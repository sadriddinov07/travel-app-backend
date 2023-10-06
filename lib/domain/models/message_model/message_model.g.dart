// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MessageModelImpl _$$MessageModelImplFromJson(Map<String, dynamic> json) =>
    _$MessageModelImpl(
      fromUser: UserModel.fromJson(json['fromUser'] as Map<String, dynamic>),
      toUser: UserModel.fromJson(json['toUser'] as Map<String, dynamic>),
      id: json['id'] as String,
      content: json['content'] as String,
      createdTime: DateTime.parse(json['createdTime'] as String),
      isSeen: json['isSeen'] as bool,
      messageType: $enumDecode(_$MessageTypeEnumMap, json['messageType']),
    );

Map<String, dynamic> _$$MessageModelImplToJson(_$MessageModelImpl instance) =>
    <String, dynamic>{
      'fromUser': instance.fromUser.toJson(),
      'toUser': instance.toUser.toJson(),
      'id': instance.id,
      'content': instance.content,
      'createdTime': instance.createdTime.toIso8601String(),
      'isSeen': instance.isSeen,
      'messageType': _$MessageTypeEnumMap[instance.messageType]!,
    };

const _$MessageTypeEnumMap = {
  MessageType.text: 'text',
  MessageType.image: 'image',
};
