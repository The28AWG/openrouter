// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unified_benchmarks_search_run_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnifiedBenchmarksSearchRunConfig {

/// Agent-turn count for the published lane, or null for plugin lanes.
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'max_agent_turns') int? get maxAgentTurns;/// Reasoning effort configured for the published lane, or null when omitted.
///
/// Example:
/// ```
/// "high"
/// ```
@JsonKey(name: 'reasoning_effort') String? get reasoningEffort;/// Sampling temperature configured for the published lane, or null when omitted.
///
/// Format: double
///
/// Example:
/// ```
/// 0.2
/// ```
 num? get temperature;
/// Create a copy of UnifiedBenchmarksSearchRunConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnifiedBenchmarksSearchRunConfigCopyWith<UnifiedBenchmarksSearchRunConfig> get copyWith => _$UnifiedBenchmarksSearchRunConfigCopyWithImpl<UnifiedBenchmarksSearchRunConfig>(this as UnifiedBenchmarksSearchRunConfig, _$identity);

  /// Serializes this UnifiedBenchmarksSearchRunConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnifiedBenchmarksSearchRunConfig&&(identical(other.maxAgentTurns, maxAgentTurns) || other.maxAgentTurns == maxAgentTurns)&&(identical(other.reasoningEffort, reasoningEffort) || other.reasoningEffort == reasoningEffort)&&(identical(other.temperature, temperature) || other.temperature == temperature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAgentTurns,reasoningEffort,temperature);

@override
String toString() {
  return 'UnifiedBenchmarksSearchRunConfig(maxAgentTurns: $maxAgentTurns, reasoningEffort: $reasoningEffort, temperature: $temperature)';
}


}

/// @nodoc
abstract mixin class $UnifiedBenchmarksSearchRunConfigCopyWith<$Res>  {
  factory $UnifiedBenchmarksSearchRunConfigCopyWith(UnifiedBenchmarksSearchRunConfig value, $Res Function(UnifiedBenchmarksSearchRunConfig) _then) = _$UnifiedBenchmarksSearchRunConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_agent_turns') int? maxAgentTurns,@JsonKey(name: 'reasoning_effort') String? reasoningEffort, num? temperature
});




}
/// @nodoc
class _$UnifiedBenchmarksSearchRunConfigCopyWithImpl<$Res>
    implements $UnifiedBenchmarksSearchRunConfigCopyWith<$Res> {
  _$UnifiedBenchmarksSearchRunConfigCopyWithImpl(this._self, this._then);

  final UnifiedBenchmarksSearchRunConfig _self;
  final $Res Function(UnifiedBenchmarksSearchRunConfig) _then;

/// Create a copy of UnifiedBenchmarksSearchRunConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxAgentTurns = freezed,Object? reasoningEffort = freezed,Object? temperature = freezed,}) {
  return _then(_self.copyWith(
maxAgentTurns: freezed == maxAgentTurns ? _self.maxAgentTurns : maxAgentTurns // ignore: cast_nullable_to_non_nullable
as int?,reasoningEffort: freezed == reasoningEffort ? _self.reasoningEffort : reasoningEffort // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnifiedBenchmarksSearchRunConfig].
extension UnifiedBenchmarksSearchRunConfigPatterns on UnifiedBenchmarksSearchRunConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnifiedBenchmarksSearchRunConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchRunConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnifiedBenchmarksSearchRunConfig value)  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchRunConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnifiedBenchmarksSearchRunConfig value)?  $default,){
final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchRunConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_agent_turns')  int? maxAgentTurns, @JsonKey(name: 'reasoning_effort')  String? reasoningEffort,  num? temperature)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchRunConfig() when $default != null:
return $default(_that.maxAgentTurns,_that.reasoningEffort,_that.temperature);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_agent_turns')  int? maxAgentTurns, @JsonKey(name: 'reasoning_effort')  String? reasoningEffort,  num? temperature)  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchRunConfig():
return $default(_that.maxAgentTurns,_that.reasoningEffort,_that.temperature);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_agent_turns')  int? maxAgentTurns, @JsonKey(name: 'reasoning_effort')  String? reasoningEffort,  num? temperature)?  $default,) {final _that = this;
switch (_that) {
case _UnifiedBenchmarksSearchRunConfig() when $default != null:
return $default(_that.maxAgentTurns,_that.reasoningEffort,_that.temperature);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UnifiedBenchmarksSearchRunConfig implements UnifiedBenchmarksSearchRunConfig {
  const _UnifiedBenchmarksSearchRunConfig({@JsonKey(name: 'max_agent_turns') this.maxAgentTurns, @JsonKey(name: 'reasoning_effort') this.reasoningEffort, this.temperature});
  factory _UnifiedBenchmarksSearchRunConfig.fromJson(Map<String, dynamic> json) => _$UnifiedBenchmarksSearchRunConfigFromJson(json);

/// Agent-turn count for the published lane, or null for plugin lanes.
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'max_agent_turns') final  int? maxAgentTurns;
/// Reasoning effort configured for the published lane, or null when omitted.
///
/// Example:
/// ```
/// "high"
/// ```
@override@JsonKey(name: 'reasoning_effort') final  String? reasoningEffort;
/// Sampling temperature configured for the published lane, or null when omitted.
///
/// Format: double
///
/// Example:
/// ```
/// 0.2
/// ```
@override final  num? temperature;

/// Create a copy of UnifiedBenchmarksSearchRunConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnifiedBenchmarksSearchRunConfigCopyWith<_UnifiedBenchmarksSearchRunConfig> get copyWith => __$UnifiedBenchmarksSearchRunConfigCopyWithImpl<_UnifiedBenchmarksSearchRunConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnifiedBenchmarksSearchRunConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnifiedBenchmarksSearchRunConfig&&(identical(other.maxAgentTurns, maxAgentTurns) || other.maxAgentTurns == maxAgentTurns)&&(identical(other.reasoningEffort, reasoningEffort) || other.reasoningEffort == reasoningEffort)&&(identical(other.temperature, temperature) || other.temperature == temperature));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAgentTurns,reasoningEffort,temperature);

@override
String toString() {
  return 'UnifiedBenchmarksSearchRunConfig(maxAgentTurns: $maxAgentTurns, reasoningEffort: $reasoningEffort, temperature: $temperature)';
}


}

/// @nodoc
abstract mixin class _$UnifiedBenchmarksSearchRunConfigCopyWith<$Res> implements $UnifiedBenchmarksSearchRunConfigCopyWith<$Res> {
  factory _$UnifiedBenchmarksSearchRunConfigCopyWith(_UnifiedBenchmarksSearchRunConfig value, $Res Function(_UnifiedBenchmarksSearchRunConfig) _then) = __$UnifiedBenchmarksSearchRunConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_agent_turns') int? maxAgentTurns,@JsonKey(name: 'reasoning_effort') String? reasoningEffort, num? temperature
});




}
/// @nodoc
class __$UnifiedBenchmarksSearchRunConfigCopyWithImpl<$Res>
    implements _$UnifiedBenchmarksSearchRunConfigCopyWith<$Res> {
  __$UnifiedBenchmarksSearchRunConfigCopyWithImpl(this._self, this._then);

  final _UnifiedBenchmarksSearchRunConfig _self;
  final $Res Function(_UnifiedBenchmarksSearchRunConfig) _then;

/// Create a copy of UnifiedBenchmarksSearchRunConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxAgentTurns = freezed,Object? reasoningEffort = freezed,Object? temperature = freezed,}) {
  return _then(_UnifiedBenchmarksSearchRunConfig(
maxAgentTurns: freezed == maxAgentTurns ? _self.maxAgentTurns : maxAgentTurns // ignore: cast_nullable_to_non_nullable
as int?,reasoningEffort: freezed == reasoningEffort ? _self.reasoningEffort : reasoningEffort // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
