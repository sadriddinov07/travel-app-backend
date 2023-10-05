import 'package:travel_app_backend/models/assistent_model.dart';

class NotificationModel {
  String id;
  AssistantModel assistantModel;
  String title;
  String content;
  DateTime createdAt;

  NotificationModel({
    required this.id,
    required this.assistantModel,
    required this.title,
    required this.content,
    required this.createdAt,
  });

  factory NotificationModel.fromJson(Map<String, Object?> json) {
    final String id = json['id'] as String;
    final AssistantModel assistantModel =
    AssistantModel.fromJson(json['assistantModel'] as Map<String, Object?>);
    final String title = json['title'] as String;
    final String content = json['content'] as String;
    final DateTime createdAt = DateTime.parse(json['createdAt'] as String);

    return NotificationModel(
      id: id,
      assistantModel: assistantModel,
      title: title,
      content: content,
      createdAt: createdAt,
    );
  }

  Map<String, Object?> toJson() {
    return {
      'id': id,
      'assistantModel': assistantModel.toJson(),
      'title': title,
      'content': content,
      'createdAt': createdAt.toIso8601String(),
    };
  }
}