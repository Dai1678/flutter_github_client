import 'package:flutter_github_client/data/remote/body/user_body.dart';
import 'package:flutter_github_client/data/remote/body/user_repository_body.dart';
import 'package:flutter_github_client/data/remote/github_dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final usersDataSourceProvider = Provider<UsersDataSource>(
    (ref) => UsersDataSourceImpl(ref.read(githubDioProvider)));

abstract class UsersDataSource {
  Future<UserBody> user(String userName, int page);

  Future<UserRepositoryBody> repository(String userName, int page);
}

class UsersDataSourceImpl implements UsersDataSource {
  UsersDataSourceImpl(this._githubDio);

  final GithubDio _githubDio;

  @override
  Future<UserBody> user(String userName, int page) {
    return _githubDio
        .get("/users/$userName")
        .then((response) => UserBody.fromJson(response.data));
  }

  @override
  Future<UserRepositoryBody> repository(String userName, int page) {
    return _githubDio.get("/users/$userName/repos", queryParameters: {
      "per_page": 50,
      "page": page,
    }).then((response) => UserRepositoryBody.fromJson(response.data));
  }
}
