// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_results_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchResultsResponseModel _$SearchResultsResponseModelFromJson(
  Map<String, dynamic> json,
) => _SearchResultsResponseModel(
  total: (json['total'] as num?)?.toInt(),
  results: (json['results'] as List<dynamic>?)
      ?.map((e) => SearchResultsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  summaries: (json['summaries'] as List<dynamic>?)
      ?.map((e) => AISummaryResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  id: json['id'] as String?,
  query: json['query'] as String?,
  count: (json['count'] as num?)?.toInt(),
  filter: json['filter'] == null
      ? null
      : SearchFilter.fromJson(json['filter'] as Map<String, dynamic>),
  createdAt: json['createdAt'] as String?,
);

Map<String, dynamic> _$SearchResultsResponseModelToJson(
  _SearchResultsResponseModel instance,
) => <String, dynamic>{
  'total': instance.total,
  'results': instance.results,
  'summaries': instance.summaries,
  'id': instance.id,
  'query': instance.query,
  'count': instance.count,
  'filter': instance.filter,
  'createdAt': instance.createdAt,
};

_SearchResultsModel _$SearchResultsModelFromJson(Map<String, dynamic> json) =>
    _SearchResultsModel(
      order: (json['order'] as num?)?.toInt(),
      paraId: json['paraId'] as String?,
      answer: json['answer'] as String?,
      snippet: json['snippet'] as String?,
      referenceCode: json['referenceCode'] as String?,
      score: (json['score'] as num?)?.toInt(),
      uri: json['uri'] as String?,
    );

Map<String, dynamic> _$SearchResultsModelToJson(_SearchResultsModel instance) =>
    <String, dynamic>{
      'order': instance.order,
      'paraId': instance.paraId,
      'answer': instance.answer,
      'snippet': instance.snippet,
      'referenceCode': instance.referenceCode,
      'score': instance.score,
      'uri': instance.uri,
    };

_AISummaryResponse _$AISummaryResponseFromJson(Map<String, dynamic> json) =>
    _AISummaryResponse(
      id: json['id'] as String?,
      message: json['message'] as String?,
      toolName: json['toolName'] as String?,
      createdAt: json['createdAt'] as String?,
    );

Map<String, dynamic> _$AISummaryResponseToJson(_AISummaryResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'toolName': instance.toolName,
      'createdAt': instance.createdAt,
    };

_RatingModel _$RatingModelFromJson(Map<String, dynamic> json) => _RatingModel(
  vote: json['vote'] as String?,
  rating: (json['rating'] as num?)?.toInt(),
);

Map<String, dynamic> _$RatingModelToJson(_RatingModel instance) =>
    <String, dynamic>{'vote': instance.vote, 'rating': instance.rating};
