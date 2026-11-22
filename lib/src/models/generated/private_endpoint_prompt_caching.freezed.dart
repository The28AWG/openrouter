// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_endpoint_prompt_caching.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateEndpointPromptCaching {

/// Forward top-level, message, and tool cache_control markers. Defaults on after endpoint validation accepts these fields; otherwise off. Set false to opt out, or true to declare support explicitly.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'cache_control') bool get cacheControl;/// Send an OpenRouter-derived, customer-isolated prompt_cache_key, not the caller-supplied key. Defaults on after endpoint validation accepts the field; otherwise off. Set false to opt out, or true to declare support explicitly. HIPAA and unknown workspace posture withhold OpenRouter caching directives and the derived key; this does not control upstream retention.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'prompt_cache_key') bool get promptCacheKey;
/// Create a copy of PrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateEndpointPromptCachingCopyWith<PrivateEndpointPromptCaching> get copyWith => _$PrivateEndpointPromptCachingCopyWithImpl<PrivateEndpointPromptCaching>(this as PrivateEndpointPromptCaching, _$identity);

  /// Serializes this PrivateEndpointPromptCaching to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PrivateEndpointPromptCaching;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateEndpointPromptCaching&&(identical(other.cacheControl, _this.cacheControl) || other.cacheControl == _this.cacheControl)&&(identical(other.promptCacheKey, _this.promptCacheKey) || other.promptCacheKey == _this.promptCacheKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PrivateEndpointPromptCaching;
  return Object.hash(runtimeType,_this.cacheControl,_this.promptCacheKey);
}

@override
String toString() {
  final _this = this as PrivateEndpointPromptCaching;
  return 'PrivateEndpointPromptCaching(cacheControl: ${_this.cacheControl}, promptCacheKey: ${_this.promptCacheKey})';
}


}

/// @nodoc
abstract mixin class $PrivateEndpointPromptCachingCopyWith<$Res>  {
  factory $PrivateEndpointPromptCachingCopyWith(PrivateEndpointPromptCaching value, $Res Function(PrivateEndpointPromptCaching) _then) = _$PrivateEndpointPromptCachingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') bool cacheControl,@JsonKey(name: 'prompt_cache_key') bool promptCacheKey
});




}
/// @nodoc
class _$PrivateEndpointPromptCachingCopyWithImpl<$Res>
    implements $PrivateEndpointPromptCachingCopyWith<$Res> {
  _$PrivateEndpointPromptCachingCopyWithImpl(this._self, this._then);

  final PrivateEndpointPromptCaching _self;
  final $Res Function(PrivateEndpointPromptCaching) _then;

/// Create a copy of PrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = null,Object? promptCacheKey = null,}) {
  return _then(PrivateEndpointPromptCaching(
cacheControl: null == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as bool,promptCacheKey: null == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateEndpointPromptCaching].
extension PrivateEndpointPromptCachingPatterns on PrivateEndpointPromptCaching {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateEndpointPromptCaching value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateEndpointPromptCaching() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateEndpointPromptCaching value)  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointPromptCaching():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateEndpointPromptCaching value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateEndpointPromptCaching() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  bool cacheControl, @JsonKey(name: 'prompt_cache_key')  bool promptCacheKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateEndpointPromptCaching() when $default != null:
return $default(_that.cacheControl,_that.promptCacheKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  bool cacheControl, @JsonKey(name: 'prompt_cache_key')  bool promptCacheKey)  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointPromptCaching():
return $default(_that.cacheControl,_that.promptCacheKey);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  bool cacheControl, @JsonKey(name: 'prompt_cache_key')  bool promptCacheKey)?  $default,) {final _that = this;
switch (_that) {
case _PrivateEndpointPromptCaching() when $default != null:
return $default(_that.cacheControl,_that.promptCacheKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateEndpointPromptCaching implements PrivateEndpointPromptCaching {
  const _PrivateEndpointPromptCaching({@JsonKey(name: 'cache_control') required this.cacheControl, @JsonKey(name: 'prompt_cache_key') required this.promptCacheKey});
  factory _PrivateEndpointPromptCaching.fromJson(Map<String, dynamic> json) => _$PrivateEndpointPromptCachingFromJson(json);

/// Forward top-level, message, and tool cache_control markers. Defaults on after endpoint validation accepts these fields; otherwise off. Set false to opt out, or true to declare support explicitly.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'cache_control') final  bool cacheControl;
/// Send an OpenRouter-derived, customer-isolated prompt_cache_key, not the caller-supplied key. Defaults on after endpoint validation accepts the field; otherwise off. Set false to opt out, or true to declare support explicitly. HIPAA and unknown workspace posture withhold OpenRouter caching directives and the derived key; this does not control upstream retention.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'prompt_cache_key') final  bool promptCacheKey;

/// Create a copy of PrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateEndpointPromptCachingCopyWith<_PrivateEndpointPromptCaching> get copyWith => __$PrivateEndpointPromptCachingCopyWithImpl<_PrivateEndpointPromptCaching>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateEndpointPromptCachingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateEndpointPromptCaching&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.promptCacheKey, promptCacheKey) || other.promptCacheKey == promptCacheKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cacheControl,promptCacheKey);
}

@override
String toString() {
    return 'PrivateEndpointPromptCaching(cacheControl: $cacheControl, promptCacheKey: $promptCacheKey)';
}


}

/// @nodoc
abstract mixin class _$PrivateEndpointPromptCachingCopyWith<$Res> implements $PrivateEndpointPromptCachingCopyWith<$Res> {
  factory _$PrivateEndpointPromptCachingCopyWith(_PrivateEndpointPromptCaching value, $Res Function(_PrivateEndpointPromptCaching) _then) = __$PrivateEndpointPromptCachingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') bool cacheControl,@JsonKey(name: 'prompt_cache_key') bool promptCacheKey
});




}
/// @nodoc
class __$PrivateEndpointPromptCachingCopyWithImpl<$Res>
    implements _$PrivateEndpointPromptCachingCopyWith<$Res> {
  __$PrivateEndpointPromptCachingCopyWithImpl(this._self, this._then);

  final _PrivateEndpointPromptCaching _self;
  final $Res Function(_PrivateEndpointPromptCaching) _then;

/// Create a copy of PrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = null,Object? promptCacheKey = null,}) {
  return _then(_PrivateEndpointPromptCaching(
cacheControl: null == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as bool,promptCacheKey: null == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
