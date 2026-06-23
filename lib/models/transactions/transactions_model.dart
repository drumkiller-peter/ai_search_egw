import 'package:ai_search/models/tools/tools_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transactions_model.freezed.dart';
part 'transactions_model.g.dart';

@freezed
abstract class TransactionsResponseModel with _$TransactionsResponseModel {
  const factory TransactionsResponseModel({
    int? total,
    required List<TransactionResultsModel> results,
  }) = _TransactionsResponseModel;

  factory TransactionsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionsResponseModelFromJson(json);
}

@freezed
abstract class TransactionResultsModel with _$TransactionResultsModel {
  const factory TransactionResultsModel({
    String? id,
    int? amountCredits,
    String? description,
    String? createdAt,
    ToolsModel? tool,
    TransactionQuery? query,
  }) = _TransactionResultsModel;

  factory TransactionResultsModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionResultsModelFromJson(json);
}

@freezed
abstract class TransactionQuery with _$TransactionQuery {
  const factory TransactionQuery({
    String? id,
    String? query,
  }) = _TransactionQuery;

  factory TransactionQuery.fromJson(Map<String, dynamic> json) =>
      _$TransactionQueryFromJson(json);
}