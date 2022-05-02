import 'package:flutter_github_client/data/remote/github_dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../model/user_search_list_body.dart';

final searchDataSourceProvider = Provider<SearchDataSource>(
    (ref) => SearchDataSourceImpl(ref.read(githubDioProvider)));

abstract class SearchDataSource {
  Future<UserSearchListBody> userList(String searchWord, int page);
}

class SearchDataSourceImpl implements SearchDataSource {
  SearchDataSourceImpl(this._githubDio);

  final GithubDio _githubDio;

  @override
  Future<UserSearchListBody> userList(String searchWord, int page) {
    return _githubDio.get("/search/users", queryParameters: {
      "q": searchWord,
      "page": page
    }).then((response) => UserSearchListBody.fromJson(response.data));
  }
}
