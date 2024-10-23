part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial({
    @Default(false) bool isHiveRepo,
    @Default([]) List<TodoModel> todoList,
    @Default(false) bool isLoading,
    DateTime? selectedDateTime,
  }) = _Initial;
}
