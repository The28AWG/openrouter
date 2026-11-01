// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_cache_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentCacheControl {

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
/// Create a copy of ChatContentCacheControl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentCacheControlCopyWith<ChatContentCacheControl> get copyWith => _$ChatContentCacheControlCopyWithImpl<ChatContentCacheControl>(this as ChatContentCacheControl, _$identity);

  /// Serializes this ChatContentCacheControl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentCacheControl&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ttl,type);

@override
String toString() {
  return 'ChatContentCacheControl(ttl: $ttl, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatContentCacheControlCopyWith<$Res>  {
  factory $ChatContentCacheControlCopyWith(ChatContentCacheControl value, $Res Function(ChatContentCacheControl) _then) = _$ChatContentCacheControlCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) AnthropicCacheControlTtl? ttl, AnthropicCacheControlDirectiveTypeValue type
});




}
/// @nodoc
class _$ChatContentCacheControlCopyWithImpl<$Res>
    implements $ChatContentCacheControlCopyWith<$Res> {
  _$ChatContentCacheControlCopyWithImpl(this._self, this._then);

  final ChatContentCacheControl _self;
  final $Res Function(ChatContentCacheControl) _then;

/// Create a copy of ChatContentCacheControl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ttl = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlTtl?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirectiveTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatContentCacheControl].
extension ChatContentCacheControlPatterns on ChatContentCacheControl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentCacheControl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentCacheControl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentCacheControl value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentCacheControl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentCacheControl value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentCacheControl() when $default != null:
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
case _ChatContentCacheControl() when $default != null:
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
case _ChatContentCacheControl():
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
case _ChatContentCacheControl() when $default != null:
return $default(_that.ttl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentCacheControl implements ChatContentCacheControl {
  const _ChatContentCacheControl({@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) this.ttl, required this.type});
  factory _ChatContentCacheControl.fromJson(Map<String, dynamic> json) => _$ChatContentCacheControlFromJson(json);

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

/// Create a copy of ChatContentCacheControl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentCacheControlCopyWith<_ChatContentCacheControl> get copyWith => __$ChatContentCacheControlCopyWithImpl<_ChatContentCacheControl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentCacheControlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentCacheControl&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ttl,type);

@override
String toString() {
  return 'ChatContentCacheControl(ttl: $ttl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatContentCacheControlCopyWith<$Res> implements $ChatContentCacheControlCopyWith<$Res> {
  factory _$ChatContentCacheControlCopyWith(_ChatContentCacheControl value, $Res Function(_ChatContentCacheControl) _then) = __$ChatContentCacheControlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AnthropicCacheControlTtl.unknown_) AnthropicCacheControlTtl? ttl, AnthropicCacheControlDirectiveTypeValue type
});




}
/// @nodoc
class __$ChatContentCacheControlCopyWithImpl<$Res>
    implements _$ChatContentCacheControlCopyWith<$Res> {
  __$ChatContentCacheControlCopyWithImpl(this._self, this._then);

  final _ChatContentCacheControl _self;
  final $Res Function(_ChatContentCacheControl) _then;

/// Create a copy of ChatContentCacheControl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ttl = freezed,Object? type = null,}) {
  return _then(_ChatContentCacheControl(
ttl: freezed == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlTtl?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirectiveTypeValue,
  ));
}


}

// dart format on
