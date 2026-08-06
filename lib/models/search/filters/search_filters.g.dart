// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchFilter _$SearchFilterFromJson(Map<String, dynamic> json) =>
    _SearchFilter(
      publications: (json['publications'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      limit: (json['limit'] as num?)?.toInt() ?? 50,
      startDate: json['startDate'] as String?,
      endDate: json['endDate'] as String?,
    );

Map<String, dynamic> _$SearchFilterToJson(_SearchFilter instance) =>
    <String, dynamic>{
      'publications': instance.publications,
      'tags': instance.tags,
      'limit': instance.limit,
      'startDate': instance.startDate,
      'endDate': instance.endDate,
    };
