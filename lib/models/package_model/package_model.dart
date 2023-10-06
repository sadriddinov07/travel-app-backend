import 'package:travel_app_backend/models/rating_model/rating_model.dart';
import 'package:travel_app_backend/models/user_model/user_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'package_model.freezed.dart';
part 'package_model.g.dart';

@freezed
class PackageModel with _$PackageModel {
    @JsonSerializable(explicitToJson: true)
    const factory PackageModel({
        required String id,
        required String name,
        required String city,
        required String country,
        required double price,
        required List<UserModel> bookedUsers,
        required List<RatingModel> ratings,
        required DateTime flyDate,
    }) = _PackageModel;

    factory PackageModel.fromJson(Map<String, Object?> json) =>
        _$PackageModelFromJson(json);
}
