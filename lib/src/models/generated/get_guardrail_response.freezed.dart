// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_guardrail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetGuardrailResponse {

/// The guardrail
 Guardrail get data;
/// Create a copy of GetGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetGuardrailResponseCopyWith<GetGuardrailResponse> get copyWith => _$GetGuardrailResponseCopyWithImpl<GetGuardrailResponse>(this as GetGuardrailResponse, _$identity);

  /// Serializes this GetGuardrailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetGuardrailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetGuardrailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetGuardrailResponseCopyWith<$Res>  {
  factory $GetGuardrailResponseCopyWith(GetGuardrailResponse value, $Res Function(GetGuardrailResponse) _then) = _$GetGuardrailResponseCopyWithImpl;
@useResult
$Res call({
 Guardrail data
});


$GuardrailCopyWith<$Res> get data;

}
/// @nodoc
class _$GetGuardrailResponseCopyWithImpl<$Res>
    implements $GetGuardrailResponseCopyWith<$Res> {
  _$GetGuardrailResponseCopyWithImpl(this._self, this._then);

  final GetGuardrailResponse _self;
  final $Res Function(GetGuardrailResponse) _then;

/// Create a copy of GetGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Guardrail,
  ));
}
/// Create a copy of GetGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailCopyWith<$Res> get data {
  
  return $GuardrailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetGuardrailResponse].
extension GetGuardrailResponsePatterns on GetGuardrailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetGuardrailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetGuardrailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetGuardrailResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetGuardrailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetGuardrailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetGuardrailResponse() when $default != null:
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
case _GetGuardrailResponse() when $default != null:
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
case _GetGuardrailResponse():
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
case _GetGuardrailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetGuardrailResponse implements GetGuardrailResponse {
  const _GetGuardrailResponse({required this.data});
  factory _GetGuardrailResponse.fromJson(Map<String, dynamic> json) => _$GetGuardrailResponseFromJson(json);

/// The guardrail
@override final  Guardrail data;

/// Create a copy of GetGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetGuardrailResponseCopyWith<_GetGuardrailResponse> get copyWith => __$GetGuardrailResponseCopyWithImpl<_GetGuardrailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetGuardrailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetGuardrailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetGuardrailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetGuardrailResponseCopyWith<$Res> implements $GetGuardrailResponseCopyWith<$Res> {
  factory _$GetGuardrailResponseCopyWith(_GetGuardrailResponse value, $Res Function(_GetGuardrailResponse) _then) = __$GetGuardrailResponseCopyWithImpl;
@override @useResult
$Res call({
 Guardrail data
});


@override $GuardrailCopyWith<$Res> get data;

}
/// @nodoc
class __$GetGuardrailResponseCopyWithImpl<$Res>
    implements _$GetGuardrailResponseCopyWith<$Res> {
  __$GetGuardrailResponseCopyWithImpl(this._self, this._then);

  final _GetGuardrailResponse _self;
  final $Res Function(_GetGuardrailResponse) _then;

/// Create a copy of GetGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetGuardrailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Guardrail,
  ));
}

/// Create a copy of GetGuardrailResponse
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
