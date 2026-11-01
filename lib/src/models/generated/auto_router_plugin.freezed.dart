// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auto_router_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AutoRouterPlugin {

/// List of model patterns to filter which models the auto-router can route between. Supports wildcards (e.g., "anthropic/*" matches all Anthropic models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When not specified, every model ranked for the classified task type is a candidate, falling back to a default model set when rankings are unavailable.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*",
///   "openai/gpt-4o",
///   "google/*"
/// ]
/// ```
@JsonKey(name: 'allowed_models') List<String>? get allowedModels;/// Deprecated: Use cost_tier instead. Balances routing between cost and quality on a 0-10 scale. The auto-router ranks models for the classified task type by community spend share, then filters candidates by their average cost per generation for that task. Higher values favor cheaper models: 10 keeps only models around the cheapest 10th percentile, while 0 permits models up to the 90th percentile for cost. Defaults to 9 when no cost setting is provided. It remains supported and retains ceiling behavior, but cost_tier takes precedence when both are provided.
///
/// minimum: 0, maximum: 10
///
/// Example:
/// ```
/// 9
/// ```
@Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff') int? get costQualityTradeoff;/// Named cost/quality setting. Tiers select cost-percentile bands: low = [0, 20), medium = [20, 40), high = [40, 60), xhigh = [60, 80), and max = [80, 100]. Takes precedence over the deprecated numeric cost_quality_tradeoff when both are provided.
///
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "low"
/// ```
@JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_) AutoRouterPluginCostTierValue? get costTier;/// Set to false to disable the auto-router plugin for this request. Defaults to true.
 bool? get enabled;/// List of model patterns to exclude from auto-router selection. Supports wildcards (e.g., "meta-llama/*" excludes all Llama models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after allowed_models, so an excluded pattern always wins over an allowed one.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o",
///   "meta-llama/*"
/// ]
/// ```
@JsonKey(name: 'excluded_models') List<String>? get excludedModels;/// Allowed: `auto-router`
 AutoRouterPluginIdValue get id;/// When true, reuses the model from the most recent assistant message's `model` attribute for subsequent turns. Defaults to false.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'pin_model') bool? get pinModel;
/// Create a copy of AutoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AutoRouterPluginCopyWith<AutoRouterPlugin> get copyWith => _$AutoRouterPluginCopyWithImpl<AutoRouterPlugin>(this as AutoRouterPlugin, _$identity);

  /// Serializes this AutoRouterPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AutoRouterPlugin&&const DeepCollectionEquality().equals(other.allowedModels, allowedModels)&&(identical(other.costQualityTradeoff, costQualityTradeoff) || other.costQualityTradeoff == costQualityTradeoff)&&(identical(other.costTier, costTier) || other.costTier == costTier)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.excludedModels, excludedModels)&&(identical(other.id, id) || other.id == id)&&(identical(other.pinModel, pinModel) || other.pinModel == pinModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedModels),costQualityTradeoff,costTier,enabled,const DeepCollectionEquality().hash(excludedModels),id,pinModel);

@override
String toString() {
  return 'AutoRouterPlugin(allowedModels: $allowedModels, costQualityTradeoff: $costQualityTradeoff, costTier: $costTier, enabled: $enabled, excludedModels: $excludedModels, id: $id, pinModel: $pinModel)';
}


}

/// @nodoc
abstract mixin class $AutoRouterPluginCopyWith<$Res>  {
  factory $AutoRouterPluginCopyWith(AutoRouterPlugin value, $Res Function(AutoRouterPlugin) _then) = _$AutoRouterPluginCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_models') List<String>? allowedModels,@Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff') int? costQualityTradeoff,@JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_) AutoRouterPluginCostTierValue? costTier, bool? enabled,@JsonKey(name: 'excluded_models') List<String>? excludedModels, AutoRouterPluginIdValue id,@JsonKey(name: 'pin_model') bool? pinModel
});




}
/// @nodoc
class _$AutoRouterPluginCopyWithImpl<$Res>
    implements $AutoRouterPluginCopyWith<$Res> {
  _$AutoRouterPluginCopyWithImpl(this._self, this._then);

  final AutoRouterPlugin _self;
  final $Res Function(AutoRouterPlugin) _then;

/// Create a copy of AutoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedModels = freezed,Object? costQualityTradeoff = freezed,Object? costTier = freezed,Object? enabled = freezed,Object? excludedModels = freezed,Object? id = null,Object? pinModel = freezed,}) {
  return _then(_self.copyWith(
allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,costQualityTradeoff: freezed == costQualityTradeoff ? _self.costQualityTradeoff : costQualityTradeoff // ignore: cast_nullable_to_non_nullable
as int?,costTier: freezed == costTier ? _self.costTier : costTier // ignore: cast_nullable_to_non_nullable
as AutoRouterPluginCostTierValue?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,excludedModels: freezed == excludedModels ? _self.excludedModels : excludedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as AutoRouterPluginIdValue,pinModel: freezed == pinModel ? _self.pinModel : pinModel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AutoRouterPlugin].
extension AutoRouterPluginPatterns on AutoRouterPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AutoRouterPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AutoRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AutoRouterPlugin value)  $default,){
final _that = this;
switch (_that) {
case _AutoRouterPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AutoRouterPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _AutoRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_models')  List<String>? allowedModels, @Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff')  int? costQualityTradeoff, @JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_)  AutoRouterPluginCostTierValue? costTier,  bool? enabled, @JsonKey(name: 'excluded_models')  List<String>? excludedModels,  AutoRouterPluginIdValue id, @JsonKey(name: 'pin_model')  bool? pinModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AutoRouterPlugin() when $default != null:
return $default(_that.allowedModels,_that.costQualityTradeoff,_that.costTier,_that.enabled,_that.excludedModels,_that.id,_that.pinModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_models')  List<String>? allowedModels, @Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff')  int? costQualityTradeoff, @JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_)  AutoRouterPluginCostTierValue? costTier,  bool? enabled, @JsonKey(name: 'excluded_models')  List<String>? excludedModels,  AutoRouterPluginIdValue id, @JsonKey(name: 'pin_model')  bool? pinModel)  $default,) {final _that = this;
switch (_that) {
case _AutoRouterPlugin():
return $default(_that.allowedModels,_that.costQualityTradeoff,_that.costTier,_that.enabled,_that.excludedModels,_that.id,_that.pinModel);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_models')  List<String>? allowedModels, @Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff')  int? costQualityTradeoff, @JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_)  AutoRouterPluginCostTierValue? costTier,  bool? enabled, @JsonKey(name: 'excluded_models')  List<String>? excludedModels,  AutoRouterPluginIdValue id, @JsonKey(name: 'pin_model')  bool? pinModel)?  $default,) {final _that = this;
switch (_that) {
case _AutoRouterPlugin() when $default != null:
return $default(_that.allowedModels,_that.costQualityTradeoff,_that.costTier,_that.enabled,_that.excludedModels,_that.id,_that.pinModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AutoRouterPlugin implements AutoRouterPlugin {
  const _AutoRouterPlugin({@JsonKey(name: 'allowed_models') final  List<String>? allowedModels, @Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff') this.costQualityTradeoff, @JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_) this.costTier, this.enabled, @JsonKey(name: 'excluded_models') final  List<String>? excludedModels, required this.id, @JsonKey(name: 'pin_model') this.pinModel}): _allowedModels = allowedModels,_excludedModels = excludedModels;
  factory _AutoRouterPlugin.fromJson(Map<String, dynamic> json) => _$AutoRouterPluginFromJson(json);

/// List of model patterns to filter which models the auto-router can route between. Supports wildcards (e.g., "anthropic/*" matches all Anthropic models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When not specified, every model ranked for the classified task type is a candidate, falling back to a default model set when rankings are unavailable.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*",
///   "openai/gpt-4o",
///   "google/*"
/// ]
/// ```
 final  List<String>? _allowedModels;
/// List of model patterns to filter which models the auto-router can route between. Supports wildcards (e.g., "anthropic/*" matches all Anthropic models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When not specified, every model ranked for the classified task type is a candidate, falling back to a default model set when rankings are unavailable.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*",
///   "openai/gpt-4o",
///   "google/*"
/// ]
/// ```
@override@JsonKey(name: 'allowed_models') List<String>? get allowedModels {
  final value = _allowedModels;
  if (value == null) return null;
  if (_allowedModels is EqualUnmodifiableListView) return _allowedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Deprecated: Use cost_tier instead. Balances routing between cost and quality on a 0-10 scale. The auto-router ranks models for the classified task type by community spend share, then filters candidates by their average cost per generation for that task. Higher values favor cheaper models: 10 keeps only models around the cheapest 10th percentile, while 0 permits models up to the 90th percentile for cost. Defaults to 9 when no cost setting is provided. It remains supported and retains ceiling behavior, but cost_tier takes precedence when both are provided.
///
/// minimum: 0, maximum: 10
///
/// Example:
/// ```
/// 9
/// ```
@override@Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff') final  int? costQualityTradeoff;
/// Named cost/quality setting. Tiers select cost-percentile bands: low = [0, 20), medium = [20, 40), high = [40, 60), xhigh = [60, 80), and max = [80, 100]. Takes precedence over the deprecated numeric cost_quality_tradeoff when both are provided.
///
/// Allowed: `low`, `medium`, `high`, `xhigh`, `max`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "low"
/// ```
@override@JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_) final  AutoRouterPluginCostTierValue? costTier;
/// Set to false to disable the auto-router plugin for this request. Defaults to true.
@override final  bool? enabled;
/// List of model patterns to exclude from auto-router selection. Supports wildcards (e.g., "meta-llama/*" excludes all Llama models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after allowed_models, so an excluded pattern always wins over an allowed one.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o",
///   "meta-llama/*"
/// ]
/// ```
 final  List<String>? _excludedModels;
/// List of model patterns to exclude from auto-router selection. Supports wildcards (e.g., "meta-llama/*" excludes all Llama models). Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after allowed_models, so an excluded pattern always wins over an allowed one.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "openai/gpt-4o",
///   "meta-llama/*"
/// ]
/// ```
@override@JsonKey(name: 'excluded_models') List<String>? get excludedModels {
  final value = _excludedModels;
  if (value == null) return null;
  if (_excludedModels is EqualUnmodifiableListView) return _excludedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `auto-router`
@override final  AutoRouterPluginIdValue id;
/// When true, reuses the model from the most recent assistant message's `model` attribute for subsequent turns. Defaults to false.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'pin_model') final  bool? pinModel;

/// Create a copy of AutoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AutoRouterPluginCopyWith<_AutoRouterPlugin> get copyWith => __$AutoRouterPluginCopyWithImpl<_AutoRouterPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AutoRouterPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AutoRouterPlugin&&const DeepCollectionEquality().equals(other._allowedModels, _allowedModels)&&(identical(other.costQualityTradeoff, costQualityTradeoff) || other.costQualityTradeoff == costQualityTradeoff)&&(identical(other.costTier, costTier) || other.costTier == costTier)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._excludedModels, _excludedModels)&&(identical(other.id, id) || other.id == id)&&(identical(other.pinModel, pinModel) || other.pinModel == pinModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedModels),costQualityTradeoff,costTier,enabled,const DeepCollectionEquality().hash(_excludedModels),id,pinModel);

@override
String toString() {
  return 'AutoRouterPlugin(allowedModels: $allowedModels, costQualityTradeoff: $costQualityTradeoff, costTier: $costTier, enabled: $enabled, excludedModels: $excludedModels, id: $id, pinModel: $pinModel)';
}


}

/// @nodoc
abstract mixin class _$AutoRouterPluginCopyWith<$Res> implements $AutoRouterPluginCopyWith<$Res> {
  factory _$AutoRouterPluginCopyWith(_AutoRouterPlugin value, $Res Function(_AutoRouterPlugin) _then) = __$AutoRouterPluginCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_models') List<String>? allowedModels,@Deprecated('Deprecated')@JsonKey(name: 'cost_quality_tradeoff') int? costQualityTradeoff,@JsonKey(name: 'cost_tier', unknownEnumValue: AutoRouterPluginCostTierValue.unknown_) AutoRouterPluginCostTierValue? costTier, bool? enabled,@JsonKey(name: 'excluded_models') List<String>? excludedModels, AutoRouterPluginIdValue id,@JsonKey(name: 'pin_model') bool? pinModel
});




}
/// @nodoc
class __$AutoRouterPluginCopyWithImpl<$Res>
    implements _$AutoRouterPluginCopyWith<$Res> {
  __$AutoRouterPluginCopyWithImpl(this._self, this._then);

  final _AutoRouterPlugin _self;
  final $Res Function(_AutoRouterPlugin) _then;

/// Create a copy of AutoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedModels = freezed,Object? costQualityTradeoff = freezed,Object? costTier = freezed,Object? enabled = freezed,Object? excludedModels = freezed,Object? id = null,Object? pinModel = freezed,}) {
  return _then(_AutoRouterPlugin(
allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,costQualityTradeoff: freezed == costQualityTradeoff ? _self.costQualityTradeoff : costQualityTradeoff // ignore: cast_nullable_to_non_nullable
as int?,costTier: freezed == costTier ? _self.costTier : costTier // ignore: cast_nullable_to_non_nullable
as AutoRouterPluginCostTierValue?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,excludedModels: freezed == excludedModels ? _self._excludedModels : excludedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as AutoRouterPluginIdValue,pinModel: freezed == pinModel ? _self.pinModel : pinModel // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
