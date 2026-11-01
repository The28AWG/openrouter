// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_format_grammar_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatFormatGrammarConfig {

/// Custom grammar for text generation
///
/// Example:
/// ```
/// "root ::= \"yes\" | \"no\""
/// ```
 String get grammar;/// Allowed: `grammar`
 ChatFormatGrammarConfigTypeValue get type;
/// Create a copy of ChatFormatGrammarConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatFormatGrammarConfigCopyWith<ChatFormatGrammarConfig> get copyWith => _$ChatFormatGrammarConfigCopyWithImpl<ChatFormatGrammarConfig>(this as ChatFormatGrammarConfig, _$identity);

  /// Serializes this ChatFormatGrammarConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatFormatGrammarConfig&&(identical(other.grammar, grammar) || other.grammar == grammar)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grammar,type);

@override
String toString() {
  return 'ChatFormatGrammarConfig(grammar: $grammar, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatFormatGrammarConfigCopyWith<$Res>  {
  factory $ChatFormatGrammarConfigCopyWith(ChatFormatGrammarConfig value, $Res Function(ChatFormatGrammarConfig) _then) = _$ChatFormatGrammarConfigCopyWithImpl;
@useResult
$Res call({
 String grammar, ChatFormatGrammarConfigTypeValue type
});




}
/// @nodoc
class _$ChatFormatGrammarConfigCopyWithImpl<$Res>
    implements $ChatFormatGrammarConfigCopyWith<$Res> {
  _$ChatFormatGrammarConfigCopyWithImpl(this._self, this._then);

  final ChatFormatGrammarConfig _self;
  final $Res Function(ChatFormatGrammarConfig) _then;

/// Create a copy of ChatFormatGrammarConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? grammar = null,Object? type = null,}) {
  return _then(_self.copyWith(
grammar: null == grammar ? _self.grammar : grammar // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatGrammarConfigTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatFormatGrammarConfig].
extension ChatFormatGrammarConfigPatterns on ChatFormatGrammarConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatFormatGrammarConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatFormatGrammarConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatFormatGrammarConfig value)  $default,){
final _that = this;
switch (_that) {
case _ChatFormatGrammarConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatFormatGrammarConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ChatFormatGrammarConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String grammar,  ChatFormatGrammarConfigTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatFormatGrammarConfig() when $default != null:
return $default(_that.grammar,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String grammar,  ChatFormatGrammarConfigTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatFormatGrammarConfig():
return $default(_that.grammar,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String grammar,  ChatFormatGrammarConfigTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatFormatGrammarConfig() when $default != null:
return $default(_that.grammar,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatFormatGrammarConfig implements ChatFormatGrammarConfig {
  const _ChatFormatGrammarConfig({required this.grammar, required this.type});
  factory _ChatFormatGrammarConfig.fromJson(Map<String, dynamic> json) => _$ChatFormatGrammarConfigFromJson(json);

/// Custom grammar for text generation
///
/// Example:
/// ```
/// "root ::= \"yes\" | \"no\""
/// ```
@override final  String grammar;
/// Allowed: `grammar`
@override final  ChatFormatGrammarConfigTypeValue type;

/// Create a copy of ChatFormatGrammarConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatFormatGrammarConfigCopyWith<_ChatFormatGrammarConfig> get copyWith => __$ChatFormatGrammarConfigCopyWithImpl<_ChatFormatGrammarConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatFormatGrammarConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatFormatGrammarConfig&&(identical(other.grammar, grammar) || other.grammar == grammar)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grammar,type);

@override
String toString() {
  return 'ChatFormatGrammarConfig(grammar: $grammar, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatFormatGrammarConfigCopyWith<$Res> implements $ChatFormatGrammarConfigCopyWith<$Res> {
  factory _$ChatFormatGrammarConfigCopyWith(_ChatFormatGrammarConfig value, $Res Function(_ChatFormatGrammarConfig) _then) = __$ChatFormatGrammarConfigCopyWithImpl;
@override @useResult
$Res call({
 String grammar, ChatFormatGrammarConfigTypeValue type
});




}
/// @nodoc
class __$ChatFormatGrammarConfigCopyWithImpl<$Res>
    implements _$ChatFormatGrammarConfigCopyWith<$Res> {
  __$ChatFormatGrammarConfigCopyWithImpl(this._self, this._then);

  final _ChatFormatGrammarConfig _self;
  final $Res Function(_ChatFormatGrammarConfig) _then;

/// Create a copy of ChatFormatGrammarConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? grammar = null,Object? type = null,}) {
  return _then(_ChatFormatGrammarConfig(
grammar: null == grammar ? _self.grammar : grammar // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatFormatGrammarConfigTypeValue,
  ));
}


}

// dart format on
