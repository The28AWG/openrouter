// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model {

/// Concrete model targeted by this tilde-latest alias, when applicable
///
/// Example:
/// ```
/// {
///   "name": "Claude Sonnet 4.5",
///   "slug": "anthropic/claude-sonnet-4.5"
/// }
/// ```
@JsonKey(name: 'alias_target') ModelAliasTarget? get aliasTarget;/// Model architecture information
///
/// Example:
/// ```
/// {
///   "input_modalities": [
///     "text"
///   ],
///   "instruct_type": "chatml",
///   "modality": "text-&gt;text",
///   "output_modalities": [
///     "text"
///   ],
///   "tokenizer": "GPT"
/// }
/// ```
 ModelArchitecture get architecture;/// Third-party benchmark rankings for this model. Omitted when no benchmark data is available.
///
/// Example:
/// ```
/// {
///   "artificial_analysis": {
///     "agentic_index": 55.8,
///     "coding_index": 63.2,
///     "intelligence_index": 71.4
///   },
///   "design_arena": [
///     {
///       "arena": "models",
///       "category": "website",
///       "elo": 1385.2,
///       "rank": 5,
///       "win_rate": 62.5
///     }
///   ]
/// }
/// ```
 ModelBenchmarks? get benchmarks;/// Canonical slug for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@JsonKey(name: 'canonical_slug') String get canonicalSlug;/// Maximum context length in tokens
///
/// Example:
/// ```
/// 8192
/// ```
@JsonKey(name: 'context_length') int? get contextLength;/// Unix timestamp of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
 int get created;/// Default parameters for this model
///
/// Example:
/// ```
/// {
///   "frequency_penalty": 0,
///   "presence_penalty": 0,
///   "repetition_penalty": 1,
///   "temperature": 0.7,
///   "top_k": 0,
///   "top_p": 0.9
/// }
/// ```
@JsonKey(name: 'default_parameters') DefaultParameters? get defaultParameters;/// Description of the model
///
/// Example:
/// ```
/// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
/// ```
 String? get description;/// Request API paths that serve this model, derived from the same modality and adapter rules the routers use. A model served only through an alpha surface lists only that path.
///
/// Example:
/// ```
/// [
///   "/api/v1/chat/completions",
///   "/api/v1/completions",
///   "/api/v1/messages",
///   "/api/v1/responses"
/// ]
/// ```
 List<String> get endpoints;/// The date after which the model may be removed. ISO 8601 date string (YYYY-MM-DD) or null if no expiration.
///
/// Example:
/// ```
/// "2025-06-01"
/// ```
@JsonKey(name: 'expiration_date') String? get expirationDate;/// Hugging Face model identifier, if applicable
///
/// Example:
/// ```
/// "microsoft/DialoGPT-medium"
/// ```
@JsonKey(name: 'hugging_face_id') String? get huggingFaceId;/// Unique identifier for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
 String get id;/// The date up to which the model was trained on data. ISO 8601 date string (YYYY-MM-DD) or null if unknown.
///
/// Example:
/// ```
/// "2024-10-01"
/// ```
@JsonKey(name: 'knowledge_cutoff') String? get knowledgeCutoff;/// Related API endpoints and resources for this model.
///
/// Example:
/// ```
/// {
///   "details": "/api/v1/models/openai/gpt-5.4/endpoints"
/// }
/// ```
 ModelLinks get links;/// Display name of the model
///
/// Example:
/// ```
/// "GPT-4"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Per-request token limits
///
/// Example:
/// ```
/// {
///   "completion_tokens": 1000,
///   "prompt_tokens": 1000
/// }
/// ```
@JsonKey(name: 'per_request_limits') PerRequestLimits? get perRequestLimits;/// Pricing information for the model
///
/// Example:
/// ```
/// {
///   "completion": "0.00006",
///   "image": "0",
///   "prompt": "0.00003",
///   "request": "0"
/// }
/// ```
 PublicPricing get pricing;/// Reasoning effort configuration. Omitted for non-reasoning models and dynamic router models.
///
/// Example:
/// ```
/// {
///   "default_effort": "medium",
///   "default_enabled": true,
///   "mandatory": false,
///   "supported_efforts": [
///     "high",
///     "medium",
///     "low",
///     "minimal"
///   ]
/// }
/// ```
 ModelReasoning? get reasoning;/// List of supported parameters for this model
@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> get supportedParameters;/// List of supported voice identifiers for TTS models. Null for non-TTS models.
@JsonKey(name: 'supported_voices') List<String>? get supportedVoices;/// Information about the top provider for this model
///
/// Example:
/// ```
/// {
///   "context_length": 8192,
///   "is_moderated": true,
///   "max_completion_tokens": 4096
/// }
/// ```
@JsonKey(name: 'top_provider') TopProviderInfo get topProvider;
/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelCopyWith<Model> get copyWith => _$ModelCopyWithImpl<Model>(this as Model, _$identity);

  /// Serializes this Model to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model&&(identical(other.aliasTarget, aliasTarget) || other.aliasTarget == aliasTarget)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.benchmarks, benchmarks) || other.benchmarks == benchmarks)&&(identical(other.canonicalSlug, canonicalSlug) || other.canonicalSlug == canonicalSlug)&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&(identical(other.created, created) || other.created == created)&&(identical(other.defaultParameters, defaultParameters) || other.defaultParameters == defaultParameters)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.endpoints, endpoints)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.huggingFaceId, huggingFaceId) || other.huggingFaceId == huggingFaceId)&&(identical(other.id, id) || other.id == id)&&(identical(other.knowledgeCutoff, knowledgeCutoff) || other.knowledgeCutoff == knowledgeCutoff)&&(identical(other.links, links) || other.links == links)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.perRequestLimits, perRequestLimits) || other.perRequestLimits == perRequestLimits)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other.supportedParameters, supportedParameters)&&const DeepCollectionEquality().equals(other.supportedVoices, supportedVoices)&&(identical(other.topProvider, topProvider) || other.topProvider == topProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,aliasTarget,architecture,benchmarks,canonicalSlug,contextLength,created,defaultParameters,description,const DeepCollectionEquality().hash(endpoints),expirationDate,huggingFaceId,id,knowledgeCutoff,links,nameValue,perRequestLimits,pricing,reasoning,const DeepCollectionEquality().hash(supportedParameters),const DeepCollectionEquality().hash(supportedVoices),topProvider]);

@override
String toString() {
  return 'Model(aliasTarget: $aliasTarget, architecture: $architecture, benchmarks: $benchmarks, canonicalSlug: $canonicalSlug, contextLength: $contextLength, created: $created, defaultParameters: $defaultParameters, description: $description, endpoints: $endpoints, expirationDate: $expirationDate, huggingFaceId: $huggingFaceId, id: $id, knowledgeCutoff: $knowledgeCutoff, links: $links, nameValue: $nameValue, perRequestLimits: $perRequestLimits, pricing: $pricing, reasoning: $reasoning, supportedParameters: $supportedParameters, supportedVoices: $supportedVoices, topProvider: $topProvider)';
}


}

/// @nodoc
abstract mixin class $ModelCopyWith<$Res>  {
  factory $ModelCopyWith(Model value, $Res Function(Model) _then) = _$ModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'alias_target') ModelAliasTarget? aliasTarget, ModelArchitecture architecture, ModelBenchmarks? benchmarks,@JsonKey(name: 'canonical_slug') String canonicalSlug,@JsonKey(name: 'context_length') int? contextLength, int created,@JsonKey(name: 'default_parameters') DefaultParameters? defaultParameters, String? description, List<String> endpoints,@JsonKey(name: 'expiration_date') String? expirationDate,@JsonKey(name: 'hugging_face_id') String? huggingFaceId, String id,@JsonKey(name: 'knowledge_cutoff') String? knowledgeCutoff, ModelLinks links,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'per_request_limits') PerRequestLimits? perRequestLimits, PublicPricing pricing, ModelReasoning? reasoning,@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> supportedParameters,@JsonKey(name: 'supported_voices') List<String>? supportedVoices,@JsonKey(name: 'top_provider') TopProviderInfo topProvider
});


$ModelAliasTargetCopyWith<$Res>? get aliasTarget;$ModelArchitectureCopyWith<$Res> get architecture;$ModelBenchmarksCopyWith<$Res>? get benchmarks;$DefaultParametersCopyWith<$Res>? get defaultParameters;$ModelLinksCopyWith<$Res> get links;$PerRequestLimitsCopyWith<$Res>? get perRequestLimits;$PublicPricingCopyWith<$Res> get pricing;$ModelReasoningCopyWith<$Res>? get reasoning;$TopProviderInfoCopyWith<$Res> get topProvider;

}
/// @nodoc
class _$ModelCopyWithImpl<$Res>
    implements $ModelCopyWith<$Res> {
  _$ModelCopyWithImpl(this._self, this._then);

  final Model _self;
  final $Res Function(Model) _then;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aliasTarget = freezed,Object? architecture = null,Object? benchmarks = freezed,Object? canonicalSlug = null,Object? contextLength = freezed,Object? created = null,Object? defaultParameters = freezed,Object? description = freezed,Object? endpoints = null,Object? expirationDate = freezed,Object? huggingFaceId = freezed,Object? id = null,Object? knowledgeCutoff = freezed,Object? links = null,Object? nameValue = null,Object? perRequestLimits = freezed,Object? pricing = null,Object? reasoning = freezed,Object? supportedParameters = null,Object? supportedVoices = freezed,Object? topProvider = null,}) {
  return _then(_self.copyWith(
aliasTarget: freezed == aliasTarget ? _self.aliasTarget : aliasTarget // ignore: cast_nullable_to_non_nullable
as ModelAliasTarget?,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as ModelArchitecture,benchmarks: freezed == benchmarks ? _self.benchmarks : benchmarks // ignore: cast_nullable_to_non_nullable
as ModelBenchmarks?,canonicalSlug: null == canonicalSlug ? _self.canonicalSlug : canonicalSlug // ignore: cast_nullable_to_non_nullable
as String,contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,defaultParameters: freezed == defaultParameters ? _self.defaultParameters : defaultParameters // ignore: cast_nullable_to_non_nullable
as DefaultParameters?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<String>,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as String?,huggingFaceId: freezed == huggingFaceId ? _self.huggingFaceId : huggingFaceId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,knowledgeCutoff: freezed == knowledgeCutoff ? _self.knowledgeCutoff : knowledgeCutoff // ignore: cast_nullable_to_non_nullable
as String?,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as ModelLinks,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,perRequestLimits: freezed == perRequestLimits ? _self.perRequestLimits : perRequestLimits // ignore: cast_nullable_to_non_nullable
as PerRequestLimits?,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PublicPricing,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ModelReasoning?,supportedParameters: null == supportedParameters ? _self.supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as List<Parameter>,supportedVoices: freezed == supportedVoices ? _self.supportedVoices : supportedVoices // ignore: cast_nullable_to_non_nullable
as List<String>?,topProvider: null == topProvider ? _self.topProvider : topProvider // ignore: cast_nullable_to_non_nullable
as TopProviderInfo,
  ));
}
/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAliasTargetCopyWith<$Res>? get aliasTarget {
    if (_self.aliasTarget == null) {
    return null;
  }

  return $ModelAliasTargetCopyWith<$Res>(_self.aliasTarget!, (value) {
    return _then(_self.copyWith(aliasTarget: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelArchitectureCopyWith<$Res> get architecture {
  
  return $ModelArchitectureCopyWith<$Res>(_self.architecture, (value) {
    return _then(_self.copyWith(architecture: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelBenchmarksCopyWith<$Res>? get benchmarks {
    if (_self.benchmarks == null) {
    return null;
  }

  return $ModelBenchmarksCopyWith<$Res>(_self.benchmarks!, (value) {
    return _then(_self.copyWith(benchmarks: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultParametersCopyWith<$Res>? get defaultParameters {
    if (_self.defaultParameters == null) {
    return null;
  }

  return $DefaultParametersCopyWith<$Res>(_self.defaultParameters!, (value) {
    return _then(_self.copyWith(defaultParameters: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelLinksCopyWith<$Res> get links {
  
  return $ModelLinksCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PerRequestLimitsCopyWith<$Res>? get perRequestLimits {
    if (_self.perRequestLimits == null) {
    return null;
  }

  return $PerRequestLimitsCopyWith<$Res>(_self.perRequestLimits!, (value) {
    return _then(_self.copyWith(perRequestLimits: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicPricingCopyWith<$Res> get pricing {
  
  return $PublicPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelReasoningCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $ModelReasoningCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TopProviderInfoCopyWith<$Res> get topProvider {
  
  return $TopProviderInfoCopyWith<$Res>(_self.topProvider, (value) {
    return _then(_self.copyWith(topProvider: value));
  });
}
}


/// Adds pattern-matching-related methods to [Model].
extension ModelPatterns on Model {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model value)  $default,){
final _that = this;
switch (_that) {
case _Model():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model value)?  $default,){
final _that = this;
switch (_that) {
case _Model() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'alias_target')  ModelAliasTarget? aliasTarget,  ModelArchitecture architecture,  ModelBenchmarks? benchmarks, @JsonKey(name: 'canonical_slug')  String canonicalSlug, @JsonKey(name: 'context_length')  int? contextLength,  int created, @JsonKey(name: 'default_parameters')  DefaultParameters? defaultParameters,  String? description,  List<String> endpoints, @JsonKey(name: 'expiration_date')  String? expirationDate, @JsonKey(name: 'hugging_face_id')  String? huggingFaceId,  String id, @JsonKey(name: 'knowledge_cutoff')  String? knowledgeCutoff,  ModelLinks links, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'per_request_limits')  PerRequestLimits? perRequestLimits,  PublicPricing pricing,  ModelReasoning? reasoning, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)  List<Parameter> supportedParameters, @JsonKey(name: 'supported_voices')  List<String>? supportedVoices, @JsonKey(name: 'top_provider')  TopProviderInfo topProvider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model() when $default != null:
return $default(_that.aliasTarget,_that.architecture,_that.benchmarks,_that.canonicalSlug,_that.contextLength,_that.created,_that.defaultParameters,_that.description,_that.endpoints,_that.expirationDate,_that.huggingFaceId,_that.id,_that.knowledgeCutoff,_that.links,_that.nameValue,_that.perRequestLimits,_that.pricing,_that.reasoning,_that.supportedParameters,_that.supportedVoices,_that.topProvider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'alias_target')  ModelAliasTarget? aliasTarget,  ModelArchitecture architecture,  ModelBenchmarks? benchmarks, @JsonKey(name: 'canonical_slug')  String canonicalSlug, @JsonKey(name: 'context_length')  int? contextLength,  int created, @JsonKey(name: 'default_parameters')  DefaultParameters? defaultParameters,  String? description,  List<String> endpoints, @JsonKey(name: 'expiration_date')  String? expirationDate, @JsonKey(name: 'hugging_face_id')  String? huggingFaceId,  String id, @JsonKey(name: 'knowledge_cutoff')  String? knowledgeCutoff,  ModelLinks links, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'per_request_limits')  PerRequestLimits? perRequestLimits,  PublicPricing pricing,  ModelReasoning? reasoning, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)  List<Parameter> supportedParameters, @JsonKey(name: 'supported_voices')  List<String>? supportedVoices, @JsonKey(name: 'top_provider')  TopProviderInfo topProvider)  $default,) {final _that = this;
switch (_that) {
case _Model():
return $default(_that.aliasTarget,_that.architecture,_that.benchmarks,_that.canonicalSlug,_that.contextLength,_that.created,_that.defaultParameters,_that.description,_that.endpoints,_that.expirationDate,_that.huggingFaceId,_that.id,_that.knowledgeCutoff,_that.links,_that.nameValue,_that.perRequestLimits,_that.pricing,_that.reasoning,_that.supportedParameters,_that.supportedVoices,_that.topProvider);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'alias_target')  ModelAliasTarget? aliasTarget,  ModelArchitecture architecture,  ModelBenchmarks? benchmarks, @JsonKey(name: 'canonical_slug')  String canonicalSlug, @JsonKey(name: 'context_length')  int? contextLength,  int created, @JsonKey(name: 'default_parameters')  DefaultParameters? defaultParameters,  String? description,  List<String> endpoints, @JsonKey(name: 'expiration_date')  String? expirationDate, @JsonKey(name: 'hugging_face_id')  String? huggingFaceId,  String id, @JsonKey(name: 'knowledge_cutoff')  String? knowledgeCutoff,  ModelLinks links, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'per_request_limits')  PerRequestLimits? perRequestLimits,  PublicPricing pricing,  ModelReasoning? reasoning, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_)  List<Parameter> supportedParameters, @JsonKey(name: 'supported_voices')  List<String>? supportedVoices, @JsonKey(name: 'top_provider')  TopProviderInfo topProvider)?  $default,) {final _that = this;
switch (_that) {
case _Model() when $default != null:
return $default(_that.aliasTarget,_that.architecture,_that.benchmarks,_that.canonicalSlug,_that.contextLength,_that.created,_that.defaultParameters,_that.description,_that.endpoints,_that.expirationDate,_that.huggingFaceId,_that.id,_that.knowledgeCutoff,_that.links,_that.nameValue,_that.perRequestLimits,_that.pricing,_that.reasoning,_that.supportedParameters,_that.supportedVoices,_that.topProvider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model implements Model {
  const _Model({@JsonKey(name: 'alias_target') this.aliasTarget, required this.architecture, this.benchmarks, @JsonKey(name: 'canonical_slug') required this.canonicalSlug, @JsonKey(name: 'context_length') this.contextLength, required this.created, @JsonKey(name: 'default_parameters') this.defaultParameters, this.description, required final  List<String> endpoints, @JsonKey(name: 'expiration_date') this.expirationDate, @JsonKey(name: 'hugging_face_id') this.huggingFaceId, required this.id, @JsonKey(name: 'knowledge_cutoff') this.knowledgeCutoff, required this.links, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'per_request_limits') this.perRequestLimits, required this.pricing, this.reasoning, @JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) required final  List<Parameter> supportedParameters, @JsonKey(name: 'supported_voices') final  List<String>? supportedVoices, @JsonKey(name: 'top_provider') required this.topProvider}): _endpoints = endpoints,_supportedParameters = supportedParameters,_supportedVoices = supportedVoices;
  factory _Model.fromJson(Map<String, dynamic> json) => _$ModelFromJson(json);

/// Concrete model targeted by this tilde-latest alias, when applicable
///
/// Example:
/// ```
/// {
///   "name": "Claude Sonnet 4.5",
///   "slug": "anthropic/claude-sonnet-4.5"
/// }
/// ```
@override@JsonKey(name: 'alias_target') final  ModelAliasTarget? aliasTarget;
/// Model architecture information
///
/// Example:
/// ```
/// {
///   "input_modalities": [
///     "text"
///   ],
///   "instruct_type": "chatml",
///   "modality": "text-&gt;text",
///   "output_modalities": [
///     "text"
///   ],
///   "tokenizer": "GPT"
/// }
/// ```
@override final  ModelArchitecture architecture;
/// Third-party benchmark rankings for this model. Omitted when no benchmark data is available.
///
/// Example:
/// ```
/// {
///   "artificial_analysis": {
///     "agentic_index": 55.8,
///     "coding_index": 63.2,
///     "intelligence_index": 71.4
///   },
///   "design_arena": [
///     {
///       "arena": "models",
///       "category": "website",
///       "elo": 1385.2,
///       "rank": 5,
///       "win_rate": 62.5
///     }
///   ]
/// }
/// ```
@override final  ModelBenchmarks? benchmarks;
/// Canonical slug for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override@JsonKey(name: 'canonical_slug') final  String canonicalSlug;
/// Maximum context length in tokens
///
/// Example:
/// ```
/// 8192
/// ```
@override@JsonKey(name: 'context_length') final  int? contextLength;
/// Unix timestamp of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
@override final  int created;
/// Default parameters for this model
///
/// Example:
/// ```
/// {
///   "frequency_penalty": 0,
///   "presence_penalty": 0,
///   "repetition_penalty": 1,
///   "temperature": 0.7,
///   "top_k": 0,
///   "top_p": 0.9
/// }
/// ```
@override@JsonKey(name: 'default_parameters') final  DefaultParameters? defaultParameters;
/// Description of the model
///
/// Example:
/// ```
/// "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy."
/// ```
@override final  String? description;
/// Request API paths that serve this model, derived from the same modality and adapter rules the routers use. A model served only through an alpha surface lists only that path.
///
/// Example:
/// ```
/// [
///   "/api/v1/chat/completions",
///   "/api/v1/completions",
///   "/api/v1/messages",
///   "/api/v1/responses"
/// ]
/// ```
 final  List<String> _endpoints;
/// Request API paths that serve this model, derived from the same modality and adapter rules the routers use. A model served only through an alpha surface lists only that path.
///
/// Example:
/// ```
/// [
///   "/api/v1/chat/completions",
///   "/api/v1/completions",
///   "/api/v1/messages",
///   "/api/v1/responses"
/// ]
/// ```
@override List<String> get endpoints {
  if (_endpoints is EqualUnmodifiableListView) return _endpoints;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_endpoints);
}

/// The date after which the model may be removed. ISO 8601 date string (YYYY-MM-DD) or null if no expiration.
///
/// Example:
/// ```
/// "2025-06-01"
/// ```
@override@JsonKey(name: 'expiration_date') final  String? expirationDate;
/// Hugging Face model identifier, if applicable
///
/// Example:
/// ```
/// "microsoft/DialoGPT-medium"
/// ```
@override@JsonKey(name: 'hugging_face_id') final  String? huggingFaceId;
/// Unique identifier for the model
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override final  String id;
/// The date up to which the model was trained on data. ISO 8601 date string (YYYY-MM-DD) or null if unknown.
///
/// Example:
/// ```
/// "2024-10-01"
/// ```
@override@JsonKey(name: 'knowledge_cutoff') final  String? knowledgeCutoff;
/// Related API endpoints and resources for this model.
///
/// Example:
/// ```
/// {
///   "details": "/api/v1/models/openai/gpt-5.4/endpoints"
/// }
/// ```
@override final  ModelLinks links;
/// Display name of the model
///
/// Example:
/// ```
/// "GPT-4"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Per-request token limits
///
/// Example:
/// ```
/// {
///   "completion_tokens": 1000,
///   "prompt_tokens": 1000
/// }
/// ```
@override@JsonKey(name: 'per_request_limits') final  PerRequestLimits? perRequestLimits;
/// Pricing information for the model
///
/// Example:
/// ```
/// {
///   "completion": "0.00006",
///   "image": "0",
///   "prompt": "0.00003",
///   "request": "0"
/// }
/// ```
@override final  PublicPricing pricing;
/// Reasoning effort configuration. Omitted for non-reasoning models and dynamic router models.
///
/// Example:
/// ```
/// {
///   "default_effort": "medium",
///   "default_enabled": true,
///   "mandatory": false,
///   "supported_efforts": [
///     "high",
///     "medium",
///     "low",
///     "minimal"
///   ]
/// }
/// ```
@override final  ModelReasoning? reasoning;
/// List of supported parameters for this model
 final  List<Parameter> _supportedParameters;
/// List of supported parameters for this model
@override@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> get supportedParameters {
  if (_supportedParameters is EqualUnmodifiableListView) return _supportedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedParameters);
}

/// List of supported voice identifiers for TTS models. Null for non-TTS models.
 final  List<String>? _supportedVoices;
/// List of supported voice identifiers for TTS models. Null for non-TTS models.
@override@JsonKey(name: 'supported_voices') List<String>? get supportedVoices {
  final value = _supportedVoices;
  if (value == null) return null;
  if (_supportedVoices is EqualUnmodifiableListView) return _supportedVoices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Information about the top provider for this model
///
/// Example:
/// ```
/// {
///   "context_length": 8192,
///   "is_moderated": true,
///   "max_completion_tokens": 4096
/// }
/// ```
@override@JsonKey(name: 'top_provider') final  TopProviderInfo topProvider;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelCopyWith<_Model> get copyWith => __$ModelCopyWithImpl<_Model>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model&&(identical(other.aliasTarget, aliasTarget) || other.aliasTarget == aliasTarget)&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.benchmarks, benchmarks) || other.benchmarks == benchmarks)&&(identical(other.canonicalSlug, canonicalSlug) || other.canonicalSlug == canonicalSlug)&&(identical(other.contextLength, contextLength) || other.contextLength == contextLength)&&(identical(other.created, created) || other.created == created)&&(identical(other.defaultParameters, defaultParameters) || other.defaultParameters == defaultParameters)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._endpoints, _endpoints)&&(identical(other.expirationDate, expirationDate) || other.expirationDate == expirationDate)&&(identical(other.huggingFaceId, huggingFaceId) || other.huggingFaceId == huggingFaceId)&&(identical(other.id, id) || other.id == id)&&(identical(other.knowledgeCutoff, knowledgeCutoff) || other.knowledgeCutoff == knowledgeCutoff)&&(identical(other.links, links) || other.links == links)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.perRequestLimits, perRequestLimits) || other.perRequestLimits == perRequestLimits)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&const DeepCollectionEquality().equals(other._supportedParameters, _supportedParameters)&&const DeepCollectionEquality().equals(other._supportedVoices, _supportedVoices)&&(identical(other.topProvider, topProvider) || other.topProvider == topProvider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,aliasTarget,architecture,benchmarks,canonicalSlug,contextLength,created,defaultParameters,description,const DeepCollectionEquality().hash(_endpoints),expirationDate,huggingFaceId,id,knowledgeCutoff,links,nameValue,perRequestLimits,pricing,reasoning,const DeepCollectionEquality().hash(_supportedParameters),const DeepCollectionEquality().hash(_supportedVoices),topProvider]);

@override
String toString() {
  return 'Model(aliasTarget: $aliasTarget, architecture: $architecture, benchmarks: $benchmarks, canonicalSlug: $canonicalSlug, contextLength: $contextLength, created: $created, defaultParameters: $defaultParameters, description: $description, endpoints: $endpoints, expirationDate: $expirationDate, huggingFaceId: $huggingFaceId, id: $id, knowledgeCutoff: $knowledgeCutoff, links: $links, nameValue: $nameValue, perRequestLimits: $perRequestLimits, pricing: $pricing, reasoning: $reasoning, supportedParameters: $supportedParameters, supportedVoices: $supportedVoices, topProvider: $topProvider)';
}


}

/// @nodoc
abstract mixin class _$ModelCopyWith<$Res> implements $ModelCopyWith<$Res> {
  factory _$ModelCopyWith(_Model value, $Res Function(_Model) _then) = __$ModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'alias_target') ModelAliasTarget? aliasTarget, ModelArchitecture architecture, ModelBenchmarks? benchmarks,@JsonKey(name: 'canonical_slug') String canonicalSlug,@JsonKey(name: 'context_length') int? contextLength, int created,@JsonKey(name: 'default_parameters') DefaultParameters? defaultParameters, String? description, List<String> endpoints,@JsonKey(name: 'expiration_date') String? expirationDate,@JsonKey(name: 'hugging_face_id') String? huggingFaceId, String id,@JsonKey(name: 'knowledge_cutoff') String? knowledgeCutoff, ModelLinks links,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'per_request_limits') PerRequestLimits? perRequestLimits, PublicPricing pricing, ModelReasoning? reasoning,@JsonKey(name: 'supported_parameters', unknownEnumValue: Parameter.unknown_) List<Parameter> supportedParameters,@JsonKey(name: 'supported_voices') List<String>? supportedVoices,@JsonKey(name: 'top_provider') TopProviderInfo topProvider
});


@override $ModelAliasTargetCopyWith<$Res>? get aliasTarget;@override $ModelArchitectureCopyWith<$Res> get architecture;@override $ModelBenchmarksCopyWith<$Res>? get benchmarks;@override $DefaultParametersCopyWith<$Res>? get defaultParameters;@override $ModelLinksCopyWith<$Res> get links;@override $PerRequestLimitsCopyWith<$Res>? get perRequestLimits;@override $PublicPricingCopyWith<$Res> get pricing;@override $ModelReasoningCopyWith<$Res>? get reasoning;@override $TopProviderInfoCopyWith<$Res> get topProvider;

}
/// @nodoc
class __$ModelCopyWithImpl<$Res>
    implements _$ModelCopyWith<$Res> {
  __$ModelCopyWithImpl(this._self, this._then);

  final _Model _self;
  final $Res Function(_Model) _then;

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aliasTarget = freezed,Object? architecture = null,Object? benchmarks = freezed,Object? canonicalSlug = null,Object? contextLength = freezed,Object? created = null,Object? defaultParameters = freezed,Object? description = freezed,Object? endpoints = null,Object? expirationDate = freezed,Object? huggingFaceId = freezed,Object? id = null,Object? knowledgeCutoff = freezed,Object? links = null,Object? nameValue = null,Object? perRequestLimits = freezed,Object? pricing = null,Object? reasoning = freezed,Object? supportedParameters = null,Object? supportedVoices = freezed,Object? topProvider = null,}) {
  return _then(_Model(
aliasTarget: freezed == aliasTarget ? _self.aliasTarget : aliasTarget // ignore: cast_nullable_to_non_nullable
as ModelAliasTarget?,architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as ModelArchitecture,benchmarks: freezed == benchmarks ? _self.benchmarks : benchmarks // ignore: cast_nullable_to_non_nullable
as ModelBenchmarks?,canonicalSlug: null == canonicalSlug ? _self.canonicalSlug : canonicalSlug // ignore: cast_nullable_to_non_nullable
as String,contextLength: freezed == contextLength ? _self.contextLength : contextLength // ignore: cast_nullable_to_non_nullable
as int?,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,defaultParameters: freezed == defaultParameters ? _self.defaultParameters : defaultParameters // ignore: cast_nullable_to_non_nullable
as DefaultParameters?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,endpoints: null == endpoints ? _self._endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as List<String>,expirationDate: freezed == expirationDate ? _self.expirationDate : expirationDate // ignore: cast_nullable_to_non_nullable
as String?,huggingFaceId: freezed == huggingFaceId ? _self.huggingFaceId : huggingFaceId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,knowledgeCutoff: freezed == knowledgeCutoff ? _self.knowledgeCutoff : knowledgeCutoff // ignore: cast_nullable_to_non_nullable
as String?,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as ModelLinks,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,perRequestLimits: freezed == perRequestLimits ? _self.perRequestLimits : perRequestLimits // ignore: cast_nullable_to_non_nullable
as PerRequestLimits?,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as PublicPricing,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ModelReasoning?,supportedParameters: null == supportedParameters ? _self._supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as List<Parameter>,supportedVoices: freezed == supportedVoices ? _self._supportedVoices : supportedVoices // ignore: cast_nullable_to_non_nullable
as List<String>?,topProvider: null == topProvider ? _self.topProvider : topProvider // ignore: cast_nullable_to_non_nullable
as TopProviderInfo,
  ));
}

/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAliasTargetCopyWith<$Res>? get aliasTarget {
    if (_self.aliasTarget == null) {
    return null;
  }

  return $ModelAliasTargetCopyWith<$Res>(_self.aliasTarget!, (value) {
    return _then(_self.copyWith(aliasTarget: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelArchitectureCopyWith<$Res> get architecture {
  
  return $ModelArchitectureCopyWith<$Res>(_self.architecture, (value) {
    return _then(_self.copyWith(architecture: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelBenchmarksCopyWith<$Res>? get benchmarks {
    if (_self.benchmarks == null) {
    return null;
  }

  return $ModelBenchmarksCopyWith<$Res>(_self.benchmarks!, (value) {
    return _then(_self.copyWith(benchmarks: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DefaultParametersCopyWith<$Res>? get defaultParameters {
    if (_self.defaultParameters == null) {
    return null;
  }

  return $DefaultParametersCopyWith<$Res>(_self.defaultParameters!, (value) {
    return _then(_self.copyWith(defaultParameters: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelLinksCopyWith<$Res> get links {
  
  return $ModelLinksCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PerRequestLimitsCopyWith<$Res>? get perRequestLimits {
    if (_self.perRequestLimits == null) {
    return null;
  }

  return $PerRequestLimitsCopyWith<$Res>(_self.perRequestLimits!, (value) {
    return _then(_self.copyWith(perRequestLimits: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicPricingCopyWith<$Res> get pricing {
  
  return $PublicPricingCopyWith<$Res>(_self.pricing, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelReasoningCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $ModelReasoningCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of Model
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TopProviderInfoCopyWith<$Res> get topProvider {
  
  return $TopProviderInfoCopyWith<$Res>(_self.topProvider, (value) {
    return _then(_self.copyWith(topProvider: value));
  });
}
}

// dart format on
