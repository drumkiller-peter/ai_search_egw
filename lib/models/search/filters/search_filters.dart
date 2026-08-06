import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_filters.freezed.dart';
part 'search_filters.g.dart';

@freezed
abstract class SearchFilter with _$SearchFilter {
  const factory SearchFilter({
    List<int>? publications,
    List<String>? tags,
    @JsonKey(defaultValue: 50) int? limit,
    String? startDate,
    String? endDate,
  }) = _SearchFilter;

  factory SearchFilter.fromJson(Map<String, dynamic> json) =>
      _$SearchFilterFromJson(json);
}
