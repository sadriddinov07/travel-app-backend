// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceModelImpl _$$PlaceModelImplFromJson(Map<String, dynamic> json) =>
    _$PlaceModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      city: json['city'] as String,
      country: json['country'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      assistantModel: AssistantModel.fromJson(
          json['assistantModel'] as Map<String, dynamic>),
      ratings: (json['ratings'] as List<dynamic>)
          .map((e) => RatingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      packages: (json['packages'] as List<dynamic>)
          .map((e) => PackageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      bookedUsers: (json['bookedUsers'] as List<dynamic>)
          .map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      flyDate: DateTime.parse(json['flyDate'] as String),
    );

Map<String, dynamic> _$$PlaceModelImplToJson(_$PlaceModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'country': instance.country,
      'description': instance.description,
      'price': instance.price,
      'assistantModel': instance.assistantModel,
      'ratings': instance.ratings,
      'packages': instance.packages,
      'bookedUsers': instance.bookedUsers,
      'flyDate': instance.flyDate.toIso8601String(),
    };
