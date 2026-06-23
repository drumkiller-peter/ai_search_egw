// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BalanceResponse _$BalanceResponseFromJson(Map<String, dynamic> json) =>
    _BalanceResponse(
      balance: (json['balance'] as num?)?.toInt(),
      summaryEnabled: json['summaryEnabled'] as bool?,
      isPrivileged: json['isPrivileged'] as bool?,
    );

Map<String, dynamic> _$BalanceResponseToJson(_BalanceResponse instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'summaryEnabled': instance.summaryEnabled,
      'isPrivileged': instance.isPrivileged,
    };
