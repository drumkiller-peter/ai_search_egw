// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_results_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchResultsResponseModel {

 int? get total; List<SearchResultsModel>? get results; List<AISummaryResponse>? get summaries; String? get id; String? get query; int? get count; SearchFilter? get filter; String? get createdAt;
/// Create a copy of SearchResultsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultsResponseModelCopyWith<SearchResultsResponseModel> get copyWith => _$SearchResultsResponseModelCopyWithImpl<SearchResultsResponseModel>(this as SearchResultsResponseModel, _$identity);

  /// Serializes this SearchResultsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultsResponseModel&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other.results, results)&&const DeepCollectionEquality().equals(other.summaries, summaries)&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.count, count) || other.count == count)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(results),const DeepCollectionEquality().hash(summaries),id,query,count,filter,createdAt);

@override
String toString() {
  return 'SearchResultsResponseModel(total: $total, results: $results, summaries: $summaries, id: $id, query: $query, count: $count, filter: $filter, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $SearchResultsResponseModelCopyWith<$Res>  {
  factory $SearchResultsResponseModelCopyWith(SearchResultsResponseModel value, $Res Function(SearchResultsResponseModel) _then) = _$SearchResultsResponseModelCopyWithImpl;
@useResult
$Res call({
 int? total, List<SearchResultsModel>? results, List<AISummaryResponse>? summaries, String? id, String? query, int? count, SearchFilter? filter, String? createdAt
});


$SearchFilterCopyWith<$Res>? get filter;

}
/// @nodoc
class _$SearchResultsResponseModelCopyWithImpl<$Res>
    implements $SearchResultsResponseModelCopyWith<$Res> {
  _$SearchResultsResponseModelCopyWithImpl(this._self, this._then);

  final SearchResultsResponseModel _self;
  final $Res Function(SearchResultsResponseModel) _then;

/// Create a copy of SearchResultsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = freezed,Object? results = freezed,Object? summaries = freezed,Object? id = freezed,Object? query = freezed,Object? count = freezed,Object? filter = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<SearchResultsModel>?,summaries: freezed == summaries ? _self.summaries : summaries // ignore: cast_nullable_to_non_nullable
as List<AISummaryResponse>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as SearchFilter?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SearchResultsResponseModel
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


/// Adds pattern-matching-related methods to [SearchResultsResponseModel].
extension SearchResultsResponseModelPatterns on SearchResultsResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResultsResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResultsResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResultsResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchResultsResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResultsResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResultsResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? total,  List<SearchResultsModel>? results,  List<AISummaryResponse>? summaries,  String? id,  String? query,  int? count,  SearchFilter? filter,  String? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResultsResponseModel() when $default != null:
return $default(_that.total,_that.results,_that.summaries,_that.id,_that.query,_that.count,_that.filter,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? total,  List<SearchResultsModel>? results,  List<AISummaryResponse>? summaries,  String? id,  String? query,  int? count,  SearchFilter? filter,  String? createdAt)  $default,) {final _that = this;
switch (_that) {
case _SearchResultsResponseModel():
return $default(_that.total,_that.results,_that.summaries,_that.id,_that.query,_that.count,_that.filter,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? total,  List<SearchResultsModel>? results,  List<AISummaryResponse>? summaries,  String? id,  String? query,  int? count,  SearchFilter? filter,  String? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _SearchResultsResponseModel() when $default != null:
return $default(_that.total,_that.results,_that.summaries,_that.id,_that.query,_that.count,_that.filter,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResultsResponseModel implements SearchResultsResponseModel {
  const _SearchResultsResponseModel({this.total, final  List<SearchResultsModel>? results, final  List<AISummaryResponse>? summaries, this.id, this.query, this.count, this.filter, this.createdAt}): _results = results,_summaries = summaries;
  factory _SearchResultsResponseModel.fromJson(Map<String, dynamic> json) => _$SearchResultsResponseModelFromJson(json);

@override final  int? total;
 final  List<SearchResultsModel>? _results;
@override List<SearchResultsModel>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AISummaryResponse>? _summaries;
@override List<AISummaryResponse>? get summaries {
  final value = _summaries;
  if (value == null) return null;
  if (_summaries is EqualUnmodifiableListView) return _summaries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? id;
@override final  String? query;
@override final  int? count;
@override final  SearchFilter? filter;
@override final  String? createdAt;

/// Create a copy of SearchResultsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultsResponseModelCopyWith<_SearchResultsResponseModel> get copyWith => __$SearchResultsResponseModelCopyWithImpl<_SearchResultsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResultsResponseModel&&(identical(other.total, total) || other.total == total)&&const DeepCollectionEquality().equals(other._results, _results)&&const DeepCollectionEquality().equals(other._summaries, _summaries)&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.count, count) || other.count == count)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,const DeepCollectionEquality().hash(_results),const DeepCollectionEquality().hash(_summaries),id,query,count,filter,createdAt);

@override
String toString() {
  return 'SearchResultsResponseModel(total: $total, results: $results, summaries: $summaries, id: $id, query: $query, count: $count, filter: $filter, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$SearchResultsResponseModelCopyWith<$Res> implements $SearchResultsResponseModelCopyWith<$Res> {
  factory _$SearchResultsResponseModelCopyWith(_SearchResultsResponseModel value, $Res Function(_SearchResultsResponseModel) _then) = __$SearchResultsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 int? total, List<SearchResultsModel>? results, List<AISummaryResponse>? summaries, String? id, String? query, int? count, SearchFilter? filter, String? createdAt
});


@override $SearchFilterCopyWith<$Res>? get filter;

}
/// @nodoc
class __$SearchResultsResponseModelCopyWithImpl<$Res>
    implements _$SearchResultsResponseModelCopyWith<$Res> {
  __$SearchResultsResponseModelCopyWithImpl(this._self, this._then);

  final _SearchResultsResponseModel _self;
  final $Res Function(_SearchResultsResponseModel) _then;

/// Create a copy of SearchResultsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = freezed,Object? results = freezed,Object? summaries = freezed,Object? id = freezed,Object? query = freezed,Object? count = freezed,Object? filter = freezed,Object? createdAt = freezed,}) {
  return _then(_SearchResultsResponseModel(
total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<SearchResultsModel>?,summaries: freezed == summaries ? _self._summaries : summaries // ignore: cast_nullable_to_non_nullable
as List<AISummaryResponse>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as SearchFilter?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SearchResultsResponseModel
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


/// @nodoc
mixin _$SearchResultsModel {

 int? get order; String? get paraId; String? get answer; String? get snippet; String? get referenceCode; int? get score; String? get uri;
/// Create a copy of SearchResultsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultsModelCopyWith<SearchResultsModel> get copyWith => _$SearchResultsModelCopyWithImpl<SearchResultsModel>(this as SearchResultsModel, _$identity);

  /// Serializes this SearchResultsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultsModel&&(identical(other.order, order) || other.order == order)&&(identical(other.paraId, paraId) || other.paraId == paraId)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.snippet, snippet) || other.snippet == snippet)&&(identical(other.referenceCode, referenceCode) || other.referenceCode == referenceCode)&&(identical(other.score, score) || other.score == score)&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,paraId,answer,snippet,referenceCode,score,uri);

@override
String toString() {
  return 'SearchResultsModel(order: $order, paraId: $paraId, answer: $answer, snippet: $snippet, referenceCode: $referenceCode, score: $score, uri: $uri)';
}


}

/// @nodoc
abstract mixin class $SearchResultsModelCopyWith<$Res>  {
  factory $SearchResultsModelCopyWith(SearchResultsModel value, $Res Function(SearchResultsModel) _then) = _$SearchResultsModelCopyWithImpl;
@useResult
$Res call({
 int? order, String? paraId, String? answer, String? snippet, String? referenceCode, int? score, String? uri
});




}
/// @nodoc
class _$SearchResultsModelCopyWithImpl<$Res>
    implements $SearchResultsModelCopyWith<$Res> {
  _$SearchResultsModelCopyWithImpl(this._self, this._then);

  final SearchResultsModel _self;
  final $Res Function(SearchResultsModel) _then;

/// Create a copy of SearchResultsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? order = freezed,Object? paraId = freezed,Object? answer = freezed,Object? snippet = freezed,Object? referenceCode = freezed,Object? score = freezed,Object? uri = freezed,}) {
  return _then(_self.copyWith(
order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,paraId: freezed == paraId ? _self.paraId : paraId // ignore: cast_nullable_to_non_nullable
as String?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,snippet: freezed == snippet ? _self.snippet : snippet // ignore: cast_nullable_to_non_nullable
as String?,referenceCode: freezed == referenceCode ? _self.referenceCode : referenceCode // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SearchResultsModel].
extension SearchResultsModelPatterns on SearchResultsModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchResultsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchResultsModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchResultsModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchResultsModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchResultsModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchResultsModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? order,  String? paraId,  String? answer,  String? snippet,  String? referenceCode,  int? score,  String? uri)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchResultsModel() when $default != null:
return $default(_that.order,_that.paraId,_that.answer,_that.snippet,_that.referenceCode,_that.score,_that.uri);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? order,  String? paraId,  String? answer,  String? snippet,  String? referenceCode,  int? score,  String? uri)  $default,) {final _that = this;
switch (_that) {
case _SearchResultsModel():
return $default(_that.order,_that.paraId,_that.answer,_that.snippet,_that.referenceCode,_that.score,_that.uri);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? order,  String? paraId,  String? answer,  String? snippet,  String? referenceCode,  int? score,  String? uri)?  $default,) {final _that = this;
switch (_that) {
case _SearchResultsModel() when $default != null:
return $default(_that.order,_that.paraId,_that.answer,_that.snippet,_that.referenceCode,_that.score,_that.uri);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchResultsModel implements SearchResultsModel {
  const _SearchResultsModel({this.order, this.paraId, this.answer, this.snippet, this.referenceCode, this.score, this.uri});
  factory _SearchResultsModel.fromJson(Map<String, dynamic> json) => _$SearchResultsModelFromJson(json);

@override final  int? order;
@override final  String? paraId;
@override final  String? answer;
@override final  String? snippet;
@override final  String? referenceCode;
@override final  int? score;
@override final  String? uri;

/// Create a copy of SearchResultsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchResultsModelCopyWith<_SearchResultsModel> get copyWith => __$SearchResultsModelCopyWithImpl<_SearchResultsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchResultsModel&&(identical(other.order, order) || other.order == order)&&(identical(other.paraId, paraId) || other.paraId == paraId)&&(identical(other.answer, answer) || other.answer == answer)&&(identical(other.snippet, snippet) || other.snippet == snippet)&&(identical(other.referenceCode, referenceCode) || other.referenceCode == referenceCode)&&(identical(other.score, score) || other.score == score)&&(identical(other.uri, uri) || other.uri == uri));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,order,paraId,answer,snippet,referenceCode,score,uri);

@override
String toString() {
  return 'SearchResultsModel(order: $order, paraId: $paraId, answer: $answer, snippet: $snippet, referenceCode: $referenceCode, score: $score, uri: $uri)';
}


}

/// @nodoc
abstract mixin class _$SearchResultsModelCopyWith<$Res> implements $SearchResultsModelCopyWith<$Res> {
  factory _$SearchResultsModelCopyWith(_SearchResultsModel value, $Res Function(_SearchResultsModel) _then) = __$SearchResultsModelCopyWithImpl;
@override @useResult
$Res call({
 int? order, String? paraId, String? answer, String? snippet, String? referenceCode, int? score, String? uri
});




}
/// @nodoc
class __$SearchResultsModelCopyWithImpl<$Res>
    implements _$SearchResultsModelCopyWith<$Res> {
  __$SearchResultsModelCopyWithImpl(this._self, this._then);

  final _SearchResultsModel _self;
  final $Res Function(_SearchResultsModel) _then;

/// Create a copy of SearchResultsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? order = freezed,Object? paraId = freezed,Object? answer = freezed,Object? snippet = freezed,Object? referenceCode = freezed,Object? score = freezed,Object? uri = freezed,}) {
  return _then(_SearchResultsModel(
order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,paraId: freezed == paraId ? _self.paraId : paraId // ignore: cast_nullable_to_non_nullable
as String?,answer: freezed == answer ? _self.answer : answer // ignore: cast_nullable_to_non_nullable
as String?,snippet: freezed == snippet ? _self.snippet : snippet // ignore: cast_nullable_to_non_nullable
as String?,referenceCode: freezed == referenceCode ? _self.referenceCode : referenceCode // ignore: cast_nullable_to_non_nullable
as String?,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AISummaryResponse {

 String? get id; String? get message; String? get toolName; String? get createdAt;
/// Create a copy of AISummaryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AISummaryResponseCopyWith<AISummaryResponse> get copyWith => _$AISummaryResponseCopyWithImpl<AISummaryResponse>(this as AISummaryResponse, _$identity);

  /// Serializes this AISummaryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AISummaryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message)&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,message,toolName,createdAt);

@override
String toString() {
  return 'AISummaryResponse(id: $id, message: $message, toolName: $toolName, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AISummaryResponseCopyWith<$Res>  {
  factory $AISummaryResponseCopyWith(AISummaryResponse value, $Res Function(AISummaryResponse) _then) = _$AISummaryResponseCopyWithImpl;
@useResult
$Res call({
 String? id, String? message, String? toolName, String? createdAt
});




}
/// @nodoc
class _$AISummaryResponseCopyWithImpl<$Res>
    implements $AISummaryResponseCopyWith<$Res> {
  _$AISummaryResponseCopyWithImpl(this._self, this._then);

  final AISummaryResponse _self;
  final $Res Function(AISummaryResponse) _then;

/// Create a copy of AISummaryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? message = freezed,Object? toolName = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,toolName: freezed == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AISummaryResponse].
extension AISummaryResponsePatterns on AISummaryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AISummaryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AISummaryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AISummaryResponse value)  $default,){
final _that = this;
switch (_that) {
case _AISummaryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AISummaryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AISummaryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? message,  String? toolName,  String? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AISummaryResponse() when $default != null:
return $default(_that.id,_that.message,_that.toolName,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? message,  String? toolName,  String? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AISummaryResponse():
return $default(_that.id,_that.message,_that.toolName,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? message,  String? toolName,  String? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AISummaryResponse() when $default != null:
return $default(_that.id,_that.message,_that.toolName,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AISummaryResponse implements AISummaryResponse {
  const _AISummaryResponse({this.id, this.message, this.toolName, this.createdAt});
  factory _AISummaryResponse.fromJson(Map<String, dynamic> json) => _$AISummaryResponseFromJson(json);

@override final  String? id;
@override final  String? message;
@override final  String? toolName;
@override final  String? createdAt;

/// Create a copy of AISummaryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AISummaryResponseCopyWith<_AISummaryResponse> get copyWith => __$AISummaryResponseCopyWithImpl<_AISummaryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AISummaryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AISummaryResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.message, message) || other.message == message)&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,message,toolName,createdAt);

@override
String toString() {
  return 'AISummaryResponse(id: $id, message: $message, toolName: $toolName, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AISummaryResponseCopyWith<$Res> implements $AISummaryResponseCopyWith<$Res> {
  factory _$AISummaryResponseCopyWith(_AISummaryResponse value, $Res Function(_AISummaryResponse) _then) = __$AISummaryResponseCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? message, String? toolName, String? createdAt
});




}
/// @nodoc
class __$AISummaryResponseCopyWithImpl<$Res>
    implements _$AISummaryResponseCopyWith<$Res> {
  __$AISummaryResponseCopyWithImpl(this._self, this._then);

  final _AISummaryResponse _self;
  final $Res Function(_AISummaryResponse) _then;

/// Create a copy of AISummaryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? message = freezed,Object? toolName = freezed,Object? createdAt = freezed,}) {
  return _then(_AISummaryResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,toolName: freezed == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RatingModel {

 String? get vote; int? get rating;
/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingModelCopyWith<RatingModel> get copyWith => _$RatingModelCopyWithImpl<RatingModel>(this as RatingModel, _$identity);

  /// Serializes this RatingModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingModel&&(identical(other.vote, vote) || other.vote == vote)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vote,rating);

@override
String toString() {
  return 'RatingModel(vote: $vote, rating: $rating)';
}


}

/// @nodoc
abstract mixin class $RatingModelCopyWith<$Res>  {
  factory $RatingModelCopyWith(RatingModel value, $Res Function(RatingModel) _then) = _$RatingModelCopyWithImpl;
@useResult
$Res call({
 String? vote, int? rating
});




}
/// @nodoc
class _$RatingModelCopyWithImpl<$Res>
    implements $RatingModelCopyWith<$Res> {
  _$RatingModelCopyWithImpl(this._self, this._then);

  final RatingModel _self;
  final $Res Function(RatingModel) _then;

/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? vote = freezed,Object? rating = freezed,}) {
  return _then(_self.copyWith(
vote: freezed == vote ? _self.vote : vote // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [RatingModel].
extension RatingModelPatterns on RatingModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatingModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatingModel value)  $default,){
final _that = this;
switch (_that) {
case _RatingModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatingModel value)?  $default,){
final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? vote,  int? rating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that.vote,_that.rating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? vote,  int? rating)  $default,) {final _that = this;
switch (_that) {
case _RatingModel():
return $default(_that.vote,_that.rating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? vote,  int? rating)?  $default,) {final _that = this;
switch (_that) {
case _RatingModel() when $default != null:
return $default(_that.vote,_that.rating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatingModel implements RatingModel {
  const _RatingModel({this.vote, this.rating});
  factory _RatingModel.fromJson(Map<String, dynamic> json) => _$RatingModelFromJson(json);

@override final  String? vote;
@override final  int? rating;

/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingModelCopyWith<_RatingModel> get copyWith => __$RatingModelCopyWithImpl<_RatingModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatingModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingModel&&(identical(other.vote, vote) || other.vote == vote)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,vote,rating);

@override
String toString() {
  return 'RatingModel(vote: $vote, rating: $rating)';
}


}

/// @nodoc
abstract mixin class _$RatingModelCopyWith<$Res> implements $RatingModelCopyWith<$Res> {
  factory _$RatingModelCopyWith(_RatingModel value, $Res Function(_RatingModel) _then) = __$RatingModelCopyWithImpl;
@override @useResult
$Res call({
 String? vote, int? rating
});




}
/// @nodoc
class __$RatingModelCopyWithImpl<$Res>
    implements _$RatingModelCopyWith<$Res> {
  __$RatingModelCopyWithImpl(this._self, this._then);

  final _RatingModel _self;
  final $Res Function(_RatingModel) _then;

/// Create a copy of RatingModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? vote = freezed,Object? rating = freezed,}) {
  return _then(_RatingModel(
vote: freezed == vote ? _self.vote : vote // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
