// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prompt_cache_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromptCacheOptions {

/// Allowed: `explicit`
 PromptCacheOptionsModeValue get mode; String? get ttl;
/// Create a copy of PromptCacheOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromptCacheOptionsCopyWith<PromptCacheOptions> get copyWith => _$PromptCacheOptionsCopyWithImpl<PromptCacheOptions>(this as PromptCacheOptions, _$identity);

  /// Serializes this PromptCacheOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromptCacheOptions&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.ttl, ttl) || other.ttl == ttl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,ttl);

@override
String toString() {
  return 'PromptCacheOptions(mode: $mode, ttl: $ttl)';
}


}

/// @nodoc
abstract mixin class $PromptCacheOptionsCopyWith<$Res>  {
  factory $PromptCacheOptionsCopyWith(PromptCacheOptions value, $Res Function(PromptCacheOptions) _then) = _$PromptCacheOptionsCopyWithImpl;
@useResult
$Res call({
 PromptCacheOptionsModeValue mode, String? ttl
});




}
/// @nodoc
class _$PromptCacheOptionsCopyWithImpl<$Res>
    implements $PromptCacheOptionsCopyWith<$Res> {
  _$PromptCacheOptionsCopyWithImpl(this._self, this._then);

  final PromptCacheOptions _self;
  final $Res Function(PromptCacheOptions) _then;

/// Create a copy of PromptCacheOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mode = null,Object? ttl = freezed,}) {
  return _then(_self.copyWith(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as PromptCacheOptionsModeValue,ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PromptCacheOptions].
extension PromptCacheOptionsPatterns on PromptCacheOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromptCacheOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromptCacheOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromptCacheOptions value)  $default,){
final _that = this;
switch (_that) {
case _PromptCacheOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromptCacheOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PromptCacheOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PromptCacheOptionsModeValue mode,  String? ttl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromptCacheOptions() when $default != null:
return $default(_that.mode,_that.ttl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PromptCacheOptionsModeValue mode,  String? ttl)  $default,) {final _that = this;
switch (_that) {
case _PromptCacheOptions():
return $default(_that.mode,_that.ttl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PromptCacheOptionsModeValue mode,  String? ttl)?  $default,) {final _that = this;
switch (_that) {
case _PromptCacheOptions() when $default != null:
return $default(_that.mode,_that.ttl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromptCacheOptions implements PromptCacheOptions {
  const _PromptCacheOptions({required this.mode, this.ttl});
  factory _PromptCacheOptions.fromJson(Map<String, dynamic> json) => _$PromptCacheOptionsFromJson(json);

/// Allowed: `explicit`
@override final  PromptCacheOptionsModeValue mode;
@override final  String? ttl;

/// Create a copy of PromptCacheOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromptCacheOptionsCopyWith<_PromptCacheOptions> get copyWith => __$PromptCacheOptionsCopyWithImpl<_PromptCacheOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromptCacheOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromptCacheOptions&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.ttl, ttl) || other.ttl == ttl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,ttl);

@override
String toString() {
  return 'PromptCacheOptions(mode: $mode, ttl: $ttl)';
}


}

/// @nodoc
abstract mixin class _$PromptCacheOptionsCopyWith<$Res> implements $PromptCacheOptionsCopyWith<$Res> {
  factory _$PromptCacheOptionsCopyWith(_PromptCacheOptions value, $Res Function(_PromptCacheOptions) _then) = __$PromptCacheOptionsCopyWithImpl;
@override @useResult
$Res call({
 PromptCacheOptionsModeValue mode, String? ttl
});




}
/// @nodoc
class __$PromptCacheOptionsCopyWithImpl<$Res>
    implements _$PromptCacheOptionsCopyWith<$Res> {
  __$PromptCacheOptionsCopyWithImpl(this._self, this._then);

  final _PromptCacheOptions _self;
  final $Res Function(_PromptCacheOptions) _then;

/// Create a copy of PromptCacheOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mode = null,Object? ttl = freezed,}) {
  return _then(_PromptCacheOptions(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as PromptCacheOptionsModeValue,ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
