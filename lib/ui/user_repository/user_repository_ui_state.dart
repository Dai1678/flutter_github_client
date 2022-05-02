import 'package:flutter_github_client/data/model/user.dart';
import 'package:flutter_github_client/data/model/user_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_repository_ui_state.freezed.dart';

@freezed
class UserRepositoryUiState with _$UserRepositoryUiState {
  factory UserRepositoryUiState({
    required User user,
    required List<UserRepository> repositoryList,
  }) = _UserRepositoryUiState;
}
