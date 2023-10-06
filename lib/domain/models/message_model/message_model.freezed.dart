// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MessageModel _$MessageModelFromJson(Map<String, dynamic> json) {
  return _MessageModel.fromJson(json);
}

/// @nodoc
mixin _$MessageModel {
  UserModel get fromUser => throw _privateConstructorUsedError;

  UserModel get toUser => throw _privateConstructorUsedError;

  String get id => throw _privateConstructorUsedError;

  String get content => throw _privateConstructorUsedError;

  DateTime get createdTime => throw _privateConstructorUsedError;

  bool get isSeen => throw _privateConstructorUsedError;

  MessageType get messageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MessageModelCopyWith<MessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageModelCopyWith<$Res> {
  factory $MessageModelCopyWith(
          MessageModel value, $Res Function(MessageModel) then) =
      _$MessageModelCopyWithImpl<$Res, MessageModel>;

  @useResult
  $Res call(
      {UserModel fromUser,
      UserModel toUser,
      String id,
      String content,
      DateTime createdTime,
      bool isSeen,
      MessageType messageType});

  $UserModelCopyWith<$Res> get fromUser;

  $UserModelCopyWith<$Res> get toUser;
}

/// @nodoc
class _$MessageModelCopyWithImpl<$Res, $Val extends MessageModel>
    implements $MessageModelCopyWith<$Res> {
  _$MessageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromUser = null,
    Object? toUser = null,
    Object? id = null,
    Object? content = null,
    Object? createdTime = null,
    Object? isSeen = null,
    Object? messageType = null,
  }) {
    return _then(_value.copyWith(
      fromUser: null == fromUser
          ? _value.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserModel,
      toUser: null == toUser
          ? _value.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as UserModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      messageType: null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as MessageType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get fromUser {
    return $UserModelCopyWith<$Res>(_value.fromUser, (value) {
      return _then(_value.copyWith(fromUser: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get toUser {
    return $UserModelCopyWith<$Res>(_value.toUser, (value) {
      return _then(_value.copyWith(toUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MessageModelImplCopyWith<$Res>
    implements $MessageModelCopyWith<$Res> {
  factory _$$MessageModelImplCopyWith(
          _$MessageModelImpl value, $Res Function(_$MessageModelImpl) then) =
      __$$MessageModelImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {UserModel fromUser,
      UserModel toUser,
      String id,
      String content,
      DateTime createdTime,
      bool isSeen,
      MessageType messageType});

  @override
  $UserModelCopyWith<$Res> get fromUser;

  @override
  $UserModelCopyWith<$Res> get toUser;
}

/// @nodoc
class __$$MessageModelImplCopyWithImpl<$Res>
    extends _$MessageModelCopyWithImpl<$Res, _$MessageModelImpl>
    implements _$$MessageModelImplCopyWith<$Res> {
  __$$MessageModelImplCopyWithImpl(
      _$MessageModelImpl _value, $Res Function(_$MessageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromUser = null,
    Object? toUser = null,
    Object? id = null,
    Object? content = null,
    Object? createdTime = null,
    Object? isSeen = null,
    Object? messageType = null,
  }) {
    return _then(_$MessageModelImpl(
      fromUser: null == fromUser
          ? _value.fromUser
          : fromUser // ignore: cast_nullable_to_non_nullable
              as UserModel,
      toUser: null == toUser
          ? _value.toUser
          : toUser // ignore: cast_nullable_to_non_nullable
              as UserModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isSeen: null == isSeen
          ? _value.isSeen
          : isSeen // ignore: cast_nullable_to_non_nullable
              as bool,
      messageType: null == messageType
          ? _value.messageType
          : messageType // ignore: cast_nullable_to_non_nullable
              as MessageType,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MessageModelImpl implements _MessageModel {
  _$MessageModelImpl(
      {required this.fromUser,
      required this.toUser,
      required this.id,
      required this.content,
      required this.createdTime,
      required this.isSeen,
      required this.messageType});

  factory _$MessageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MessageModelImplFromJson(json);

  @override
  final UserModel fromUser;
  @override
  final UserModel toUser;
  @override
  final String id;
  @override
  final String content;
  @override
  final DateTime createdTime;
  @override
  final bool isSeen;
  @override
  final MessageType messageType;

  @override
  String toString() {
    return 'MessageModel(fromUser: $fromUser, toUser: $toUser, id: $id, content: $content, createdTime: $createdTime, isSeen: $isSeen, messageType: $messageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageModelImpl &&
            (identical(other.fromUser, fromUser) ||
                other.fromUser == fromUser) &&
            (identical(other.toUser, toUser) || other.toUser == toUser) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.isSeen, isSeen) || other.isSeen == isSeen) &&
            (identical(other.messageType, messageType) ||
                other.messageType == messageType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fromUser, toUser, id, content,
      createdTime, isSeen, messageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageModelImplCopyWith<_$MessageModelImpl> get copyWith =>
      __$$MessageModelImplCopyWithImpl<_$MessageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageModelImplToJson(
      this,
    );
  }
}

abstract class _MessageModel implements MessageModel {
  factory _MessageModel(
      {required final UserModel fromUser,
      required final UserModel toUser,
      required final String id,
      required final String content,
      required final DateTime createdTime,
      required final bool isSeen,
      required final MessageType messageType}) = _$MessageModelImpl;

  factory _MessageModel.fromJson(Map<String, dynamic> json) =
      _$MessageModelImpl.fromJson;

  @override
  UserModel get fromUser;

  @override
  UserModel get toUser;

  @override
  String get id;

  @override
  String get content;

  @override
  DateTime get createdTime;

  @override
  bool get isSeen;

  @override
  MessageType get messageType;

  @override
  @JsonKey(ignore: true)
  _$$MessageModelImplCopyWith<_$MessageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
