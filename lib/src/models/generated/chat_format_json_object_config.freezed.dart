// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_format_json_object_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatFormatJsonObjectConfig {

/// Allowed: `json_object`
 ChatFormatJsonObjectConfigTypeValue get type;
/// Create a copy of ChatFormatJsonObjectConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFormatJsonObjectConfigCopyWith<ChatFormatJsonObjectConfig> get copyWith => _$ChatFormatJsonObjectConfigCopyWithImpl<ChatFormatJsonObjectConfig>(this as ChatFormatJsonObjectConfig, _$identity);

  /// Serializes this ChatFormatJsonObjectConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFormatJsonObjectConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatFormatJsonObjectConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatFormatJsonObjectConfigCopyWith<$Res>  {
  factory $ChatFormatJsonObjectConfigCopyWith(ChatFormatJsonObjectConfig value, $Res Function(ChatFormatJsonObjectConfig) _then) = _$ChatFormatJsonObjectConfigCopyWithImpl;
@useResult
$Res call({
 ChatFormatJsonObjectConfigTypeValue type
});




}
/// @nodoc
class _$ChatFormatJsonObjectConfigCopyWithImpl<$Res>
    implements $ChatFormatJsonObjectConfigCopyWith<$Res> {
  _$ChatFormatJsonObjectConfigCopyWithImpl(this._self, this._then);

  final ChatFormatJsonObjectConfig _self;
  final $Res Function(ChatFormatJsonObjectConfig) _then;

/// Create a copy of ChatFormatJsonObjectConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatJsonObjectConfigTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatFormatJsonObjectConfig].
extension ChatFormatJsonObjectConfigPatterns on ChatFormatJsonObjectConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFormatJsonObjectConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFormatJsonObjectConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFormatJsonObjectConfig value)  $default,){
final _that = this;
switch (_that) {
case _ChatFormatJsonObjectConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFormatJsonObjectConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFormatJsonObjectConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatFormatJsonObjectConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFormatJsonObjectConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatFormatJsonObjectConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatFormatJsonObjectConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatFormatJsonObjectConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatFormatJsonObjectConfig() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFormatJsonObjectConfig implements ChatFormatJsonObjectConfig {
  const _ChatFormatJsonObjectConfig({required this.type});
  factory _ChatFormatJsonObjectConfig.fromJson(Map<String, dynamic> json) => _$ChatFormatJsonObjectConfigFromJson(json);

/// Allowed: `json_object`
@override final  ChatFormatJsonObjectConfigTypeValue type;

/// Create a copy of ChatFormatJsonObjectConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFormatJsonObjectConfigCopyWith<_ChatFormatJsonObjectConfig> get copyWith => __$ChatFormatJsonObjectConfigCopyWithImpl<_ChatFormatJsonObjectConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFormatJsonObjectConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFormatJsonObjectConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatFormatJsonObjectConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatFormatJsonObjectConfigCopyWith<$Res> implements $ChatFormatJsonObjectConfigCopyWith<$Res> {
  factory _$ChatFormatJsonObjectConfigCopyWith(_ChatFormatJsonObjectConfig value, $Res Function(_ChatFormatJsonObjectConfig) _then) = __$ChatFormatJsonObjectConfigCopyWithImpl;
@override @useResult
$Res call({
 ChatFormatJsonObjectConfigTypeValue type
});




}
/// @nodoc
class __$ChatFormatJsonObjectConfigCopyWithImpl<$Res>
    implements _$ChatFormatJsonObjectConfigCopyWith<$Res> {
  __$ChatFormatJsonObjectConfigCopyWithImpl(this._self, this._then);

  final _ChatFormatJsonObjectConfig _self;
  final $Res Function(_ChatFormatJsonObjectConfig) _then;

/// Create a copy of ChatFormatJsonObjectConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ChatFormatJsonObjectConfig(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatJsonObjectConfigTypeValue,
  ));
}


}

// dart format on
