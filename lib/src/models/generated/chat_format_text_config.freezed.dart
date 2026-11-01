// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_format_text_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatFormatTextConfig {

/// Allowed: `text`
 ChatFormatTextConfigTypeValue get type;
/// Create a copy of ChatFormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFormatTextConfigCopyWith<ChatFormatTextConfig> get copyWith => _$ChatFormatTextConfigCopyWithImpl<ChatFormatTextConfig>(this as ChatFormatTextConfig, _$identity);

  /// Serializes this ChatFormatTextConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFormatTextConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatFormatTextConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatFormatTextConfigCopyWith<$Res>  {
  factory $ChatFormatTextConfigCopyWith(ChatFormatTextConfig value, $Res Function(ChatFormatTextConfig) _then) = _$ChatFormatTextConfigCopyWithImpl;
@useResult
$Res call({
 ChatFormatTextConfigTypeValue type
});




}
/// @nodoc
class _$ChatFormatTextConfigCopyWithImpl<$Res>
    implements $ChatFormatTextConfigCopyWith<$Res> {
  _$ChatFormatTextConfigCopyWithImpl(this._self, this._then);

  final ChatFormatTextConfig _self;
  final $Res Function(ChatFormatTextConfig) _then;

/// Create a copy of ChatFormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatTextConfigTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatFormatTextConfig].
extension ChatFormatTextConfigPatterns on ChatFormatTextConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFormatTextConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFormatTextConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFormatTextConfig value)  $default,){
final _that = this;
switch (_that) {
case _ChatFormatTextConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFormatTextConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFormatTextConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatFormatTextConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFormatTextConfig() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatFormatTextConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatFormatTextConfig():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatFormatTextConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatFormatTextConfig() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFormatTextConfig implements ChatFormatTextConfig {
  const _ChatFormatTextConfig({required this.type});
  factory _ChatFormatTextConfig.fromJson(Map<String, dynamic> json) => _$ChatFormatTextConfigFromJson(json);

/// Allowed: `text`
@override final  ChatFormatTextConfigTypeValue type;

/// Create a copy of ChatFormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFormatTextConfigCopyWith<_ChatFormatTextConfig> get copyWith => __$ChatFormatTextConfigCopyWithImpl<_ChatFormatTextConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFormatTextConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFormatTextConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatFormatTextConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatFormatTextConfigCopyWith<$Res> implements $ChatFormatTextConfigCopyWith<$Res> {
  factory _$ChatFormatTextConfigCopyWith(_ChatFormatTextConfig value, $Res Function(_ChatFormatTextConfig) _then) = __$ChatFormatTextConfigCopyWithImpl;
@override @useResult
$Res call({
 ChatFormatTextConfigTypeValue type
});




}
/// @nodoc
class __$ChatFormatTextConfigCopyWithImpl<$Res>
    implements _$ChatFormatTextConfigCopyWith<$Res> {
  __$ChatFormatTextConfigCopyWithImpl(this._self, this._then);

  final _ChatFormatTextConfig _self;
  final $Res Function(_ChatFormatTextConfig) _then;

/// Create a copy of ChatFormatTextConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ChatFormatTextConfig(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatTextConfigTypeValue,
  ));
}


}

// dart format on
