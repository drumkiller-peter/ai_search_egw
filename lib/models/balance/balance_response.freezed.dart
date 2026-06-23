// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'balance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BalanceResponse {

 int? get balance; bool? get summaryEnabled; bool? get isPrivileged;
/// Create a copy of BalanceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BalanceResponseCopyWith<BalanceResponse> get copyWith => _$BalanceResponseCopyWithImpl<BalanceResponse>(this as BalanceResponse, _$identity);

  /// Serializes this BalanceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BalanceResponse&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.summaryEnabled, summaryEnabled) || other.summaryEnabled == summaryEnabled)&&(identical(other.isPrivileged, isPrivileged) || other.isPrivileged == isPrivileged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balance,summaryEnabled,isPrivileged);

@override
String toString() {
  return 'BalanceResponse(balance: $balance, summaryEnabled: $summaryEnabled, isPrivileged: $isPrivileged)';
}


}

/// @nodoc
abstract mixin class $BalanceResponseCopyWith<$Res>  {
  factory $BalanceResponseCopyWith(BalanceResponse value, $Res Function(BalanceResponse) _then) = _$BalanceResponseCopyWithImpl;
@useResult
$Res call({
 int? balance, bool? summaryEnabled, bool? isPrivileged
});




}
/// @nodoc
class _$BalanceResponseCopyWithImpl<$Res>
    implements $BalanceResponseCopyWith<$Res> {
  _$BalanceResponseCopyWithImpl(this._self, this._then);

  final BalanceResponse _self;
  final $Res Function(BalanceResponse) _then;

/// Create a copy of BalanceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? balance = freezed,Object? summaryEnabled = freezed,Object? isPrivileged = freezed,}) {
  return _then(_self.copyWith(
balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int?,summaryEnabled: freezed == summaryEnabled ? _self.summaryEnabled : summaryEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isPrivileged: freezed == isPrivileged ? _self.isPrivileged : isPrivileged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BalanceResponse].
extension BalanceResponsePatterns on BalanceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BalanceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BalanceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BalanceResponse value)  $default,){
final _that = this;
switch (_that) {
case _BalanceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BalanceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BalanceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? balance,  bool? summaryEnabled,  bool? isPrivileged)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BalanceResponse() when $default != null:
return $default(_that.balance,_that.summaryEnabled,_that.isPrivileged);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? balance,  bool? summaryEnabled,  bool? isPrivileged)  $default,) {final _that = this;
switch (_that) {
case _BalanceResponse():
return $default(_that.balance,_that.summaryEnabled,_that.isPrivileged);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? balance,  bool? summaryEnabled,  bool? isPrivileged)?  $default,) {final _that = this;
switch (_that) {
case _BalanceResponse() when $default != null:
return $default(_that.balance,_that.summaryEnabled,_that.isPrivileged);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BalanceResponse implements BalanceResponse {
  const _BalanceResponse({this.balance, this.summaryEnabled, this.isPrivileged});
  factory _BalanceResponse.fromJson(Map<String, dynamic> json) => _$BalanceResponseFromJson(json);

@override final  int? balance;
@override final  bool? summaryEnabled;
@override final  bool? isPrivileged;

/// Create a copy of BalanceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BalanceResponseCopyWith<_BalanceResponse> get copyWith => __$BalanceResponseCopyWithImpl<_BalanceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BalanceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BalanceResponse&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.summaryEnabled, summaryEnabled) || other.summaryEnabled == summaryEnabled)&&(identical(other.isPrivileged, isPrivileged) || other.isPrivileged == isPrivileged));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,balance,summaryEnabled,isPrivileged);

@override
String toString() {
  return 'BalanceResponse(balance: $balance, summaryEnabled: $summaryEnabled, isPrivileged: $isPrivileged)';
}


}

/// @nodoc
abstract mixin class _$BalanceResponseCopyWith<$Res> implements $BalanceResponseCopyWith<$Res> {
  factory _$BalanceResponseCopyWith(_BalanceResponse value, $Res Function(_BalanceResponse) _then) = __$BalanceResponseCopyWithImpl;
@override @useResult
$Res call({
 int? balance, bool? summaryEnabled, bool? isPrivileged
});




}
/// @nodoc
class __$BalanceResponseCopyWithImpl<$Res>
    implements _$BalanceResponseCopyWith<$Res> {
  __$BalanceResponseCopyWithImpl(this._self, this._then);

  final _BalanceResponse _self;
  final $Res Function(_BalanceResponse) _then;

/// Create a copy of BalanceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? balance = freezed,Object? summaryEnabled = freezed,Object? isPrivileged = freezed,}) {
  return _then(_BalanceResponse(
balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as int?,summaryEnabled: freezed == summaryEnabled ? _self.summaryEnabled : summaryEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isPrivileged: freezed == isPrivileged ? _self.isPrivileged : isPrivileged // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
