// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_parameter_check.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointParameterCheck {

/// Example:
/// ```
/// "response_format"
/// ```
 String get parameter; bool get supported;
/// Create a copy of PrivateEndpointParameterCheck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointParameterCheckCopyWith<PrivateEndpointParameterCheck> get copyWith => _$PrivateEndpointParameterCheckCopyWithImpl<PrivateEndpointParameterCheck>(this as PrivateEndpointParameterCheck, _$identity);

  /// Serializes this PrivateEndpointParameterCheck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointParameterCheck&&(identical(other.parameter, parameter) || other.parameter == parameter)&&(identical(other.supported, supported) || other.supported == supported));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameter,supported);

@override
String toString() {
  return 'PrivateEndpointParameterCheck(parameter: $parameter, supported: $supported)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointParameterCheckCopyWith<$Res>  {
  factory $PrivateEndpointParameterCheckCopyWith(PrivateEndpointParameterCheck value, $Res Function(PrivateEndpointParameterCheck) _then) = _$PrivateEndpointParameterCheckCopyWithImpl;
@useResult
$Res call({
 String parameter, bool supported
});




}
/// @nodoc
class _$PrivateEndpointParameterCheckCopyWithImpl<$Res>
    implements $PrivateEndpointParameterCheckCopyWith<$Res> {
  _$PrivateEndpointParameterCheckCopyWithImpl(this._self, this._then);

  final PrivateEndpointParameterCheck _self;
  final $Res Function(PrivateEndpointParameterCheck) _then;

/// Create a copy of PrivateEndpointParameterCheck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parameter = null,Object? supported = null,}) {
  return _then(_self.copyWith(
parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointParameterCheck].
extension PrivateEndpointParameterCheckPatterns on PrivateEndpointParameterCheck {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointParameterCheck value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointParameterCheck() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointParameterCheck value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointParameterCheck():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointParameterCheck value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointParameterCheck() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String parameter,  bool supported)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointParameterCheck() when $default != null:
return $default(_that.parameter,_that.supported);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String parameter,  bool supported)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointParameterCheck():
return $default(_that.parameter,_that.supported);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String parameter,  bool supported)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointParameterCheck() when $default != null:
return $default(_that.parameter,_that.supported);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointParameterCheck implements PrivateEndpointParameterCheck {
  const _PrivateEndpointParameterCheck({required this.parameter, required this.supported});
  factory _PrivateEndpointParameterCheck.fromJson(Map<String, dynamic> json) => _$PrivateEndpointParameterCheckFromJson(json);

/// Example:
/// ```
/// "response_format"
/// ```
@override final  String parameter;
@override final  bool supported;

/// Create a copy of PrivateEndpointParameterCheck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointParameterCheckCopyWith<_PrivateEndpointParameterCheck> get copyWith => __$PrivateEndpointParameterCheckCopyWithImpl<_PrivateEndpointParameterCheck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointParameterCheckToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointParameterCheck&&(identical(other.parameter, parameter) || other.parameter == parameter)&&(identical(other.supported, supported) || other.supported == supported));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,parameter,supported);

@override
String toString() {
  return 'PrivateEndpointParameterCheck(parameter: $parameter, supported: $supported)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointParameterCheckCopyWith<$Res> implements $PrivateEndpointParameterCheckCopyWith<$Res> {
  factory _$PrivateEndpointParameterCheckCopyWith(_PrivateEndpointParameterCheck value, $Res Function(_PrivateEndpointParameterCheck) _then) = __$PrivateEndpointParameterCheckCopyWithImpl;
@override @useResult
$Res call({
 String parameter, bool supported
});




}
/// @nodoc
class __$PrivateEndpointParameterCheckCopyWithImpl<$Res>
    implements _$PrivateEndpointParameterCheckCopyWith<$Res> {
  __$PrivateEndpointParameterCheckCopyWithImpl(this._self, this._then);

  final _PrivateEndpointParameterCheck _self;
  final $Res Function(_PrivateEndpointParameterCheck) _then;

/// Create a copy of PrivateEndpointParameterCheck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parameter = null,Object? supported = null,}) {
  return _then(_PrivateEndpointParameterCheck(
parameter: null == parameter ? _self.parameter : parameter // ignore: cast_nullable_to_non_nullable
as String,supported: null == supported ? _self.supported : supported // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
