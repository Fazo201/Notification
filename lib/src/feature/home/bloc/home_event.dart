part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getTodoList() = _GetTodoList;
  const factory HomeEvent.createTodo(TodoModel todo) = _CreateTodo;
  const factory HomeEvent.updateTodo(TodoModel todo) = _UpdateTodo;
  const factory HomeEvent.deleteTodo(int id) = _DeleteTodo;
  const factory HomeEvent.updateSelectedDateTime(DateTime dateTime) = _UpdateSelectedDateTime;
  const factory HomeEvent.switchToSql() = _SwitchToSqlRepo;
  const factory HomeEvent.switchToHive() = _SwitchToHiveRepo;
}