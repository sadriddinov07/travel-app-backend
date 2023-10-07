// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      id: json['id'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String?,
      location: json['location'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      phoneNumber: json['phoneNumber'] as String?,
      imageUrl: json['imageUrl'] as String?,
      likedPlaces: (json['likedPlaces'] as List<dynamic>?)
          ?.map((e) => PlaceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      bookmarkedPlaces: (json['bookmarkedPlaces'] as List<dynamic>?)
          ?.map((e) => PlaceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isOnline: json['isOnline'] as bool,
      lastVisit: DateTime.parse(json['lastVisit'] as String),
      notifications: (json['notifications'] as List<dynamic>?)
          ?.map((e) => NotificationModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => MessageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'location': instance.location,
      'email': instance.email,
      'password': instance.password,
      'phoneNumber': instance.phoneNumber,
      'imageUrl': instance.imageUrl,
      'likedPlaces': instance.likedPlaces?.map((e) => e.toJson()).toList(),
      'bookmarkedPlaces':
          instance.bookmarkedPlaces?.map((e) => e.toJson()).toList(),
      'isOnline': instance.isOnline,
      'lastVisit': instance.lastVisit.toIso8601String(),
      'notifications': instance.notifications?.map((e) => e.toJson()).toList(),
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
    };
