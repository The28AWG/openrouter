// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_fetch_server_tool_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebFetchServerToolConfig {

/// Only fetch from these domains.
@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains;/// Never fetch from these domains.
@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains;/// Which fetch engine to use. "auto" (default) uses native if the provider supports it, otherwise Exa. "native" forces the provider's built-in fetch. "exa" uses Exa Contents API. "openrouter" uses direct HTTP fetch. "firecrawl" uses Firecrawl scrape. "parallel" uses the Parallel extract API.
///
/// Allowed: `auto`, `native`, `openrouter`, `exa`, `parallel`, `firecrawl`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_) WebFetchEngineEnum? get engine;/// Maximum content length in approximate tokens. Content exceeding this limit is truncated.
///
/// Example:
/// ```
/// 100000
/// ```
@JsonKey(name: 'max_content_tokens') int? get maxContentTokens;/// Maximum number of web fetches per request. Once exceeded, the tool returns an error.
///
/// Example:
/// ```
/// 10
/// ```
@JsonKey(name: 'max_uses') int? get maxUses;
/// Create a copy of WebFetchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebFetchServerToolConfigCopyWith<WebFetchServerToolConfig> get copyWith => _$WebFetchServerToolConfigCopyWithImpl<WebFetchServerToolConfig>(this as WebFetchServerToolConfig, _$identity);

  /// Serializes this WebFetchServerToolConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebFetchServerToolConfig&&const DeepCollectionEquality().equals(other.allowedDomains, allowedDomains)&&const DeepCollectionEquality().equals(other.blockedDomains, blockedDomains)&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.maxContentTokens, maxContentTokens) || other.maxContentTokens == maxContentTokens)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedDomains),const DeepCollectionEquality().hash(blockedDomains),engine,maxContentTokens,maxUses);

@override
String toString() {
  return 'WebFetchServerToolConfig(allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, engine: $engine, maxContentTokens: $maxContentTokens, maxUses: $maxUses)';
}


}

/// @nodoc
abstract mixin class $WebFetchServerToolConfigCopyWith<$Res>  {
  factory $WebFetchServerToolConfigCopyWith(WebFetchServerToolConfig value, $Res Function(WebFetchServerToolConfig) _then) = _$WebFetchServerToolConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_) WebFetchEngineEnum? engine,@JsonKey(name: 'max_content_tokens') int? maxContentTokens,@JsonKey(name: 'max_uses') int? maxUses
});




}
/// @nodoc
class _$WebFetchServerToolConfigCopyWithImpl<$Res>
    implements $WebFetchServerToolConfigCopyWith<$Res> {
  _$WebFetchServerToolConfigCopyWithImpl(this._self, this._then);

  final WebFetchServerToolConfig _self;
  final $Res Function(WebFetchServerToolConfig) _then;

/// Create a copy of WebFetchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? engine = freezed,Object? maxContentTokens = freezed,Object? maxUses = freezed,}) {
  return _then(_self.copyWith(
allowedDomains: freezed == allowedDomains ? _self.allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self.blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebFetchEngineEnum?,maxContentTokens: freezed == maxContentTokens ? _self.maxContentTokens : maxContentTokens // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [WebFetchServerToolConfig].
extension WebFetchServerToolConfigPatterns on WebFetchServerToolConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebFetchServerToolConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebFetchServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebFetchServerToolConfig value)  $default,){
final _that = this;
switch (_that) {
case _WebFetchServerToolConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebFetchServerToolConfig value)?  $default,){
final _that = this;
switch (_that) {
case _WebFetchServerToolConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_)  WebFetchEngineEnum? engine, @JsonKey(name: 'max_content_tokens')  int? maxContentTokens, @JsonKey(name: 'max_uses')  int? maxUses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebFetchServerToolConfig() when $default != null:
return $default(_that.allowedDomains,_that.blockedDomains,_that.engine,_that.maxContentTokens,_that.maxUses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_)  WebFetchEngineEnum? engine, @JsonKey(name: 'max_content_tokens')  int? maxContentTokens, @JsonKey(name: 'max_uses')  int? maxUses)  $default,) {final _that = this;
switch (_that) {
case _WebFetchServerToolConfig():
return $default(_that.allowedDomains,_that.blockedDomains,_that.engine,_that.maxContentTokens,_that.maxUses);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_domains')  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains')  List<String>? blockedDomains, @JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_)  WebFetchEngineEnum? engine, @JsonKey(name: 'max_content_tokens')  int? maxContentTokens, @JsonKey(name: 'max_uses')  int? maxUses)?  $default,) {final _that = this;
switch (_that) {
case _WebFetchServerToolConfig() when $default != null:
return $default(_that.allowedDomains,_that.blockedDomains,_that.engine,_that.maxContentTokens,_that.maxUses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebFetchServerToolConfig implements WebFetchServerToolConfig {
  const _WebFetchServerToolConfig({@JsonKey(name: 'allowed_domains') final  List<String>? allowedDomains, @JsonKey(name: 'blocked_domains') final  List<String>? blockedDomains, @JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_) this.engine, @JsonKey(name: 'max_content_tokens') this.maxContentTokens, @JsonKey(name: 'max_uses') this.maxUses}): _allowedDomains = allowedDomains,_blockedDomains = blockedDomains;
  factory _WebFetchServerToolConfig.fromJson(Map<String, dynamic> json) => _$WebFetchServerToolConfigFromJson(json);

/// Only fetch from these domains.
 final  List<String>? _allowedDomains;
/// Only fetch from these domains.
@override@JsonKey(name: 'allowed_domains') List<String>? get allowedDomains {
  final value = _allowedDomains;
  if (value == null) return null;
  if (_allowedDomains is EqualUnmodifiableListView) return _allowedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Never fetch from these domains.
 final  List<String>? _blockedDomains;
/// Never fetch from these domains.
@override@JsonKey(name: 'blocked_domains') List<String>? get blockedDomains {
  final value = _blockedDomains;
  if (value == null) return null;
  if (_blockedDomains is EqualUnmodifiableListView) return _blockedDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Which fetch engine to use. "auto" (default) uses native if the provider supports it, otherwise Exa. "native" forces the provider's built-in fetch. "exa" uses Exa Contents API. "openrouter" uses direct HTTP fetch. "firecrawl" uses Firecrawl scrape. "parallel" uses the Parallel extract API.
///
/// Allowed: `auto`, `native`, `openrouter`, `exa`, `parallel`, `firecrawl`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_) final  WebFetchEngineEnum? engine;
/// Maximum content length in approximate tokens. Content exceeding this limit is truncated.
///
/// Example:
/// ```
/// 100000
/// ```
@override@JsonKey(name: 'max_content_tokens') final  int? maxContentTokens;
/// Maximum number of web fetches per request. Once exceeded, the tool returns an error.
///
/// Example:
/// ```
/// 10
/// ```
@override@JsonKey(name: 'max_uses') final  int? maxUses;

/// Create a copy of WebFetchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebFetchServerToolConfigCopyWith<_WebFetchServerToolConfig> get copyWith => __$WebFetchServerToolConfigCopyWithImpl<_WebFetchServerToolConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebFetchServerToolConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebFetchServerToolConfig&&const DeepCollectionEquality().equals(other._allowedDomains, _allowedDomains)&&const DeepCollectionEquality().equals(other._blockedDomains, _blockedDomains)&&(identical(other.engine, engine) || other.engine == engine)&&(identical(other.maxContentTokens, maxContentTokens) || other.maxContentTokens == maxContentTokens)&&(identical(other.maxUses, maxUses) || other.maxUses == maxUses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedDomains),const DeepCollectionEquality().hash(_blockedDomains),engine,maxContentTokens,maxUses);

@override
String toString() {
  return 'WebFetchServerToolConfig(allowedDomains: $allowedDomains, blockedDomains: $blockedDomains, engine: $engine, maxContentTokens: $maxContentTokens, maxUses: $maxUses)';
}


}

/// @nodoc
abstract mixin class _$WebFetchServerToolConfigCopyWith<$Res> implements $WebFetchServerToolConfigCopyWith<$Res> {
  factory _$WebFetchServerToolConfigCopyWith(_WebFetchServerToolConfig value, $Res Function(_WebFetchServerToolConfig) _then) = __$WebFetchServerToolConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_domains') List<String>? allowedDomains,@JsonKey(name: 'blocked_domains') List<String>? blockedDomains,@JsonKey(unknownEnumValue: WebFetchEngineEnum.unknown_) WebFetchEngineEnum? engine,@JsonKey(name: 'max_content_tokens') int? maxContentTokens,@JsonKey(name: 'max_uses') int? maxUses
});




}
/// @nodoc
class __$WebFetchServerToolConfigCopyWithImpl<$Res>
    implements _$WebFetchServerToolConfigCopyWith<$Res> {
  __$WebFetchServerToolConfigCopyWithImpl(this._self, this._then);

  final _WebFetchServerToolConfig _self;
  final $Res Function(_WebFetchServerToolConfig) _then;

/// Create a copy of WebFetchServerToolConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedDomains = freezed,Object? blockedDomains = freezed,Object? engine = freezed,Object? maxContentTokens = freezed,Object? maxUses = freezed,}) {
  return _then(_WebFetchServerToolConfig(
allowedDomains: freezed == allowedDomains ? _self._allowedDomains : allowedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,blockedDomains: freezed == blockedDomains ? _self._blockedDomains : blockedDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as WebFetchEngineEnum?,maxContentTokens: freezed == maxContentTokens ? _self.maxContentTokens : maxContentTokens // ignore: cast_nullable_to_non_nullable
as int?,maxUses: freezed == maxUses ? _self.maxUses : maxUses // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
