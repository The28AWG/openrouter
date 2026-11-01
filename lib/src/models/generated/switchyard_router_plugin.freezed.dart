// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'switchyard_router_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwitchyardRouterPlugin {

/// Routing algorithm for this request. "capability" calls a small judge model to rate how demanding the task is, then picks the efficient or capable candidate. "stage" reads the tool-result history (errors, repeated failures, edits landing) and calls the judge only when those signals are undecided. "auto" is "stage" without the judge call. "random" picks one candidate at random. "composite" keeps the tier chosen on the last human turn and re-evaluates tool turns with the stage signals. "passthrough" serves the eligible candidates in the order OpenRouter already ranked them, with no routing decision and no judge call. Omit this field to use the platform default, stage.
///
/// Allowed: `capability`, `stage`, `auto`, `random`, `composite`, `passthrough`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_) SwitchyardRouterPluginAlgorithmValue? get algorithm;/// Allowed: `switchyard-router`
 SwitchyardRouterPluginIdValue get id;/// The model that runs the judge call for the judge-backed algorithms ("capability", "stage", and "composite"). The model must support structured outputs and have a provider that your account and request settings allow. Otherwise, the request uses the platform default judge, google/gemini-3.5-flash-lite, or openai/gpt-4o-mini when the default does not fit either, and reports the reason in the routing metadata. The judge call is billed to you like any other request.
///
/// minLength: 1
///
/// Example:
/// ```
/// "openai/gpt-5.4-nano"
/// ```
@JsonKey(name: 'judge_model') String? get judgeModel;
/// Create a copy of SwitchyardRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwitchyardRouterPluginCopyWith<SwitchyardRouterPlugin> get copyWith => _$SwitchyardRouterPluginCopyWithImpl<SwitchyardRouterPlugin>(this as SwitchyardRouterPlugin, _$identity);

  /// Serializes this SwitchyardRouterPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwitchyardRouterPlugin&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.id, id) || other.id == id)&&(identical(other.judgeModel, judgeModel) || other.judgeModel == judgeModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,algorithm,id,judgeModel);

@override
String toString() {
  return 'SwitchyardRouterPlugin(algorithm: $algorithm, id: $id, judgeModel: $judgeModel)';
}


}

/// @nodoc
abstract mixin class $SwitchyardRouterPluginCopyWith<$Res>  {
  factory $SwitchyardRouterPluginCopyWith(SwitchyardRouterPlugin value, $Res Function(SwitchyardRouterPlugin) _then) = _$SwitchyardRouterPluginCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_) SwitchyardRouterPluginAlgorithmValue? algorithm, SwitchyardRouterPluginIdValue id,@JsonKey(name: 'judge_model') String? judgeModel
});




}
/// @nodoc
class _$SwitchyardRouterPluginCopyWithImpl<$Res>
    implements $SwitchyardRouterPluginCopyWith<$Res> {
  _$SwitchyardRouterPluginCopyWithImpl(this._self, this._then);

  final SwitchyardRouterPlugin _self;
  final $Res Function(SwitchyardRouterPlugin) _then;

/// Create a copy of SwitchyardRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? algorithm = freezed,Object? id = null,Object? judgeModel = freezed,}) {
  return _then(_self.copyWith(
algorithm: freezed == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as SwitchyardRouterPluginAlgorithmValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SwitchyardRouterPluginIdValue,judgeModel: freezed == judgeModel ? _self.judgeModel : judgeModel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SwitchyardRouterPlugin].
extension SwitchyardRouterPluginPatterns on SwitchyardRouterPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SwitchyardRouterPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SwitchyardRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SwitchyardRouterPlugin value)  $default,){
final _that = this;
switch (_that) {
case _SwitchyardRouterPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SwitchyardRouterPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _SwitchyardRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_)  SwitchyardRouterPluginAlgorithmValue? algorithm,  SwitchyardRouterPluginIdValue id, @JsonKey(name: 'judge_model')  String? judgeModel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SwitchyardRouterPlugin() when $default != null:
return $default(_that.algorithm,_that.id,_that.judgeModel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_)  SwitchyardRouterPluginAlgorithmValue? algorithm,  SwitchyardRouterPluginIdValue id, @JsonKey(name: 'judge_model')  String? judgeModel)  $default,) {final _that = this;
switch (_that) {
case _SwitchyardRouterPlugin():
return $default(_that.algorithm,_that.id,_that.judgeModel);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_)  SwitchyardRouterPluginAlgorithmValue? algorithm,  SwitchyardRouterPluginIdValue id, @JsonKey(name: 'judge_model')  String? judgeModel)?  $default,) {final _that = this;
switch (_that) {
case _SwitchyardRouterPlugin() when $default != null:
return $default(_that.algorithm,_that.id,_that.judgeModel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SwitchyardRouterPlugin implements SwitchyardRouterPlugin {
  const _SwitchyardRouterPlugin({@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_) this.algorithm, required this.id, @JsonKey(name: 'judge_model') this.judgeModel});
  factory _SwitchyardRouterPlugin.fromJson(Map<String, dynamic> json) => _$SwitchyardRouterPluginFromJson(json);

/// Routing algorithm for this request. "capability" calls a small judge model to rate how demanding the task is, then picks the efficient or capable candidate. "stage" reads the tool-result history (errors, repeated failures, edits landing) and calls the judge only when those signals are undecided. "auto" is "stage" without the judge call. "random" picks one candidate at random. "composite" keeps the tier chosen on the last human turn and re-evaluates tool turns with the stage signals. "passthrough" serves the eligible candidates in the order OpenRouter already ranked them, with no routing decision and no judge call. Omit this field to use the platform default, stage.
///
/// Allowed: `capability`, `stage`, `auto`, `random`, `composite`, `passthrough`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_) final  SwitchyardRouterPluginAlgorithmValue? algorithm;
/// Allowed: `switchyard-router`
@override final  SwitchyardRouterPluginIdValue id;
/// The model that runs the judge call for the judge-backed algorithms ("capability", "stage", and "composite"). The model must support structured outputs and have a provider that your account and request settings allow. Otherwise, the request uses the platform default judge, google/gemini-3.5-flash-lite, or openai/gpt-4o-mini when the default does not fit either, and reports the reason in the routing metadata. The judge call is billed to you like any other request.
///
/// minLength: 1
///
/// Example:
/// ```
/// "openai/gpt-5.4-nano"
/// ```
@override@JsonKey(name: 'judge_model') final  String? judgeModel;

/// Create a copy of SwitchyardRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwitchyardRouterPluginCopyWith<_SwitchyardRouterPlugin> get copyWith => __$SwitchyardRouterPluginCopyWithImpl<_SwitchyardRouterPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwitchyardRouterPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SwitchyardRouterPlugin&&(identical(other.algorithm, algorithm) || other.algorithm == algorithm)&&(identical(other.id, id) || other.id == id)&&(identical(other.judgeModel, judgeModel) || other.judgeModel == judgeModel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,algorithm,id,judgeModel);

@override
String toString() {
  return 'SwitchyardRouterPlugin(algorithm: $algorithm, id: $id, judgeModel: $judgeModel)';
}


}

/// @nodoc
abstract mixin class _$SwitchyardRouterPluginCopyWith<$Res> implements $SwitchyardRouterPluginCopyWith<$Res> {
  factory _$SwitchyardRouterPluginCopyWith(_SwitchyardRouterPlugin value, $Res Function(_SwitchyardRouterPlugin) _then) = __$SwitchyardRouterPluginCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: SwitchyardRouterPluginAlgorithmValue.unknown_) SwitchyardRouterPluginAlgorithmValue? algorithm, SwitchyardRouterPluginIdValue id,@JsonKey(name: 'judge_model') String? judgeModel
});




}
/// @nodoc
class __$SwitchyardRouterPluginCopyWithImpl<$Res>
    implements _$SwitchyardRouterPluginCopyWith<$Res> {
  __$SwitchyardRouterPluginCopyWithImpl(this._self, this._then);

  final _SwitchyardRouterPlugin _self;
  final $Res Function(_SwitchyardRouterPlugin) _then;

/// Create a copy of SwitchyardRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? algorithm = freezed,Object? id = null,Object? judgeModel = freezed,}) {
  return _then(_SwitchyardRouterPlugin(
algorithm: freezed == algorithm ? _self.algorithm : algorithm // ignore: cast_nullable_to_non_nullable
as SwitchyardRouterPluginAlgorithmValue?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as SwitchyardRouterPluginIdValue,judgeModel: freezed == judgeModel ? _self.judgeModel : judgeModel // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
