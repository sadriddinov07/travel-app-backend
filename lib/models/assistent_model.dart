
class AssistantModel {
  String id;
  String firstName;
  String lastName;
  String location;
  String email;
  String password;
  String phoneNumber;
  String imageUrl;
  bool isOnline;
  DateTime lastVisit;

  AssistantModel({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.location,
    required this.email,
    required this.password,
    required this.phoneNumber,
    required this.imageUrl,
    required this.isOnline,
    required this.lastVisit,
  });

  factory AssistantModel.fromJson(Map<String, Object?> json) {
    final String id = json['id'] as String;
    final String firstName = json['firstName'] as String;
    final String lastName = json['lastName'] as String;
    final String location = json['location'] as String;
    final String email = json['email'] as String;
    final String password = json['password'] as String;
    final String phoneNumber = json['phoneNumber'] as String;
    final String imageUrl = json['imageUrl'] as String;
    final bool isOnline = json['isOnline'] as bool;
    final DateTime lastVisit = DateTime.parse(json['lastVisit'] as String);

    return AssistantModel(
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
      'isOnline': isOnline,
      'lastVisit': lastVisit.toIso8601String(),
    };
  }
}