import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app_backend/models/notification_model.dart';
import 'package:travel_app_backend/models/place_model.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  @JsonSerializable(explicitToJson: true)
  factory UserModel({
    required String id,
    required String firstName,
    String? lastName,
    required String location,
    required String email,
    required String password,
    String? phoneNumber,
    required String imageUrl,
    required List<PlaceModel> likedPlaces,
    required List<PlaceModel> bookmarkedPlaces,
    required bool isOnline,
    required DateTime lastVisit,
    required List<NotificationModel> notifications,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}
