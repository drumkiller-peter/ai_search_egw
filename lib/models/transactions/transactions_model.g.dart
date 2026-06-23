// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionsResponseModel _$TransactionsResponseModelFromJson(
  Map<String, dynamic> json,
) => _TransactionsResponseModel(
  total: (json['total'] as num?)?.toInt(),
  results: (json['results'] as List<dynamic>)
      .map((e) => TransactionResultsModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TransactionsResponseModelToJson(
  _TransactionsResponseModel instance,
) => <String, dynamic>{'total': instance.total, 'results': instance.results};

_TransactionResultsModel _$TransactionResultsModelFromJson(
  Map<String, dynamic> json,
) => _TransactionResultsModel(
  id: json['id'] as String?,
  amountCredits: (json['amountCredits'] as num?)?.toInt(),
  description: json['description'] as String?,
  createdAt: json['createdAt'] as String?,
  tool: json['tool'] == null
      ? null
      : ToolsModel.fromJson(json['tool'] as Map<String, dynamic>),
  query: json['query'] == null
      ? null
      : TransactionQuery.fromJson(json['query'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TransactionResultsModelToJson(
  _TransactionResultsModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'amountCredits': instance.amountCredits,
  'description': instance.description,
  'createdAt': instance.createdAt,
  'tool': instance.tool,
  'query': instance.query,
};

_TransactionQuery _$TransactionQueryFromJson(Map<String, dynamic> json) =>
    _TransactionQuery(
      id: json['id'] as String?,
      query: json['query'] as String?,
    );

Map<String, dynamic> _$TransactionQueryToJson(_TransactionQuery instance) =>
    <String, dynamic>{'id': instance.id, 'query': instance.query};
