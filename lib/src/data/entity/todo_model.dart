import 'package:hive/hive.dart';
part 'todo_model.g.dart';

@HiveType(typeId: 20)
class TodoModel {

  @HiveField(0)
  int? id;

  @HiveField(1)
  String? title;

  @HiveField(2)
  String? description;

  @HiveField(3)
  String? dateAndTime;

  TodoModel({
    this.id,
    this.title,
    this.description,
    this.dateAndTime,
  });

  TodoModel copyWith({
        int? id,
        String? title,
        String? description,
        String? dateAndTime,
    }) => 
        TodoModel(
            id: id ?? this.id,
            title: title ?? this.title,
            description: description ?? this.description,
            dateAndTime: dateAndTime ?? this.dateAndTime,
        );

  factory TodoModel.fromJson(Map<String, dynamic> json) => TodoModel(
        id: json["id"],
        title: json["title"],
        description: json["description"],
        dateAndTime: json["dateAndTime"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "title": title,
        "description": description,
        "dateAndTime": dateAndTime,
      };
}
