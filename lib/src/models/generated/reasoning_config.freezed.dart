// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningConfig {

/// Controls which reasoning is available to the model. `auto` uses the model default (same as omitting); `all_turns` includes reasoning from earlier turns passed in input; `current_turn` limits to the current turn only. Only supported by OpenAI GPT-5.6 and newer.
///
/// Allowed: `auto`, `all_turns`, `current_turn`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "all_turns"
/// ```
@JsonKey(unknownEnumValue: ReasoningContext.unknown_) ReasoningContext? get context;/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonKey(unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? get effort;/// Selects the reasoning mode. `standard` is the default; `pro` engages deeper reasoning on models that support it, billed at standard token rates. Only supported by OpenAI GPT-5.6 and newer.
///
/// Allowed: `standard`, `pro`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@JsonKey(unknownEnumValue: ReasoningMode.unknown_) ReasoningMode? get mode;/// Allowed: `auto`, `concise`, `detailed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) ReasoningSummaryVerbosity? get summary; bool? get enabled;@JsonKey(name: 'max_tokens') int? get maxTokens;
/// Create a copy of ReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningConfigCopyWith<ReasoningConfig> get copyWith => _$ReasoningConfigCopyWithImpl<ReasoningConfig>(this as ReasoningConfig, _$identity);

  /// Serializes this ReasoningConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningConfig&&(identical(other.context, context) || other.context == context)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,effort,mode,summary,enabled,maxTokens);

@override
String toString() {
  return 'ReasoningConfig(context: $context, effort: $effort, mode: $mode, summary: $summary, enabled: $enabled, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class $ReasoningConfigCopyWith<$Res>  {
  factory $ReasoningConfigCopyWith(ReasoningConfig value, $Res Function(ReasoningConfig) _then) = _$ReasoningConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningContext.unknown_) ReasoningContext? context,@JsonKey(unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? effort,@JsonKey(unknownEnumValue: ReasoningMode.unknown_) ReasoningMode? mode,@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) ReasoningSummaryVerbosity? summary, bool? enabled,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class _$ReasoningConfigCopyWithImpl<$Res>
    implements $ReasoningConfigCopyWith<$Res> {
  _$ReasoningConfigCopyWithImpl(this._self, this._then);

  final ReasoningConfig _self;
  final $Res Function(ReasoningConfig) _then;

/// Create a copy of ReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? effort = freezed,Object? mode = freezed,Object? summary = freezed,Object? enabled = freezed,Object? maxTokens = freezed,}) {
  return _then(_self.copyWith(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as ReasoningContext?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as ReasoningEffort?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ReasoningMode?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryVerbosity?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningConfig].
extension ReasoningConfigPatterns on ReasoningConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningConfig value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningContext.unknown_)  ReasoningContext? context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_)  ReasoningMode? mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)  ReasoningSummaryVerbosity? summary,  bool? enabled, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningConfig() when $default != null:
return $default(_that.context,_that.effort,_that.mode,_that.summary,_that.enabled,_that.maxTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningContext.unknown_)  ReasoningContext? context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_)  ReasoningMode? mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)  ReasoningSummaryVerbosity? summary,  bool? enabled, @JsonKey(name: 'max_tokens')  int? maxTokens)  $default,) {final _that = this;
switch (_that) {
case _ReasoningConfig():
return $default(_that.context,_that.effort,_that.mode,_that.summary,_that.enabled,_that.maxTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ReasoningContext.unknown_)  ReasoningContext? context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_)  ReasoningMode? mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)  ReasoningSummaryVerbosity? summary,  bool? enabled, @JsonKey(name: 'max_tokens')  int? maxTokens)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningConfig() when $default != null:
return $default(_that.context,_that.effort,_that.mode,_that.summary,_that.enabled,_that.maxTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningConfig implements ReasoningConfig {
  const _ReasoningConfig({@JsonKey(unknownEnumValue: ReasoningContext.unknown_) this.context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_) this.effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_) this.mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) this.summary, this.enabled, @JsonKey(name: 'max_tokens') this.maxTokens});
  factory _ReasoningConfig.fromJson(Map<String, dynamic> json) => _$ReasoningConfigFromJson(json);

/// Controls which reasoning is available to the model. `auto` uses the model default (same as omitting); `all_turns` includes reasoning from earlier turns passed in input; `current_turn` limits to the current turn only. Only supported by OpenAI GPT-5.6 and newer.
///
/// Allowed: `auto`, `all_turns`, `current_turn`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "all_turns"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningContext.unknown_) final  ReasoningContext? context;
/// Allowed: `max`, `xhigh`, `high`, `medium`, `low`, `minimal`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "medium"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningEffort.unknown_) final  ReasoningEffort? effort;
/// Selects the reasoning mode. `standard` is the default; `pro` engages deeper reasoning on models that support it, billed at standard token rates. Only supported by OpenAI GPT-5.6 and newer.
///
/// Allowed: `standard`, `pro`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "standard"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningMode.unknown_) final  ReasoningMode? mode;
/// Allowed: `auto`, `concise`, `detailed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) final  ReasoningSummaryVerbosity? summary;
@override final  bool? enabled;
@override@JsonKey(name: 'max_tokens') final  int? maxTokens;

/// Create a copy of ReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningConfigCopyWith<_ReasoningConfig> get copyWith => __$ReasoningConfigCopyWithImpl<_ReasoningConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningConfig&&(identical(other.context, context) || other.context == context)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.maxTokens, maxTokens) || other.maxTokens == maxTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,effort,mode,summary,enabled,maxTokens);

@override
String toString() {
  return 'ReasoningConfig(context: $context, effort: $effort, mode: $mode, summary: $summary, enabled: $enabled, maxTokens: $maxTokens)';
}


}

/// @nodoc
abstract mixin class _$ReasoningConfigCopyWith<$Res> implements $ReasoningConfigCopyWith<$Res> {
  factory _$ReasoningConfigCopyWith(_ReasoningConfig value, $Res Function(_ReasoningConfig) _then) = __$ReasoningConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningContext.unknown_) ReasoningContext? context,@JsonKey(unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? effort,@JsonKey(unknownEnumValue: ReasoningMode.unknown_) ReasoningMode? mode,@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) ReasoningSummaryVerbosity? summary, bool? enabled,@JsonKey(name: 'max_tokens') int? maxTokens
});




}
/// @nodoc
class __$ReasoningConfigCopyWithImpl<$Res>
    implements _$ReasoningConfigCopyWith<$Res> {
  __$ReasoningConfigCopyWithImpl(this._self, this._then);

  final _ReasoningConfig _self;
  final $Res Function(_ReasoningConfig) _then;

/// Create a copy of ReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? effort = freezed,Object? mode = freezed,Object? summary = freezed,Object? enabled = freezed,Object? maxTokens = freezed,}) {
  return _then(_ReasoningConfig(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as ReasoningContext?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as ReasoningEffort?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ReasoningMode?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryVerbosity?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,maxTokens: freezed == maxTokens ? _self.maxTokens : maxTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
