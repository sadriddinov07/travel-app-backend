// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceModel _$PlaceModelFromJson(Map<String, dynamic> json) {
  return _PlaceModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  AssistantModel get assistantModel => throw _privateConstructorUsedError;
  List<RatingModel>? get ratings => throw _privateConstructorUsedError;
  List<UserModel>? get bookedUsers => throw _privateConstructorUsedError;
  DateTime get flyDate => throw _privateConstructorUsedError;
  List<String> get placeImagesUrls => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceModelCopyWith<PlaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceModelCopyWith<$Res> {
  factory $PlaceModelCopyWith(
          PlaceModel value, $Res Function(PlaceModel) then) =
      _$PlaceModelCopyWithImpl<$Res, PlaceModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String city,
      String country,
      String description,
      double price,
      AssistantModel assistantModel,
      List<RatingModel>? ratings,
      List<UserModel>? bookedUsers,
      DateTime flyDate,
      List<String> placeImagesUrls});

  $AssistantModelCopyWith<$Res> get assistantModel;
}

/// @nodoc
class _$PlaceModelCopyWithImpl<$Res, $Val extends PlaceModel>
    implements $PlaceModelCopyWith<$Res> {
  _$PlaceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? country = null,
    Object? description = null,
    Object? price = null,
    Object? assistantModel = null,
    Object? ratings = freezed,
    Object? bookedUsers = freezed,
    Object? flyDate = null,
    Object? placeImagesUrls = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      assistantModel: null == assistantModel
          ? _value.assistantModel
          : assistantModel // ignore: cast_nullable_to_non_nullable
              as AssistantModel,
      ratings: freezed == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<RatingModel>?,
      bookedUsers: freezed == bookedUsers
          ? _value.bookedUsers
          : bookedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      flyDate: null == flyDate
          ? _value.flyDate
          : flyDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      placeImagesUrls: null == placeImagesUrls
          ? _value.placeImagesUrls
          : placeImagesUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantModelCopyWith<$Res> get assistantModel {
    return $AssistantModelCopyWith<$Res>(_value.assistantModel, (value) {
      return _then(_value.copyWith(assistantModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlaceModelImplCopyWith<$Res>
    implements $PlaceModelCopyWith<$Res> {
  factory _$$PlaceModelImplCopyWith(
          _$PlaceModelImpl value, $Res Function(_$PlaceModelImpl) then) =
      __$$PlaceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String city,
      String country,
      String description,
      double price,
      AssistantModel assistantModel,
      List<RatingModel>? ratings,
      List<UserModel>? bookedUsers,
      DateTime flyDate,
      List<String> placeImagesUrls});

  @override
  $AssistantModelCopyWith<$Res> get assistantModel;
}

/// @nodoc
class __$$PlaceModelImplCopyWithImpl<$Res>
    extends _$PlaceModelCopyWithImpl<$Res, _$PlaceModelImpl>
    implements _$$PlaceModelImplCopyWith<$Res> {
  __$$PlaceModelImplCopyWithImpl(
      _$PlaceModelImpl _value, $Res Function(_$PlaceModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? country = null,
    Object? description = null,
    Object? price = null,
    Object? assistantModel = null,
    Object? ratings = freezed,
    Object? bookedUsers = freezed,
    Object? flyDate = null,
    Object? placeImagesUrls = null,
  }) {
    return _then(_$PlaceModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      assistantModel: null == assistantModel
          ? _value.assistantModel
          : assistantModel // ignore: cast_nullable_to_non_nullable
              as AssistantModel,
      ratings: freezed == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<RatingModel>?,
      bookedUsers: freezed == bookedUsers
          ? _value._bookedUsers
          : bookedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
      flyDate: null == flyDate
          ? _value.flyDate
          : flyDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      placeImagesUrls: null == placeImagesUrls
          ? _value._placeImagesUrls
          : placeImagesUrls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceModelImpl implements _PlaceModel {
  const _$PlaceModelImpl(
      {required this.id,
      required this.name,
      required this.city,
      required this.country,
      required this.description,
      required this.price,
      required this.assistantModel,
      required final List<RatingModel>? ratings,
      required final List<UserModel>? bookedUsers,
      required this.flyDate,
      required final List<String> placeImagesUrls})
      : _ratings = ratings,
        _bookedUsers = bookedUsers,
        _placeImagesUrls = placeImagesUrls;

  factory _$PlaceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String city;
  @override
  final String country;
  @override
  final String description;
  @override
  final double price;
  @override
  final AssistantModel assistantModel;
  final List<RatingModel>? _ratings;
  @override
  List<RatingModel>? get ratings {
    final value = _ratings;
    if (value == null) return null;
    if (_ratings is EqualUnmodifiableListView) return _ratings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserModel>? _bookedUsers;
  @override
  List<UserModel>? get bookedUsers {
    final value = _bookedUsers;
    if (value == null) return null;
    if (_bookedUsers is EqualUnmodifiableListView) return _bookedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime flyDate;
  final List<String> _placeImagesUrls;
  @override
  List<String> get placeImagesUrls {
    if (_placeImagesUrls is EqualUnmodifiableListView) return _placeImagesUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_placeImagesUrls);
  }

  @override
  String toString() {
    return 'PlaceModel(id: $id, name: $name, city: $city, country: $country, description: $description, price: $price, assistantModel: $assistantModel, ratings: $ratings, bookedUsers: $bookedUsers, flyDate: $flyDate, placeImagesUrls: $placeImagesUrls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.assistantModel, assistantModel) ||
                other.assistantModel == assistantModel) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            const DeepCollectionEquality()
                .equals(other._bookedUsers, _bookedUsers) &&
            (identical(other.flyDate, flyDate) || other.flyDate == flyDate) &&
            const DeepCollectionEquality()
                .equals(other._placeImagesUrls, _placeImagesUrls));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      city,
      country,
      description,
      price,
      assistantModel,
      const DeepCollectionEquality().hash(_ratings),
      const DeepCollectionEquality().hash(_bookedUsers),
      flyDate,
      const DeepCollectionEquality().hash(_placeImagesUrls));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceModelImplCopyWith<_$PlaceModelImpl> get copyWith =>
      __$$PlaceModelImplCopyWithImpl<_$PlaceModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceModelImplToJson(
      this,
    );
  }
}

abstract class _PlaceModel implements PlaceModel {
  const factory _PlaceModel(
      {required final String id,
      required final String name,
      required final String city,
      required final String country,
      required final String description,
      required final double price,
      required final AssistantModel assistantModel,
      required final List<RatingModel>? ratings,
      required final List<UserModel>? bookedUsers,
      required final DateTime flyDate,
      required final List<String> placeImagesUrls}) = _$PlaceModelImpl;

  factory _PlaceModel.fromJson(Map<String, dynamic> json) =
      _$PlaceModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get city;
  @override
  String get country;
  @override
  String get description;
  @override
  double get price;
  @override
  AssistantModel get assistantModel;
  @override
  List<RatingModel>? get ratings;
  @override
  List<UserModel>? get bookedUsers;
  @override
  DateTime get flyDate;
  @override
  List<String> get placeImagesUrls;
  @override
  @JsonKey(ignore: true)
  _$$PlaceModelImplCopyWith<_$PlaceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
