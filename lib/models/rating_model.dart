import 'user_model/user_model.dart';

class RatingModel {
  String id;
  UserModel userModel;
  int rating;

  RatingModel({
    required this.id,
    required this.userModel,
    required this.rating,
  });

  factory RatingModel.fromJson(Map<String, Object?> json) {
    final String id = json['id'] as String;
    final UserModel userModel =
        UserModel.fromJson(json['userModel'] as Map<String, Object?>);
    final int rating = json['rating'] as int;

    return RatingModel(
      id: id,
      userModel: userModel,
      rating: rating,
    );
  }

  Map<String, Object?> toJson() {
    return {
      'id': id,
      'userModel': userModel.toJson(),
      'rating': rating,
    };
  }
}
