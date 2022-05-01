// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserList _$$_UserListFromJson(Map<String, dynamic> json) => _$_UserList(
      totalCount: json['total_count'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_UserListToJson(_$_UserList instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'items': instance.items,
    };
