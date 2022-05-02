// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSearchBody _$$_UserSearchBodyFromJson(Map<String, dynamic> json) =>
    _$_UserSearchBody(
      id: json['id'] as int,
      userName: json['login'] as String,
      avatarUrl: json['avatar_url'] as String,
    );

Map<String, dynamic> _$$_UserSearchBodyToJson(_$_UserSearchBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.userName,
      'avatar_url': instance.avatarUrl,
    };
