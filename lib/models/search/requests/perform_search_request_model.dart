import 'package:ai_search/models/search/filters/search_filters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'perform_search_request_model.freezed.dart';
part 'perform_search_request_model.g.dart';

@freezed
abstract class SearchRequestModel with _$SearchRequestModel {
  const factory SearchRequestModel({
    String? query,
    SearchFilter? filter,
    int? limit,
  }) = _SearchRequestModel;

  factory SearchRequestModel.fromJson(Map<String, dynamic> json) =>
      _$SearchRequestModelFromJson(json);
}


@freezed
abstract class AISearchRequestModel with _$AISearchRequestModel {
  const factory AISearchRequestModel({
    String? id,
    String? query,
    int? limit,
    List<int>? publications,
    List<String>? tags,
    String? startDate,
    String? endDate,
  }) = _AISearchRequestModel;

  factory AISearchRequestModel.fromJson(Map<String, dynamic> json) =>
      _$AISearchRequestModelFromJson(json);
}
