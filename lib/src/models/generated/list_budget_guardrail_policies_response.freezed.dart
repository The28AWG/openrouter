// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_budget_guardrail_policies_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListBudgetGuardrailPoliciesResponse {

 List<BudgetGuardrailPolicySummary> get data;/// Total number of policies
///
/// minimum: 0
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListBudgetGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListBudgetGuardrailPoliciesResponseCopyWith<ListBudgetGuardrailPoliciesResponse> get copyWith => _$ListBudgetGuardrailPoliciesResponseCopyWithImpl<ListBudgetGuardrailPoliciesResponse>(this as ListBudgetGuardrailPoliciesResponse, _$identity);

  /// Serializes this ListBudgetGuardrailPoliciesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ListBudgetGuardrailPoliciesResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListBudgetGuardrailPoliciesResponse&&const DeepCollectionEquality().equals(other.data, _this.data)&&(identical(other.totalCount, _this.totalCount) || other.totalCount == _this.totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ListBudgetGuardrailPoliciesResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.data),_this.totalCount);
}

@override
String toString() {
  final _this = this as ListBudgetGuardrailPoliciesResponse;
  return 'ListBudgetGuardrailPoliciesResponse(data: ${_this.data}, totalCount: ${_this.totalCount})';
}


}

/// @nodoc
abstract mixin class $ListBudgetGuardrailPoliciesResponseCopyWith<$Res>  {
  factory $ListBudgetGuardrailPoliciesResponseCopyWith(ListBudgetGuardrailPoliciesResponse value, $Res Function(ListBudgetGuardrailPoliciesResponse) _then) = _$ListBudgetGuardrailPoliciesResponseCopyWithImpl;
@useResult
$Res call({
 List<BudgetGuardrailPolicySummary> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListBudgetGuardrailPoliciesResponseCopyWithImpl<$Res>
    implements $ListBudgetGuardrailPoliciesResponseCopyWith<$Res> {
  _$ListBudgetGuardrailPoliciesResponseCopyWithImpl(this._self, this._then);

  final ListBudgetGuardrailPoliciesResponse _self;
  final $Res Function(ListBudgetGuardrailPoliciesResponse) _then;

/// Create a copy of ListBudgetGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(ListBudgetGuardrailPoliciesResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<BudgetGuardrailPolicySummary>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListBudgetGuardrailPoliciesResponse].
extension ListBudgetGuardrailPoliciesResponsePatterns on ListBudgetGuardrailPoliciesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListBudgetGuardrailPoliciesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListBudgetGuardrailPoliciesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListBudgetGuardrailPoliciesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListBudgetGuardrailPoliciesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListBudgetGuardrailPoliciesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListBudgetGuardrailPoliciesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BudgetGuardrailPolicySummary> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListBudgetGuardrailPoliciesResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BudgetGuardrailPolicySummary> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListBudgetGuardrailPoliciesResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BudgetGuardrailPolicySummary> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListBudgetGuardrailPoliciesResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListBudgetGuardrailPoliciesResponse implements ListBudgetGuardrailPoliciesResponse {
  const _ListBudgetGuardrailPoliciesResponse({required  List<BudgetGuardrailPolicySummary> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListBudgetGuardrailPoliciesResponse.fromJson(Map<String, dynamic> json) => _$ListBudgetGuardrailPoliciesResponseFromJson(json);

 final  List<BudgetGuardrailPolicySummary> _data;
@override List<BudgetGuardrailPolicySummary> get data {
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

/// Create a copy of ListBudgetGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListBudgetGuardrailPoliciesResponseCopyWith<_ListBudgetGuardrailPoliciesResponse> get copyWith => __$ListBudgetGuardrailPoliciesResponseCopyWithImpl<_ListBudgetGuardrailPoliciesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListBudgetGuardrailPoliciesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListBudgetGuardrailPoliciesResponse&&const DeepCollectionEquality().equals(other.data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);
}

@override
String toString() {
    return 'ListBudgetGuardrailPoliciesResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListBudgetGuardrailPoliciesResponseCopyWith<$Res> implements $ListBudgetGuardrailPoliciesResponseCopyWith<$Res> {
  factory _$ListBudgetGuardrailPoliciesResponseCopyWith(_ListBudgetGuardrailPoliciesResponse value, $Res Function(_ListBudgetGuardrailPoliciesResponse) _then) = __$ListBudgetGuardrailPoliciesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<BudgetGuardrailPolicySummary> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListBudgetGuardrailPoliciesResponseCopyWithImpl<$Res>
    implements _$ListBudgetGuardrailPoliciesResponseCopyWith<$Res> {
  __$ListBudgetGuardrailPoliciesResponseCopyWithImpl(this._self, this._then);

  final _ListBudgetGuardrailPoliciesResponse _self;
  final $Res Function(_ListBudgetGuardrailPoliciesResponse) _then;

/// Create a copy of ListBudgetGuardrailPoliciesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListBudgetGuardrailPoliciesResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<BudgetGuardrailPolicySummary>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
