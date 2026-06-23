// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tools_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolsResponseModel {

 List<ToolsModel>? get tools;
/// Create a copy of ToolsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolsResponseModelCopyWith<ToolsResponseModel> get copyWith => _$ToolsResponseModelCopyWithImpl<ToolsResponseModel>(this as ToolsResponseModel, _$identity);

  /// Serializes this ToolsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolsResponseModel&&const DeepCollectionEquality().equals(other.tools, tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tools));

@override
String toString() {
  return 'ToolsResponseModel(tools: $tools)';
}


}

/// @nodoc
abstract mixin class $ToolsResponseModelCopyWith<$Res>  {
  factory $ToolsResponseModelCopyWith(ToolsResponseModel value, $Res Function(ToolsResponseModel) _then) = _$ToolsResponseModelCopyWithImpl;
@useResult
$Res call({
 List<ToolsModel>? tools
});




}
/// @nodoc
class _$ToolsResponseModelCopyWithImpl<$Res>
    implements $ToolsResponseModelCopyWith<$Res> {
  _$ToolsResponseModelCopyWithImpl(this._self, this._then);

  final ToolsResponseModel _self;
  final $Res Function(ToolsResponseModel) _then;

/// Create a copy of ToolsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tools = freezed,}) {
  return _then(_self.copyWith(
tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<ToolsModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolsResponseModel].
extension ToolsResponseModelPatterns on ToolsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ToolsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ToolsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ToolsModel>? tools)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolsResponseModel() when $default != null:
return $default(_that.tools);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ToolsModel>? tools)  $default,) {final _that = this;
switch (_that) {
case _ToolsResponseModel():
return $default(_that.tools);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ToolsModel>? tools)?  $default,) {final _that = this;
switch (_that) {
case _ToolsResponseModel() when $default != null:
return $default(_that.tools);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolsResponseModel implements ToolsResponseModel {
  const _ToolsResponseModel({final  List<ToolsModel>? tools}): _tools = tools;
  factory _ToolsResponseModel.fromJson(Map<String, dynamic> json) => _$ToolsResponseModelFromJson(json);

 final  List<ToolsModel>? _tools;
@override List<ToolsModel>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ToolsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolsResponseModelCopyWith<_ToolsResponseModel> get copyWith => __$ToolsResponseModelCopyWithImpl<_ToolsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolsResponseModel&&const DeepCollectionEquality().equals(other._tools, _tools));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tools));

@override
String toString() {
  return 'ToolsResponseModel(tools: $tools)';
}


}

/// @nodoc
abstract mixin class _$ToolsResponseModelCopyWith<$Res> implements $ToolsResponseModelCopyWith<$Res> {
  factory _$ToolsResponseModelCopyWith(_ToolsResponseModel value, $Res Function(_ToolsResponseModel) _then) = __$ToolsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<ToolsModel>? tools
});




}
/// @nodoc
class __$ToolsResponseModelCopyWithImpl<$Res>
    implements _$ToolsResponseModelCopyWith<$Res> {
  __$ToolsResponseModelCopyWithImpl(this._self, this._then);

  final _ToolsResponseModel _self;
  final $Res Function(_ToolsResponseModel) _then;

/// Create a copy of ToolsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tools = freezed,}) {
  return _then(_ToolsResponseModel(
tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<ToolsModel>?,
  ));
}


}


/// @nodoc
mixin _$ToolsModel {

 String? get id; String? get name; String? get description; double? get inputPricePerMillion; double? get outputPricePerMillion;
/// Create a copy of ToolsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolsModelCopyWith<ToolsModel> get copyWith => _$ToolsModelCopyWithImpl<ToolsModel>(this as ToolsModel, _$identity);

  /// Serializes this ToolsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.inputPricePerMillion, inputPricePerMillion) || other.inputPricePerMillion == inputPricePerMillion)&&(identical(other.outputPricePerMillion, outputPricePerMillion) || other.outputPricePerMillion == outputPricePerMillion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,inputPricePerMillion,outputPricePerMillion);

@override
String toString() {
  return 'ToolsModel(id: $id, name: $name, description: $description, inputPricePerMillion: $inputPricePerMillion, outputPricePerMillion: $outputPricePerMillion)';
}


}

/// @nodoc
abstract mixin class $ToolsModelCopyWith<$Res>  {
  factory $ToolsModelCopyWith(ToolsModel value, $Res Function(ToolsModel) _then) = _$ToolsModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? description, double? inputPricePerMillion, double? outputPricePerMillion
});




}
/// @nodoc
class _$ToolsModelCopyWithImpl<$Res>
    implements $ToolsModelCopyWith<$Res> {
  _$ToolsModelCopyWithImpl(this._self, this._then);

  final ToolsModel _self;
  final $Res Function(ToolsModel) _then;

/// Create a copy of ToolsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? inputPricePerMillion = freezed,Object? outputPricePerMillion = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputPricePerMillion: freezed == inputPricePerMillion ? _self.inputPricePerMillion : inputPricePerMillion // ignore: cast_nullable_to_non_nullable
as double?,outputPricePerMillion: freezed == outputPricePerMillion ? _self.outputPricePerMillion : outputPricePerMillion // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolsModel].
extension ToolsModelPatterns on ToolsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolsModel value)  $default,){
final _that = this;
switch (_that) {
case _ToolsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolsModel value)?  $default,){
final _that = this;
switch (_that) {
case _ToolsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? description,  double? inputPricePerMillion,  double? outputPricePerMillion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolsModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.inputPricePerMillion,_that.outputPricePerMillion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? description,  double? inputPricePerMillion,  double? outputPricePerMillion)  $default,) {final _that = this;
switch (_that) {
case _ToolsModel():
return $default(_that.id,_that.name,_that.description,_that.inputPricePerMillion,_that.outputPricePerMillion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? description,  double? inputPricePerMillion,  double? outputPricePerMillion)?  $default,) {final _that = this;
switch (_that) {
case _ToolsModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.inputPricePerMillion,_that.outputPricePerMillion);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolsModel implements ToolsModel {
  const _ToolsModel({this.id, this.name, this.description, this.inputPricePerMillion, this.outputPricePerMillion});
  factory _ToolsModel.fromJson(Map<String, dynamic> json) => _$ToolsModelFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? description;
@override final  double? inputPricePerMillion;
@override final  double? outputPricePerMillion;

/// Create a copy of ToolsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolsModelCopyWith<_ToolsModel> get copyWith => __$ToolsModelCopyWithImpl<_ToolsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.inputPricePerMillion, inputPricePerMillion) || other.inputPricePerMillion == inputPricePerMillion)&&(identical(other.outputPricePerMillion, outputPricePerMillion) || other.outputPricePerMillion == outputPricePerMillion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,inputPricePerMillion,outputPricePerMillion);

@override
String toString() {
  return 'ToolsModel(id: $id, name: $name, description: $description, inputPricePerMillion: $inputPricePerMillion, outputPricePerMillion: $outputPricePerMillion)';
}


}

/// @nodoc
abstract mixin class _$ToolsModelCopyWith<$Res> implements $ToolsModelCopyWith<$Res> {
  factory _$ToolsModelCopyWith(_ToolsModel value, $Res Function(_ToolsModel) _then) = __$ToolsModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? description, double? inputPricePerMillion, double? outputPricePerMillion
});




}
/// @nodoc
class __$ToolsModelCopyWithImpl<$Res>
    implements _$ToolsModelCopyWith<$Res> {
  __$ToolsModelCopyWithImpl(this._self, this._then);

  final _ToolsModel _self;
  final $Res Function(_ToolsModel) _then;

/// Create a copy of ToolsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? inputPricePerMillion = freezed,Object? outputPricePerMillion = freezed,}) {
  return _then(_ToolsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,inputPricePerMillion: freezed == inputPricePerMillion ? _self.inputPricePerMillion : inputPricePerMillion // ignore: cast_nullable_to_non_nullable
as double?,outputPricePerMillion: freezed == outputPricePerMillion ? _self.outputPricePerMillion : outputPricePerMillion // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
