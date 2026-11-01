// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_debug_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatDebugOptions {

/// If true, includes the transformed upstream request body in a debug chunk at the start of the stream. Only works with streaming mode.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'echo_upstream_body') bool? get echoUpstreamBody;
/// Create a copy of ChatDebugOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatDebugOptionsCopyWith<ChatDebugOptions> get copyWith => _$ChatDebugOptionsCopyWithImpl<ChatDebugOptions>(this as ChatDebugOptions, _$identity);

  /// Serializes this ChatDebugOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatDebugOptions&&(identical(other.echoUpstreamBody, echoUpstreamBody) || other.echoUpstreamBody == echoUpstreamBody));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,echoUpstreamBody);

@override
String toString() {
  return 'ChatDebugOptions(echoUpstreamBody: $echoUpstreamBody)';
}


}

/// @nodoc
abstract mixin class $ChatDebugOptionsCopyWith<$Res>  {
  factory $ChatDebugOptionsCopyWith(ChatDebugOptions value, $Res Function(ChatDebugOptions) _then) = _$ChatDebugOptionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'echo_upstream_body') bool? echoUpstreamBody
});




}
/// @nodoc
class _$ChatDebugOptionsCopyWithImpl<$Res>
    implements $ChatDebugOptionsCopyWith<$Res> {
  _$ChatDebugOptionsCopyWithImpl(this._self, this._then);

  final ChatDebugOptions _self;
  final $Res Function(ChatDebugOptions) _then;

/// Create a copy of ChatDebugOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? echoUpstreamBody = freezed,}) {
  return _then(_self.copyWith(
echoUpstreamBody: freezed == echoUpstreamBody ? _self.echoUpstreamBody : echoUpstreamBody // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatDebugOptions].
extension ChatDebugOptionsPatterns on ChatDebugOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatDebugOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatDebugOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatDebugOptions value)  $default,){
final _that = this;
switch (_that) {
case _ChatDebugOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatDebugOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ChatDebugOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'echo_upstream_body')  bool? echoUpstreamBody)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatDebugOptions() when $default != null:
return $default(_that.echoUpstreamBody);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'echo_upstream_body')  bool? echoUpstreamBody)  $default,) {final _that = this;
switch (_that) {
case _ChatDebugOptions():
return $default(_that.echoUpstreamBody);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'echo_upstream_body')  bool? echoUpstreamBody)?  $default,) {final _that = this;
switch (_that) {
case _ChatDebugOptions() when $default != null:
return $default(_that.echoUpstreamBody);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatDebugOptions implements ChatDebugOptions {
  const _ChatDebugOptions({@JsonKey(name: 'echo_upstream_body') this.echoUpstreamBody});
  factory _ChatDebugOptions.fromJson(Map<String, dynamic> json) => _$ChatDebugOptionsFromJson(json);

/// If true, includes the transformed upstream request body in a debug chunk at the start of the stream. Only works with streaming mode.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'echo_upstream_body') final  bool? echoUpstreamBody;

/// Create a copy of ChatDebugOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatDebugOptionsCopyWith<_ChatDebugOptions> get copyWith => __$ChatDebugOptionsCopyWithImpl<_ChatDebugOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatDebugOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatDebugOptions&&(identical(other.echoUpstreamBody, echoUpstreamBody) || other.echoUpstreamBody == echoUpstreamBody));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,echoUpstreamBody);

@override
String toString() {
  return 'ChatDebugOptions(echoUpstreamBody: $echoUpstreamBody)';
}


}

/// @nodoc
abstract mixin class _$ChatDebugOptionsCopyWith<$Res> implements $ChatDebugOptionsCopyWith<$Res> {
  factory _$ChatDebugOptionsCopyWith(_ChatDebugOptions value, $Res Function(_ChatDebugOptions) _then) = __$ChatDebugOptionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'echo_upstream_body') bool? echoUpstreamBody
});




}
/// @nodoc
class __$ChatDebugOptionsCopyWithImpl<$Res>
    implements _$ChatDebugOptionsCopyWith<$Res> {
  __$ChatDebugOptionsCopyWithImpl(this._self, this._then);

  final _ChatDebugOptions _self;
  final $Res Function(_ChatDebugOptions) _then;

/// Create a copy of ChatDebugOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? echoUpstreamBody = freezed,}) {
  return _then(_ChatDebugOptions(
echoUpstreamBody: freezed == echoUpstreamBody ? _self.echoUpstreamBody : echoUpstreamBody // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
