import 'package:firebase_storage/firebase_storage.dart';

sealed class StoreService {
  static final storage = FirebaseStorage.instance;
}
