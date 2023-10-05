import 'package:freezed_annotation/freezed_annotation.dart';

part 'assistant_model.freezed.dart';

part 'assistant_model.g.dart';

@freezed
class AssistantModel with _$AssistantModel {
  @JsonSerializable(explicitToJson: true)
  const factory AssistantModel({
    required String id,
    required String firstName,
    required String lastName,
    required String location,
    required String email,
    required String password,
    required String phoneNumber,
    required String imageUrl,
    required bool isOnline,
    required DateTime lastVisit,
  }) = _AssistantModel;

  factory AssistantModel.fromJson(Map<String, Object?> json) =>
      _$AssistantModelFromJson(json);
}
