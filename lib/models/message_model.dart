// import 'package:travel_app_backend/models/user_model/user_model.dart';
//
// class MessageModel {
//   final UserModel fromUserModel;
//   final UserModel toUserModel;
//   final String messageId;
//   final String content;
//   final DateTime date;
//   bool isSeen;
//   final MessageType messageType;
//
//   MessageModel({
//     required this.fromUserModel,
//     required this.toUserModel,
//     required this.messageId,
//     required this.content,
//     required this.messageType,
//     required this.date,
//     this.isSeen = false,
//   });
//
//   factory MessageModel.fromJson(Map<String, Object?> json) {
//     final UserModel fromUserModel =
//     UserModel.fromJson(json['fromUserModel'] as Map<String, Object?>);
//     final UserModel toUserModel =
//     UserModel.fromJson(json['toUserModel'] as Map<String, Object?>);
//     final String messageId = json['messageId'] as String;
//     final String? message = json['message'] as String?;
//     final String? mediaUrl = json['mediaUrl'] as String?;
//     final DateTime date = DateTime.parse(json['date'] as String);
//     final bool isSeen = json['isSeen'] as bool;
//
//     return MessageModel(
//       fromUserModel: fromUserModel,
//       toUserModel: toUserModel,
//       messageId: messageId,
//       messageType: message,
//       mediaUrl: mediaUrl,
//       date: date,
//       isSeen: isSeen,
//     );
//   }
//
//   Map<String, Object?> toJson() {
//     return {
//       'fromUserModel': fromUserModel.toJson(),
//       'toUserModel': toUserModel.toJson(),
//       'messageId': messageId,
//       'message': message,
//       'mediaUrl': mediaUrl,
//       'date': date,
//       'isSeen': isSeen,
//     };
//   }
// }
// enum MessageType{
//   text,
//   image,
// }
