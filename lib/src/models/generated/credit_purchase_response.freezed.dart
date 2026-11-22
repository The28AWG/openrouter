// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_purchase_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditPurchaseResponse {

 CreditPurchase get data;
/// Create a copy of CreditPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditPurchaseResponseCopyWith<CreditPurchaseResponse> get copyWith => _$CreditPurchaseResponseCopyWithImpl<CreditPurchaseResponse>(this as CreditPurchaseResponse, _$identity);

  /// Serializes this CreditPurchaseResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreditPurchaseResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditPurchaseResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreditPurchaseResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as CreditPurchaseResponse;
  return 'CreditPurchaseResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $CreditPurchaseResponseCopyWith<$Res>  {
  factory $CreditPurchaseResponseCopyWith(CreditPurchaseResponse value, $Res Function(CreditPurchaseResponse) _then) = _$CreditPurchaseResponseCopyWithImpl;
@useResult
$Res call({
 CreditPurchase data
});


$CreditPurchaseCopyWith<$Res> get data;

}
/// @nodoc
class _$CreditPurchaseResponseCopyWithImpl<$Res>
    implements $CreditPurchaseResponseCopyWith<$Res> {
  _$CreditPurchaseResponseCopyWithImpl(this._self, this._then);

  final CreditPurchaseResponse _self;
  final $Res Function(CreditPurchaseResponse) _then;

/// Create a copy of CreditPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(CreditPurchaseResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreditPurchase,
  ));
}
/// Create a copy of CreditPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditPurchaseCopyWith<$Res> get data {
  
  return $CreditPurchaseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditPurchaseResponse].
extension CreditPurchaseResponsePatterns on CreditPurchaseResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditPurchaseResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditPurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditPurchaseResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditPurchaseResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreditPurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreditPurchase data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditPurchaseResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreditPurchase data)  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreditPurchase data)?  $default,) {final _that = this;
switch (_that) {
case _CreditPurchaseResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditPurchaseResponse implements CreditPurchaseResponse {
  const _CreditPurchaseResponse({required this.data});
  factory _CreditPurchaseResponse.fromJson(Map<String, dynamic> json) => _$CreditPurchaseResponseFromJson(json);

@override final  CreditPurchase data;

/// Create a copy of CreditPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditPurchaseResponseCopyWith<_CreditPurchaseResponse> get copyWith => __$CreditPurchaseResponseCopyWithImpl<_CreditPurchaseResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditPurchaseResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditPurchaseResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'CreditPurchaseResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreditPurchaseResponseCopyWith<$Res> implements $CreditPurchaseResponseCopyWith<$Res> {
  factory _$CreditPurchaseResponseCopyWith(_CreditPurchaseResponse value, $Res Function(_CreditPurchaseResponse) _then) = __$CreditPurchaseResponseCopyWithImpl;
@override @useResult
$Res call({
 CreditPurchase data
});


@override $CreditPurchaseCopyWith<$Res> get data;

}
/// @nodoc
class __$CreditPurchaseResponseCopyWithImpl<$Res>
    implements _$CreditPurchaseResponseCopyWith<$Res> {
  __$CreditPurchaseResponseCopyWithImpl(this._self, this._then);

  final _CreditPurchaseResponse _self;
  final $Res Function(_CreditPurchaseResponse) _then;

/// Create a copy of CreditPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreditPurchaseResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CreditPurchase,
  ));
}

/// Create a copy of CreditPurchaseResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditPurchaseCopyWith<$Res> get data {
  
  return $CreditPurchaseCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
