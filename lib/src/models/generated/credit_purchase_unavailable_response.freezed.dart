// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_purchase_unavailable_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditPurchaseUnavailableResponseErrorValueMetadataValue {

/// The purchase to poll with `GET /api/v1/credits/purchases/{id}` before paying again.
///
/// Example:
/// ```
/// "pi_3PqXyZ2eZvKYlo2C0abc1234"
/// ```
@JsonKey(name: 'purchase_id') String get purchaseId;
/// Create a copy of CreditPurchaseUnavailableResponseErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<CreditPurchaseUnavailableResponseErrorValueMetadataValue> get copyWith => _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl<CreditPurchaseUnavailableResponseErrorValueMetadataValue>(this as CreditPurchaseUnavailableResponseErrorValueMetadataValue, _$identity);

  /// Serializes this CreditPurchaseUnavailableResponseErrorValueMetadataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreditPurchaseUnavailableResponseErrorValueMetadataValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditPurchaseUnavailableResponseErrorValueMetadataValue&&(identical(other.purchaseId, _this.purchaseId) || other.purchaseId == _this.purchaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreditPurchaseUnavailableResponseErrorValueMetadataValue;
  return Object.hash(runtimeType,_this.purchaseId);
}

@override
String toString() {
  final _this = this as CreditPurchaseUnavailableResponseErrorValueMetadataValue;
  return 'CreditPurchaseUnavailableResponseErrorValueMetadataValue(purchaseId: ${_this.purchaseId})';
}


}

/// @nodoc
abstract mixin class $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>  {
  factory $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith(CreditPurchaseUnavailableResponseErrorValueMetadataValue value, $Res Function(CreditPurchaseUnavailableResponseErrorValueMetadataValue) _then) = _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'purchase_id') String purchaseId
});




}
/// @nodoc
class _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl<$Res>
    implements $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res> {
  _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl(this._self, this._then);

  final CreditPurchaseUnavailableResponseErrorValueMetadataValue _self;
  final $Res Function(CreditPurchaseUnavailableResponseErrorValueMetadataValue) _then;

/// Create a copy of CreditPurchaseUnavailableResponseErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseId = null,}) {
  return _then(CreditPurchaseUnavailableResponseErrorValueMetadataValue(
purchaseId: null == purchaseId ? _self.purchaseId : purchaseId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreditPurchaseUnavailableResponseErrorValueMetadataValue].
extension CreditPurchaseUnavailableResponseErrorValueMetadataValuePatterns on CreditPurchaseUnavailableResponseErrorValueMetadataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditPurchaseUnavailableResponseErrorValueMetadataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValueMetadataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditPurchaseUnavailableResponseErrorValueMetadataValue value)  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValueMetadataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditPurchaseUnavailableResponseErrorValueMetadataValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValueMetadataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'purchase_id')  String purchaseId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValueMetadataValue() when $default != null:
return $default(_that.purchaseId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'purchase_id')  String purchaseId)  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValueMetadataValue():
return $default(_that.purchaseId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'purchase_id')  String purchaseId)?  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValueMetadataValue() when $default != null:
return $default(_that.purchaseId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditPurchaseUnavailableResponseErrorValueMetadataValue implements CreditPurchaseUnavailableResponseErrorValueMetadataValue {
  const _CreditPurchaseUnavailableResponseErrorValueMetadataValue({@JsonKey(name: 'purchase_id') required this.purchaseId});
  factory _CreditPurchaseUnavailableResponseErrorValueMetadataValue.fromJson(Map<String, dynamic> json) => _$CreditPurchaseUnavailableResponseErrorValueMetadataValueFromJson(json);

/// The purchase to poll with `GET /api/v1/credits/purchases/{id}` before paying again.
///
/// Example:
/// ```
/// "pi_3PqXyZ2eZvKYlo2C0abc1234"
/// ```
@override@JsonKey(name: 'purchase_id') final  String purchaseId;

/// Create a copy of CreditPurchaseUnavailableResponseErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<_CreditPurchaseUnavailableResponseErrorValueMetadataValue> get copyWith => __$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl<_CreditPurchaseUnavailableResponseErrorValueMetadataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditPurchaseUnavailableResponseErrorValueMetadataValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditPurchaseUnavailableResponseErrorValueMetadataValue&&(identical(other.purchaseId, purchaseId) || other.purchaseId == purchaseId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,purchaseId);
}

@override
String toString() {
    return 'CreditPurchaseUnavailableResponseErrorValueMetadataValue(purchaseId: $purchaseId)';
}


}

/// @nodoc
abstract mixin class _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res> implements $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res> {
  factory _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith(_CreditPurchaseUnavailableResponseErrorValueMetadataValue value, $Res Function(_CreditPurchaseUnavailableResponseErrorValueMetadataValue) _then) = __$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'purchase_id') String purchaseId
});




}
/// @nodoc
class __$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl<$Res>
    implements _$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res> {
  __$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWithImpl(this._self, this._then);

  final _CreditPurchaseUnavailableResponseErrorValueMetadataValue _self;
  final $Res Function(_CreditPurchaseUnavailableResponseErrorValueMetadataValue) _then;

/// Create a copy of CreditPurchaseUnavailableResponseErrorValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseId = null,}) {
  return _then(_CreditPurchaseUnavailableResponseErrorValueMetadataValue(
purchaseId: null == purchaseId ? _self.purchaseId : purchaseId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreditPurchaseUnavailableResponseErrorValue {

 int get code; String get message;/// Present when the outcome of a paid request is unknown and its purchase is known.
 CreditPurchaseUnavailableResponseErrorValueMetadataValue? get metadata;
/// Create a copy of CreditPurchaseUnavailableResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseErrorValueCopyWith<CreditPurchaseUnavailableResponseErrorValue> get copyWith => _$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl<CreditPurchaseUnavailableResponseErrorValue>(this as CreditPurchaseUnavailableResponseErrorValue, _$identity);

  /// Serializes this CreditPurchaseUnavailableResponseErrorValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreditPurchaseUnavailableResponseErrorValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditPurchaseUnavailableResponseErrorValue&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.message, _this.message) || other.message == _this.message)&&(identical(other.metadata, _this.metadata) || other.metadata == _this.metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreditPurchaseUnavailableResponseErrorValue;
  return Object.hash(runtimeType,_this.code,_this.message,_this.metadata);
}

@override
String toString() {
  final _this = this as CreditPurchaseUnavailableResponseErrorValue;
  return 'CreditPurchaseUnavailableResponseErrorValue(code: ${_this.code}, message: ${_this.message}, metadata: ${_this.metadata})';
}


}

/// @nodoc
abstract mixin class $CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res>  {
  factory $CreditPurchaseUnavailableResponseErrorValueCopyWith(CreditPurchaseUnavailableResponseErrorValue value, $Res Function(CreditPurchaseUnavailableResponseErrorValue) _then) = _$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl;
@useResult
$Res call({
 int code, String message, CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata
});


$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl<$Res>
    implements $CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> {
  _$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl(this._self, this._then);

  final CreditPurchaseUnavailableResponseErrorValue _self;
  final $Res Function(CreditPurchaseUnavailableResponseErrorValue) _then;

/// Create a copy of CreditPurchaseUnavailableResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(CreditPurchaseUnavailableResponseErrorValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as CreditPurchaseUnavailableResponseErrorValueMetadataValue?,
  ));
}
/// Create a copy of CreditPurchaseUnavailableResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditPurchaseUnavailableResponseErrorValue].
extension CreditPurchaseUnavailableResponseErrorValuePatterns on CreditPurchaseUnavailableResponseErrorValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditPurchaseUnavailableResponseErrorValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditPurchaseUnavailableResponseErrorValue value)  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditPurchaseUnavailableResponseErrorValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int code,  String message,  CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValue() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int code,  String message,  CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata)  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValue():
return $default(_that.code,_that.message,_that.metadata);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int code,  String message,  CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata)?  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponseErrorValue() when $default != null:
return $default(_that.code,_that.message,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditPurchaseUnavailableResponseErrorValue implements CreditPurchaseUnavailableResponseErrorValue {
  const _CreditPurchaseUnavailableResponseErrorValue({required this.code, required this.message, this.metadata});
  factory _CreditPurchaseUnavailableResponseErrorValue.fromJson(Map<String, dynamic> json) => _$CreditPurchaseUnavailableResponseErrorValueFromJson(json);

@override final  int code;
@override final  String message;
/// Present when the outcome of a paid request is unknown and its purchase is known.
@override final  CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata;

/// Create a copy of CreditPurchaseUnavailableResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditPurchaseUnavailableResponseErrorValueCopyWith<_CreditPurchaseUnavailableResponseErrorValue> get copyWith => __$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl<_CreditPurchaseUnavailableResponseErrorValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditPurchaseUnavailableResponseErrorValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditPurchaseUnavailableResponseErrorValue&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.metadata, metadata) || other.metadata == metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,code,message,metadata);
}

@override
String toString() {
    return 'CreditPurchaseUnavailableResponseErrorValue(code: $code, message: $message, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> implements $CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> {
  factory _$CreditPurchaseUnavailableResponseErrorValueCopyWith(_CreditPurchaseUnavailableResponseErrorValue value, $Res Function(_CreditPurchaseUnavailableResponseErrorValue) _then) = __$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl;
@override @useResult
$Res call({
 int code, String message, CreditPurchaseUnavailableResponseErrorValueMetadataValue? metadata
});


@override $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl<$Res>
    implements _$CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> {
  __$CreditPurchaseUnavailableResponseErrorValueCopyWithImpl(this._self, this._then);

  final _CreditPurchaseUnavailableResponseErrorValue _self;
  final $Res Function(_CreditPurchaseUnavailableResponseErrorValue) _then;

/// Create a copy of CreditPurchaseUnavailableResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? metadata = freezed,}) {
  return _then(_CreditPurchaseUnavailableResponseErrorValue(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as int,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as CreditPurchaseUnavailableResponseErrorValueMetadataValue?,
  ));
}

/// Create a copy of CreditPurchaseUnavailableResponseErrorValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $CreditPurchaseUnavailableResponseErrorValueMetadataValueCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$CreditPurchaseUnavailableResponse {

 CreditPurchaseUnavailableResponseErrorValue get error;
/// Create a copy of CreditPurchaseUnavailableResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseCopyWith<CreditPurchaseUnavailableResponse> get copyWith => _$CreditPurchaseUnavailableResponseCopyWithImpl<CreditPurchaseUnavailableResponse>(this as CreditPurchaseUnavailableResponse, _$identity);

  /// Serializes this CreditPurchaseUnavailableResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreditPurchaseUnavailableResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditPurchaseUnavailableResponse&&(identical(other.error, _this.error) || other.error == _this.error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreditPurchaseUnavailableResponse;
  return Object.hash(runtimeType,_this.error);
}

@override
String toString() {
  final _this = this as CreditPurchaseUnavailableResponse;
  return 'CreditPurchaseUnavailableResponse(error: ${_this.error})';
}


}

/// @nodoc
abstract mixin class $CreditPurchaseUnavailableResponseCopyWith<$Res>  {
  factory $CreditPurchaseUnavailableResponseCopyWith(CreditPurchaseUnavailableResponse value, $Res Function(CreditPurchaseUnavailableResponse) _then) = _$CreditPurchaseUnavailableResponseCopyWithImpl;
@useResult
$Res call({
 CreditPurchaseUnavailableResponseErrorValue error
});


$CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class _$CreditPurchaseUnavailableResponseCopyWithImpl<$Res>
    implements $CreditPurchaseUnavailableResponseCopyWith<$Res> {
  _$CreditPurchaseUnavailableResponseCopyWithImpl(this._self, this._then);

  final CreditPurchaseUnavailableResponse _self;
  final $Res Function(CreditPurchaseUnavailableResponse) _then;

/// Create a copy of CreditPurchaseUnavailableResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,}) {
  return _then(CreditPurchaseUnavailableResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as CreditPurchaseUnavailableResponseErrorValue,
  ));
}
/// Create a copy of CreditPurchaseUnavailableResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> get error {
  
  return $CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditPurchaseUnavailableResponse].
extension CreditPurchaseUnavailableResponsePatterns on CreditPurchaseUnavailableResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditPurchaseUnavailableResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditPurchaseUnavailableResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditPurchaseUnavailableResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreditPurchaseUnavailableResponseErrorValue error)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponse() when $default != null:
return $default(_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreditPurchaseUnavailableResponseErrorValue error)  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponse():
return $default(_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreditPurchaseUnavailableResponseErrorValue error)?  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseUnavailableResponse() when $default != null:
return $default(_that.error);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditPurchaseUnavailableResponse implements CreditPurchaseUnavailableResponse {
  const _CreditPurchaseUnavailableResponse({required this.error});
  factory _CreditPurchaseUnavailableResponse.fromJson(Map<String, dynamic> json) => _$CreditPurchaseUnavailableResponseFromJson(json);

@override final  CreditPurchaseUnavailableResponseErrorValue error;

/// Create a copy of CreditPurchaseUnavailableResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditPurchaseUnavailableResponseCopyWith<_CreditPurchaseUnavailableResponse> get copyWith => __$CreditPurchaseUnavailableResponseCopyWithImpl<_CreditPurchaseUnavailableResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditPurchaseUnavailableResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditPurchaseUnavailableResponse&&(identical(other.error, error) || other.error == error));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,error);
}

@override
String toString() {
    return 'CreditPurchaseUnavailableResponse(error: $error)';
}


}

/// @nodoc
abstract mixin class _$CreditPurchaseUnavailableResponseCopyWith<$Res> implements $CreditPurchaseUnavailableResponseCopyWith<$Res> {
  factory _$CreditPurchaseUnavailableResponseCopyWith(_CreditPurchaseUnavailableResponse value, $Res Function(_CreditPurchaseUnavailableResponse) _then) = __$CreditPurchaseUnavailableResponseCopyWithImpl;
@override @useResult
$Res call({
 CreditPurchaseUnavailableResponseErrorValue error
});


@override $CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> get error;

}
/// @nodoc
class __$CreditPurchaseUnavailableResponseCopyWithImpl<$Res>
    implements _$CreditPurchaseUnavailableResponseCopyWith<$Res> {
  __$CreditPurchaseUnavailableResponseCopyWithImpl(this._self, this._then);

  final _CreditPurchaseUnavailableResponse _self;
  final $Res Function(_CreditPurchaseUnavailableResponse) _then;

/// Create a copy of CreditPurchaseUnavailableResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,}) {
  return _then(_CreditPurchaseUnavailableResponse(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as CreditPurchaseUnavailableResponseErrorValue,
  ));
}

/// Create a copy of CreditPurchaseUnavailableResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res> get error {
  
  return $CreditPurchaseUnavailableResponseErrorValueCopyWith<$Res>(_self.error, (value) {
    return _then(_self.copyWith(error: value));
  });
}
}

// dart format on
