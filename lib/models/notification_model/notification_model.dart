import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app_backend/models/assistant_model/assistant_model.dart';

part 'notification_model.freezed.dart';
part 'notification_model.g.dart';

@freezed
class NotificationModel with _$NotificationModel {
  @JsonSerializable(explicitToJson: true)
  factory NotificationModel({
    required String id,
    required AssistantModel assistantModel,
    required String title,
    required String content,
    required DateTime createdAt,
  }) = _NotificationModel;

  factory NotificationModel.fromJson(Map<String, Object?> json) =>
      _$NotificationModelFromJson(json);
}
