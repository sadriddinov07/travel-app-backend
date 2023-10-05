import 'package:travel_app_backend/models/assistent_model.dart';
import 'package:travel_app_backend/models/rating_model.dart';
import 'package:travel_app_backend/models/user_model.dart';

import 'package_model.dart';

class PlaceModel {
  String id;
  String name;
  String city;
  String country;
  double price;
  AssistantModel assistantModel;
  List<RatingModel> ratings;
  List<PackageModel> packages;
  List<UserModel> bookedUsers;
  DateTime flyDate;

  PlaceModel({
    required this.id,
    required this.name,
    required this.city,
    required this.country,
    required this.price,
    required this.assistantModel,
    required this.ratings,
    required this.packages,
    required this.bookedUsers,
    required this.flyDate,
  });

  factory PlaceModel.fromJson(Map<String, Object?> json) {
    final String id = json['id'] as String;
    final String name = json['name'] as String;
    final String city = json['city'] as String;
    final String country = json['country'] as String;
    final double price = json['price'] as double;
    final AssistantModel assistantModel =
    AssistantModel.fromJson(json['assistantModel'] as Map<String, Object?>);
    final List<RatingModel> ratings = (json['ratings'] as List)
        .map((rating) => RatingModel.fromJson(rating))
        .toList();
    final List<PackageModel> packages = (json['packages'] as List)
        .map((package) => PackageModel.fromJson(package))
        .toList();
    final List<UserModel> bookedUsers = (json['bookedUsers'] as List)
        .map((user) => UserModel.fromJson(user))
        .toList();
    final DateTime flyDate = DateTime.parse(json['flyDate'] as String);

    return PlaceModel(
      id: id,
      name: name,
      city: city,
      country: country,
      price: price,
      assistantModel: assistantModel,
      ratings: ratings,
      packages: packages,
      bookedUsers: bookedUsers,
      flyDate: flyDate,
    );
  }

  Map<String, Object?> toJson() {
    return {
      'id': id,
      'name': name,
      'city': city,
      'country': country,
      'price': price,
      'assistantModel': assistantModel.toJson(),
      'ratings': ratings.map((rating) => rating.toJson()).toList(),
      'packages': packages.map((package) => package.toJson()).toList(),
      'bookedUsers': bookedUsers.map((user) => user.toJson()).toList(),
      'flyDate': flyDate.toIso8601String(),
    };
  }
}


