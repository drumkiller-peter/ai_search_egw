import 'package:freezed_annotation/freezed_annotation.dart';

part 'tools_response_model.freezed.dart';
part 'tools_response_model.g.dart';

@freezed
abstract class ToolsResponseModel with _$ToolsResponseModel {
  const factory ToolsResponseModel({List<ToolsModel>? tools}) =
      _ToolsResponseModel;

  factory ToolsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ToolsResponseModelFromJson(json);
}

@freezed
abstract class ToolsModel with _$ToolsModel {
  const factory ToolsModel({
    String? id,
    String? name,
    String? description,
    double? inputPricePerMillion,
    double? outputPricePerMillion,
  }) = _ToolsModel;

  factory ToolsModel.fromJson(Map<String, dynamic> json) =>
      _$ToolsModelFromJson(json);
}
