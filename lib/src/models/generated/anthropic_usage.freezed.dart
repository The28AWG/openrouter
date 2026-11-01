// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_usage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicUsage {

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
@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? get serviceTier;
/// Create a copy of AnthropicUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicUsageCopyWith<AnthropicUsage> get copyWith => _$AnthropicUsageCopyWithImpl<AnthropicUsage>(this as AnthropicUsage, _$identity);

  /// Serializes this AnthropicUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicUsage&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier);

@override
String toString() {
  return 'AnthropicUsage(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier)';
}


}

/// @nodoc
abstract mixin class $AnthropicUsageCopyWith<$Res>  {
  factory $AnthropicUsageCopyWith(AnthropicUsage value, $Res Function(AnthropicUsage) _then) = _$AnthropicUsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier
});


$AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;$AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;$AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class _$AnthropicUsageCopyWithImpl<$Res>
    implements $AnthropicUsageCopyWith<$Res> {
  _$AnthropicUsageCopyWithImpl(this._self, this._then);

  final AnthropicUsage _self;
  final $Res Function(AnthropicUsage) _then;

/// Create a copy of AnthropicUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,}) {
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
as AnthropicServiceTier?,
  ));
}
/// Create a copy of AnthropicUsage
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
}/// Create a copy of AnthropicUsage
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
}/// Create a copy of AnthropicUsage
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


/// Adds pattern-matching-related methods to [AnthropicUsage].
extension AnthropicUsagePatterns on AnthropicUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicUsage value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicUsage value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicUsage() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier)  $default,) {final _that = this;
switch (_that) {
case _AnthropicUsage():
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_creation')  AnthropicCacheCreation? cacheCreation, @JsonKey(name: 'cache_creation_input_tokens')  int? cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens')  int? cacheReadInputTokens, @JsonKey(name: 'inference_geo')  String? inferenceGeo, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'output_tokens')  int outputTokens, @JsonKey(name: 'output_tokens_details')  AnthropicOutputTokensDetails? outputTokensDetails, @JsonKey(name: 'server_tool_use')  AnthropicServerToolUsage? serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_)  AnthropicServiceTier? serviceTier)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicUsage() when $default != null:
return $default(_that.cacheCreation,_that.cacheCreationInputTokens,_that.cacheReadInputTokens,_that.inferenceGeo,_that.inputTokens,_that.outputTokens,_that.outputTokensDetails,_that.serverToolUse,_that.serviceTier);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicUsage implements AnthropicUsage {
  const _AnthropicUsage({@JsonKey(name: 'cache_creation') this.cacheCreation, @JsonKey(name: 'cache_creation_input_tokens') this.cacheCreationInputTokens, @JsonKey(name: 'cache_read_input_tokens') this.cacheReadInputTokens, @JsonKey(name: 'inference_geo') this.inferenceGeo, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'output_tokens') required this.outputTokens, @JsonKey(name: 'output_tokens_details') this.outputTokensDetails, @JsonKey(name: 'server_tool_use') this.serverToolUse, @JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) this.serviceTier});
  factory _AnthropicUsage.fromJson(Map<String, dynamic> json) => _$AnthropicUsageFromJson(json);

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

/// Create a copy of AnthropicUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUsageCopyWith<_AnthropicUsage> get copyWith => __$AnthropicUsageCopyWithImpl<_AnthropicUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUsage&&(identical(other.cacheCreation, cacheCreation) || other.cacheCreation == cacheCreation)&&(identical(other.cacheCreationInputTokens, cacheCreationInputTokens) || other.cacheCreationInputTokens == cacheCreationInputTokens)&&(identical(other.cacheReadInputTokens, cacheReadInputTokens) || other.cacheReadInputTokens == cacheReadInputTokens)&&(identical(other.inferenceGeo, inferenceGeo) || other.inferenceGeo == inferenceGeo)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens)&&(identical(other.outputTokensDetails, outputTokensDetails) || other.outputTokensDetails == outputTokensDetails)&&(identical(other.serverToolUse, serverToolUse) || other.serverToolUse == serverToolUse)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheCreation,cacheCreationInputTokens,cacheReadInputTokens,inferenceGeo,inputTokens,outputTokens,outputTokensDetails,serverToolUse,serviceTier);

@override
String toString() {
  return 'AnthropicUsage(cacheCreation: $cacheCreation, cacheCreationInputTokens: $cacheCreationInputTokens, cacheReadInputTokens: $cacheReadInputTokens, inferenceGeo: $inferenceGeo, inputTokens: $inputTokens, outputTokens: $outputTokens, outputTokensDetails: $outputTokensDetails, serverToolUse: $serverToolUse, serviceTier: $serviceTier)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUsageCopyWith<$Res> implements $AnthropicUsageCopyWith<$Res> {
  factory _$AnthropicUsageCopyWith(_AnthropicUsage value, $Res Function(_AnthropicUsage) _then) = __$AnthropicUsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_creation') AnthropicCacheCreation? cacheCreation,@JsonKey(name: 'cache_creation_input_tokens') int? cacheCreationInputTokens,@JsonKey(name: 'cache_read_input_tokens') int? cacheReadInputTokens,@JsonKey(name: 'inference_geo') String? inferenceGeo,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'output_tokens') int outputTokens,@JsonKey(name: 'output_tokens_details') AnthropicOutputTokensDetails? outputTokensDetails,@JsonKey(name: 'server_tool_use') AnthropicServerToolUsage? serverToolUse,@JsonKey(name: 'service_tier', unknownEnumValue: AnthropicServiceTier.unknown_) AnthropicServiceTier? serviceTier
});


@override $AnthropicCacheCreationCopyWith<$Res>? get cacheCreation;@override $AnthropicOutputTokensDetailsCopyWith<$Res>? get outputTokensDetails;@override $AnthropicServerToolUsageCopyWith<$Res>? get serverToolUse;

}
/// @nodoc
class __$AnthropicUsageCopyWithImpl<$Res>
    implements _$AnthropicUsageCopyWith<$Res> {
  __$AnthropicUsageCopyWithImpl(this._self, this._then);

  final _AnthropicUsage _self;
  final $Res Function(_AnthropicUsage) _then;

/// Create a copy of AnthropicUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheCreation = freezed,Object? cacheCreationInputTokens = freezed,Object? cacheReadInputTokens = freezed,Object? inferenceGeo = freezed,Object? inputTokens = null,Object? outputTokens = null,Object? outputTokensDetails = freezed,Object? serverToolUse = freezed,Object? serviceTier = freezed,}) {
  return _then(_AnthropicUsage(
cacheCreation: freezed == cacheCreation ? _self.cacheCreation : cacheCreation // ignore: cast_nullable_to_non_nullable
as AnthropicCacheCreation?,cacheCreationInputTokens: freezed == cacheCreationInputTokens ? _self.cacheCreationInputTokens : cacheCreationInputTokens // ignore: cast_nullable_to_non_nullable
as int?,cacheReadInputTokens: freezed == cacheReadInputTokens ? _self.cacheReadInputTokens : cacheReadInputTokens // ignore: cast_nullable_to_non_nullable
as int?,inferenceGeo: freezed == inferenceGeo ? _self.inferenceGeo : inferenceGeo // ignore: cast_nullable_to_non_nullable
as String?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,outputTokensDetails: freezed == outputTokensDetails ? _self.outputTokensDetails : outputTokensDetails // ignore: cast_nullable_to_non_nullable
as AnthropicOutputTokensDetails?,serverToolUse: freezed == serverToolUse ? _self.serverToolUse : serverToolUse // ignore: cast_nullable_to_non_nullable
as AnthropicServerToolUsage?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as AnthropicServiceTier?,
  ));
}

/// Create a copy of AnthropicUsage
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
}/// Create a copy of AnthropicUsage
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
}/// Create a copy of AnthropicUsage
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

// dart format on
