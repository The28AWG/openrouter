// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_workspace_budget_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetWorkspaceBudgetResponse {

/// The budget for the requested interval
 WorkspaceBudget get data;/// Whether BYOK (bring-your-own-key) spend is included when enforcing the workspace's budgets. This is a workspace-wide setting that applies to all budget intervals (daily, weekly, monthly, and lifetime).
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'include_byok_in_budgets') bool? get includeByokInBudgets;
/// Create a copy of GetWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetWorkspaceBudgetResponseCopyWith<GetWorkspaceBudgetResponse> get copyWith => _$GetWorkspaceBudgetResponseCopyWithImpl<GetWorkspaceBudgetResponse>(this as GetWorkspaceBudgetResponse, _$identity);

  /// Serializes this GetWorkspaceBudgetResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetWorkspaceBudgetResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,includeByokInBudgets);

@override
String toString() {
  return 'GetWorkspaceBudgetResponse(data: $data, includeByokInBudgets: $includeByokInBudgets)';
}


}

/// @nodoc
abstract mixin class $GetWorkspaceBudgetResponseCopyWith<$Res>  {
  factory $GetWorkspaceBudgetResponseCopyWith(GetWorkspaceBudgetResponse value, $Res Function(GetWorkspaceBudgetResponse) _then) = _$GetWorkspaceBudgetResponseCopyWithImpl;
@useResult
$Res call({
 WorkspaceBudget data,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets
});


$WorkspaceBudgetCopyWith<$Res> get data;

}
/// @nodoc
class _$GetWorkspaceBudgetResponseCopyWithImpl<$Res>
    implements $GetWorkspaceBudgetResponseCopyWith<$Res> {
  _$GetWorkspaceBudgetResponseCopyWithImpl(this._self, this._then);

  final GetWorkspaceBudgetResponse _self;
  final $Res Function(GetWorkspaceBudgetResponse) _then;

/// Create a copy of GetWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? includeByokInBudgets = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as WorkspaceBudget,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of GetWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkspaceBudgetCopyWith<$Res> get data {
  
  return $WorkspaceBudgetCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetWorkspaceBudgetResponse].
extension GetWorkspaceBudgetResponsePatterns on GetWorkspaceBudgetResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetWorkspaceBudgetResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetWorkspaceBudgetResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetWorkspaceBudgetResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetWorkspaceBudgetResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetWorkspaceBudgetResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetWorkspaceBudgetResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( WorkspaceBudget data, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetWorkspaceBudgetResponse() when $default != null:
return $default(_that.data,_that.includeByokInBudgets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( WorkspaceBudget data, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets)  $default,) {final _that = this;
switch (_that) {
case _GetWorkspaceBudgetResponse():
return $default(_that.data,_that.includeByokInBudgets);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( WorkspaceBudget data, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets)?  $default,) {final _that = this;
switch (_that) {
case _GetWorkspaceBudgetResponse() when $default != null:
return $default(_that.data,_that.includeByokInBudgets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetWorkspaceBudgetResponse implements GetWorkspaceBudgetResponse {
  const _GetWorkspaceBudgetResponse({required this.data, @JsonKey(name: 'include_byok_in_budgets') this.includeByokInBudgets});
  factory _GetWorkspaceBudgetResponse.fromJson(Map<String, dynamic> json) => _$GetWorkspaceBudgetResponseFromJson(json);

/// The budget for the requested interval
@override final  WorkspaceBudget data;
/// Whether BYOK (bring-your-own-key) spend is included when enforcing the workspace's budgets. This is a workspace-wide setting that applies to all budget intervals (daily, weekly, monthly, and lifetime).
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'include_byok_in_budgets') final  bool? includeByokInBudgets;

/// Create a copy of GetWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetWorkspaceBudgetResponseCopyWith<_GetWorkspaceBudgetResponse> get copyWith => __$GetWorkspaceBudgetResponseCopyWithImpl<_GetWorkspaceBudgetResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetWorkspaceBudgetResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetWorkspaceBudgetResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,includeByokInBudgets);

@override
String toString() {
  return 'GetWorkspaceBudgetResponse(data: $data, includeByokInBudgets: $includeByokInBudgets)';
}


}

/// @nodoc
abstract mixin class _$GetWorkspaceBudgetResponseCopyWith<$Res> implements $GetWorkspaceBudgetResponseCopyWith<$Res> {
  factory _$GetWorkspaceBudgetResponseCopyWith(_GetWorkspaceBudgetResponse value, $Res Function(_GetWorkspaceBudgetResponse) _then) = __$GetWorkspaceBudgetResponseCopyWithImpl;
@override @useResult
$Res call({
 WorkspaceBudget data,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets
});


@override $WorkspaceBudgetCopyWith<$Res> get data;

}
/// @nodoc
class __$GetWorkspaceBudgetResponseCopyWithImpl<$Res>
    implements _$GetWorkspaceBudgetResponseCopyWith<$Res> {
  __$GetWorkspaceBudgetResponseCopyWithImpl(this._self, this._then);

  final _GetWorkspaceBudgetResponse _self;
  final $Res Function(_GetWorkspaceBudgetResponse) _then;

/// Create a copy of GetWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? includeByokInBudgets = freezed,}) {
  return _then(_GetWorkspaceBudgetResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as WorkspaceBudget,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of GetWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WorkspaceBudgetCopyWith<$Res> get data {
  
  return $WorkspaceBudgetCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
