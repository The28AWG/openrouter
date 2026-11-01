// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_workspace_budgets_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListWorkspaceBudgetsResponse {

/// List of budgets configured for the workspace
 List<WorkspaceBudget> get data;/// Whether BYOK (bring-your-own-key) spend is included when enforcing the workspace's budgets. This is a workspace-wide setting that applies to all budget intervals (daily, weekly, monthly, and lifetime).
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok_in_budgets') bool? get includeByokInBudgets;
/// Create a copy of ListWorkspaceBudgetsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListWorkspaceBudgetsResponseCopyWith<ListWorkspaceBudgetsResponse> get copyWith => _$ListWorkspaceBudgetsResponseCopyWithImpl<ListWorkspaceBudgetsResponse>(this as ListWorkspaceBudgetsResponse, _$identity);

  /// Serializes this ListWorkspaceBudgetsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListWorkspaceBudgetsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),includeByokInBudgets);

@override
String toString() {
  return 'ListWorkspaceBudgetsResponse(data: $data, includeByokInBudgets: $includeByokInBudgets)';
}


}

/// @nodoc
abstract mixin class $ListWorkspaceBudgetsResponseCopyWith<$Res>  {
  factory $ListWorkspaceBudgetsResponseCopyWith(ListWorkspaceBudgetsResponse value, $Res Function(ListWorkspaceBudgetsResponse) _then) = _$ListWorkspaceBudgetsResponseCopyWithImpl;
@useResult
$Res call({
 List<WorkspaceBudget> data,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets
});




}
/// @nodoc
class _$ListWorkspaceBudgetsResponseCopyWithImpl<$Res>
    implements $ListWorkspaceBudgetsResponseCopyWith<$Res> {
  _$ListWorkspaceBudgetsResponseCopyWithImpl(this._self, this._then);

  final ListWorkspaceBudgetsResponse _self;
  final $Res Function(ListWorkspaceBudgetsResponse) _then;

/// Create a copy of ListWorkspaceBudgetsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? includeByokInBudgets = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<WorkspaceBudget>,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListWorkspaceBudgetsResponse].
extension ListWorkspaceBudgetsResponsePatterns on ListWorkspaceBudgetsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListWorkspaceBudgetsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListWorkspaceBudgetsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListWorkspaceBudgetsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListWorkspaceBudgetsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListWorkspaceBudgetsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListWorkspaceBudgetsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<WorkspaceBudget> data, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListWorkspaceBudgetsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<WorkspaceBudget> data, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets)  $default,) {final _that = this;
switch (_that) {
case _ListWorkspaceBudgetsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<WorkspaceBudget> data, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets)?  $default,) {final _that = this;
switch (_that) {
case _ListWorkspaceBudgetsResponse() when $default != null:
return $default(_that.data,_that.includeByokInBudgets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListWorkspaceBudgetsResponse implements ListWorkspaceBudgetsResponse {
  const _ListWorkspaceBudgetsResponse({required final  List<WorkspaceBudget> data, @JsonKey(name: 'include_byok_in_budgets') this.includeByokInBudgets}): _data = data;
  factory _ListWorkspaceBudgetsResponse.fromJson(Map<String, dynamic> json) => _$ListWorkspaceBudgetsResponseFromJson(json);

/// List of budgets configured for the workspace
 final  List<WorkspaceBudget> _data;
/// List of budgets configured for the workspace
@override List<WorkspaceBudget> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Whether BYOK (bring-your-own-key) spend is included when enforcing the workspace's budgets. This is a workspace-wide setting that applies to all budget intervals (daily, weekly, monthly, and lifetime).
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok_in_budgets') final  bool? includeByokInBudgets;

/// Create a copy of ListWorkspaceBudgetsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListWorkspaceBudgetsResponseCopyWith<_ListWorkspaceBudgetsResponse> get copyWith => __$ListWorkspaceBudgetsResponseCopyWithImpl<_ListWorkspaceBudgetsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListWorkspaceBudgetsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListWorkspaceBudgetsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),includeByokInBudgets);

@override
String toString() {
  return 'ListWorkspaceBudgetsResponse(data: $data, includeByokInBudgets: $includeByokInBudgets)';
}


}

/// @nodoc
abstract mixin class _$ListWorkspaceBudgetsResponseCopyWith<$Res> implements $ListWorkspaceBudgetsResponseCopyWith<$Res> {
  factory _$ListWorkspaceBudgetsResponseCopyWith(_ListWorkspaceBudgetsResponse value, $Res Function(_ListWorkspaceBudgetsResponse) _then) = __$ListWorkspaceBudgetsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<WorkspaceBudget> data,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets
});




}
/// @nodoc
class __$ListWorkspaceBudgetsResponseCopyWithImpl<$Res>
    implements _$ListWorkspaceBudgetsResponseCopyWith<$Res> {
  __$ListWorkspaceBudgetsResponseCopyWithImpl(this._self, this._then);

  final _ListWorkspaceBudgetsResponse _self;
  final $Res Function(_ListWorkspaceBudgetsResponse) _then;

/// Create a copy of ListWorkspaceBudgetsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? includeByokInBudgets = freezed,}) {
  return _then(_ListWorkspaceBudgetsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<WorkspaceBudget>,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
