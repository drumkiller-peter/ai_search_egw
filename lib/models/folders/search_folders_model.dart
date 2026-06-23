import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_folders_model.freezed.dart';
part 'search_folders_model.g.dart';

@freezed
abstract class SearchFoldersModel with _$SearchFoldersModel {
  const factory SearchFoldersModel({
    String? id,
    String? title,
    String? parentId,
    bool? checked,
    int? order,
  }) = _SearchFoldersModel;

  factory SearchFoldersModel.fromJson(Map<String, dynamic> json) =>
      _$SearchFoldersModelFromJson(json);
}
