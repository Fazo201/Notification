import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/src/core/widget/custom_text_field.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';
import 'package:todo_app/src/feature/home/bloc/home_bloc.dart';

class HomeDetailScreen extends StatefulWidget {
  const HomeDetailScreen({super.key, this.todo});
  final TodoModel? todo;

  @override
  State<HomeDetailScreen> createState() => _HomeDetailScreenState();
}

class _HomeDetailScreenState extends State<HomeDetailScreen> {
  final TextEditingController titleController = TextEditingController();
  final TextEditingController descriptionController = TextEditingController();

  @override
  void initState() {
    log("initState");
    if (widget.todo != null) {
      titleController.text = widget.todo?.title ?? "";
      descriptionController.text = widget.todo?.description ?? "";
      final selectedDateTime = DateTime.parse(widget.todo!.dateAndTime!);
      context.read<HomeBloc>().add(HomeEvent.updateSelectedDateTime(selectedDateTime));
    }
    super.initState();
  }

  @override
  void dispose() {
    titleController.dispose();
    descriptionController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            actions: [
              MaterialButton(
                onPressed: () => _saveTodo(),
                highlightColor: Colors.transparent,
                splashColor: Colors.transparent,
                child: Text(widget.todo == null ? 'Create' : 'Update'),
              ),
            ],
          ),
          body: Padding(
            padding: REdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: CustomTextField(
                        controller: titleController,
                        hintText: "Title",
                      ),
                    ),
                    IconButton(
                      onPressed: () => _scheduleDate(),
                      icon: const Icon(Icons.calendar_month_outlined),
                      highlightColor: Colors.transparent,
                      iconSize: 54,
                    )
                  ],
                ),
                12.verticalSpace,
                CustomTextField(
                  controller: descriptionController,
                  hintText: "Description",
                  minLines: 5,
                ),
                12.verticalSpace,
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Icon(Icons.access_alarms_rounded, size: 18),
                    6.horizontalSpace,
                    Text(
                      state.selectedDateTime == null ? "Date Not Set" : state.selectedDateTime.toString().substring(0, 16),
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  void _saveTodo() {
    final title = titleController.text;
    final description = descriptionController.text;
    final dateAndTime = context.read<HomeBloc>().state.selectedDateTime?.toLocal().toString() ?? "";

    if (title.isNotEmpty && description.isNotEmpty && dateAndTime.isNotEmpty) {
      TodoModel todo = widget.todo?.copyWith(
            title: title,
            description: description,
            dateAndTime: dateAndTime,
          ) ??
          TodoModel(
            title: title,
            description: description,
            dateAndTime: dateAndTime,
          );
      if (widget.todo == null) {
        context.read<HomeBloc>().add(HomeEvent.createTodo(todo));
      } else {
        context.read<HomeBloc>().add(HomeEvent.updateTodo(todo));
      }
      context.pop(true);
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: const Text("All fields must be filled in"),
          backgroundColor: Colors.red.shade200,
        ),
      );
    }
  }

  Future<void> _scheduleDate() async {
    final DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(2000),
      lastDate: DateTime(2101),
    );

    if (pickedDate != null && mounted) {
      final TimeOfDay? pickedTime = await showTimePicker(
        context: context,
        initialTime: TimeOfDay.now(),
      );
      if (pickedTime != null&&mounted) {
        final selectedDateTime = DateTime(
          pickedDate.year,
          pickedDate.month,
          pickedDate.day,
          pickedTime.hour,
          pickedTime.minute,
        );
        context.read<HomeBloc>().add(HomeEvent.updateSelectedDateTime(selectedDateTime));
      }
    }
  }

}
