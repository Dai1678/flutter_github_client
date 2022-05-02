import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_repository_body.freezed.dart';
part 'user_repository_body.g.dart';

@freezed
class UserRepositoryBody with _$UserRepositoryBody {
  factory UserRepositoryBody({
    required String name,
    required String language,
    @JsonKey(name: "stargazers_count") required int stargazersCount,
    required String description,
    required bool fork,
    @JsonKey(name: "html_url") required String url,
  }) = _UserRepositoryBody;

  factory UserRepositoryBody.fromJson(Map<String, dynamic> json) =>
      _$UserRepositoryBodyFromJson(json);
}
