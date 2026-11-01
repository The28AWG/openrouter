// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'validate_private_endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ValidatePrivateEndpointRequest {

/// Workspace whose BYOK credential is used for the live validation call. The workspace must belong to your account.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@JsonKey(name: 'workspace_id') String get workspaceId;
/// Create a copy of ValidatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ValidatePrivateEndpointRequestCopyWith<ValidatePrivateEndpointRequest> get copyWith => _$ValidatePrivateEndpointRequestCopyWithImpl<ValidatePrivateEndpointRequest>(this as ValidatePrivateEndpointRequest, _$identity);

  /// Serializes this ValidatePrivateEndpointRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ValidatePrivateEndpointRequest&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workspaceId);

@override
String toString() {
  return 'ValidatePrivateEndpointRequest(workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class $ValidatePrivateEndpointRequestCopyWith<$Res>  {
  factory $ValidatePrivateEndpointRequestCopyWith(ValidatePrivateEndpointRequest value, $Res Function(ValidatePrivateEndpointRequest) _then) = _$ValidatePrivateEndpointRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class _$ValidatePrivateEndpointRequestCopyWithImpl<$Res>
    implements $ValidatePrivateEndpointRequestCopyWith<$Res> {
  _$ValidatePrivateEndpointRequestCopyWithImpl(this._self, this._then);

  final ValidatePrivateEndpointRequest _self;
  final $Res Function(ValidatePrivateEndpointRequest) _then;

/// Create a copy of ValidatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? workspaceId = null,}) {
  return _then(_self.copyWith(
workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ValidatePrivateEndpointRequest].
extension ValidatePrivateEndpointRequestPatterns on ValidatePrivateEndpointRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ValidatePrivateEndpointRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ValidatePrivateEndpointRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ValidatePrivateEndpointRequest value)  $default,){
final _that = this;
switch (_that) {
case _ValidatePrivateEndpointRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ValidatePrivateEndpointRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ValidatePrivateEndpointRequest() when $default != null:
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
case _ValidatePrivateEndpointRequest() when $default != null:
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
case _ValidatePrivateEndpointRequest():
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
case _ValidatePrivateEndpointRequest() when $default != null:
return $default(_that.workspaceId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ValidatePrivateEndpointRequest implements ValidatePrivateEndpointRequest {
  const _ValidatePrivateEndpointRequest({@JsonKey(name: 'workspace_id') required this.workspaceId});
  factory _ValidatePrivateEndpointRequest.fromJson(Map<String, dynamic> json) => _$ValidatePrivateEndpointRequestFromJson(json);

/// Workspace whose BYOK credential is used for the live validation call. The workspace must belong to your account.
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override@JsonKey(name: 'workspace_id') final  String workspaceId;

/// Create a copy of ValidatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ValidatePrivateEndpointRequestCopyWith<_ValidatePrivateEndpointRequest> get copyWith => __$ValidatePrivateEndpointRequestCopyWithImpl<_ValidatePrivateEndpointRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ValidatePrivateEndpointRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ValidatePrivateEndpointRequest&&(identical(other.workspaceId, workspaceId) || other.workspaceId == workspaceId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,workspaceId);

@override
String toString() {
  return 'ValidatePrivateEndpointRequest(workspaceId: $workspaceId)';
}


}

/// @nodoc
abstract mixin class _$ValidatePrivateEndpointRequestCopyWith<$Res> implements $ValidatePrivateEndpointRequestCopyWith<$Res> {
  factory _$ValidatePrivateEndpointRequestCopyWith(_ValidatePrivateEndpointRequest value, $Res Function(_ValidatePrivateEndpointRequest) _then) = __$ValidatePrivateEndpointRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'workspace_id') String workspaceId
});




}
/// @nodoc
class __$ValidatePrivateEndpointRequestCopyWithImpl<$Res>
    implements _$ValidatePrivateEndpointRequestCopyWith<$Res> {
  __$ValidatePrivateEndpointRequestCopyWithImpl(this._self, this._then);

  final _ValidatePrivateEndpointRequest _self;
  final $Res Function(_ValidatePrivateEndpointRequest) _then;

/// Create a copy of ValidatePrivateEndpointRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? workspaceId = null,}) {
  return _then(_ValidatePrivateEndpointRequest(
workspaceId: null == workspaceId ? _self.workspaceId : workspaceId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
