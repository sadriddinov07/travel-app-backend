// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'package_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PackageModel _$PackageModelFromJson(Map<String, dynamic> json) {
  return _PackageModel.fromJson(json);
}

/// @nodoc
mixin _$PackageModel {
  String get id => throw _privateConstructorUsedError;

  String get name => throw _privateConstructorUsedError;

  String get city => throw _privateConstructorUsedError;

  String get country => throw _privateConstructorUsedError;

  double get price => throw _privateConstructorUsedError;

  List<UserModel> get bookedUsers => throw _privateConstructorUsedError;

  List<RatingModel> get ratings => throw _privateConstructorUsedError;

  DateTime get flyDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PackageModelCopyWith<PackageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageModelCopyWith<$Res> {
  factory $PackageModelCopyWith(
          PackageModel value, $Res Function(PackageModel) then) =
      _$PackageModelCopyWithImpl<$Res, PackageModel>;

  @useResult
  $Res call(
      {String id,
      String name,
      String city,
      String country,
      double price,
      List<UserModel> bookedUsers,
      List<RatingModel> ratings,
      DateTime flyDate});
}

/// @nodoc
class _$PackageModelCopyWithImpl<$Res, $Val extends PackageModel>
    implements $PackageModelCopyWith<$Res> {
  _$PackageModelCopyWithImpl(this._value, this._then);

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
    Object? price = null,
    Object? bookedUsers = null,
    Object? ratings = null,
    Object? flyDate = null,
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      bookedUsers: null == bookedUsers
          ? _value.bookedUsers
          : bookedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      ratings: null == ratings
          ? _value.ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<RatingModel>,
      flyDate: null == flyDate
          ? _value.flyDate
          : flyDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PackageModelImplCopyWith<$Res>
    implements $PackageModelCopyWith<$Res> {
  factory _$$PackageModelImplCopyWith(
          _$PackageModelImpl value, $Res Function(_$PackageModelImpl) then) =
      __$$PackageModelImplCopyWithImpl<$Res>;

  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String city,
      String country,
      double price,
      List<UserModel> bookedUsers,
      List<RatingModel> ratings,
      DateTime flyDate});
}

/// @nodoc
class __$$PackageModelImplCopyWithImpl<$Res>
    extends _$PackageModelCopyWithImpl<$Res, _$PackageModelImpl>
    implements _$$PackageModelImplCopyWith<$Res> {
  __$$PackageModelImplCopyWithImpl(
      _$PackageModelImpl _value, $Res Function(_$PackageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? country = null,
    Object? price = null,
    Object? bookedUsers = null,
    Object? ratings = null,
    Object? flyDate = null,
  }) {
    return _then(_$PackageModelImpl(
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
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      bookedUsers: null == bookedUsers
          ? _value._bookedUsers
          : bookedUsers // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      ratings: null == ratings
          ? _value._ratings
          : ratings // ignore: cast_nullable_to_non_nullable
              as List<RatingModel>,
      flyDate: null == flyDate
          ? _value.flyDate
          : flyDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$PackageModelImpl implements _PackageModel {
  const _$PackageModelImpl(
      {required this.id,
      required this.name,
      required this.city,
      required this.country,
      required this.price,
      required final List<UserModel> bookedUsers,
      required final List<RatingModel> ratings,
      required this.flyDate})
      : _bookedUsers = bookedUsers,
        _ratings = ratings;

  factory _$PackageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PackageModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String city;
  @override
  final String country;
  @override
  final double price;
  final List<UserModel> _bookedUsers;

  @override
  List<UserModel> get bookedUsers {
    if (_bookedUsers is EqualUnmodifiableListView) return _bookedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookedUsers);
  }

  final List<RatingModel> _ratings;

  @override
  List<RatingModel> get ratings {
    if (_ratings is EqualUnmodifiableListView) return _ratings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ratings);
  }

  @override
  final DateTime flyDate;

  @override
  String toString() {
    return 'PackageModel(id: $id, name: $name, city: $city, country: $country, price: $price, bookedUsers: $bookedUsers, ratings: $ratings, flyDate: $flyDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PackageModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.price, price) || other.price == price) &&
            const DeepCollectionEquality()
                .equals(other._bookedUsers, _bookedUsers) &&
            const DeepCollectionEquality().equals(other._ratings, _ratings) &&
            (identical(other.flyDate, flyDate) || other.flyDate == flyDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      city,
      country,
      price,
      const DeepCollectionEquality().hash(_bookedUsers),
      const DeepCollectionEquality().hash(_ratings),
      flyDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PackageModelImplCopyWith<_$PackageModelImpl> get copyWith =>
      __$$PackageModelImplCopyWithImpl<_$PackageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PackageModelImplToJson(
      this,
    );
  }
}

abstract class _PackageModel implements PackageModel {
  const factory _PackageModel(
      {required final String id,
      required final String name,
      required final String city,
      required final String country,
      required final double price,
      required final List<UserModel> bookedUsers,
      required final List<RatingModel> ratings,
      required final DateTime flyDate}) = _$PackageModelImpl;

  factory _PackageModel.fromJson(Map<String, dynamic> json) =
      _$PackageModelImpl.fromJson;

  @override
  String get id;

  @override
  String get name;

  @override
  String get city;

  @override
  String get country;

  @override
  double get price;

  @override
  List<UserModel> get bookedUsers;

  @override
  List<RatingModel> get ratings;

  @override
  DateTime get flyDate;

  @override
  @JsonKey(ignore: true)
  _$$PackageModelImplCopyWith<_$PackageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
