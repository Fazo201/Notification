import 'dart:developer';
import 'package:todo_app/src/core/server/notification_server.dart';
import 'package:todo_app/src/core/server/sql_server.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';
import 'package:todo_app/src/data/repository/app_repo.dart';

class SqlRepo extends AppRepo {
  final SqlServer dbServer = SqlServer();
  DateTime? selectedDateTime;

  @override
  Future<void> createTodo(TodoModel todo) async {
    log("createTodo");
    try {
      int id = await dbServer.createData(todo);
      log("createTodo ID: $id");
      await NotificationServer.scheduleNotification(
        todo.title ?? "",
        todo.description ?? "",
        DateTime.parse(todo.dateAndTime!),
        id,
      );
    } catch (e) {
      log("ERROR in createTodo: $e");
    }
  }

  @override
  Future<void> updateTodo(TodoModel todo) async {
    log("updateTodo");
    try {
      await dbServer.updateData(todo);
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
    List<TodoModel> data = await dbServer.getAllData();
    return data.reversed.toList();
  }

  @override
  Future<void> deleteTodo(int id) async {
    await dbServer.deleteData(id);
  }
}
