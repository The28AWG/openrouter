// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jev_router_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JevRouterPlugin {

/// Alias of `models`, matching the auto-router field name. Entries from both fields are combined.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*"
/// ]
/// ```
@JsonKey(name: 'allowed_models') List<String>? get allowedModels;/// Select low, medium, high, or a cost tier configured by the operator. Overrides the live-config tier and replaces the shared routing policy with that tier. Omit to use the live configuration. Model exclusions and the router kill switch still apply.
///
/// pattern: `^[a-z][a-z0-9_-]{0,31}$`
///
/// Example:
/// ```
/// "medium"
/// ```
@JsonKey(name: 'cost_tier') String? get costTier;/// Remove these models from the router. Each entry is a model slug or a wildcard pattern (e.g. "xiaomi/*"). A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after `models`, so an excluded pattern always wins over an included one; when the lists leave no model the request can use, it fails with 404 rather than routing outside them.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "openai/gpt-6-astra",
///   "xiaomi/*"
/// ]
/// ```
@JsonKey(name: 'excluded_models') List<String>? get excludedModels;/// Allowed: `jev-router`
 JevRouterPluginIdValue get id;/// Restrict the router to these models. Each entry is a model slug or a wildcard pattern (e.g. "anthropic/*"), matched against the current pool; models outside the pool are ignored. A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When omitted or empty, every model in the pool is a candidate; when no pool model matches, the list is ignored and the whole pool is used (`excluded_models` still apply). When no entry matches any catalog model, for example a misspelled slug, the request fails with 404 instead. `allowed_models` is an alias; entries from both fields are combined.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*",
///   "openai/gpt-5.6-sol"
/// ]
/// ```
 List<String>? get models;
/// Create a copy of JevRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JevRouterPluginCopyWith<JevRouterPlugin> get copyWith => _$JevRouterPluginCopyWithImpl<JevRouterPlugin>(this as JevRouterPlugin, _$identity);

  /// Serializes this JevRouterPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JevRouterPlugin&&const DeepCollectionEquality().equals(other.allowedModels, allowedModels)&&(identical(other.costTier, costTier) || other.costTier == costTier)&&const DeepCollectionEquality().equals(other.excludedModels, excludedModels)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.models, models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedModels),costTier,const DeepCollectionEquality().hash(excludedModels),id,const DeepCollectionEquality().hash(models));

@override
String toString() {
  return 'JevRouterPlugin(allowedModels: $allowedModels, costTier: $costTier, excludedModels: $excludedModels, id: $id, models: $models)';
}


}

/// @nodoc
abstract mixin class $JevRouterPluginCopyWith<$Res>  {
  factory $JevRouterPluginCopyWith(JevRouterPlugin value, $Res Function(JevRouterPlugin) _then) = _$JevRouterPluginCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'cost_tier') String? costTier,@JsonKey(name: 'excluded_models') List<String>? excludedModels, JevRouterPluginIdValue id, List<String>? models
});




}
/// @nodoc
class _$JevRouterPluginCopyWithImpl<$Res>
    implements $JevRouterPluginCopyWith<$Res> {
  _$JevRouterPluginCopyWithImpl(this._self, this._then);

  final JevRouterPlugin _self;
  final $Res Function(JevRouterPlugin) _then;

/// Create a copy of JevRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedModels = freezed,Object? costTier = freezed,Object? excludedModels = freezed,Object? id = null,Object? models = freezed,}) {
  return _then(_self.copyWith(
allowedModels: freezed == allowedModels ? _self.allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,costTier: freezed == costTier ? _self.costTier : costTier // ignore: cast_nullable_to_non_nullable
as String?,excludedModels: freezed == excludedModels ? _self.excludedModels : excludedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as JevRouterPluginIdValue,models: freezed == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [JevRouterPlugin].
extension JevRouterPluginPatterns on JevRouterPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JevRouterPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JevRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JevRouterPlugin value)  $default,){
final _that = this;
switch (_that) {
case _JevRouterPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JevRouterPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _JevRouterPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'cost_tier')  String? costTier, @JsonKey(name: 'excluded_models')  List<String>? excludedModels,  JevRouterPluginIdValue id,  List<String>? models)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JevRouterPlugin() when $default != null:
return $default(_that.allowedModels,_that.costTier,_that.excludedModels,_that.id,_that.models);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'cost_tier')  String? costTier, @JsonKey(name: 'excluded_models')  List<String>? excludedModels,  JevRouterPluginIdValue id,  List<String>? models)  $default,) {final _that = this;
switch (_that) {
case _JevRouterPlugin():
return $default(_that.allowedModels,_that.costTier,_that.excludedModels,_that.id,_that.models);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_models')  List<String>? allowedModels, @JsonKey(name: 'cost_tier')  String? costTier, @JsonKey(name: 'excluded_models')  List<String>? excludedModels,  JevRouterPluginIdValue id,  List<String>? models)?  $default,) {final _that = this;
switch (_that) {
case _JevRouterPlugin() when $default != null:
return $default(_that.allowedModels,_that.costTier,_that.excludedModels,_that.id,_that.models);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _JevRouterPlugin implements JevRouterPlugin {
  const _JevRouterPlugin({@JsonKey(name: 'allowed_models') final  List<String>? allowedModels, @JsonKey(name: 'cost_tier') this.costTier, @JsonKey(name: 'excluded_models') final  List<String>? excludedModels, required this.id, final  List<String>? models}): _allowedModels = allowedModels,_excludedModels = excludedModels,_models = models;
  factory _JevRouterPlugin.fromJson(Map<String, dynamic> json) => _$JevRouterPluginFromJson(json);

/// Alias of `models`, matching the auto-router field name. Entries from both fields are combined.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*"
/// ]
/// ```
 final  List<String>? _allowedModels;
/// Alias of `models`, matching the auto-router field name. Entries from both fields are combined.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*"
/// ]
/// ```
@override@JsonKey(name: 'allowed_models') List<String>? get allowedModels {
  final value = _allowedModels;
  if (value == null) return null;
  if (_allowedModels is EqualUnmodifiableListView) return _allowedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Select low, medium, high, or a cost tier configured by the operator. Overrides the live-config tier and replaces the shared routing policy with that tier. Omit to use the live configuration. Model exclusions and the router kill switch still apply.
///
/// pattern: `^[a-z][a-z0-9_-]{0,31}$`
///
/// Example:
/// ```
/// "medium"
/// ```
@override@JsonKey(name: 'cost_tier') final  String? costTier;
/// Remove these models from the router. Each entry is a model slug or a wildcard pattern (e.g. "xiaomi/*"). A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after `models`, so an excluded pattern always wins over an included one; when the lists leave no model the request can use, it fails with 404 rather than routing outside them.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "openai/gpt-6-astra",
///   "xiaomi/*"
/// ]
/// ```
 final  List<String>? _excludedModels;
/// Remove these models from the router. Each entry is a model slug or a wildcard pattern (e.g. "xiaomi/*"). A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. Applied after `models`, so an excluded pattern always wins over an included one; when the lists leave no model the request can use, it fails with 404 rather than routing outside them.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "openai/gpt-6-astra",
///   "xiaomi/*"
/// ]
/// ```
@override@JsonKey(name: 'excluded_models') List<String>? get excludedModels {
  final value = _excludedModels;
  if (value == null) return null;
  if (_excludedModels is EqualUnmodifiableListView) return _excludedModels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `jev-router`
@override final  JevRouterPluginIdValue id;
/// Restrict the router to these models. Each entry is a model slug or a wildcard pattern (e.g. "anthropic/*"), matched against the current pool; models outside the pool are ignored. A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When omitted or empty, every model in the pool is a candidate; when no pool model matches, the list is ignored and the whole pool is used (`excluded_models` still apply). When no entry matches any catalog model, for example a misspelled slug, the request fails with 404 instead. `allowed_models` is an alias; entries from both fields are combined.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*",
///   "openai/gpt-5.6-sol"
/// ]
/// ```
 final  List<String>? _models;
/// Restrict the router to these models. Each entry is a model slug or a wildcard pattern (e.g. "anthropic/*"), matched against the current pool; models outside the pool are ignored. A `~author/family-latest` alias matches every revision of that family. Up to 1024 patterns, each at most 1024 characters, with 65536 total characters across all patterns. When omitted or empty, every model in the pool is a candidate; when no pool model matches, the list is ignored and the whole pool is used (`excluded_models` still apply). When no entry matches any catalog model, for example a misspelled slug, the request fails with 404 instead. `allowed_models` is an alias; entries from both fields are combined.
///
/// maxItems: 1024
///
/// Example:
/// ```
/// [
///   "anthropic/*",
///   "openai/gpt-5.6-sol"
/// ]
/// ```
@override List<String>? get models {
  final value = _models;
  if (value == null) return null;
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of JevRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JevRouterPluginCopyWith<_JevRouterPlugin> get copyWith => __$JevRouterPluginCopyWithImpl<_JevRouterPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JevRouterPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JevRouterPlugin&&const DeepCollectionEquality().equals(other._allowedModels, _allowedModels)&&(identical(other.costTier, costTier) || other.costTier == costTier)&&const DeepCollectionEquality().equals(other._excludedModels, _excludedModels)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._models, _models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedModels),costTier,const DeepCollectionEquality().hash(_excludedModels),id,const DeepCollectionEquality().hash(_models));

@override
String toString() {
  return 'JevRouterPlugin(allowedModels: $allowedModels, costTier: $costTier, excludedModels: $excludedModels, id: $id, models: $models)';
}


}

/// @nodoc
abstract mixin class _$JevRouterPluginCopyWith<$Res> implements $JevRouterPluginCopyWith<$Res> {
  factory _$JevRouterPluginCopyWith(_JevRouterPlugin value, $Res Function(_JevRouterPlugin) _then) = __$JevRouterPluginCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_models') List<String>? allowedModels,@JsonKey(name: 'cost_tier') String? costTier,@JsonKey(name: 'excluded_models') List<String>? excludedModels, JevRouterPluginIdValue id, List<String>? models
});




}
/// @nodoc
class __$JevRouterPluginCopyWithImpl<$Res>
    implements _$JevRouterPluginCopyWith<$Res> {
  __$JevRouterPluginCopyWithImpl(this._self, this._then);

  final _JevRouterPlugin _self;
  final $Res Function(_JevRouterPlugin) _then;

/// Create a copy of JevRouterPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedModels = freezed,Object? costTier = freezed,Object? excludedModels = freezed,Object? id = null,Object? models = freezed,}) {
  return _then(_JevRouterPlugin(
allowedModels: freezed == allowedModels ? _self._allowedModels : allowedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,costTier: freezed == costTier ? _self.costTier : costTier // ignore: cast_nullable_to_non_nullable
as String?,excludedModels: freezed == excludedModels ? _self._excludedModels : excludedModels // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as JevRouterPluginIdValue,models: freezed == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
