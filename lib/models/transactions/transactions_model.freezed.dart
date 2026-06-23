// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionsResponseModel {

 int? get total; List<TransactionResultsModel> get results;
/// Create a copy of TransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionsResponseModelCopyWith<TransactionsResponseModel> get copyWith => _$TransactionsResponseModelCopyWithImpl<TransactionsResponseModel>(this as TransactionsResponseModel, _$identity);

  /// Serializes this TransactionsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionsResponseModel&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'TransactionsResponseModel(total: $total, results: $results)';
}


}

/// @nodoc
abstract mixin class $TransactionsResponseModelCopyWith<$Res>  {
  factory $TransactionsResponseModelCopyWith(TransactionsResponseModel value, $Res Function(TransactionsResponseModel) _then) = _$TransactionsResponseModelCopyWithImpl;
@useResult
$Res call({
 int? total, List<TransactionResultsModel> results
});




}
/// @nodoc
class _$TransactionsResponseModelCopyWithImpl<$Res>
    implements $TransactionsResponseModelCopyWith<$Res> {
  _$TransactionsResponseModelCopyWithImpl(this._self, this._then);

  final TransactionsResponseModel _self;
  final $Res Function(TransactionsResponseModel) _then;

/// Create a copy of TransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,Object? results = null,}) {
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<TransactionResultsModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionsResponseModel].
extension TransactionsResponseModelPatterns on TransactionsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _TransactionsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? total,  List<TransactionResultsModel> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionsResponseModel() when $default != null:
return $default(_that.total,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? total,  List<TransactionResultsModel> results)  $default,) {final _that = this;
switch (_that) {
case _TransactionsResponseModel():
return $default(_that.total,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? total,  List<TransactionResultsModel> results)?  $default,) {final _that = this;
switch (_that) {
case _TransactionsResponseModel() when $default != null:
return $default(_that.total,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionsResponseModel implements TransactionsResponseModel {
  const _TransactionsResponseModel({this.total, required final  List<TransactionResultsModel> results}): _results = results;
  factory _TransactionsResponseModel.fromJson(Map<String, dynamic> json) => _$TransactionsResponseModelFromJson(json);

@override final  int? total;
 final  List<TransactionResultsModel> _results;
@override List<TransactionResultsModel> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of TransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionsResponseModelCopyWith<_TransactionsResponseModel> get copyWith => __$TransactionsResponseModelCopyWithImpl<_TransactionsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionsResponseModel&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'TransactionsResponseModel(total: $total, results: $results)';
}


}

/// @nodoc
abstract mixin class _$TransactionsResponseModelCopyWith<$Res> implements $TransactionsResponseModelCopyWith<$Res> {
  factory _$TransactionsResponseModelCopyWith(_TransactionsResponseModel value, $Res Function(_TransactionsResponseModel) _then) = __$TransactionsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? total, List<TransactionResultsModel> results
});




}
/// @nodoc
class __$TransactionsResponseModelCopyWithImpl<$Res>
    implements _$TransactionsResponseModelCopyWith<$Res> {
  __$TransactionsResponseModelCopyWithImpl(this._self, this._then);

  final _TransactionsResponseModel _self;
  final $Res Function(_TransactionsResponseModel) _then;

/// Create a copy of TransactionsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,Object? results = null,}) {
  return _then(_TransactionsResponseModel(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<TransactionResultsModel>,
  ));
}


}


/// @nodoc
mixin _$TransactionResultsModel {

 String? get id; int? get amountCredits; String? get description; String? get createdAt; ToolsModel? get tool; TransactionQuery? get query;
/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionResultsModelCopyWith<TransactionResultsModel> get copyWith => _$TransactionResultsModelCopyWithImpl<TransactionResultsModel>(this as TransactionResultsModel, _$identity);

  /// Serializes this TransactionResultsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionResultsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.amountCredits, amountCredits) || other.amountCredits == amountCredits)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amountCredits,description,createdAt,tool,query);

@override
String toString() {
  return 'TransactionResultsModel(id: $id, amountCredits: $amountCredits, description: $description, createdAt: $createdAt, tool: $tool, query: $query)';
}


}

/// @nodoc
abstract mixin class $TransactionResultsModelCopyWith<$Res>  {
  factory $TransactionResultsModelCopyWith(TransactionResultsModel value, $Res Function(TransactionResultsModel) _then) = _$TransactionResultsModelCopyWithImpl;
@useResult
$Res call({
 String? id, int? amountCredits, String? description, String? createdAt, ToolsModel? tool, TransactionQuery? query
});


$ToolsModelCopyWith<$Res>? get tool;$TransactionQueryCopyWith<$Res>? get query;

}
/// @nodoc
class _$TransactionResultsModelCopyWithImpl<$Res>
    implements $TransactionResultsModelCopyWith<$Res> {
  _$TransactionResultsModelCopyWithImpl(this._self, this._then);

  final TransactionResultsModel _self;
  final $Res Function(TransactionResultsModel) _then;

/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? amountCredits = freezed,Object? description = freezed,Object? createdAt = freezed,Object? tool = freezed,Object? query = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,amountCredits: freezed == amountCredits ? _self.amountCredits : amountCredits // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,tool: freezed == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as ToolsModel?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as TransactionQuery?,
  ));
}
/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolsModelCopyWith<$Res>? get tool {
    if (_self.tool == null) {
    return null;
  }

  return $ToolsModelCopyWith<$Res>(_self.tool!, (value) {
    return _then(_self.copyWith(tool: value));
  });
}/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionQueryCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $TransactionQueryCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionResultsModel].
extension TransactionResultsModelPatterns on TransactionResultsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionResultsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionResultsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionResultsModel value)  $default,){
final _that = this;
switch (_that) {
case _TransactionResultsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionResultsModel value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionResultsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  int? amountCredits,  String? description,  String? createdAt,  ToolsModel? tool,  TransactionQuery? query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionResultsModel() when $default != null:
return $default(_that.id,_that.amountCredits,_that.description,_that.createdAt,_that.tool,_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  int? amountCredits,  String? description,  String? createdAt,  ToolsModel? tool,  TransactionQuery? query)  $default,) {final _that = this;
switch (_that) {
case _TransactionResultsModel():
return $default(_that.id,_that.amountCredits,_that.description,_that.createdAt,_that.tool,_that.query);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  int? amountCredits,  String? description,  String? createdAt,  ToolsModel? tool,  TransactionQuery? query)?  $default,) {final _that = this;
switch (_that) {
case _TransactionResultsModel() when $default != null:
return $default(_that.id,_that.amountCredits,_that.description,_that.createdAt,_that.tool,_that.query);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionResultsModel implements TransactionResultsModel {
  const _TransactionResultsModel({this.id, this.amountCredits, this.description, this.createdAt, this.tool, this.query});
  factory _TransactionResultsModel.fromJson(Map<String, dynamic> json) => _$TransactionResultsModelFromJson(json);

@override final  String? id;
@override final  int? amountCredits;
@override final  String? description;
@override final  String? createdAt;
@override final  ToolsModel? tool;
@override final  TransactionQuery? query;

/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionResultsModelCopyWith<_TransactionResultsModel> get copyWith => __$TransactionResultsModelCopyWithImpl<_TransactionResultsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionResultsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionResultsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.amountCredits, amountCredits) || other.amountCredits == amountCredits)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.tool, tool) || other.tool == tool)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,amountCredits,description,createdAt,tool,query);

@override
String toString() {
  return 'TransactionResultsModel(id: $id, amountCredits: $amountCredits, description: $description, createdAt: $createdAt, tool: $tool, query: $query)';
}


}

/// @nodoc
abstract mixin class _$TransactionResultsModelCopyWith<$Res> implements $TransactionResultsModelCopyWith<$Res> {
  factory _$TransactionResultsModelCopyWith(_TransactionResultsModel value, $Res Function(_TransactionResultsModel) _then) = __$TransactionResultsModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, int? amountCredits, String? description, String? createdAt, ToolsModel? tool, TransactionQuery? query
});


@override $ToolsModelCopyWith<$Res>? get tool;@override $TransactionQueryCopyWith<$Res>? get query;

}
/// @nodoc
class __$TransactionResultsModelCopyWithImpl<$Res>
    implements _$TransactionResultsModelCopyWith<$Res> {
  __$TransactionResultsModelCopyWithImpl(this._self, this._then);

  final _TransactionResultsModel _self;
  final $Res Function(_TransactionResultsModel) _then;

/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? amountCredits = freezed,Object? description = freezed,Object? createdAt = freezed,Object? tool = freezed,Object? query = freezed,}) {
  return _then(_TransactionResultsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,amountCredits: freezed == amountCredits ? _self.amountCredits : amountCredits // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,tool: freezed == tool ? _self.tool : tool // ignore: cast_nullable_to_non_nullable
as ToolsModel?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as TransactionQuery?,
  ));
}

/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolsModelCopyWith<$Res>? get tool {
    if (_self.tool == null) {
    return null;
  }

  return $ToolsModelCopyWith<$Res>(_self.tool!, (value) {
    return _then(_self.copyWith(tool: value));
  });
}/// Create a copy of TransactionResultsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionQueryCopyWith<$Res>? get query {
    if (_self.query == null) {
    return null;
  }

  return $TransactionQueryCopyWith<$Res>(_self.query!, (value) {
    return _then(_self.copyWith(query: value));
  });
}
}


/// @nodoc
mixin _$TransactionQuery {

 String? get id; String? get query;
/// Create a copy of TransactionQuery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionQueryCopyWith<TransactionQuery> get copyWith => _$TransactionQueryCopyWithImpl<TransactionQuery>(this as TransactionQuery, _$identity);

  /// Serializes this TransactionQuery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionQuery&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,query);

@override
String toString() {
  return 'TransactionQuery(id: $id, query: $query)';
}


}

/// @nodoc
abstract mixin class $TransactionQueryCopyWith<$Res>  {
  factory $TransactionQueryCopyWith(TransactionQuery value, $Res Function(TransactionQuery) _then) = _$TransactionQueryCopyWithImpl;
@useResult
$Res call({
 String? id, String? query
});




}
/// @nodoc
class _$TransactionQueryCopyWithImpl<$Res>
    implements $TransactionQueryCopyWith<$Res> {
  _$TransactionQueryCopyWithImpl(this._self, this._then);

  final TransactionQuery _self;
  final $Res Function(TransactionQuery) _then;

/// Create a copy of TransactionQuery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? query = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionQuery].
extension TransactionQueryPatterns on TransactionQuery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionQuery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionQuery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionQuery value)  $default,){
final _that = this;
switch (_that) {
case _TransactionQuery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionQuery value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionQuery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? query)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionQuery() when $default != null:
return $default(_that.id,_that.query);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? query)  $default,) {final _that = this;
switch (_that) {
case _TransactionQuery():
return $default(_that.id,_that.query);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? query)?  $default,) {final _that = this;
switch (_that) {
case _TransactionQuery() when $default != null:
return $default(_that.id,_that.query);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionQuery implements TransactionQuery {
  const _TransactionQuery({this.id, this.query});
  factory _TransactionQuery.fromJson(Map<String, dynamic> json) => _$TransactionQueryFromJson(json);

@override final  String? id;
@override final  String? query;

/// Create a copy of TransactionQuery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionQueryCopyWith<_TransactionQuery> get copyWith => __$TransactionQueryCopyWithImpl<_TransactionQuery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionQueryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionQuery&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,query);

@override
String toString() {
  return 'TransactionQuery(id: $id, query: $query)';
}


}

/// @nodoc
abstract mixin class _$TransactionQueryCopyWith<$Res> implements $TransactionQueryCopyWith<$Res> {
  factory _$TransactionQueryCopyWith(_TransactionQuery value, $Res Function(_TransactionQuery) _then) = __$TransactionQueryCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? query
});




}
/// @nodoc
class __$TransactionQueryCopyWithImpl<$Res>
    implements _$TransactionQueryCopyWith<$Res> {
  __$TransactionQueryCopyWithImpl(this._self, this._then);

  final _TransactionQuery _self;
  final $Res Function(_TransactionQuery) _then;

/// Create a copy of TransactionQuery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? query = freezed,}) {
  return _then(_TransactionQuery(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
