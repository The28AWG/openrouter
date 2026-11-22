// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_endpoint_prompt_caching.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateEndpointPromptCaching {

/// Forward top-level, message, and tool cache_control markers. Defaults on after endpoint validation accepts these fields; otherwise off. Set false to opt out, or true to declare support explicitly.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'cache_control') bool? get cacheControl;/// Send an OpenRouter-derived, customer-isolated prompt_cache_key, not the caller-supplied key. Defaults on after endpoint validation accepts the field; otherwise off. Set false to opt out, or true to declare support explicitly. HIPAA and unknown workspace posture withhold OpenRouter caching directives and the derived key; this does not control upstream retention.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'prompt_cache_key') bool? get promptCacheKey;
/// Create a copy of UpdatePrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateEndpointPromptCachingCopyWith<UpdatePrivateEndpointPromptCaching> get copyWith => _$UpdatePrivateEndpointPromptCachingCopyWithImpl<UpdatePrivateEndpointPromptCaching>(this as UpdatePrivateEndpointPromptCaching, _$identity);

  /// Serializes this UpdatePrivateEndpointPromptCaching to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePrivateEndpointPromptCaching;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateEndpointPromptCaching&&(identical(other.cacheControl, _this.cacheControl) || other.cacheControl == _this.cacheControl)&&(identical(other.promptCacheKey, _this.promptCacheKey) || other.promptCacheKey == _this.promptCacheKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePrivateEndpointPromptCaching;
  return Object.hash(runtimeType,_this.cacheControl,_this.promptCacheKey);
}

@override
String toString() {
  final _this = this as UpdatePrivateEndpointPromptCaching;
  return 'UpdatePrivateEndpointPromptCaching(cacheControl: ${_this.cacheControl}, promptCacheKey: ${_this.promptCacheKey})';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateEndpointPromptCachingCopyWith<$Res>  {
  factory $UpdatePrivateEndpointPromptCachingCopyWith(UpdatePrivateEndpointPromptCaching value, $Res Function(UpdatePrivateEndpointPromptCaching) _then) = _$UpdatePrivateEndpointPromptCachingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') bool? cacheControl,@JsonKey(name: 'prompt_cache_key') bool? promptCacheKey
});




}
/// @nodoc
class _$UpdatePrivateEndpointPromptCachingCopyWithImpl<$Res>
    implements $UpdatePrivateEndpointPromptCachingCopyWith<$Res> {
  _$UpdatePrivateEndpointPromptCachingCopyWithImpl(this._self, this._then);

  final UpdatePrivateEndpointPromptCaching _self;
  final $Res Function(UpdatePrivateEndpointPromptCaching) _then;

/// Create a copy of UpdatePrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? promptCacheKey = freezed,}) {
  return _then(UpdatePrivateEndpointPromptCaching(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as bool?,promptCacheKey: freezed == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateEndpointPromptCaching].
extension UpdatePrivateEndpointPromptCachingPatterns on UpdatePrivateEndpointPromptCaching {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointPromptCaching value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPromptCaching() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateEndpointPromptCaching value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPromptCaching():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateEndpointPromptCaching value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPromptCaching() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  bool? cacheControl, @JsonKey(name: 'prompt_cache_key')  bool? promptCacheKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPromptCaching() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  bool? cacheControl, @JsonKey(name: 'prompt_cache_key')  bool? promptCacheKey)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPromptCaching():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  bool? cacheControl, @JsonKey(name: 'prompt_cache_key')  bool? promptCacheKey)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateEndpointPromptCaching() when $default != null:
return $default(_that.cacheControl,_that.promptCacheKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateEndpointPromptCaching implements UpdatePrivateEndpointPromptCaching {
  const _UpdatePrivateEndpointPromptCaching({@JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'prompt_cache_key') this.promptCacheKey});
  factory _UpdatePrivateEndpointPromptCaching.fromJson(Map<String, dynamic> json) => _$UpdatePrivateEndpointPromptCachingFromJson(json);

/// Forward top-level, message, and tool cache_control markers. Defaults on after endpoint validation accepts these fields; otherwise off. Set false to opt out, or true to declare support explicitly.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'cache_control') final  bool? cacheControl;
/// Send an OpenRouter-derived, customer-isolated prompt_cache_key, not the caller-supplied key. Defaults on after endpoint validation accepts the field; otherwise off. Set false to opt out, or true to declare support explicitly. HIPAA and unknown workspace posture withhold OpenRouter caching directives and the derived key; this does not control upstream retention.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'prompt_cache_key') final  bool? promptCacheKey;

/// Create a copy of UpdatePrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateEndpointPromptCachingCopyWith<_UpdatePrivateEndpointPromptCaching> get copyWith => __$UpdatePrivateEndpointPromptCachingCopyWithImpl<_UpdatePrivateEndpointPromptCaching>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateEndpointPromptCachingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateEndpointPromptCaching&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.promptCacheKey, promptCacheKey) || other.promptCacheKey == promptCacheKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cacheControl,promptCacheKey);
}

@override
String toString() {
    return 'UpdatePrivateEndpointPromptCaching(cacheControl: $cacheControl, promptCacheKey: $promptCacheKey)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateEndpointPromptCachingCopyWith<$Res> implements $UpdatePrivateEndpointPromptCachingCopyWith<$Res> {
  factory _$UpdatePrivateEndpointPromptCachingCopyWith(_UpdatePrivateEndpointPromptCaching value, $Res Function(_UpdatePrivateEndpointPromptCaching) _then) = __$UpdatePrivateEndpointPromptCachingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') bool? cacheControl,@JsonKey(name: 'prompt_cache_key') bool? promptCacheKey
});




}
/// @nodoc
class __$UpdatePrivateEndpointPromptCachingCopyWithImpl<$Res>
    implements _$UpdatePrivateEndpointPromptCachingCopyWith<$Res> {
  __$UpdatePrivateEndpointPromptCachingCopyWithImpl(this._self, this._then);

  final _UpdatePrivateEndpointPromptCaching _self;
  final $Res Function(_UpdatePrivateEndpointPromptCaching) _then;

/// Create a copy of UpdatePrivateEndpointPromptCaching
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? promptCacheKey = freezed,}) {
  return _then(_UpdatePrivateEndpointPromptCaching(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as bool?,promptCacheKey: freezed == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
