// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_endpoint_parameters_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateEndpointParametersRequest {

/// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
///
/// maxItems: 25
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter> get declaredParameters;
/// Create a copy of UpdatePrivateEndpointParametersRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointParametersRequestCopyWith<UpdatePrivateEndpointParametersRequest> get copyWith => _$UpdatePrivateEndpointParametersRequestCopyWithImpl<UpdatePrivateEndpointParametersRequest>(this as UpdatePrivateEndpointParametersRequest, _$identity);

  /// Serializes this UpdatePrivateEndpointParametersRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointParametersRequest&&const DeepCollectionEquality().equals(other.declaredParameters, declaredParameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(declaredParameters));

@override
String toString() {
  return 'UpdatePrivateEndpointParametersRequest(declaredParameters: $declaredParameters)';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointParametersRequestCopyWith<$Res>  {
  factory $UpdatePrivateEndpointParametersRequestCopyWith(UpdatePrivateEndpointParametersRequest value, $Res Function(UpdatePrivateEndpointParametersRequest) _then) = _$UpdatePrivateEndpointParametersRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter> declaredParameters
});




}
/// @nodoc
class _$UpdatePrivateEndpointParametersRequestCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointParametersRequestCopyWith<$Res> {
  _$UpdatePrivateEndpointParametersRequestCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointParametersRequest _self;
  final $Res Function(UpdatePrivateEndpointParametersRequest) _then;

/// Create a copy of UpdatePrivateEndpointParametersRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? declaredParameters = null,}) {
  return _then(_self.copyWith(
declaredParameters: null == declaredParameters ? _self.declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointDeclaredParameter>,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointParametersRequest].
extension UpdatePrivateEndpointParametersRequestPatterns on UpdatePrivateEndpointParametersRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointParametersRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointParametersRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointParametersRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointParametersRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointParametersRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointParametersRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter> declaredParameters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointParametersRequest() when $default != null:
return $default(_that.declaredParameters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter> declaredParameters)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointParametersRequest():
return $default(_that.declaredParameters);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_)  List<PrivateEndpointDeclaredParameter> declaredParameters)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointParametersRequest() when $default != null:
return $default(_that.declaredParameters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointParametersRequest implements UpdatePrivateEndpointParametersRequest {
  const _UpdatePrivateEndpointParametersRequest({@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) required final  List<PrivateEndpointDeclaredParameter> declaredParameters}): _declaredParameters = declaredParameters;
  factory _UpdatePrivateEndpointParametersRequest.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointParametersRequestFromJson(json);

/// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
///
/// maxItems: 25
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
 final  List<PrivateEndpointDeclaredParameter> _declaredParameters;
/// Parameters the upstream supports beyond the tested ones. Replaces the earlier declaration; tested parameters stay. Order and repeated names are ignored, but the list holds at most as many entries as there are declarable parameters, repeats included. `tool_choice` requires `tools` to be tested or declared.
///
/// maxItems: 25
///
/// Example:
/// ```
/// [
///   "temperature",
///   "seed"
/// ]
/// ```
@override@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter> get declaredParameters {
  if (_declaredParameters is EqualUnmodifiableListView) return _declaredParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_declaredParameters);
}


/// Create a copy of UpdatePrivateEndpointParametersRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointParametersRequestCopyWith<_UpdatePrivateEndpointParametersRequest> get copyWith => __$UpdatePrivateEndpointParametersRequestCopyWithImpl<_UpdatePrivateEndpointParametersRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointParametersRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointParametersRequest&&const DeepCollectionEquality().equals(other._declaredParameters, _declaredParameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_declaredParameters));

@override
String toString() {
  return 'UpdatePrivateEndpointParametersRequest(declaredParameters: $declaredParameters)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointParametersRequestCopyWith<$Res> implements $UpdatePrivateEndpointParametersRequestCopyWith<$Res> {
  factory _$UpdatePrivateEndpointParametersRequestCopyWith(_UpdatePrivateEndpointParametersRequest value, $Res Function(_UpdatePrivateEndpointParametersRequest) _then) = __$UpdatePrivateEndpointParametersRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'declared_parameters', unknownEnumValue: PrivateEndpointDeclaredParameter.unknown_) List<PrivateEndpointDeclaredParameter> declaredParameters
});




}
/// @nodoc
class __$UpdatePrivateEndpointParametersRequestCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointParametersRequestCopyWith<$Res> {
  __$UpdatePrivateEndpointParametersRequestCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointParametersRequest _self;
  final $Res Function(_UpdatePrivateEndpointParametersRequest) _then;

/// Create a copy of UpdatePrivateEndpointParametersRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? declaredParameters = null,}) {
  return _then(_UpdatePrivateEndpointParametersRequest(
declaredParameters: null == declaredParameters ? _self._declaredParameters : declaredParameters // ignore: cast_nullable_to_non_nullable
as List<PrivateEndpointDeclaredParameter>,
  ));
}


}

// dart format on
