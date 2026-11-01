// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upsert_workspace_budget_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpsertWorkspaceBudgetRequest {

/// Whether to include BYOK (bring-your-own-key) spend when enforcing the workspace's budgets. This is a workspace-wide setting: it applies to every budget interval (daily, weekly, monthly, and lifetime), not just the interval being upserted in this request. Omit to leave the current setting unchanged.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'include_byok_in_budgets') bool? get includeByokInBudgets;/// Spending limit in USD. Must be greater than 0.
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'limit_usd') num get limitUsd;
/// Create a copy of UpsertWorkspaceBudgetRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpsertWorkspaceBudgetRequestCopyWith<UpsertWorkspaceBudgetRequest> get copyWith => _$UpsertWorkspaceBudgetRequestCopyWithImpl<UpsertWorkspaceBudgetRequest>(this as UpsertWorkspaceBudgetRequest, _$identity);

  /// Serializes this UpsertWorkspaceBudgetRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpsertWorkspaceBudgetRequest&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeByokInBudgets,limitUsd);

@override
String toString() {
  return 'UpsertWorkspaceBudgetRequest(includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd)';
}


}

/// @nodoc
abstract mixin class $UpsertWorkspaceBudgetRequestCopyWith<$Res>  {
  factory $UpsertWorkspaceBudgetRequestCopyWith(UpsertWorkspaceBudgetRequest value, $Res Function(UpsertWorkspaceBudgetRequest) _then) = _$UpsertWorkspaceBudgetRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'limit_usd') num limitUsd
});




}
/// @nodoc
class _$UpsertWorkspaceBudgetRequestCopyWithImpl<$Res>
    implements $UpsertWorkspaceBudgetRequestCopyWith<$Res> {
  _$UpsertWorkspaceBudgetRequestCopyWithImpl(this._self, this._then);

  final UpsertWorkspaceBudgetRequest _self;
  final $Res Function(UpsertWorkspaceBudgetRequest) _then;

/// Create a copy of UpsertWorkspaceBudgetRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeByokInBudgets = freezed,Object? limitUsd = null,}) {
  return _then(_self.copyWith(
includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,limitUsd: null == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [UpsertWorkspaceBudgetRequest].
extension UpsertWorkspaceBudgetRequestPatterns on UpsertWorkspaceBudgetRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpsertWorkspaceBudgetRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpsertWorkspaceBudgetRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpsertWorkspaceBudgetRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpsertWorkspaceBudgetRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpsertWorkspaceBudgetRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpsertWorkspaceBudgetRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num limitUsd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpsertWorkspaceBudgetRequest() when $default != null:
return $default(_that.includeByokInBudgets,_that.limitUsd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num limitUsd)  $default,) {final _that = this;
switch (_that) {
case _UpsertWorkspaceBudgetRequest():
return $default(_that.includeByokInBudgets,_that.limitUsd);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'limit_usd')  num limitUsd)?  $default,) {final _that = this;
switch (_that) {
case _UpsertWorkspaceBudgetRequest() when $default != null:
return $default(_that.includeByokInBudgets,_that.limitUsd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpsertWorkspaceBudgetRequest implements UpsertWorkspaceBudgetRequest {
  const _UpsertWorkspaceBudgetRequest({@JsonKey(name: 'include_byok_in_budgets') this.includeByokInBudgets, @JsonKey(name: 'limit_usd') required this.limitUsd});
  factory _UpsertWorkspaceBudgetRequest.fromJson(Map<String, dynamic> json) => _$UpsertWorkspaceBudgetRequestFromJson(json);

/// Whether to include BYOK (bring-your-own-key) spend when enforcing the workspace's budgets. This is a workspace-wide setting: it applies to every budget interval (daily, weekly, monthly, and lifetime), not just the interval being upserted in this request. Omit to leave the current setting unchanged.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'include_byok_in_budgets') final  bool? includeByokInBudgets;
/// Spending limit in USD. Must be greater than 0.
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'limit_usd') final  num limitUsd;

/// Create a copy of UpsertWorkspaceBudgetRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpsertWorkspaceBudgetRequestCopyWith<_UpsertWorkspaceBudgetRequest> get copyWith => __$UpsertWorkspaceBudgetRequestCopyWithImpl<_UpsertWorkspaceBudgetRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpsertWorkspaceBudgetRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpsertWorkspaceBudgetRequest&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeByokInBudgets,limitUsd);

@override
String toString() {
  return 'UpsertWorkspaceBudgetRequest(includeByokInBudgets: $includeByokInBudgets, limitUsd: $limitUsd)';
}


}

/// @nodoc
abstract mixin class _$UpsertWorkspaceBudgetRequestCopyWith<$Res> implements $UpsertWorkspaceBudgetRequestCopyWith<$Res> {
  factory _$UpsertWorkspaceBudgetRequestCopyWith(_UpsertWorkspaceBudgetRequest value, $Res Function(_UpsertWorkspaceBudgetRequest) _then) = __$UpsertWorkspaceBudgetRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'limit_usd') num limitUsd
});




}
/// @nodoc
class __$UpsertWorkspaceBudgetRequestCopyWithImpl<$Res>
    implements _$UpsertWorkspaceBudgetRequestCopyWith<$Res> {
  __$UpsertWorkspaceBudgetRequestCopyWithImpl(this._self, this._then);

  final _UpsertWorkspaceBudgetRequest _self;
  final $Res Function(_UpsertWorkspaceBudgetRequest) _then;

/// Create a copy of UpsertWorkspaceBudgetRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeByokInBudgets = freezed,Object? limitUsd = null,}) {
  return _then(_UpsertWorkspaceBudgetRequest(
includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,limitUsd: null == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
