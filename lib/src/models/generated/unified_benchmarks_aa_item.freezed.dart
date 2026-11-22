// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_aa_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksAAItem {

/// Deprecated: Artificial Analysis has retired its Agentic Index and no longer publishes it. Always null.
///
/// Format: double
@Deprecated('Deprecated')@JsonKey(name: 'agentic_index') num? get agenticIndex;/// Deprecated: Artificial Analysis has retired its Coding Index and no longer publishes it. Always null.
///
/// Format: double
@Deprecated('Deprecated')@JsonKey(name: 'coding_index') num? get codingIndex;/// Artificial Analysis Cyber Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 36.4
/// ```
@JsonKey(name: 'cyber_index') num? get cyberIndex;/// Artificial Analysis Decision Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Published for decision models and for the language models Artificial Analysis evaluates on decision tasks. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 75.7
/// ```
@JsonKey(name: 'decision_index') num? get decisionIndex;/// Model name as listed on Artificial Analysis.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// Artificial Analysis Economics Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 57.2
/// ```
@JsonKey(name: 'economics_index') num? get economicsIndex;/// Artificial Analysis Engineering Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 60.4
/// ```
@JsonKey(name: 'engineering_index') num? get engineeringIndex;/// Artificial Analysis Finance &amp; Accounting Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 58.1
/// ```
@JsonKey(name: 'finance_and_accounting_index') num? get financeAndAccountingIndex;/// Artificial Analysis Healthcare &amp; Medical Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 56.9
/// ```
@JsonKey(name: 'healthcare_and_medical_index') num? get healthcareAndMedicalIndex;/// Artificial Analysis Intelligence Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 71.4
/// ```
@JsonKey(name: 'intelligence_index') num? get intelligenceIndex;/// Artificial Analysis Legal Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 52.3
/// ```
@JsonKey(name: 'legal_index') num? get legalIndex;/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Artificial Analysis Multilingual Index score, as a fraction from 0 to 1: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 0.82
/// ```
@JsonKey(name: 'multilingual_index') num? get multilingualIndex;/// Artificial Analysis Openness Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 33.3
/// ```
@JsonKey(name: 'openness_index') num? get opennessIndex;/// OpenRouter pricing per token for this model. Null if pricing is unavailable.
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
 UnifiedBenchmarksAAItemSourceValue get source;/// Artificial Analysis Strategy &amp; Ops Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 61.7
/// ```
@JsonKey(name: 'strategy_and_ops_index') num? get strategyAndOpsIndex;
/// Create a copy of UnifiedBenchmarksAAItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksAAItemCopyWith<UnifiedBenchmarksAAItem> get copyWith => _$UnifiedBenchmarksAAItemCopyWithImpl<UnifiedBenchmarksAAItem>(this as UnifiedBenchmarksAAItem, _$identity);

  /// Serializes this UnifiedBenchmarksAAItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UnifiedBenchmarksAAItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksAAItem&&(identical(other.agenticIndex, _this.agenticIndex) || other.agenticIndex == _this.agenticIndex)&&(identical(other.codingIndex, _this.codingIndex) || other.codingIndex == _this.codingIndex)&&(identical(other.cyberIndex, _this.cyberIndex) || other.cyberIndex == _this.cyberIndex)&&(identical(other.decisionIndex, _this.decisionIndex) || other.decisionIndex == _this.decisionIndex)&&(identical(other.displayName, _this.displayName) || other.displayName == _this.displayName)&&(identical(other.economicsIndex, _this.economicsIndex) || other.economicsIndex == _this.economicsIndex)&&(identical(other.engineeringIndex, _this.engineeringIndex) || other.engineeringIndex == _this.engineeringIndex)&&(identical(other.financeAndAccountingIndex, _this.financeAndAccountingIndex) || other.financeAndAccountingIndex == _this.financeAndAccountingIndex)&&(identical(other.healthcareAndMedicalIndex, _this.healthcareAndMedicalIndex) || other.healthcareAndMedicalIndex == _this.healthcareAndMedicalIndex)&&(identical(other.intelligenceIndex, _this.intelligenceIndex) || other.intelligenceIndex == _this.intelligenceIndex)&&(identical(other.legalIndex, _this.legalIndex) || other.legalIndex == _this.legalIndex)&&(identical(other.modelPermaslug, _this.modelPermaslug) || other.modelPermaslug == _this.modelPermaslug)&&(identical(other.multilingualIndex, _this.multilingualIndex) || other.multilingualIndex == _this.multilingualIndex)&&(identical(other.opennessIndex, _this.opennessIndex) || other.opennessIndex == _this.opennessIndex)&&(identical(other.pricing, _this.pricing) || other.pricing == _this.pricing)&&(identical(other.source, _this.source) || other.source == _this.source)&&(identical(other.strategyAndOpsIndex, _this.strategyAndOpsIndex) || other.strategyAndOpsIndex == _this.strategyAndOpsIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UnifiedBenchmarksAAItem;
  return Object.hash(runtimeType,_this.agenticIndex,_this.codingIndex,_this.cyberIndex,_this.decisionIndex,_this.displayName,_this.economicsIndex,_this.engineeringIndex,_this.financeAndAccountingIndex,_this.healthcareAndMedicalIndex,_this.intelligenceIndex,_this.legalIndex,_this.modelPermaslug,_this.multilingualIndex,_this.opennessIndex,_this.pricing,_this.source,_this.strategyAndOpsIndex);
}

@override
String toString() {
  final _this = this as UnifiedBenchmarksAAItem;
  return 'UnifiedBenchmarksAAItem(agenticIndex: ${_this.agenticIndex}, codingIndex: ${_this.codingIndex}, cyberIndex: ${_this.cyberIndex}, decisionIndex: ${_this.decisionIndex}, displayName: ${_this.displayName}, economicsIndex: ${_this.economicsIndex}, engineeringIndex: ${_this.engineeringIndex}, financeAndAccountingIndex: ${_this.financeAndAccountingIndex}, healthcareAndMedicalIndex: ${_this.healthcareAndMedicalIndex}, intelligenceIndex: ${_this.intelligenceIndex}, legalIndex: ${_this.legalIndex}, modelPermaslug: ${_this.modelPermaslug}, multilingualIndex: ${_this.multilingualIndex}, opennessIndex: ${_this.opennessIndex}, pricing: ${_this.pricing}, source: ${_this.source}, strategyAndOpsIndex: ${_this.strategyAndOpsIndex})';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksAAItemCopyWith<$Res>  {
  factory $UnifiedBenchmarksAAItemCopyWith(UnifiedBenchmarksAAItem value, $Res Function(UnifiedBenchmarksAAItem) _then) = _$UnifiedBenchmarksAAItemCopyWithImpl;
@useResult
$Res call({
@Deprecated('Deprecated')@JsonKey(name: 'agentic_index') num? agenticIndex,@Deprecated('Deprecated')@JsonKey(name: 'coding_index') num? codingIndex,@JsonKey(name: 'cyber_index') num? cyberIndex,@JsonKey(name: 'decision_index') num? decisionIndex,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'economics_index') num? economicsIndex,@JsonKey(name: 'engineering_index') num? engineeringIndex,@JsonKey(name: 'finance_and_accounting_index') num? financeAndAccountingIndex,@JsonKey(name: 'healthcare_and_medical_index') num? healthcareAndMedicalIndex,@JsonKey(name: 'intelligence_index') num? intelligenceIndex,@JsonKey(name: 'legal_index') num? legalIndex,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'multilingual_index') num? multilingualIndex,@JsonKey(name: 'openness_index') num? opennessIndex, UnifiedBenchmarkPricing? pricing, UnifiedBenchmarksAAItemSourceValue source,@JsonKey(name: 'strategy_and_ops_index') num? strategyAndOpsIndex
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
@pragma('vm:prefer-inline') @override $Res call({Object? agenticIndex = freezed,Object? codingIndex = freezed,Object? cyberIndex = freezed,Object? decisionIndex = freezed,Object? displayName = null,Object? economicsIndex = freezed,Object? engineeringIndex = freezed,Object? financeAndAccountingIndex = freezed,Object? healthcareAndMedicalIndex = freezed,Object? intelligenceIndex = freezed,Object? legalIndex = freezed,Object? modelPermaslug = null,Object? multilingualIndex = freezed,Object? opennessIndex = freezed,Object? pricing = freezed,Object? source = null,Object? strategyAndOpsIndex = freezed,}) {
  return _then(UnifiedBenchmarksAAItem(
agenticIndex: freezed == agenticIndex ? _self.agenticIndex : agenticIndex // ignore: cast_nullable_to_non_nullable
as num?,codingIndex: freezed == codingIndex ? _self.codingIndex : codingIndex // ignore: cast_nullable_to_non_nullable
as num?,cyberIndex: freezed == cyberIndex ? _self.cyberIndex : cyberIndex // ignore: cast_nullable_to_non_nullable
as num?,decisionIndex: freezed == decisionIndex ? _self.decisionIndex : decisionIndex // ignore: cast_nullable_to_non_nullable
as num?,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,economicsIndex: freezed == economicsIndex ? _self.economicsIndex : economicsIndex // ignore: cast_nullable_to_non_nullable
as num?,engineeringIndex: freezed == engineeringIndex ? _self.engineeringIndex : engineeringIndex // ignore: cast_nullable_to_non_nullable
as num?,financeAndAccountingIndex: freezed == financeAndAccountingIndex ? _self.financeAndAccountingIndex : financeAndAccountingIndex // ignore: cast_nullable_to_non_nullable
as num?,healthcareAndMedicalIndex: freezed == healthcareAndMedicalIndex ? _self.healthcareAndMedicalIndex : healthcareAndMedicalIndex // ignore: cast_nullable_to_non_nullable
as num?,intelligenceIndex: freezed == intelligenceIndex ? _self.intelligenceIndex : intelligenceIndex // ignore: cast_nullable_to_non_nullable
as num?,legalIndex: freezed == legalIndex ? _self.legalIndex : legalIndex // ignore: cast_nullable_to_non_nullable
as num?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,multilingualIndex: freezed == multilingualIndex ? _self.multilingualIndex : multilingualIndex // ignore: cast_nullable_to_non_nullable
as num?,opennessIndex: freezed == opennessIndex ? _self.opennessIndex : opennessIndex // ignore: cast_nullable_to_non_nullable
as num?,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarkPricing?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksAAItemSourceValue,strategyAndOpsIndex: freezed == strategyAndOpsIndex ? _self.strategyAndOpsIndex : strategyAndOpsIndex // ignore: cast_nullable_to_non_nullable
as num?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@Deprecated('Deprecated')@JsonKey(name: 'agentic_index')  num? agenticIndex, @Deprecated('Deprecated')@JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'cyber_index')  num? cyberIndex, @JsonKey(name: 'decision_index')  num? decisionIndex, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'economics_index')  num? economicsIndex, @JsonKey(name: 'engineering_index')  num? engineeringIndex, @JsonKey(name: 'finance_and_accounting_index')  num? financeAndAccountingIndex, @JsonKey(name: 'healthcare_and_medical_index')  num? healthcareAndMedicalIndex, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex, @JsonKey(name: 'legal_index')  num? legalIndex, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'multilingual_index')  num? multilingualIndex, @JsonKey(name: 'openness_index')  num? opennessIndex,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksAAItemSourceValue source, @JsonKey(name: 'strategy_and_ops_index')  num? strategyAndOpsIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem() when $default != null:
return $default(_that.agenticIndex,_that.codingIndex,_that.cyberIndex,_that.decisionIndex,_that.displayName,_that.economicsIndex,_that.engineeringIndex,_that.financeAndAccountingIndex,_that.healthcareAndMedicalIndex,_that.intelligenceIndex,_that.legalIndex,_that.modelPermaslug,_that.multilingualIndex,_that.opennessIndex,_that.pricing,_that.source,_that.strategyAndOpsIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@Deprecated('Deprecated')@JsonKey(name: 'agentic_index')  num? agenticIndex, @Deprecated('Deprecated')@JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'cyber_index')  num? cyberIndex, @JsonKey(name: 'decision_index')  num? decisionIndex, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'economics_index')  num? economicsIndex, @JsonKey(name: 'engineering_index')  num? engineeringIndex, @JsonKey(name: 'finance_and_accounting_index')  num? financeAndAccountingIndex, @JsonKey(name: 'healthcare_and_medical_index')  num? healthcareAndMedicalIndex, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex, @JsonKey(name: 'legal_index')  num? legalIndex, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'multilingual_index')  num? multilingualIndex, @JsonKey(name: 'openness_index')  num? opennessIndex,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksAAItemSourceValue source, @JsonKey(name: 'strategy_and_ops_index')  num? strategyAndOpsIndex)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem():
return $default(_that.agenticIndex,_that.codingIndex,_that.cyberIndex,_that.decisionIndex,_that.displayName,_that.economicsIndex,_that.engineeringIndex,_that.financeAndAccountingIndex,_that.healthcareAndMedicalIndex,_that.intelligenceIndex,_that.legalIndex,_that.modelPermaslug,_that.multilingualIndex,_that.opennessIndex,_that.pricing,_that.source,_that.strategyAndOpsIndex);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@Deprecated('Deprecated')@JsonKey(name: 'agentic_index')  num? agenticIndex, @Deprecated('Deprecated')@JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'cyber_index')  num? cyberIndex, @JsonKey(name: 'decision_index')  num? decisionIndex, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'economics_index')  num? economicsIndex, @JsonKey(name: 'engineering_index')  num? engineeringIndex, @JsonKey(name: 'finance_and_accounting_index')  num? financeAndAccountingIndex, @JsonKey(name: 'healthcare_and_medical_index')  num? healthcareAndMedicalIndex, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex, @JsonKey(name: 'legal_index')  num? legalIndex, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'multilingual_index')  num? multilingualIndex, @JsonKey(name: 'openness_index')  num? opennessIndex,  UnifiedBenchmarkPricing? pricing,  UnifiedBenchmarksAAItemSourceValue source, @JsonKey(name: 'strategy_and_ops_index')  num? strategyAndOpsIndex)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksAAItem() when $default != null:
return $default(_that.agenticIndex,_that.codingIndex,_that.cyberIndex,_that.decisionIndex,_that.displayName,_that.economicsIndex,_that.engineeringIndex,_that.financeAndAccountingIndex,_that.healthcareAndMedicalIndex,_that.intelligenceIndex,_that.legalIndex,_that.modelPermaslug,_that.multilingualIndex,_that.opennessIndex,_that.pricing,_that.source,_that.strategyAndOpsIndex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksAAItem implements UnifiedBenchmarksAAItem {
  const _UnifiedBenchmarksAAItem({@Deprecated('Deprecated')@JsonKey(name: 'agentic_index') this.agenticIndex, @Deprecated('Deprecated')@JsonKey(name: 'coding_index') this.codingIndex, @JsonKey(name: 'cyber_index') this.cyberIndex, @JsonKey(name: 'decision_index') this.decisionIndex, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'economics_index') this.economicsIndex, @JsonKey(name: 'engineering_index') this.engineeringIndex, @JsonKey(name: 'finance_and_accounting_index') this.financeAndAccountingIndex, @JsonKey(name: 'healthcare_and_medical_index') this.healthcareAndMedicalIndex, @JsonKey(name: 'intelligence_index') this.intelligenceIndex, @JsonKey(name: 'legal_index') this.legalIndex, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'multilingual_index') this.multilingualIndex, @JsonKey(name: 'openness_index') this.opennessIndex, this.pricing, required this.source, @JsonKey(name: 'strategy_and_ops_index') this.strategyAndOpsIndex});
  factory _UnifiedBenchmarksAAItem.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksAAItemFromJson(json);

/// Deprecated: Artificial Analysis has retired its Agentic Index and no longer publishes it. Always null.
///
/// Format: double
@override@Deprecated('Deprecated')@JsonKey(name: 'agentic_index') final  num? agenticIndex;
/// Deprecated: Artificial Analysis has retired its Coding Index and no longer publishes it. Always null.
///
/// Format: double
@override@Deprecated('Deprecated')@JsonKey(name: 'coding_index') final  num? codingIndex;
/// Artificial Analysis Cyber Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 36.4
/// ```
@override@JsonKey(name: 'cyber_index') final  num? cyberIndex;
/// Artificial Analysis Decision Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Published for decision models and for the language models Artificial Analysis evaluates on decision tasks. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 75.7
/// ```
@override@JsonKey(name: 'decision_index') final  num? decisionIndex;
/// Model name as listed on Artificial Analysis.
///
/// Example:
/// ```
/// "GPT-4o"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// Artificial Analysis Economics Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 57.2
/// ```
@override@JsonKey(name: 'economics_index') final  num? economicsIndex;
/// Artificial Analysis Engineering Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 60.4
/// ```
@override@JsonKey(name: 'engineering_index') final  num? engineeringIndex;
/// Artificial Analysis Finance &amp; Accounting Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 58.1
/// ```
@override@JsonKey(name: 'finance_and_accounting_index') final  num? financeAndAccountingIndex;
/// Artificial Analysis Healthcare &amp; Medical Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 56.9
/// ```
@override@JsonKey(name: 'healthcare_and_medical_index') final  num? healthcareAndMedicalIndex;
/// Artificial Analysis Intelligence Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 71.4
/// ```
@override@JsonKey(name: 'intelligence_index') final  num? intelligenceIndex;
/// Artificial Analysis Legal Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 52.3
/// ```
@override@JsonKey(name: 'legal_index') final  num? legalIndex;
/// Stable OpenRouter model identifier.
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Artificial Analysis Multilingual Index score, as a fraction from 0 to 1: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 0.82
/// ```
@override@JsonKey(name: 'multilingual_index') final  num? multilingualIndex;
/// Artificial Analysis Openness Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 33.3
/// ```
@override@JsonKey(name: 'openness_index') final  num? opennessIndex;
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
/// Artificial Analysis Strategy &amp; Ops Index score, on a 0-100 scale: the model's best across the configurations Artificial Analysis evaluated. Higher is better. One of the six Artificial Analysis Capability Indexes. Null when Artificial Analysis has not published a score for the model.
///
/// Format: double
///
/// Example:
/// ```
/// 61.7
/// ```
@override@JsonKey(name: 'strategy_and_ops_index') final  num? strategyAndOpsIndex;

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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksAAItem&&(identical(other.agenticIndex, agenticIndex) || other.agenticIndex == agenticIndex)&&(identical(other.codingIndex, codingIndex) || other.codingIndex == codingIndex)&&(identical(other.cyberIndex, cyberIndex) || other.cyberIndex == cyberIndex)&&(identical(other.decisionIndex, decisionIndex) || other.decisionIndex == decisionIndex)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.economicsIndex, economicsIndex) || other.economicsIndex == economicsIndex)&&(identical(other.engineeringIndex, engineeringIndex) || other.engineeringIndex == engineeringIndex)&&(identical(other.financeAndAccountingIndex, financeAndAccountingIndex) || other.financeAndAccountingIndex == financeAndAccountingIndex)&&(identical(other.healthcareAndMedicalIndex, healthcareAndMedicalIndex) || other.healthcareAndMedicalIndex == healthcareAndMedicalIndex)&&(identical(other.intelligenceIndex, intelligenceIndex) || other.intelligenceIndex == intelligenceIndex)&&(identical(other.legalIndex, legalIndex) || other.legalIndex == legalIndex)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.multilingualIndex, multilingualIndex) || other.multilingualIndex == multilingualIndex)&&(identical(other.opennessIndex, opennessIndex) || other.opennessIndex == opennessIndex)&&(identical(other.pricing, pricing) || other.pricing == pricing)&&(identical(other.source, source) || other.source == source)&&(identical(other.strategyAndOpsIndex, strategyAndOpsIndex) || other.strategyAndOpsIndex == strategyAndOpsIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,agenticIndex,codingIndex,cyberIndex,decisionIndex,displayName,economicsIndex,engineeringIndex,financeAndAccountingIndex,healthcareAndMedicalIndex,intelligenceIndex,legalIndex,modelPermaslug,multilingualIndex,opennessIndex,pricing,source,strategyAndOpsIndex);
}

@override
String toString() {
    return 'UnifiedBenchmarksAAItem(agenticIndex: $agenticIndex, codingIndex: $codingIndex, cyberIndex: $cyberIndex, decisionIndex: $decisionIndex, displayName: $displayName, economicsIndex: $economicsIndex, engineeringIndex: $engineeringIndex, financeAndAccountingIndex: $financeAndAccountingIndex, healthcareAndMedicalIndex: $healthcareAndMedicalIndex, intelligenceIndex: $intelligenceIndex, legalIndex: $legalIndex, modelPermaslug: $modelPermaslug, multilingualIndex: $multilingualIndex, opennessIndex: $opennessIndex, pricing: $pricing, source: $source, strategyAndOpsIndex: $strategyAndOpsIndex)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksAAItemCopyWith<$Res> implements $UnifiedBenchmarksAAItemCopyWith<$Res> {
  factory _$UnifiedBenchmarksAAItemCopyWith(_UnifiedBenchmarksAAItem value, $Res Function(_UnifiedBenchmarksAAItem) _then) = __$UnifiedBenchmarksAAItemCopyWithImpl;
@override @useResult
$Res call({
@Deprecated('Deprecated')@JsonKey(name: 'agentic_index') num? agenticIndex,@Deprecated('Deprecated')@JsonKey(name: 'coding_index') num? codingIndex,@JsonKey(name: 'cyber_index') num? cyberIndex,@JsonKey(name: 'decision_index') num? decisionIndex,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'economics_index') num? economicsIndex,@JsonKey(name: 'engineering_index') num? engineeringIndex,@JsonKey(name: 'finance_and_accounting_index') num? financeAndAccountingIndex,@JsonKey(name: 'healthcare_and_medical_index') num? healthcareAndMedicalIndex,@JsonKey(name: 'intelligence_index') num? intelligenceIndex,@JsonKey(name: 'legal_index') num? legalIndex,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'multilingual_index') num? multilingualIndex,@JsonKey(name: 'openness_index') num? opennessIndex, UnifiedBenchmarkPricing? pricing, UnifiedBenchmarksAAItemSourceValue source,@JsonKey(name: 'strategy_and_ops_index') num? strategyAndOpsIndex
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
@override @pragma('vm:prefer-inline') $Res call({Object? agenticIndex = freezed,Object? codingIndex = freezed,Object? cyberIndex = freezed,Object? decisionIndex = freezed,Object? displayName = null,Object? economicsIndex = freezed,Object? engineeringIndex = freezed,Object? financeAndAccountingIndex = freezed,Object? healthcareAndMedicalIndex = freezed,Object? intelligenceIndex = freezed,Object? legalIndex = freezed,Object? modelPermaslug = null,Object? multilingualIndex = freezed,Object? opennessIndex = freezed,Object? pricing = freezed,Object? source = null,Object? strategyAndOpsIndex = freezed,}) {
  return _then(_UnifiedBenchmarksAAItem(
agenticIndex: freezed == agenticIndex ? _self.agenticIndex : agenticIndex // ignore: cast_nullable_to_non_nullable
as num?,codingIndex: freezed == codingIndex ? _self.codingIndex : codingIndex // ignore: cast_nullable_to_non_nullable
as num?,cyberIndex: freezed == cyberIndex ? _self.cyberIndex : cyberIndex // ignore: cast_nullable_to_non_nullable
as num?,decisionIndex: freezed == decisionIndex ? _self.decisionIndex : decisionIndex // ignore: cast_nullable_to_non_nullable
as num?,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,economicsIndex: freezed == economicsIndex ? _self.economicsIndex : economicsIndex // ignore: cast_nullable_to_non_nullable
as num?,engineeringIndex: freezed == engineeringIndex ? _self.engineeringIndex : engineeringIndex // ignore: cast_nullable_to_non_nullable
as num?,financeAndAccountingIndex: freezed == financeAndAccountingIndex ? _self.financeAndAccountingIndex : financeAndAccountingIndex // ignore: cast_nullable_to_non_nullable
as num?,healthcareAndMedicalIndex: freezed == healthcareAndMedicalIndex ? _self.healthcareAndMedicalIndex : healthcareAndMedicalIndex // ignore: cast_nullable_to_non_nullable
as num?,intelligenceIndex: freezed == intelligenceIndex ? _self.intelligenceIndex : intelligenceIndex // ignore: cast_nullable_to_non_nullable
as num?,legalIndex: freezed == legalIndex ? _self.legalIndex : legalIndex // ignore: cast_nullable_to_non_nullable
as num?,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,multilingualIndex: freezed == multilingualIndex ? _self.multilingualIndex : multilingualIndex // ignore: cast_nullable_to_non_nullable
as num?,opennessIndex: freezed == opennessIndex ? _self.opennessIndex : opennessIndex // ignore: cast_nullable_to_non_nullable
as num?,pricing: freezed == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarkPricing?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as UnifiedBenchmarksAAItemSourceValue,strategyAndOpsIndex: freezed == strategyAndOpsIndex ? _self.strategyAndOpsIndex : strategyAndOpsIndex // ignore: cast_nullable_to_non_nullable
as num?,
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
