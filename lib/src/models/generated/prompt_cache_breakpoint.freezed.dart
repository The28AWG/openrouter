// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prompt_cache_breakpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromptCacheBreakpoint {

/// Allowed: `explicit`
 PromptCacheBreakpointModeValue get mode; String? get ttl;
/// Create a copy of PromptCacheBreakpoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromptCacheBreakpointCopyWith<PromptCacheBreakpoint> get copyWith => _$PromptCacheBreakpointCopyWithImpl<PromptCacheBreakpoint>(this as PromptCacheBreakpoint, _$identity);

  /// Serializes this PromptCacheBreakpoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromptCacheBreakpoint&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.ttl, ttl) || other.ttl == ttl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,ttl);

@override
String toString() {
  return 'PromptCacheBreakpoint(mode: $mode, ttl: $ttl)';
}


}

/// @nodoc
abstract mixin class $PromptCacheBreakpointCopyWith<$Res>  {
  factory $PromptCacheBreakpointCopyWith(PromptCacheBreakpoint value, $Res Function(PromptCacheBreakpoint) _then) = _$PromptCacheBreakpointCopyWithImpl;
@useResult
$Res call({
 PromptCacheBreakpointModeValue mode, String? ttl
});




}
/// @nodoc
class _$PromptCacheBreakpointCopyWithImpl<$Res>
    implements $PromptCacheBreakpointCopyWith<$Res> {
  _$PromptCacheBreakpointCopyWithImpl(this._self, this._then);

  final PromptCacheBreakpoint _self;
  final $Res Function(PromptCacheBreakpoint) _then;

/// Create a copy of PromptCacheBreakpoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mode = null,Object? ttl = freezed,}) {
  return _then(_self.copyWith(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as PromptCacheBreakpointModeValue,ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PromptCacheBreakpoint].
extension PromptCacheBreakpointPatterns on PromptCacheBreakpoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromptCacheBreakpoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromptCacheBreakpoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromptCacheBreakpoint value)  $default,){
final _that = this;
switch (_that) {
case _PromptCacheBreakpoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromptCacheBreakpoint value)?  $default,){
final _that = this;
switch (_that) {
case _PromptCacheBreakpoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PromptCacheBreakpointModeValue mode,  String? ttl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromptCacheBreakpoint() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PromptCacheBreakpointModeValue mode,  String? ttl)  $default,) {final _that = this;
switch (_that) {
case _PromptCacheBreakpoint():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PromptCacheBreakpointModeValue mode,  String? ttl)?  $default,) {final _that = this;
switch (_that) {
case _PromptCacheBreakpoint() when $default != null:
return $default(_that.mode,_that.ttl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromptCacheBreakpoint implements PromptCacheBreakpoint {
  const _PromptCacheBreakpoint({required this.mode, this.ttl});
  factory _PromptCacheBreakpoint.fromJson(Map<String, dynamic> json) => _$PromptCacheBreakpointFromJson(json);

/// Allowed: `explicit`
@override final  PromptCacheBreakpointModeValue mode;
@override final  String? ttl;

/// Create a copy of PromptCacheBreakpoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromptCacheBreakpointCopyWith<_PromptCacheBreakpoint> get copyWith => __$PromptCacheBreakpointCopyWithImpl<_PromptCacheBreakpoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromptCacheBreakpointToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromptCacheBreakpoint&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.ttl, ttl) || other.ttl == ttl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mode,ttl);

@override
String toString() {
  return 'PromptCacheBreakpoint(mode: $mode, ttl: $ttl)';
}


}

/// @nodoc
abstract mixin class _$PromptCacheBreakpointCopyWith<$Res> implements $PromptCacheBreakpointCopyWith<$Res> {
  factory _$PromptCacheBreakpointCopyWith(_PromptCacheBreakpoint value, $Res Function(_PromptCacheBreakpoint) _then) = __$PromptCacheBreakpointCopyWithImpl;
@override @useResult
$Res call({
 PromptCacheBreakpointModeValue mode, String? ttl
});




}
/// @nodoc
class __$PromptCacheBreakpointCopyWithImpl<$Res>
    implements _$PromptCacheBreakpointCopyWith<$Res> {
  __$PromptCacheBreakpointCopyWithImpl(this._self, this._then);

  final _PromptCacheBreakpoint _self;
  final $Res Function(_PromptCacheBreakpoint) _then;

/// Create a copy of PromptCacheBreakpoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mode = null,Object? ttl = freezed,}) {
  return _then(_PromptCacheBreakpoint(
mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as PromptCacheBreakpointModeValue,ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
