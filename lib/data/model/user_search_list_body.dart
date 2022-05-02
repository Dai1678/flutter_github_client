import 'package:flutter_github_client/data/model/user_search_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_search_list_body.freezed.dart';
part 'user_search_list_body.g.dart';

@freezed
class UserSearchListBody with _$UserSearchListBody {
  factory UserSearchListBody({
    @JsonKey(name: "total_count") required int totalCount,
    required List<UserSearchBody> items,
  }) = _UserSearchListBody;

  factory UserSearchListBody.fromJson(Map<String, dynamic> json) =>
      _$UserSearchListBodyFromJson(json);
}
