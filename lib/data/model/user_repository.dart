import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_repository.freezed.dart';

@freezed
class UserRepository with _$UserRepository {
  factory UserRepository(
      {required String name,
      required String language,
      required int stargazersCount,
      required String description,
      required String url}) = _UserRepository;
}
