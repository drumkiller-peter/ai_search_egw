import 'package:ai_search/models/search/filters/search_filters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_results_response.freezed.dart';
part 'search_results_response.g.dart';

@freezed
abstract class SearchResultsResponseModel with _$SearchResultsResponseModel {
  const factory SearchResultsResponseModel({
    int? total,
    List<SearchResultsModel>? results,
    List<AISummaryResponse>? summaries,
    String? id,
    String? query,
    int? count,
    SearchFilter? filter,
    String? createdAt,
  }) = _SearchResultsResponseModel;

  factory SearchResultsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsResponseModelFromJson(json);
}

@freezed
abstract class SearchResultsModel with _$SearchResultsModel {
  const factory SearchResultsModel({
    int? order,
    String? paraId,
    String? answer,
    String? snippet,
    String? referenceCode,
    int? score,
    String? uri,
  }) = _SearchResultsModel;

  factory SearchResultsModel.fromJson(Map<String, dynamic> json) =>
      _$SearchResultsModelFromJson(json);
}

@freezed
abstract class AISummaryResponse with _$AISummaryResponse {
  const factory AISummaryResponse({
    String? id,
    String? message,
    String? toolName,
    String? createdAt,
  }) = _AISummaryResponse;

  factory AISummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$AISummaryResponseFromJson(json);
}

@freezed
abstract class RatingModel with _$RatingModel {
  const factory RatingModel({String? vote, int? rating}) = _RatingModel;

  factory RatingModel.fromJson(Map<String, dynamic> json) =>
      _$RatingModelFromJson(json);
}
