// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_endpoint_pricing_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateEndpointPricingRequest {

/// Negotiated per-token rates reported for requests routed to this endpoint.
///
/// Example:
/// ```
/// {
///   "cache_read": "0.00000025",
///   "cache_write": "0.000003125",
///   "completion": "0.00001",
///   "prompt": "0.0000025"
/// }
/// ```
 PrivateEndpointPricing get pricing;
/// Create a copy of UpdatePrivateEndpointPricingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointPricingRequestCopyWith<UpdatePrivateEndpointPricingRequest> get copyWith => _$UpdatePrivateEndpointPricingRequestCopyWithImpl<UpdatePrivateEndpointPricingRequest>(this as UpdatePrivateEndpointPricingRequest, _$identity);

  /// Serializes this UpdatePrivateEndpointPricingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointPricingRequest&&(identical(other.pricing, pricing) || other.pricing == pricing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pricing);

@override
String toString() {
  return 'UpdatePrivateEndpointPricingRequest(pricing: $pricing)';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointPricingRequestCopyWith<$Res>  {
  factory $UpdatePrivateEndpointPricingRequestCopyWith(UpdatePrivateEndpointPricingRequest value, $Res Function(UpdatePrivateEndpointPricingRequest) _then) = _$UpdatePrivateEndpointPricingRequestCopyWithImpl;
@useResult
$Res call({
 PrivateEndpointPricing pricing
});


$PrivateEndpointPricingCopyWith<$Res> get pricing;

}
/// @nodoc
class _$UpdatePrivateEndpointPricingRequestCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointPricingRequestCopyWith<$Res> {
  _$UpdatePrivateEndpointPricingRequestCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointPricingRequest _self;
  final $Res Function(UpdatePrivateEndpointPricingRequest) _then;

/// Create a copy of UpdatePrivateEndpointPricingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pricing = null,}) {
  return _then(_self.copyWith(
pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing,
  ));
}
/// Create a copy of UpdatePrivateEndpointPricingRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<$Res> get pricing {
  
  return $PrivateEndpointPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointPricingRequest].
extension UpdatePrivateEndpointPricingRequestPatterns on UpdatePrivateEndpointPricingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointPricingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPricingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointPricingRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPricingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointPricingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPricingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateEndpointPricing pricing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPricingRequest() when $default != null:
return $default(_that.pricing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateEndpointPricing pricing)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPricingRequest():
return $default(_that.pricing);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateEndpointPricing pricing)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPricingRequest() when $default != null:
return $default(_that.pricing);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointPricingRequest implements UpdatePrivateEndpointPricingRequest {
  const _UpdatePrivateEndpointPricingRequest({required this.pricing});
  factory _UpdatePrivateEndpointPricingRequest.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointPricingRequestFromJson(json);

/// Negotiated per-token rates reported for requests routed to this endpoint.
///
/// Example:
/// ```
/// {
///   "cache_read": "0.00000025",
///   "cache_write": "0.000003125",
///   "completion": "0.00001",
///   "prompt": "0.0000025"
/// }
/// ```
@override final  PrivateEndpointPricing pricing;

/// Create a copy of UpdatePrivateEndpointPricingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointPricingRequestCopyWith<_UpdatePrivateEndpointPricingRequest> get copyWith => __$UpdatePrivateEndpointPricingRequestCopyWithImpl<_UpdatePrivateEndpointPricingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointPricingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointPricingRequest&&(identical(other.pricing, pricing) || other.pricing == pricing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pricing);

@override
String toString() {
  return 'UpdatePrivateEndpointPricingRequest(pricing: $pricing)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointPricingRequestCopyWith<$Res> implements $UpdatePrivateEndpointPricingRequestCopyWith<$Res> {
  factory _$UpdatePrivateEndpointPricingRequestCopyWith(_UpdatePrivateEndpointPricingRequest value, $Res Function(_UpdatePrivateEndpointPricingRequest) _then) = __$UpdatePrivateEndpointPricingRequestCopyWithImpl;
@override @useResult
$Res call({
 PrivateEndpointPricing pricing
});


@override $PrivateEndpointPricingCopyWith<$Res> get pricing;

}
/// @nodoc
class __$UpdatePrivateEndpointPricingRequestCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointPricingRequestCopyWith<$Res> {
  __$UpdatePrivateEndpointPricingRequestCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointPricingRequest _self;
  final $Res Function(_UpdatePrivateEndpointPricingRequest) _then;

/// Create a copy of UpdatePrivateEndpointPricingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pricing = null,}) {
  return _then(_UpdatePrivateEndpointPricingRequest(
pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PrivateEndpointPricing,
  ));
}

/// Create a copy of UpdatePrivateEndpointPricingRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<$Res> get pricing {
  
  return $PrivateEndpointPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}
}

// dart format on
