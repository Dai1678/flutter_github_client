// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserRepository {
  String get name => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  int get stargazersCount => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRepositoryCopyWith<UserRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRepositoryCopyWith<$Res> {
  factory $UserRepositoryCopyWith(
          UserRepository value, $Res Function(UserRepository) then) =
      _$UserRepositoryCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String language,
      int stargazersCount,
      String description,
      String url});
}

/// @nodoc
class _$UserRepositoryCopyWithImpl<$Res>
    implements $UserRepositoryCopyWith<$Res> {
  _$UserRepositoryCopyWithImpl(this._value, this._then);

  final UserRepository _value;
  // ignore: unused_field
  final $Res Function(UserRepository) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? description = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserRepositoryCopyWith<$Res>
    implements $UserRepositoryCopyWith<$Res> {
  factory _$UserRepositoryCopyWith(
          _UserRepository value, $Res Function(_UserRepository) then) =
      __$UserRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String language,
      int stargazersCount,
      String description,
      String url});
}

/// @nodoc
class __$UserRepositoryCopyWithImpl<$Res>
    extends _$UserRepositoryCopyWithImpl<$Res>
    implements _$UserRepositoryCopyWith<$Res> {
  __$UserRepositoryCopyWithImpl(
      _UserRepository _value, $Res Function(_UserRepository) _then)
      : super(_value, (v) => _then(v as _UserRepository));

  @override
  _UserRepository get _value => super._value as _UserRepository;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? description = freezed,
    Object? url = freezed,
  }) {
    return _then(_UserRepository(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserRepository implements _UserRepository {
  _$_UserRepository(
      {required this.name,
      required this.language,
      required this.stargazersCount,
      required this.description,
      required this.url});

  @override
  final String name;
  @override
  final String language;
  @override
  final int stargazersCount;
  @override
  final String description;
  @override
  final String url;

  @override
  String toString() {
    return 'UserRepository(name: $name, language: $language, stargazersCount: $stargazersCount, description: $description, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserRepository &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$UserRepositoryCopyWith<_UserRepository> get copyWith =>
      __$UserRepositoryCopyWithImpl<_UserRepository>(this, _$identity);
}

abstract class _UserRepository implements UserRepository {
  factory _UserRepository(
      {required final String name,
      required final String language,
      required final int stargazersCount,
      required final String description,
      required final String url}) = _$_UserRepository;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get language => throw _privateConstructorUsedError;
  @override
  int get stargazersCount => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserRepositoryCopyWith<_UserRepository> get copyWith =>
      throw _privateConstructorUsedError;
}
