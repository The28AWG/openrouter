// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_guardrail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateGuardrailResponse {

/// The updated guardrail
 Guardrail get data;
/// Create a copy of UpdateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateGuardrailResponseCopyWith<UpdateGuardrailResponse> get copyWith => _$UpdateGuardrailResponseCopyWithImpl<UpdateGuardrailResponse>(this as UpdateGuardrailResponse, _$identity);

  /// Serializes this UpdateGuardrailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateGuardrailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateGuardrailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateGuardrailResponseCopyWith<$Res>  {
  factory $UpdateGuardrailResponseCopyWith(UpdateGuardrailResponse value, $Res Function(UpdateGuardrailResponse) _then) = _$UpdateGuardrailResponseCopyWithImpl;
@useResult
$Res call({
 Guardrail data
});


$GuardrailCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdateGuardrailResponseCopyWithImpl<$Res>
    implements $UpdateGuardrailResponseCopyWith<$Res> {
  _$UpdateGuardrailResponseCopyWithImpl(this._self, this._then);

  final UpdateGuardrailResponse _self;
  final $Res Function(UpdateGuardrailResponse) _then;

/// Create a copy of UpdateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Guardrail,
  ));
}
/// Create a copy of UpdateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailCopyWith<$Res> get data {
  
  return $GuardrailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdateGuardrailResponse].
extension UpdateGuardrailResponsePatterns on UpdateGuardrailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateGuardrailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateGuardrailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateGuardrailResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdateGuardrailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateGuardrailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateGuardrailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Guardrail data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateGuardrailResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Guardrail data)  $default,) {final _that = this;
switch (_that) {
case _UpdateGuardrailResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Guardrail data)?  $default,) {final _that = this;
switch (_that) {
case _UpdateGuardrailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateGuardrailResponse implements UpdateGuardrailResponse {
  const _UpdateGuardrailResponse({required this.data});
  factory _UpdateGuardrailResponse.fromJson(Map<String, dynamic> json) => _$UpdateGuardrailResponseFromJson(json);

/// The updated guardrail
@override final  Guardrail data;

/// Create a copy of UpdateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateGuardrailResponseCopyWith<_UpdateGuardrailResponse> get copyWith => __$UpdateGuardrailResponseCopyWithImpl<_UpdateGuardrailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateGuardrailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateGuardrailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateGuardrailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdateGuardrailResponseCopyWith<$Res> implements $UpdateGuardrailResponseCopyWith<$Res> {
  factory _$UpdateGuardrailResponseCopyWith(_UpdateGuardrailResponse value, $Res Function(_UpdateGuardrailResponse) _then) = __$UpdateGuardrailResponseCopyWithImpl;
@override @useResult
$Res call({
 Guardrail data
});


@override $GuardrailCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdateGuardrailResponseCopyWithImpl<$Res>
    implements _$UpdateGuardrailResponseCopyWith<$Res> {
  __$UpdateGuardrailResponseCopyWithImpl(this._self, this._then);

  final _UpdateGuardrailResponse _self;
  final $Res Function(_UpdateGuardrailResponse) _then;

/// Create a copy of UpdateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_UpdateGuardrailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Guardrail,
  ));
}

/// Create a copy of UpdateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailCopyWith<$Res> get data {
  
  return $GuardrailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
