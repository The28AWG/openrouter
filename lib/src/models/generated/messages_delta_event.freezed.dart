// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_delta_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesDeltaEventDeltaValue {

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
 AnthropicContainer? get container;@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? get safeguardResults;/// Structured information about a refusal
///
/// Example:
/// ```
/// {
///   "category": "cyber",
///   "explanation": "The request was refused due to policy.",
///   "type": "refusal"
/// }
/// ```
@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? get stopDetails;/// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "end_turn"
/// ```
@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? get stopReason;@JsonKey(name: 'stop_sequence') String? get stopSequence;
/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesDeltaEventDeltaValueCopyWith<MessagesDeltaEventDeltaValue> get copyWith => _$MessagesDeltaEventDeltaValueCopyWithImpl<MessagesDeltaEventDeltaValue>(this as MessagesDeltaEventDeltaValue, _$identity);

  /// Serializes this MessagesDeltaEventDeltaValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesDeltaEventDeltaValue&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.safeguardResults, safeguardResults)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(safeguardResults),stopDetails,stopReason,stopSequence);

@override
String toString() {
  return 'MessagesDeltaEventDeltaValue(container: $container, safeguardResults: $safeguardResults, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence)';
}


}

/// @nodoc
abstract mixin class $MessagesDeltaEventDeltaValueCopyWith<$Res>  {
  factory $MessagesDeltaEventDeltaValueCopyWith(MessagesDeltaEventDeltaValue value, $Res Function(MessagesDeltaEventDeltaValue) _then) = _$MessagesDeltaEventDeltaValueCopyWithImpl;
@useResult
$Res call({
 AnthropicContainer? container,@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? safeguardResults,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence
});


$AnthropicContainerCopyWith<$Res>? get container;$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;

}
/// @nodoc
class _$MessagesDeltaEventDeltaValueCopyWithImpl<$Res>
    implements $MessagesDeltaEventDeltaValueCopyWith<$Res> {
  _$MessagesDeltaEventDeltaValueCopyWithImpl(this._self, this._then);

  final MessagesDeltaEventDeltaValue _self;
  final $Res Function(MessagesDeltaEventDeltaValue) _then;

/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? container = freezed,Object? safeguardResults = freezed,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,}) {
  return _then(_self.copyWith(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,safeguardResults: freezed == safeguardResults ? _self.safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<AnthropicSafeguardResult>?,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason // ignore: cast_nullable_to_non_nullable
as ORAnthropicStopReason?,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicContainerCopyWith<$Res>? get container {
    if (_self.container == null) {
    return null;
  }

  return $AnthropicContainerCopyWith<$Res>(_self.container!, (value) {
    return _then(_self.copyWith(container: value));
  });
}/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails {
    if (_self.stopDetails == null) {
    return null;
  }

  return $AnthropicRefusalStopDetailsCopyWith<$Res>(_self.stopDetails!, (value) {
    return _then(_self.copyWith(stopDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesDeltaEventDeltaValue].
extension MessagesDeltaEventDeltaValuePatterns on MessagesDeltaEventDeltaValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesDeltaEventDeltaValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesDeltaEventDeltaValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesDeltaEventDeltaValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesDeltaEventDeltaValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesDeltaEventDeltaValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesDeltaEventDeltaValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicContainer? container, @JsonKey(name: 'safeguard_results')  List<AnthropicSafeguardResult>? safeguardResults, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesDeltaEventDeltaValue() when $default != null:
return $default(_that.container,_that.safeguardResults,_that.stopDetails,_that.stopReason,_that.stopSequence);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicContainer? container, @JsonKey(name: 'safeguard_results')  List<AnthropicSafeguardResult>? safeguardResults, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence)  $default,) {final _that = this;
switch (_that) {
case _MessagesDeltaEventDeltaValue():
return $default(_that.container,_that.safeguardResults,_that.stopDetails,_that.stopReason,_that.stopSequence);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicContainer? container, @JsonKey(name: 'safeguard_results')  List<AnthropicSafeguardResult>? safeguardResults, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence)?  $default,) {final _that = this;
switch (_that) {
case _MessagesDeltaEventDeltaValue() when $default != null:
return $default(_that.container,_that.safeguardResults,_that.stopDetails,_that.stopReason,_that.stopSequence);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesDeltaEventDeltaValue implements MessagesDeltaEventDeltaValue {
  const _MessagesDeltaEventDeltaValue({this.container, @JsonKey(name: 'safeguard_results') final  List<AnthropicSafeguardResult>? safeguardResults, @JsonKey(name: 'stop_details') this.stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) this.stopReason, @JsonKey(name: 'stop_sequence') this.stopSequence}): _safeguardResults = safeguardResults;
  factory _MessagesDeltaEventDeltaValue.fromJson(Map<String, dynamic> json) => _$MessagesDeltaEventDeltaValueFromJson(json);

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
@override final  AnthropicContainer? container;
 final  List<AnthropicSafeguardResult>? _safeguardResults;
@override@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? get safeguardResults {
  final value = _safeguardResults;
  if (value == null) return null;
  if (_safeguardResults is EqualUnmodifiableListView) return _safeguardResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Structured information about a refusal
///
/// Example:
/// ```
/// {
///   "category": "cyber",
///   "explanation": "The request was refused due to policy.",
///   "type": "refusal"
/// }
/// ```
@override@JsonKey(name: 'stop_details') final  AnthropicRefusalStopDetails? stopDetails;
/// Allowed: `end_turn`, `max_tokens`, `model_context_window_exceeded`, `stop_sequence`, `tool_use`, `pause_turn`, `refusal`, `compaction`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "end_turn"
/// ```
@override@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) final  ORAnthropicStopReason? stopReason;
@override@JsonKey(name: 'stop_sequence') final  String? stopSequence;

/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesDeltaEventDeltaValueCopyWith<_MessagesDeltaEventDeltaValue> get copyWith => __$MessagesDeltaEventDeltaValueCopyWithImpl<_MessagesDeltaEventDeltaValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesDeltaEventDeltaValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesDeltaEventDeltaValue&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other._safeguardResults, _safeguardResults)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(_safeguardResults),stopDetails,stopReason,stopSequence);

@override
String toString() {
  return 'MessagesDeltaEventDeltaValue(container: $container, safeguardResults: $safeguardResults, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence)';
}


}

/// @nodoc
abstract mixin class _$MessagesDeltaEventDeltaValueCopyWith<$Res> implements $MessagesDeltaEventDeltaValueCopyWith<$Res> {
  factory _$MessagesDeltaEventDeltaValueCopyWith(_MessagesDeltaEventDeltaValue value, $Res Function(_MessagesDeltaEventDeltaValue) _then) = __$MessagesDeltaEventDeltaValueCopyWithImpl;
@override @useResult
$Res call({
 AnthropicContainer? container,@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? safeguardResults,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence
});


@override $AnthropicContainerCopyWith<$Res>? get container;@override $AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;

}
/// @nodoc
class __$MessagesDeltaEventDeltaValueCopyWithImpl<$Res>
    implements _$MessagesDeltaEventDeltaValueCopyWith<$Res> {
  __$MessagesDeltaEventDeltaValueCopyWithImpl(this._self, this._then);

  final _MessagesDeltaEventDeltaValue _self;
  final $Res Function(_MessagesDeltaEventDeltaValue) _then;

/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? container = freezed,Object? safeguardResults = freezed,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,}) {
  return _then(_MessagesDeltaEventDeltaValue(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,safeguardResults: freezed == safeguardResults ? _self._safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<AnthropicSafeguardResult>?,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason // ignore: cast_nullable_to_non_nullable
as ORAnthropicStopReason?,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicContainerCopyWith<$Res>? get container {
    if (_self.container == null) {
    return null;
  }

  return $AnthropicContainerCopyWith<$Res>(_self.container!, (value) {
    return _then(_self.copyWith(container: value));
  });
}/// Create a copy of MessagesDeltaEventDeltaValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails {
    if (_self.stopDetails == null) {
    return null;
  }

  return $AnthropicRefusalStopDetailsCopyWith<$Res>(_self.stopDetails!, (value) {
    return _then(_self.copyWith(stopDetails: value));
  });
}
}


/// @nodoc
mixin _$MessagesDeltaEventUsageValue {

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? get cacheCreation;@JsonKey(name: 'cache_creation_input_tokens') int? get cacheCreationInputTokens;@JsonKey(name: 'cache_read_input_tokens') int? get cacheReadInputTokens;@JsonKey(name: 'input_tokens') int? get inputTokens; List<AnthropicUsageIteration>? get iterations;@JsonKey(name: 'output_tokens') int get outputTokens;/// Example:
/// ```
/// {
///   "thinking_tokens": 0
/// }
/// ```
@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? get outputTokensDetails;/// Example:
/// ```
/// {
///   "tool_calls_executed": 1,
///   "tool_calls_requested": 1,
///   "web_fetch_requests": 0,
///   "web_search_requests": 0
/// }
/// ```
@JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? get serverToolUse;
/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesDeltaEventUsageValueCopyWith<MessagesDeltaEventUsageValue> get copyWith => _$MessagesDeltaEventUsageValueCopyWithImpl<MessagesDeltaEventUsageValue>(this as MessagesDeltaEventUsageValue, _$identity);

  /// Serializes this MessagesDeltaEventUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesDeltaEventUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inputTokens,const DeepCollectionEquality().hash(iterations),outputTokens,outputTokensDetails,serverToolUse);

@override
String toString() {
  return 'MessagesDeltaEventUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inputTokens: $inputTokens, iterations: $iterations, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse)';
}


}

/// @nodoc
abstract mixin class $MessagesDeltaEventUsageValueCopyWith<$Res>  {
  factory $MessagesDeltaEventUsageValueCopyWith(MessagesDeltaEventUsageValue value, $Res Function(MessagesDeltaEventUsageValue) _then) = _$MessagesDeltaEventUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'input_tokens') int? inputTokens, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? serverToolUse
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;$ORAnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$MessagesDeltaEventUsageValueCopyWithImpl<$Res>
    implements $MessagesDeltaEventUsageValueCopyWith<$Res> {
  _$MessagesDeltaEventUsageValueCopyWithImpl(this._self, this._then);

  final MessagesDeltaEventUsageValue _self;
  final $Res Function(MessagesDeltaEventUsageValue) _then;

/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inputTokens = freezed,Object? iterations = freezed,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUsage?,
  ));
}
/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails {
    if (_self.outputTokensDetails == null) {
    return null;
  }

  return $AnthropicOutputTokensDetailsCopyWith<$Res>(_self.outputTokensDetails!, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicServerToolUsageCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $ORAnthropicServerToolUsageCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesDeltaEventUsageValue].
extension MessagesDeltaEventUsageValuePatterns on MessagesDeltaEventUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesDeltaEventUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesDeltaEventUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesDeltaEventUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesDeltaEventUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesDeltaEventUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesDeltaEventUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  ORAnthropicServerToolUsage? serverToolUse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesDeltaEventUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.iterations,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  ORAnthropicServerToolUsage? serverToolUse)  $default,) {final _that = this;
switch (_that) {
case _MessagesDeltaEventUsageValue():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.iterations,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'input_tokens')  int? inputTokens,  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  ORAnthropicServerToolUsage? serverToolUse)?  $default,) {final _that = this;
switch (_that) {
case _MessagesDeltaEventUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inputTokens,_that.iterations,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesDeltaEventUsageValue implements MessagesDeltaEventUsageValue {
  const _MessagesDeltaEventUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'input_tokens') this.inputTokens, final  List<AnthropicUsageIteration>? iterations, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') this.outputTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse}): _iterations = iterations;
  factory _MessagesDeltaEventUsageValue.fromJson(Map<String, dynamic> json) => _$MessagesDeltaEventUsageValueFromJson(json);

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@override@JsonKey(name: 'cache_creation') final  AnthropicCacheCreation? cacheCreation;
@override@JsonKey(name: 'cache_creation_input_tokens') final  int? cacheCreationInputTokens;
@override@JsonKey(name: 'cache_read_input_tokens') final  int? cacheReadInputTokens;
@override@JsonKey(name: 'input_tokens') final  int? inputTokens;
 final  List<AnthropicUsageIteration>? _iterations;
@override List<AnthropicUsageIteration>? get iterations {
  final value = _iterations;
  if (value == null) return null;
  if (_iterations is EqualUnmodifiableListView) return _iterations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'output_tokens') final  int outputTokens;
/// Example:
/// ```
/// {
///   "thinking_tokens": 0
/// }
/// ```
@override@JsonKey(name: 'output_tokens_details') final  AnthropicOutputTokensDetails? outputTokensDetails;
/// Example:
/// ```
/// {
///   "tool_calls_executed": 1,
///   "tool_calls_requested": 1,
///   "web_fetch_requests": 0,
///   "web_search_requests": 0
/// }
/// ```
@override@JsonKey(name: 'server_tool_use') final  ORAnthropicServerToolUsage? serverToolUse;

/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesDeltaEventUsageValueCopyWith<_MessagesDeltaEventUsageValue> get copyWith => __$MessagesDeltaEventUsageValueCopyWithImpl<_MessagesDeltaEventUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesDeltaEventUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesDeltaEventUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inputTokens,const DeepCollectionEquality().hash(_iterations),outputTokens,outputTokensDetails,serverToolUse);

@override
String toString() {
  return 'MessagesDeltaEventUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inputTokens: $inputTokens, iterations: $iterations, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse)';
}


}

/// @nodoc
abstract mixin class _$MessagesDeltaEventUsageValueCopyWith<$Res> implements $MessagesDeltaEventUsageValueCopyWith<$Res> {
  factory _$MessagesDeltaEventUsageValueCopyWith(_MessagesDeltaEventUsageValue value, $Res Function(_MessagesDeltaEventUsageValue) _then) = __$MessagesDeltaEventUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'input_tokens') int? inputTokens, List<AnthropicUsageIteration>? iterations,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? serverToolUse
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;@override $ORAnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$MessagesDeltaEventUsageValueCopyWithImpl<$Res>
    implements _$MessagesDeltaEventUsageValueCopyWith<$Res> {
  __$MessagesDeltaEventUsageValueCopyWithImpl(this._self, this._then);

  final _MessagesDeltaEventUsageValue _self;
  final $Res Function(_MessagesDeltaEventUsageValue) _then;

/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inputTokens = freezed,Object? iterations = freezed,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,}) {
  return _then(_MessagesDeltaEventUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inputTokens: freezed == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUsage?,
  ));
}

/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation {
    if (_self.cacheCreation == null) {
    return null;
  }

  return $AnthropicCacheCreationCopyWith<$Res>(_self.cacheCreation!, (value) {
    return _then(_self.copyWith(cacheCreation: value));
  });
}/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails {
    if (_self.outputTokensDetails == null) {
    return null;
  }

  return $AnthropicOutputTokensDetailsCopyWith<$Res>(_self.outputTokensDetails!, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}/// Create a copy of MessagesDeltaEventUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicServerToolUsageCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $ORAnthropicServerToolUsageCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// @nodoc
mixin _$MessagesDeltaEvent {

 MessagesDeltaEventDeltaValue get delta;/// Allowed: `message_delta`
 MessagesDeltaEventTypeValue get type; MessagesDeltaEventUsageValue get usage;
/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesDeltaEventCopyWith<MessagesDeltaEvent> get copyWith => _$MessagesDeltaEventCopyWithImpl<MessagesDeltaEvent>(this as MessagesDeltaEvent, _$identity);

  /// Serializes this MessagesDeltaEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesDeltaEvent&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,type,usage);

@override
String toString() {
  return 'MessagesDeltaEvent(delta: $delta, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $MessagesDeltaEventCopyWith<$Res>  {
  factory $MessagesDeltaEventCopyWith(MessagesDeltaEvent value, $Res Function(MessagesDeltaEvent) _then) = _$MessagesDeltaEventCopyWithImpl;
@useResult
$Res call({
 MessagesDeltaEventDeltaValue delta, MessagesDeltaEventTypeValue type, MessagesDeltaEventUsageValue usage
});


$MessagesDeltaEventDeltaValueCopyWith<$Res> get delta;$MessagesDeltaEventUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class _$MessagesDeltaEventCopyWithImpl<$Res>
    implements $MessagesDeltaEventCopyWith<$Res> {
  _$MessagesDeltaEventCopyWithImpl(this._self, this._then);

  final MessagesDeltaEvent _self;
  final $Res Function(MessagesDeltaEvent) _then;

/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? delta = null,Object? type = null,Object? usage = null,}) {
  return _then(_self.copyWith(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEventDeltaValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEventTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEventUsageValue,
  ));
}
/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesDeltaEventDeltaValueCopyWith<$Res> get delta {
  
  return $MessagesDeltaEventDeltaValueCopyWith<$Res>(_self.delta, (value) {
    return _then(_self.copyWith(delta: value));
  });
}/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesDeltaEventUsageValueCopyWith<$Res> get usage {
  
  return $MessagesDeltaEventUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesDeltaEvent].
extension MessagesDeltaEventPatterns on MessagesDeltaEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesDeltaEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesDeltaEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesDeltaEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesDeltaEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesDeltaEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessagesDeltaEventDeltaValue delta,  MessagesDeltaEventTypeValue type,  MessagesDeltaEventUsageValue usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesDeltaEvent() when $default != null:
return $default(_that.delta,_that.type,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessagesDeltaEventDeltaValue delta,  MessagesDeltaEventTypeValue type,  MessagesDeltaEventUsageValue usage)  $default,) {final _that = this;
switch (_that) {
case _MessagesDeltaEvent():
return $default(_that.delta,_that.type,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessagesDeltaEventDeltaValue delta,  MessagesDeltaEventTypeValue type,  MessagesDeltaEventUsageValue usage)?  $default,) {final _that = this;
switch (_that) {
case _MessagesDeltaEvent() when $default != null:
return $default(_that.delta,_that.type,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesDeltaEvent implements MessagesDeltaEvent {
  const _MessagesDeltaEvent({required this.delta, required this.type, required this.usage});
  factory _MessagesDeltaEvent.fromJson(Map<String, dynamic> json) => _$MessagesDeltaEventFromJson(json);

@override final  MessagesDeltaEventDeltaValue delta;
/// Allowed: `message_delta`
@override final  MessagesDeltaEventTypeValue type;
@override final  MessagesDeltaEventUsageValue usage;

/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesDeltaEventCopyWith<_MessagesDeltaEvent> get copyWith => __$MessagesDeltaEventCopyWithImpl<_MessagesDeltaEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesDeltaEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesDeltaEvent&&(identical(other.delta, delta) || other.delta == delta)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,delta,type,usage);

@override
String toString() {
  return 'MessagesDeltaEvent(delta: $delta, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$MessagesDeltaEventCopyWith<$Res> implements $MessagesDeltaEventCopyWith<$Res> {
  factory _$MessagesDeltaEventCopyWith(_MessagesDeltaEvent value, $Res Function(_MessagesDeltaEvent) _then) = __$MessagesDeltaEventCopyWithImpl;
@override @useResult
$Res call({
 MessagesDeltaEventDeltaValue delta, MessagesDeltaEventTypeValue type, MessagesDeltaEventUsageValue usage
});


@override $MessagesDeltaEventDeltaValueCopyWith<$Res> get delta;@override $MessagesDeltaEventUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class __$MessagesDeltaEventCopyWithImpl<$Res>
    implements _$MessagesDeltaEventCopyWith<$Res> {
  __$MessagesDeltaEventCopyWithImpl(this._self, this._then);

  final _MessagesDeltaEvent _self;
  final $Res Function(_MessagesDeltaEvent) _then;

/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? delta = null,Object? type = null,Object? usage = null,}) {
  return _then(_MessagesDeltaEvent(
delta: null == delta ? _self.delta : delta // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEventDeltaValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEventTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as MessagesDeltaEventUsageValue,
  ));
}

/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesDeltaEventDeltaValueCopyWith<$Res> get delta {
  
  return $MessagesDeltaEventDeltaValueCopyWith<$Res>(_self.delta, (value) {
    return _then(_self.copyWith(delta: value));
  });
}/// Create a copy of MessagesDeltaEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesDeltaEventUsageValueCopyWith<$Res> get usage {
  
  return $MessagesDeltaEventUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
