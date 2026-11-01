// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProviderResponse {

/// Internal endpoint identifier
///
/// Example:
/// ```
/// "ep_abc123"
/// ```
@JsonKey(name: 'endpoint_id') String? get endpointId;/// Upstream provider response identifier
///
/// Example:
/// ```
/// "chatcmpl-abc123"
/// ```
 String? get id;/// Whether the request used a bring-your-own-key
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_byok') bool? get isByok;/// Response latency in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 1200
/// ```
 num? get latency;/// Canonical model slug
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@JsonKey(name: 'model_permaslug') String? get modelPermaslug;/// Name of the provider
///
/// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_) ProviderResponseProviderNameValue? get providerName;/// The service tier this request was routed to (e.g. flex, priority). The tier actually applied and billed is determined by the provider response and may differ.
///
/// Allowed: `flex`, `priority`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "priority"
/// ```
@JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_) ProviderResponseRoutedServiceTierValue? get routedServiceTier;/// HTTP status code from the provider
///
/// Example:
/// ```
/// 200
/// ```
 int? get status;
/// Create a copy of ProviderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderResponseCopyWith<ProviderResponse> get copyWith => _$ProviderResponseCopyWithImpl<ProviderResponse>(this as ProviderResponse, _$identity);

  /// Serializes this ProviderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderResponse&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.id, id) || other.id == id)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.routedServiceTier, routedServiceTier) || other.routedServiceTier == routedServiceTier)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpointId,id,isByok,latency,modelPermaslug,providerName,routedServiceTier,status);

@override
String toString() {
  return 'ProviderResponse(endpointId: $endpointId, id: $id, isByok: $isByok, latency: $latency, modelPermaslug: $modelPermaslug, providerName: $providerName, routedServiceTier: $routedServiceTier, status: $status)';
}


}

/// @nodoc
abstract mixin class $ProviderResponseCopyWith<$Res>  {
  factory $ProviderResponseCopyWith(ProviderResponse value, $Res Function(ProviderResponse) _then) = _$ProviderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'endpoint_id') String? endpointId, String? id,@JsonKey(name: 'is_byok') bool? isByok, num? latency,@JsonKey(name: 'model_permaslug') String? modelPermaslug,@JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_) ProviderResponseProviderNameValue? providerName,@JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_) ProviderResponseRoutedServiceTierValue? routedServiceTier, int? status
});




}
/// @nodoc
class _$ProviderResponseCopyWithImpl<$Res>
    implements $ProviderResponseCopyWith<$Res> {
  _$ProviderResponseCopyWithImpl(this._self, this._then);

  final ProviderResponse _self;
  final $Res Function(ProviderResponse) _then;

/// Create a copy of ProviderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpointId = freezed,Object? id = freezed,Object? isByok = freezed,Object? latency = freezed,Object? modelPermaslug = freezed,Object? providerName = freezed,Object? routedServiceTier = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
endpointId: freezed == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as num?,modelPermaslug: freezed == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as ProviderResponseProviderNameValue?,routedServiceTier: freezed == routedServiceTier ? _self.routedServiceTier : routedServiceTier // ignore: cast_nullable_to_non_nullable
as ProviderResponseRoutedServiceTierValue?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProviderResponse].
extension ProviderResponsePatterns on ProviderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProviderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'endpoint_id')  String? endpointId,  String? id, @JsonKey(name: 'is_byok')  bool? isByok,  num? latency, @JsonKey(name: 'model_permaslug')  String? modelPermaslug, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_)  ProviderResponseProviderNameValue? providerName, @JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_)  ProviderResponseRoutedServiceTierValue? routedServiceTier,  int? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderResponse() when $default != null:
return $default(_that.endpointId,_that.id,_that.isByok,_that.latency,_that.modelPermaslug,_that.providerName,_that.routedServiceTier,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'endpoint_id')  String? endpointId,  String? id, @JsonKey(name: 'is_byok')  bool? isByok,  num? latency, @JsonKey(name: 'model_permaslug')  String? modelPermaslug, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_)  ProviderResponseProviderNameValue? providerName, @JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_)  ProviderResponseRoutedServiceTierValue? routedServiceTier,  int? status)  $default,) {final _that = this;
switch (_that) {
case _ProviderResponse():
return $default(_that.endpointId,_that.id,_that.isByok,_that.latency,_that.modelPermaslug,_that.providerName,_that.routedServiceTier,_that.status);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'endpoint_id')  String? endpointId,  String? id, @JsonKey(name: 'is_byok')  bool? isByok,  num? latency, @JsonKey(name: 'model_permaslug')  String? modelPermaslug, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_)  ProviderResponseProviderNameValue? providerName, @JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_)  ProviderResponseRoutedServiceTierValue? routedServiceTier,  int? status)?  $default,) {final _that = this;
switch (_that) {
case _ProviderResponse() when $default != null:
return $default(_that.endpointId,_that.id,_that.isByok,_that.latency,_that.modelPermaslug,_that.providerName,_that.routedServiceTier,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderResponse implements ProviderResponse {
  const _ProviderResponse({@JsonKey(name: 'endpoint_id') this.endpointId, this.id, @JsonKey(name: 'is_byok') this.isByok, this.latency, @JsonKey(name: 'model_permaslug') this.modelPermaslug, @JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_) this.providerName, @JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_) this.routedServiceTier, this.status});
  factory _ProviderResponse.fromJson(Map<String, dynamic> json) => _$ProviderResponseFromJson(json);

/// Internal endpoint identifier
///
/// Example:
/// ```
/// "ep_abc123"
/// ```
@override@JsonKey(name: 'endpoint_id') final  String? endpointId;
/// Upstream provider response identifier
///
/// Example:
/// ```
/// "chatcmpl-abc123"
/// ```
@override final  String? id;
/// Whether the request used a bring-your-own-key
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_byok') final  bool? isByok;
/// Response latency in milliseconds
///
/// Format: double
///
/// Example:
/// ```
/// 1200
/// ```
@override final  num? latency;
/// Canonical model slug
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String? modelPermaslug;
/// Name of the provider
///
/// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@override@JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_) final  ProviderResponseProviderNameValue? providerName;
/// The service tier this request was routed to (e.g. flex, priority). The tier actually applied and billed is determined by the provider response and may differ.
///
/// Allowed: `flex`, `priority`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "priority"
/// ```
@override@JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_) final  ProviderResponseRoutedServiceTierValue? routedServiceTier;
/// HTTP status code from the provider
///
/// Example:
/// ```
/// 200
/// ```
@override final  int? status;

/// Create a copy of ProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderResponseCopyWith<_ProviderResponse> get copyWith => __$ProviderResponseCopyWithImpl<_ProviderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderResponse&&(identical(other.endpointId, endpointId) || other.endpointId == endpointId)&&(identical(other.id, id) || other.id == id)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.routedServiceTier, routedServiceTier) || other.routedServiceTier == routedServiceTier)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpointId,id,isByok,latency,modelPermaslug,providerName,routedServiceTier,status);

@override
String toString() {
  return 'ProviderResponse(endpointId: $endpointId, id: $id, isByok: $isByok, latency: $latency, modelPermaslug: $modelPermaslug, providerName: $providerName, routedServiceTier: $routedServiceTier, status: $status)';
}


}

/// @nodoc
abstract mixin class _$ProviderResponseCopyWith<$Res> implements $ProviderResponseCopyWith<$Res> {
  factory _$ProviderResponseCopyWith(_ProviderResponse value, $Res Function(_ProviderResponse) _then) = __$ProviderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'endpoint_id') String? endpointId, String? id,@JsonKey(name: 'is_byok') bool? isByok, num? latency,@JsonKey(name: 'model_permaslug') String? modelPermaslug,@JsonKey(name: 'provider_name', unknownEnumValue: ProviderResponseProviderNameValue.unknown_) ProviderResponseProviderNameValue? providerName,@JsonKey(name: 'routed_service_tier', unknownEnumValue: ProviderResponseRoutedServiceTierValue.unknown_) ProviderResponseRoutedServiceTierValue? routedServiceTier, int? status
});




}
/// @nodoc
class __$ProviderResponseCopyWithImpl<$Res>
    implements _$ProviderResponseCopyWith<$Res> {
  __$ProviderResponseCopyWithImpl(this._self, this._then);

  final _ProviderResponse _self;
  final $Res Function(_ProviderResponse) _then;

/// Create a copy of ProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpointId = freezed,Object? id = freezed,Object? isByok = freezed,Object? latency = freezed,Object? modelPermaslug = freezed,Object? providerName = freezed,Object? routedServiceTier = freezed,Object? status = freezed,}) {
  return _then(_ProviderResponse(
endpointId: freezed == endpointId ? _self.endpointId : endpointId // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as num?,modelPermaslug: freezed == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as ProviderResponseProviderNameValue?,routedServiceTier: freezed == routedServiceTier ? _self.routedServiceTier : routedServiceTier // ignore: cast_nullable_to_non_nullable
as ProviderResponseRoutedServiceTierValue?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
