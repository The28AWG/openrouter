// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_aa_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksAAItem {

/// Artificial Analysis Agentic Index composite score. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 58.3
/// ```
@JsonKey(name: 'agentic_index') num? get agenticIndex;/// Artificial Analysis Coding Index composite score. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 65.8
/// ```
@JsonKey(name: 'coding_index') num? get codingIndex;/// Model name as listed on Artificial Analysis.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// Artificial Analysis Intelligence Index composite score. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 71.2
/// ```
@JsonKey(name: 'intelligence_index') num? get intelligenceIndex;/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// OpenRouter pricing per token for this model. Null if pricing is unavailable.
///
/// Example:
/// ```
/// {
///   "completion": "0.000015",
///   "prompt": "0.000003"
/// }
/// ```
 UnifiedBenchmarkPricing? get pricing;/// Benchmark source discriminator.
///
/// Allowed: `artificial-analysis`
 UnifiedBenchmarksAAItemSourceValue get source;
/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksAAItemCopyWith<UnifiedBenchmarksAAItem> get copyWith => _$UnifiedBenchmarksAAItemCopyWithImpl<UnifiedBenchmarksAAItem>(this as UnifiedBenchmarksAAItem, _$identity);

  /// Serializes this UnifiedBenchmarksAAItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksAAItem&&(identical(other.agenticIndex, agenticIndex) || other.agenticIndex == agenticIndex)&&(identical(other.codingIndex, codingIndex) || other.codingIndex == codingIndex)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.intelligenceIndex, intelligenceIndex) || other.intelligenceIndex == intelligenceIndex)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agenticIndex,codingIndex,displayName,intelligenceIndex,modelPermaslug,pricing,source);

@override
String toString() {
  return 'UnifiedBenchmarksAAItem(agenticIndex: $agenticIndex, codingIndex: $codingIndex, displayName: $displayName, intelligenceIndex: $intelligenceIndex, modelPermaslug: $modelPermaslug, pricing: $pricing, source: $source)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksAAItemCopyWith<$Res>  {
  factory $UnifiedBenchmarksAAItemCopyWith(UnifiedBenchmarksAAItem value, $Res Function(UnifiedBenchmarksAAItem) _then) = _$UnifiedBenchmarksAAItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'agentic_index') num? agenticIndex,@JsonKey(name: 'coding_index') num? codingIndex,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'intelligence_index') num? intelligenceIndex,@JsonKey(name: 'model_permaslug') String modelPermaslug, UnifiedBenchmarkPricing? pricing, UnifiedBenchmarksAAItemSourceValue source
});


$UnifiedBenchmarkPricingCopyWith<$Res>? get pricing;

}
/// @nodoc
class _$UnifiedBenchmarksAAItemCopyWithImpl<$Res>
    implements $UnifiedBenchmarksAAItemCopyWith<$Res> {
  _$UnifiedBenchmarksAAItemCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksAAItem _self;
  final $Res Function(UnifiedBenchmarksAAItem) _then;

/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? agenticIndex = freezed,Object? codingIndex = freezed,Object? displayName = null,Object? intelligenceIndex = freezed,Object? modelPermaslug = null,Object? pricing = freezed,Object? source = null,}) {
  return _then(_self.copyWith(
agenticIndex: freezed == agenticIndex ? _self.agenticIndex : agenticIndex // ignore: cast_nullable_to_non_nullable
as num?,codingIndex: freezed == codingIndex ? _self.codingIndex : codingIndex // ignore: cast_nullable_to_non_nullable
as num?,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,intelligenceIndex: freezed == intelligenceIndex ? _self.intelligenceIndex : intelligenceIndex // ignore: cast_nullable_to_non_nullable
as num?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarkPricing?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksAAItemSourceValue,
  ));
}
/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarkPricingCopyWith<$Res>? get pricing {
    if (_self.pricing == null) {
    return null;
  }

  return $UnifiedBenchmarkPricingCopyWith<$Res>(_self.pricing!, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksAAItem].
extension UnifiedBenchmarksAAItemPatterns on UnifiedBenchmarksAAItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksAAItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksAAItem value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksAAItem value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'agentic_index')  num? agenticIndex, @JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksAAItemSourceValue source)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem() when $default != null:
return $default(_that.agenticIndex,_that.codingIndex,_that.displayName,_that.intelligenceIndex,_that.modelPermaslug,_that.pricing,_that.source);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'agentic_index')  num? agenticIndex, @JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksAAItemSourceValue source)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem():
return $default(_that.agenticIndex,_that.codingIndex,_that.displayName,_that.intelligenceIndex,_that.modelPermaslug,_that.pricing,_that.source);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'agentic_index')  num? agenticIndex, @JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex, @JsonKey(name: 'model_permaslug')  String modelPermaslug,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksAAItemSourceValue source)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem() when $default != null:
return $default(_that.agenticIndex,_that.codingIndex,_that.displayName,_that.intelligenceIndex,_that.modelPermaslug,_that.pricing,_that.source);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksAAItem implements UnifiedBenchmarksAAItem {
  const _UnifiedBenchmarksAAItem({@JsonKey(name: 'agentic_index') this.agenticIndex, @JsonKey(name: 'coding_index') this.codingIndex, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'intelligence_index') this.intelligenceIndex, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, this.pricing, required this.source});
  factory _UnifiedBenchmarksAAItem.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksAAItemFromJson(json);

/// Artificial Analysis Agentic Index composite score. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 58.3
/// ```
@override@JsonKey(name: 'agentic_index') final  num? agenticIndex;
/// Artificial Analysis Coding Index composite score. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 65.8
/// ```
@override@JsonKey(name: 'coding_index') final  num? codingIndex;
/// Model name as listed on Artificial Analysis.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// Artificial Analysis Intelligence Index composite score. Higher is better.
///
/// Format: double
///
/// Example:
/// ```
/// 71.2
/// ```
@override@JsonKey(name: 'intelligence_index') final  num? intelligenceIndex;
/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// OpenRouter pricing per token for this model. Null if pricing is unavailable.
///
/// Example:
/// ```
/// {
///   "completion": "0.000015",
///   "prompt": "0.000003"
/// }
/// ```
@override final  UnifiedBenchmarkPricing? pricing;
/// Benchmark source discriminator.
///
/// Allowed: `artificial-analysis`
@override final  UnifiedBenchmarksAAItemSourceValue source;

/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksAAItemCopyWith<_UnifiedBenchmarksAAItem> get copyWith => __$UnifiedBenchmarksAAItemCopyWithImpl<_UnifiedBenchmarksAAItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksAAItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksAAItem&&(identical(other.agenticIndex, agenticIndex) || other.agenticIndex == agenticIndex)&&(identical(other.codingIndex, codingIndex) || other.codingIndex == codingIndex)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.intelligenceIndex, intelligenceIndex) || other.intelligenceIndex == intelligenceIndex)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.source, source) || other.source == source));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agenticIndex,codingIndex,displayName,intelligenceIndex,modelPermaslug,pricing,source);

@override
String toString() {
  return 'UnifiedBenchmarksAAItem(agenticIndex: $agenticIndex, codingIndex: $codingIndex, displayName: $displayName, intelligenceIndex: $intelligenceIndex, modelPermaslug: $modelPermaslug, pricing: $pricing, source: $source)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksAAItemCopyWith<$Res> implements $UnifiedBenchmarksAAItemCopyWith<$Res> {
  factory _$UnifiedBenchmarksAAItemCopyWith(_UnifiedBenchmarksAAItem value, $Res Function(_UnifiedBenchmarksAAItem) _then) = __$UnifiedBenchmarksAAItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'agentic_index') num? agenticIndex,@JsonKey(name: 'coding_index') num? codingIndex,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'intelligence_index') num? intelligenceIndex,@JsonKey(name: 'model_permaslug') String modelPermaslug, UnifiedBenchmarkPricing? pricing, UnifiedBenchmarksAAItemSourceValue source
});


@override $UnifiedBenchmarkPricingCopyWith<$Res>? get pricing;

}
/// @nodoc
class __$UnifiedBenchmarksAAItemCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksAAItemCopyWith<$Res> {
  __$UnifiedBenchmarksAAItemCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksAAItem _self;
  final $Res Function(_UnifiedBenchmarksAAItem) _then;

/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? agenticIndex = freezed,Object? codingIndex = freezed,Object? displayName = null,Object? intelligenceIndex = freezed,Object? modelPermaslug = null,Object? pricing = freezed,Object? source = null,}) {
  return _then(_UnifiedBenchmarksAAItem(
agenticIndex: freezed == agenticIndex ? _self.agenticIndex : agenticIndex // ignore: cast_nullable_to_non_nullable
as num?,codingIndex: freezed == codingIndex ? _self.codingIndex : codingIndex // ignore: cast_nullable_to_non_nullable
as num?,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,intelligenceIndex: freezed == intelligenceIndex ? _self.intelligenceIndex : intelligenceIndex // ignore: cast_nullable_to_non_nullable
as num?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarkPricing?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksAAItemSourceValue,
  ));
}

/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnifiedBenchmarkPricingCopyWith<$Res>? get pricing {
    if (_self.pricing == null) {
    return null;
  }

  return $UnifiedBenchmarkPricingCopyWith<$Res>(_self.pricing!, (value) {
    return _then(_self.copyWith(pricing: value));
  });
}
}

// dart format on
