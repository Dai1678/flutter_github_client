// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserList _$UserListFromJson(Map<String, dynamic> json) {
  return _UserList.fromJson(json);
}

/// @nodoc
mixin _$UserList {
  @JsonKey(name: "total_count")
  int get totalCount => throw _privateConstructorUsedError;
  List<User> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListCopyWith<UserList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListCopyWith<$Res> {
  factory $UserListCopyWith(UserList value, $Res Function(UserList) then) =
      _$UserListCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "total_count") int totalCount, List<User> items});
}

/// @nodoc
class _$UserListCopyWithImpl<$Res> implements $UserListCopyWith<$Res> {
  _$UserListCopyWithImpl(this._value, this._then);

  final UserList _value;
  // ignore: unused_field
  final $Res Function(UserList) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
abstract class _$UserListCopyWith<$Res> implements $UserListCopyWith<$Res> {
  factory _$UserListCopyWith(_UserList value, $Res Function(_UserList) then) =
      __$UserListCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "total_count") int totalCount, List<User> items});
}

/// @nodoc
class __$UserListCopyWithImpl<$Res> extends _$UserListCopyWithImpl<$Res>
    implements _$UserListCopyWith<$Res> {
  __$UserListCopyWithImpl(_UserList _value, $Res Function(_UserList) _then)
      : super(_value, (v) => _then(v as _UserList));

  @override
  _UserList get _value => super._value as _UserList;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_UserList(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserList implements _UserList {
  _$_UserList(
      {@JsonKey(name: "total_count") required this.totalCount,
      required final List<User> items})
      : _items = items;

  factory _$_UserList.fromJson(Map<String, dynamic> json) =>
      _$$_UserListFromJson(json);

  @override
  @JsonKey(name: "total_count")
  final int totalCount;
  final List<User> _items;
  @override
  List<User> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'UserList(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserList &&
            const DeepCollectionEquality()
                .equals(other.totalCount, totalCount) &&
            const DeepCollectionEquality().equals(other.items, items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalCount),
      const DeepCollectionEquality().hash(items));

  @JsonKey(ignore: true)
  @override
  _$UserListCopyWith<_UserList> get copyWith =>
      __$UserListCopyWithImpl<_UserList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserListToJson(this);
  }
}

abstract class _UserList implements UserList {
  factory _UserList(
      {@JsonKey(name: "total_count") required final int totalCount,
      required final List<User> items}) = _$_UserList;

  factory _UserList.fromJson(Map<String, dynamic> json) = _$_UserList.fromJson;

  @override
  @JsonKey(name: "total_count")
  int get totalCount => throw _privateConstructorUsedError;
  @override
  List<User> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserListCopyWith<_UserList> get copyWith =>
      throw _privateConstructorUsedError;
}
