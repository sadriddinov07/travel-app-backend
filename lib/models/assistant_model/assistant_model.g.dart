// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AssistantModelImpl _$$AssistantModelImplFromJson(Map<String, dynamic> json) =>
    _$AssistantModelImpl(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      location: json['location'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      phoneNumber: json['phoneNumber'] as String,
      imageUrl: json['imageUrl'] as String,
      isOnline: json['isOnline'] as bool,
      lastVisit: DateTime.parse(json['lastVisit'] as String),
    );

Map<String, dynamic> _$$AssistantModelImplToJson(
        _$AssistantModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'location': instance.location,
      'email': instance.email,
      'password': instance.password,
      'phoneNumber': instance.phoneNumber,
      'imageUrl': instance.imageUrl,
      'isOnline': instance.isOnline,
      'lastVisit': instance.lastVisit.toIso8601String(),
    };
