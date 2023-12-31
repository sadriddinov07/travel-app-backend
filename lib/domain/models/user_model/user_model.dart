import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app_backend/domain/models/message_model/message_model.dart';
import 'package:travel_app_backend/domain/models/notification_model/notification_model.dart';
import 'package:travel_app_backend/domain/models/place_model/place_model.dart';

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
    String? imageUrl,
    required List<PlaceModel> likedPlaces,
    required List<PlaceModel> bookmarkedPlaces,
    required bool isOnline,
    required DateTime lastVisit,
    required List<NotificationModel> notifications,
    required List<MessageModel> messages,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, Object?> json) =>
      _$UserModelFromJson(json);
}
