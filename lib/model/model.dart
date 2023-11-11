import 'package:hive/hive.dart';

part "model.g.dart";

@HiveType(typeId: 1)
class Data {
  @HiveField(0)
  String title;
  @HiveField(1)
  String content;
  @HiveField(2)
  String timeStamp;

  Data({
    required this.title,
    required this.content,
    required this.timeStamp,
  });
}
