// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_format_python_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatFormatPythonConfig {

/// Allowed: `python`
 ChatFormatPythonConfigTypeValue get type;
/// Create a copy of ChatFormatPythonConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFormatPythonConfigCopyWith<ChatFormatPythonConfig> get copyWith => _$ChatFormatPythonConfigCopyWithImpl<ChatFormatPythonConfig>(this as ChatFormatPythonConfig, _$identity);

  /// Serializes this ChatFormatPythonConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFormatPythonConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatFormatPythonConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatFormatPythonConfigCopyWith<$Res>  {
  factory $ChatFormatPythonConfigCopyWith(ChatFormatPythonConfig value, $Res Function(ChatFormatPythonConfig) _then) = _$ChatFormatPythonConfigCopyWithImpl;
@useResult
$Res call({
 ChatFormatPythonConfigTypeValue type
});




}
/// @nodoc
class _$ChatFormatPythonConfigCopyWithImpl<$Res>
    implements $ChatFormatPythonConfigCopyWith<$Res> {
  _$ChatFormatPythonConfigCopyWithImpl(this._self, this._then);

  final ChatFormatPythonConfig _self;
  final $Res Function(ChatFormatPythonConfig) _then;

/// Create a copy of ChatFormatPythonConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatPythonConfigTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatFormatPythonConfig].
extension ChatFormatPythonConfigPatterns on ChatFormatPythonConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFormatPythonConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFormatPythonConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFormatPythonConfig value)  $default,){
final _that = this;
switch (_that) {
case _ChatFormatPythonConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFormatPythonConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFormatPythonConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChatFormatPythonConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFormatPythonConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChatFormatPythonConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatFormatPythonConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChatFormatPythonConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatFormatPythonConfig() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFormatPythonConfig implements ChatFormatPythonConfig {
  const _ChatFormatPythonConfig({required this.type});
  factory _ChatFormatPythonConfig.fromJson(Map<String, dynamic> json) => _$ChatFormatPythonConfigFromJson(json);

/// Allowed: `python`
@override final  ChatFormatPythonConfigTypeValue type;

/// Create a copy of ChatFormatPythonConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFormatPythonConfigCopyWith<_ChatFormatPythonConfig> get copyWith => __$ChatFormatPythonConfigCopyWithImpl<_ChatFormatPythonConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFormatPythonConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFormatPythonConfig&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatFormatPythonConfig(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatFormatPythonConfigCopyWith<$Res> implements $ChatFormatPythonConfigCopyWith<$Res> {
  factory _$ChatFormatPythonConfigCopyWith(_ChatFormatPythonConfig value, $Res Function(_ChatFormatPythonConfig) _then) = __$ChatFormatPythonConfigCopyWithImpl;
@override @useResult
$Res call({
 ChatFormatPythonConfigTypeValue type
});




}
/// @nodoc
class __$ChatFormatPythonConfigCopyWithImpl<$Res>
    implements _$ChatFormatPythonConfigCopyWith<$Res> {
  __$ChatFormatPythonConfigCopyWithImpl(this._self, this._then);

  final _ChatFormatPythonConfig _self;
  final $Res Function(_ChatFormatPythonConfig) _then;

/// Create a copy of ChatFormatPythonConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ChatFormatPythonConfig(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatPythonConfigTypeValue,
  ));
}


}

// dart format on
