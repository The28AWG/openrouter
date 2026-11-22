// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_moderation_guardrail_policies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListModerationGuardrailPoliciesResponse {

 List<ModerationGuardrailPolicySummary> get data;/// Total number of policies
///
/// minimum: 0
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListModerationGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListModerationGuardrailPoliciesResponseCopyWith<ListModerationGuardrailPoliciesResponse> get copyWith => _$ListModerationGuardrailPoliciesResponseCopyWithImpl<ListModerationGuardrailPoliciesResponse>(this as ListModerationGuardrailPoliciesResponse, _$identity);

  /// Serializes this ListModerationGuardrailPoliciesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ListModerationGuardrailPoliciesResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListModerationGuardrailPoliciesResponse&&const DeepCollectionEquality().equals(other.data, _this.data)&&(identical(other.totalCount, _this.totalCount) || other.totalCount == _this.totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ListModerationGuardrailPoliciesResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.data),_this.totalCount);
}

@override
String toString() {
  final _this = this as ListModerationGuardrailPoliciesResponse;
  return 'ListModerationGuardrailPoliciesResponse(data: ${_this.data}, totalCount: ${_this.totalCount})';
}


}

/// @nodoc
abstract mixin class $ListModerationGuardrailPoliciesResponseCopyWith<$Res>  {
  factory $ListModerationGuardrailPoliciesResponseCopyWith(ListModerationGuardrailPoliciesResponse value, $Res Function(ListModerationGuardrailPoliciesResponse) _then) = _$ListModerationGuardrailPoliciesResponseCopyWithImpl;
@useResult
$Res call({
 List<ModerationGuardrailPolicySummary> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListModerationGuardrailPoliciesResponseCopyWithImpl<$Res>
    implements $ListModerationGuardrailPoliciesResponseCopyWith<$Res> {
  _$ListModerationGuardrailPoliciesResponseCopyWithImpl(this._self, this._then);

  final ListModerationGuardrailPoliciesResponse _self;
  final $Res Function(ListModerationGuardrailPoliciesResponse) _then;

/// Create a copy of ListModerationGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(ListModerationGuardrailPoliciesResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ModerationGuardrailPolicySummary>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListModerationGuardrailPoliciesResponse].
extension ListModerationGuardrailPoliciesResponsePatterns on ListModerationGuardrailPoliciesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListModerationGuardrailPoliciesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListModerationGuardrailPoliciesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListModerationGuardrailPoliciesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListModerationGuardrailPoliciesResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListModerationGuardrailPoliciesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListModerationGuardrailPoliciesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ModerationGuardrailPolicySummary> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListModerationGuardrailPoliciesResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ModerationGuardrailPolicySummary> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListModerationGuardrailPoliciesResponse():
return $default(_that.data,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ModerationGuardrailPolicySummary> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListModerationGuardrailPoliciesResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListModerationGuardrailPoliciesResponse implements ListModerationGuardrailPoliciesResponse {
  const _ListModerationGuardrailPoliciesResponse({required  List<ModerationGuardrailPolicySummary> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListModerationGuardrailPoliciesResponse.fromJson(Map<String, dynamic> json) => _$ListModerationGuardrailPoliciesResponseFromJson(json);

 final  List<ModerationGuardrailPolicySummary> _data;
@override List<ModerationGuardrailPolicySummary> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Total number of policies
///
/// minimum: 0
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListModerationGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListModerationGuardrailPoliciesResponseCopyWith<_ListModerationGuardrailPoliciesResponse> get copyWith => __$ListModerationGuardrailPoliciesResponseCopyWithImpl<_ListModerationGuardrailPoliciesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListModerationGuardrailPoliciesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListModerationGuardrailPoliciesResponse&&const DeepCollectionEquality().equals(other.data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);
}

@override
String toString() {
    return 'ListModerationGuardrailPoliciesResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListModerationGuardrailPoliciesResponseCopyWith<$Res> implements $ListModerationGuardrailPoliciesResponseCopyWith<$Res> {
  factory _$ListModerationGuardrailPoliciesResponseCopyWith(_ListModerationGuardrailPoliciesResponse value, $Res Function(_ListModerationGuardrailPoliciesResponse) _then) = __$ListModerationGuardrailPoliciesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ModerationGuardrailPolicySummary> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListModerationGuardrailPoliciesResponseCopyWithImpl<$Res>
    implements _$ListModerationGuardrailPoliciesResponseCopyWith<$Res> {
  __$ListModerationGuardrailPoliciesResponseCopyWithImpl(this._self, this._then);

  final _ListModerationGuardrailPoliciesResponse _self;
  final $Res Function(_ListModerationGuardrailPoliciesResponse) _then;

/// Create a copy of ListModerationGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListModerationGuardrailPoliciesResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ModerationGuardrailPolicySummary>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
