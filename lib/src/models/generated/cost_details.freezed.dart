// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CostDetails {

/// Metered server-tool execution cost (for example, shell sandbox time) billed for this request, in USD. Matches the billed checkpoint and settlement amounts exactly. 0 when a metered server tool ran but settled at zero dollars; absent when no metered server tool ran.
///
/// Format: double
@JsonKey(name: 'server_tool_cost') num? get serverToolCost;/// Format: double
@JsonKey(name: 'upstream_inference_completions_cost') num get upstreamInferenceCompletionsCost;/// Format: double
@JsonKey(name: 'upstream_inference_cost') num? get upstreamInferenceCost;/// Format: double
@JsonKey(name: 'upstream_inference_prompt_cost') num get upstreamInferencePromptCost;
/// Create a copy of CostDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<CostDetails> get copyWith => _$CostDetailsCopyWithImpl<CostDetails>(this as CostDetails, _$identity);

  /// Serializes this CostDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CostDetails&&(identical(other.serverToolCost, serverToolCost) || other.serverToolCost == serverToolCost)&&(identical(other.upstreamInferenceCompletionsCost, upstreamInferenceCompletionsCost) || other.upstreamInferenceCompletionsCost == upstreamInferenceCompletionsCost)&&(identical(other.upstreamInferenceCost, upstreamInferenceCost) || other.upstreamInferenceCost == upstreamInferenceCost)&&(identical(other.upstreamInferencePromptCost, upstreamInferencePromptCost) || other.upstreamInferencePromptCost == upstreamInferencePromptCost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverToolCost,upstreamInferenceCompletionsCost,upstreamInferenceCost,upstreamInferencePromptCost);

@override
String toString() {
  return 'CostDetails(serverToolCost: $serverToolCost, upstreamInferenceCompletionsCost: $upstreamInferenceCompletionsCost, upstreamInferenceCost: $upstreamInferenceCost, upstreamInferencePromptCost: $upstreamInferencePromptCost)';
}


}

/// @nodoc
abstract mixin class $CostDetailsCopyWith<$Res>  {
  factory $CostDetailsCopyWith(CostDetails value, $Res Function(CostDetails) _then) = _$CostDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'server_tool_cost') num? serverToolCost,@JsonKey(name: 'upstream_inference_completions_cost') num upstreamInferenceCompletionsCost,@JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,@JsonKey(name: 'upstream_inference_prompt_cost') num upstreamInferencePromptCost
});




}
/// @nodoc
class _$CostDetailsCopyWithImpl<$Res>
    implements $CostDetailsCopyWith<$Res> {
  _$CostDetailsCopyWithImpl(this._self, this._then);

  final CostDetails _self;
  final $Res Function(CostDetails) _then;

/// Create a copy of CostDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serverToolCost = freezed,Object? upstreamInferenceCompletionsCost = null,Object? upstreamInferenceCost = freezed,Object? upstreamInferencePromptCost = null,}) {
  return _then(_self.copyWith(
serverToolCost: freezed == serverToolCost ? _self.serverToolCost : serverToolCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferenceCompletionsCost: null == upstreamInferenceCompletionsCost ? _self.upstreamInferenceCompletionsCost : upstreamInferenceCompletionsCost // ignore: cast_nullable_to_non_nullable
as num,upstreamInferenceCost: freezed == upstreamInferenceCost ? _self.upstreamInferenceCost : upstreamInferenceCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferencePromptCost: null == upstreamInferencePromptCost ? _self.upstreamInferencePromptCost : upstreamInferencePromptCost // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [CostDetails].
extension CostDetailsPatterns on CostDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CostDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CostDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CostDetails value)  $default,){
final _that = this;
switch (_that) {
case _CostDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CostDetails value)?  $default,){
final _that = this;
switch (_that) {
case _CostDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_tool_cost')  num? serverToolCost, @JsonKey(name: 'upstream_inference_completions_cost')  num upstreamInferenceCompletionsCost, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost, @JsonKey(name: 'upstream_inference_prompt_cost')  num upstreamInferencePromptCost)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CostDetails() when $default != null:
return $default(_that.serverToolCost,_that.upstreamInferenceCompletionsCost,_that.upstreamInferenceCost,_that.upstreamInferencePromptCost);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'server_tool_cost')  num? serverToolCost, @JsonKey(name: 'upstream_inference_completions_cost')  num upstreamInferenceCompletionsCost, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost, @JsonKey(name: 'upstream_inference_prompt_cost')  num upstreamInferencePromptCost)  $default,) {final _that = this;
switch (_that) {
case _CostDetails():
return $default(_that.serverToolCost,_that.upstreamInferenceCompletionsCost,_that.upstreamInferenceCost,_that.upstreamInferencePromptCost);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'server_tool_cost')  num? serverToolCost, @JsonKey(name: 'upstream_inference_completions_cost')  num upstreamInferenceCompletionsCost, @JsonKey(name: 'upstream_inference_cost')  num? upstreamInferenceCost, @JsonKey(name: 'upstream_inference_prompt_cost')  num upstreamInferencePromptCost)?  $default,) {final _that = this;
switch (_that) {
case _CostDetails() when $default != null:
return $default(_that.serverToolCost,_that.upstreamInferenceCompletionsCost,_that.upstreamInferenceCost,_that.upstreamInferencePromptCost);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CostDetails implements CostDetails {
  const _CostDetails({@JsonKey(name: 'server_tool_cost') this.serverToolCost, @JsonKey(name: 'upstream_inference_completions_cost') required this.upstreamInferenceCompletionsCost, @JsonKey(name: 'upstream_inference_cost') this.upstreamInferenceCost, @JsonKey(name: 'upstream_inference_prompt_cost') required this.upstreamInferencePromptCost});
  factory _CostDetails.fromJson(Map<String, dynamic> json) => _$CostDetailsFromJson(json);

/// Metered server-tool execution cost (for example, shell sandbox time) billed for this request, in USD. Matches the billed checkpoint and settlement amounts exactly. 0 when a metered server tool ran but settled at zero dollars; absent when no metered server tool ran.
///
/// Format: double
@override@JsonKey(name: 'server_tool_cost') final  num? serverToolCost;
/// Format: double
@override@JsonKey(name: 'upstream_inference_completions_cost') final  num upstreamInferenceCompletionsCost;
/// Format: double
@override@JsonKey(name: 'upstream_inference_cost') final  num? upstreamInferenceCost;
/// Format: double
@override@JsonKey(name: 'upstream_inference_prompt_cost') final  num upstreamInferencePromptCost;

/// Create a copy of CostDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CostDetailsCopyWith<_CostDetails> get copyWith => __$CostDetailsCopyWithImpl<_CostDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CostDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CostDetails&&(identical(other.serverToolCost, serverToolCost) || other.serverToolCost == serverToolCost)&&(identical(other.upstreamInferenceCompletionsCost, upstreamInferenceCompletionsCost) || other.upstreamInferenceCompletionsCost == upstreamInferenceCompletionsCost)&&(identical(other.upstreamInferenceCost, upstreamInferenceCost) || other.upstreamInferenceCost == upstreamInferenceCost)&&(identical(other.upstreamInferencePromptCost, upstreamInferencePromptCost) || other.upstreamInferencePromptCost == upstreamInferencePromptCost));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serverToolCost,upstreamInferenceCompletionsCost,upstreamInferenceCost,upstreamInferencePromptCost);

@override
String toString() {
  return 'CostDetails(serverToolCost: $serverToolCost, upstreamInferenceCompletionsCost: $upstreamInferenceCompletionsCost, upstreamInferenceCost: $upstreamInferenceCost, upstreamInferencePromptCost: $upstreamInferencePromptCost)';
}


}

/// @nodoc
abstract mixin class _$CostDetailsCopyWith<$Res> implements $CostDetailsCopyWith<$Res> {
  factory _$CostDetailsCopyWith(_CostDetails value, $Res Function(_CostDetails) _then) = __$CostDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'server_tool_cost') num? serverToolCost,@JsonKey(name: 'upstream_inference_completions_cost') num upstreamInferenceCompletionsCost,@JsonKey(name: 'upstream_inference_cost') num? upstreamInferenceCost,@JsonKey(name: 'upstream_inference_prompt_cost') num upstreamInferencePromptCost
});




}
/// @nodoc
class __$CostDetailsCopyWithImpl<$Res>
    implements _$CostDetailsCopyWith<$Res> {
  __$CostDetailsCopyWithImpl(this._self, this._then);

  final _CostDetails _self;
  final $Res Function(_CostDetails) _then;

/// Create a copy of CostDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serverToolCost = freezed,Object? upstreamInferenceCompletionsCost = null,Object? upstreamInferenceCost = freezed,Object? upstreamInferencePromptCost = null,}) {
  return _then(_CostDetails(
serverToolCost: freezed == serverToolCost ? _self.serverToolCost : serverToolCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferenceCompletionsCost: null == upstreamInferenceCompletionsCost ? _self.upstreamInferenceCompletionsCost : upstreamInferenceCompletionsCost // ignore: cast_nullable_to_non_nullable
as num,upstreamInferenceCost: freezed == upstreamInferenceCost ? _self.upstreamInferenceCost : upstreamInferenceCost // ignore: cast_nullable_to_non_nullable
as num?,upstreamInferencePromptCost: null == upstreamInferencePromptCost ? _self.upstreamInferencePromptCost : upstreamInferencePromptCost // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
