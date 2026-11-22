// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_benchmarks.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelBenchmarks {

/// Benchmark index scores published by Artificial Analysis (artificialanalysis.ai), one field per index. Each score is the model's best on that index across the configurations Artificial Analysis evaluated (for example reasoning levels), so two indexes of one model can come from different configurations. The deprecated Coding Index and Agentic Index fields are null for every model: Artificial Analysis has retired those indexes. Attribute Artificial Analysis when you republish them. Omitted when Artificial Analysis has scored the model on none of them.
///
/// Example:
/// ```
/// {
///   "agentic_index": null,
///   "coding_index": null,
///   "cyber_index": 36.4,
///   "decision_index": 75.7,
///   "economics_index": 57.2,
///   "engineering_index": 60.4,
///   "finance_and_accounting_index": 58.1,
///   "healthcare_and_medical_index": 56.9,
///   "intelligence_index": 71.4,
///   "legal_index": 52.3,
///   "multilingual_index": 0.82,
///   "openness_index": 33.3,
///   "strategy_and_ops_index": 61.7
/// }
/// ```
@JsonKey(name: 'artificial_analysis') AABenchmarkEntry? get artificialAnalysis;/// Design Arena ELO rankings across arena+category pairs.
///
/// Example:
/// ```
/// [
///   {
///     "arena": "models",
///     "category": "website",
///     "elo": 1385.2,
///     "rank": 5,
///     "win_rate": 62.5
///   }
/// ]
/// ```
@JsonKey(name: 'design_arena') List<DABenchmarkEntry> get designArena;
/// Create a copy of ModelBenchmarks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelBenchmarksCopyWith<ModelBenchmarks> get copyWith => _$ModelBenchmarksCopyWithImpl<ModelBenchmarks>(this as ModelBenchmarks, _$identity);

  /// Serializes this ModelBenchmarks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModelBenchmarks;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelBenchmarks&&(identical(other.artificialAnalysis, _this.artificialAnalysis) || other.artificialAnalysis == _this.artificialAnalysis)&&const DeepCollectionEquality().equals(other.designArena, _this.designArena));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModelBenchmarks;
  return Object.hash(runtimeType,_this.artificialAnalysis,const DeepCollectionEquality().hash(_this.designArena));
}

@override
String toString() {
  final _this = this as ModelBenchmarks;
  return 'ModelBenchmarks(artificialAnalysis: ${_this.artificialAnalysis}, designArena: ${_this.designArena})';
}


}

/// @nodoc
abstract mixin class $ModelBenchmarksCopyWith<$Res>  {
  factory $ModelBenchmarksCopyWith(ModelBenchmarks value, $Res Function(ModelBenchmarks) _then) = _$ModelBenchmarksCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'artificial_analysis') AABenchmarkEntry? artificialAnalysis,@JsonKey(name: 'design_arena') List<DABenchmarkEntry> designArena
});


$AABenchmarkEntryCopyWith<$Res>? get artificialAnalysis;

}
/// @nodoc
class _$ModelBenchmarksCopyWithImpl<$Res>
    implements $ModelBenchmarksCopyWith<$Res> {
  _$ModelBenchmarksCopyWithImpl(this._self, this._then);

  final ModelBenchmarks _self;
  final $Res Function(ModelBenchmarks) _then;

/// Create a copy of ModelBenchmarks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? artificialAnalysis = freezed,Object? designArena = null,}) {
  return _then(ModelBenchmarks(
artificialAnalysis: freezed == artificialAnalysis ? _self.artificialAnalysis : artificialAnalysis // ignore: cast_nullable_to_non_nullable
as AABenchmarkEntry?,designArena: null == designArena ? _self.designArena : designArena // ignore: cast_nullable_to_non_nullable
as List<DABenchmarkEntry>,
  ));
}
/// Create a copy of ModelBenchmarks
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AABenchmarkEntryCopyWith<$Res>? get artificialAnalysis {
    if (_self.artificialAnalysis == null) {
    return null;
  }

  return $AABenchmarkEntryCopyWith<$Res>(_self.artificialAnalysis!, (value) {
    return _then(_self.copyWith(artificialAnalysis: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelBenchmarks].
extension ModelBenchmarksPatterns on ModelBenchmarks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelBenchmarks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelBenchmarks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelBenchmarks value)  $default,){
final _that = this;
switch (_that) {
case _ModelBenchmarks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelBenchmarks value)?  $default,){
final _that = this;
switch (_that) {
case _ModelBenchmarks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'artificial_analysis')  AABenchmarkEntry? artificialAnalysis, @JsonKey(name: 'design_arena')  List<DABenchmarkEntry> designArena)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelBenchmarks() when $default != null:
return $default(_that.artificialAnalysis,_that.designArena);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'artificial_analysis')  AABenchmarkEntry? artificialAnalysis, @JsonKey(name: 'design_arena')  List<DABenchmarkEntry> designArena)  $default,) {final _that = this;
switch (_that) {
case _ModelBenchmarks():
return $default(_that.artificialAnalysis,_that.designArena);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'artificial_analysis')  AABenchmarkEntry? artificialAnalysis, @JsonKey(name: 'design_arena')  List<DABenchmarkEntry> designArena)?  $default,) {final _that = this;
switch (_that) {
case _ModelBenchmarks() when $default != null:
return $default(_that.artificialAnalysis,_that.designArena);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelBenchmarks implements ModelBenchmarks {
  const _ModelBenchmarks({@JsonKey(name: 'artificial_analysis') this.artificialAnalysis, @JsonKey(name: 'design_arena') required  List<DABenchmarkEntry> designArena}): _designArena = designArena;
  factory _ModelBenchmarks.fromJson(Map<String, dynamic> json) => _$ModelBenchmarksFromJson(json);

/// Benchmark index scores published by Artificial Analysis (artificialanalysis.ai), one field per index. Each score is the model's best on that index across the configurations Artificial Analysis evaluated (for example reasoning levels), so two indexes of one model can come from different configurations. The deprecated Coding Index and Agentic Index fields are null for every model: Artificial Analysis has retired those indexes. Attribute Artificial Analysis when you republish them. Omitted when Artificial Analysis has scored the model on none of them.
///
/// Example:
/// ```
/// {
///   "agentic_index": null,
///   "coding_index": null,
///   "cyber_index": 36.4,
///   "decision_index": 75.7,
///   "economics_index": 57.2,
///   "engineering_index": 60.4,
///   "finance_and_accounting_index": 58.1,
///   "healthcare_and_medical_index": 56.9,
///   "intelligence_index": 71.4,
///   "legal_index": 52.3,
///   "multilingual_index": 0.82,
///   "openness_index": 33.3,
///   "strategy_and_ops_index": 61.7
/// }
/// ```
@override@JsonKey(name: 'artificial_analysis') final  AABenchmarkEntry? artificialAnalysis;
/// Design Arena ELO rankings across arena+category pairs.
///
/// Example:
/// ```
/// [
///   {
///     "arena": "models",
///     "category": "website",
///     "elo": 1385.2,
///     "rank": 5,
///     "win_rate": 62.5
///   }
/// ]
/// ```
 final  List<DABenchmarkEntry> _designArena;
/// Design Arena ELO rankings across arena+category pairs.
///
/// Example:
/// ```
/// [
///   {
///     "arena": "models",
///     "category": "website",
///     "elo": 1385.2,
///     "rank": 5,
///     "win_rate": 62.5
///   }
/// ]
/// ```
@override@JsonKey(name: 'design_arena') List<DABenchmarkEntry> get designArena {
  if (_designArena is EqualUnmodifiableListView) return _designArena;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_designArena);
}


/// Create a copy of ModelBenchmarks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelBenchmarksCopyWith<_ModelBenchmarks> get copyWith => __$ModelBenchmarksCopyWithImpl<_ModelBenchmarks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelBenchmarksToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelBenchmarks&&(identical(other.artificialAnalysis, artificialAnalysis) || other.artificialAnalysis == artificialAnalysis)&&const DeepCollectionEquality().equals(other.designArena, _designArena));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,artificialAnalysis,const DeepCollectionEquality().hash(_designArena));
}

@override
String toString() {
    return 'ModelBenchmarks(artificialAnalysis: $artificialAnalysis, designArena: $designArena)';
}


}

/// @nodoc
abstract mixin class _$ModelBenchmarksCopyWith<$Res> implements $ModelBenchmarksCopyWith<$Res> {
  factory _$ModelBenchmarksCopyWith(_ModelBenchmarks value, $Res Function(_ModelBenchmarks) _then) = __$ModelBenchmarksCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'artificial_analysis') AABenchmarkEntry? artificialAnalysis,@JsonKey(name: 'design_arena') List<DABenchmarkEntry> designArena
});


@override $AABenchmarkEntryCopyWith<$Res>? get artificialAnalysis;

}
/// @nodoc
class __$ModelBenchmarksCopyWithImpl<$Res>
    implements _$ModelBenchmarksCopyWith<$Res> {
  __$ModelBenchmarksCopyWithImpl(this._self, this._then);

  final _ModelBenchmarks _self;
  final $Res Function(_ModelBenchmarks) _then;

/// Create a copy of ModelBenchmarks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? artificialAnalysis = freezed,Object? designArena = null,}) {
  return _then(_ModelBenchmarks(
artificialAnalysis: freezed == artificialAnalysis ? _self.artificialAnalysis : artificialAnalysis // ignore: cast_nullable_to_non_nullable
as AABenchmarkEntry?,designArena: null == designArena ? _self._designArena : designArena // ignore: cast_nullable_to_non_nullable
as List<DABenchmarkEntry>,
  ));
}

/// Create a copy of ModelBenchmarks
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AABenchmarkEntryCopyWith<$Res>? get artificialAnalysis {
    if (_self.artificialAnalysis == null) {
    return null;
  }

  return $AABenchmarkEntryCopyWith<$Res>(_self.artificialAnalysis!, (value) {
    return _then(_self.copyWith(artificialAnalysis: value));
  });
}
}

// dart format on
