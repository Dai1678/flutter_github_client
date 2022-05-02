import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_search_body.freezed.dart';
part 'user_search_body.g.dart';

@freezed
class UserSearchBody with _$UserSearchBody {
  factory UserSearchBody({
    required int id,
    @JsonKey(name: "login") required String userName,
    @JsonKey(name: "avatar_url") required String avatarUrl,
  }) = _UserSearchBody;

  factory UserSearchBody.fromJson(Map<String, dynamic> json) =>
      _$UserSearchBodyFromJson(json);
}
