// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_pricing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointPricing {

/// USD per cache-read prompt token, as a decimal string. When omitted, inherited from the public endpoint of the same model and provider: scaled by its cache-read to prompt ratio, or left at the pricing strategy default when it publishes no cache-read rate. Required when there is no such endpoint and the provider bills cache reads.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.00000025"
/// ```
@JsonKey(name: 'cache_read') String? get cacheRead;/// USD per cache-write prompt token, as a decimal string. When omitted, inherited from the public endpoint of the same model and provider: scaled by its cache-write to prompt ratio, or left at the pricing strategy default when it publishes no cache-write rate. Required when there is no such endpoint and the provider bills cache writes.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.000003125"
/// ```
@JsonKey(name: 'cache_write') String? get cacheWrite;/// USD per completion token, as a decimal string.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.00001"
/// ```
 String get completion;/// USD per prompt token, as a decimal string.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.0000025"
/// ```
 String get prompt;
/// Create a copy of PrivateEndpointPricing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointPricingCopyWith<PrivateEndpointPricing> get copyWith => _$PrivateEndpointPricingCopyWithImpl<PrivateEndpointPricing>(this as PrivateEndpointPricing, _$identity);

  /// Serializes this PrivateEndpointPricing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointPricing&&(identical(other.cacheRead, cacheRead) || other.cacheRead == cacheRead)&&(identical(other.cacheWrite, cacheWrite) || other.cacheWrite == cacheWrite)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheRead,cacheWrite,completion,prompt);

@override
String toString() {
  return 'PrivateEndpointPricing(cacheRead: $cacheRead, cacheWrite: $cacheWrite, completion: $completion, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointPricingCopyWith<$Res>  {
  factory $PrivateEndpointPricingCopyWith(PrivateEndpointPricing value, $Res Function(PrivateEndpointPricing) _then) = _$PrivateEndpointPricingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_read') String? cacheRead,@JsonKey(name: 'cache_write') String? cacheWrite, String completion, String prompt
});




}
/// @nodoc
class _$PrivateEndpointPricingCopyWithImpl<$Res>
    implements $PrivateEndpointPricingCopyWith<$Res> {
  _$PrivateEndpointPricingCopyWithImpl(this._self, this._then);

  final PrivateEndpointPricing _self;
  final $Res Function(PrivateEndpointPricing) _then;

/// Create a copy of PrivateEndpointPricing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheRead = freezed,Object? cacheWrite = freezed,Object? completion = null,Object? prompt = null,}) {
  return _then(_self.copyWith(
cacheRead: freezed == cacheRead ? _self.cacheRead : cacheRead // ignore: cast_nullable_to_non_nullable
as String?,cacheWrite: freezed == cacheWrite ? _self.cacheWrite : cacheWrite // ignore: cast_nullable_to_non_nullable
as String?,completion: null == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointPricing].
extension PrivateEndpointPricingPatterns on PrivateEndpointPricing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointPricing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointPricing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointPricing value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointPricing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointPricing value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointPricing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_read')  String? cacheRead, @JsonKey(name: 'cache_write')  String? cacheWrite,  String completion,  String prompt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointPricing() when $default != null:
return $default(_that.cacheRead,_that.cacheWrite,_that.completion,_that.prompt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_read')  String? cacheRead, @JsonKey(name: 'cache_write')  String? cacheWrite,  String completion,  String prompt)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointPricing():
return $default(_that.cacheRead,_that.cacheWrite,_that.completion,_that.prompt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_read')  String? cacheRead, @JsonKey(name: 'cache_write')  String? cacheWrite,  String completion,  String prompt)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointPricing() when $default != null:
return $default(_that.cacheRead,_that.cacheWrite,_that.completion,_that.prompt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointPricing implements PrivateEndpointPricing {
  const _PrivateEndpointPricing({@JsonKey(name: 'cache_read') this.cacheRead, @JsonKey(name: 'cache_write') this.cacheWrite, required this.completion, required this.prompt});
  factory _PrivateEndpointPricing.fromJson(Map<String, dynamic> json) => _$PrivateEndpointPricingFromJson(json);

/// USD per cache-read prompt token, as a decimal string. When omitted, inherited from the public endpoint of the same model and provider: scaled by its cache-read to prompt ratio, or left at the pricing strategy default when it publishes no cache-read rate. Required when there is no such endpoint and the provider bills cache reads.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.00000025"
/// ```
@override@JsonKey(name: 'cache_read') final  String? cacheRead;
/// USD per cache-write prompt token, as a decimal string. When omitted, inherited from the public endpoint of the same model and provider: scaled by its cache-write to prompt ratio, or left at the pricing strategy default when it publishes no cache-write rate. Required when there is no such endpoint and the provider bills cache writes.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.000003125"
/// ```
@override@JsonKey(name: 'cache_write') final  String? cacheWrite;
/// USD per completion token, as a decimal string.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.00001"
/// ```
@override final  String completion;
/// USD per prompt token, as a decimal string.
///
/// pattern: `^\d+(\.\d+)?$`
///
/// Example:
/// ```
/// "0.0000025"
/// ```
@override final  String prompt;

/// Create a copy of PrivateEndpointPricing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointPricingCopyWith<_PrivateEndpointPricing> get copyWith => __$PrivateEndpointPricingCopyWithImpl<_PrivateEndpointPricing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointPricingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointPricing&&(identical(other.cacheRead, cacheRead) || other.cacheRead == cacheRead)&&(identical(other.cacheWrite, cacheWrite) || other.cacheWrite == cacheWrite)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheRead,cacheWrite,completion,prompt);

@override
String toString() {
  return 'PrivateEndpointPricing(cacheRead: $cacheRead, cacheWrite: $cacheWrite, completion: $completion, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointPricingCopyWith<$Res> implements $PrivateEndpointPricingCopyWith<$Res> {
  factory _$PrivateEndpointPricingCopyWith(_PrivateEndpointPricing value, $Res Function(_PrivateEndpointPricing) _then) = __$PrivateEndpointPricingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_read') String? cacheRead,@JsonKey(name: 'cache_write') String? cacheWrite, String completion, String prompt
});




}
/// @nodoc
class __$PrivateEndpointPricingCopyWithImpl<$Res>
    implements _$PrivateEndpointPricingCopyWith<$Res> {
  __$PrivateEndpointPricingCopyWithImpl(this._self, this._then);

  final _PrivateEndpointPricing _self;
  final $Res Function(_PrivateEndpointPricing) _then;

/// Create a copy of PrivateEndpointPricing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheRead = freezed,Object? cacheWrite = freezed,Object? completion = null,Object? prompt = null,}) {
  return _then(_PrivateEndpointPricing(
cacheRead: freezed == cacheRead ? _self.cacheRead : cacheRead // ignore: cast_nullable_to_non_nullable
as String?,cacheWrite: freezed == cacheWrite ? _self.cacheWrite : cacheWrite // ignore: cast_nullable_to_non_nullable
as String?,completion: null == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String,prompt: null == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
