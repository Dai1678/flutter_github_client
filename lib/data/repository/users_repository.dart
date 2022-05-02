import 'package:flutter_github_client/data/model/user.dart';
import 'package:flutter_github_client/data/model/user_repository.dart';
import 'package:flutter_github_client/data/remote/datasource/users_data_source.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final usersRepositoryProvider = Provider<UsersRepository>(
    (ref) => UsersRepositoryImpl(ref.read(usersDataSourceProvider)));

abstract class UsersRepository {
  Future<User> user(String userName, {int page = 1});

  Future<List<UserRepository>> repository(String userName,
      {bool fork = false, int page = 1});
}

class UsersRepositoryImpl implements UsersRepository {
  UsersRepositoryImpl(this._usersDataSource);

  final UsersDataSource _usersDataSource;

  @override
  Future<User> user(String userName, {int page = 1}) async {
    return await _usersDataSource.user(userName, page).then(
          (response) => User(
            userName: response.userNmae,
            fullName: response.fullName,
            avatarUrl: response.avatarUrl,
            followers: response.followers,
            following: response.following,
          ),
        );
  }

  @override
  Future<List<UserRepository>> repository(String userName,
      {bool fork = false, int page = 1}) async {
    return await _usersDataSource.repository(userName, page).then(
          (response) => response
              .where((item) => item.fork == fork)
              .map(
                (item) => UserRepository(
                    name: item.name,
                    language: item.language,
                    stargazersCount: item.stargazersCount,
                    description: item.description,
                    url: item.url),
              )
              .toList(),
        );
  }
}
