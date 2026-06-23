// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'perform_search_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchRequestModel _$SearchRequestModelFromJson(Map<String, dynamic> json) =>
    _SearchRequestModel(
      query: json['query'] as String?,
      filter: json['filter'] == null
          ? null
          : SearchFilter.fromJson(json['filter'] as Map<String, dynamic>),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SearchRequestModelToJson(_SearchRequestModel instance) =>
    <String, dynamic>{
      'query': instance.query,
      'filter': instance.filter,
      'limit': instance.limit,
    };

_AISearchRequestModel _$AISearchRequestModelFromJson(
  Map<String, dynamic> json,
) => _AISearchRequestModel(
  id: json['id'] as String?,
  query: json['query'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  publications: (json['publications'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  startDate: json['startDate'] as String?,
  endDate: json['endDate'] as String?,
);

Map<String, dynamic> _$AISearchRequestModelToJson(
  _AISearchRequestModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'query': instance.query,
  'limit': instance.limit,
  'publications': instance.publications,
  'tags': instance.tags,
  'startDate': instance.startDate,
  'endDate': instance.endDate,
};
