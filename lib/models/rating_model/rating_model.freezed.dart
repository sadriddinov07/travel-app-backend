// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RatingModel _$RatingModelFromJson(Map<String, dynamic> json) {
  return _RatingModel.fromJson(json);
}

/// @nodoc
mixin _$RatingModel {
  String get id => throw _privateConstructorUsedError;
  UserModel get userModel => throw _privateConstructorUsedError;
  int get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingModelCopyWith<RatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingModelCopyWith<$Res> {
  factory $RatingModelCopyWith(
          RatingModel value, $Res Function(RatingModel) then) =
      _$RatingModelCopyWithImpl<$Res, RatingModel>;
  @useResult
  $Res call({String id, UserModel userModel, int rating});

  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class _$RatingModelCopyWithImpl<$Res, $Val extends RatingModel>
    implements $RatingModelCopyWith<$Res> {
  _$RatingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userModel = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get userModel {
    return $UserModelCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RatingModelImplCopyWith<$Res>
    implements $RatingModelCopyWith<$Res> {
  factory _$$RatingModelImplCopyWith(
          _$RatingModelImpl value, $Res Function(_$RatingModelImpl) then) =
      __$$RatingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, UserModel userModel, int rating});

  @override
  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class __$$RatingModelImplCopyWithImpl<$Res>
    extends _$RatingModelCopyWithImpl<$Res, _$RatingModelImpl>
    implements _$$RatingModelImplCopyWith<$Res> {
  __$$RatingModelImplCopyWithImpl(
      _$RatingModelImpl _value, $Res Function(_$RatingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userModel = null,
    Object? rating = null,
  }) {
    return _then(_$RatingModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RatingModelImpl implements _RatingModel {
  _$RatingModelImpl(
      {required this.id, required this.userModel, required this.rating});

  factory _$RatingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingModelImplFromJson(json);

  @override
  final String id;
  @override
  final UserModel userModel;
  @override
  final int rating;

  @override
  String toString() {
    return 'RatingModel(id: $id, userModel: $userModel, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, userModel, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingModelImplCopyWith<_$RatingModelImpl> get copyWith =>
      __$$RatingModelImplCopyWithImpl<_$RatingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingModelImplToJson(
      this,
    );
  }
}

abstract class _RatingModel implements RatingModel {
  factory _RatingModel(
      {required final String id,
      required final UserModel userModel,
      required final int rating}) = _$RatingModelImpl;

  factory _RatingModel.fromJson(Map<String, dynamic> json) =
      _$RatingModelImpl.fromJson;

  @override
  String get id;
  @override
  UserModel get userModel;
  @override
  int get rating;
  @override
  @JsonKey(ignore: true)
  _$$RatingModelImplCopyWith<_$RatingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
