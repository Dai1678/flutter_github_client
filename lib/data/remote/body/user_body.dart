import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_body.freezed.dart';
part 'user_body.g.dart';

@freezed
class UserBody with _$UserBody {
  factory UserBody({
    required int id,
    @JsonKey(name: "login") required String userNmae,
    @JsonKey(name: "name") required String fullName,
    @JsonKey(name: "avatar_url") required String avatarUrl,
    required int followers,
    required int following,
  }) = _UserBody;

  factory UserBody.fromJson(Map<String, dynamic> json) =>
      _$UserBodyFromJson(json);
}
