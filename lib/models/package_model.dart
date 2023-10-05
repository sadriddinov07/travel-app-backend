import 'package:travel_app_backend/models/rating_model.dart';
import 'package:travel_app_backend/models/user_model.dart';

class PackageModel {
  String id;
  String name;
  String city;
  String country;
  double price;
  List<UserModel> bookedUsers;
  List<RatingModel> ratings;
  DateTime flyDate;

  PackageModel({
    required this.id,
    required this.name,
    required this.city,
    required this.country,
    required this.price,
    required this.bookedUsers,
    required this.ratings,
    required this.flyDate,
  });

  factory PackageModel.fromJson(Map<String, Object?> json) {
    final String id = json['id'] as String;
    final String name = json['name'] as String;
    final String city = json['city'] as String;
    final String country = json['country'] as String;
    final double price = json['price'] as double;
    final List<UserModel> bookedUsers = (json['bookedUsers'] as List)
        .map((user) => UserModel.fromJson(user))
        .toList();
    final List<RatingModel> ratings = (json['ratings'] as List)
        .map((rating) => RatingModel.fromJson(rating))
        .toList();
    final DateTime flyDate = DateTime.parse(json['flyDate'] as String);

    return PackageModel(
      id: id,
      name: name,
      city: city,
      country: country,
      price: price,
      bookedUsers: bookedUsers,
      ratings: ratings,
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
      'bookedUsers': bookedUsers.map((user) => user.toJson()).toList(),
      'ratings': ratings.map((rating) => rating.toJson()).toList(),
      'flyDate': flyDate.toIso8601String(),
    };
  }
}