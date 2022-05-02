// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserSearch {
  String get userName => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSearchCopyWith<UserSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSearchCopyWith<$Res> {
  factory $UserSearchCopyWith(
          UserSearch value, $Res Function(UserSearch) then) =
      _$UserSearchCopyWithImpl<$Res>;
  $Res call({String userName, String avatarUrl});
}

/// @nodoc
class _$UserSearchCopyWithImpl<$Res> implements $UserSearchCopyWith<$Res> {
  _$UserSearchCopyWithImpl(this._value, this._then);

  final UserSearch _value;
  // ignore: unused_field
  final $Res Function(UserSearch) _then;

  @override
  $Res call({
    Object? userName = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserSearchCopyWith<$Res> implements $UserSearchCopyWith<$Res> {
  factory _$UserSearchCopyWith(
          _UserSearch value, $Res Function(_UserSearch) then) =
      __$UserSearchCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String avatarUrl});
}

/// @nodoc
class __$UserSearchCopyWithImpl<$Res> extends _$UserSearchCopyWithImpl<$Res>
    implements _$UserSearchCopyWith<$Res> {
  __$UserSearchCopyWithImpl(
      _UserSearch _value, $Res Function(_UserSearch) _then)
      : super(_value, (v) => _then(v as _UserSearch));

  @override
  _UserSearch get _value => super._value as _UserSearch;

  @override
  $Res call({
    Object? userName = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_UserSearch(
      userName: userName == freezed
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UserSearch implements _UserSearch {
  _$_UserSearch({required this.userName, required this.avatarUrl});

  @override
  final String userName;
  @override
  final String avatarUrl;

  @override
  String toString() {
    return 'UserSearch(userName: $userName, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserSearch &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(avatarUrl));

  @JsonKey(ignore: true)
  @override
  _$UserSearchCopyWith<_UserSearch> get copyWith =>
      __$UserSearchCopyWithImpl<_UserSearch>(this, _$identity);
}

abstract class _UserSearch implements UserSearch {
  factory _UserSearch(
      {required final String userName,
      required final String avatarUrl}) = _$_UserSearch;

  @override
  String get userName => throw _privateConstructorUsedError;
  @override
  String get avatarUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserSearchCopyWith<_UserSearch> get copyWith =>
      throw _privateConstructorUsedError;
}
