import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';
import 'package:todo_app/src/data/repository/app_repo.dart';
import 'package:todo_app/src/data/repository/hive_repo.dart';
import 'package:todo_app/src/data/repository/sql_repo.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  AppRepo appRepo;
  HomeBloc(this.appRepo) : super(const _Initial()) {
    on<_SwitchToHiveRepo>(_switchToHiveRepo);
    on<_SwitchToSqlRepo>(_switchToSqlRepo);
    on<_GetTodoList>(_onGetTodoList);
    on<_CreateTodo>(_onCreateTodo);
    on<_UpdateTodo>(_onUpdateTodo);
    on<_DeleteTodo>(_onDeleteTodo);
    on<_UpdateSelectedDateTime>(_updateSelectedDateTime);
  }

  Future<void> _switchToHiveRepo(_SwitchToHiveRepo event,Emitter<HomeState> emit) async{
    log("_onGetTodoList");
    emit(state.copyWith(isLoading: true));
    try {
      appRepo = HiveRepo();
      add(const _GetTodoList());
      emit(state.copyWith(isHiveRepo: true));
    } catch (e) {
      log("ERROR in _onGetTodoList");
    }
  }

  Future<void> _switchToSqlRepo(_SwitchToSqlRepo event,Emitter<HomeState> emit) async{
    log("_onGetTodoList");
    emit(state.copyWith(isLoading: true));
    try {
      appRepo = SqlRepo();
      add(const _GetTodoList());
      emit(state.copyWith(isHiveRepo: false));
    } catch (e) {
      log("ERROR in _onGetTodoList");
    }
  }

  Future<void> _onGetTodoList(_GetTodoList event,Emitter<HomeState> emit) async{
    log("_onGetTodoList");
    emit(state.copyWith(isLoading: true));
    try {
      final todoList = await appRepo.getTodoList();
      emit(state.copyWith(todoList: todoList,isLoading: false));
    } catch (e) {
      log("ERROR in _onGetTodoList");
    }
  }

  Future<void> _onCreateTodo(_CreateTodo event,Emitter<HomeState> emit) async{
    log("_onCreateTodo");
    emit(state.copyWith(isLoading: true));
    try {
      await appRepo.createTodo(event.todo);
      // add(const _GetTodoList());
    } catch (e) {
      log("ERROR in _onCreateTodo");
    }
  }

  Future<void> _onUpdateTodo(_UpdateTodo event,Emitter<HomeState> emit) async{
    log("_onCreateTodo");
    emit(state.copyWith(isLoading: true));
    try {
      await appRepo.updateTodo(event.todo);
      // add(const _GetTodoList());
    } catch (e) {
      log("ERROR in _onCreateTodo");
    }
  }

  Future<void> _onDeleteTodo(_DeleteTodo event,Emitter<HomeState> emit) async{
    log("_onDeleteTodo");
    emit(state.copyWith(isLoading: true));
    try {
      await appRepo.deleteTodo(event.id);
      add(const _GetTodoList());
    } catch (e) {
      log("ERROR in _deleteTodo");
    }
  }

  Future<void> _updateSelectedDateTime(_UpdateSelectedDateTime event,Emitter<HomeState> emit)async{
    emit(state.copyWith(selectedDateTime: event.dateTime));
  }
}
