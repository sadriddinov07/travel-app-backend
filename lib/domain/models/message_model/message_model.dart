import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app_backend/domain/models/user_model/user_model.dart';

part 'message_model.freezed.dart';
part 'message_model.g.dart';

@freezed
class MessageModel with _$MessageModel {
  @JsonSerializable(explicitToJson: true)
  factory MessageModel({
    required UserModel fromUser,
    required UserModel toUser,
    required String id,
    required String content,
    required DateTime createdTime,
    required bool isSeen,
    required MessageType messageType,
  }) = _MessageModel;

  factory MessageModel.fromJson(Map<String, Object?> json) =>
      _$MessageModelFromJson(json);
}

enum MessageType{
  text,
  image,
}