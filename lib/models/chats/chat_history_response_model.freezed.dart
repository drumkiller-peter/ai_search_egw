// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_history_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatHistoryResponseModel {

 int? get total; List<ChatHistoryResultsModel>? get results;
/// Create a copy of ChatHistoryResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatHistoryResponseModelCopyWith<ChatHistoryResponseModel> get copyWith => _$ChatHistoryResponseModelCopyWithImpl<ChatHistoryResponseModel>(this as ChatHistoryResponseModel, _$identity);

  /// Serializes this ChatHistoryResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatHistoryResponseModel&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'ChatHistoryResponseModel(total: $total, results: $results)';
}


}

/// @nodoc
abstract mixin class $ChatHistoryResponseModelCopyWith<$Res>  {
  factory $ChatHistoryResponseModelCopyWith(ChatHistoryResponseModel value, $Res Function(ChatHistoryResponseModel) _then) = _$ChatHistoryResponseModelCopyWithImpl;
@useResult
$Res call({
 int? total, List<ChatHistoryResultsModel>? results
});




}
/// @nodoc
class _$ChatHistoryResponseModelCopyWithImpl<$Res>
    implements $ChatHistoryResponseModelCopyWith<$Res> {
  _$ChatHistoryResponseModelCopyWithImpl(this._self, this._then);

  final ChatHistoryResponseModel _self;
  final $Res Function(ChatHistoryResponseModel) _then;

/// Create a copy of ChatHistoryResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,Object? results = freezed,}) {
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<ChatHistoryResultsModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatHistoryResponseModel].
extension ChatHistoryResponseModelPatterns on ChatHistoryResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatHistoryResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatHistoryResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatHistoryResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _ChatHistoryResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatHistoryResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChatHistoryResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? total,  List<ChatHistoryResultsModel>? results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatHistoryResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? total,  List<ChatHistoryResultsModel>? results)  $default,) {final _that = this;
switch (_that) {
case _ChatHistoryResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? total,  List<ChatHistoryResultsModel>? results)?  $default,) {final _that = this;
switch (_that) {
case _ChatHistoryResponseModel() when $default != null:
return $default(_that.total,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatHistoryResponseModel implements ChatHistoryResponseModel {
  const _ChatHistoryResponseModel({this.total, final  List<ChatHistoryResultsModel>? results}): _results = results;
  factory _ChatHistoryResponseModel.fromJson(Map<String, dynamic> json) => _$ChatHistoryResponseModelFromJson(json);

@override final  int? total;
 final  List<ChatHistoryResultsModel>? _results;
@override List<ChatHistoryResultsModel>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ChatHistoryResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatHistoryResponseModelCopyWith<_ChatHistoryResponseModel> get copyWith => __$ChatHistoryResponseModelCopyWithImpl<_ChatHistoryResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatHistoryResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatHistoryResponseModel&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'ChatHistoryResponseModel(total: $total, results: $results)';
}


}

/// @nodoc
abstract mixin class _$ChatHistoryResponseModelCopyWith<$Res> implements $ChatHistoryResponseModelCopyWith<$Res> {
  factory _$ChatHistoryResponseModelCopyWith(_ChatHistoryResponseModel value, $Res Function(_ChatHistoryResponseModel) _then) = __$ChatHistoryResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? total, List<ChatHistoryResultsModel>? results
});




}
/// @nodoc
class __$ChatHistoryResponseModelCopyWithImpl<$Res>
    implements _$ChatHistoryResponseModelCopyWith<$Res> {
  __$ChatHistoryResponseModelCopyWithImpl(this._self, this._then);

  final _ChatHistoryResponseModel _self;
  final $Res Function(_ChatHistoryResponseModel) _then;

/// Create a copy of ChatHistoryResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,Object? results = freezed,}) {
  return _then(_ChatHistoryResponseModel(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<ChatHistoryResultsModel>?,
  ));
}


}


/// @nodoc
mixin _$ChatHistoryResultsModel {

 String? get id; String? get query; int? get count; SearchFilter? get filter; String? get createdAt;
/// Create a copy of ChatHistoryResultsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatHistoryResultsModelCopyWith<ChatHistoryResultsModel> get copyWith => _$ChatHistoryResultsModelCopyWithImpl<ChatHistoryResultsModel>(this as ChatHistoryResultsModel, _$identity);

  /// Serializes this ChatHistoryResultsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatHistoryResultsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.count, count) || other.count == count)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,query,count,filter,createdAt);

@override
String toString() {
  return 'ChatHistoryResultsModel(id: $id, query: $query, count: $count, filter: $filter, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $ChatHistoryResultsModelCopyWith<$Res>  {
  factory $ChatHistoryResultsModelCopyWith(ChatHistoryResultsModel value, $Res Function(ChatHistoryResultsModel) _then) = _$ChatHistoryResultsModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? query, int? count, SearchFilter? filter, String? createdAt
});


$SearchFilterCopyWith<$Res>? get filter;

}
/// @nodoc
class _$ChatHistoryResultsModelCopyWithImpl<$Res>
    implements $ChatHistoryResultsModelCopyWith<$Res> {
  _$ChatHistoryResultsModelCopyWithImpl(this._self, this._then);

  final ChatHistoryResultsModel _self;
  final $Res Function(ChatHistoryResultsModel) _then;

/// Create a copy of ChatHistoryResultsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? query = freezed,Object? count = freezed,Object? filter = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as SearchFilter?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ChatHistoryResultsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchFilterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $SearchFilterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatHistoryResultsModel].
extension ChatHistoryResultsModelPatterns on ChatHistoryResultsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatHistoryResultsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatHistoryResultsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatHistoryResultsModel value)  $default,){
final _that = this;
switch (_that) {
case _ChatHistoryResultsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatHistoryResultsModel value)?  $default,){
final _that = this;
switch (_that) {
case _ChatHistoryResultsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? query,  int? count,  SearchFilter? filter,  String? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatHistoryResultsModel() when $default != null:
return $default(_that.id,_that.query,_that.count,_that.filter,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? query,  int? count,  SearchFilter? filter,  String? createdAt)  $default,) {final _that = this;
switch (_that) {
case _ChatHistoryResultsModel():
return $default(_that.id,_that.query,_that.count,_that.filter,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? query,  int? count,  SearchFilter? filter,  String? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _ChatHistoryResultsModel() when $default != null:
return $default(_that.id,_that.query,_that.count,_that.filter,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatHistoryResultsModel implements ChatHistoryResultsModel {
  const _ChatHistoryResultsModel({this.id, this.query, this.count, this.filter, this.createdAt});
  factory _ChatHistoryResultsModel.fromJson(Map<String, dynamic> json) => _$ChatHistoryResultsModelFromJson(json);

@override final  String? id;
@override final  String? query;
@override final  int? count;
@override final  SearchFilter? filter;
@override final  String? createdAt;

/// Create a copy of ChatHistoryResultsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatHistoryResultsModelCopyWith<_ChatHistoryResultsModel> get copyWith => __$ChatHistoryResultsModelCopyWithImpl<_ChatHistoryResultsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatHistoryResultsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatHistoryResultsModel&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.count, count) || other.count == count)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,query,count,filter,createdAt);

@override
String toString() {
  return 'ChatHistoryResultsModel(id: $id, query: $query, count: $count, filter: $filter, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$ChatHistoryResultsModelCopyWith<$Res> implements $ChatHistoryResultsModelCopyWith<$Res> {
  factory _$ChatHistoryResultsModelCopyWith(_ChatHistoryResultsModel value, $Res Function(_ChatHistoryResultsModel) _then) = __$ChatHistoryResultsModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? query, int? count, SearchFilter? filter, String? createdAt
});


@override $SearchFilterCopyWith<$Res>? get filter;

}
/// @nodoc
class __$ChatHistoryResultsModelCopyWithImpl<$Res>
    implements _$ChatHistoryResultsModelCopyWith<$Res> {
  __$ChatHistoryResultsModelCopyWithImpl(this._self, this._then);

  final _ChatHistoryResultsModel _self;
  final $Res Function(_ChatHistoryResultsModel) _then;

/// Create a copy of ChatHistoryResultsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? query = freezed,Object? count = freezed,Object? filter = freezed,Object? createdAt = freezed,}) {
  return _then(_ChatHistoryResultsModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as SearchFilter?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ChatHistoryResultsModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchFilterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $SearchFilterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}
}

// dart format on
