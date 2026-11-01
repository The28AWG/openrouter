// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsageCostDetailsValue {

/// Metered server-tool execution cost (for example, shell sandbox time) billed for this request, in USD. Matches the billed checkpoint and settlement amounts exactly. 0 when a metered server tool ran but settled at zero dollars; absent when no metered server tool ran.
///
/// Format: double
@JsonKey(name: 'server_tool_cost') num? get serverToolCost;/// Format: double
@JsonKey(name: 'upstream_inference_cost') num? get upstreamInferenceCost;/// Format: double
@JsonKey(name: 'upstream_inference_input_cost') num get upstreamInferenceInputCost;/// Format: double
@JsonKey(name: 'upstream_inference_output_cost') num get upstreamInferenceOutputCost;
/// Create a copy of UsageCostDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsageCostDetailsValueCopyWith<UsageCostDetailsValue> get copyWith => _$UsageCostDetailsValueCopyWithImpl<UsageCostDetailsValue>(this as UsageCostDetailsValue, _$identity);

  /// Serializes this UsageCostDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsageCostDetailsValue&&(identical(other.serverToolCost, serverToolCost) || other.serverToolCost == serverToolCost)&&(identical(other.upstreamInferenceCost, upstreamInferenceCost) || other.upstreamInferenceCost == upstreamInferenceCost)&&(identical(other.upstreamInferenceInputCost, upstreamInferenceInputCost) || other.upstreamInferenceInputCost == upstreamInferenceInputCost)&&(identical(other.upstreamInferenceOutputCost, upstreamInferenceOutputCost) || other.upstreamInferenceOutputCost == upstreamInferenceOutputCost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverToolCost,upstreamInferenceCost,upstreamInferenceInputCost,upstreamInferenceOutputCost);

@override
String toString() {
  return 'UsageCostDetailsValue(serverToolCost: $serverToolCost, upstreamInferenceCost: $upstreamInferenceCost, upstreamInferenceInputCost: $upstreamInferenceInputCost, upstreamInferenceOutputCost: $upstreamInferenceOutputCost)';
}


}

/// @nodoc
abstract mixin class $UsageCostDetailsValueCopyWith<$Res>  {
  factory $UsageCostDetailsValueCopyWith(UsageCostDetailsValue value, $Res Function(UsageCostDetailsValue) _then) = _$UsageCostDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'server_tool_cost') num? serverToolCost,@JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,@JsonKey(name: 'upstream_inference_input_cost') num upstreamInferenceInputCost,@JsonKey(name: 'upstream_inference_output_cost') num upstreamInferenceOutputCost
});




}
/// @nodoc
class _$UsageCostDetailsValueCopyWithImpl<$Res>
    implements $UsageCostDetailsValueCopyWith<$Res> {
  _$UsageCostDetailsValueCopyWithImpl(this._self, this._then);

  final UsageCostDetailsValue _self;
  final $Res Function(UsageCostDetailsValue) _then;

/// Create a copy of UsageCostDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverToolCost = freezed,Object? upstreamInferenceCost = freezed,Object? upstreamInferenceInputCost = null,Object? upstreamInferenceOutputCost = null,}) {
  return _then(_self.copyWith(
serverToolCost: freezed == serverToolCost ? _self.serverToolCost : serverToolCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferenceCost: freezed == upstreamInferenceCost ? _self.upstreamInferenceCost : upstreamInferenceCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferenceInputCost: null == upstreamInferenceInputCost ? _self.upstreamInferenceInputCost : upstreamInferenceInputCost // ignore: cast_nullable_to_non_nullable
as num,upstreamInferenceOutputCost: null == upstreamInferenceOutputCost ? _self.upstreamInferenceOutputCost : upstreamInferenceOutputCost // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [UsageCostDetailsValue].
extension UsageCostDetailsValuePatterns on UsageCostDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsageCostDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsageCostDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsageCostDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _UsageCostDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsageCostDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _UsageCostDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_tool_cost')  num? serverToolCost, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost, @JsonKey(name: 'upstream_inference_input_cost')  num upstreamInferenceInputCost, @JsonKey(name: 'upstream_inference_output_cost')  num upstreamInferenceOutputCost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsageCostDetailsValue() when $default != null:
return $default(_that.serverToolCost,_that.upstreamInferenceCost,_that.upstreamInferenceInputCost,_that.upstreamInferenceOutputCost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_tool_cost')  num? serverToolCost, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost, @JsonKey(name: 'upstream_inference_input_cost')  num upstreamInferenceInputCost, @JsonKey(name: 'upstream_inference_output_cost')  num upstreamInferenceOutputCost)  $default,) {final _that = this;
switch (_that) {
case _UsageCostDetailsValue():
return $default(_that.serverToolCost,_that.upstreamInferenceCost,_that.upstreamInferenceInputCost,_that.upstreamInferenceOutputCost);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'server_tool_cost')  num? serverToolCost, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost, @JsonKey(name: 'upstream_inference_input_cost')  num upstreamInferenceInputCost, @JsonKey(name: 'upstream_inference_output_cost')  num upstreamInferenceOutputCost)?  $default,) {final _that = this;
switch (_that) {
case _UsageCostDetailsValue() when $default != null:
return $default(_that.serverToolCost,_that.upstreamInferenceCost,_that.upstreamInferenceInputCost,_that.upstreamInferenceOutputCost);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsageCostDetailsValue implements UsageCostDetailsValue {
  const _UsageCostDetailsValue({@JsonKey(name: 'server_tool_cost') this.serverToolCost, @JsonKey(name: 'upstream_inference_cost') this.upstreamInferenceCost, @JsonKey(name: 'upstream_inference_input_cost') required this.upstreamInferenceInputCost, @JsonKey(name: 'upstream_inference_output_cost') required this.upstreamInferenceOutputCost});
  factory _UsageCostDetailsValue.fromJson(Map<String, dynamic> json) => _$UsageCostDetailsValueFromJson(json);

/// Metered server-tool execution cost (for example, shell sandbox time) billed for this request, in USD. Matches the billed checkpoint and settlement amounts exactly. 0 when a metered server tool ran but settled at zero dollars; absent when no metered server tool ran.
///
/// Format: double
@override@JsonKey(name: 'server_tool_cost') final  num? serverToolCost;
/// Format: double
@override@JsonKey(name: 'upstream_inference_cost') final  num? upstreamInferenceCost;
/// Format: double
@override@JsonKey(name: 'upstream_inference_input_cost') final  num upstreamInferenceInputCost;
/// Format: double
@override@JsonKey(name: 'upstream_inference_output_cost') final  num upstreamInferenceOutputCost;

/// Create a copy of UsageCostDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsageCostDetailsValueCopyWith<_UsageCostDetailsValue> get copyWith => __$UsageCostDetailsValueCopyWithImpl<_UsageCostDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsageCostDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsageCostDetailsValue&&(identical(other.serverToolCost, serverToolCost) || other.serverToolCost == serverToolCost)&&(identical(other.upstreamInferenceCost, upstreamInferenceCost) || other.upstreamInferenceCost == upstreamInferenceCost)&&(identical(other.upstreamInferenceInputCost, upstreamInferenceInputCost) || other.upstreamInferenceInputCost == upstreamInferenceInputCost)&&(identical(other.upstreamInferenceOutputCost, upstreamInferenceOutputCost) || other.upstreamInferenceOutputCost == upstreamInferenceOutputCost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverToolCost,upstreamInferenceCost,upstreamInferenceInputCost,upstreamInferenceOutputCost);

@override
String toString() {
  return 'UsageCostDetailsValue(serverToolCost: $serverToolCost, upstreamInferenceCost: $upstreamInferenceCost, upstreamInferenceInputCost: $upstreamInferenceInputCost, upstreamInferenceOutputCost: $upstreamInferenceOutputCost)';
}


}

/// @nodoc
abstract mixin class _$UsageCostDetailsValueCopyWith<$Res> implements $UsageCostDetailsValueCopyWith<$Res> {
  factory _$UsageCostDetailsValueCopyWith(_UsageCostDetailsValue value, $Res Function(_UsageCostDetailsValue) _then) = __$UsageCostDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'server_tool_cost') num? serverToolCost,@JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,@JsonKey(name: 'upstream_inference_input_cost') num upstreamInferenceInputCost,@JsonKey(name: 'upstream_inference_output_cost') num upstreamInferenceOutputCost
});




}
/// @nodoc
class __$UsageCostDetailsValueCopyWithImpl<$Res>
    implements _$UsageCostDetailsValueCopyWith<$Res> {
  __$UsageCostDetailsValueCopyWithImpl(this._self, this._then);

  final _UsageCostDetailsValue _self;
  final $Res Function(_UsageCostDetailsValue) _then;

/// Create a copy of UsageCostDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverToolCost = freezed,Object? upstreamInferenceCost = freezed,Object? upstreamInferenceInputCost = null,Object? upstreamInferenceOutputCost = null,}) {
  return _then(_UsageCostDetailsValue(
serverToolCost: freezed == serverToolCost ? _self.serverToolCost : serverToolCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferenceCost: freezed == upstreamInferenceCost ? _self.upstreamInferenceCost : upstreamInferenceCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferenceInputCost: null == upstreamInferenceInputCost ? _self.upstreamInferenceInputCost : upstreamInferenceInputCost // ignore: cast_nullable_to_non_nullable
as num,upstreamInferenceOutputCost: null == upstreamInferenceOutputCost ? _self.upstreamInferenceOutputCost : upstreamInferenceOutputCost // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$Usage {

@JsonKey(name: 'input_tokens') int get inputTokens;@JsonKey(name: 'input_tokens_details') OpenAIResponsesUsageInputTokensDetailsValue get inputTokensDetails;@JsonKey(name: 'output_tokens') int get outputTokens;@JsonKey(name: 'output_tokens_details') OpenAIResponsesUsageOutputTokensDetailsValue get outputTokensDetails;@JsonKey(name: 'total_tokens') int get totalTokens;/// Cost of the completion
///
/// Format: double
 num? get cost;@JsonKey(name: 'cost_details') UsageCostDetailsValue? get costDetails;/// Whether a request was made using a Bring Your Own Key configuration
@JsonKey(name: 'is_byok') bool? get isByok;/// Usage for server-side tool execution (e.g., web search)
///
/// Example:
/// ```
/// {
///   "tool_calls_executed": 2,
///   "tool_calls_requested": 2,
///   "web_search_requests": 2
/// }
/// ```
@JsonKey(name: 'server_tool_use_details') ServerToolUseDetails? get serverToolUseDetails;
/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsageCopyWith<Usage> get copyWith => _$UsageCopyWithImpl<Usage>(this as Usage, _$identity);

  /// Serializes this Usage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Usage&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.inputTokensDetails, inputTokensDetails) || other.inputTokensDetails == inputTokensDetails)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.serverToolUseDetails, serverToolUseDetails) || other.serverToolUseDetails == serverToolUseDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputTokens,inputTokensDetails,outputTokens,outputTokensDetails,totalTokens,cost,costDetails,isByok,serverToolUseDetails);

@override
String toString() {
  return 'Usage(inputTokens: $inputTokens, inputTokensDetails: $inputTokensDetails, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, totalTokens: $totalTokens, cost: $cost, costDetails: $costDetails, isByok: $isByok, serverToolUseDetails: $serverToolUseDetails)';
}


}

/// @nodoc
abstract mixin class $UsageCopyWith<$Res>  {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) _then) = _$UsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'input_tokens_details') OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens, num? cost,@JsonKey(name: 'cost_details') UsageCostDetailsValue? costDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'server_tool_use_details') ServerToolUseDetails? serverToolUseDetails
});


$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails;$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails;$UsageCostDetailsValueCopyWith<$Res>? get costDetails;$ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails;

}
/// @nodoc
class _$UsageCopyWithImpl<$Res>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._self, this._then);

  final Usage _self;
  final $Res Function(Usage) _then;

/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputTokens = null,Object? inputTokensDetails = null,Object? outputTokens = null,Object? outputTokensDetails = null,Object? totalTokens = null,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? serverToolUseDetails = freezed,}) {
  return _then(_self.copyWith(
inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,inputTokensDetails: null == inputTokensDetails ? _self.inputTokensDetails : inputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageInputTokensDetailsValue,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: null == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageOutputTokensDetailsValue,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as UsageCostDetailsValue?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,serverToolUseDetails: freezed == serverToolUseDetails ? _self.serverToolUseDetails : serverToolUseDetails // ignore: cast_nullable_to_non_nullable
as ServerToolUseDetails?,
  ));
}
/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails {
  
  return $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res>(_self.inputTokensDetails, (value) {
    return _then(_self.copyWith(inputTokensDetails: value));
  });
}/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails {
  
  return $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res>(_self.outputTokensDetails, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageCostDetailsValueCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $UsageCostDetailsValueCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails {
    if (_self.serverToolUseDetails == null) {
    return null;
  }

  return $ServerToolUseDetailsCopyWith<$Res>(_self.serverToolUseDetails!, (value) {
    return _then(_self.copyWith(serverToolUseDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [Usage].
extension UsagePatterns on Usage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Usage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Usage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Usage value)  $default,){
final _that = this;
switch (_that) {
case _Usage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Usage value)?  $default,){
final _that = this;
switch (_that) {
case _Usage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens,  num? cost, @JsonKey(name: 'cost_details')  UsageCostDetailsValue? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'server_tool_use_details')  ServerToolUseDetails? serverToolUseDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Usage() when $default != null:
return $default(_that.inputTokens,_that.inputTokensDetails,_that.outputTokens,_that.outputTokensDetails,_that.totalTokens,_that.cost,_that.costDetails,_that.isByok,_that.serverToolUseDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens,  num? cost, @JsonKey(name: 'cost_details')  UsageCostDetailsValue? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'server_tool_use_details')  ServerToolUseDetails? serverToolUseDetails)  $default,) {final _that = this;
switch (_that) {
case _Usage():
return $default(_that.inputTokens,_that.inputTokensDetails,_that.outputTokens,_that.outputTokensDetails,_that.totalTokens,_that.cost,_that.costDetails,_that.isByok,_that.serverToolUseDetails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens,  num? cost, @JsonKey(name: 'cost_details')  UsageCostDetailsValue? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'server_tool_use_details')  ServerToolUseDetails? serverToolUseDetails)?  $default,) {final _that = this;
switch (_that) {
case _Usage() when $default != null:
return $default(_that.inputTokens,_that.inputTokensDetails,_that.outputTokens,_that.outputTokensDetails,_that.totalTokens,_that.cost,_that.costDetails,_that.isByok,_that.serverToolUseDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Usage implements Usage {
  const _Usage({@JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'input_tokens_details') required this.inputTokensDetails, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') required this.outputTokensDetails, @JsonKey(name: 'total_tokens') required this.totalTokens, this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, @JsonKey(name: 'server_tool_use_details') this.serverToolUseDetails});
  factory _Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);

@override@JsonKey(name: 'input_tokens') final  int inputTokens;
@override@JsonKey(name: 'input_tokens_details') final  OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails;
@override@JsonKey(name: 'output_tokens') final  int outputTokens;
@override@JsonKey(name: 'output_tokens_details') final  OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails;
@override@JsonKey(name: 'total_tokens') final  int totalTokens;
/// Cost of the completion
///
/// Format: double
@override final  num? cost;
@override@JsonKey(name: 'cost_details') final  UsageCostDetailsValue? costDetails;
/// Whether a request was made using a Bring Your Own Key configuration
@override@JsonKey(name: 'is_byok') final  bool? isByok;
/// Usage for server-side tool execution (e.g., web search)
///
/// Example:
/// ```
/// {
///   "tool_calls_executed": 2,
///   "tool_calls_requested": 2,
///   "web_search_requests": 2
/// }
/// ```
@override@JsonKey(name: 'server_tool_use_details') final  ServerToolUseDetails? serverToolUseDetails;

/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsageCopyWith<_Usage> get copyWith => __$UsageCopyWithImpl<_Usage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Usage&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.inputTokensDetails, inputTokensDetails) || other.inputTokensDetails == inputTokensDetails)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.serverToolUseDetails, serverToolUseDetails) || other.serverToolUseDetails == serverToolUseDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputTokens,inputTokensDetails,outputTokens,outputTokensDetails,totalTokens,cost,costDetails,isByok,serverToolUseDetails);

@override
String toString() {
  return 'Usage(inputTokens: $inputTokens, inputTokensDetails: $inputTokensDetails, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, totalTokens: $totalTokens, cost: $cost, costDetails: $costDetails, isByok: $isByok, serverToolUseDetails: $serverToolUseDetails)';
}


}

/// @nodoc
abstract mixin class _$UsageCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$UsageCopyWith(_Usage value, $Res Function(_Usage) _then) = __$UsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'input_tokens_details') OpenAIResponsesUsageInputTokensDetailsValue inputTokensDetails,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') OpenAIResponsesUsageOutputTokensDetailsValue outputTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens, num? cost,@JsonKey(name: 'cost_details') UsageCostDetailsValue? costDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'server_tool_use_details') ServerToolUseDetails? serverToolUseDetails
});


@override $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails;@override $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails;@override $UsageCostDetailsValueCopyWith<$Res>? get costDetails;@override $ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails;

}
/// @nodoc
class __$UsageCopyWithImpl<$Res>
    implements _$UsageCopyWith<$Res> {
  __$UsageCopyWithImpl(this._self, this._then);

  final _Usage _self;
  final $Res Function(_Usage) _then;

/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputTokens = null,Object? inputTokensDetails = null,Object? outputTokens = null,Object? outputTokensDetails = null,Object? totalTokens = null,Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? serverToolUseDetails = freezed,}) {
  return _then(_Usage(
inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,inputTokensDetails: null == inputTokensDetails ? _self.inputTokensDetails : inputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageInputTokensDetailsValue,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: null == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesUsageOutputTokensDetailsValue,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as UsageCostDetailsValue?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,serverToolUseDetails: freezed == serverToolUseDetails ? _self.serverToolUseDetails : serverToolUseDetails // ignore: cast_nullable_to_non_nullable
as ServerToolUseDetails?,
  ));
}

/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res> get inputTokensDetails {
  
  return $OpenAIResponsesUsageInputTokensDetailsValueCopyWith<$Res>(_self.inputTokensDetails, (value) {
    return _then(_self.copyWith(inputTokensDetails: value));
  });
}/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res> get outputTokensDetails {
  
  return $OpenAIResponsesUsageOutputTokensDetailsValueCopyWith<$Res>(_self.outputTokensDetails, (value) {
    return _then(_self.copyWith(outputTokensDetails: value));
  });
}/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UsageCostDetailsValueCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $UsageCostDetailsValueCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of Usage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolUseDetailsCopyWith<$Res>? get serverToolUseDetails {
    if (_self.serverToolUseDetails == null) {
    return null;
  }

  return $ServerToolUseDetailsCopyWith<$Res>(_self.serverToolUseDetails!, (value) {
    return _then(_self.copyWith(serverToolUseDetails: value));
  });
}
}

// dart format on
