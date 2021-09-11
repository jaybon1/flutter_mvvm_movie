// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'yts_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

YtsMovie _$YtsMovieFromJson(Map<String, dynamic> json) {
  return _YtsMovie.fromJson(json);
}

/// @nodoc
class _$YtsMovieTearOff {
  const _$YtsMovieTearOff();

  _YtsMovie call({String? status, String? status_message}) {
    return _YtsMovie(
      status: status,
      status_message: status_message,
    );
  }

  YtsMovie fromJson(Map<String, Object> json) {
    return YtsMovie.fromJson(json);
  }
}

/// @nodoc
const $YtsMovie = _$YtsMovieTearOff();

/// @nodoc
mixin _$YtsMovie {
  String? get status => throw _privateConstructorUsedError;
  String? get status_message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YtsMovieCopyWith<YtsMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YtsMovieCopyWith<$Res> {
  factory $YtsMovieCopyWith(YtsMovie value, $Res Function(YtsMovie) then) =
      _$YtsMovieCopyWithImpl<$Res>;
  $Res call({String? status, String? status_message});
}

/// @nodoc
class _$YtsMovieCopyWithImpl<$Res> implements $YtsMovieCopyWith<$Res> {
  _$YtsMovieCopyWithImpl(this._value, this._then);

  final YtsMovie _value;
  // ignore: unused_field
  final $Res Function(YtsMovie) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? status_message = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      status_message: status_message == freezed
          ? _value.status_message
          : status_message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$YtsMovieCopyWith<$Res> implements $YtsMovieCopyWith<$Res> {
  factory _$YtsMovieCopyWith(_YtsMovie value, $Res Function(_YtsMovie) then) =
      __$YtsMovieCopyWithImpl<$Res>;
  @override
  $Res call({String? status, String? status_message});
}

/// @nodoc
class __$YtsMovieCopyWithImpl<$Res> extends _$YtsMovieCopyWithImpl<$Res>
    implements _$YtsMovieCopyWith<$Res> {
  __$YtsMovieCopyWithImpl(_YtsMovie _value, $Res Function(_YtsMovie) _then)
      : super(_value, (v) => _then(v as _YtsMovie));

  @override
  _YtsMovie get _value => super._value as _YtsMovie;

  @override
  $Res call({
    Object? status = freezed,
    Object? status_message = freezed,
  }) {
    return _then(_YtsMovie(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      status_message: status_message == freezed
          ? _value.status_message
          : status_message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_YtsMovie implements _YtsMovie {
  const _$_YtsMovie({this.status, this.status_message});

  factory _$_YtsMovie.fromJson(Map<String, dynamic> json) =>
      _$_$_YtsMovieFromJson(json);

  @override
  final String? status;
  @override
  final String? status_message;

  @override
  String toString() {
    return 'YtsMovie(status: $status, status_message: $status_message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _YtsMovie &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.status_message, status_message) ||
                const DeepCollectionEquality()
                    .equals(other.status_message, status_message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(status_message);

  @JsonKey(ignore: true)
  @override
  _$YtsMovieCopyWith<_YtsMovie> get copyWith =>
      __$YtsMovieCopyWithImpl<_YtsMovie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_YtsMovieToJson(this);
  }
}

abstract class _YtsMovie implements YtsMovie {
  const factory _YtsMovie({String? status, String? status_message}) =
      _$_YtsMovie;

  factory _YtsMovie.fromJson(Map<String, dynamic> json) = _$_YtsMovie.fromJson;

  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get status_message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$YtsMovieCopyWith<_YtsMovie> get copyWith =>
      throw _privateConstructorUsedError;
}
