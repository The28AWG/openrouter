// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace_budget.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WorkspaceBudget {

/// ISO 8601 timestamp of when the budget was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// Unique identifier for the budget
///
/// Format: uuid
///
/// Example:
/// ```
/// "770e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Spending limit in USD for this interval
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'limit_usd') num get limitUsd;/// Interval at which spend resets. Null means a lifetime (one-time) budget.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_) WorkspaceBudgetResetIntervalValue? get resetInterval;/// ISO 8601 timestamp of when the budget was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@JsonKey(name: 'updated_at') String get updatedAt;/// ID of the workspace the budget belongs to
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of WorkspaceBudget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceBudgetCopyWith<WorkspaceBudget> get copyWith => _$WorkspaceBudgetCopyWithImpl<WorkspaceBudget>(this as WorkspaceBudget, _$identity);

  /// Serializes this WorkspaceBudget to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WorkspaceBudget&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,limitUsd,resetInterval,updatedAt,workspaceId);

@override
String toString() {
  return 'WorkspaceBudget(createdAt: $createdAt, id: $id, limitUsd: $limitUsd, resetInterval: $resetInterval, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $WorkspaceBudgetCopyWith<$Res>  {
  factory $WorkspaceBudgetCopyWith(WorkspaceBudget value, $Res Function(WorkspaceBudget) _then) = _$WorkspaceBudgetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'limit_usd') num limitUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_) WorkspaceBudgetResetIntervalValue? resetInterval,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$WorkspaceBudgetCopyWithImpl<$Res>
    implements $WorkspaceBudgetCopyWith<$Res> {
  _$WorkspaceBudgetCopyWithImpl(this._self, this._then);

  final WorkspaceBudget _self;
  final $Res Function(WorkspaceBudget) _then;

/// Create a copy of WorkspaceBudget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? id = null,Object? limitUsd = null,Object? resetInterval = freezed,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,limitUsd: null == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as WorkspaceBudgetResetIntervalValue?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [WorkspaceBudget].
extension WorkspaceBudgetPatterns on WorkspaceBudget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WorkspaceBudget value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WorkspaceBudget() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WorkspaceBudget value)  $default,){
final _that = this;
switch (_that) {
case _WorkspaceBudget():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WorkspaceBudget value)?  $default,){
final _that = this;
switch (_that) {
case _WorkspaceBudget() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'limit_usd')  num limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_)  WorkspaceBudgetResetIntervalValue? resetInterval, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WorkspaceBudget() when $default != null:
return $default(_that.createdAt,_that.id,_that.limitUsd,_that.resetInterval,_that.updatedAt,_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'limit_usd')  num limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_)  WorkspaceBudgetResetIntervalValue? resetInterval, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _WorkspaceBudget():
return $default(_that.createdAt,_that.id,_that.limitUsd,_that.resetInterval,_that.updatedAt,_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt,  String id, @JsonKey(name: 'limit_usd')  num limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_)  WorkspaceBudgetResetIntervalValue? resetInterval, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _WorkspaceBudget() when $default != null:
return $default(_that.createdAt,_that.id,_that.limitUsd,_that.resetInterval,_that.updatedAt,_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WorkspaceBudget implements WorkspaceBudget {
  const _WorkspaceBudget({@JsonKey(name: 'created_at') required this.createdAt, required this.id, @JsonKey(name: 'limit_usd') required this.limitUsd, @JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_) this.resetInterval, @JsonKey(name: 'updated_at') required this.updatedAt, @JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _WorkspaceBudget.fromJson(Map<String, dynamic> json) => _$WorkspaceBudgetFromJson(json);

/// ISO 8601 timestamp of when the budget was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Unique identifier for the budget
///
/// Format: uuid
///
/// Example:
/// ```
/// "770e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Spending limit in USD for this interval
///
/// Format: double
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'limit_usd') final  num limitUsd;
/// Interval at which spend resets. Null means a lifetime (one-time) budget.
///
/// Allowed: `daily`, `weekly`, `monthly`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "monthly"
/// ```
@override@JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_) final  WorkspaceBudgetResetIntervalValue? resetInterval;
/// ISO 8601 timestamp of when the budget was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@override@JsonKey(name: 'updated_at') final  String updatedAt;
/// ID of the workspace the budget belongs to
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of WorkspaceBudget
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceBudgetCopyWith<_WorkspaceBudget> get copyWith => __$WorkspaceBudgetCopyWithImpl<_WorkspaceBudget>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceBudgetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WorkspaceBudget&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.limitUsd, limitUsd) || other.limitUsd == limitUsd)&&(identical(other.resetInterval, resetInterval) || other.resetInterval == resetInterval)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,id,limitUsd,resetInterval,updatedAt,workspaceId);

@override
String toString() {
  return 'WorkspaceBudget(createdAt: $createdAt, id: $id, limitUsd: $limitUsd, resetInterval: $resetInterval, updatedAt: $updatedAt, workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceBudgetCopyWith<$Res> implements $WorkspaceBudgetCopyWith<$Res> {
  factory _$WorkspaceBudgetCopyWith(_WorkspaceBudget value, $Res Function(_WorkspaceBudget) _then) = __$WorkspaceBudgetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt, String id,@JsonKey(name: 'limit_usd') num limitUsd,@JsonKey(name: 'reset_interval', unknownEnumValue: WorkspaceBudgetResetIntervalValue.unknown_) WorkspaceBudgetResetIntervalValue? resetInterval,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$WorkspaceBudgetCopyWithImpl<$Res>
    implements _$WorkspaceBudgetCopyWith<$Res> {
  __$WorkspaceBudgetCopyWithImpl(this._self, this._then);

  final _WorkspaceBudget _self;
  final $Res Function(_WorkspaceBudget) _then;

/// Create a copy of WorkspaceBudget
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? id = null,Object? limitUsd = null,Object? resetInterval = freezed,Object? updatedAt = null,Object? workspaceId = null,}) {
  return _then(_WorkspaceBudget(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,limitUsd: null == limitUsd ? _self.limitUsd : limitUsd // ignore: cast_nullable_to_non_nullable
as num,resetInterval: freezed == resetInterval ? _self.resetInterval : resetInterval // ignore: cast_nullable_to_non_nullable
as WorkspaceBudgetResetIntervalValue?,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
