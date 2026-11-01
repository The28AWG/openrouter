// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArmorPlugin {

/// The Armor context: Claude Code's `classifier_context` (v1), with `auto_mode.{hard_deny,soft_deny,allow}` rules as strings or `{ id, instructions, threshold? }` objects and `auto_mode.environment` entries as `"Name: value"` strings or `{ name, value }` objects. `threshold` applies when Armor evaluates; when the provider evaluates natively (Anthropic dangerous-tool-use beta) rules are judged at the provider's own boundary.
///
/// Example:
/// ```
/// {
///   "auto_mode": {
///     "allow": [],
///     "environment": [
///       "Trusted repo: github.com/acme/app"
///     ],
///     "hard_deny": [],
///     "soft_deny": [
///       {
///         "id": "secrets-in-vcs",
///         "instructions": "Staging, committing or pushing a file that holds secrets, including indirectly through git add -A when the tree shows one."
///       }
///     ]
///   },
///   "v": 1
/// }
/// ```
@JsonKey(name: 'classifier_context') ArmorContext? get classifierContext;/// Set to false to disable Armor for this request. Defaults to true.
 bool? get enabled;/// Run provider-native server tools (web search, code execution, ...) through the agent loop so Armor evaluates them too. Defaults to false: native passthrough stands and such calls are reported `skipped`.
@JsonKey(name: 'evaluate_native_tools') bool? get evaluateNativeTools;/// Allowed: `armor`
 ArmorPluginIdValue get id;/// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_) ArmorPluginModeValue? get mode;/// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
///
/// Allowed: `log`, `block`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_) ArmorPluginOnErrorValue? get onError;/// How a blocked call reaches the caller. `text` (the default): the call is withheld and an `&lt;openrouter_armor_blocked&gt;` marker stands in assistant text. `custom_item` (Responses API only): the call is withheld and an `openrouter:armor_blocked` output item carries its id, name, arguments and the rule that fired. `claude_code_compatibility` (Messages API only; the default when the request carries a `dangerous_tool_use` safeguard, i.e. the client speaks Claude Code's protocol): the `tool_use` stays in `content[]` and the verdict is `flagged` in `safeguard_results`, so the client withholds execution and writes the error tool result as under the native classifier. Under `text` and `custom_item` the model received a failure result in the loop and continued in the same request; under `claude_code_compatibility` the turn ends on the flagged call and the model continues on the next request, after the client's denial.
///
/// Allowed: `text`, `custom_item`, `claude_code_compatibility`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_) ArmorPluginOutputModeValue? get outputMode;/// Prepend Claude Code's built-in auto-mode rule set (1 hard-deny, 72 soft-deny, 17 allow, 21 environment slots) ahead of every configured rule. Defaults to true on the Anthropic Messages API and false elsewhere.
@JsonKey(name: 'use_cc_style_default_rules') bool? get useCcStyleDefaultRules;
/// Create a copy of ArmorPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorPluginCopyWith<ArmorPlugin> get copyWith => _$ArmorPluginCopyWithImpl<ArmorPlugin>(this as ArmorPlugin, _$identity);

  /// Serializes this ArmorPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorPlugin&&(identical(other.classifierContext, classifierContext) || other.classifierContext == classifierContext)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.evaluateNativeTools, evaluateNativeTools) || other.evaluateNativeTools == evaluateNativeTools)&&(identical(other.id, id) || other.id == id)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.onError, onError) || other.onError == onError)&&(identical(other.outputMode, outputMode) || other.outputMode == outputMode)&&(identical(other.useCcStyleDefaultRules, useCcStyleDefaultRules) || other.useCcStyleDefaultRules == useCcStyleDefaultRules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierContext,enabled,evaluateNativeTools,id,mode,onError,outputMode,useCcStyleDefaultRules);

@override
String toString() {
  return 'ArmorPlugin(classifierContext: $classifierContext, enabled: $enabled, evaluateNativeTools: $evaluateNativeTools, id: $id, mode: $mode, onError: $onError, outputMode: $outputMode, useCcStyleDefaultRules: $useCcStyleDefaultRules)';
}


}

/// @nodoc
abstract mixin class $ArmorPluginCopyWith<$Res>  {
  factory $ArmorPluginCopyWith(ArmorPlugin value, $Res Function(ArmorPlugin) _then) = _$ArmorPluginCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'classifier_context') ArmorContext? classifierContext, bool? enabled,@JsonKey(name: 'evaluate_native_tools') bool? evaluateNativeTools, ArmorPluginIdValue id,@JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_) ArmorPluginModeValue? mode,@JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_) ArmorPluginOnErrorValue? onError,@JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_) ArmorPluginOutputModeValue? outputMode,@JsonKey(name: 'use_cc_style_default_rules') bool? useCcStyleDefaultRules
});


$ArmorContextCopyWith<$Res>? get classifierContext;

}
/// @nodoc
class _$ArmorPluginCopyWithImpl<$Res>
    implements $ArmorPluginCopyWith<$Res> {
  _$ArmorPluginCopyWithImpl(this._self, this._then);

  final ArmorPlugin _self;
  final $Res Function(ArmorPlugin) _then;

/// Create a copy of ArmorPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classifierContext = freezed,Object? enabled = freezed,Object? evaluateNativeTools = freezed,Object? id = null,Object? mode = freezed,Object? onError = freezed,Object? outputMode = freezed,Object? useCcStyleDefaultRules = freezed,}) {
  return _then(_self.copyWith(
classifierContext: freezed == classifierContext ? _self.classifierContext : classifierContext // ignore: cast_nullable_to_non_nullable
as ArmorContext?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,evaluateNativeTools: freezed == evaluateNativeTools ? _self.evaluateNativeTools : evaluateNativeTools // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ArmorPluginIdValue,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ArmorPluginModeValue?,onError: freezed == onError ? _self.onError : onError // ignore: cast_nullable_to_non_nullable
as ArmorPluginOnErrorValue?,outputMode: freezed == outputMode ? _self.outputMode : outputMode // ignore: cast_nullable_to_non_nullable
as ArmorPluginOutputModeValue?,useCcStyleDefaultRules: freezed == useCcStyleDefaultRules ? _self.useCcStyleDefaultRules : useCcStyleDefaultRules // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ArmorPlugin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorContextCopyWith<$Res>? get classifierContext {
    if (_self.classifierContext == null) {
    return null;
  }

  return $ArmorContextCopyWith<$Res>(_self.classifierContext!, (value) {
    return _then(_self.copyWith(classifierContext: value));
  });
}
}


/// Adds pattern-matching-related methods to [ArmorPlugin].
extension ArmorPluginPatterns on ArmorPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorPlugin value)  $default,){
final _that = this;
switch (_that) {
case _ArmorPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_context')  ArmorContext? classifierContext,  bool? enabled, @JsonKey(name: 'evaluate_native_tools')  bool? evaluateNativeTools,  ArmorPluginIdValue id, @JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_)  ArmorPluginModeValue? mode, @JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_)  ArmorPluginOnErrorValue? onError, @JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_)  ArmorPluginOutputModeValue? outputMode, @JsonKey(name: 'use_cc_style_default_rules')  bool? useCcStyleDefaultRules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorPlugin() when $default != null:
return $default(_that.classifierContext,_that.enabled,_that.evaluateNativeTools,_that.id,_that.mode,_that.onError,_that.outputMode,_that.useCcStyleDefaultRules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_context')  ArmorContext? classifierContext,  bool? enabled, @JsonKey(name: 'evaluate_native_tools')  bool? evaluateNativeTools,  ArmorPluginIdValue id, @JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_)  ArmorPluginModeValue? mode, @JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_)  ArmorPluginOnErrorValue? onError, @JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_)  ArmorPluginOutputModeValue? outputMode, @JsonKey(name: 'use_cc_style_default_rules')  bool? useCcStyleDefaultRules)  $default,) {final _that = this;
switch (_that) {
case _ArmorPlugin():
return $default(_that.classifierContext,_that.enabled,_that.evaluateNativeTools,_that.id,_that.mode,_that.onError,_that.outputMode,_that.useCcStyleDefaultRules);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'classifier_context')  ArmorContext? classifierContext,  bool? enabled, @JsonKey(name: 'evaluate_native_tools')  bool? evaluateNativeTools,  ArmorPluginIdValue id, @JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_)  ArmorPluginModeValue? mode, @JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_)  ArmorPluginOnErrorValue? onError, @JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_)  ArmorPluginOutputModeValue? outputMode, @JsonKey(name: 'use_cc_style_default_rules')  bool? useCcStyleDefaultRules)?  $default,) {final _that = this;
switch (_that) {
case _ArmorPlugin() when $default != null:
return $default(_that.classifierContext,_that.enabled,_that.evaluateNativeTools,_that.id,_that.mode,_that.onError,_that.outputMode,_that.useCcStyleDefaultRules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorPlugin implements ArmorPlugin {
  const _ArmorPlugin({@JsonKey(name: 'classifier_context') this.classifierContext, this.enabled, @JsonKey(name: 'evaluate_native_tools') this.evaluateNativeTools, required this.id, @JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_) this.mode, @JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_) this.onError, @JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_) this.outputMode, @JsonKey(name: 'use_cc_style_default_rules') this.useCcStyleDefaultRules});
  factory _ArmorPlugin.fromJson(Map<String, dynamic> json) => _$ArmorPluginFromJson(json);

/// The Armor context: Claude Code's `classifier_context` (v1), with `auto_mode.{hard_deny,soft_deny,allow}` rules as strings or `{ id, instructions, threshold? }` objects and `auto_mode.environment` entries as `"Name: value"` strings or `{ name, value }` objects. `threshold` applies when Armor evaluates; when the provider evaluates natively (Anthropic dangerous-tool-use beta) rules are judged at the provider's own boundary.
///
/// Example:
/// ```
/// {
///   "auto_mode": {
///     "allow": [],
///     "environment": [
///       "Trusted repo: github.com/acme/app"
///     ],
///     "hard_deny": [],
///     "soft_deny": [
///       {
///         "id": "secrets-in-vcs",
///         "instructions": "Staging, committing or pushing a file that holds secrets, including indirectly through git add -A when the tree shows one."
///       }
///     ]
///   },
///   "v": 1
/// }
/// ```
@override@JsonKey(name: 'classifier_context') final  ArmorContext? classifierContext;
/// Set to false to disable Armor for this request. Defaults to true.
@override final  bool? enabled;
/// Run provider-native server tools (web search, code execution, ...) through the agent loop so Armor evaluates them too. Defaults to false: native passthrough stands and such calls are reported `skipped`.
@override@JsonKey(name: 'evaluate_native_tools') final  bool? evaluateNativeTools;
/// Allowed: `armor`
@override final  ArmorPluginIdValue id;
/// `enforce` withholds blocked calls; `audit` evaluates and reports the same verdicts without withholding any calls, regardless of `on_error`. Default `enforce`.
///
/// Allowed: `enforce`, `audit`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_) final  ArmorPluginModeValue? mode;
/// When the classifier cannot answer (timeout, upstream error, context too long) the call is reported `unavailable`; `block` rejects it and `log` releases it. Default `block`.
///
/// Allowed: `log`, `block`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_) final  ArmorPluginOnErrorValue? onError;
/// How a blocked call reaches the caller. `text` (the default): the call is withheld and an `&lt;openrouter_armor_blocked&gt;` marker stands in assistant text. `custom_item` (Responses API only): the call is withheld and an `openrouter:armor_blocked` output item carries its id, name, arguments and the rule that fired. `claude_code_compatibility` (Messages API only; the default when the request carries a `dangerous_tool_use` safeguard, i.e. the client speaks Claude Code's protocol): the `tool_use` stays in `content[]` and the verdict is `flagged` in `safeguard_results`, so the client withholds execution and writes the error tool result as under the native classifier. Under `text` and `custom_item` the model received a failure result in the loop and continued in the same request; under `claude_code_compatibility` the turn ends on the flagged call and the model continues on the next request, after the client's denial.
///
/// Allowed: `text`, `custom_item`, `claude_code_compatibility`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_) final  ArmorPluginOutputModeValue? outputMode;
/// Prepend Claude Code's built-in auto-mode rule set (1 hard-deny, 72 soft-deny, 17 allow, 21 environment slots) ahead of every configured rule. Defaults to true on the Anthropic Messages API and false elsewhere.
@override@JsonKey(name: 'use_cc_style_default_rules') final  bool? useCcStyleDefaultRules;

/// Create a copy of ArmorPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorPluginCopyWith<_ArmorPlugin> get copyWith => __$ArmorPluginCopyWithImpl<_ArmorPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorPlugin&&(identical(other.classifierContext, classifierContext) || other.classifierContext == classifierContext)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.evaluateNativeTools, evaluateNativeTools) || other.evaluateNativeTools == evaluateNativeTools)&&(identical(other.id, id) || other.id == id)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.onError, onError) || other.onError == onError)&&(identical(other.outputMode, outputMode) || other.outputMode == outputMode)&&(identical(other.useCcStyleDefaultRules, useCcStyleDefaultRules) || other.useCcStyleDefaultRules == useCcStyleDefaultRules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,classifierContext,enabled,evaluateNativeTools,id,mode,onError,outputMode,useCcStyleDefaultRules);

@override
String toString() {
  return 'ArmorPlugin(classifierContext: $classifierContext, enabled: $enabled, evaluateNativeTools: $evaluateNativeTools, id: $id, mode: $mode, onError: $onError, outputMode: $outputMode, useCcStyleDefaultRules: $useCcStyleDefaultRules)';
}


}

/// @nodoc
abstract mixin class _$ArmorPluginCopyWith<$Res> implements $ArmorPluginCopyWith<$Res> {
  factory _$ArmorPluginCopyWith(_ArmorPlugin value, $Res Function(_ArmorPlugin) _then) = __$ArmorPluginCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'classifier_context') ArmorContext? classifierContext, bool? enabled,@JsonKey(name: 'evaluate_native_tools') bool? evaluateNativeTools, ArmorPluginIdValue id,@JsonKey(unknownEnumValue: ArmorPluginModeValue.unknown_) ArmorPluginModeValue? mode,@JsonKey(name: 'on_error', unknownEnumValue: ArmorPluginOnErrorValue.unknown_) ArmorPluginOnErrorValue? onError,@JsonKey(name: 'output_mode', unknownEnumValue: ArmorPluginOutputModeValue.unknown_) ArmorPluginOutputModeValue? outputMode,@JsonKey(name: 'use_cc_style_default_rules') bool? useCcStyleDefaultRules
});


@override $ArmorContextCopyWith<$Res>? get classifierContext;

}
/// @nodoc
class __$ArmorPluginCopyWithImpl<$Res>
    implements _$ArmorPluginCopyWith<$Res> {
  __$ArmorPluginCopyWithImpl(this._self, this._then);

  final _ArmorPlugin _self;
  final $Res Function(_ArmorPlugin) _then;

/// Create a copy of ArmorPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classifierContext = freezed,Object? enabled = freezed,Object? evaluateNativeTools = freezed,Object? id = null,Object? mode = freezed,Object? onError = freezed,Object? outputMode = freezed,Object? useCcStyleDefaultRules = freezed,}) {
  return _then(_ArmorPlugin(
classifierContext: freezed == classifierContext ? _self.classifierContext : classifierContext // ignore: cast_nullable_to_non_nullable
as ArmorContext?,enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,evaluateNativeTools: freezed == evaluateNativeTools ? _self.evaluateNativeTools : evaluateNativeTools // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ArmorPluginIdValue,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as ArmorPluginModeValue?,onError: freezed == onError ? _self.onError : onError // ignore: cast_nullable_to_non_nullable
as ArmorPluginOnErrorValue?,outputMode: freezed == outputMode ? _self.outputMode : outputMode // ignore: cast_nullable_to_non_nullable
as ArmorPluginOutputModeValue?,useCcStyleDefaultRules: freezed == useCcStyleDefaultRules ? _self.useCcStyleDefaultRules : useCcStyleDefaultRules // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ArmorPlugin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorContextCopyWith<$Res>? get classifierContext {
    if (_self.classifierContext == null) {
    return null;
  }

  return $ArmorContextCopyWith<$Res>(_self.classifierContext!, (value) {
    return _then(_self.copyWith(classifierContext: value));
  });
}
}

// dart format on
