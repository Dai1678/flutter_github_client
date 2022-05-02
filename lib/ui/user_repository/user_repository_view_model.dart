import 'package:flutter_github_client/data/model/user.dart';
import 'package:flutter_github_client/data/model/user_repository.dart';
import 'package:flutter_github_client/data/repository/users_repository.dart';
import 'package:flutter_github_client/ui/user_repository/user_repository_ui_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final userRepositoryViewModelProvider = StateNotifierProvider.autoDispose<
        UserRepositoryViewModel, AsyncValue<UserRepositoryUiState>>(
    (ref) => UserRepositoryViewModel(ref.read(usersRepositoryProvider)));

class UserRepositoryViewModel
    extends StateNotifier<AsyncValue<UserRepositoryUiState>> {
  UserRepositoryViewModel(this._usersRepository) : super(const AsyncLoading());

  final UsersRepository _usersRepository;

  void init(String userName) async {
    state = const AsyncLoading();
    try {
      User user = await _usersRepository.user(userName);
      List<UserRepository> repositoryList =
          await _usersRepository.repository(userName);
      state = AsyncValue.data(
        UserRepositoryUiState(user: user, repositoryList: repositoryList),
      );
    } on Exception catch (e) {
      state = AsyncValue.error(e);
    }
  }
}
