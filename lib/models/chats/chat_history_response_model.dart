import 'package:ai_search/models/search/filters/search_filters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_history_response_model.freezed.dart';
part 'chat_history_response_model.g.dart';

@freezed
abstract class ChatHistoryResponseModel with _$ChatHistoryResponseModel {
  const factory ChatHistoryResponseModel({
    int? total,
    List<ChatHistoryResultsModel>? results,
    // List<SummaryModel>? summaries,
    // String? id,
    // String? query,
    // int? count,
    // SearchFilter? filter,
    // DateTime? createdAt,
  }) = _ChatHistoryResponseModel;

  factory ChatHistoryResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ChatHistoryResponseModelFromJson(json);
}

@freezed
abstract class ChatHistoryResultsModel with _$ChatHistoryResultsModel {
  const factory ChatHistoryResultsModel({
    String? id,
    String? query,
    int? count,
    SearchFilter? filter,
    String? createdAt,
  }) = _ChatHistoryResultsModel;

  factory ChatHistoryResultsModel.fromJson(Map<String, dynamic> json) =>
      _$ChatHistoryResultsModelFromJson(json);
}
