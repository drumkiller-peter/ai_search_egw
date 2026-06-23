// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_history_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChatHistoryResponseModel _$ChatHistoryResponseModelFromJson(
  Map<String, dynamic> json,
) => _ChatHistoryResponseModel(
  total: (json['total'] as num?)?.toInt(),
  results: (json['results'] as List<dynamic>?)
      ?.map((e) => ChatHistoryResultsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ChatHistoryResponseModelToJson(
  _ChatHistoryResponseModel instance,
) => <String, dynamic>{'total': instance.total, 'results': instance.results};

_ChatHistoryResultsModel _$ChatHistoryResultsModelFromJson(
  Map<String, dynamic> json,
) => _ChatHistoryResultsModel(
  id: json['id'] as String?,
  query: json['query'] as String?,
  count: (json['count'] as num?)?.toInt(),
  filter: json['filter'] == null
      ? null
      : SearchFilter.fromJson(json['filter'] as Map<String, dynamic>),
  createdAt: json['createdAt'] as String?,
);

Map<String, dynamic> _$ChatHistoryResultsModelToJson(
  _ChatHistoryResultsModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'query': instance.query,
  'count': instance.count,
  'filter': instance.filter,
  'createdAt': instance.createdAt,
};
