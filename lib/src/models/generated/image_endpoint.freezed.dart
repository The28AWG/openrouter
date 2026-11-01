// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageEndpoint {

/// Provider-specific options accepted under provider.options[provider_slug].
///
/// Example:
/// ```
/// []
/// ```
@JsonKey(name: 'allowed_passthrough_parameters') List<String> get allowedPassthroughParameters;/// Billable pricing lines for this endpoint.
///
/// Example:
/// ```
/// [
///   {
///     "billable": "output_image",
///     "cost_usd": 0.05,
///     "unit": "image"
///   }
/// ]
/// ```
 List<ImagePricingEntry> get pricing;/// Provider display name
///
/// Example:
/// ```
/// "Bytedance"
/// ```
@JsonKey(name: 'provider_name') String get providerName;/// Provider slug
///
/// Example:
/// ```
/// "bytedance"
/// ```
@JsonKey(name: 'provider_slug') String get providerSlug;/// Provider tag for request-side selection
///
/// Example:
/// ```
/// "bytedance"
/// ```
@JsonKey(name: 'provider_tag') String? get providerTag;/// The definitive set of parameters this endpoint accepts for this model.
@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> get supportedParameters;/// Whether this endpoint supports native SSE streaming (`stream: true` in the request).
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'supports_streaming') bool get supportsStreaming;
/// Create a copy of ImageEndpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageEndpointCopyWith<ImageEndpoint> get copyWith => _$ImageEndpointCopyWithImpl<ImageEndpoint>(this as ImageEndpoint, _$identity);

  /// Serializes this ImageEndpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageEndpoint&&const DeepCollectionEquality().equals(other.allowedPassthroughParameters, allowedPassthroughParameters)&&const DeepCollectionEquality().equals(other.pricing, pricing)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug)&&(identical(other.providerTag, providerTag) || other.providerTag == providerTag)&&const DeepCollectionEquality().equals(other.supportedParameters, supportedParameters)&&(identical(other.supportsStreaming, supportsStreaming) || other.supportsStreaming == supportsStreaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedPassthroughParameters),const DeepCollectionEquality().hash(pricing),providerName,providerSlug,providerTag,const DeepCollectionEquality().hash(supportedParameters),supportsStreaming);

@override
String toString() {
  return 'ImageEndpoint(allowedPassthroughParameters: $allowedPassthroughParameters, pricing: $pricing, providerName: $providerName, providerSlug: $providerSlug, providerTag: $providerTag, supportedParameters: $supportedParameters, supportsStreaming: $supportsStreaming)';
}


}

/// @nodoc
abstract mixin class $ImageEndpointCopyWith<$Res>  {
  factory $ImageEndpointCopyWith(ImageEndpoint value, $Res Function(ImageEndpoint) _then) = _$ImageEndpointCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_passthrough_parameters') List<String> allowedPassthroughParameters, List<ImagePricingEntry> pricing,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_slug') String providerSlug,@JsonKey(name: 'provider_tag') String? providerTag,@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> supportedParameters,@JsonKey(name: 'supports_streaming') bool supportsStreaming
});




}
/// @nodoc
class _$ImageEndpointCopyWithImpl<$Res>
    implements $ImageEndpointCopyWith<$Res> {
  _$ImageEndpointCopyWithImpl(this._self, this._then);

  final ImageEndpoint _self;
  final $Res Function(ImageEndpoint) _then;

/// Create a copy of ImageEndpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedPassthroughParameters = null,Object? pricing = null,Object? providerName = null,Object? providerSlug = null,Object? providerTag = freezed,Object? supportedParameters = null,Object? supportsStreaming = null,}) {
  return _then(_self.copyWith(
allowedPassthroughParameters: null == allowedPassthroughParameters ? _self.allowedPassthroughParameters : allowedPassthroughParameters // ignore: cast_nullable_to_non_nullable
as List<String>,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as List<ImagePricingEntry>,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerSlug: null == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String,providerTag: freezed == providerTag ? _self.providerTag : providerTag // ignore: cast_nullable_to_non_nullable
as String?,supportedParameters: null == supportedParameters ? _self.supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as Map<String, CapabilityDescriptor>,supportsStreaming: null == supportsStreaming ? _self.supportsStreaming : supportsStreaming // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageEndpoint].
extension ImageEndpointPatterns on ImageEndpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageEndpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageEndpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageEndpoint value)  $default,){
final _that = this;
switch (_that) {
case _ImageEndpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageEndpoint value)?  $default,){
final _that = this;
switch (_that) {
case _ImageEndpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_passthrough_parameters')  List<String> allowedPassthroughParameters,  List<ImagePricingEntry> pricing, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String providerSlug, @JsonKey(name: 'provider_tag')  String? providerTag, @JsonKey(name: 'supported_parameters')  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming')  bool supportsStreaming)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageEndpoint() when $default != null:
return $default(_that.allowedPassthroughParameters,_that.pricing,_that.providerName,_that.providerSlug,_that.providerTag,_that.supportedParameters,_that.supportsStreaming);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_passthrough_parameters')  List<String> allowedPassthroughParameters,  List<ImagePricingEntry> pricing, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String providerSlug, @JsonKey(name: 'provider_tag')  String? providerTag, @JsonKey(name: 'supported_parameters')  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming')  bool supportsStreaming)  $default,) {final _that = this;
switch (_that) {
case _ImageEndpoint():
return $default(_that.allowedPassthroughParameters,_that.pricing,_that.providerName,_that.providerSlug,_that.providerTag,_that.supportedParameters,_that.supportsStreaming);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_passthrough_parameters')  List<String> allowedPassthroughParameters,  List<ImagePricingEntry> pricing, @JsonKey(name: 'provider_name')  String providerName, @JsonKey(name: 'provider_slug')  String providerSlug, @JsonKey(name: 'provider_tag')  String? providerTag, @JsonKey(name: 'supported_parameters')  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming')  bool supportsStreaming)?  $default,) {final _that = this;
switch (_that) {
case _ImageEndpoint() when $default != null:
return $default(_that.allowedPassthroughParameters,_that.pricing,_that.providerName,_that.providerSlug,_that.providerTag,_that.supportedParameters,_that.supportsStreaming);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageEndpoint implements ImageEndpoint {
  const _ImageEndpoint({@JsonKey(name: 'allowed_passthrough_parameters') required final  List<String> allowedPassthroughParameters, required final  List<ImagePricingEntry> pricing, @JsonKey(name: 'provider_name') required this.providerName, @JsonKey(name: 'provider_slug') required this.providerSlug, @JsonKey(name: 'provider_tag') this.providerTag, @JsonKey(name: 'supported_parameters') required final  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming') required this.supportsStreaming}): _allowedPassthroughParameters = allowedPassthroughParameters,_pricing = pricing,_supportedParameters = supportedParameters;
  factory _ImageEndpoint.fromJson(Map<String, dynamic> json) => _$ImageEndpointFromJson(json);

/// Provider-specific options accepted under provider.options[provider_slug].
///
/// Example:
/// ```
/// []
/// ```
 final  List<String> _allowedPassthroughParameters;
/// Provider-specific options accepted under provider.options[provider_slug].
///
/// Example:
/// ```
/// []
/// ```
@override@JsonKey(name: 'allowed_passthrough_parameters') List<String> get allowedPassthroughParameters {
  if (_allowedPassthroughParameters is EqualUnmodifiableListView) return _allowedPassthroughParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allowedPassthroughParameters);
}

/// Billable pricing lines for this endpoint.
///
/// Example:
/// ```
/// [
///   {
///     "billable": "output_image",
///     "cost_usd": 0.05,
///     "unit": "image"
///   }
/// ]
/// ```
 final  List<ImagePricingEntry> _pricing;
/// Billable pricing lines for this endpoint.
///
/// Example:
/// ```
/// [
///   {
///     "billable": "output_image",
///     "cost_usd": 0.05,
///     "unit": "image"
///   }
/// ]
/// ```
@override List<ImagePricingEntry> get pricing {
  if (_pricing is EqualUnmodifiableListView) return _pricing;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pricing);
}

/// Provider display name
///
/// Example:
/// ```
/// "Bytedance"
/// ```
@override@JsonKey(name: 'provider_name') final  String providerName;
/// Provider slug
///
/// Example:
/// ```
/// "bytedance"
/// ```
@override@JsonKey(name: 'provider_slug') final  String providerSlug;
/// Provider tag for request-side selection
///
/// Example:
/// ```
/// "bytedance"
/// ```
@override@JsonKey(name: 'provider_tag') final  String? providerTag;
/// The definitive set of parameters this endpoint accepts for this model.
 final  Map<String, CapabilityDescriptor> _supportedParameters;
/// The definitive set of parameters this endpoint accepts for this model.
@override@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> get supportedParameters {
  if (_supportedParameters is EqualUnmodifiableMapView) return _supportedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_supportedParameters);
}

/// Whether this endpoint supports native SSE streaming (`stream: true` in the request).
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'supports_streaming') final  bool supportsStreaming;

/// Create a copy of ImageEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageEndpointCopyWith<_ImageEndpoint> get copyWith => __$ImageEndpointCopyWithImpl<_ImageEndpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageEndpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageEndpoint&&const DeepCollectionEquality().equals(other._allowedPassthroughParameters, _allowedPassthroughParameters)&&const DeepCollectionEquality().equals(other._pricing, _pricing)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerSlug, providerSlug) || other.providerSlug == providerSlug)&&(identical(other.providerTag, providerTag) || other.providerTag == providerTag)&&const DeepCollectionEquality().equals(other._supportedParameters, _supportedParameters)&&(identical(other.supportsStreaming, supportsStreaming) || other.supportsStreaming == supportsStreaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedPassthroughParameters),const DeepCollectionEquality().hash(_pricing),providerName,providerSlug,providerTag,const DeepCollectionEquality().hash(_supportedParameters),supportsStreaming);

@override
String toString() {
  return 'ImageEndpoint(allowedPassthroughParameters: $allowedPassthroughParameters, pricing: $pricing, providerName: $providerName, providerSlug: $providerSlug, providerTag: $providerTag, supportedParameters: $supportedParameters, supportsStreaming: $supportsStreaming)';
}


}

/// @nodoc
abstract mixin class _$ImageEndpointCopyWith<$Res> implements $ImageEndpointCopyWith<$Res> {
  factory _$ImageEndpointCopyWith(_ImageEndpoint value, $Res Function(_ImageEndpoint) _then) = __$ImageEndpointCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_passthrough_parameters') List<String> allowedPassthroughParameters, List<ImagePricingEntry> pricing,@JsonKey(name: 'provider_name') String providerName,@JsonKey(name: 'provider_slug') String providerSlug,@JsonKey(name: 'provider_tag') String? providerTag,@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> supportedParameters,@JsonKey(name: 'supports_streaming') bool supportsStreaming
});




}
/// @nodoc
class __$ImageEndpointCopyWithImpl<$Res>
    implements _$ImageEndpointCopyWith<$Res> {
  __$ImageEndpointCopyWithImpl(this._self, this._then);

  final _ImageEndpoint _self;
  final $Res Function(_ImageEndpoint) _then;

/// Create a copy of ImageEndpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedPassthroughParameters = null,Object? pricing = null,Object? providerName = null,Object? providerSlug = null,Object? providerTag = freezed,Object? supportedParameters = null,Object? supportsStreaming = null,}) {
  return _then(_ImageEndpoint(
allowedPassthroughParameters: null == allowedPassthroughParameters ? _self._allowedPassthroughParameters : allowedPassthroughParameters // ignore: cast_nullable_to_non_nullable
as List<String>,pricing: null == pricing ? _self._pricing : pricing // ignore: cast_nullable_to_non_nullable
as List<ImagePricingEntry>,providerName: null == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String,providerSlug: null == providerSlug ? _self.providerSlug : providerSlug // ignore: cast_nullable_to_non_nullable
as String,providerTag: freezed == providerTag ? _self.providerTag : providerTag // ignore: cast_nullable_to_non_nullable
as String?,supportedParameters: null == supportedParameters ? _self._supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as Map<String, CapabilityDescriptor>,supportsStreaming: null == supportsStreaming ? _self.supportsStreaming : supportsStreaming // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
