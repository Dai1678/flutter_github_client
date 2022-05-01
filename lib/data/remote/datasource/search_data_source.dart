import 'package:flutter_github_client/data/remote/github_dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../model/user_list.dart';

final searchDataSourceProvider =
    Provider((ref) => SearchDataSourceImpl(ref.read(githubDioProvider)));

abstract class SearchDataSource {
  Future<UserList> userList(String searchWord, int page);
}

class SearchDataSourceImpl implements SearchDataSource {
  SearchDataSourceImpl(this._githubDio);

  final GithubDio _githubDio;

  @override
  Future<UserList> userList(String searchWord, int page) {
    return _githubDio.get("/search/users", queryParameters: {
      "q": searchWord,
      "page": page
    }).then((response) => UserList.fromJson(response.data));
  }
}
