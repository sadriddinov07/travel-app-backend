import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app_backend/models/assistant_model/assistant_model.dart';
import 'package:travel_app_backend/models/rating_model/rating_model.dart';
import 'package:travel_app_backend/models/user_model/user_model.dart';

import '../package_model/package_model.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

@freezed
class PlaceModel with _$PlaceModel {
  const factory PlaceModel({
    required String id,
    required String name,
    required String city,
    required String country,
    required double price,
    required AssistantModel assistantModel,
    required List<RatingModel> ratings,
    required List<PackageModel> packages,
    required List<UserModel> bookedUsers,
    required DateTime flyDate,
  }) = _PlaceModel;

  factory PlaceModel.fromJson(Map<String, Object?> json) =>
      _$PlaceModelFromJson(json);
}
