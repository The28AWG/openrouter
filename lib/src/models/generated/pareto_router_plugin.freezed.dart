// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pareto_router_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ParetoRouterPlugin {

/// Set to false to disable the pareto-router plugin for this request. Defaults to true.
 bool? get enabled;/// Allowed: `pareto-router`
 ParetoRouterPluginIdValue get id;/// Maximum input price in USD per million tokens. When set, quality-tier selection (min_coding_score) is bypassed: the router computes the Pareto frontier over the top coding models and routes to the best-scoring frontier model priced at or below this cap, falling back through cheaper frontier models, then non-frontier models. Enforced against the price source given by price_source. Returns 404 when no candidate satisfies the cap.
///
/// minimum: 0
///
/// Format: double
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'max_price') num? get maxPrice;/// Minimum coding quality score between 0 and 1. Maps to internal quality tiers: &gt;= 0.66 → high (top coding models), &gt;= 0.33 → medium (strong modern flagships), &lt; 0.33 → low (capable coders above the median). Omit to default to the highest tier (equivalent to &gt;= 0.66). Not used when max_price is set (price-based selection takes over).
///
/// minimum: 0, maximum: 1
///
/// Format: double
///
/// Example:
/// ```
/// 0.8
/// ```
@JsonKey(name: 'min_coding_score') num? get minCodingScore;/// Price source for the Pareto frontier cost axis and for enforcing max_price. "prompt" uses catalog list price (endpoint.pricing.prompt). "weighted_avg" uses traffic-weighted effective input price from ClickHouse, falling back to prompt price for models without traffic data. Defaults to "prompt".
///
/// Allowed: `prompt`, `weighted_avg`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_) ParetoRouterPluginPriceSourceValue? get priceSource;
/// Create a copy of ParetoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ParetoRouterPluginCopyWith<ParetoRouterPlugin> get copyWith => _$ParetoRouterPluginCopyWithImpl<ParetoRouterPlugin>(this as ParetoRouterPlugin, _$identity);

  /// Serializes this ParetoRouterPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ParetoRouterPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxPrice, maxPrice) || other.maxPrice == maxPrice)&&(identical(other.minCodingScore, minCodingScore) || other.minCodingScore == minCodingScore)&&(identical(other.priceSource, priceSource) || other.priceSource == priceSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,id,maxPrice,minCodingScore,priceSource);

@override
String toString() {
  return 'ParetoRouterPlugin(enabled: $enabled, id: $id, maxPrice: $maxPrice, minCodingScore: $minCodingScore, priceSource: $priceSource)';
}


}

/// @nodoc
abstract mixin class $ParetoRouterPluginCopyWith<$Res>  {
  factory $ParetoRouterPluginCopyWith(ParetoRouterPlugin value, $Res Function(ParetoRouterPlugin) _then) = _$ParetoRouterPluginCopyWithImpl;
@useResult
$Res call({
 bool? enabled, ParetoRouterPluginIdValue id,@JsonKey(name: 'max_price') num? maxPrice,@JsonKey(name: 'min_coding_score') num? minCodingScore,@JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_) ParetoRouterPluginPriceSourceValue? priceSource
});




}
/// @nodoc
class _$ParetoRouterPluginCopyWithImpl<$Res>
    implements $ParetoRouterPluginCopyWith<$Res> {
  _$ParetoRouterPluginCopyWithImpl(this._self, this._then);

  final ParetoRouterPlugin _self;
  final $Res Function(ParetoRouterPlugin) _then;

/// Create a copy of ParetoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? id = null,Object? maxPrice = freezed,Object? minCodingScore = freezed,Object? priceSource = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ParetoRouterPluginIdValue,maxPrice: freezed == maxPrice ? _self.maxPrice : maxPrice // ignore: cast_nullable_to_non_nullable
as num?,minCodingScore: freezed == minCodingScore ? _self.minCodingScore : minCodingScore // ignore: cast_nullable_to_non_nullable
as num?,priceSource: freezed == priceSource ? _self.priceSource : priceSource // ignore: cast_nullable_to_non_nullable
as ParetoRouterPluginPriceSourceValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [ParetoRouterPlugin].
extension ParetoRouterPluginPatterns on ParetoRouterPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ParetoRouterPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ParetoRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ParetoRouterPlugin value)  $default,){
final _that = this;
switch (_that) {
case _ParetoRouterPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ParetoRouterPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _ParetoRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled,  ParetoRouterPluginIdValue id, @JsonKey(name: 'max_price')  num? maxPrice, @JsonKey(name: 'min_coding_score')  num? minCodingScore, @JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_)  ParetoRouterPluginPriceSourceValue? priceSource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ParetoRouterPlugin() when $default != null:
return $default(_that.enabled,_that.id,_that.maxPrice,_that.minCodingScore,_that.priceSource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled,  ParetoRouterPluginIdValue id, @JsonKey(name: 'max_price')  num? maxPrice, @JsonKey(name: 'min_coding_score')  num? minCodingScore, @JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_)  ParetoRouterPluginPriceSourceValue? priceSource)  $default,) {final _that = this;
switch (_that) {
case _ParetoRouterPlugin():
return $default(_that.enabled,_that.id,_that.maxPrice,_that.minCodingScore,_that.priceSource);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled,  ParetoRouterPluginIdValue id, @JsonKey(name: 'max_price')  num? maxPrice, @JsonKey(name: 'min_coding_score')  num? minCodingScore, @JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_)  ParetoRouterPluginPriceSourceValue? priceSource)?  $default,) {final _that = this;
switch (_that) {
case _ParetoRouterPlugin() when $default != null:
return $default(_that.enabled,_that.id,_that.maxPrice,_that.minCodingScore,_that.priceSource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ParetoRouterPlugin implements ParetoRouterPlugin {
  const _ParetoRouterPlugin({this.enabled, required this.id, @JsonKey(name: 'max_price') this.maxPrice, @JsonKey(name: 'min_coding_score') this.minCodingScore, @JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_) this.priceSource});
  factory _ParetoRouterPlugin.fromJson(Map<String, dynamic> json) => _$ParetoRouterPluginFromJson(json);

/// Set to false to disable the pareto-router plugin for this request. Defaults to true.
@override final  bool? enabled;
/// Allowed: `pareto-router`
@override final  ParetoRouterPluginIdValue id;
/// Maximum input price in USD per million tokens. When set, quality-tier selection (min_coding_score) is bypassed: the router computes the Pareto frontier over the top coding models and routes to the best-scoring frontier model priced at or below this cap, falling back through cheaper frontier models, then non-frontier models. Enforced against the price source given by price_source. Returns 404 when no candidate satisfies the cap.
///
/// minimum: 0
///
/// Format: double
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'max_price') final  num? maxPrice;
/// Minimum coding quality score between 0 and 1. Maps to internal quality tiers: &gt;= 0.66 → high (top coding models), &gt;= 0.33 → medium (strong modern flagships), &lt; 0.33 → low (capable coders above the median). Omit to default to the highest tier (equivalent to &gt;= 0.66). Not used when max_price is set (price-based selection takes over).
///
/// minimum: 0, maximum: 1
///
/// Format: double
///
/// Example:
/// ```
/// 0.8
/// ```
@override@JsonKey(name: 'min_coding_score') final  num? minCodingScore;
/// Price source for the Pareto frontier cost axis and for enforcing max_price. "prompt" uses catalog list price (endpoint.pricing.prompt). "weighted_avg" uses traffic-weighted effective input price from ClickHouse, falling back to prompt price for models without traffic data. Defaults to "prompt".
///
/// Allowed: `prompt`, `weighted_avg`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_) final  ParetoRouterPluginPriceSourceValue? priceSource;

/// Create a copy of ParetoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ParetoRouterPluginCopyWith<_ParetoRouterPlugin> get copyWith => __$ParetoRouterPluginCopyWithImpl<_ParetoRouterPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ParetoRouterPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ParetoRouterPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.maxPrice, maxPrice) || other.maxPrice == maxPrice)&&(identical(other.minCodingScore, minCodingScore) || other.minCodingScore == minCodingScore)&&(identical(other.priceSource, priceSource) || other.priceSource == priceSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,id,maxPrice,minCodingScore,priceSource);

@override
String toString() {
  return 'ParetoRouterPlugin(enabled: $enabled, id: $id, maxPrice: $maxPrice, minCodingScore: $minCodingScore, priceSource: $priceSource)';
}


}

/// @nodoc
abstract mixin class _$ParetoRouterPluginCopyWith<$Res> implements $ParetoRouterPluginCopyWith<$Res> {
  factory _$ParetoRouterPluginCopyWith(_ParetoRouterPlugin value, $Res Function(_ParetoRouterPlugin) _then) = __$ParetoRouterPluginCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled, ParetoRouterPluginIdValue id,@JsonKey(name: 'max_price') num? maxPrice,@JsonKey(name: 'min_coding_score') num? minCodingScore,@JsonKey(name: 'price_source', unknownEnumValue: ParetoRouterPluginPriceSourceValue.unknown_) ParetoRouterPluginPriceSourceValue? priceSource
});




}
/// @nodoc
class __$ParetoRouterPluginCopyWithImpl<$Res>
    implements _$ParetoRouterPluginCopyWith<$Res> {
  __$ParetoRouterPluginCopyWithImpl(this._self, this._then);

  final _ParetoRouterPlugin _self;
  final $Res Function(_ParetoRouterPlugin) _then;

/// Create a copy of ParetoRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? id = null,Object? maxPrice = freezed,Object? minCodingScore = freezed,Object? priceSource = freezed,}) {
  return _then(_ParetoRouterPlugin(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ParetoRouterPluginIdValue,maxPrice: freezed == maxPrice ? _self.maxPrice : maxPrice // ignore: cast_nullable_to_non_nullable
as num?,minCodingScore: freezed == minCodingScore ? _self.minCodingScore : minCodingScore // ignore: cast_nullable_to_non_nullable
as num?,priceSource: freezed == priceSource ? _self.priceSource : priceSource // ignore: cast_nullable_to_non_nullable
as ParetoRouterPluginPriceSourceValue?,
  ));
}


}

// dart format on
