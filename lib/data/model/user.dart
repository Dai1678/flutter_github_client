import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  factory User({
    required String userName,
    required String? fullName,
    required String avatarUrl,
    required int followers,
    required int following,
  }) = _User;
}
