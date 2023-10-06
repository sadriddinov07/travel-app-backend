import 'package:firebase_database/firebase_database.dart';

sealed class DBService {
  static final db = FirebaseDatabase.instance;
}

sealed class Folder {
  /// Firebase Database folder
  static const assistant = "Assistant";
  static const message = "Message";
  static const notification = "Notification";
  static const place = "Place";
  static const rating = "Rating";
  static const user = "User";

  /// Storage folder
  static const assistantImages = "AssistantImages";
  static const userImages = "UserImages";
  static const placeImages = "PlaceImages";
}
