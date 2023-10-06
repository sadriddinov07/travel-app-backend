// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  List<PlaceModel> get likedPlaces => throw _privateConstructorUsedError;
  List<PlaceModel> get bookmarkedPlaces => throw _privateConstructorUsedError;
  bool get isOnline => throw _privateConstructorUsedError;
  DateTime get lastVisit => throw _privateConstructorUsedError;
  List<NotificationModel> get notifications =>
      throw _privateConstructorUsedError;
  List<MessageModel> get messages => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String id,
      String firstName,
      String? lastName,
      String location,
      String email,
      String password,
      String? phoneNumber,
      String imageUrl,
      List<PlaceModel> likedPlaces,
      List<PlaceModel> bookmarkedPlaces,
      bool isOnline,
      DateTime lastVisit,
      List<NotificationModel> notifications,
      List<MessageModel> messages});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? location = null,
    Object? email = null,
    Object? password = null,
    Object? phoneNumber = freezed,
    Object? imageUrl = null,
    Object? likedPlaces = null,
    Object? bookmarkedPlaces = null,
    Object? isOnline = null,
    Object? lastVisit = null,
    Object? notifications = null,
    Object? messages = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      likedPlaces: null == likedPlaces
          ? _value.likedPlaces
          : likedPlaces // ignore: cast_nullable_to_non_nullable
              as List<PlaceModel>,
      bookmarkedPlaces: null == bookmarkedPlaces
          ? _value.bookmarkedPlaces
          : bookmarkedPlaces // ignore: cast_nullable_to_non_nullable
              as List<PlaceModel>,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastVisit: null == lastVisit
          ? _value.lastVisit
          : lastVisit // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notifications: null == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationModel>,
      messages: null == messages
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String firstName,
      String? lastName,
      String location,
      String email,
      String password,
      String? phoneNumber,
      String imageUrl,
      List<PlaceModel> likedPlaces,
      List<PlaceModel> bookmarkedPlaces,
      bool isOnline,
      DateTime lastVisit,
      List<NotificationModel> notifications,
      List<MessageModel> messages});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = freezed,
    Object? location = null,
    Object? email = null,
    Object? password = null,
    Object? phoneNumber = freezed,
    Object? imageUrl = null,
    Object? likedPlaces = null,
    Object? bookmarkedPlaces = null,
    Object? isOnline = null,
    Object? lastVisit = null,
    Object? notifications = null,
    Object? messages = null,
  }) {
    return _then(_$UserModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      likedPlaces: null == likedPlaces
          ? _value._likedPlaces
          : likedPlaces // ignore: cast_nullable_to_non_nullable
              as List<PlaceModel>,
      bookmarkedPlaces: null == bookmarkedPlaces
          ? _value._bookmarkedPlaces
          : bookmarkedPlaces // ignore: cast_nullable_to_non_nullable
              as List<PlaceModel>,
      isOnline: null == isOnline
          ? _value.isOnline
          : isOnline // ignore: cast_nullable_to_non_nullable
              as bool,
      lastVisit: null == lastVisit
          ? _value.lastVisit
          : lastVisit // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notifications: null == notifications
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<NotificationModel>,
      messages: null == messages
          ? _value._messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<MessageModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$UserModelImpl implements _UserModel {
  _$UserModelImpl(
      {required this.id,
      required this.firstName,
      this.lastName,
      required this.location,
      required this.email,
      required this.password,
      this.phoneNumber,
      required this.imageUrl,
      required final List<PlaceModel> likedPlaces,
      required final List<PlaceModel> bookmarkedPlaces,
      required this.isOnline,
      required this.lastVisit,
      required final List<NotificationModel> notifications,
      required final List<MessageModel> messages})
      : _likedPlaces = likedPlaces,
        _bookmarkedPlaces = bookmarkedPlaces,
        _notifications = notifications,
        _messages = messages;

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String? lastName;
  @override
  final String location;
  @override
  final String email;
  @override
  final String password;
  @override
  final String? phoneNumber;
  @override
  final String imageUrl;
  final List<PlaceModel> _likedPlaces;
  @override
  List<PlaceModel> get likedPlaces {
    if (_likedPlaces is EqualUnmodifiableListView) return _likedPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likedPlaces);
  }

  final List<PlaceModel> _bookmarkedPlaces;
  @override
  List<PlaceModel> get bookmarkedPlaces {
    if (_bookmarkedPlaces is EqualUnmodifiableListView)
      return _bookmarkedPlaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookmarkedPlaces);
  }

  @override
  final bool isOnline;
  @override
  final DateTime lastVisit;
  final List<NotificationModel> _notifications;
  @override
  List<NotificationModel> get notifications {
    if (_notifications is EqualUnmodifiableListView) return _notifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  final List<MessageModel> _messages;
  @override
  List<MessageModel> get messages {
    if (_messages is EqualUnmodifiableListView) return _messages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messages);
  }

  @override
  String toString() {
    return 'UserModel(id: $id, firstName: $firstName, lastName: $lastName, location: $location, email: $email, password: $password, phoneNumber: $phoneNumber, imageUrl: $imageUrl, likedPlaces: $likedPlaces, bookmarkedPlaces: $bookmarkedPlaces, isOnline: $isOnline, lastVisit: $lastVisit, notifications: $notifications, messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality()
                .equals(other._likedPlaces, _likedPlaces) &&
            const DeepCollectionEquality()
                .equals(other._bookmarkedPlaces, _bookmarkedPlaces) &&
            (identical(other.isOnline, isOnline) ||
                other.isOnline == isOnline) &&
            (identical(other.lastVisit, lastVisit) ||
                other.lastVisit == lastVisit) &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications) &&
            const DeepCollectionEquality().equals(other._messages, _messages));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      firstName,
      lastName,
      location,
      email,
      password,
      phoneNumber,
      imageUrl,
      const DeepCollectionEquality().hash(_likedPlaces),
      const DeepCollectionEquality().hash(_bookmarkedPlaces),
      isOnline,
      lastVisit,
      const DeepCollectionEquality().hash(_notifications),
      const DeepCollectionEquality().hash(_messages));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  factory _UserModel(
      {required final String id,
      required final String firstName,
      final String? lastName,
      required final String location,
      required final String email,
      required final String password,
      final String? phoneNumber,
      required final String imageUrl,
      required final List<PlaceModel> likedPlaces,
      required final List<PlaceModel> bookmarkedPlaces,
      required final bool isOnline,
      required final DateTime lastVisit,
      required final List<NotificationModel> notifications,
      required final List<MessageModel> messages}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String? get lastName;
  @override
  String get location;
  @override
  String get email;
  @override
  String get password;
  @override
  String? get phoneNumber;
  @override
  String get imageUrl;
  @override
  List<PlaceModel> get likedPlaces;
  @override
  List<PlaceModel> get bookmarkedPlaces;
  @override
  bool get isOnline;
  @override
  DateTime get lastVisit;
  @override
  List<NotificationModel> get notifications;
  @override
  List<MessageModel> get messages;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
