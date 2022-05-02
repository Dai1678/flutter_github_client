// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBody _$UserBodyFromJson(Map<String, dynamic> json) {
  return _UserBody.fromJson(json);
}

/// @nodoc
mixin _$UserBody {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "login")
  String get userNmae => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar_url")
  String get avatarUrl => throw _privateConstructorUsedError;
  int get followers => throw _privateConstructorUsedError;
  int get following => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBodyCopyWith<UserBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBodyCopyWith<$Res> {
  factory $UserBodyCopyWith(UserBody value, $Res Function(UserBody) then) =
      _$UserBodyCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: "login") String userNmae,
      @JsonKey(name: "name") String fullName,
      @JsonKey(name: "avatar_url") String avatarUrl,
      int followers,
      int following});
}

/// @nodoc
class _$UserBodyCopyWithImpl<$Res> implements $UserBodyCopyWith<$Res> {
  _$UserBodyCopyWithImpl(this._value, this._then);

  final UserBody _value;
  // ignore: unused_field
  final $Res Function(UserBody) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userNmae = freezed,
    Object? fullName = freezed,
    Object? avatarUrl = freezed,
    Object? followers = freezed,
    Object? following = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userNmae: userNmae == freezed
          ? _value.userNmae
          : userNmae // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserBodyCopyWith<$Res> implements $UserBodyCopyWith<$Res> {
  factory _$UserBodyCopyWith(_UserBody value, $Res Function(_UserBody) then) =
      __$UserBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: "login") String userNmae,
      @JsonKey(name: "name") String fullName,
      @JsonKey(name: "avatar_url") String avatarUrl,
      int followers,
      int following});
}

/// @nodoc
class __$UserBodyCopyWithImpl<$Res> extends _$UserBodyCopyWithImpl<$Res>
    implements _$UserBodyCopyWith<$Res> {
  __$UserBodyCopyWithImpl(_UserBody _value, $Res Function(_UserBody) _then)
      : super(_value, (v) => _then(v as _UserBody));

  @override
  _UserBody get _value => super._value as _UserBody;

  @override
  $Res call({
    Object? id = freezed,
    Object? userNmae = freezed,
    Object? fullName = freezed,
    Object? avatarUrl = freezed,
    Object? followers = freezed,
    Object? following = freezed,
  }) {
    return _then(_UserBody(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userNmae: userNmae == freezed
          ? _value.userNmae
          : userNmae // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      followers: followers == freezed
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as int,
      following: following == freezed
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBody implements _UserBody {
  _$_UserBody(
      {required this.id,
      @JsonKey(name: "login") required this.userNmae,
      @JsonKey(name: "name") required this.fullName,
      @JsonKey(name: "avatar_url") required this.avatarUrl,
      required this.followers,
      required this.following});

  factory _$_UserBody.fromJson(Map<String, dynamic> json) =>
      _$$_UserBodyFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: "login")
  final String userNmae;
  @override
  @JsonKey(name: "name")
  final String fullName;
  @override
  @JsonKey(name: "avatar_url")
  final String avatarUrl;
  @override
  final int followers;
  @override
  final int following;

  @override
  String toString() {
    return 'UserBody(id: $id, userNmae: $userNmae, fullName: $fullName, avatarUrl: $avatarUrl, followers: $followers, following: $following)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserBody &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userNmae, userNmae) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            const DeepCollectionEquality().equals(other.following, following));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userNmae),
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(avatarUrl),
      const DeepCollectionEquality().hash(followers),
      const DeepCollectionEquality().hash(following));

  @JsonKey(ignore: true)
  @override
  _$UserBodyCopyWith<_UserBody> get copyWith =>
      __$UserBodyCopyWithImpl<_UserBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBodyToJson(this);
  }
}

abstract class _UserBody implements UserBody {
  factory _UserBody(
      {required final int id,
      @JsonKey(name: "login") required final String userNmae,
      @JsonKey(name: "name") required final String fullName,
      @JsonKey(name: "avatar_url") required final String avatarUrl,
      required final int followers,
      required final int following}) = _$_UserBody;

  factory _UserBody.fromJson(Map<String, dynamic> json) = _$_UserBody.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "login")
  String get userNmae => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "name")
  String get fullName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "avatar_url")
  String get avatarUrl => throw _privateConstructorUsedError;
  @override
  int get followers => throw _privateConstructorUsedError;
  @override
  int get following => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserBodyCopyWith<_UserBody> get copyWith =>
      throw _privateConstructorUsedError;
}
