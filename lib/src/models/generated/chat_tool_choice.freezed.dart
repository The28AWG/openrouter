// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_tool_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatToolChoice {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatToolChoice);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatToolChoice()';
}


}

/// @nodoc
class $ChatToolChoiceCopyWith<$Res>  {
$ChatToolChoiceCopyWith(ChatToolChoice _, $Res Function(ChatToolChoice) __);
}


/// Adds pattern-matching-related methods to [ChatToolChoice].
extension ChatToolChoicePatterns on ChatToolChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ChatToolChoiceNone value)?  none,TResult Function( _ChatToolChoiceAuto value)?  auto,TResult Function( _ChatToolChoiceRequiredvalue value)?  requiredValue,TResult Function( _ChatToolChoiceChatnamedtoolchoice value)?  chatnamedtoolchoice,TResult Function( _ChatToolChoiceChatservertoolchoice value)?  chatservertoolchoice,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatToolChoiceNone() when none != null:
return none(_that);case _ChatToolChoiceAuto() when auto != null:
return auto(_that);case _ChatToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue(_that);case _ChatToolChoiceChatnamedtoolchoice() when chatnamedtoolchoice != null:
return chatnamedtoolchoice(_that);case _ChatToolChoiceChatservertoolchoice() when chatservertoolchoice != null:
return chatservertoolchoice(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ChatToolChoiceNone value)  none,required TResult Function( _ChatToolChoiceAuto value)  auto,required TResult Function( _ChatToolChoiceRequiredvalue value)  requiredValue,required TResult Function( _ChatToolChoiceChatnamedtoolchoice value)  chatnamedtoolchoice,required TResult Function( _ChatToolChoiceChatservertoolchoice value)  chatservertoolchoice,}){
final _that = this;
switch (_that) {
case _ChatToolChoiceNone():
return none(_that);case _ChatToolChoiceAuto():
return auto(_that);case _ChatToolChoiceRequiredvalue():
return requiredValue(_that);case _ChatToolChoiceChatnamedtoolchoice():
return chatnamedtoolchoice(_that);case _ChatToolChoiceChatservertoolchoice():
return chatservertoolchoice(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ChatToolChoiceNone value)?  none,TResult? Function( _ChatToolChoiceAuto value)?  auto,TResult? Function( _ChatToolChoiceRequiredvalue value)?  requiredValue,TResult? Function( _ChatToolChoiceChatnamedtoolchoice value)?  chatnamedtoolchoice,TResult? Function( _ChatToolChoiceChatservertoolchoice value)?  chatservertoolchoice,}){
final _that = this;
switch (_that) {
case _ChatToolChoiceNone() when none != null:
return none(_that);case _ChatToolChoiceAuto() when auto != null:
return auto(_that);case _ChatToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue(_that);case _ChatToolChoiceChatnamedtoolchoice() when chatnamedtoolchoice != null:
return chatnamedtoolchoice(_that);case _ChatToolChoiceChatservertoolchoice() when chatservertoolchoice != null:
return chatservertoolchoice(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  none,TResult Function()?  auto,TResult Function()?  requiredValue,TResult Function( ChatNamedToolChoice value)?  chatnamedtoolchoice,TResult Function( ChatServerToolChoice value)?  chatservertoolchoice,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatToolChoiceNone() when none != null:
return none();case _ChatToolChoiceAuto() when auto != null:
return auto();case _ChatToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue();case _ChatToolChoiceChatnamedtoolchoice() when chatnamedtoolchoice != null:
return chatnamedtoolchoice(_that.value);case _ChatToolChoiceChatservertoolchoice() when chatservertoolchoice != null:
return chatservertoolchoice(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  none,required TResult Function()  auto,required TResult Function()  requiredValue,required TResult Function( ChatNamedToolChoice value)  chatnamedtoolchoice,required TResult Function( ChatServerToolChoice value)  chatservertoolchoice,}) {final _that = this;
switch (_that) {
case _ChatToolChoiceNone():
return none();case _ChatToolChoiceAuto():
return auto();case _ChatToolChoiceRequiredvalue():
return requiredValue();case _ChatToolChoiceChatnamedtoolchoice():
return chatnamedtoolchoice(_that.value);case _ChatToolChoiceChatservertoolchoice():
return chatservertoolchoice(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  none,TResult? Function()?  auto,TResult? Function()?  requiredValue,TResult? Function( ChatNamedToolChoice value)?  chatnamedtoolchoice,TResult? Function( ChatServerToolChoice value)?  chatservertoolchoice,}) {final _that = this;
switch (_that) {
case _ChatToolChoiceNone() when none != null:
return none();case _ChatToolChoiceAuto() when auto != null:
return auto();case _ChatToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue();case _ChatToolChoiceChatnamedtoolchoice() when chatnamedtoolchoice != null:
return chatnamedtoolchoice(_that.value);case _ChatToolChoiceChatservertoolchoice() when chatservertoolchoice != null:
return chatservertoolchoice(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ChatToolChoiceNone extends ChatToolChoice {
  const _ChatToolChoiceNone(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolChoiceNone);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatToolChoice.none()';
}


}




/// @nodoc


class _ChatToolChoiceAuto extends ChatToolChoice {
  const _ChatToolChoiceAuto(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolChoiceAuto);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatToolChoice.auto()';
}


}




/// @nodoc


class _ChatToolChoiceRequiredvalue extends ChatToolChoice {
  const _ChatToolChoiceRequiredvalue(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolChoiceRequiredvalue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ChatToolChoice.requiredValue()';
}


}




/// @nodoc


class _ChatToolChoiceChatnamedtoolchoice extends ChatToolChoice {
  const _ChatToolChoiceChatnamedtoolchoice({required this.value}): super._();
  

 final  ChatNamedToolChoice value;

/// Create a copy of ChatToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolChoiceChatnamedtoolchoiceCopyWith<_ChatToolChoiceChatnamedtoolchoice> get copyWith => __$ChatToolChoiceChatnamedtoolchoiceCopyWithImpl<_ChatToolChoiceChatnamedtoolchoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolChoiceChatnamedtoolchoice&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatToolChoice.chatnamedtoolchoice(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatToolChoiceChatnamedtoolchoiceCopyWith<$Res> implements $ChatToolChoiceCopyWith<$Res> {
  factory _$ChatToolChoiceChatnamedtoolchoiceCopyWith(_ChatToolChoiceChatnamedtoolchoice value, $Res Function(_ChatToolChoiceChatnamedtoolchoice) _then) = __$ChatToolChoiceChatnamedtoolchoiceCopyWithImpl;
@useResult
$Res call({
 ChatNamedToolChoice value
});


$ChatNamedToolChoiceCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatToolChoiceChatnamedtoolchoiceCopyWithImpl<$Res>
    implements _$ChatToolChoiceChatnamedtoolchoiceCopyWith<$Res> {
  __$ChatToolChoiceChatnamedtoolchoiceCopyWithImpl(this._self, this._then);

  final _ChatToolChoiceChatnamedtoolchoice _self;
  final $Res Function(_ChatToolChoiceChatnamedtoolchoice) _then;

/// Create a copy of ChatToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatToolChoiceChatnamedtoolchoice(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatNamedToolChoice,
  ));
}

/// Create a copy of ChatToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatNamedToolChoiceCopyWith<$Res> get value {
  
  return $ChatNamedToolChoiceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ChatToolChoiceChatservertoolchoice extends ChatToolChoice {
  const _ChatToolChoiceChatservertoolchoice({required this.value}): super._();
  

 final  ChatServerToolChoice value;

/// Create a copy of ChatToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatToolChoiceChatservertoolchoiceCopyWith<_ChatToolChoiceChatservertoolchoice> get copyWith => __$ChatToolChoiceChatservertoolchoiceCopyWithImpl<_ChatToolChoiceChatservertoolchoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatToolChoiceChatservertoolchoice&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ChatToolChoice.chatservertoolchoice(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChatToolChoiceChatservertoolchoiceCopyWith<$Res> implements $ChatToolChoiceCopyWith<$Res> {
  factory _$ChatToolChoiceChatservertoolchoiceCopyWith(_ChatToolChoiceChatservertoolchoice value, $Res Function(_ChatToolChoiceChatservertoolchoice) _then) = __$ChatToolChoiceChatservertoolchoiceCopyWithImpl;
@useResult
$Res call({
 ChatServerToolChoice value
});


$ChatServerToolChoiceCopyWith<$Res> get value;

}
/// @nodoc
class __$ChatToolChoiceChatservertoolchoiceCopyWithImpl<$Res>
    implements _$ChatToolChoiceChatservertoolchoiceCopyWith<$Res> {
  __$ChatToolChoiceChatservertoolchoiceCopyWithImpl(this._self, this._then);

  final _ChatToolChoiceChatservertoolchoice _self;
  final $Res Function(_ChatToolChoiceChatservertoolchoice) _then;

/// Create a copy of ChatToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ChatToolChoiceChatservertoolchoice(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ChatServerToolChoice,
  ));
}

/// Create a copy of ChatToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatServerToolChoiceCopyWith<$Res> get value {
  
  return $ChatServerToolChoiceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
