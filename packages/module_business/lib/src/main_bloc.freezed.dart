// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<HotelData> hotelData) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<HotelData> hotelData)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<HotelData> hotelData)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainLoadingState value)? loading,
    TResult? Function(MainLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlocStateCopyWith<$Res> {
  factory $MainBlocStateCopyWith(
          MainBlocState value, $Res Function(MainBlocState) then) =
      _$MainBlocStateCopyWithImpl<$Res, MainBlocState>;
}

/// @nodoc
class _$MainBlocStateCopyWithImpl<$Res, $Val extends MainBlocState>
    implements $MainBlocStateCopyWith<$Res> {
  _$MainBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MainLoadingStateCopyWith<$Res> {
  factory _$$MainLoadingStateCopyWith(
          _$MainLoadingState value, $Res Function(_$MainLoadingState) then) =
      __$$MainLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainLoadingStateCopyWithImpl<$Res>
    extends _$MainBlocStateCopyWithImpl<$Res, _$MainLoadingState>
    implements _$$MainLoadingStateCopyWith<$Res> {
  __$$MainLoadingStateCopyWithImpl(
      _$MainLoadingState _value, $Res Function(_$MainLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MainLoadingState implements MainLoadingState {
  const _$MainLoadingState();

  @override
  String toString() {
    return 'MainBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MainLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<HotelData> hotelData) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<HotelData> hotelData)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<HotelData> hotelData)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainLoadingState value)? loading,
    TResult? Function(MainLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MainLoadingState implements MainBlocState {
  const factory MainLoadingState() = _$MainLoadingState;
}

/// @nodoc
abstract class _$$MainLoadedStateCopyWith<$Res> {
  factory _$$MainLoadedStateCopyWith(
          _$MainLoadedState value, $Res Function(_$MainLoadedState) then) =
      __$$MainLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<HotelData> hotelData});
}

/// @nodoc
class __$$MainLoadedStateCopyWithImpl<$Res>
    extends _$MainBlocStateCopyWithImpl<$Res, _$MainLoadedState>
    implements _$$MainLoadedStateCopyWith<$Res> {
  __$$MainLoadedStateCopyWithImpl(
      _$MainLoadedState _value, $Res Function(_$MainLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hotelData = null,
  }) {
    return _then(_$MainLoadedState(
      hotelData: null == hotelData
          ? _value._hotelData
          : hotelData // ignore: cast_nullable_to_non_nullable
              as List<HotelData>,
    ));
  }
}

/// @nodoc

class _$MainLoadedState implements MainLoadedState {
  const _$MainLoadedState({required final List<HotelData> hotelData})
      : _hotelData = hotelData;

  final List<HotelData> _hotelData;
  @override
  List<HotelData> get hotelData {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hotelData);
  }

  @override
  String toString() {
    return 'MainBlocState.loaded(hotelData: $hotelData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainLoadedState &&
            const DeepCollectionEquality()
                .equals(other._hotelData, _hotelData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_hotelData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainLoadedStateCopyWith<_$MainLoadedState> get copyWith =>
      __$$MainLoadedStateCopyWithImpl<_$MainLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<HotelData> hotelData) loaded,
  }) {
    return loaded(hotelData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<HotelData> hotelData)? loaded,
  }) {
    return loaded?.call(hotelData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<HotelData> hotelData)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(hotelData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MainLoadingState value) loading,
    required TResult Function(MainLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MainLoadingState value)? loading,
    TResult? Function(MainLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MainLoadingState value)? loading,
    TResult Function(MainLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class MainLoadedState implements MainBlocState {
  const factory MainLoadedState({required final List<HotelData> hotelData}) =
      _$MainLoadedState;

  List<HotelData> get hotelData;
  @JsonKey(ignore: true)
  _$$MainLoadedStateCopyWith<_$MainLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(BuildContext context, String route, String uuid)
        openDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(BuildContext context, String route, String uuid)?
        openDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(BuildContext context, String route, String uuid)?
        openDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainOpenEvent value) openDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainInitEvent value)? init,
    TResult? Function(_MainOpenEvent value)? openDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainOpenEvent value)? openDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainBlocEventCopyWith<$Res> {
  factory $MainBlocEventCopyWith(
          MainBlocEvent value, $Res Function(MainBlocEvent) then) =
      _$MainBlocEventCopyWithImpl<$Res, MainBlocEvent>;
}

/// @nodoc
class _$MainBlocEventCopyWithImpl<$Res, $Val extends MainBlocEvent>
    implements $MainBlocEventCopyWith<$Res> {
  _$MainBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MainInitEventCopyWith<$Res> {
  factory _$$_MainInitEventCopyWith(
          _$_MainInitEvent value, $Res Function(_$_MainInitEvent) then) =
      __$$_MainInitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainInitEventCopyWithImpl<$Res>
    extends _$MainBlocEventCopyWithImpl<$Res, _$_MainInitEvent>
    implements _$$_MainInitEventCopyWith<$Res> {
  __$$_MainInitEventCopyWithImpl(
      _$_MainInitEvent _value, $Res Function(_$_MainInitEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MainInitEvent implements _MainInitEvent {
  const _$_MainInitEvent();

  @override
  String toString() {
    return 'MainBlocEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainInitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(BuildContext context, String route, String uuid)
        openDetail,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(BuildContext context, String route, String uuid)?
        openDetail,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(BuildContext context, String route, String uuid)?
        openDetail,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainOpenEvent value) openDetail,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainInitEvent value)? init,
    TResult? Function(_MainOpenEvent value)? openDetail,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainOpenEvent value)? openDetail,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _MainInitEvent implements MainBlocEvent {
  const factory _MainInitEvent() = _$_MainInitEvent;
}

/// @nodoc
abstract class _$$_MainOpenEventCopyWith<$Res> {
  factory _$$_MainOpenEventCopyWith(
          _$_MainOpenEvent value, $Res Function(_$_MainOpenEvent) then) =
      __$$_MainOpenEventCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String route, String uuid});
}

/// @nodoc
class __$$_MainOpenEventCopyWithImpl<$Res>
    extends _$MainBlocEventCopyWithImpl<$Res, _$_MainOpenEvent>
    implements _$$_MainOpenEventCopyWith<$Res> {
  __$$_MainOpenEventCopyWithImpl(
      _$_MainOpenEvent _value, $Res Function(_$_MainOpenEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? route = null,
    Object? uuid = null,
  }) {
    return _then(_$_MainOpenEvent(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String,
      null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_MainOpenEvent implements _MainOpenEvent {
  const _$_MainOpenEvent(this.context, this.route, this.uuid);

  @override
  final BuildContext context;
  @override
  final String route;
  @override
  final String uuid;

  @override
  String toString() {
    return 'MainBlocEvent.openDetail(context: $context, route: $route, uuid: $uuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MainOpenEvent &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.uuid, uuid) || other.uuid == uuid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, route, uuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainOpenEventCopyWith<_$_MainOpenEvent> get copyWith =>
      __$$_MainOpenEventCopyWithImpl<_$_MainOpenEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(BuildContext context, String route, String uuid)
        openDetail,
  }) {
    return openDetail(context, route, uuid);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(BuildContext context, String route, String uuid)?
        openDetail,
  }) {
    return openDetail?.call(context, route, uuid);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(BuildContext context, String route, String uuid)?
        openDetail,
    required TResult orElse(),
  }) {
    if (openDetail != null) {
      return openDetail(context, route, uuid);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainInitEvent value) init,
    required TResult Function(_MainOpenEvent value) openDetail,
  }) {
    return openDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainInitEvent value)? init,
    TResult? Function(_MainOpenEvent value)? openDetail,
  }) {
    return openDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainInitEvent value)? init,
    TResult Function(_MainOpenEvent value)? openDetail,
    required TResult orElse(),
  }) {
    if (openDetail != null) {
      return openDetail(this);
    }
    return orElse();
  }
}

abstract class _MainOpenEvent implements MainBlocEvent {
  const factory _MainOpenEvent(
          final BuildContext context, final String route, final String uuid) =
      _$_MainOpenEvent;

  BuildContext get context;
  String get route;
  String get uuid;
  @JsonKey(ignore: true)
  _$$_MainOpenEventCopyWith<_$_MainOpenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
