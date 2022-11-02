// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hotel_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HotelData _$HotelDataFromJson(Map<String, dynamic> json) {
  return _HotelData.fromJson(json);
}

/// @nodoc
mixin _$HotelData {
  String get uuid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get poster => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotelDataCopyWith<HotelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotelDataCopyWith<$Res> {
  factory $HotelDataCopyWith(HotelData value, $Res Function(HotelData) then) =
      _$HotelDataCopyWithImpl<$Res, HotelData>;
  @useResult
  $Res call({String uuid, String name, String poster});
}

/// @nodoc
class _$HotelDataCopyWithImpl<$Res, $Val extends HotelData>
    implements $HotelDataCopyWith<$Res> {
  _$HotelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? poster = null,
  }) {
    return _then(_value.copyWith(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HotelDataCopyWith<$Res> implements $HotelDataCopyWith<$Res> {
  factory _$$_HotelDataCopyWith(
          _$_HotelData value, $Res Function(_$_HotelData) then) =
      __$$_HotelDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uuid, String name, String poster});
}

/// @nodoc
class __$$_HotelDataCopyWithImpl<$Res>
    extends _$HotelDataCopyWithImpl<$Res, _$_HotelData>
    implements _$$_HotelDataCopyWith<$Res> {
  __$$_HotelDataCopyWithImpl(
      _$_HotelData _value, $Res Function(_$_HotelData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = null,
    Object? name = null,
    Object? poster = null,
  }) {
    return _then(_$_HotelData(
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      poster: null == poster
          ? _value.poster
          : poster // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotelData implements _HotelData {
  const _$_HotelData(
      {required this.uuid, required this.name, required this.poster});

  factory _$_HotelData.fromJson(Map<String, dynamic> json) =>
      _$$_HotelDataFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final String poster;

  @override
  String toString() {
    return 'HotelData(uuid: $uuid, name: $name, poster: $poster)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HotelData &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.poster, poster) || other.poster == poster));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uuid, name, poster);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HotelDataCopyWith<_$_HotelData> get copyWith =>
      __$$_HotelDataCopyWithImpl<_$_HotelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotelDataToJson(
      this,
    );
  }
}

abstract class _HotelData implements HotelData {
  const factory _HotelData(
      {required final String uuid,
      required final String name,
      required final String poster}) = _$_HotelData;

  factory _HotelData.fromJson(Map<String, dynamic> json) =
      _$_HotelData.fromJson;

  @override
  String get uuid;
  @override
  String get name;
  @override
  String get poster;
  @override
  @JsonKey(ignore: true)
  _$$_HotelDataCopyWith<_$_HotelData> get copyWith =>
      throw _privateConstructorUsedError;
}
