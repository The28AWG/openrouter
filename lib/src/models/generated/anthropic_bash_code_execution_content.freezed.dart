// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_bash_code_execution_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicBashCodeExecutionContent {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicBashCodeExecutionContent&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicBashCodeExecutionContent(value: $value)';
}


}

/// @nodoc
class $AnthropicBashCodeExecutionContentCopyWith<$Res>  {
$AnthropicBashCodeExecutionContentCopyWith(AnthropicBashCodeExecutionContent _, $Res Function(AnthropicBashCodeExecutionContent) __);
}


/// Adds pattern-matching-related methods to [AnthropicBashCodeExecutionContent].
extension AnthropicBashCodeExecutionContentPatterns on AnthropicBashCodeExecutionContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicBashCodeExecutionContentBashcodeexecutionresult value)?  bashCodeExecutionResult,TResult Function( _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror value)?  bashCodeExecutionToolResultError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionContentBashcodeexecutionresult() when bashCodeExecutionResult != null:
return bashCodeExecutionResult(_that);case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror() when bashCodeExecutionToolResultError != null:
return bashCodeExecutionToolResultError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicBashCodeExecutionContentBashcodeexecutionresult value)  bashCodeExecutionResult,required TResult Function( _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror value)  bashCodeExecutionToolResultError,}){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionContentBashcodeexecutionresult():
return bashCodeExecutionResult(_that);case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror():
return bashCodeExecutionToolResultError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicBashCodeExecutionContentBashcodeexecutionresult value)?  bashCodeExecutionResult,TResult? Function( _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror value)?  bashCodeExecutionToolResultError,}){
final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionContentBashcodeexecutionresult() when bashCodeExecutionResult != null:
return bashCodeExecutionResult(_that);case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror() when bashCodeExecutionToolResultError != null:
return bashCodeExecutionToolResultError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicBashCodeExecutionResult value)?  bashCodeExecutionResult,TResult Function( AnthropicBashCodeExecutionToolResultError value)?  bashCodeExecutionToolResultError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionContentBashcodeexecutionresult() when bashCodeExecutionResult != null:
return bashCodeExecutionResult(_that.value);case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror() when bashCodeExecutionToolResultError != null:
return bashCodeExecutionToolResultError(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicBashCodeExecutionResult value)  bashCodeExecutionResult,required TResult Function( AnthropicBashCodeExecutionToolResultError value)  bashCodeExecutionToolResultError,}) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionContentBashcodeexecutionresult():
return bashCodeExecutionResult(_that.value);case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror():
return bashCodeExecutionToolResultError(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicBashCodeExecutionResult value)?  bashCodeExecutionResult,TResult? Function( AnthropicBashCodeExecutionToolResultError value)?  bashCodeExecutionToolResultError,}) {final _that = this;
switch (_that) {
case _AnthropicBashCodeExecutionContentBashcodeexecutionresult() when bashCodeExecutionResult != null:
return bashCodeExecutionResult(_that.value);case _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror() when bashCodeExecutionToolResultError != null:
return bashCodeExecutionToolResultError(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicBashCodeExecutionContentBashcodeexecutionresult extends AnthropicBashCodeExecutionContent {
  const _AnthropicBashCodeExecutionContentBashcodeexecutionresult({required this.value}): super._();
  

@override final  AnthropicBashCodeExecutionResult value;

/// Create a copy of AnthropicBashCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWith<_AnthropicBashCodeExecutionContentBashcodeexecutionresult> get copyWith => __$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWithImpl<_AnthropicBashCodeExecutionContentBashcodeexecutionresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBashCodeExecutionContentBashcodeexecutionresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicBashCodeExecutionContent.bashCodeExecutionResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWith<$Res> implements $AnthropicBashCodeExecutionContentCopyWith<$Res> {
  factory _$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWith(_AnthropicBashCodeExecutionContentBashcodeexecutionresult value, $Res Function(_AnthropicBashCodeExecutionContentBashcodeexecutionresult) _then) = __$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWithImpl;
@useResult
$Res call({
 AnthropicBashCodeExecutionResult value
});


$AnthropicBashCodeExecutionResultCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWithImpl<$Res>
    implements _$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWith<$Res> {
  __$AnthropicBashCodeExecutionContentBashcodeexecutionresultCopyWithImpl(this._self, this._then);

  final _AnthropicBashCodeExecutionContentBashcodeexecutionresult _self;
  final $Res Function(_AnthropicBashCodeExecutionContentBashcodeexecutionresult) _then;

/// Create a copy of AnthropicBashCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicBashCodeExecutionContentBashcodeexecutionresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionResult,
  ));
}

/// Create a copy of AnthropicBashCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionResultCopyWith<$Res> get value {
  
  return $AnthropicBashCodeExecutionResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror extends AnthropicBashCodeExecutionContent {
  const _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror({required this.value}): super._();
  

@override final  AnthropicBashCodeExecutionToolResultError value;

/// Create a copy of AnthropicBashCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWith<_AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror> get copyWith => __$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWithImpl<_AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicBashCodeExecutionContent.bashCodeExecutionToolResultError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWith<$Res> implements $AnthropicBashCodeExecutionContentCopyWith<$Res> {
  factory _$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWith(_AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror value, $Res Function(_AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror) _then) = __$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWithImpl;
@useResult
$Res call({
 AnthropicBashCodeExecutionToolResultError value
});


$AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWithImpl<$Res>
    implements _$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWith<$Res> {
  __$AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterrorCopyWithImpl(this._self, this._then);

  final _AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror _self;
  final $Res Function(_AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror) _then;

/// Create a copy of AnthropicBashCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicBashCodeExecutionContentBashcodeexecutiontoolresulterror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResultError,
  ));
}

/// Create a copy of AnthropicBashCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res> get value {
  
  return $AnthropicBashCodeExecutionToolResultErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
