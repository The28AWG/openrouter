// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_start_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesStartEventMessageMessageUsageValue {

/// Example:
/// ```
/// {
///   "ephemeral_1h_input_tokens": 0,
///   "ephemeral_5m_input_tokens": 100
/// }
/// ```
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? get cacheCreation;@JsonKey(name: 'cache_creation_input_tokens') int? get cacheCreationInputTokens;@JsonKey(name: 'cache_read_input_tokens') int? get cacheReadInputTokens;@JsonKey(name: 'inference_geo') String? get inferenceGeo;@JsonKey(name: 'input_tokens') int get inputTokens;@JsonKey(name: 'output_tokens') int get outputTokens;/// Example:
/// ```
/// {
///   "thinking_tokens": 0
/// }
/// ```
@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? get outputTokensDetails;/// Example:
/// ```
/// {
///   "web_fetch_requests": 0,
///   "web_search_requests": 1
/// }
/// ```
@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? get serverToolUse;/// Allowed: `standard`, `priority`, `batch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? get serviceTier; List<AnthropicUsageIteration>? get iterations;/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? get speed;
/// Create a copy of MessagesStartEventMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesStartEventMessageMessageUsageValueCopyWith<MessagesStartEventMessageMessageUsageValue> get copyWith => _$MessagesStartEventMessageMessageUsageValueCopyWithImpl<MessagesStartEventMessageMessageUsageValue>(this as MessagesStartEventMessageMessageUsageValue, _$identity);

  /// Serializes this MessagesStartEventMessageMessageUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesStartEventMessageMessageUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,const DeepCollectionEquality().hash(iterations),speed);

@override
String toString() {
  return 'MessagesStartEventMessageMessageUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class $MessagesStartEventMessageMessageUsageValueCopyWith<$Res>  {
  factory $MessagesStartEventMessageMessageUsageValueCopyWith(MessagesStartEventMessageMessageUsageValue value, $Res Function(MessagesStartEventMessageMessageUsageValue) _then) = _$MessagesStartEventMessageMessageUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$MessagesStartEventMessageMessageUsageValueCopyWithImpl<$Res>
    implements $MessagesStartEventMessageMessageUsageValueCopyWith<$Res> {
  _$MessagesStartEventMessageMessageUsageValueCopyWithImpl(this._self, this._then);

  final MessagesStartEventMessageMessageUsageValue _self;
  final $Res Function(MessagesStartEventMessageMessageUsageValue) _then;

/// Create a copy of MessagesStartEventMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as AnthropicServiceTier?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,
  ));
}
/// Create a copy of MessagesStartEventMessageMessageUsageValue
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
}/// Create a copy of MessagesStartEventMessageMessageUsageValue
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
}/// Create a copy of MessagesStartEventMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $AnthropicServerToolUsageCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesStartEventMessageMessageUsageValue].
extension MessagesStartEventMessageMessageUsageValuePatterns on MessagesStartEventMessageMessageUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesStartEventMessageMessageUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessageUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesStartEventMessageMessageUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessageUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesStartEventMessageMessageUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessageUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessageUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)  $default,) {final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessageUsageValue():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)?  $default,) {final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessageUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesStartEventMessageMessageUsageValue implements MessagesStartEventMessageMessageUsageValue {
  const _MessagesStartEventMessageMessageUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'inference_geo') this.inferenceGeo, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') this.outputTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) this.serviceTier, final  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed}): _iterations = iterations;
  factory _MessagesStartEventMessageMessageUsageValue.fromJson(Map<String, dynamic> json) => _$MessagesStartEventMessageMessageUsageValueFromJson(json);

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
@override@JsonKey(name: 'inference_geo') final  String? inferenceGeo;
@override@JsonKey(name: 'input_tokens') final  int inputTokens;
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
///   "web_fetch_requests": 0,
///   "web_search_requests": 1
/// }
/// ```
@override@JsonKey(name: 'server_tool_use') final  AnthropicServerToolUsage? serverToolUse;
/// Allowed: `standard`, `priority`, `batch`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@override@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) final  AnthropicServiceTier? serviceTier;
 final  List<AnthropicUsageIteration>? _iterations;
@override List<AnthropicUsageIteration>? get iterations {
  final value = _iterations;
  if (value == null) return null;
  if (_iterations is EqualUnmodifiableListView) return _iterations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@override@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) final  AnthropicSpeed? speed;

/// Create a copy of MessagesStartEventMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStartEventMessageMessageUsageValueCopyWith<_MessagesStartEventMessageMessageUsageValue> get copyWith => __$MessagesStartEventMessageMessageUsageValueCopyWithImpl<_MessagesStartEventMessageMessageUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesStartEventMessageMessageUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStartEventMessageMessageUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,const DeepCollectionEquality().hash(_iterations),speed);

@override
String toString() {
  return 'MessagesStartEventMessageMessageUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class _$MessagesStartEventMessageMessageUsageValueCopyWith<$Res> implements $MessagesStartEventMessageMessageUsageValueCopyWith<$Res> {
  factory _$MessagesStartEventMessageMessageUsageValueCopyWith(_MessagesStartEventMessageMessageUsageValue value, $Res Function(_MessagesStartEventMessageMessageUsageValue) _then) = __$MessagesStartEventMessageMessageUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;@override $AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$MessagesStartEventMessageMessageUsageValueCopyWithImpl<$Res>
    implements _$MessagesStartEventMessageMessageUsageValueCopyWith<$Res> {
  __$MessagesStartEventMessageMessageUsageValueCopyWithImpl(this._self, this._then);

  final _MessagesStartEventMessageMessageUsageValue _self;
  final $Res Function(_MessagesStartEventMessageMessageUsageValue) _then;

/// Create a copy of MessagesStartEventMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_MessagesStartEventMessageMessageUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as AnthropicServiceTier?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,
  ));
}

/// Create a copy of MessagesStartEventMessageMessageUsageValue
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
}/// Create a copy of MessagesStartEventMessageMessageUsageValue
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
}/// Create a copy of MessagesStartEventMessageMessageUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse {
    if (_self.serverToolUse == null) {
    return null;
  }

  return $AnthropicServerToolUsageCopyWith<$Res>(_self.serverToolUse!, (value) {
    return _then(_self.copyWith(serverToolUse: value));
  });
}
}


/// @nodoc
mixin _$MessagesStartEventMessageMessage {

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
 AnthropicContainer? get container; List<ORAnthropicContentBlock> get content; String get id;@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? get inputTransformations; String get model;/// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_) MessagesStartEventMessageMessageProviderValue? get provider;/// Allowed: `assistant`
 MessagesStartEventMessageMessageRoleValue get role;/// Structured information about a refusal
///
/// Example:
/// ```
/// {
///   "category": "cyber",
///   "explanation": "The request was refused due to policy.",
///   "type": "refusal"
/// }
/// ```
@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? get stopDetails;@JsonKey(name: 'stop_reason') Object? get stopReason;@JsonKey(name: 'stop_sequence') Object? get stopSequence;/// Allowed: `message`
 MessagesStartEventMessageMessageTypeValue get type;/// Example:
/// ```
/// {
///   "cache_creation": {
///     "ephemeral_1h_input_tokens": 0,
///     "ephemeral_5m_input_tokens": 7381
///   },
///   "cache_creation_input_tokens": 7381,
///   "cache_read_input_tokens": 0,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 1,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
 MessagesStartEventMessageMessageUsageValue get usage;
/// Create a copy of MessagesStartEventMessageMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesStartEventMessageMessageCopyWith<MessagesStartEventMessageMessage> get copyWith => _$MessagesStartEventMessageMessageCopyWithImpl<MessagesStartEventMessageMessage>(this as MessagesStartEventMessageMessage, _$identity);

  /// Serializes this MessagesStartEventMessageMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesStartEventMessageMessage&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.inputTransformations, inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&const DeepCollectionEquality().equals(other.stopReason, stopReason)&&const DeepCollectionEquality().equals(other.stopSequence, stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(content),id,const DeepCollectionEquality().hash(inputTransformations),model,provider,role,stopDetails,const DeepCollectionEquality().hash(stopReason),const DeepCollectionEquality().hash(stopSequence),type,usage);

@override
String toString() {
  return 'MessagesStartEventMessageMessage(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, provider: $provider, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $MessagesStartEventMessageMessageCopyWith<$Res>  {
  factory $MessagesStartEventMessageMessageCopyWith(MessagesStartEventMessageMessage value, $Res Function(MessagesStartEventMessageMessage) _then) = _$MessagesStartEventMessageMessageCopyWithImpl;
@useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model,@JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_) MessagesStartEventMessageMessageProviderValue? provider, MessagesStartEventMessageMessageRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason') Object? stopReason,@JsonKey(name: 'stop_sequence') Object? stopSequence, MessagesStartEventMessageMessageTypeValue type, MessagesStartEventMessageMessageUsageValue usage
});


$AnthropicContainerCopyWith<$Res>? get container;$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;$MessagesStartEventMessageMessageUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class _$MessagesStartEventMessageMessageCopyWithImpl<$Res>
    implements $MessagesStartEventMessageMessageCopyWith<$Res> {
  _$MessagesStartEventMessageMessageCopyWithImpl(this._self, this._then);

  final MessagesStartEventMessageMessage _self;
  final $Res Function(MessagesStartEventMessageMessage) _then;

/// Create a copy of MessagesStartEventMessageMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? provider = freezed,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,}) {
  return _then(_self.copyWith(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicContentBlock>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputTransformations: freezed == inputTransformations ? _self.inputTransformations : inputTransformations // ignore: cast_nullable_to_non_nullable
as List<AnthropicInputTransformation>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageProviderValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageRoleValue,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason ,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence ,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageUsageValue,
  ));
}
/// Create a copy of MessagesStartEventMessageMessage
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
}/// Create a copy of MessagesStartEventMessageMessage
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
}/// Create a copy of MessagesStartEventMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStartEventMessageMessageUsageValueCopyWith<$Res> get usage {
  
  return $MessagesStartEventMessageMessageUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesStartEventMessageMessage].
extension MessagesStartEventMessageMessagePatterns on MessagesStartEventMessageMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesStartEventMessageMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesStartEventMessageMessage value)  $default,){
final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesStartEventMessageMessage value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model, @JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_)  MessagesStartEventMessageMessageProviderValue? provider,  MessagesStartEventMessageMessageRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason')  Object? stopReason, @JsonKey(name: 'stop_sequence')  Object? stopSequence,  MessagesStartEventMessageMessageTypeValue type,  MessagesStartEventMessageMessageUsageValue usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessage() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.provider,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model, @JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_)  MessagesStartEventMessageMessageProviderValue? provider,  MessagesStartEventMessageMessageRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason')  Object? stopReason, @JsonKey(name: 'stop_sequence')  Object? stopSequence,  MessagesStartEventMessageMessageTypeValue type,  MessagesStartEventMessageMessageUsageValue usage)  $default,) {final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessage():
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.provider,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model, @JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_)  MessagesStartEventMessageMessageProviderValue? provider,  MessagesStartEventMessageMessageRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason')  Object? stopReason, @JsonKey(name: 'stop_sequence')  Object? stopSequence,  MessagesStartEventMessageMessageTypeValue type,  MessagesStartEventMessageMessageUsageValue usage)?  $default,) {final _that = this;
switch (_that) {
case _MessagesStartEventMessageMessage() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.provider,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesStartEventMessageMessage implements MessagesStartEventMessageMessage {
  const _MessagesStartEventMessageMessage({this.container, required final  List<ORAnthropicContentBlock> content, required this.id, @JsonKey(name: 'input_transformations') final  List<AnthropicInputTransformation>? inputTransformations, required this.model, @JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_) this.provider, required this.role, @JsonKey(name: 'stop_details') this.stopDetails, @JsonKey(name: 'stop_reason') this.stopReason, @JsonKey(name: 'stop_sequence') this.stopSequence, required this.type, required this.usage}): _content = content,_inputTransformations = inputTransformations;
  factory _MessagesStartEventMessageMessage.fromJson(Map<String, dynamic> json) => _$MessagesStartEventMessageMessageFromJson(json);

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
@override final  AnthropicContainer? container;
 final  List<ORAnthropicContentBlock> _content;
@override List<ORAnthropicContentBlock> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String id;
 final  List<AnthropicInputTransformation>? _inputTransformations;
@override@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? get inputTransformations {
  final value = _inputTransformations;
  if (value == null) return null;
  if (_inputTransformations is EqualUnmodifiableListView) return _inputTransformations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String model;
/// Allowed: `AnyScale`, `Atoma`, `Cent-ML`, `CrofAI`, `Enfer`, `GoPomelo`, `HuggingFace`, `Hyperbolic`, `Hyperbolic 2`, `InoCloud`, `Kluster`, `Lambda`, `Lepton`, `Lynn 2`, `Lynn`, `Mancer`, `Modal`, `NCompass`, `Nineteen`, `OctoAI`, `Recursal`, `Reflection`, `Replicate`, `SambaNova 2`, `SF Compute`, `Targon`, `Together 2`, `Ubicloud`, `01.AI`, `AkashML`, `AI21`, `AionLabs`, `Alibaba`, `Ambient`, `Baidu`, `Amazon Bedrock`, `Amazon Nova`, `Anthropic`, `Arcee AI`, `AssemblyAI`, `AtlasCloud`, `Avian`, `Azure`, `BaseTen`, `BytePlus`, `Black Forest Labs`, `Cerebras`, `Chutes`, `Cirrascale`, `Claude Platform on AWS`, `Clarifai`, `Cloudflare`, `Cohere`, `CoreWeave`, `Cosine`, `Crucible`, `Crusoe`, `Darkbloom`, `Databricks`, `Decart`, `Deepgram`, `DeepInfra`, `DeepSeek`, `DekaLLM`, `DigitalOcean`, `ElevenLabs`, `Featherless`, `Fireworks`, `Fish Audio`, `Friendli`, `GMICloud`, `Google`, `Google AI Studio`, `Groq`, `HeyGen`, `Inception`, `Inceptron`, `InferenceNet`, `Ionstream`, `Infermatic`, `Io Net`, `Inferact vLLM`, `Inflection`, `KT`, `Liquid`, `Makora`, `Mara`, `Mancer 2`, `Meta`, `Minimax`, `ModelRun`, `Mistral`, `Modular`, `Moonshot AI`, `Morph`, `VoyageAI by MongoDB`, `TypeSafe`, `Near AI`, `Nebius`, `Nex AGI`, `NextBit`, `Novita`, `Nvidia`, `Ollama`, `OpenAI`, `OpenInference`, `Parasail`, `ParetoAlpha`, `Particle AI`, `Poolside`, `PrimaLabs`, `PrimeIntellect`, `Perceptron`, `Perplexity`, `Phala`, `Recraft`, `Recursive`, `Reka`, `Relace`, `Respan`, `Sail Research`, `Sakana AI`, `SambaNova`, `ScaleDown`, `Seed`, `SiliconFlow`, `Sourceful`, `StepFun`, `Stealth`, `StreamLake`, `Switchpoint`, `Tencent`, `Tenstorrent`, `Thinking Machines`, `Together`, `Unbiased`, `Upstage`, `Venice`, `Wafer`, `WandB`, `Quiver`, `Krea`, `Runway`, `Xiaomi`, `xAI`, `Z.AI`, `FakeProvider`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_) final  MessagesStartEventMessageMessageProviderValue? provider;
/// Allowed: `assistant`
@override final  MessagesStartEventMessageMessageRoleValue role;
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
@override@JsonKey(name: 'stop_reason') final  Object? stopReason;
@override@JsonKey(name: 'stop_sequence') final  Object? stopSequence;
/// Allowed: `message`
@override final  MessagesStartEventMessageMessageTypeValue type;
/// Example:
/// ```
/// {
///   "cache_creation": {
///     "ephemeral_1h_input_tokens": 0,
///     "ephemeral_5m_input_tokens": 7381
///   },
///   "cache_creation_input_tokens": 7381,
///   "cache_read_input_tokens": 0,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 1,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@override final  MessagesStartEventMessageMessageUsageValue usage;

/// Create a copy of MessagesStartEventMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStartEventMessageMessageCopyWith<_MessagesStartEventMessageMessage> get copyWith => __$MessagesStartEventMessageMessageCopyWithImpl<_MessagesStartEventMessageMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesStartEventMessageMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStartEventMessageMessage&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._inputTransformations, _inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&const DeepCollectionEquality().equals(other.stopReason, stopReason)&&const DeepCollectionEquality().equals(other.stopSequence, stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(_content),id,const DeepCollectionEquality().hash(_inputTransformations),model,provider,role,stopDetails,const DeepCollectionEquality().hash(stopReason),const DeepCollectionEquality().hash(stopSequence),type,usage);

@override
String toString() {
  return 'MessagesStartEventMessageMessage(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, provider: $provider, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$MessagesStartEventMessageMessageCopyWith<$Res> implements $MessagesStartEventMessageMessageCopyWith<$Res> {
  factory _$MessagesStartEventMessageMessageCopyWith(_MessagesStartEventMessageMessage value, $Res Function(_MessagesStartEventMessageMessage) _then) = __$MessagesStartEventMessageMessageCopyWithImpl;
@override @useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model,@JsonKey(unknownEnumValue: MessagesStartEventMessageMessageProviderValue.unknown_) MessagesStartEventMessageMessageProviderValue? provider, MessagesStartEventMessageMessageRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason') Object? stopReason,@JsonKey(name: 'stop_sequence') Object? stopSequence, MessagesStartEventMessageMessageTypeValue type, MessagesStartEventMessageMessageUsageValue usage
});


@override $AnthropicContainerCopyWith<$Res>? get container;@override $AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;@override $MessagesStartEventMessageMessageUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class __$MessagesStartEventMessageMessageCopyWithImpl<$Res>
    implements _$MessagesStartEventMessageMessageCopyWith<$Res> {
  __$MessagesStartEventMessageMessageCopyWithImpl(this._self, this._then);

  final _MessagesStartEventMessageMessage _self;
  final $Res Function(_MessagesStartEventMessageMessage) _then;

/// Create a copy of MessagesStartEventMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? provider = freezed,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,}) {
  return _then(_MessagesStartEventMessageMessage(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicContentBlock>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputTransformations: freezed == inputTransformations ? _self._inputTransformations : inputTransformations // ignore: cast_nullable_to_non_nullable
as List<AnthropicInputTransformation>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageProviderValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageRoleValue,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason ,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence ,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessageUsageValue,
  ));
}

/// Create a copy of MessagesStartEventMessageMessage
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
}/// Create a copy of MessagesStartEventMessageMessage
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
}/// Create a copy of MessagesStartEventMessageMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStartEventMessageMessageUsageValueCopyWith<$Res> get usage {
  
  return $MessagesStartEventMessageMessageUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// @nodoc
mixin _$MessagesStartEvent {

 MessagesStartEventMessageMessage get message;/// Allowed: `message_start`
 MessagesStartEventTypeValue get type;
/// Create a copy of MessagesStartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesStartEventCopyWith<MessagesStartEvent> get copyWith => _$MessagesStartEventCopyWithImpl<MessagesStartEvent>(this as MessagesStartEvent, _$identity);

  /// Serializes this MessagesStartEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesStartEvent&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,type);

@override
String toString() {
  return 'MessagesStartEvent(message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesStartEventCopyWith<$Res>  {
  factory $MessagesStartEventCopyWith(MessagesStartEvent value, $Res Function(MessagesStartEvent) _then) = _$MessagesStartEventCopyWithImpl;
@useResult
$Res call({
 MessagesStartEventMessageMessage message, MessagesStartEventTypeValue type
});


$MessagesStartEventMessageMessageCopyWith<$Res> get message;

}
/// @nodoc
class _$MessagesStartEventCopyWithImpl<$Res>
    implements $MessagesStartEventCopyWith<$Res> {
  _$MessagesStartEventCopyWithImpl(this._self, this._then);

  final MessagesStartEvent _self;
  final $Res Function(MessagesStartEvent) _then;

/// Create a copy of MessagesStartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? type = null,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessage,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesStartEventTypeValue,
  ));
}
/// Create a copy of MessagesStartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStartEventMessageMessageCopyWith<$Res> get message {
  
  return $MessagesStartEventMessageMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesStartEvent].
extension MessagesStartEventPatterns on MessagesStartEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesStartEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesStartEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesStartEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesStartEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesStartEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesStartEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessagesStartEventMessageMessage message,  MessagesStartEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesStartEvent() when $default != null:
return $default(_that.message,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessagesStartEventMessageMessage message,  MessagesStartEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesStartEvent():
return $default(_that.message,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessagesStartEventMessageMessage message,  MessagesStartEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesStartEvent() when $default != null:
return $default(_that.message,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesStartEvent implements MessagesStartEvent {
  const _MessagesStartEvent({required this.message, required this.type});
  factory _MessagesStartEvent.fromJson(Map<String, dynamic> json) => _$MessagesStartEventFromJson(json);

@override final  MessagesStartEventMessageMessage message;
/// Allowed: `message_start`
@override final  MessagesStartEventTypeValue type;

/// Create a copy of MessagesStartEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesStartEventCopyWith<_MessagesStartEvent> get copyWith => __$MessagesStartEventCopyWithImpl<_MessagesStartEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesStartEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesStartEvent&&(identical(other.message, message) || other.message == message)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,type);

@override
String toString() {
  return 'MessagesStartEvent(message: $message, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesStartEventCopyWith<$Res> implements $MessagesStartEventCopyWith<$Res> {
  factory _$MessagesStartEventCopyWith(_MessagesStartEvent value, $Res Function(_MessagesStartEvent) _then) = __$MessagesStartEventCopyWithImpl;
@override @useResult
$Res call({
 MessagesStartEventMessageMessage message, MessagesStartEventTypeValue type
});


@override $MessagesStartEventMessageMessageCopyWith<$Res> get message;

}
/// @nodoc
class __$MessagesStartEventCopyWithImpl<$Res>
    implements _$MessagesStartEventCopyWith<$Res> {
  __$MessagesStartEventCopyWithImpl(this._self, this._then);

  final _MessagesStartEvent _self;
  final $Res Function(_MessagesStartEvent) _then;

/// Create a copy of MessagesStartEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? type = null,}) {
  return _then(_MessagesStartEvent(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessagesStartEventMessageMessage,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesStartEventTypeValue,
  ));
}

/// Create a copy of MessagesStartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesStartEventMessageMessageCopyWith<$Res> get message {
  
  return $MessagesStartEventMessageMessageCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
