import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../data/model/user.dart';
import '../../data/repository/search_repository.dart';

final userSearchViewModelProvider = StateNotifierProvider.autoDispose<
        UserSearchViewModel, AsyncValue<List<User>>>(
    (ref) => UserSearchViewModel(ref.read(searchRepositoryProvider)));

class UserSearchViewModel extends StateNotifier<AsyncValue<List<User>>> {
  UserSearchViewModel(this._searchRepository) : super(const AsyncLoading()) {
    List.empty();
  }

  final SearchRepository _searchRepository;

  void searchByUserName(String userName) async {
    try {
      final result = await _searchRepository.searchUserList(userName);
      state = AsyncValue.data(result);
    } on Exception catch (e) {
      state = AsyncValue.error(e);
    }
  }
}
