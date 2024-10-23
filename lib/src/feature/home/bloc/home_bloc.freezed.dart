// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetTodoListImplCopyWith<$Res> {
  factory _$$GetTodoListImplCopyWith(
          _$GetTodoListImpl value, $Res Function(_$GetTodoListImpl) then) =
      __$$GetTodoListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetTodoListImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetTodoListImpl>
    implements _$$GetTodoListImplCopyWith<$Res> {
  __$$GetTodoListImplCopyWithImpl(
      _$GetTodoListImpl _value, $Res Function(_$GetTodoListImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetTodoListImpl implements _GetTodoList {
  const _$GetTodoListImpl();

  @override
  String toString() {
    return 'HomeEvent.getTodoList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetTodoListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return getTodoList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return getTodoList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (getTodoList != null) {
      return getTodoList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return getTodoList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return getTodoList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (getTodoList != null) {
      return getTodoList(this);
    }
    return orElse();
  }
}

abstract class _GetTodoList implements HomeEvent {
  const factory _GetTodoList() = _$GetTodoListImpl;
}

/// @nodoc
abstract class _$$CreateTodoImplCopyWith<$Res> {
  factory _$$CreateTodoImplCopyWith(
          _$CreateTodoImpl value, $Res Function(_$CreateTodoImpl) then) =
      __$$CreateTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TodoModel todo});
}

/// @nodoc
class __$$CreateTodoImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$CreateTodoImpl>
    implements _$$CreateTodoImplCopyWith<$Res> {
  __$$CreateTodoImplCopyWithImpl(
      _$CreateTodoImpl _value, $Res Function(_$CreateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$CreateTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$CreateTodoImpl implements _CreateTodo {
  const _$CreateTodoImpl(this.todo);

  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'HomeEvent.createTodo(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTodoImplCopyWith<_$CreateTodoImpl> get copyWith =>
      __$$CreateTodoImplCopyWithImpl<_$CreateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return createTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return createTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return createTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return createTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (createTodo != null) {
      return createTodo(this);
    }
    return orElse();
  }
}

abstract class _CreateTodo implements HomeEvent {
  const factory _CreateTodo(final TodoModel todo) = _$CreateTodoImpl;

  TodoModel get todo;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTodoImplCopyWith<_$CreateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateTodoImplCopyWith<$Res> {
  factory _$$UpdateTodoImplCopyWith(
          _$UpdateTodoImpl value, $Res Function(_$UpdateTodoImpl) then) =
      __$$UpdateTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TodoModel todo});
}

/// @nodoc
class __$$UpdateTodoImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateTodoImpl>
    implements _$$UpdateTodoImplCopyWith<$Res> {
  __$$UpdateTodoImplCopyWithImpl(
      _$UpdateTodoImpl _value, $Res Function(_$UpdateTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? todo = null,
  }) {
    return _then(_$UpdateTodoImpl(
      null == todo
          ? _value.todo
          : todo // ignore: cast_nullable_to_non_nullable
              as TodoModel,
    ));
  }
}

/// @nodoc

class _$UpdateTodoImpl implements _UpdateTodo {
  const _$UpdateTodoImpl(this.todo);

  @override
  final TodoModel todo;

  @override
  String toString() {
    return 'HomeEvent.updateTodo(todo: $todo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateTodoImpl &&
            (identical(other.todo, todo) || other.todo == todo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, todo);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      __$$UpdateTodoImplCopyWithImpl<_$UpdateTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return updateTodo(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return updateTodo?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return updateTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return updateTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (updateTodo != null) {
      return updateTodo(this);
    }
    return orElse();
  }
}

abstract class _UpdateTodo implements HomeEvent {
  const factory _UpdateTodo(final TodoModel todo) = _$UpdateTodoImpl;

  TodoModel get todo;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateTodoImplCopyWith<_$UpdateTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTodoImplCopyWith<$Res> {
  factory _$$DeleteTodoImplCopyWith(
          _$DeleteTodoImpl value, $Res Function(_$DeleteTodoImpl) then) =
      __$$DeleteTodoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteTodoImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteTodoImpl>
    implements _$$DeleteTodoImplCopyWith<$Res> {
  __$$DeleteTodoImplCopyWithImpl(
      _$DeleteTodoImpl _value, $Res Function(_$DeleteTodoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTodoImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteTodoImpl implements _DeleteTodo {
  const _$DeleteTodoImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deleteTodo(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTodoImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      __$$DeleteTodoImplCopyWithImpl<_$DeleteTodoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return deleteTodo(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return deleteTodo?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return deleteTodo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return deleteTodo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (deleteTodo != null) {
      return deleteTodo(this);
    }
    return orElse();
  }
}

abstract class _DeleteTodo implements HomeEvent {
  const factory _DeleteTodo(final int id) = _$DeleteTodoImpl;

  int get id;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTodoImplCopyWith<_$DeleteTodoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateSelectedDateTimeImplCopyWith<$Res> {
  factory _$$UpdateSelectedDateTimeImplCopyWith(
          _$UpdateSelectedDateTimeImpl value,
          $Res Function(_$UpdateSelectedDateTimeImpl) then) =
      __$$UpdateSelectedDateTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$UpdateSelectedDateTimeImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateSelectedDateTimeImpl>
    implements _$$UpdateSelectedDateTimeImplCopyWith<$Res> {
  __$$UpdateSelectedDateTimeImplCopyWithImpl(
      _$UpdateSelectedDateTimeImpl _value,
      $Res Function(_$UpdateSelectedDateTimeImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$UpdateSelectedDateTimeImpl(
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$UpdateSelectedDateTimeImpl implements _UpdateSelectedDateTime {
  const _$UpdateSelectedDateTimeImpl(this.dateTime);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'HomeEvent.updateSelectedDateTime(dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSelectedDateTimeImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSelectedDateTimeImplCopyWith<_$UpdateSelectedDateTimeImpl>
      get copyWith => __$$UpdateSelectedDateTimeImplCopyWithImpl<
          _$UpdateSelectedDateTimeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return updateSelectedDateTime(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return updateSelectedDateTime?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (updateSelectedDateTime != null) {
      return updateSelectedDateTime(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return updateSelectedDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return updateSelectedDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (updateSelectedDateTime != null) {
      return updateSelectedDateTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateSelectedDateTime implements HomeEvent {
  const factory _UpdateSelectedDateTime(final DateTime dateTime) =
      _$UpdateSelectedDateTimeImpl;

  DateTime get dateTime;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateSelectedDateTimeImplCopyWith<_$UpdateSelectedDateTimeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchToSqlRepoImplCopyWith<$Res> {
  factory _$$SwitchToSqlRepoImplCopyWith(_$SwitchToSqlRepoImpl value,
          $Res Function(_$SwitchToSqlRepoImpl) then) =
      __$$SwitchToSqlRepoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwitchToSqlRepoImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SwitchToSqlRepoImpl>
    implements _$$SwitchToSqlRepoImplCopyWith<$Res> {
  __$$SwitchToSqlRepoImplCopyWithImpl(
      _$SwitchToSqlRepoImpl _value, $Res Function(_$SwitchToSqlRepoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SwitchToSqlRepoImpl implements _SwitchToSqlRepo {
  const _$SwitchToSqlRepoImpl();

  @override
  String toString() {
    return 'HomeEvent.switchToSql()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwitchToSqlRepoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return switchToSql();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return switchToSql?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (switchToSql != null) {
      return switchToSql();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return switchToSql(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return switchToSql?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (switchToSql != null) {
      return switchToSql(this);
    }
    return orElse();
  }
}

abstract class _SwitchToSqlRepo implements HomeEvent {
  const factory _SwitchToSqlRepo() = _$SwitchToSqlRepoImpl;
}

/// @nodoc
abstract class _$$SwitchToHiveRepoImplCopyWith<$Res> {
  factory _$$SwitchToHiveRepoImplCopyWith(_$SwitchToHiveRepoImpl value,
          $Res Function(_$SwitchToHiveRepoImpl) then) =
      __$$SwitchToHiveRepoImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwitchToHiveRepoImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$SwitchToHiveRepoImpl>
    implements _$$SwitchToHiveRepoImplCopyWith<$Res> {
  __$$SwitchToHiveRepoImplCopyWithImpl(_$SwitchToHiveRepoImpl _value,
      $Res Function(_$SwitchToHiveRepoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SwitchToHiveRepoImpl implements _SwitchToHiveRepo {
  const _$SwitchToHiveRepoImpl();

  @override
  String toString() {
    return 'HomeEvent.switchToHive()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwitchToHiveRepoImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getTodoList,
    required TResult Function(TodoModel todo) createTodo,
    required TResult Function(TodoModel todo) updateTodo,
    required TResult Function(int id) deleteTodo,
    required TResult Function(DateTime dateTime) updateSelectedDateTime,
    required TResult Function() switchToSql,
    required TResult Function() switchToHive,
  }) {
    return switchToHive();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getTodoList,
    TResult? Function(TodoModel todo)? createTodo,
    TResult? Function(TodoModel todo)? updateTodo,
    TResult? Function(int id)? deleteTodo,
    TResult? Function(DateTime dateTime)? updateSelectedDateTime,
    TResult? Function()? switchToSql,
    TResult? Function()? switchToHive,
  }) {
    return switchToHive?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getTodoList,
    TResult Function(TodoModel todo)? createTodo,
    TResult Function(TodoModel todo)? updateTodo,
    TResult Function(int id)? deleteTodo,
    TResult Function(DateTime dateTime)? updateSelectedDateTime,
    TResult Function()? switchToSql,
    TResult Function()? switchToHive,
    required TResult orElse(),
  }) {
    if (switchToHive != null) {
      return switchToHive();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetTodoList value) getTodoList,
    required TResult Function(_CreateTodo value) createTodo,
    required TResult Function(_UpdateTodo value) updateTodo,
    required TResult Function(_DeleteTodo value) deleteTodo,
    required TResult Function(_UpdateSelectedDateTime value)
        updateSelectedDateTime,
    required TResult Function(_SwitchToSqlRepo value) switchToSql,
    required TResult Function(_SwitchToHiveRepo value) switchToHive,
  }) {
    return switchToHive(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetTodoList value)? getTodoList,
    TResult? Function(_CreateTodo value)? createTodo,
    TResult? Function(_UpdateTodo value)? updateTodo,
    TResult? Function(_DeleteTodo value)? deleteTodo,
    TResult? Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult? Function(_SwitchToSqlRepo value)? switchToSql,
    TResult? Function(_SwitchToHiveRepo value)? switchToHive,
  }) {
    return switchToHive?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetTodoList value)? getTodoList,
    TResult Function(_CreateTodo value)? createTodo,
    TResult Function(_UpdateTodo value)? updateTodo,
    TResult Function(_DeleteTodo value)? deleteTodo,
    TResult Function(_UpdateSelectedDateTime value)? updateSelectedDateTime,
    TResult Function(_SwitchToSqlRepo value)? switchToSql,
    TResult Function(_SwitchToHiveRepo value)? switchToHive,
    required TResult orElse(),
  }) {
    if (switchToHive != null) {
      return switchToHive(this);
    }
    return orElse();
  }
}

abstract class _SwitchToHiveRepo implements HomeEvent {
  const factory _SwitchToHiveRepo() = _$SwitchToHiveRepoImpl;
}

/// @nodoc
mixin _$HomeState {
  bool get isHiveRepo => throw _privateConstructorUsedError;
  List<TodoModel> get todoList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  DateTime? get selectedDateTime => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isHiveRepo, List<TodoModel> todoList,
            bool isLoading, DateTime? selectedDateTime)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isHiveRepo, List<TodoModel> todoList, bool isLoading,
            DateTime? selectedDateTime)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isHiveRepo, List<TodoModel> todoList, bool isLoading,
            DateTime? selectedDateTime)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool isHiveRepo,
      List<TodoModel> todoList,
      bool isLoading,
      DateTime? selectedDateTime});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHiveRepo = null,
    Object? todoList = null,
    Object? isLoading = null,
    Object? selectedDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      isHiveRepo: null == isHiveRepo
          ? _value.isHiveRepo
          : isHiveRepo // ignore: cast_nullable_to_non_nullable
              as bool,
      todoList: null == todoList
          ? _value.todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedDateTime: freezed == selectedDateTime
          ? _value.selectedDateTime
          : selectedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isHiveRepo,
      List<TodoModel> todoList,
      bool isLoading,
      DateTime? selectedDateTime});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isHiveRepo = null,
    Object? todoList = null,
    Object? isLoading = null,
    Object? selectedDateTime = freezed,
  }) {
    return _then(_$InitialImpl(
      isHiveRepo: null == isHiveRepo
          ? _value.isHiveRepo
          : isHiveRepo // ignore: cast_nullable_to_non_nullable
              as bool,
      todoList: null == todoList
          ? _value._todoList
          : todoList // ignore: cast_nullable_to_non_nullable
              as List<TodoModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedDateTime: freezed == selectedDateTime
          ? _value.selectedDateTime
          : selectedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.isHiveRepo = false,
      final List<TodoModel> todoList = const [],
      this.isLoading = false,
      this.selectedDateTime})
      : _todoList = todoList;

  @override
  @JsonKey()
  final bool isHiveRepo;
  final List<TodoModel> _todoList;
  @override
  @JsonKey()
  List<TodoModel> get todoList {
    if (_todoList is EqualUnmodifiableListView) return _todoList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todoList);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final DateTime? selectedDateTime;

  @override
  String toString() {
    return 'HomeState.initial(isHiveRepo: $isHiveRepo, todoList: $todoList, isLoading: $isLoading, selectedDateTime: $selectedDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.isHiveRepo, isHiveRepo) ||
                other.isHiveRepo == isHiveRepo) &&
            const DeepCollectionEquality().equals(other._todoList, _todoList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.selectedDateTime, selectedDateTime) ||
                other.selectedDateTime == selectedDateTime));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isHiveRepo,
      const DeepCollectionEquality().hash(_todoList),
      isLoading,
      selectedDateTime);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isHiveRepo, List<TodoModel> todoList,
            bool isLoading, DateTime? selectedDateTime)
        initial,
  }) {
    return initial(isHiveRepo, todoList, isLoading, selectedDateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isHiveRepo, List<TodoModel> todoList, bool isLoading,
            DateTime? selectedDateTime)?
        initial,
  }) {
    return initial?.call(isHiveRepo, todoList, isLoading, selectedDateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isHiveRepo, List<TodoModel> todoList, bool isLoading,
            DateTime? selectedDateTime)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(isHiveRepo, todoList, isLoading, selectedDateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {final bool isHiveRepo,
      final List<TodoModel> todoList,
      final bool isLoading,
      final DateTime? selectedDateTime}) = _$InitialImpl;

  @override
  bool get isHiveRepo;
  @override
  List<TodoModel> get todoList;
  @override
  bool get isLoading;
  @override
  DateTime? get selectedDateTime;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
