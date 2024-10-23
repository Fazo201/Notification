import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:todo_app/src/core/routes/app_route_names.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';
import 'package:todo_app/src/feature/home/bloc/home_bloc.dart';
import 'package:todo_app/src/feature/home/view/widgets/custom_home_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        final todoList = state.todoList;
        return Scaffold(
          appBar: AppBar(
            title: Text(
              state.isHiveRepo ? "Hive" : "SQL",
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            actions: [
              IconButton(
                onPressed: () async => await _navigateToDetail(context),
                icon: const Icon(CupertinoIcons.add),
              ),
              PopupMenuButton(
                onSelected: (String selectedRepo) {
                  if (selectedRepo == 'Hive') {
                    context.read<HomeBloc>().add(const HomeEvent.switchToHive());
                  } else {
                    context.read<HomeBloc>().add(const HomeEvent.switchToSql());
                  }
                },
                itemBuilder: (context) => const [
                  PopupMenuItem(
                    value: 'Hive',
                    child: Text("Switch to Hive"),
                  ),
                  PopupMenuItem(
                    value: 'SQL',
                    child: Text("Switch to SQL"),
                  ),
                ],
              ),
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.separated(
              separatorBuilder: (context, index) => 10.verticalSpace,
              itemBuilder: (context, index) {
                TodoModel todo = todoList[index];
                return CustomHomeCard(
                  title: todo.title ?? "",
                  subTitle: todo.description ?? "",
                  time: todo.dateAndTime?.substring(0, 16) ?? "No time",
                  trailing: IconButton(
                    icon: Icon(CupertinoIcons.delete, color: Colors.red.shade900),
                    onPressed: () => _deleteDialog(context, todo),
                  ),
                  onTap: () async => await _navigateToDetail(context, todo),
                );
              },
              itemCount: todoList.length,
            ),
          ),
        );
      },
    );
  }

  Future<void> _deleteDialog(BuildContext context, TodoModel todo) async {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text("Delete"),
          content: const Text("Do you really want to delete?"),
          actions: [
            MaterialButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text('Cancel'),
            ),
            MaterialButton(
              onPressed: () async {
                context.read<HomeBloc>().add(HomeEvent.deleteTodo(todo.id!));
                Navigator.of(context).pop();
              },
              child: const Text("Delete"),
            ),
          ],
        );
      },
    );
  }

  Future<void> _navigateToDetail(BuildContext context, [TodoModel? todo]) async {
    final result = await context.push("${AppRouteNames.home}/${AppRouteNames.homeDetail}", extra: todo);
    if (result == true) {
      context.read<HomeBloc>().add(const HomeEvent.getTodoList());
    }
  }
}
