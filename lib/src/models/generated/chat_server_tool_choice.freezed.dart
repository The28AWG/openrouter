// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_server_tool_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatServerToolChoice {

/// OpenRouter server-tool type to force (e.g. `openrouter:web_search`, `web_search`, `web_search_preview`).
///
/// Example:
/// ```
/// "openrouter:web_search"
/// ```
 String get type;
/// Create a copy of ChatServerToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatServerToolChoiceCopyWith<ChatServerToolChoice> get copyWith => _$ChatServerToolChoiceCopyWithImpl<ChatServerToolChoice>(this as ChatServerToolChoice, _$identity);

  /// Serializes this ChatServerToolChoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatServerToolChoice&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatServerToolChoice(type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatServerToolChoiceCopyWith<$Res>  {
  factory $ChatServerToolChoiceCopyWith(ChatServerToolChoice value, $Res Function(ChatServerToolChoice) _then) = _$ChatServerToolChoiceCopyWithImpl;
@useResult
$Res call({
 String type
});




}
/// @nodoc
class _$ChatServerToolChoiceCopyWithImpl<$Res>
    implements $ChatServerToolChoiceCopyWith<$Res> {
  _$ChatServerToolChoiceCopyWithImpl(this._self, this._then);

  final ChatServerToolChoice _self;
  final $Res Function(ChatServerToolChoice) _then;

/// Create a copy of ChatServerToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatServerToolChoice].
extension ChatServerToolChoicePatterns on ChatServerToolChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatServerToolChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatServerToolChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatServerToolChoice value)  $default,){
final _that = this;
switch (_that) {
case _ChatServerToolChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatServerToolChoice value)?  $default,){
final _that = this;
switch (_that) {
case _ChatServerToolChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatServerToolChoice() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type)  $default,) {final _that = this;
switch (_that) {
case _ChatServerToolChoice():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type)?  $default,) {final _that = this;
switch (_that) {
case _ChatServerToolChoice() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatServerToolChoice implements ChatServerToolChoice {
  const _ChatServerToolChoice({required this.type});
  factory _ChatServerToolChoice.fromJson(Map<String, dynamic> json) => _$ChatServerToolChoiceFromJson(json);

/// OpenRouter server-tool type to force (e.g. `openrouter:web_search`, `web_search`, `web_search_preview`).
///
/// Example:
/// ```
/// "openrouter:web_search"
/// ```
@override final  String type;

/// Create a copy of ChatServerToolChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatServerToolChoiceCopyWith<_ChatServerToolChoice> get copyWith => __$ChatServerToolChoiceCopyWithImpl<_ChatServerToolChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatServerToolChoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatServerToolChoice&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'ChatServerToolChoice(type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatServerToolChoiceCopyWith<$Res> implements $ChatServerToolChoiceCopyWith<$Res> {
  factory _$ChatServerToolChoiceCopyWith(_ChatServerToolChoice value, $Res Function(_ChatServerToolChoice) _then) = __$ChatServerToolChoiceCopyWithImpl;
@override @useResult
$Res call({
 String type
});




}
/// @nodoc
class __$ChatServerToolChoiceCopyWithImpl<$Res>
    implements _$ChatServerToolChoiceCopyWith<$Res> {
  __$ChatServerToolChoiceCopyWithImpl(this._self, this._then);

  final _ChatServerToolChoice _self;
  final $Res Function(_ChatServerToolChoice) _then;

/// Create a copy of ChatServerToolChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_ChatServerToolChoice(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
