// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_repository_ui_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserRepositoryUiState {
  User get user => throw _privateConstructorUsedError;
  List<UserRepository> get repositoryList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRepositoryUiStateCopyWith<UserRepositoryUiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRepositoryUiStateCopyWith<$Res> {
  factory $UserRepositoryUiStateCopyWith(UserRepositoryUiState value,
          $Res Function(UserRepositoryUiState) then) =
      _$UserRepositoryUiStateCopyWithImpl<$Res>;
  $Res call({User user, List<UserRepository> repositoryList});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$UserRepositoryUiStateCopyWithImpl<$Res>
    implements $UserRepositoryUiStateCopyWith<$Res> {
  _$UserRepositoryUiStateCopyWithImpl(this._value, this._then);

  final UserRepositoryUiState _value;
  // ignore: unused_field
  final $Res Function(UserRepositoryUiState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? repositoryList = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      repositoryList: repositoryList == freezed
          ? _value.repositoryList
          : repositoryList // ignore: cast_nullable_to_non_nullable
              as List<UserRepository>,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$UserRepositoryUiStateCopyWith<$Res>
    implements $UserRepositoryUiStateCopyWith<$Res> {
  factory _$UserRepositoryUiStateCopyWith(_UserRepositoryUiState value,
          $Res Function(_UserRepositoryUiState) then) =
      __$UserRepositoryUiStateCopyWithImpl<$Res>;
  @override
  $Res call({User user, List<UserRepository> repositoryList});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$UserRepositoryUiStateCopyWithImpl<$Res>
    extends _$UserRepositoryUiStateCopyWithImpl<$Res>
    implements _$UserRepositoryUiStateCopyWith<$Res> {
  __$UserRepositoryUiStateCopyWithImpl(_UserRepositoryUiState _value,
      $Res Function(_UserRepositoryUiState) _then)
      : super(_value, (v) => _then(v as _UserRepositoryUiState));

  @override
  _UserRepositoryUiState get _value => super._value as _UserRepositoryUiState;

  @override
  $Res call({
    Object? user = freezed,
    Object? repositoryList = freezed,
  }) {
    return _then(_UserRepositoryUiState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      repositoryList: repositoryList == freezed
          ? _value.repositoryList
          : repositoryList // ignore: cast_nullable_to_non_nullable
              as List<UserRepository>,
    ));
  }
}

/// @nodoc

class _$_UserRepositoryUiState implements _UserRepositoryUiState {
  _$_UserRepositoryUiState(
      {required this.user, required final List<UserRepository> repositoryList})
      : _repositoryList = repositoryList;

  @override
  final User user;
  final List<UserRepository> _repositoryList;
  @override
  List<UserRepository> get repositoryList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repositoryList);
  }

  @override
  String toString() {
    return 'UserRepositoryUiState(user: $user, repositoryList: $repositoryList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserRepositoryUiState &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.repositoryList, repositoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(repositoryList));

  @JsonKey(ignore: true)
  @override
  _$UserRepositoryUiStateCopyWith<_UserRepositoryUiState> get copyWith =>
      __$UserRepositoryUiStateCopyWithImpl<_UserRepositoryUiState>(
          this, _$identity);
}

abstract class _UserRepositoryUiState implements UserRepositoryUiState {
  factory _UserRepositoryUiState(
          {required final User user,
          required final List<UserRepository> repositoryList}) =
      _$_UserRepositoryUiState;

  @override
  User get user => throw _privateConstructorUsedError;
  @override
  List<UserRepository> get repositoryList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserRepositoryUiStateCopyWith<_UserRepositoryUiState> get copyWith =>
      throw _privateConstructorUsedError;
}
