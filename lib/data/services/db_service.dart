import 'dart:convert';
import 'dart:io';

import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:travel_app_backend/data/services/storage_service.dart';
import 'package:travel_app_backend/domain/models/assistant_model/assistant_model.dart';
import 'package:travel_app_backend/domain/models/place_model/place_model.dart';
import 'package:travel_app_backend/domain/models/user_model/user_model.dart';

sealed class DBService {
  static final db = FirebaseDatabase.instance;

////////////////////////Place///////////////////////////////////////////////////
  ///Create Place
  static Future<bool> storePlace(
    String name,
    String city,
    String country,
    String description,
    double price,
    AssistantModel assistantModel,
    DateTime flyDate,
    List<File> file,
  ) async {
    try {
      final folder = db.ref(Folder.place);
      final child = folder.push();
      final id = child.key!;
      List<String> imagesUrl = [];

      for (final item in file) {
        imagesUrl.add(await StoreService.uploadFile(item, Folder.placeImages));
      }

      final post = PlaceModel(
        id: id,
        name: name,
        city: city,
        country: country,
        description: description,
        price: price,
        assistantModel: assistantModel,
        ratings: [],
        bookedUsers: [],
        flyDate: flyDate,
        placeImagesUrls: imagesUrl,
      );

      await child.set(post.toJson());

      return true;
    } catch (e) {
      debugPrint("DB ERROR: $e");
      return false;
    }
  }

  /// Read All Place
  static Future<List<PlaceModel>> readAllPlace() async {
    final folder = db.ref(Folder.place);
    final data = await folder.get();

    final json = jsonDecode(jsonEncode(data.value)) as Map;
    return json.values
        .map((e) => PlaceModel.fromJson(e as Map<String, Object?>))
        .toList();
  }

  /// Delete Place
  static Future<bool> deletePlace(String postId) async {
    try {
      final fbPost = db.ref(Folder.place).child(postId);
      await fbPost.remove();
      return true;
    } catch (e) {
      return false;
    }
  }

  ///Update Place
  static Future<bool> updatePlace(
    String id,
    String name,
    String city,
    String country,
    String description,
    double price,
    AssistantModel assistantModel,
    DateTime flyDate,
  ) async {
    try {
      final fbPlace = db.ref(Folder.place).child(id);
      await fbPlace.update({
        "name": name,
        "city": city,
        "description": description,
        "price": price,
        "assistantModel": assistantModel,
        "flyDate": flyDate,
        "country": country
      });

      // fbPost.set(post.toJson());
      return true;
    } catch (e) {
      debugPrint("DB ERROR: $e");
      return false;
    }
  }

  ////////////////////////User///////////////////////////////////////////////////
  ///Create User
  static Future<bool> storeUser(
    String firstName,
    String location,
    String email,
    String password,
    bool isOnline,
    DateTime lastVisit,

  ) async {
    try {
      final folder = db.ref(Folder.user);
      final child = folder.push();
      final id = child.key!;



      final post = UserModel(
        id: id,
        firstName: firstName,
        location: location,
        email: email,
        password: password,
        imageUrl: null,
        likedPlaces: [],
        bookmarkedPlaces: [],
        isOnline: isOnline,
        lastVisit: lastVisit,
        notifications: [],
        messages: [],
      );

      await child.set(post.toJson());

      return true;
    } catch (e) {
      debugPrint(
          "DB ERROR:______________________________$e __________________________");
      return false;
    }
  }

  ///Read All User
  static Future<List<UserModel>> readAllUser() async {
    final folder = db.ref(Folder.user);
    final data = await folder.get();

    final json = jsonDecode(jsonEncode(data.value)) as Map;
    return json.values
        .map((e) => UserModel.fromJson(e as Map<String, Object?>))
        .toList();
  }

  ///Delete User
  static Future<bool> deleteUser(String postId) async {
    try {
      final fbPost = db.ref(Folder.user).child(postId);
      await fbPost.remove();
      return true;
    } catch (e) {
      return false;
    }
  }

  ///Update User
  static Future<bool> updateUser(
    String id,
    String firstName,
    String lastName,
    String location,
    String email,
    String password,
    DateTime flyDate,
  ) async {
    try {
      final fbUser = db.ref(Folder.user).child(id);
      await fbUser.update({
        "firstName": firstName,
        "lastName": lastName,
        "location": location,
        "email": email,
        "password": password,
        "flyDate": flyDate,
      });
      return true;
    } catch (e) {
      debugPrint("DB ERROR: $e");
      return false;
    }
  }

  ////////////////////////Assistant///////////////////////////////////////////////////
  ///Create Assistant
  static Future<bool> storeAssistant(
    String firstName,
    String lastName,
    String location,
    String email,
    String password,
    String phoneNumber,
    bool isOnline,
    DateTime lastVisit,
    File file,
  ) async {
    try {
      final folder = db.ref(Folder.assistant);
      final child = folder.push();
      final id = child.key!;

      final String imageUrl =
          await StoreService.uploadFile(file, Folder.assistantImages);

      final post = AssistantModel(
        id: id,
        firstName: firstName,
        lastName: lastName,
        location: location,
        email: email,
        password: password,
        phoneNumber: phoneNumber,
        imageUrl: imageUrl,
        isOnline: isOnline,
        lastVisit: lastVisit,
      );

      await child.set(post.toJson());
      return true;
    } catch (e) {
      debugPrint(
          "Assistant DB ERROR:--------------------- $e ----------------------------");
      return false;
    }
  }
/// Read All Assistant
  static Future<List<AssistantModel>> readAllAssistant() async {
    final folder = db.ref(Folder.assistant);
    final data = await folder.get();

    final json = jsonDecode(jsonEncode(data.value)) as Map;
    return json.values
        .map((e) => AssistantModel.fromJson(e as Map<String, Object?>))
        .toList();
  }
/// Delete Assistant
  static Future<bool> deleteAssistant(String postId) async {
    try {
      final fbPost = db.ref(Folder.assistant).child(postId);
      await fbPost.remove();
      return true;
    } catch (e) {
      return false;
    }
  }
///Update Assistant
  static Future<bool> updateAssistant(
    String id,
    String firstName,
    String lastName,
    String location,
    String email,
    String password,
    String phoneNumber,
  ) async {
    try {
      final fbUser = db.ref(Folder.user).child(id);
      await fbUser.update({
        "id": id,
        "firstName": firstName,
        "lastName": lastName,
        "location": location,
        "email": email,
        "password": password,
        "phoneNumber": phoneNumber,
      });
      return true;
    } catch (e) {
      debugPrint("DB ERROR: $e");
      return false;
    }
  }
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
