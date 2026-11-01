// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatResult {

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
 Alignment? get alignment;/// List of completion choices
 List<ChatChoice> get choices;/// Unix timestamp of creation
///
/// Example:
/// ```
/// 1677652288
/// ```
 int get created;/// Unique completion identifier
///
/// Example:
/// ```
/// "chatcmpl-123"
/// ```
 String get id;/// Model used for completion
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
 String get model;/// Allowed: `chat.completion`
 ChatResultObjectValue get object;/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata;/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults;/// The service tier used by the upstream provider for this request
///
/// Example:
/// ```
/// "default"
/// ```
@JsonKey(name: 'service_tier') String? get serviceTier;/// System fingerprint
///
/// Example:
/// ```
/// "fp_44709d6fcb"
/// ```
@JsonKey(name: 'system_fingerprint') String? get systemFingerprint;/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "completion_tokens": 15,
///   "completion_tokens_details": {
///     "reasoning_tokens": 5
///   },
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_completions_cost": 0.0004,
///     "upstream_inference_cost": null,
///     "upstream_inference_prompt_cost": 0.0008
///   },
///   "is_byok": false,
///   "prompt_tokens": 10,
///   "prompt_tokens_details": {
///     "cached_tokens": 2
///   },
///   "server_tool_use_details": {
///     "tool_calls_executed": 2,
///     "tool_calls_requested": 2
///   },
///   "total_tokens": 25
/// }
/// ```
 ChatUsage? get usage;
/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatResultCopyWith<ChatResult> get copyWith => _$ChatResultCopyWithImpl<ChatResult>(this as ChatResult, _$identity);

  /// Serializes this ChatResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatResult&&(identical(other.alignment, alignment) || other.alignment == alignment)&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&const DeepCollectionEquality().equals(other.safeguardResults, safeguardResults)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.systemFingerprint, systemFingerprint) || other.systemFingerprint == systemFingerprint)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment,const DeepCollectionEquality().hash(choices),created,id,model,object,openrouterMetadata,const DeepCollectionEquality().hash(safeguardResults),serviceTier,systemFingerprint,usage);

@override
String toString() {
  return 'ChatResult(alignment: $alignment, choices: $choices, created: $created, id: $id, model: $model, object: $object, openrouterMetadata: $openrouterMetadata, safeguardResults: $safeguardResults, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $ChatResultCopyWith<$Res>  {
  factory $ChatResultCopyWith(ChatResult value, $Res Function(ChatResult) _then) = _$ChatResultCopyWithImpl;
@useResult
$Res call({
 Alignment? alignment, List<ChatChoice> choices, int created, String id, String model, ChatResultObjectValue object,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'system_fingerprint') String? systemFingerprint, ChatUsage? usage
});


$AlignmentCopyWith<$Res>? get alignment;$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;$ChatUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$ChatResultCopyWithImpl<$Res>
    implements $ChatResultCopyWith<$Res> {
  _$ChatResultCopyWithImpl(this._self, this._then);

  final ChatResult _self;
  final $Res Function(ChatResult) _then;

/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? alignment = freezed,Object? choices = null,Object? created = null,Object? id = null,Object? model = null,Object? object = null,Object? openrouterMetadata = freezed,Object? safeguardResults = freezed,Object? serviceTier = freezed,Object? systemFingerprint = freezed,Object? usage = freezed,}) {
  return _then(_self.copyWith(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<ChatChoice>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ChatResultObjectValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,safeguardResults: freezed == safeguardResults ? _self.safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,systemFingerprint: freezed == systemFingerprint ? _self.systemFingerprint : systemFingerprint // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ChatUsage?,
  ));
}
/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ChatUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatResult].
extension ChatResultPatterns on ChatResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatResult value)  $default,){
final _that = this;
switch (_that) {
case _ChatResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatResult value)?  $default,){
final _that = this;
switch (_that) {
case _ChatResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Alignment? alignment,  List<ChatChoice> choices,  int created,  String id,  String model,  ChatResultObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  ChatUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatResult() when $default != null:
return $default(_that.alignment,_that.choices,_that.created,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Alignment? alignment,  List<ChatChoice> choices,  int created,  String id,  String model,  ChatResultObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  ChatUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _ChatResult():
return $default(_that.alignment,_that.choices,_that.created,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Alignment? alignment,  List<ChatChoice> choices,  int created,  String id,  String model,  ChatResultObjectValue object, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata, @JsonKey(name: 'safeguard_results')  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier')  String? serviceTier, @JsonKey(name: 'system_fingerprint')  String? systemFingerprint,  ChatUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _ChatResult() when $default != null:
return $default(_that.alignment,_that.choices,_that.created,_that.id,_that.model,_that.object,_that.openrouterMetadata,_that.safeguardResults,_that.serviceTier,_that.systemFingerprint,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatResult implements ChatResult {
  const _ChatResult({this.alignment, required final  List<ChatChoice> choices, required this.created, required this.id, required this.model, required this.object, @JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, @JsonKey(name: 'safeguard_results') final  List<ArmorSafeguardResult>? safeguardResults, @JsonKey(name: 'service_tier') this.serviceTier, @JsonKey(name: 'system_fingerprint') this.systemFingerprint, this.usage}): _choices = choices,_safeguardResults = safeguardResults;
  factory _ChatResult.fromJson(Map<String, dynamic> json) => _$ChatResultFromJson(json);

/// Beta. The result of the alignment plugin for this request; the shape may change.
///
/// Example:
/// ```
/// {
///   "calls": [
///     {
///       "call": 1,
///       "outcome": "allowed",
///       "rules": [
///         {
///           "applicable": true,
///           "broken": false,
///           "probability": 0.04
///         }
///       ]
///     }
///   ]
/// }
/// ```
@override final  Alignment? alignment;
/// List of completion choices
 final  List<ChatChoice> _choices;
/// List of completion choices
@override List<ChatChoice> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

/// Unix timestamp of creation
///
/// Example:
/// ```
/// 1677652288
/// ```
@override final  int created;
/// Unique completion identifier
///
/// Example:
/// ```
/// "chatcmpl-123"
/// ```
@override final  String id;
/// Model used for completion
///
/// Example:
/// ```
/// "openai/gpt-4"
/// ```
@override final  String model;
/// Allowed: `chat.completion`
@override final  ChatResultObjectValue object;
/// Example:
/// ```
/// {
///   "attempt": 1,
///   "endpoints": {
///     "available": [
///       {
///         "model": "openai/gpt-4o",
///         "provider": "OpenAI",
///         "selected": true
///       }
///     ],
///     "total": 1
///   },
///   "generation_time": 2016,
///   "is_byok": false,
///   "region": "iad",
///   "requested": "openai/gpt-4o",
///   "strategy": "direct",
///   "summary": "available=1, selected=OpenAI"
/// }
/// ```
@override@JsonKey(name: 'openrouter_metadata') final  OpenRouterMetadata? openrouterMetadata;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
 final  List<ArmorSafeguardResult>? _safeguardResults;
/// OpenRouter Armor's verdict for each client tool call of this response, present whenever Armor evaluated the response (even when nothing was flagged). Independent of the `openrouter_metadata` opt-in.
@override@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? get safeguardResults {
  final value = _safeguardResults;
  if (value == null) return null;
  if (_safeguardResults is EqualUnmodifiableListView) return _safeguardResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The service tier used by the upstream provider for this request
///
/// Example:
/// ```
/// "default"
/// ```
@override@JsonKey(name: 'service_tier') final  String? serviceTier;
/// System fingerprint
///
/// Example:
/// ```
/// "fp_44709d6fcb"
/// ```
@override@JsonKey(name: 'system_fingerprint') final  String? systemFingerprint;
/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "completion_tokens": 15,
///   "completion_tokens_details": {
///     "reasoning_tokens": 5
///   },
///   "cost": 0.0012,
///   "cost_details": {
///     "upstream_inference_completions_cost": 0.0004,
///     "upstream_inference_cost": null,
///     "upstream_inference_prompt_cost": 0.0008
///   },
///   "is_byok": false,
///   "prompt_tokens": 10,
///   "prompt_tokens_details": {
///     "cached_tokens": 2
///   },
///   "server_tool_use_details": {
///     "tool_calls_executed": 2,
///     "tool_calls_requested": 2
///   },
///   "total_tokens": 25
/// }
/// ```
@override final  ChatUsage? usage;

/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatResultCopyWith<_ChatResult> get copyWith => __$ChatResultCopyWithImpl<_ChatResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatResult&&(identical(other.alignment, alignment) || other.alignment == alignment)&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.created, created) || other.created == created)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&const DeepCollectionEquality().equals(other._safeguardResults, _safeguardResults)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.systemFingerprint, systemFingerprint) || other.systemFingerprint == systemFingerprint)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,alignment,const DeepCollectionEquality().hash(_choices),created,id,model,object,openrouterMetadata,const DeepCollectionEquality().hash(_safeguardResults),serviceTier,systemFingerprint,usage);

@override
String toString() {
  return 'ChatResult(alignment: $alignment, choices: $choices, created: $created, id: $id, model: $model, object: $object, openrouterMetadata: $openrouterMetadata, safeguardResults: $safeguardResults, serviceTier: $serviceTier, systemFingerprint: $systemFingerprint, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ChatResultCopyWith<$Res> implements $ChatResultCopyWith<$Res> {
  factory _$ChatResultCopyWith(_ChatResult value, $Res Function(_ChatResult) _then) = __$ChatResultCopyWithImpl;
@override @useResult
$Res call({
 Alignment? alignment, List<ChatChoice> choices, int created, String id, String model, ChatResultObjectValue object,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata,@JsonKey(name: 'safeguard_results') List<ArmorSafeguardResult>? safeguardResults,@JsonKey(name: 'service_tier') String? serviceTier,@JsonKey(name: 'system_fingerprint') String? systemFingerprint, ChatUsage? usage
});


@override $AlignmentCopyWith<$Res>? get alignment;@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;@override $ChatUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$ChatResultCopyWithImpl<$Res>
    implements _$ChatResultCopyWith<$Res> {
  __$ChatResultCopyWithImpl(this._self, this._then);

  final _ChatResult _self;
  final $Res Function(_ChatResult) _then;

/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? alignment = freezed,Object? choices = null,Object? created = null,Object? id = null,Object? model = null,Object? object = null,Object? openrouterMetadata = freezed,Object? safeguardResults = freezed,Object? serviceTier = freezed,Object? systemFingerprint = freezed,Object? usage = freezed,}) {
  return _then(_ChatResult(
alignment: freezed == alignment ? _self.alignment : alignment // ignore: cast_nullable_to_non_nullable
as Alignment?,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<ChatChoice>,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as ChatResultObjectValue,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,safeguardResults: freezed == safeguardResults ? _self._safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<ArmorSafeguardResult>?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,systemFingerprint: freezed == systemFingerprint ? _self.systemFingerprint : systemFingerprint // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ChatUsage?,
  ));
}

/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentCopyWith<$Res>? get alignment {
    if (_self.alignment == null) {
    return null;
  }

  return $AlignmentCopyWith<$Res>(_self.alignment!, (value) {
    return _then(_self.copyWith(alignment: value));
  });
}/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata {
    if (_self.openrouterMetadata == null) {
    return null;
  }

  return $OpenRouterMetadataCopyWith<$Res>(_self.openrouterMetadata!, (value) {
    return _then(_self.copyWith(openrouterMetadata: value));
  });
}/// Create a copy of ChatResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $ChatUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
