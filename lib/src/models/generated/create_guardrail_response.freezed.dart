// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_guardrail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateGuardrailResponse {

/// The created guardrail
 Guardrail get data;
/// Create a copy of CreateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateGuardrailResponseCopyWith<CreateGuardrailResponse> get copyWith => _$CreateGuardrailResponseCopyWithImpl<CreateGuardrailResponse>(this as CreateGuardrailResponse, _$identity);

  /// Serializes this CreateGuardrailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateGuardrailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateGuardrailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateGuardrailResponseCopyWith<$Res>  {
  factory $CreateGuardrailResponseCopyWith(CreateGuardrailResponse value, $Res Function(CreateGuardrailResponse) _then) = _$CreateGuardrailResponseCopyWithImpl;
@useResult
$Res call({
 Guardrail data
});


$GuardrailCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateGuardrailResponseCopyWithImpl<$Res>
    implements $CreateGuardrailResponseCopyWith<$Res> {
  _$CreateGuardrailResponseCopyWithImpl(this._self, this._then);

  final CreateGuardrailResponse _self;
  final $Res Function(CreateGuardrailResponse) _then;

/// Create a copy of CreateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Guardrail,
  ));
}
/// Create a copy of CreateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailCopyWith<$Res> get data {
  
  return $GuardrailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateGuardrailResponse].
extension CreateGuardrailResponsePatterns on CreateGuardrailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateGuardrailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateGuardrailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateGuardrailResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateGuardrailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateGuardrailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateGuardrailResponse() when $default != null:
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
case _CreateGuardrailResponse() when $default != null:
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
case _CreateGuardrailResponse():
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
case _CreateGuardrailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateGuardrailResponse implements CreateGuardrailResponse {
  const _CreateGuardrailResponse({required this.data});
  factory _CreateGuardrailResponse.fromJson(Map<String, dynamic> json) => _$CreateGuardrailResponseFromJson(json);

/// The created guardrail
@override final  Guardrail data;

/// Create a copy of CreateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateGuardrailResponseCopyWith<_CreateGuardrailResponse> get copyWith => __$CreateGuardrailResponseCopyWithImpl<_CreateGuardrailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateGuardrailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateGuardrailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateGuardrailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreateGuardrailResponseCopyWith<$Res> implements $CreateGuardrailResponseCopyWith<$Res> {
  factory _$CreateGuardrailResponseCopyWith(_CreateGuardrailResponse value, $Res Function(_CreateGuardrailResponse) _then) = __$CreateGuardrailResponseCopyWithImpl;
@override @useResult
$Res call({
 Guardrail data
});


@override $GuardrailCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateGuardrailResponseCopyWithImpl<$Res>
    implements _$CreateGuardrailResponseCopyWith<$Res> {
  __$CreateGuardrailResponseCopyWithImpl(this._self, this._then);

  final _CreateGuardrailResponse _self;
  final $Res Function(_CreateGuardrailResponse) _then;

/// Create a copy of CreateGuardrailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreateGuardrailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Guardrail,
  ));
}

/// Create a copy of CreateGuardrailResponse
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
