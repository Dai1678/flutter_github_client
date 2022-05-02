import 'package:flutter_github_client/data/model/user_search.dart';
import 'package:flutter_github_client/data/remote/datasource/search_data_source.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final searchRepositoryProvider = Provider<SearchRepository>(
    (ref) => SearchRepositoryImpl(ref.read(searchDataSourceProvider)));

abstract class SearchRepository {
  Future<List<UserSearch>> searchUserList(String searchWord, {int page = 1});
}

class SearchRepositoryImpl implements SearchRepository {
  SearchRepositoryImpl(this._searchDataSource);

  final SearchDataSource _searchDataSource;

  @override
  Future<List<UserSearch>> searchUserList(String searchWord,
      {int page = 1}) async {
    return await _searchDataSource.userList(searchWord, page).then((response) =>
        response.items
            .map((item) =>
                UserSearch(userName: item.userName, avatarUrl: item.avatarUrl))
            .toList());
  }
}
