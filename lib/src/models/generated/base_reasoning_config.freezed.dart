// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_reasoning_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseReasoningConfig {

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
@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) ReasoningSummaryVerbosity? get summary;
/// Create a copy of BaseReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BaseReasoningConfigCopyWith<BaseReasoningConfig> get copyWith => _$BaseReasoningConfigCopyWithImpl<BaseReasoningConfig>(this as BaseReasoningConfig, _$identity);

  /// Serializes this BaseReasoningConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BaseReasoningConfig&&(identical(other.context, context) || other.context == context)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,effort,mode,summary);

@override
String toString() {
  return 'BaseReasoningConfig(context: $context, effort: $effort, mode: $mode, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $BaseReasoningConfigCopyWith<$Res>  {
  factory $BaseReasoningConfigCopyWith(BaseReasoningConfig value, $Res Function(BaseReasoningConfig) _then) = _$BaseReasoningConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningContext.unknown_) ReasoningContext? context,@JsonKey(unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? effort,@JsonKey(unknownEnumValue: ReasoningMode.unknown_) ReasoningMode? mode,@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) ReasoningSummaryVerbosity? summary
});




}
/// @nodoc
class _$BaseReasoningConfigCopyWithImpl<$Res>
    implements $BaseReasoningConfigCopyWith<$Res> {
  _$BaseReasoningConfigCopyWithImpl(this._self, this._then);

  final BaseReasoningConfig _self;
  final $Res Function(BaseReasoningConfig) _then;

/// Create a copy of BaseReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? context = freezed,Object? effort = freezed,Object? mode = freezed,Object? summary = freezed,}) {
  return _then(_self.copyWith(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as ReasoningContext?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as ReasoningEffort?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ReasoningMode?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryVerbosity?,
  ));
}

}


/// Adds pattern-matching-related methods to [BaseReasoningConfig].
extension BaseReasoningConfigPatterns on BaseReasoningConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BaseReasoningConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BaseReasoningConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BaseReasoningConfig value)  $default,){
final _that = this;
switch (_that) {
case _BaseReasoningConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BaseReasoningConfig value)?  $default,){
final _that = this;
switch (_that) {
case _BaseReasoningConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningContext.unknown_)  ReasoningContext? context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_)  ReasoningMode? mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)  ReasoningSummaryVerbosity? summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BaseReasoningConfig() when $default != null:
return $default(_that.context,_that.effort,_that.mode,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningContext.unknown_)  ReasoningContext? context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_)  ReasoningMode? mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)  ReasoningSummaryVerbosity? summary)  $default,) {final _that = this;
switch (_that) {
case _BaseReasoningConfig():
return $default(_that.context,_that.effort,_that.mode,_that.summary);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ReasoningContext.unknown_)  ReasoningContext? context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_)  ReasoningEffort? effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_)  ReasoningMode? mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_)  ReasoningSummaryVerbosity? summary)?  $default,) {final _that = this;
switch (_that) {
case _BaseReasoningConfig() when $default != null:
return $default(_that.context,_that.effort,_that.mode,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BaseReasoningConfig implements BaseReasoningConfig {
  const _BaseReasoningConfig({@JsonKey(unknownEnumValue: ReasoningContext.unknown_) this.context, @JsonKey(unknownEnumValue: ReasoningEffort.unknown_) this.effort, @JsonKey(unknownEnumValue: ReasoningMode.unknown_) this.mode, @JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) this.summary});
  factory _BaseReasoningConfig.fromJson(Map<String, dynamic> json) => _$BaseReasoningConfigFromJson(json);

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

/// Create a copy of BaseReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BaseReasoningConfigCopyWith<_BaseReasoningConfig> get copyWith => __$BaseReasoningConfigCopyWithImpl<_BaseReasoningConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BaseReasoningConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BaseReasoningConfig&&(identical(other.context, context) || other.context == context)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,context,effort,mode,summary);

@override
String toString() {
  return 'BaseReasoningConfig(context: $context, effort: $effort, mode: $mode, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$BaseReasoningConfigCopyWith<$Res> implements $BaseReasoningConfigCopyWith<$Res> {
  factory _$BaseReasoningConfigCopyWith(_BaseReasoningConfig value, $Res Function(_BaseReasoningConfig) _then) = __$BaseReasoningConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningContext.unknown_) ReasoningContext? context,@JsonKey(unknownEnumValue: ReasoningEffort.unknown_) ReasoningEffort? effort,@JsonKey(unknownEnumValue: ReasoningMode.unknown_) ReasoningMode? mode,@JsonKey(unknownEnumValue: ReasoningSummaryVerbosity.unknown_) ReasoningSummaryVerbosity? summary
});




}
/// @nodoc
class __$BaseReasoningConfigCopyWithImpl<$Res>
    implements _$BaseReasoningConfigCopyWith<$Res> {
  __$BaseReasoningConfigCopyWithImpl(this._self, this._then);

  final _BaseReasoningConfig _self;
  final $Res Function(_BaseReasoningConfig) _then;

/// Create a copy of BaseReasoningConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? context = freezed,Object? effort = freezed,Object? mode = freezed,Object? summary = freezed,}) {
  return _then(_BaseReasoningConfig(
context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as ReasoningContext?,effort: freezed == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as ReasoningEffort?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ReasoningMode?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryVerbosity?,
  ));
}


}

// dart format on
