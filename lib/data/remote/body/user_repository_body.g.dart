// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_repository_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserRepositoryBody _$$_UserRepositoryBodyFromJson(
        Map<String, dynamic> json) =>
    _$_UserRepositoryBody(
      name: json['name'] as String,
      language: json['language'] as String?,
      stargazersCount: json['stargazers_count'] as int,
      description: json['description'] as String?,
      fork: json['fork'] as bool,
      url: json['html_url'] as String,
    );

Map<String, dynamic> _$$_UserRepositoryBodyToJson(
        _$_UserRepositoryBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'language': instance.language,
      'stargazers_count': instance.stargazersCount,
      'description': instance.description,
      'fork': instance.fork,
      'html_url': instance.url,
    };
