import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:travel_app_backend/domain/models/user_model/user_model.dart';

part 'rating_model.freezed.dart';
part 'rating_model.g.dart';

@freezed
class RatingModel with _$RatingModel {
  @JsonSerializable(explicitToJson: true)
  factory RatingModel({
    required String id,
    required UserModel userModel,
    required int rating,
  }) = _RatingModel;

  factory RatingModel.fromJson(Map<String, Object?> json) =>
      _$RatingModelFromJson(json);
}
