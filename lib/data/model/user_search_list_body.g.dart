// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search_list_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserSearchListBody _$$_UserSearchListBodyFromJson(
        Map<String, dynamic> json) =>
    _$_UserSearchListBody(
      totalCount: json['total_count'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => UserSearchBody.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserSearchListBodyToJson(
        _$_UserSearchListBody instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'items': instance.items,
    };
