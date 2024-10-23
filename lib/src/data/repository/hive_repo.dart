import 'dart:developer';
import 'package:todo_app/src/core/server/notification_server.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';
import 'package:todo_app/src/data/repository/app_repo.dart';
import 'package:todo_app/src/core/server/hive_server.dart';

class HiveRepo extends AppRepo {
  final HiveServer hiveServer = HiveServer();

  HiveRepo() {
    hiveServer.init();
  }

  @override
  Future<void> createTodo(TodoModel todo)async {
    log("createTodo");
    try {
      await hiveServer.createData(todo);
      log("createTodo ID: ${todo.id}");
      await NotificationServer.scheduleNotification(
        todo.title ?? "",
        todo.description ?? "",
        DateTime.parse(todo.dateAndTime!),
        todo.id!,
      );
    } catch (e) {
      log("ERROR in createTodo: $e");
    }
  }
  
  @override
  Future<void> updateTodo(TodoModel todo) async{
    log("updateTodo");
    try {
      await hiveServer.updateData(todo);
      log("updateTodo ID: ${todo.id}");

      await NotificationServer.cancelNotification(todo.id!);
      await NotificationServer.scheduleNotification(
        todo.title ?? "",
        todo.description ?? "",
        DateTime.parse(todo.dateAndTime!),
        todo.id!,
      );
    } catch (e) {
      log("ERROR in updateTodo: $e");
    }
  }

  @override
  Future<List<TodoModel>> getTodoList() async {
    List<TodoModel> data = await hiveServer.getAllData();
    return data.reversed.toList();
  }

  @override
  Future<void> deleteTodo(int id) async {
    await hiveServer.deleteData(id);
  }
}
