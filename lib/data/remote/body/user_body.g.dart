// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBody _$$_UserBodyFromJson(Map<String, dynamic> json) => _$_UserBody(
      id: json['id'] as int,
      userNmae: json['login'] as String,
      fullName: json['name'] as String,
      avatarUrl: json['avatar_url'] as String,
      followers: json['followers'] as int,
      following: json['following'] as int,
    );

Map<String, dynamic> _$$_UserBodyToJson(_$_UserBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.userNmae,
      'name': instance.fullName,
      'avatar_url': instance.avatarUrl,
      'followers': instance.followers,
      'following': instance.following,
    };
