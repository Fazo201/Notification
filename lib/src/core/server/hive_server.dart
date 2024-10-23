import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';

class HiveServer {
  static const String _boxName = "todoBox";

  Future<void> init() async {
    final directory = await getApplicationDocumentsDirectory();
    Hive.init(directory.path);
    await Hive.openBox<TodoModel>(_boxName);
  }

  Future<Box<TodoModel>> _getBox() async {
    return Hive.box<TodoModel>(_boxName); 
  }

  Future<void> createData(TodoModel todo) async {
    var box = await _getBox();
    int id = await box.add(todo); 
    todo.id = id; 
    await box.put(id, todo); 
  }

  Future<List<TodoModel>> getAllData() async {
    var box = await _getBox();
    return box.values.toList();
  }

  Future<void> updateData(TodoModel todo) async {
    var box = await _getBox();
    if (todo.id != null) {
      await box.put(todo.id, todo);
    }
  }

  Future<void> deleteData(int id) async {
    var box = await _getBox();
    await box.delete(id);
  }
}
