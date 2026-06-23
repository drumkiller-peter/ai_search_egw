// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_folders_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchFoldersModel {

 String? get id; String? get title; String? get parentId; bool? get checked; int? get order;
/// Create a copy of SearchFoldersModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchFoldersModelCopyWith<SearchFoldersModel> get copyWith => _$SearchFoldersModelCopyWithImpl<SearchFoldersModel>(this as SearchFoldersModel, _$identity);

  /// Serializes this SearchFoldersModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchFoldersModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.checked, checked) || other.checked == checked)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,parentId,checked,order);

@override
String toString() {
  return 'SearchFoldersModel(id: $id, title: $title, parentId: $parentId, checked: $checked, order: $order)';
}


}

/// @nodoc
abstract mixin class $SearchFoldersModelCopyWith<$Res>  {
  factory $SearchFoldersModelCopyWith(SearchFoldersModel value, $Res Function(SearchFoldersModel) _then) = _$SearchFoldersModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? title, String? parentId, bool? checked, int? order
});




}
/// @nodoc
class _$SearchFoldersModelCopyWithImpl<$Res>
    implements $SearchFoldersModelCopyWith<$Res> {
  _$SearchFoldersModelCopyWithImpl(this._self, this._then);

  final SearchFoldersModel _self;
  final $Res Function(SearchFoldersModel) _then;

/// Create a copy of SearchFoldersModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? parentId = freezed,Object? checked = freezed,Object? order = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,checked: freezed == checked ? _self.checked : checked // ignore: cast_nullable_to_non_nullable
as bool?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchFoldersModel].
extension SearchFoldersModelPatterns on SearchFoldersModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchFoldersModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchFoldersModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchFoldersModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchFoldersModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchFoldersModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchFoldersModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? title,  String? parentId,  bool? checked,  int? order)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchFoldersModel() when $default != null:
return $default(_that.id,_that.title,_that.parentId,_that.checked,_that.order);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? title,  String? parentId,  bool? checked,  int? order)  $default,) {final _that = this;
switch (_that) {
case _SearchFoldersModel():
return $default(_that.id,_that.title,_that.parentId,_that.checked,_that.order);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? title,  String? parentId,  bool? checked,  int? order)?  $default,) {final _that = this;
switch (_that) {
case _SearchFoldersModel() when $default != null:
return $default(_that.id,_that.title,_that.parentId,_that.checked,_that.order);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchFoldersModel implements SearchFoldersModel {
  const _SearchFoldersModel({this.id, this.title, this.parentId, this.checked, this.order});
  factory _SearchFoldersModel.fromJson(Map<String, dynamic> json) => _$SearchFoldersModelFromJson(json);

@override final  String? id;
@override final  String? title;
@override final  String? parentId;
@override final  bool? checked;
@override final  int? order;

/// Create a copy of SearchFoldersModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchFoldersModelCopyWith<_SearchFoldersModel> get copyWith => __$SearchFoldersModelCopyWithImpl<_SearchFoldersModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchFoldersModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchFoldersModel&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.checked, checked) || other.checked == checked)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,parentId,checked,order);

@override
String toString() {
  return 'SearchFoldersModel(id: $id, title: $title, parentId: $parentId, checked: $checked, order: $order)';
}


}

/// @nodoc
abstract mixin class _$SearchFoldersModelCopyWith<$Res> implements $SearchFoldersModelCopyWith<$Res> {
  factory _$SearchFoldersModelCopyWith(_SearchFoldersModel value, $Res Function(_SearchFoldersModel) _then) = __$SearchFoldersModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? title, String? parentId, bool? checked, int? order
});




}
/// @nodoc
class __$SearchFoldersModelCopyWithImpl<$Res>
    implements _$SearchFoldersModelCopyWith<$Res> {
  __$SearchFoldersModelCopyWithImpl(this._self, this._then);

  final _SearchFoldersModel _self;
  final $Res Function(_SearchFoldersModel) _then;

/// Create a copy of SearchFoldersModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? parentId = freezed,Object? checked = freezed,Object? order = freezed,}) {
  return _then(_SearchFoldersModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,checked: freezed == checked ? _self.checked : checked // ignore: cast_nullable_to_non_nullable
as bool?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
