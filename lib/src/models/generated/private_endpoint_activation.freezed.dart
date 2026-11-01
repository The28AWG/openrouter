// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_activation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointActivation {

/// Workspace whose BYOK credential is used for the live validation call. The workspace must belong to your account.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of PrivateEndpointActivation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointActivationCopyWith<PrivateEndpointActivation> get copyWith => _$PrivateEndpointActivationCopyWithImpl<PrivateEndpointActivation>(this as PrivateEndpointActivation, _$identity);

  /// Serializes this PrivateEndpointActivation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointActivation&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workspaceId);

@override
String toString() {
  return 'PrivateEndpointActivation(workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointActivationCopyWith<$Res>  {
  factory $PrivateEndpointActivationCopyWith(PrivateEndpointActivation value, $Res Function(PrivateEndpointActivation) _then) = _$PrivateEndpointActivationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$PrivateEndpointActivationCopyWithImpl<$Res>
    implements $PrivateEndpointActivationCopyWith<$Res> {
  _$PrivateEndpointActivationCopyWithImpl(this._self, this._then);

  final PrivateEndpointActivation _self;
  final $Res Function(PrivateEndpointActivation) _then;

/// Create a copy of PrivateEndpointActivation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workspaceId = null,}) {
  return _then(_self.copyWith(
workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointActivation].
extension PrivateEndpointActivationPatterns on PrivateEndpointActivation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointActivation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointActivation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointActivation value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointActivation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointActivation value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointActivation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'workspace_id')  String workspaceId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointActivation() when $default != null:
return $default(_that.workspaceId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'workspace_id')  String workspaceId)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointActivation():
return $default(_that.workspaceId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'workspace_id')  String workspaceId)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointActivation() when $default != null:
return $default(_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointActivation implements PrivateEndpointActivation {
  const _PrivateEndpointActivation({@JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _PrivateEndpointActivation.fromJson(Map<String, dynamic> json) => _$PrivateEndpointActivationFromJson(json);

/// Workspace whose BYOK credential is used for the live validation call. The workspace must belong to your account.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of PrivateEndpointActivation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointActivationCopyWith<_PrivateEndpointActivation> get copyWith => __$PrivateEndpointActivationCopyWithImpl<_PrivateEndpointActivation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointActivationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointActivation&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workspaceId);

@override
String toString() {
  return 'PrivateEndpointActivation(workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointActivationCopyWith<$Res> implements $PrivateEndpointActivationCopyWith<$Res> {
  factory _$PrivateEndpointActivationCopyWith(_PrivateEndpointActivation value, $Res Function(_PrivateEndpointActivation) _then) = __$PrivateEndpointActivationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$PrivateEndpointActivationCopyWithImpl<$Res>
    implements _$PrivateEndpointActivationCopyWith<$Res> {
  __$PrivateEndpointActivationCopyWithImpl(this._self, this._then);

  final _PrivateEndpointActivation _self;
  final $Res Function(_PrivateEndpointActivation) _then;

/// Create a copy of PrivateEndpointActivation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workspaceId = null,}) {
  return _then(_PrivateEndpointActivation(
workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
