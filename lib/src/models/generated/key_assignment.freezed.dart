// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'key_assignment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeyAssignment {

/// User ID of who made the assignment
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@JsonKey(name: 'assigned_by') String? get assignedBy;/// ISO 8601 timestamp of when the assignment was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// ID of the guardrail
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440001"
/// ```
@JsonKey(name: 'guardrail_id') String get guardrailId;/// Unique identifier for the assignment
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Hash of the assigned API key
///
/// Example:
/// ```
/// "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ```
@JsonKey(name: 'key_hash') String get keyHash;/// Label of the API key
///
/// Example:
/// ```
/// "prod-key"
/// ```
@JsonKey(name: 'key_label') String get keyLabel;/// Name of the API key
///
/// Example:
/// ```
/// "Production Key"
/// ```
@JsonKey(name: 'key_name') String get keyName;
/// Create a copy of KeyAssignment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeyAssignmentCopyWith<KeyAssignment> get copyWith => _$KeyAssignmentCopyWithImpl<KeyAssignment>(this as KeyAssignment, _$identity);

  /// Serializes this KeyAssignment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeyAssignment&&(identical(other.assignedBy, assignedBy) || other.assignedBy == assignedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.id, id) || other.id == id)&&(identical(other.keyHash, keyHash) || other.keyHash == keyHash)&&(identical(other.keyLabel, keyLabel) || other.keyLabel == keyLabel)&&(identical(other.keyName, keyName) || other.keyName == keyName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedBy,createdAt,guardrailId,id,keyHash,keyLabel,keyName);

@override
String toString() {
  return 'KeyAssignment(assignedBy: $assignedBy, createdAt: $createdAt, guardrailId: $guardrailId, id: $id, keyHash: $keyHash, keyLabel: $keyLabel, keyName: $keyName)';
}


}

/// @nodoc
abstract mixin class $KeyAssignmentCopyWith<$Res>  {
  factory $KeyAssignmentCopyWith(KeyAssignment value, $Res Function(KeyAssignment) _then) = _$KeyAssignmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'assigned_by') String? assignedBy,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'guardrail_id') String guardrailId, String id,@JsonKey(name: 'key_hash') String keyHash,@JsonKey(name: 'key_label') String keyLabel,@JsonKey(name: 'key_name') String keyName
});




}
/// @nodoc
class _$KeyAssignmentCopyWithImpl<$Res>
    implements $KeyAssignmentCopyWith<$Res> {
  _$KeyAssignmentCopyWithImpl(this._self, this._then);

  final KeyAssignment _self;
  final $Res Function(KeyAssignment) _then;

/// Create a copy of KeyAssignment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assignedBy = freezed,Object? createdAt = null,Object? guardrailId = null,Object? id = null,Object? keyHash = null,Object? keyLabel = null,Object? keyName = null,}) {
  return _then(_self.copyWith(
assignedBy: freezed == assignedBy ? _self.assignedBy : assignedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,guardrailId: null == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,keyHash: null == keyHash ? _self.keyHash : keyHash // ignore: cast_nullable_to_non_nullable
as String,keyLabel: null == keyLabel ? _self.keyLabel : keyLabel // ignore: cast_nullable_to_non_nullable
as String,keyName: null == keyName ? _self.keyName : keyName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [KeyAssignment].
extension KeyAssignmentPatterns on KeyAssignment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeyAssignment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeyAssignment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeyAssignment value)  $default,){
final _that = this;
switch (_that) {
case _KeyAssignment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeyAssignment value)?  $default,){
final _that = this;
switch (_that) {
case _KeyAssignment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'assigned_by')  String? assignedBy, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'guardrail_id')  String guardrailId,  String id, @JsonKey(name: 'key_hash')  String keyHash, @JsonKey(name: 'key_label')  String keyLabel, @JsonKey(name: 'key_name')  String keyName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeyAssignment() when $default != null:
return $default(_that.assignedBy,_that.createdAt,_that.guardrailId,_that.id,_that.keyHash,_that.keyLabel,_that.keyName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'assigned_by')  String? assignedBy, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'guardrail_id')  String guardrailId,  String id, @JsonKey(name: 'key_hash')  String keyHash, @JsonKey(name: 'key_label')  String keyLabel, @JsonKey(name: 'key_name')  String keyName)  $default,) {final _that = this;
switch (_that) {
case _KeyAssignment():
return $default(_that.assignedBy,_that.createdAt,_that.guardrailId,_that.id,_that.keyHash,_that.keyLabel,_that.keyName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'assigned_by')  String? assignedBy, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'guardrail_id')  String guardrailId,  String id, @JsonKey(name: 'key_hash')  String keyHash, @JsonKey(name: 'key_label')  String keyLabel, @JsonKey(name: 'key_name')  String keyName)?  $default,) {final _that = this;
switch (_that) {
case _KeyAssignment() when $default != null:
return $default(_that.assignedBy,_that.createdAt,_that.guardrailId,_that.id,_that.keyHash,_that.keyLabel,_that.keyName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeyAssignment implements KeyAssignment {
  const _KeyAssignment({@JsonKey(name: 'assigned_by') this.assignedBy, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'guardrail_id') required this.guardrailId, required this.id, @JsonKey(name: 'key_hash') required this.keyHash, @JsonKey(name: 'key_label') required this.keyLabel, @JsonKey(name: 'key_name') required this.keyName});
  factory _KeyAssignment.fromJson(Map<String, dynamic> json) => _$KeyAssignmentFromJson(json);

/// User ID of who made the assignment
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@override@JsonKey(name: 'assigned_by') final  String? assignedBy;
/// ISO 8601 timestamp of when the assignment was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// ID of the guardrail
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440001"
/// ```
@override@JsonKey(name: 'guardrail_id') final  String guardrailId;
/// Unique identifier for the assignment
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Hash of the assigned API key
///
/// Example:
/// ```
/// "c56454edb818d6b14bc0d61c46025f1450b0f4012d12304ab40aacb519fcbc93"
/// ```
@override@JsonKey(name: 'key_hash') final  String keyHash;
/// Label of the API key
///
/// Example:
/// ```
/// "prod-key"
/// ```
@override@JsonKey(name: 'key_label') final  String keyLabel;
/// Name of the API key
///
/// Example:
/// ```
/// "Production Key"
/// ```
@override@JsonKey(name: 'key_name') final  String keyName;

/// Create a copy of KeyAssignment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeyAssignmentCopyWith<_KeyAssignment> get copyWith => __$KeyAssignmentCopyWithImpl<_KeyAssignment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeyAssignmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeyAssignment&&(identical(other.assignedBy, assignedBy) || other.assignedBy == assignedBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.id, id) || other.id == id)&&(identical(other.keyHash, keyHash) || other.keyHash == keyHash)&&(identical(other.keyLabel, keyLabel) || other.keyLabel == keyLabel)&&(identical(other.keyName, keyName) || other.keyName == keyName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,assignedBy,createdAt,guardrailId,id,keyHash,keyLabel,keyName);

@override
String toString() {
  return 'KeyAssignment(assignedBy: $assignedBy, createdAt: $createdAt, guardrailId: $guardrailId, id: $id, keyHash: $keyHash, keyLabel: $keyLabel, keyName: $keyName)';
}


}

/// @nodoc
abstract mixin class _$KeyAssignmentCopyWith<$Res> implements $KeyAssignmentCopyWith<$Res> {
  factory _$KeyAssignmentCopyWith(_KeyAssignment value, $Res Function(_KeyAssignment) _then) = __$KeyAssignmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'assigned_by') String? assignedBy,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'guardrail_id') String guardrailId, String id,@JsonKey(name: 'key_hash') String keyHash,@JsonKey(name: 'key_label') String keyLabel,@JsonKey(name: 'key_name') String keyName
});




}
/// @nodoc
class __$KeyAssignmentCopyWithImpl<$Res>
    implements _$KeyAssignmentCopyWith<$Res> {
  __$KeyAssignmentCopyWithImpl(this._self, this._then);

  final _KeyAssignment _self;
  final $Res Function(_KeyAssignment) _then;

/// Create a copy of KeyAssignment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assignedBy = freezed,Object? createdAt = null,Object? guardrailId = null,Object? id = null,Object? keyHash = null,Object? keyLabel = null,Object? keyName = null,}) {
  return _then(_KeyAssignment(
assignedBy: freezed == assignedBy ? _self.assignedBy : assignedBy // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,guardrailId: null == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,keyHash: null == keyHash ? _self.keyHash : keyHash // ignore: cast_nullable_to_non_nullable
as String,keyLabel: null == keyLabel ? _self.keyLabel : keyLabel // ignore: cast_nullable_to_non_nullable
as String,keyName: null == keyName ? _self.keyName : keyName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
