import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:todo_app/src/data/entity/todo_model.dart';

class SqlServer {
  static final SqlServer _instance = SqlServer._internal();
  static Database? _database;

  SqlServer._internal();

  factory SqlServer() {
    return _instance;
  }

  Future<Database> get _db async {
    if (_database != null) {
      return _database!;
    } else {
      _database = await _initDatabase();
      return _database!;
    }
  }

  Future<Database> _initDatabase() async {
    final directory = await getApplicationDocumentsDirectory();
    final path = join(directory.path, 'todo.db');

    return openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE todos(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            title TEXT,
            description TEXT,
            dateAndTime TEXT
          )
        ''');
      },
    );
  }

  Future<int> createData(TodoModel todo) async {
    final db = await _db;
    return db.insert(
      'todos',
      todo.toJson(),
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }

  Future<List<TodoModel>> getAllData() async {
    final db = await _db;
    final List<Map<String, dynamic>> maps = await db.query('todos');
    
    return maps.map((map) => TodoModel.fromJson(map)).toList();
  }

  Future<void> updateData(TodoModel todo) async {
    final db = await _db;
    await db.update(
      'todos',
      todo.toJson(),
      where: 'id = ?',
      whereArgs: [todo.id],
    );
  }

  Future<void> deleteData(int id) async {
    final db = await _db;
    await db.delete(
      'todos',
      where: 'id = ?',
      whereArgs: [id],
    );
  }
}
