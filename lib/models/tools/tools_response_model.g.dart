// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tools_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ToolsResponseModel _$ToolsResponseModelFromJson(Map<String, dynamic> json) =>
    _ToolsResponseModel(
      tools: (json['tools'] as List<dynamic>?)
          ?.map((e) => ToolsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ToolsResponseModelToJson(_ToolsResponseModel instance) =>
    <String, dynamic>{'tools': instance.tools};

_ToolsModel _$ToolsModelFromJson(Map<String, dynamic> json) => _ToolsModel(
  id: json['id'] as String?,
  name: json['name'] as String?,
  description: json['description'] as String?,
  inputPricePerMillion: (json['inputPricePerMillion'] as num?)?.toDouble(),
  outputPricePerMillion: (json['outputPricePerMillion'] as num?)?.toDouble(),
);

Map<String, dynamic> _$ToolsModelToJson(_ToolsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'inputPricePerMillion': instance.inputPricePerMillion,
      'outputPricePerMillion': instance.outputPricePerMillion,
    };
