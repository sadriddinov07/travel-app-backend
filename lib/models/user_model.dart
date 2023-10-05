import 'notification_model/notification_model.dart';
import 'place_model.dart';

class UserModel {
  String id;
  String firstName;
  String? lastName;
  String location;
  String email;
  String password;
  String? phoneNumber;
  String imageUrl;
  List<PlaceModel> likedPlaces;
  List<PlaceModel> bookmarkedPlaces;
  bool isOnline;
  DateTime lastVisit;
  List<NotificationModel> notifications;
//  List<MessageModel> messageModel;

  UserModel({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.location,
    required this.email,
    required this.password,
    this.phoneNumber,
    required this.imageUrl,
    required this.likedPlaces,
    required this.bookmarkedPlaces,
    required this.isOnline,
    required this.lastVisit,
    required this.notifications,
  //  required this.messageModel,
  });

  factory UserModel.fromJson(Map<String, Object?> json) {
    final String id = json['id'] as String;
    final String firstName = json['firstName'] as String;
    final String? lastName = json['lastName'] as String?;
    final String location = json['location'] as String;
    final String email = json['email'] as String;
    final String password = json['password'] as String;
    final String? phoneNumber = json['phoneNumber'] as String?;
    final String imageUrl = json['imageUrl'] as String;
    final List<PlaceModel> likedPlaces = (json['likedPlaces'] as List)
        .map((place) => PlaceModel.fromJson(place))
        .toList();
    final List<PlaceModel> bookmarkedPlaces = (json['bookmarkedPlaces'] as List)
        .map((place) => PlaceModel.fromJson(place))
        .toList();
    final bool isOnline = json['isOnline'] as bool;
    final DateTime lastVisit = DateTime.parse(json['lastVisit'] as String);
    final List<NotificationModel> notifications =
        (json['notifications'] as List)
            .map((notification) => NotificationModel.fromJson(notification))
            .toList();
    // final List<MessageModel> messageModel = (json['messageModel'] as List)
    //     .map((message) => MessageModel.fromJson(message))
    //     .toList();

    return UserModel(
      id: id,
      firstName: firstName,
      lastName: lastName,
      location: location,
      email: email,
      password: password,
      phoneNumber: phoneNumber,
      imageUrl: imageUrl,
      likedPlaces: likedPlaces,
      bookmarkedPlaces: bookmarkedPlaces,
      isOnline: isOnline,
      lastVisit: lastVisit,
      notifications: notifications,
     // messageModel: messageModel,
    );
  }

  Map<String, Object?> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'location': location,
      'email': email,
      'password': password,
      'phoneNumber': phoneNumber,
      'imageUrl': imageUrl,
      'likedPlaces': likedPlaces,
      'bookmarkedPlaces': bookmarkedPlaces,
      'isOnline': isOnline,
      'lastVisit': lastVisit,
      'notifications': notifications,
   //   'messageModel': messageModel,
    };
  }
}
