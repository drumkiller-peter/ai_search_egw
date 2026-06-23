import 'package:freezed_annotation/freezed_annotation.dart';

part 'balance_response.freezed.dart';
part 'balance_response.g.dart';

@freezed
abstract class BalanceResponse with _$BalanceResponse {
  const factory BalanceResponse({
    int? balance,
    bool? summaryEnabled,
    bool? isPrivileged,
  }) = _BalanceResponse;

  factory BalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$BalanceResponseFromJson(json);
}
