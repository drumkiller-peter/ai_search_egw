// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'perform_search_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SearchRequestModel {

 String? get query; SearchFilter? get filter; int? get limit;
/// Create a copy of SearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchRequestModelCopyWith<SearchRequestModel> get copyWith => _$SearchRequestModelCopyWithImpl<SearchRequestModel>(this as SearchRequestModel, _$identity);

  /// Serializes this SearchRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchRequestModel&&(identical(other.query, query) || other.query == query)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,filter,limit);

@override
String toString() {
  return 'SearchRequestModel(query: $query, filter: $filter, limit: $limit)';
}


}

/// @nodoc
abstract mixin class $SearchRequestModelCopyWith<$Res>  {
  factory $SearchRequestModelCopyWith(SearchRequestModel value, $Res Function(SearchRequestModel) _then) = _$SearchRequestModelCopyWithImpl;
@useResult
$Res call({
 String? query, SearchFilter? filter, int? limit
});


$SearchFilterCopyWith<$Res>? get filter;

}
/// @nodoc
class _$SearchRequestModelCopyWithImpl<$Res>
    implements $SearchRequestModelCopyWith<$Res> {
  _$SearchRequestModelCopyWithImpl(this._self, this._then);

  final SearchRequestModel _self;
  final $Res Function(SearchRequestModel) _then;

/// Create a copy of SearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? filter = freezed,Object? limit = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as SearchFilter?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of SearchRequestModel
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


/// Adds pattern-matching-related methods to [SearchRequestModel].
extension SearchRequestModelPatterns on SearchRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SearchRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SearchRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SearchRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _SearchRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SearchRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _SearchRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? query,  SearchFilter? filter,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SearchRequestModel() when $default != null:
return $default(_that.query,_that.filter,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? query,  SearchFilter? filter,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _SearchRequestModel():
return $default(_that.query,_that.filter,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? query,  SearchFilter? filter,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _SearchRequestModel() when $default != null:
return $default(_that.query,_that.filter,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SearchRequestModel implements SearchRequestModel {
  const _SearchRequestModel({this.query, this.filter, this.limit});
  factory _SearchRequestModel.fromJson(Map<String, dynamic> json) => _$SearchRequestModelFromJson(json);

@override final  String? query;
@override final  SearchFilter? filter;
@override final  int? limit;

/// Create a copy of SearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchRequestModelCopyWith<_SearchRequestModel> get copyWith => __$SearchRequestModelCopyWithImpl<_SearchRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SearchRequestModel&&(identical(other.query, query) || other.query == query)&&(identical(other.filter, filter) || other.filter == filter)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,filter,limit);

@override
String toString() {
  return 'SearchRequestModel(query: $query, filter: $filter, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$SearchRequestModelCopyWith<$Res> implements $SearchRequestModelCopyWith<$Res> {
  factory _$SearchRequestModelCopyWith(_SearchRequestModel value, $Res Function(_SearchRequestModel) _then) = __$SearchRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? query, SearchFilter? filter, int? limit
});


@override $SearchFilterCopyWith<$Res>? get filter;

}
/// @nodoc
class __$SearchRequestModelCopyWithImpl<$Res>
    implements _$SearchRequestModelCopyWith<$Res> {
  __$SearchRequestModelCopyWithImpl(this._self, this._then);

  final _SearchRequestModel _self;
  final $Res Function(_SearchRequestModel) _then;

/// Create a copy of SearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? filter = freezed,Object? limit = freezed,}) {
  return _then(_SearchRequestModel(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as SearchFilter?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of SearchRequestModel
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
mixin _$AISearchRequestModel {

 String? get id; String? get query; int? get limit; List<int>? get publications; List<String>? get tags; String? get startDate; String? get endDate;
/// Create a copy of AISearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AISearchRequestModelCopyWith<AISearchRequestModel> get copyWith => _$AISearchRequestModelCopyWithImpl<AISearchRequestModel>(this as AISearchRequestModel, _$identity);

  /// Serializes this AISearchRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AISearchRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other.publications, publications)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,query,limit,const DeepCollectionEquality().hash(publications),const DeepCollectionEquality().hash(tags),startDate,endDate);

@override
String toString() {
  return 'AISearchRequestModel(id: $id, query: $query, limit: $limit, publications: $publications, tags: $tags, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class $AISearchRequestModelCopyWith<$Res>  {
  factory $AISearchRequestModelCopyWith(AISearchRequestModel value, $Res Function(AISearchRequestModel) _then) = _$AISearchRequestModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? query, int? limit, List<int>? publications, List<String>? tags, String? startDate, String? endDate
});




}
/// @nodoc
class _$AISearchRequestModelCopyWithImpl<$Res>
    implements $AISearchRequestModelCopyWith<$Res> {
  _$AISearchRequestModelCopyWithImpl(this._self, this._then);

  final AISearchRequestModel _self;
  final $Res Function(AISearchRequestModel) _then;

/// Create a copy of AISearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? query = freezed,Object? limit = freezed,Object? publications = freezed,Object? tags = freezed,Object? startDate = freezed,Object? endDate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,publications: freezed == publications ? _self.publications : publications // ignore: cast_nullable_to_non_nullable
as List<int>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AISearchRequestModel].
extension AISearchRequestModelPatterns on AISearchRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AISearchRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AISearchRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AISearchRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _AISearchRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AISearchRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _AISearchRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? query,  int? limit,  List<int>? publications,  List<String>? tags,  String? startDate,  String? endDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AISearchRequestModel() when $default != null:
return $default(_that.id,_that.query,_that.limit,_that.publications,_that.tags,_that.startDate,_that.endDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? query,  int? limit,  List<int>? publications,  List<String>? tags,  String? startDate,  String? endDate)  $default,) {final _that = this;
switch (_that) {
case _AISearchRequestModel():
return $default(_that.id,_that.query,_that.limit,_that.publications,_that.tags,_that.startDate,_that.endDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? query,  int? limit,  List<int>? publications,  List<String>? tags,  String? startDate,  String? endDate)?  $default,) {final _that = this;
switch (_that) {
case _AISearchRequestModel() when $default != null:
return $default(_that.id,_that.query,_that.limit,_that.publications,_that.tags,_that.startDate,_that.endDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AISearchRequestModel implements AISearchRequestModel {
  const _AISearchRequestModel({this.id, this.query, this.limit, final  List<int>? publications, final  List<String>? tags, this.startDate, this.endDate}): _publications = publications,_tags = tags;
  factory _AISearchRequestModel.fromJson(Map<String, dynamic> json) => _$AISearchRequestModelFromJson(json);

@override final  String? id;
@override final  String? query;
@override final  int? limit;
 final  List<int>? _publications;
@override List<int>? get publications {
  final value = _publications;
  if (value == null) return null;
  if (_publications is EqualUnmodifiableListView) return _publications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? startDate;
@override final  String? endDate;

/// Create a copy of AISearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AISearchRequestModelCopyWith<_AISearchRequestModel> get copyWith => __$AISearchRequestModelCopyWithImpl<_AISearchRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AISearchRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AISearchRequestModel&&(identical(other.id, id) || other.id == id)&&(identical(other.query, query) || other.query == query)&&(identical(other.limit, limit) || other.limit == limit)&&const DeepCollectionEquality().equals(other._publications, _publications)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,query,limit,const DeepCollectionEquality().hash(_publications),const DeepCollectionEquality().hash(_tags),startDate,endDate);

@override
String toString() {
  return 'AISearchRequestModel(id: $id, query: $query, limit: $limit, publications: $publications, tags: $tags, startDate: $startDate, endDate: $endDate)';
}


}

/// @nodoc
abstract mixin class _$AISearchRequestModelCopyWith<$Res> implements $AISearchRequestModelCopyWith<$Res> {
  factory _$AISearchRequestModelCopyWith(_AISearchRequestModel value, $Res Function(_AISearchRequestModel) _then) = __$AISearchRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? query, int? limit, List<int>? publications, List<String>? tags, String? startDate, String? endDate
});




}
/// @nodoc
class __$AISearchRequestModelCopyWithImpl<$Res>
    implements _$AISearchRequestModelCopyWith<$Res> {
  __$AISearchRequestModelCopyWithImpl(this._self, this._then);

  final _AISearchRequestModel _self;
  final $Res Function(_AISearchRequestModel) _then;

/// Create a copy of AISearchRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? query = freezed,Object? limit = freezed,Object? publications = freezed,Object? tags = freezed,Object? startDate = freezed,Object? endDate = freezed,}) {
  return _then(_AISearchRequestModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,publications: freezed == publications ? _self._publications : publications // ignore: cast_nullable_to_non_nullable
as List<int>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
