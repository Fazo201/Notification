import 'package:todo_app/src/data/entity/todo_model.dart';

abstract class AppRepo {
  Future<List<TodoModel>> getTodoList();
  Future<void> createTodo(TodoModel todo);
  Future<void> updateTodo(TodoModel todo);
  Future<void> deleteTodo(int id);
}
