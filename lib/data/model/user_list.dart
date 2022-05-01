import 'package:flutter_github_client/data/model/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_list.freezed.dart';
part 'user_list.g.dart';

@freezed
class UserList with _$UserList {
  factory UserList({
    @JsonKey(name: "total_count") required int totalCount,
    required List<User> items,
  }) = _UserList;

  factory UserList.fromJson(Map<String, dynamic> json) =>
      _$UserListFromJson(json);
}
