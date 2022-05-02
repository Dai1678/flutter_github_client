// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_search_list_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSearchListBody _$UserSearchListBodyFromJson(Map<String, dynamic> json) {
  return _UserSearchListBody.fromJson(json);
}

/// @nodoc
mixin _$UserSearchListBody {
  @JsonKey(name: "total_count")
  int get totalCount => throw _privateConstructorUsedError;
  List<UserSearchBody> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSearchListBodyCopyWith<UserSearchListBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSearchListBodyCopyWith<$Res> {
  factory $UserSearchListBodyCopyWith(
          UserSearchListBody value, $Res Function(UserSearchListBody) then) =
      _$UserSearchListBodyCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "total_count") int totalCount,
      List<UserSearchBody> items});
}

/// @nodoc
class _$UserSearchListBodyCopyWithImpl<$Res>
    implements $UserSearchListBodyCopyWith<$Res> {
  _$UserSearchListBodyCopyWithImpl(this._value, this._then);

  final UserSearchListBody _value;
  // ignore: unused_field
  final $Res Function(UserSearchListBody) _then;

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
              as List<UserSearchBody>,
    ));
  }
}

/// @nodoc
abstract class _$UserSearchListBodyCopyWith<$Res>
    implements $UserSearchListBodyCopyWith<$Res> {
  factory _$UserSearchListBodyCopyWith(
          _UserSearchListBody value, $Res Function(_UserSearchListBody) then) =
      __$UserSearchListBodyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "total_count") int totalCount,
      List<UserSearchBody> items});
}

/// @nodoc
class __$UserSearchListBodyCopyWithImpl<$Res>
    extends _$UserSearchListBodyCopyWithImpl<$Res>
    implements _$UserSearchListBodyCopyWith<$Res> {
  __$UserSearchListBodyCopyWithImpl(
      _UserSearchListBody _value, $Res Function(_UserSearchListBody) _then)
      : super(_value, (v) => _then(v as _UserSearchListBody));

  @override
  _UserSearchListBody get _value => super._value as _UserSearchListBody;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_UserSearchListBody(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<UserSearchBody>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserSearchListBody implements _UserSearchListBody {
  _$_UserSearchListBody(
      {@JsonKey(name: "total_count") required this.totalCount,
      required final List<UserSearchBody> items})
      : _items = items;

  factory _$_UserSearchListBody.fromJson(Map<String, dynamic> json) =>
      _$$_UserSearchListBodyFromJson(json);

  @override
  @JsonKey(name: "total_count")
  final int totalCount;
  final List<UserSearchBody> _items;
  @override
  List<UserSearchBody> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'UserSearchListBody(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserSearchListBody &&
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
  _$UserSearchListBodyCopyWith<_UserSearchListBody> get copyWith =>
      __$UserSearchListBodyCopyWithImpl<_UserSearchListBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserSearchListBodyToJson(this);
  }
}

abstract class _UserSearchListBody implements UserSearchListBody {
  factory _UserSearchListBody(
      {@JsonKey(name: "total_count") required final int totalCount,
      required final List<UserSearchBody> items}) = _$_UserSearchListBody;

  factory _UserSearchListBody.fromJson(Map<String, dynamic> json) =
      _$_UserSearchListBody.fromJson;

  @override
  @JsonKey(name: "total_count")
  int get totalCount => throw _privateConstructorUsedError;
  @override
  List<UserSearchBody> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UserSearchListBodyCopyWith<_UserSearchListBody> get copyWith =>
      throw _privateConstructorUsedError;
}
