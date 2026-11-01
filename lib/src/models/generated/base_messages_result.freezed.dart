// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_messages_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseMessagesResultUsageValue {

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
/// Create a copy of BaseMessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseMessagesResultUsageValueCopyWith<BaseMessagesResultUsageValue> get copyWith => _$BaseMessagesResultUsageValueCopyWithImpl<BaseMessagesResultUsageValue>(this as BaseMessagesResultUsageValue, _$identity);

  /// Serializes this BaseMessagesResultUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseMessagesResultUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&const DeepCollectionEquality().equals(other.iterations, iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,const DeepCollectionEquality().hash(iterations),speed);

@override
String toString() {
  return 'BaseMessagesResultUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class $BaseMessagesResultUsageValueCopyWith<$Res>  {
  factory $BaseMessagesResultUsageValueCopyWith(BaseMessagesResultUsageValue value, $Res Function(BaseMessagesResultUsageValue) _then) = _$BaseMessagesResultUsageValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$BaseMessagesResultUsageValueCopyWithImpl<$Res>
    implements $BaseMessagesResultUsageValueCopyWith<$Res> {
  _$BaseMessagesResultUsageValueCopyWithImpl(this._self, this._then);

  final BaseMessagesResultUsageValue _self;
  final $Res Function(BaseMessagesResultUsageValue) _then;

/// Create a copy of BaseMessagesResultUsageValue
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
/// Create a copy of BaseMessagesResultUsageValue
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
}/// Create a copy of BaseMessagesResultUsageValue
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
}/// Create a copy of BaseMessagesResultUsageValue
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


/// Adds pattern-matching-related methods to [BaseMessagesResultUsageValue].
extension BaseMessagesResultUsageValuePatterns on BaseMessagesResultUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseMessagesResultUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseMessagesResultUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseMessagesResultUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _BaseMessagesResultUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseMessagesResultUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _BaseMessagesResultUsageValue() when $default != null:
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
case _BaseMessagesResultUsageValue() when $default != null:
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
case _BaseMessagesResultUsageValue():
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
case _BaseMessagesResultUsageValue() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier,_that.iterations,_that.speed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseMessagesResultUsageValue implements BaseMessagesResultUsageValue {
  const _BaseMessagesResultUsageValue({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'inference_geo') this.inferenceGeo, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') this.outputTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) this.serviceTier, final  List<AnthropicUsageIteration>? iterations, @JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) this.speed}): _iterations = iterations;
  factory _BaseMessagesResultUsageValue.fromJson(Map<String, dynamic> json) => _$BaseMessagesResultUsageValueFromJson(json);

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

/// Create a copy of BaseMessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseMessagesResultUsageValueCopyWith<_BaseMessagesResultUsageValue> get copyWith => __$BaseMessagesResultUsageValueCopyWithImpl<_BaseMessagesResultUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseMessagesResultUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseMessagesResultUsageValue&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&const DeepCollectionEquality().equals(other._iterations, _iterations)&&(identical(other.speed, speed) || other.speed == speed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier,const DeepCollectionEquality().hash(_iterations),speed);

@override
String toString() {
  return 'BaseMessagesResultUsageValue(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier, iterations: $iterations, speed: $speed)';
}


}

/// @nodoc
abstract mixin class _$BaseMessagesResultUsageValueCopyWith<$Res> implements $BaseMessagesResultUsageValueCopyWith<$Res> {
  factory _$BaseMessagesResultUsageValueCopyWith(_BaseMessagesResultUsageValue value, $Res Function(_BaseMessagesResultUsageValue) _then) = __$BaseMessagesResultUsageValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier, List<AnthropicUsageIteration>? iterations,@JsonKey(unknownEnumValue: AnthropicSpeed.unknown_) AnthropicSpeed? speed
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;@override $AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$BaseMessagesResultUsageValueCopyWithImpl<$Res>
    implements _$BaseMessagesResultUsageValueCopyWith<$Res> {
  __$BaseMessagesResultUsageValueCopyWithImpl(this._self, this._then);

  final _BaseMessagesResultUsageValue _self;
  final $Res Function(_BaseMessagesResultUsageValue) _then;

/// Create a copy of BaseMessagesResultUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,Object? iterations = freezed,Object? speed = freezed,}) {
  return _then(_BaseMessagesResultUsageValue(
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

/// Create a copy of BaseMessagesResultUsageValue
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
}/// Create a copy of BaseMessagesResultUsageValue
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
}/// Create a copy of BaseMessagesResultUsageValue
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
mixin _$BaseMessagesResult {

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
 BaseMessagesResultUsageValue get usage;
/// Create a copy of BaseMessagesResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseMessagesResultCopyWith<BaseMessagesResult> get copyWith => _$BaseMessagesResultCopyWithImpl<BaseMessagesResult>(this as BaseMessagesResult, _$identity);

  /// Serializes this BaseMessagesResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseMessagesResult&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.inputTransformations, inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(content),id,const DeepCollectionEquality().hash(inputTransformations),model,role,stopDetails,stopReason,stopSequence,type,usage);

@override
String toString() {
  return 'BaseMessagesResult(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $BaseMessagesResultCopyWith<$Res>  {
  factory $BaseMessagesResultCopyWith(BaseMessagesResult value, $Res Function(BaseMessagesResult) _then) = _$BaseMessagesResultCopyWithImpl;
@useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model, BaseMessagesResultRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence, BaseMessagesResultTypeValue type, BaseMessagesResultUsageValue usage
});


$AnthropicContainerCopyWith<$Res>? get container;$AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;$BaseMessagesResultUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class _$BaseMessagesResultCopyWithImpl<$Res>
    implements $BaseMessagesResultCopyWith<$Res> {
  _$BaseMessagesResultCopyWithImpl(this._self, this._then);

  final BaseMessagesResult _self;
  final $Res Function(BaseMessagesResult) _then;

/// Create a copy of BaseMessagesResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,}) {
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
as BaseMessagesResultUsageValue,
  ));
}
/// Create a copy of BaseMessagesResult
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
}/// Create a copy of BaseMessagesResult
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
}/// Create a copy of BaseMessagesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseMessagesResultUsageValueCopyWith<$Res> get usage {
  
  return $BaseMessagesResultUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [BaseMessagesResult].
extension BaseMessagesResultPatterns on BaseMessagesResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseMessagesResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseMessagesResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseMessagesResult value)  $default,){
final _that = this;
switch (_that) {
case _BaseMessagesResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseMessagesResult value)?  $default,){
final _that = this;
switch (_that) {
case _BaseMessagesResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BaseMessagesResultRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BaseMessagesResultTypeValue type,  BaseMessagesResultUsageValue usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseMessagesResult() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BaseMessagesResultRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BaseMessagesResultTypeValue type,  BaseMessagesResultUsageValue usage)  $default,) {final _that = this;
switch (_that) {
case _BaseMessagesResult():
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicContainer? container,  List<ORAnthropicContentBlock> content,  String id, @JsonKey(name: 'input_transformations')  List<AnthropicInputTransformation>? inputTransformations,  String model,  BaseMessagesResultRoleValue role, @JsonKey(name: 'stop_details')  AnthropicRefusalStopDetails? stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_)  ORAnthropicStopReason? stopReason, @JsonKey(name: 'stop_sequence')  String? stopSequence,  BaseMessagesResultTypeValue type,  BaseMessagesResultUsageValue usage)?  $default,) {final _that = this;
switch (_that) {
case _BaseMessagesResult() when $default != null:
return $default(_that.container,_that.content,_that.id,_that.inputTransformations,_that.model,_that.role,_that.stopDetails,_that.stopReason,_that.stopSequence,_that.type,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseMessagesResult implements BaseMessagesResult {
  const _BaseMessagesResult({this.container, required final  List<ORAnthropicContentBlock> content, required this.id, @JsonKey(name: 'input_transformations') final  List<AnthropicInputTransformation>? inputTransformations, required this.model, required this.role, @JsonKey(name: 'stop_details') this.stopDetails, @JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) this.stopReason, @JsonKey(name: 'stop_sequence') this.stopSequence, required this.type, required this.usage}): _content = content,_inputTransformations = inputTransformations;
  factory _BaseMessagesResult.fromJson(Map<String, dynamic> json) => _$BaseMessagesResultFromJson(json);

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
@override final  BaseMessagesResultUsageValue usage;

/// Create a copy of BaseMessagesResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseMessagesResultCopyWith<_BaseMessagesResult> get copyWith => __$BaseMessagesResultCopyWithImpl<_BaseMessagesResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseMessagesResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseMessagesResult&&(identical(other.container, container) || other.container == container)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._inputTransformations, _inputTransformations)&&(identical(other.model, model) || other.model == model)&&(identical(other.role, role) || other.role == role)&&(identical(other.stopDetails, stopDetails) || other.stopDetails == stopDetails)&&(identical(other.stopReason, stopReason) || other.stopReason == stopReason)&&(identical(other.stopSequence, stopSequence) || other.stopSequence == stopSequence)&&(identical(other.type, type) || other.type == type)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,container,const DeepCollectionEquality().hash(_content),id,const DeepCollectionEquality().hash(_inputTransformations),model,role,stopDetails,stopReason,stopSequence,type,usage);

@override
String toString() {
  return 'BaseMessagesResult(container: $container, content: $content, id: $id, inputTransformations: $inputTransformations, model: $model, role: $role, stopDetails: $stopDetails, stopReason: $stopReason, stopSequence: $stopSequence, type: $type, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$BaseMessagesResultCopyWith<$Res> implements $BaseMessagesResultCopyWith<$Res> {
  factory _$BaseMessagesResultCopyWith(_BaseMessagesResult value, $Res Function(_BaseMessagesResult) _then) = __$BaseMessagesResultCopyWithImpl;
@override @useResult
$Res call({
 AnthropicContainer? container, List<ORAnthropicContentBlock> content, String id,@JsonKey(name: 'input_transformations') List<AnthropicInputTransformation>? inputTransformations, String model, BaseMessagesResultRoleValue role,@JsonKey(name: 'stop_details') AnthropicRefusalStopDetails? stopDetails,@JsonKey(name: 'stop_reason', unknownEnumValue: ORAnthropicStopReason.unknown_) ORAnthropicStopReason? stopReason,@JsonKey(name: 'stop_sequence') String? stopSequence, BaseMessagesResultTypeValue type, BaseMessagesResultUsageValue usage
});


@override $AnthropicContainerCopyWith<$Res>? get container;@override $AnthropicRefusalStopDetailsCopyWith<$Res>? get stopDetails;@override $BaseMessagesResultUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class __$BaseMessagesResultCopyWithImpl<$Res>
    implements _$BaseMessagesResultCopyWith<$Res> {
  __$BaseMessagesResultCopyWithImpl(this._self, this._then);

  final _BaseMessagesResult _self;
  final $Res Function(_BaseMessagesResult) _then;

/// Create a copy of BaseMessagesResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? container = freezed,Object? content = null,Object? id = null,Object? inputTransformations = freezed,Object? model = null,Object? role = null,Object? stopDetails = freezed,Object? stopReason = freezed,Object? stopSequence = freezed,Object? type = null,Object? usage = null,}) {
  return _then(_BaseMessagesResult(
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
as BaseMessagesResultUsageValue,
  ));
}

/// Create a copy of BaseMessagesResult
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
}/// Create a copy of BaseMessagesResult
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
}/// Create a copy of BaseMessagesResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BaseMessagesResultUsageValueCopyWith<$Res> get usage {
  
  return $BaseMessagesResultUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
