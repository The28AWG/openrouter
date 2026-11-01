// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_private_endpoint_validation_failed_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePrivateEndpointValidationFailedResponseDataValue {

 ManagedPrivateEndpoint get endpoint; PrivateEndpointValidationNullable? get validation;
/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<CreatePrivateEndpointValidationFailedResponseDataValue> get copyWith => _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl<CreatePrivateEndpointValidationFailedResponseDataValue>(this as CreatePrivateEndpointValidationFailedResponseDataValue, _$identity);

  /// Serializes this CreatePrivateEndpointValidationFailedResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateEndpointValidationFailedResponseDataValue&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.validation, validation) || other.validation == validation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,validation);

@override
String toString() {
  return 'CreatePrivateEndpointValidationFailedResponseDataValue(endpoint: $endpoint, validation: $validation)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res>  {
  factory $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith(CreatePrivateEndpointValidationFailedResponseDataValue value, $Res Function(CreatePrivateEndpointValidationFailedResponseDataValue) _then) = _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl;
@useResult
$Res call({
 ManagedPrivateEndpoint endpoint, PrivateEndpointValidationNullable? validation
});


$ManagedPrivateEndpointCopyWith<$Res> get endpoint;$PrivateEndpointValidationNullableCopyWith<$Res>? get validation;

}
/// @nodoc
class _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl<$Res>
    implements $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> {
  _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl(this._self, this._then);

  final CreatePrivateEndpointValidationFailedResponseDataValue _self;
  final $Res Function(CreatePrivateEndpointValidationFailedResponseDataValue) _then;

/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,Object? validation = freezed,}) {
  return _then(_self.copyWith(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as ManagedPrivateEndpoint,validation: freezed == validation ? _self.validation : validation // ignore: cast_nullable_to_non_nullable
as PrivateEndpointValidationNullable?,
  ));
}
/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ManagedPrivateEndpointCopyWith<$Res> get endpoint {
  
  return $ManagedPrivateEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointValidationNullableCopyWith<$Res>? get validation {
    if (_self.validation == null) {
    return null;
  }

  return $PrivateEndpointValidationNullableCopyWith<$Res>(_self.validation!, (value) {
    return _then(_self.copyWith(validation: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreatePrivateEndpointValidationFailedResponseDataValue].
extension CreatePrivateEndpointValidationFailedResponseDataValuePatterns on CreatePrivateEndpointValidationFailedResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateEndpointValidationFailedResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateEndpointValidationFailedResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateEndpointValidationFailedResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ManagedPrivateEndpoint endpoint,  PrivateEndpointValidationNullable? validation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseDataValue() when $default != null:
return $default(_that.endpoint,_that.validation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ManagedPrivateEndpoint endpoint,  PrivateEndpointValidationNullable? validation)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseDataValue():
return $default(_that.endpoint,_that.validation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ManagedPrivateEndpoint endpoint,  PrivateEndpointValidationNullable? validation)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseDataValue() when $default != null:
return $default(_that.endpoint,_that.validation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePrivateEndpointValidationFailedResponseDataValue implements CreatePrivateEndpointValidationFailedResponseDataValue {
  const _CreatePrivateEndpointValidationFailedResponseDataValue({required this.endpoint, this.validation});
  factory _CreatePrivateEndpointValidationFailedResponseDataValue.fromJson(Map<String, dynamic> json) => _$CreatePrivateEndpointValidationFailedResponseDataValueFromJson(json);

@override final  ManagedPrivateEndpoint endpoint;
@override final  PrivateEndpointValidationNullable? validation;

/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<_CreatePrivateEndpointValidationFailedResponseDataValue> get copyWith => __$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl<_CreatePrivateEndpointValidationFailedResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateEndpointValidationFailedResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateEndpointValidationFailedResponseDataValue&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.validation, validation) || other.validation == validation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint,validation);

@override
String toString() {
  return 'CreatePrivateEndpointValidationFailedResponseDataValue(endpoint: $endpoint, validation: $validation)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> implements $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> {
  factory _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith(_CreatePrivateEndpointValidationFailedResponseDataValue value, $Res Function(_CreatePrivateEndpointValidationFailedResponseDataValue) _then) = __$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
 ManagedPrivateEndpoint endpoint, PrivateEndpointValidationNullable? validation
});


@override $ManagedPrivateEndpointCopyWith<$Res> get endpoint;@override $PrivateEndpointValidationNullableCopyWith<$Res>? get validation;

}
/// @nodoc
class __$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl<$Res>
    implements _$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> {
  __$CreatePrivateEndpointValidationFailedResponseDataValueCopyWithImpl(this._self, this._then);

  final _CreatePrivateEndpointValidationFailedResponseDataValue _self;
  final $Res Function(_CreatePrivateEndpointValidationFailedResponseDataValue) _then;

/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = null,Object? validation = freezed,}) {
  return _then(_CreatePrivateEndpointValidationFailedResponseDataValue(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as ManagedPrivateEndpoint,validation: freezed == validation ? _self.validation : validation // ignore: cast_nullable_to_non_nullable
as PrivateEndpointValidationNullable?,
  ));
}

/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ManagedPrivateEndpointCopyWith<$Res> get endpoint {
  
  return $ManagedPrivateEndpointCopyWith<$Res>(_self.endpoint, (value) {
    return _then(_self.copyWith(endpoint: value));
  });
}/// Create a copy of CreatePrivateEndpointValidationFailedResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointValidationNullableCopyWith<$Res>? get validation {
    if (_self.validation == null) {
    return null;
  }

  return $PrivateEndpointValidationNullableCopyWith<$Res>(_self.validation!, (value) {
    return _then(_self.copyWith(validation: value));
  });
}
}


/// @nodoc
mixin _$CreatePrivateEndpointValidationFailedResponseErrorValue {

 int get code; String get message;
/// Create a copy of CreatePrivateEndpointValidationFailedResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<CreatePrivateEndpointValidationFailedResponseErrorValue> get copyWith => _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl<CreatePrivateEndpointValidationFailedResponseErrorValue>(this as CreatePrivateEndpointValidationFailedResponseErrorValue, _$identity);

  /// Serializes this CreatePrivateEndpointValidationFailedResponseErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateEndpointValidationFailedResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'CreatePrivateEndpointValidationFailedResponseErrorValue(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res>  {
  factory $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith(CreatePrivateEndpointValidationFailedResponseErrorValue value, $Res Function(CreatePrivateEndpointValidationFailedResponseErrorValue) _then) = _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl;
@useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl<$Res>
    implements $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> {
  _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl(this._self, this._then);

  final CreatePrivateEndpointValidationFailedResponseErrorValue _self;
  final $Res Function(CreatePrivateEndpointValidationFailedResponseErrorValue) _then;

/// Create a copy of CreatePrivateEndpointValidationFailedResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePrivateEndpointValidationFailedResponseErrorValue].
extension CreatePrivateEndpointValidationFailedResponseErrorValuePatterns on CreatePrivateEndpointValidationFailedResponseErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateEndpointValidationFailedResponseErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateEndpointValidationFailedResponseErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateEndpointValidationFailedResponseErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseErrorValue() when $default != null:
return $default(_that.code,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseErrorValue():
return $default(_that.code,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponseErrorValue() when $default != null:
return $default(_that.code,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePrivateEndpointValidationFailedResponseErrorValue implements CreatePrivateEndpointValidationFailedResponseErrorValue {
  const _CreatePrivateEndpointValidationFailedResponseErrorValue({required this.code, required this.message});
  factory _CreatePrivateEndpointValidationFailedResponseErrorValue.fromJson(Map<String, dynamic> json) => _$CreatePrivateEndpointValidationFailedResponseErrorValueFromJson(json);

@override final  int code;
@override final  String message;

/// Create a copy of CreatePrivateEndpointValidationFailedResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<_CreatePrivateEndpointValidationFailedResponseErrorValue> get copyWith => __$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl<_CreatePrivateEndpointValidationFailedResponseErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateEndpointValidationFailedResponseErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateEndpointValidationFailedResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message);

@override
String toString() {
  return 'CreatePrivateEndpointValidationFailedResponseErrorValue(code: $code, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> implements $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> {
  factory _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith(_CreatePrivateEndpointValidationFailedResponseErrorValue value, $Res Function(_CreatePrivateEndpointValidationFailedResponseErrorValue) _then) = __$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl;
@override @useResult
$Res call({
 int code, String message
});




}
/// @nodoc
class __$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl<$Res>
    implements _$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> {
  __$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWithImpl(this._self, this._then);

  final _CreatePrivateEndpointValidationFailedResponseErrorValue _self;
  final $Res Function(_CreatePrivateEndpointValidationFailedResponseErrorValue) _then;

/// Create a copy of CreatePrivateEndpointValidationFailedResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,}) {
  return _then(_CreatePrivateEndpointValidationFailedResponseErrorValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreatePrivateEndpointValidationFailedResponse {

 CreatePrivateEndpointValidationFailedResponseDataValue get data; CreatePrivateEndpointValidationFailedResponseErrorValue get error;
/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseCopyWith<CreatePrivateEndpointValidationFailedResponse> get copyWith => _$CreatePrivateEndpointValidationFailedResponseCopyWithImpl<CreatePrivateEndpointValidationFailedResponse>(this as CreatePrivateEndpointValidationFailedResponse, _$identity);

  /// Serializes this CreatePrivateEndpointValidationFailedResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateEndpointValidationFailedResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,error);

@override
String toString() {
  return 'CreatePrivateEndpointValidationFailedResponse(data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateEndpointValidationFailedResponseCopyWith<$Res>  {
  factory $CreatePrivateEndpointValidationFailedResponseCopyWith(CreatePrivateEndpointValidationFailedResponse value, $Res Function(CreatePrivateEndpointValidationFailedResponse) _then) = _$CreatePrivateEndpointValidationFailedResponseCopyWithImpl;
@useResult
$Res call({
 CreatePrivateEndpointValidationFailedResponseDataValue data, CreatePrivateEndpointValidationFailedResponseErrorValue error
});


$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> get data;$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class _$CreatePrivateEndpointValidationFailedResponseCopyWithImpl<$Res>
    implements $CreatePrivateEndpointValidationFailedResponseCopyWith<$Res> {
  _$CreatePrivateEndpointValidationFailedResponseCopyWithImpl(this._self, this._then);

  final CreatePrivateEndpointValidationFailedResponse _self;
  final $Res Function(CreatePrivateEndpointValidationFailedResponse) _then;

/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? error = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreatePrivateEndpointValidationFailedResponseDataValue,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as CreatePrivateEndpointValidationFailedResponseErrorValue,
  ));
}
/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> get data {
  
  return $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> get error {
  
  return $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreatePrivateEndpointValidationFailedResponse].
extension CreatePrivateEndpointValidationFailedResponsePatterns on CreatePrivateEndpointValidationFailedResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateEndpointValidationFailedResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateEndpointValidationFailedResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateEndpointValidationFailedResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreatePrivateEndpointValidationFailedResponseDataValue data,  CreatePrivateEndpointValidationFailedResponseErrorValue error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponse() when $default != null:
return $default(_that.data,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreatePrivateEndpointValidationFailedResponseDataValue data,  CreatePrivateEndpointValidationFailedResponseErrorValue error)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponse():
return $default(_that.data,_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreatePrivateEndpointValidationFailedResponseDataValue data,  CreatePrivateEndpointValidationFailedResponseErrorValue error)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateEndpointValidationFailedResponse() when $default != null:
return $default(_that.data,_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePrivateEndpointValidationFailedResponse implements CreatePrivateEndpointValidationFailedResponse {
  const _CreatePrivateEndpointValidationFailedResponse({required this.data, required this.error});
  factory _CreatePrivateEndpointValidationFailedResponse.fromJson(Map<String, dynamic> json) => _$CreatePrivateEndpointValidationFailedResponseFromJson(json);

@override final  CreatePrivateEndpointValidationFailedResponseDataValue data;
@override final  CreatePrivateEndpointValidationFailedResponseErrorValue error;

/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateEndpointValidationFailedResponseCopyWith<_CreatePrivateEndpointValidationFailedResponse> get copyWith => __$CreatePrivateEndpointValidationFailedResponseCopyWithImpl<_CreatePrivateEndpointValidationFailedResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateEndpointValidationFailedResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateEndpointValidationFailedResponse&&(identical(other.data, data) || other.data == data)&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,error);

@override
String toString() {
  return 'CreatePrivateEndpointValidationFailedResponse(data: $data, error: $error)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateEndpointValidationFailedResponseCopyWith<$Res> implements $CreatePrivateEndpointValidationFailedResponseCopyWith<$Res> {
  factory _$CreatePrivateEndpointValidationFailedResponseCopyWith(_CreatePrivateEndpointValidationFailedResponse value, $Res Function(_CreatePrivateEndpointValidationFailedResponse) _then) = __$CreatePrivateEndpointValidationFailedResponseCopyWithImpl;
@override @useResult
$Res call({
 CreatePrivateEndpointValidationFailedResponseDataValue data, CreatePrivateEndpointValidationFailedResponseErrorValue error
});


@override $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> get data;@override $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class __$CreatePrivateEndpointValidationFailedResponseCopyWithImpl<$Res>
    implements _$CreatePrivateEndpointValidationFailedResponseCopyWith<$Res> {
  __$CreatePrivateEndpointValidationFailedResponseCopyWithImpl(this._self, this._then);

  final _CreatePrivateEndpointValidationFailedResponse _self;
  final $Res Function(_CreatePrivateEndpointValidationFailedResponse) _then;

/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? error = null,}) {
  return _then(_CreatePrivateEndpointValidationFailedResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreatePrivateEndpointValidationFailedResponseDataValue,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as CreatePrivateEndpointValidationFailedResponseErrorValue,
  ));
}

/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res> get data {
  
  return $CreatePrivateEndpointValidationFailedResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}/// Create a copy of CreatePrivateEndpointValidationFailedResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res> get error {
  
  return $CreatePrivateEndpointValidationFailedResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
