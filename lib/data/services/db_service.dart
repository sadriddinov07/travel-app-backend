import 'dart:convert';
import 'dart:io';

import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/material.dart';
import 'package:travel_app_backend/data/services/storage_service.dart';
import 'package:travel_app_backend/domain/models/assistant_model/assistant_model.dart';
import 'package:travel_app_backend/domain/models/message_model/message_model.dart';
import 'package:travel_app_backend/domain/models/place_model/place_model.dart';
import 'package:travel_app_backend/domain/models/user_model/user_model.dart';

sealed class DBService {
  static final db = FirebaseDatabase.instance;

  /// Place
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
      debugPrint("DB ERROR (Place): $e");
      return false;
    }
  }

  static Future<List<PlaceModel>> readAllPlace() async {
    final folder = db.ref(Folder.place);
    final data = await folder.get();

    final json = jsonDecode(jsonEncode(data.value)) as Map;
    return json.values
        .map((e) => PlaceModel.fromJson(e as Map<String, Object?>))
        .toList();
  }

  static Future<bool> deletePlace(String postId) async {
    try {
      final fbPost = db.ref(Folder.place).child(postId);
      await fbPost.remove();
      return true;
    } catch (e) {
      debugPrint("DB ERROR (Place): $e");
      return false;
    }
  }

  /// User
  static Future<bool> storeUser(
    String firstName,
    String location,
    String email,
    String password,
    bool isOnline,
    DateTime lastVisit,
    File file,
  ) async {
    try {
      final folder = db.ref(Folder.user);
      final child = folder.push();
      final id = child.key!;

      final String imageUrl =
          await StoreService.uploadFile(file, Folder.userImages);

      final post = UserModel(
        id: id,
        firstName: firstName,
        location: location,
        email: email,
        password: password,
        imageUrl: imageUrl,
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
      debugPrint("DB ERROR (User): $e");
      return false;
    }
  }

  static Future<List<PlaceModel>> readAllUser() async {
    final folder = db.ref(Folder.user);
    final data = await folder.get();

    final json = jsonDecode(jsonEncode(data.value)) as Map;
    return json.values
        .map((e) => PlaceModel.fromJson(e as Map<String, Object?>))
        .toList();
  }

  static Future<bool> deleteUser(String postId) async {
    try {
      final fbPost = db.ref(Folder.user).child(postId);
      await fbPost.remove();
      return true;
    } catch (e) {
      debugPrint("DB ERROR (User): $e");
      return false;
    }
  }

  /// Assistant
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
      debugPrint("DB ERROR (Assistant): $e");
      return false;
    }
  }

  static Future<List<PlaceModel>> readAllAssistant() async {
    final folder = db.ref(Folder.assistant);
    final data = await folder.get();

    final json = jsonDecode(jsonEncode(data.value)) as Map;
    return json.values
        .map((e) => PlaceModel.fromJson(e as Map<String, Object?>))
        .toList();
  }

  static Future<bool> deleteAssistant(String postId) async {
    try {
      final fbPost = db.ref(Folder.assistant).child(postId);
      await fbPost.remove();
      return true;
    } catch (e) {
      debugPrint("DB ERROR (Assistant): $e");
      return false;
    }
  }

  static Future<bool> sendMessage(
    UserModel fromUser,
    UserModel toUser,
    String content,
    MessageType messageType,
  ) async {
    try {
      final folder = db.ref(Folder.user).child(toUser.id);
      final id = folder.push().key!;

      final message = MessageModel(
        fromUser: fromUser,
        toUser: toUser,
        id: id,
        content: content,
        createdTime: DateTime.now(),
        isSeen: false,
        messageType: messageType,
      );
      folder.update({
        "messages": [...fromUser.messages, message],
      });
      return true;
    } catch (e) {
      debugPrint("DB ERROR (Message): $e");
      return false;
    }
  }
}

sealed class Folder {
  /// Firebase Database folder
  static const assistant = "Assistant";

  // static const message = "Message";
  static const notification = "Notification";
  static const place = "Place";
  static const rating = "Rating";
  static const user = "User";

  /// Storage folder
  static const assistantImages = "AssistantImages";
  static const userImages = "UserImages";
  static const placeImages = "PlaceImages";
}
