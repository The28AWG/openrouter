// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_cache_control_directive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCacheControlDirective {

/// Allowed: `5m`, `1h`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "5m"
/// ```
@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) AnthropicCacheControlTtl? get ttl;/// Allowed: `ephemeral`
 AnthropicCacheControlDirectiveTypeValue get type;
/// Create a copy of AnthropicCacheControlDirective
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<AnthropicCacheControlDirective> get copyWith => _$AnthropicCacheControlDirectiveCopyWithImpl<AnthropicCacheControlDirective>(this as AnthropicCacheControlDirective, _$identity);

  /// Serializes this AnthropicCacheControlDirective to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCacheControlDirective&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ttl,type);

@override
String toString() {
  return 'AnthropicCacheControlDirective(ttl: $ttl, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCacheControlDirectiveCopyWith<$Res>  {
  factory $AnthropicCacheControlDirectiveCopyWith(AnthropicCacheControlDirective value, $Res Function(AnthropicCacheControlDirective) _then) = _$AnthropicCacheControlDirectiveCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) AnthropicCacheControlTtl? ttl, AnthropicCacheControlDirectiveTypeValue type
});




}
/// @nodoc
class _$AnthropicCacheControlDirectiveCopyWithImpl<$Res>
    implements $AnthropicCacheControlDirectiveCopyWith<$Res> {
  _$AnthropicCacheControlDirectiveCopyWithImpl(this._self, this._then);

  final AnthropicCacheControlDirective _self;
  final $Res Function(AnthropicCacheControlDirective) _then;

/// Create a copy of AnthropicCacheControlDirective
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ttl = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlTtl?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirectiveTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCacheControlDirective].
extension AnthropicCacheControlDirectivePatterns on AnthropicCacheControlDirective {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCacheControlDirective value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCacheControlDirective() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCacheControlDirective value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCacheControlDirective():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCacheControlDirective value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCacheControlDirective() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_)  AnthropicCacheControlTtl? ttl,  AnthropicCacheControlDirectiveTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCacheControlDirective() when $default != null:
return $default(_that.ttl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_)  AnthropicCacheControlTtl? ttl,  AnthropicCacheControlDirectiveTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCacheControlDirective():
return $default(_that.ttl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_)  AnthropicCacheControlTtl? ttl,  AnthropicCacheControlDirectiveTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCacheControlDirective() when $default != null:
return $default(_that.ttl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCacheControlDirective implements AnthropicCacheControlDirective {
  const _AnthropicCacheControlDirective({@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) this.ttl, required this.type});
  factory _AnthropicCacheControlDirective.fromJson(Map<String, dynamic> json) => _$AnthropicCacheControlDirectiveFromJson(json);

/// Allowed: `5m`, `1h`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "5m"
/// ```
@override@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) final  AnthropicCacheControlTtl? ttl;
/// Allowed: `ephemeral`
@override final  AnthropicCacheControlDirectiveTypeValue type;

/// Create a copy of AnthropicCacheControlDirective
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCacheControlDirectiveCopyWith<_AnthropicCacheControlDirective> get copyWith => __$AnthropicCacheControlDirectiveCopyWithImpl<_AnthropicCacheControlDirective>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCacheControlDirectiveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCacheControlDirective&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ttl,type);

@override
String toString() {
  return 'AnthropicCacheControlDirective(ttl: $ttl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCacheControlDirectiveCopyWith<$Res> implements $AnthropicCacheControlDirectiveCopyWith<$Res> {
  factory _$AnthropicCacheControlDirectiveCopyWith(_AnthropicCacheControlDirective value, $Res Function(_AnthropicCacheControlDirective) _then) = __$AnthropicCacheControlDirectiveCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) AnthropicCacheControlTtl? ttl, AnthropicCacheControlDirectiveTypeValue type
});




}
/// @nodoc
class __$AnthropicCacheControlDirectiveCopyWithImpl<$Res>
    implements _$AnthropicCacheControlDirectiveCopyWith<$Res> {
  __$AnthropicCacheControlDirectiveCopyWithImpl(this._self, this._then);

  final _AnthropicCacheControlDirective _self;
  final $Res Function(_AnthropicCacheControlDirective) _then;

/// Create a copy of AnthropicCacheControlDirective
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ttl = freezed,Object? type = null,}) {
  return _then(_AnthropicCacheControlDirective(
ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlTtl?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirectiveTypeValue,
  ));
}


}

// dart format on
