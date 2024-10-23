import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:todo_app/src/core/server/notification_server.dart';
import 'package:timezone/data/latest.dart' as tz;
import 'package:todo_app/src/data/entity/todo_model.dart';

Future<void> setup()async{
  WidgetsFlutterBinding.ensureInitialized();
  await NotificationServer.init();
  tz.initializeTimeZones();
  await Hive.initFlutter();
  Hive.registerAdapter(TodoModelAdapter());
  await Hive.openBox<TodoModel>("todoBox");
}