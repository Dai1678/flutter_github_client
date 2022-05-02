import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_search.freezed.dart';

@freezed
class UserSearch with _$UserSearch {
  factory UserSearch({required String userName, required String avatarUrl}) =
      _UserSearch;
}
