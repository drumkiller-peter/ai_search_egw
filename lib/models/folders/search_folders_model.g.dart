// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_folders_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchFoldersModel _$SearchFoldersModelFromJson(Map<String, dynamic> json) =>
    _SearchFoldersModel(
      id: json['id'] as String?,
      title: json['title'] as String?,
      parentId: json['parentId'] as String?,
      checked: json['checked'] as bool?,
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SearchFoldersModelToJson(_SearchFoldersModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'parentId': instance.parentId,
      'checked': instance.checked,
      'order': instance.order,
    };
