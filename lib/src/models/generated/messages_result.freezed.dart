// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesResultUsageValue {

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
///   "tool_calls_executed": 1,
///   "tool_calls_requested": 1,
///   "web_fetch_requests": 0,
///   "web_search_requests": 0
/// }
/// ```
@JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? get serverToolUse;@JsonKey(name: 'service_tier') String? get serviceTier;/// Format: double
 num? get cost;/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@JsonKey(name: 'cost_details') CostDetails? get costDetails;@JsonKey(name: 'is_byok') bool? get isByok; List<AnthropicUsageIteration>? get iterations;/// Allowed: `fast`, `standard`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? get speed;
/// Create a copy of MessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesResultUsageValueCopyWith<MessagesResultUsageValue> get copyWith => _$MessagesResultUsageValueCopyWithImpl<MessagesResultUsageValue>(this as MessagesResultUsageValue, _$identity);

  /// Serializes this MessagesResultUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesResultUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,cost,costDetails,isByok,const DeepCollectionEquality().hash(iterations),speed);

@override
String toString() {
  return 'MessagesResultUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class $MessagesResultUsageValueCopyWith<$Res>  {
  factory $MessagesResultUsageValueCopyWith(MessagesResultUsageValue value, $Res Function(MessagesResultUsageValue) _then) = _$MessagesResultUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;$ORAnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;$CostDetailsCopyWith<$Res>? get costDetails;

}
/// @nodoc
class _$MessagesResultUsageValueCopyWithImpl<$Res>
    implements $MessagesResultUsageValueCopyWith<$Res> {
  _$MessagesResultUsageValueCopyWithImpl(this._self, this._then);

  final MessagesResultUsageValue _self;
  final $Res Function(MessagesResultUsageValue) _then;

/// Create a copy of MessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_self.copyWith(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self.iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,
  ));
}
/// Create a copy of MessagesResultUsageValue
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
}/// Create a copy of MessagesResultUsageValue
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
}/// Create a copy of MessagesResultUsageValue
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
}/// Create a copy of MessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesResultUsageValue].
extension MessagesResultUsageValuePatterns on MessagesResultUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesResultUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesResultUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesResultUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesResultUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesResultUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesResultUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  ORAnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesResultUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.speed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  ORAnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)  $default,) {final _that = this;
switch (_that) {
case _MessagesResultUsageValue():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.speed);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  ORAnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier')  String? serviceTier,  num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok,  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_)  AnthropicSpeed? speed)?  $default,) {final _that = this;
switch (_that) {
case _MessagesResultUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.cost,_that.costDetails,_that.isByok,_that.iterations,_that.speed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesResultUsageValue implements MessagesResultUsageValue {
  const _MessagesResultUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'inference_geo') this.inferenceGeo, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') this.outputTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier') this.serviceTier, this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, final  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed}): _iterations = iterations;
  factory _MessagesResultUsageValue.fromJson(Map<String, dynamic> json) => _$MessagesResultUsageValueFromJson(json);

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
///   "tool_calls_executed": 1,
///   "tool_calls_requested": 1,
///   "web_fetch_requests": 0,
///   "web_search_requests": 0
/// }
/// ```
@override@JsonKey(name: 'server_tool_use') final  ORAnthropicServerToolUsage? serverToolUse;
@override@JsonKey(name: 'service_tier') final  String? serviceTier;
/// Format: double
@override final  num? cost;
/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@override@JsonKey(name: 'cost_details') final  CostDetails? costDetails;
@override@JsonKey(name: 'is_byok') final  bool? isByok;
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

/// Create a copy of MessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesResultUsageValueCopyWith<_MessagesResultUsageValue> get copyWith => __$MessagesResultUsageValueCopyWithImpl<_MessagesResultUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesResultUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesResultUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,cost,costDetails,isByok,const DeepCollectionEquality().hash(_iterations),speed);

@override
String toString() {
  return 'MessagesResultUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, cost: $cost, costDetails: $costDetails, isByok: $isByok, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class _$MessagesResultUsageValueCopyWith<$Res> implements $MessagesResultUsageValueCopyWith<$Res> {
  factory _$MessagesResultUsageValueCopyWith(_MessagesResultUsageValue value, $Res Function(_MessagesResultUsageValue) _then) = __$MessagesResultUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') ORAnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier') String? serviceTier, num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;@override $ORAnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;@override $CostDetailsCopyWith<$Res>? get costDetails;

}
/// @nodoc
class __$MessagesResultUsageValueCopyWithImpl<$Res>
    implements _$MessagesResultUsageValueCopyWith<$Res> {
  __$MessagesResultUsageValueCopyWithImpl(this._self, this._then);

  final _MessagesResultUsageValue _self;
  final $Res Function(_MessagesResultUsageValue) _then;

/// Create a copy of MessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_MessagesResultUsageValue(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as String?,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,iterations: freezed == iterations ? _self._iterations : iterations // ignore: cast_nullable_to_non_nullable
as List<AnthropicUsageIteration>?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as AnthropicSpeed?,
  ));
}

/// Create a copy of MessagesResultUsageValue
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
}/// Create a copy of MessagesResultUsageValue
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
}/// Create a copy of MessagesResultUsageValue
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
}/// Create a copy of MessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}
}


/// @nodoc
mixin _$MessagesResultContextManagementValueAppliedEditsItemValue {

 String get type;
/// Create a copy of MessagesResultContextManagementValueAppliedEditsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<MessagesResultContextManagementValueAppliedEditsItemValue> get copyWith => _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl<MessagesResultContextManagementValueAppliedEditsItemValue>(this as MessagesResultContextManagementValueAppliedEditsItemValue, _$identity);

  /// Serializes this MessagesResultContextManagementValueAppliedEditsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesResultContextManagementValueAppliedEditsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'MessagesResultContextManagementValueAppliedEditsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<$Res>  {
  factory $MessagesResultContextManagementValueAppliedEditsItemValueCopyWith(MessagesResultContextManagementValueAppliedEditsItemValue value, $Res Function(MessagesResultContextManagementValueAppliedEditsItemValue) _then) = _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl<$Res>
    implements $MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<$Res> {
  _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl(this._self, this._then);

  final MessagesResultContextManagementValueAppliedEditsItemValue _self;
  final $Res Function(MessagesResultContextManagementValueAppliedEditsItemValue) _then;

/// Create a copy of MessagesResultContextManagementValueAppliedEditsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesResultContextManagementValueAppliedEditsItemValue].
extension MessagesResultContextManagementValueAppliedEditsItemValuePatterns on MessagesResultContextManagementValueAppliedEditsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesResultContextManagementValueAppliedEditsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesResultContextManagementValueAppliedEditsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesResultContextManagementValueAppliedEditsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesResultContextManagementValueAppliedEditsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesResultContextManagementValueAppliedEditsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesResultContextManagementValueAppliedEditsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesResultContextManagementValueAppliedEditsItemValue() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _MessagesResultContextManagementValueAppliedEditsItemValue():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesResultContextManagementValueAppliedEditsItemValue() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesResultContextManagementValueAppliedEditsItemValue implements MessagesResultContextManagementValueAppliedEditsItemValue {
  const _MessagesResultContextManagementValueAppliedEditsItemValue({required this.type});
  factory _MessagesResultContextManagementValueAppliedEditsItemValue.fromJson(Map<String, dynamic> json) => _$MessagesResultContextManagementValueAppliedEditsItemValueFromJson(json);

@override final  String type;

/// Create a copy of MessagesResultContextManagementValueAppliedEditsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<_MessagesResultContextManagementValueAppliedEditsItemValue> get copyWith => __$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl<_MessagesResultContextManagementValueAppliedEditsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesResultContextManagementValueAppliedEditsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesResultContextManagementValueAppliedEditsItemValue&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'MessagesResultContextManagementValueAppliedEditsItemValue(type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<$Res> implements $MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<$Res> {
  factory _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWith(_MessagesResultContextManagementValueAppliedEditsItemValue value, $Res Function(_MessagesResultContextManagementValueAppliedEditsItemValue) _then) = __$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl<$Res>
    implements _$MessagesResultContextManagementValueAppliedEditsItemValueCopyWith<$Res> {
  __$MessagesResultContextManagementValueAppliedEditsItemValueCopyWithImpl(this._self, this._then);

  final _MessagesResultContextManagementValueAppliedEditsItemValue _self;
  final $Res Function(_MessagesResultContextManagementValueAppliedEditsItemValue) _then;

/// Create a copy of MessagesResultContextManagementValueAppliedEditsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_MessagesResultContextManagementValueAppliedEditsItemValue(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MessagesResultContextManagementValue {

@JsonKey(name: 'applied_edits') List<MessagesResultContextManagementValueAppliedEditsItemValue> get appliedEdits;
/// Create a copy of MessagesResultContextManagementValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesResultContextManagementValueCopyWith<MessagesResultContextManagementValue> get copyWith => _$MessagesResultContextManagementValueCopyWithImpl<MessagesResultContextManagementValue>(this as MessagesResultContextManagementValue, _$identity);

  /// Serializes this MessagesResultContextManagementValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesResultContextManagementValue&&const DeepCollectionEquality().equals(other.appliedEdits, appliedEdits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(appliedEdits));

@override
String toString() {
  return 'MessagesResultContextManagementValue(appliedEdits: $appliedEdits)';
}


}

/// @nodoc
abstract mixin class $MessagesResultContextManagementValueCopyWith<$Res>  {
  factory $MessagesResultContextManagementValueCopyWith(MessagesResultContextManagementValue value, $Res Function(MessagesResultContextManagementValue) _then) = _$MessagesResultContextManagementValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'applied_edits') List<MessagesResultContextManagementValueAppliedEditsItemValue> appliedEdits
});




}
/// @nodoc
class _$MessagesResultContextManagementValueCopyWithImpl<$Res>
    implements $MessagesResultContextManagementValueCopyWith<$Res> {
  _$MessagesResultContextManagementValueCopyWithImpl(this._self, this._then);

  final MessagesResultContextManagementValue _self;
  final $Res Function(MessagesResultContextManagementValue) _then;

/// Create a copy of MessagesResultContextManagementValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appliedEdits = null,}) {
  return _then(_self.copyWith(
appliedEdits: null == appliedEdits ? _self.appliedEdits : appliedEdits // ignore: cast_nullable_to_non_nullable
as List<MessagesResultContextManagementValueAppliedEditsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesResultContextManagementValue].
extension MessagesResultContextManagementValuePatterns on MessagesResultContextManagementValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesResultContextManagementValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesResultContextManagementValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesResultContextManagementValue value)  $default,){
final _that = this;
switch (_that) {
case _MessagesResultContextManagementValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesResultContextManagementValue value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesResultContextManagementValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'applied_edits')  List<MessagesResultContextManagementValueAppliedEditsItemValue> appliedEdits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesResultContextManagementValue() when $default != null:
return $default(_that.appliedEdits);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'applied_edits')  List<MessagesResultContextManagementValueAppliedEditsItemValue> appliedEdits)  $default,) {final _that = this;
switch (_that) {
case _MessagesResultContextManagementValue():
return $default(_that.appliedEdits);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'applied_edits')  List<MessagesResultContextManagementValueAppliedEditsItemValue> appliedEdits)?  $default,) {final _that = this;
switch (_that) {
case _MessagesResultContextManagementValue() when $default != null:
return $default(_that.appliedEdits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesResultContextManagementValue implements MessagesResultContextManagementValue {
  const _MessagesResultContextManagementValue({@JsonKey(name: 'applied_edits') required final  List<MessagesResultContextManagementValueAppliedEditsItemValue> appliedEdits}): _appliedEdits = appliedEdits;
  factory _MessagesResultContextManagementValue.fromJson(Map<String, dynamic> json) => _$MessagesResultContextManagementValueFromJson(json);

 final  List<MessagesResultContextManagementValueAppliedEditsItemValue> _appliedEdits;
@override@JsonKey(name: 'applied_edits') List<MessagesResultContextManagementValueAppliedEditsItemValue> get appliedEdits {
  if (_appliedEdits is EqualUnmodifiableListView) return _appliedEdits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_appliedEdits);
}


/// Create a copy of MessagesResultContextManagementValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesResultContextManagementValueCopyWith<_MessagesResultContextManagementValue> get copyWith => __$MessagesResultContextManagementValueCopyWithImpl<_MessagesResultContextManagementValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesResultContextManagementValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesResultContextManagementValue&&const DeepCollectionEquality().equals(other._appliedEdits, _appliedEdits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_appliedEdits));

@override
String toString() {
  return 'MessagesResultContextManagementValue(appliedEdits: $appliedEdits)';
}


}

/// @nodoc
abstract mixin class _$MessagesResultContextManagementValueCopyWith<$Res> implements $MessagesResultContextManagementValueCopyWith<$Res> {
  factory _$MessagesResultContextManagementValueCopyWith(_MessagesResultContextManagementValue value, $Res Function(_MessagesResultContextManagementValue) _then) = __$MessagesResultContextManagementValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'applied_edits') List<MessagesResultContextManagementValueAppliedEditsItemValue> appliedEdits
});




}
/// @nodoc
class __$MessagesResultContextManagementValueCopyWithImpl<$Res>
    implements _$MessagesResultContextManagementValueCopyWith<$Res> {
  __$MessagesResultContextManagementValueCopyWithImpl(this._self, this._then);

  final _MessagesResultContextManagementValue _self;
  final $Res Function(_MessagesResultContextManagementValue) _then;

/// Create a copy of MessagesResultContextManagementValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appliedEdits = null,}) {
  return _then(_MessagesResultContextManagementValue(
appliedEdits: null == appliedEdits ? _self._appliedEdits : appliedEdits // ignore: cast_nullable_to_non_nullable
as List<MessagesResultContextManagementValueAppliedEditsItemValue>,
  ));
}


}


/// @nodoc
mixin _$MessagesResult {

/// Example:
/// ```
/// {
///   "expires_at": "2026-04-08T00:00:00Z",
///   "id": "ctr_01abc",
///   "skills": null
/// }
/// ```
 AnthropicContainer? get container; List<ORAnthropicContentBlock> get content; String get id;@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? get inputTransformations; String get model;/// Allowed: `assistant`
 BaseMessagesResultRoleValue get role;/// Structured information about a refusal
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
@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? get stopReason;@JsonKey(name: 'stop_sequence') String? get stopSequence;/// Allowed: `message`
 BaseMessagesResultTypeValue get type;/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
 MessagesResultUsageValue get usage;@JsonKey(name: 'context_management') MessagesResultContextManagementValue? get contextManagement;/// Example:
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
@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? get openrouterMetadata; String? get provider;@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? get safeguardResults;
/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesResultCopyWith<MessagesResult> get copyWith => _$MessagesResultCopyWithImpl<MessagesResult>(this as MessagesResult, _$identity);

  /// Serializes this MessagesResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesResult&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.inputTransformations, inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.contextManagement, contextManagement) || other.contextManagement == contextManagement)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.safeguardResults, safeguardResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(content),id,const DeepCollectionEquality().hash(inputTransformations),model,role,stopDetails,stopReason,stopSequence,type,usage,contextManagement,openrouterMetadata,provider,const DeepCollectionEquality().hash(safeguardResults));

@override
String toString() {
  return 'MessagesResult(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage, contextManagement: $contextManagement, openrouterMetadata: $openrouterMetadata, provider: $provider, safeguardResults: $safeguardResults)';
}


}

/// @nodoc
abstract mixin class $MessagesResultCopyWith<$Res>  {
  factory $MessagesResultCopyWith(MessagesResult value, $Res Function(MessagesResult) _then) = _$MessagesResultCopyWithImpl;
@useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model, BaseMessagesResultRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence, BaseMessagesResultTypeValue type, MessagesResultUsageValue usage,@JsonKey(name: 'context_management') MessagesResultContextManagementValue? contextManagement,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, String? provider,@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? safeguardResults
});


$AnthropicContainerCopyWith<$Res>? get container;$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;$MessagesResultUsageValueCopyWith<$Res> get usage;$MessagesResultContextManagementValueCopyWith<$Res>? get contextManagement;$OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class _$MessagesResultCopyWithImpl<$Res>
    implements $MessagesResultCopyWith<$Res> {
  _$MessagesResultCopyWithImpl(this._self, this._then);

  final MessagesResult _self;
  final $Res Function(MessagesResult) _then;

/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,Object? contextManagement = freezed,Object? openrouterMetadata = freezed,Object? provider = freezed,Object? safeguardResults = freezed,}) {
  return _then(_self.copyWith(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicContentBlock>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputTransformations: freezed == inputTransformations ? _self.inputTransformations : inputTransformations // ignore: cast_nullable_to_non_nullable
as List<AnthropicInputTransformation>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as BaseMessagesResultRoleValue,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason // ignore: cast_nullable_to_non_nullable
as ORAnthropicStopReason?,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseMessagesResultTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as MessagesResultUsageValue,contextManagement: freezed == contextManagement ? _self.contextManagement : contextManagement // ignore: cast_nullable_to_non_nullable
as MessagesResultContextManagementValue?,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,safeguardResults: freezed == safeguardResults ? _self.safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<AnthropicSafeguardResult>?,
  ));
}
/// Create a copy of MessagesResult
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
}/// Create a copy of MessagesResult
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
}/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesResultUsageValueCopyWith<$Res> get usage {
  
  return $MessagesResultUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesResultContextManagementValueCopyWith<$Res>? get contextManagement {
    if (_self.contextManagement == null) {
    return null;
  }

  return $MessagesResultContextManagementValueCopyWith<$Res>(_self.contextManagement!, (value) {
    return _then(_self.copyWith(contextManagement: value));
  });
}/// Create a copy of MessagesResult
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
}
}


/// Adds pattern-matching-related methods to [MessagesResult].
extension MessagesResultPatterns on MessagesResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesResult value)  $default,){
final _that = this;
switch (_that) {
case _MessagesResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesResult value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BaseMessagesResultRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BaseMessagesResultTypeValue type,  MessagesResultUsageValue usage, @JsonKey(name: 'context_management')  MessagesResultContextManagementValue? contextManagement, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  String? provider, @JsonKey(name: 'safeguard_results')  List<AnthropicSafeguardResult>? safeguardResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesResult() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage,_that.contextManagement,_that.openrouterMetadata,_that.provider,_that.safeguardResults);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BaseMessagesResultRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BaseMessagesResultTypeValue type,  MessagesResultUsageValue usage, @JsonKey(name: 'context_management')  MessagesResultContextManagementValue? contextManagement, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  String? provider, @JsonKey(name: 'safeguard_results')  List<AnthropicSafeguardResult>? safeguardResults)  $default,) {final _that = this;
switch (_that) {
case _MessagesResult():
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage,_that.contextManagement,_that.openrouterMetadata,_that.provider,_that.safeguardResults);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BaseMessagesResultRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BaseMessagesResultTypeValue type,  MessagesResultUsageValue usage, @JsonKey(name: 'context_management')  MessagesResultContextManagementValue? contextManagement, @JsonKey(name: 'openrouter_metadata')  OpenRouterMetadata? openrouterMetadata,  String? provider, @JsonKey(name: 'safeguard_results')  List<AnthropicSafeguardResult>? safeguardResults)?  $default,) {final _that = this;
switch (_that) {
case _MessagesResult() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage,_that.contextManagement,_that.openrouterMetadata,_that.provider,_that.safeguardResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesResult implements MessagesResult {
  const _MessagesResult({this.container, required final  List<ORAnthropicContentBlock> content, required this.id, @JsonKey(name: 'input_transformations') final  List<AnthropicInputTransformation>? inputTransformations, required this.model, required this.role, @JsonKey(name: 'stop_details') this.stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) this.stopReason, @JsonKey(name: 'stop_sequence') this.stopSequence, required this.type, required this.usage, @JsonKey(name: 'context_management') this.contextManagement, @JsonKey(name: 'openrouter_metadata') this.openrouterMetadata, this.provider, @JsonKey(name: 'safeguard_results') final  List<AnthropicSafeguardResult>? safeguardResults}): _content = content,_inputTransformations = inputTransformations,_safeguardResults = safeguardResults;
  factory _MessagesResult.fromJson(Map<String, dynamic> json) => _$MessagesResultFromJson(json);

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
/// Allowed: `assistant`
@override final  BaseMessagesResultRoleValue role;
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
/// Allowed: `message`
@override final  BaseMessagesResultTypeValue type;
/// Example:
/// ```
/// {
///   "cache_creation": null,
///   "cache_creation_input_tokens": null,
///   "cache_read_input_tokens": null,
///   "inference_geo": null,
///   "input_tokens": 100,
///   "output_tokens": 50,
///   "output_tokens_details": null,
///   "server_tool_use": null,
///   "service_tier": "standard"
/// }
/// ```
@override final  MessagesResultUsageValue usage;
@override@JsonKey(name: 'context_management') final  MessagesResultContextManagementValue? contextManagement;
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
@override final  String? provider;
 final  List<AnthropicSafeguardResult>? _safeguardResults;
@override@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? get safeguardResults {
  final value = _safeguardResults;
  if (value == null) return null;
  if (_safeguardResults is EqualUnmodifiableListView) return _safeguardResults;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesResultCopyWith<_MessagesResult> get copyWith => __$MessagesResultCopyWithImpl<_MessagesResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesResult&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._inputTransformations, _inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.contextManagement, contextManagement) || other.contextManagement == contextManagement)&&(identical(other.openrouterMetadata, openrouterMetadata) || other.openrouterMetadata == openrouterMetadata)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other._safeguardResults, _safeguardResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(_content),id,const DeepCollectionEquality().hash(_inputTransformations),model,role,stopDetails,stopReason,stopSequence,type,usage,contextManagement,openrouterMetadata,provider,const DeepCollectionEquality().hash(_safeguardResults));

@override
String toString() {
  return 'MessagesResult(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage, contextManagement: $contextManagement, openrouterMetadata: $openrouterMetadata, provider: $provider, safeguardResults: $safeguardResults)';
}


}

/// @nodoc
abstract mixin class _$MessagesResultCopyWith<$Res> implements $MessagesResultCopyWith<$Res> {
  factory _$MessagesResultCopyWith(_MessagesResult value, $Res Function(_MessagesResult) _then) = __$MessagesResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model, BaseMessagesResultRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence, BaseMessagesResultTypeValue type, MessagesResultUsageValue usage,@JsonKey(name: 'context_management') MessagesResultContextManagementValue? contextManagement,@JsonKey(name: 'openrouter_metadata') OpenRouterMetadata? openrouterMetadata, String? provider,@JsonKey(name: 'safeguard_results') List<AnthropicSafeguardResult>? safeguardResults
});


@override $AnthropicContainerCopyWith<$Res>? get container;@override $AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;@override $MessagesResultUsageValueCopyWith<$Res> get usage;@override $MessagesResultContextManagementValueCopyWith<$Res>? get contextManagement;@override $OpenRouterMetadataCopyWith<$Res>? get openrouterMetadata;

}
/// @nodoc
class __$MessagesResultCopyWithImpl<$Res>
    implements _$MessagesResultCopyWith<$Res> {
  __$MessagesResultCopyWithImpl(this._self, this._then);

  final _MessagesResult _self;
  final $Res Function(_MessagesResult) _then;

/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,Object? contextManagement = freezed,Object? openrouterMetadata = freezed,Object? provider = freezed,Object? safeguardResults = freezed,}) {
  return _then(_MessagesResult(
container: freezed == container ? _self.container : container // ignore: cast_nullable_to_non_nullable
as AnthropicContainer?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ORAnthropicContentBlock>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputTransformations: freezed == inputTransformations ? _self._inputTransformations : inputTransformations // ignore: cast_nullable_to_non_nullable
as List<AnthropicInputTransformation>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as BaseMessagesResultRoleValue,stopDetails: freezed == stopDetails ? _self.stopDetails : stopDetails // ignore: cast_nullable_to_non_nullable
as AnthropicRefusalStopDetails?,stopReason: freezed == stopReason ? _self.stopReason : stopReason // ignore: cast_nullable_to_non_nullable
as ORAnthropicStopReason?,stopSequence: freezed == stopSequence ? _self.stopSequence : stopSequence // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as BaseMessagesResultTypeValue,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as MessagesResultUsageValue,contextManagement: freezed == contextManagement ? _self.contextManagement : contextManagement // ignore: cast_nullable_to_non_nullable
as MessagesResultContextManagementValue?,openrouterMetadata: freezed == openrouterMetadata ? _self.openrouterMetadata : openrouterMetadata // ignore: cast_nullable_to_non_nullable
as OpenRouterMetadata?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,safeguardResults: freezed == safeguardResults ? _self._safeguardResults : safeguardResults // ignore: cast_nullable_to_non_nullable
as List<AnthropicSafeguardResult>?,
  ));
}

/// Create a copy of MessagesResult
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
}/// Create a copy of MessagesResult
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
}/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesResultUsageValueCopyWith<$Res> get usage {
  
  return $MessagesResultUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of MessagesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesResultContextManagementValueCopyWith<$Res>? get contextManagement {
    if (_self.contextManagement == null) {
    return null;
  }

  return $MessagesResultContextManagementValueCopyWith<$Res>(_self.contextManagement!, (value) {
    return _then(_self.copyWith(contextManagement: value));
  });
}/// Create a copy of MessagesResult
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
}
}

// dart format on
