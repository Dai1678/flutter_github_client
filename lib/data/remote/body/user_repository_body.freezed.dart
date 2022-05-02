// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_repository_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserRepositoryBody _$UserRepositoryBodyFromJson(Map<String, dynamic> json) {
  return _UserRepositoryBody.fromJson(json);
}

/// @nodoc
mixin _$UserRepositoryBody {
  String get name => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  @JsonKey(name: "stargazers_count")
  int get stargazersCount => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get fork => throw _privateConstructorUsedError;
  @JsonKey(name: "html_url")
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRepositoryBodyCopyWith<UserRepositoryBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRepositoryBodyCopyWith<$Res> {
  factory $UserRepositoryBodyCopyWith(
          UserRepositoryBody value, $Res Function(UserRepositoryBody) then) =
      _$UserRepositoryBodyCopyWithImpl<$Res>;
  $Res call(
      {String name,
      String language,
      @JsonKey(name: "stargazers_count") int stargazersCount,
      String description,
      bool fork,
      @JsonKey(name: "html_url") String url});
}

/// @nodoc
class _$UserRepositoryBodyCopyWithImpl<$Res>
    implements $UserRepositoryBodyCopyWith<$Res> {
  _$UserRepositoryBodyCopyWithImpl(this._value, this._then);

  final UserRepositoryBody _value;
  // ignore: unused_field
  final $Res Function(UserRepositoryBody) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? description = freezed,
    Object? fork = freezed,
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
      fork: fork == freezed
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserRepositoryBodyCopyWith<$Res>
    implements $UserRepositoryBodyCopyWith<$Res> {
  factory _$UserRepositoryBodyCopyWith(
          _UserRepositoryBody value, $Res Function(_UserRepositoryBody) then) =
      __$UserRepositoryBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      String language,
      @JsonKey(name: "stargazers_count") int stargazersCount,
      String description,
      bool fork,
      @JsonKey(name: "html_url") String url});
}

/// @nodoc
class __$UserRepositoryBodyCopyWithImpl<$Res>
    extends _$UserRepositoryBodyCopyWithImpl<$Res>
    implements _$UserRepositoryBodyCopyWith<$Res> {
  __$UserRepositoryBodyCopyWithImpl(
      _UserRepositoryBody _value, $Res Function(_UserRepositoryBody) _then)
      : super(_value, (v) => _then(v as _UserRepositoryBody));

  @override
  _UserRepositoryBody get _value => super._value as _UserRepositoryBody;

  @override
  $Res call({
    Object? name = freezed,
    Object? language = freezed,
    Object? stargazersCount = freezed,
    Object? description = freezed,
    Object? fork = freezed,
    Object? url = freezed,
  }) {
    return _then(_UserRepositoryBody(
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
      fork: fork == freezed
          ? _value.fork
          : fork // ignore: cast_nullable_to_non_nullable
              as bool,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRepositoryBody implements _UserRepositoryBody {
  _$_UserRepositoryBody(
      {required this.name,
      required this.language,
      @JsonKey(name: "stargazers_count") required this.stargazersCount,
      required this.description,
      required this.fork,
      @JsonKey(name: "html_url") required this.url});

  factory _$_UserRepositoryBody.fromJson(Map<String, dynamic> json) =>
      _$$_UserRepositoryBodyFromJson(json);

  @override
  final String name;
  @override
  final String language;
  @override
  @JsonKey(name: "stargazers_count")
  final int stargazersCount;
  @override
  final String description;
  @override
  final bool fork;
  @override
  @JsonKey(name: "html_url")
  final String url;

  @override
  String toString() {
    return 'UserRepositoryBody(name: $name, language: $language, stargazersCount: $stargazersCount, description: $description, fork: $fork, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserRepositoryBody &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.stargazersCount, stargazersCount) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.fork, fork) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(language),
      const DeepCollectionEquality().hash(stargazersCount),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(fork),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$UserRepositoryBodyCopyWith<_UserRepositoryBody> get copyWith =>
      __$UserRepositoryBodyCopyWithImpl<_UserRepositoryBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRepositoryBodyToJson(this);
  }
}

abstract class _UserRepositoryBody implements UserRepositoryBody {
  factory _UserRepositoryBody(
          {required final String name,
          required final String language,
          @JsonKey(name: "stargazers_count") required final int stargazersCount,
          required final String description,
          required final bool fork,
          @JsonKey(name: "html_url") required final String url}) =
      _$_UserRepositoryBody;

  factory _UserRepositoryBody.fromJson(Map<String, dynamic> json) =
      _$_UserRepositoryBody.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "stargazers_count")
  int get stargazersCount => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  bool get fork => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "html_url")
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserRepositoryBodyCopyWith<_UserRepositoryBody> get copyWith =>
      throw _privateConstructorUsedError;
}
