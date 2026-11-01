// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pipeline_stage.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PipelineStage {

/// Format: double
@JsonKey(name: 'cost_usd') num? get costUsd; Map<String, dynamic>? get data;@JsonKey(name: 'guardrail_id') String? get guardrailId;@JsonKey(name: 'guardrail_scope') String? get guardrailScope;@JsonKey(name: 'name') String get nameValue; String? get summary;/// Categorical kind of a pipeline stage. Multiple plugins can share a type (e.g. all guardrail-level plugins emit `guardrail`); the `name` field disambiguates which plugin emitted it.
///
/// Allowed: `guardrail`, `plugin`, `server_tools`, `response_healing`, `context_compression`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "guardrail"
/// ```
@JsonKey(unknownEnumValue: PipelineStageType.unknown_) PipelineStageType get type;
/// Create a copy of PipelineStage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PipelineStageCopyWith<PipelineStage> get copyWith => _$PipelineStageCopyWithImpl<PipelineStage>(this as PipelineStage, _$identity);

  /// Serializes this PipelineStage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PipelineStage&&(identical(other.costUsd, costUsd) || other.costUsd == costUsd)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.guardrailScope, guardrailScope) || other.guardrailScope == guardrailScope)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,costUsd,const DeepCollectionEquality().hash(data),guardrailId,guardrailScope,nameValue,summary,type);

@override
String toString() {
  return 'PipelineStage(costUsd: $costUsd, data: $data, guardrailId: $guardrailId, guardrailScope: $guardrailScope, nameValue: $nameValue, summary: $summary, type: $type)';
}


}

/// @nodoc
abstract mixin class $PipelineStageCopyWith<$Res>  {
  factory $PipelineStageCopyWith(PipelineStage value, $Res Function(PipelineStage) _then) = _$PipelineStageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cost_usd') num? costUsd, Map<String, dynamic>? data,@JsonKey(name: 'guardrail_id') String? guardrailId,@JsonKey(name: 'guardrail_scope') String? guardrailScope,@JsonKey(name: 'name') String nameValue, String? summary,@JsonKey(unknownEnumValue: PipelineStageType.unknown_) PipelineStageType type
});




}
/// @nodoc
class _$PipelineStageCopyWithImpl<$Res>
    implements $PipelineStageCopyWith<$Res> {
  _$PipelineStageCopyWithImpl(this._self, this._then);

  final PipelineStage _self;
  final $Res Function(PipelineStage) _then;

/// Create a copy of PipelineStage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? costUsd = freezed,Object? data = freezed,Object? guardrailId = freezed,Object? guardrailScope = freezed,Object? nameValue = null,Object? summary = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
costUsd: freezed == costUsd ? _self.costUsd : costUsd // ignore: cast_nullable_to_non_nullable
as num?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,guardrailId: freezed == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String?,guardrailScope: freezed == guardrailScope ? _self.guardrailScope : guardrailScope // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PipelineStageType,
  ));
}

}


/// Adds pattern-matching-related methods to [PipelineStage].
extension PipelineStagePatterns on PipelineStage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PipelineStage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PipelineStage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PipelineStage value)  $default,){
final _that = this;
switch (_that) {
case _PipelineStage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PipelineStage value)?  $default,){
final _that = this;
switch (_that) {
case _PipelineStage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cost_usd')  num? costUsd,  Map<String, dynamic>? data, @JsonKey(name: 'guardrail_id')  String? guardrailId, @JsonKey(name: 'guardrail_scope')  String? guardrailScope, @JsonKey(name: 'name')  String nameValue,  String? summary, @JsonKey(unknownEnumValue: PipelineStageType.unknown_)  PipelineStageType type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PipelineStage() when $default != null:
return $default(_that.costUsd,_that.data,_that.guardrailId,_that.guardrailScope,_that.nameValue,_that.summary,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cost_usd')  num? costUsd,  Map<String, dynamic>? data, @JsonKey(name: 'guardrail_id')  String? guardrailId, @JsonKey(name: 'guardrail_scope')  String? guardrailScope, @JsonKey(name: 'name')  String nameValue,  String? summary, @JsonKey(unknownEnumValue: PipelineStageType.unknown_)  PipelineStageType type)  $default,) {final _that = this;
switch (_that) {
case _PipelineStage():
return $default(_that.costUsd,_that.data,_that.guardrailId,_that.guardrailScope,_that.nameValue,_that.summary,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cost_usd')  num? costUsd,  Map<String, dynamic>? data, @JsonKey(name: 'guardrail_id')  String? guardrailId, @JsonKey(name: 'guardrail_scope')  String? guardrailScope, @JsonKey(name: 'name')  String nameValue,  String? summary, @JsonKey(unknownEnumValue: PipelineStageType.unknown_)  PipelineStageType type)?  $default,) {final _that = this;
switch (_that) {
case _PipelineStage() when $default != null:
return $default(_that.costUsd,_that.data,_that.guardrailId,_that.guardrailScope,_that.nameValue,_that.summary,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PipelineStage implements PipelineStage {
  const _PipelineStage({@JsonKey(name: 'cost_usd') this.costUsd, final  Map<String, dynamic>? data, @JsonKey(name: 'guardrail_id') this.guardrailId, @JsonKey(name: 'guardrail_scope') this.guardrailScope, @JsonKey(name: 'name') required this.nameValue, this.summary, @JsonKey(unknownEnumValue: PipelineStageType.unknown_) required this.type}): _data = data;
  factory _PipelineStage.fromJson(Map<String, dynamic> json) => _$PipelineStageFromJson(json);

/// Format: double
@override@JsonKey(name: 'cost_usd') final  num? costUsd;
 final  Map<String, dynamic>? _data;
@override Map<String, dynamic>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'guardrail_id') final  String? guardrailId;
@override@JsonKey(name: 'guardrail_scope') final  String? guardrailScope;
@override@JsonKey(name: 'name') final  String nameValue;
@override final  String? summary;
/// Categorical kind of a pipeline stage. Multiple plugins can share a type (e.g. all guardrail-level plugins emit `guardrail`); the `name` field disambiguates which plugin emitted it.
///
/// Allowed: `guardrail`, `plugin`, `server_tools`, `response_healing`, `context_compression`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "guardrail"
/// ```
@override@JsonKey(unknownEnumValue: PipelineStageType.unknown_) final  PipelineStageType type;

/// Create a copy of PipelineStage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PipelineStageCopyWith<_PipelineStage> get copyWith => __$PipelineStageCopyWithImpl<_PipelineStage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PipelineStageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PipelineStage&&(identical(other.costUsd, costUsd) || other.costUsd == costUsd)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.guardrailId, guardrailId) || other.guardrailId == guardrailId)&&(identical(other.guardrailScope, guardrailScope) || other.guardrailScope == guardrailScope)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,costUsd,const DeepCollectionEquality().hash(_data),guardrailId,guardrailScope,nameValue,summary,type);

@override
String toString() {
  return 'PipelineStage(costUsd: $costUsd, data: $data, guardrailId: $guardrailId, guardrailScope: $guardrailScope, nameValue: $nameValue, summary: $summary, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PipelineStageCopyWith<$Res> implements $PipelineStageCopyWith<$Res> {
  factory _$PipelineStageCopyWith(_PipelineStage value, $Res Function(_PipelineStage) _then) = __$PipelineStageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cost_usd') num? costUsd, Map<String, dynamic>? data,@JsonKey(name: 'guardrail_id') String? guardrailId,@JsonKey(name: 'guardrail_scope') String? guardrailScope,@JsonKey(name: 'name') String nameValue, String? summary,@JsonKey(unknownEnumValue: PipelineStageType.unknown_) PipelineStageType type
});




}
/// @nodoc
class __$PipelineStageCopyWithImpl<$Res>
    implements _$PipelineStageCopyWith<$Res> {
  __$PipelineStageCopyWithImpl(this._self, this._then);

  final _PipelineStage _self;
  final $Res Function(_PipelineStage) _then;

/// Create a copy of PipelineStage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? costUsd = freezed,Object? data = freezed,Object? guardrailId = freezed,Object? guardrailScope = freezed,Object? nameValue = null,Object? summary = freezed,Object? type = null,}) {
  return _then(_PipelineStage(
costUsd: freezed == costUsd ? _self.costUsd : costUsd // ignore: cast_nullable_to_non_nullable
as num?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,guardrailId: freezed == guardrailId ? _self.guardrailId : guardrailId // ignore: cast_nullable_to_non_nullable
as String?,guardrailScope: freezed == guardrailScope ? _self.guardrailScope : guardrailScope // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PipelineStageType,
  ));
}


}

// dart format on
