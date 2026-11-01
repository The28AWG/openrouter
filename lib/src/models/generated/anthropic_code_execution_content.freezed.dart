// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_code_execution_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicCodeExecutionContent {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCodeExecutionContent&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicCodeExecutionContent(value: $value)';
}


}

/// @nodoc
class $AnthropicCodeExecutionContentCopyWith<$Res>  {
$AnthropicCodeExecutionContentCopyWith(AnthropicCodeExecutionContent _, $Res Function(AnthropicCodeExecutionContent) __);
}


/// Adds pattern-matching-related methods to [AnthropicCodeExecutionContent].
extension AnthropicCodeExecutionContentPatterns on AnthropicCodeExecutionContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicCodeExecutionContentCodeexecutionresult value)?  codeExecutionResult,TResult Function( _AnthropicCodeExecutionContentCodeexecutiontoolresulterror value)?  codeExecutionToolResultError,TResult Function( _AnthropicCodeExecutionContentEncryptedcodeexecutionresult value)?  encryptedCodeExecutionResult,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionContentCodeexecutionresult() when codeExecutionResult != null:
return codeExecutionResult(_that);case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror() when codeExecutionToolResultError != null:
return codeExecutionToolResultError(_that);case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult() when encryptedCodeExecutionResult != null:
return encryptedCodeExecutionResult(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicCodeExecutionContentCodeexecutionresult value)  codeExecutionResult,required TResult Function( _AnthropicCodeExecutionContentCodeexecutiontoolresulterror value)  codeExecutionToolResultError,required TResult Function( _AnthropicCodeExecutionContentEncryptedcodeexecutionresult value)  encryptedCodeExecutionResult,}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionContentCodeexecutionresult():
return codeExecutionResult(_that);case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror():
return codeExecutionToolResultError(_that);case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult():
return encryptedCodeExecutionResult(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicCodeExecutionContentCodeexecutionresult value)?  codeExecutionResult,TResult? Function( _AnthropicCodeExecutionContentCodeexecutiontoolresulterror value)?  codeExecutionToolResultError,TResult? Function( _AnthropicCodeExecutionContentEncryptedcodeexecutionresult value)?  encryptedCodeExecutionResult,}){
final _that = this;
switch (_that) {
case _AnthropicCodeExecutionContentCodeexecutionresult() when codeExecutionResult != null:
return codeExecutionResult(_that);case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror() when codeExecutionToolResultError != null:
return codeExecutionToolResultError(_that);case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult() when encryptedCodeExecutionResult != null:
return encryptedCodeExecutionResult(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicCodeExecutionResult value)?  codeExecutionResult,TResult Function( AnthropicCodeExecutionToolResultError value)?  codeExecutionToolResultError,TResult Function( AnthropicEncryptedCodeExecutionResult value)?  encryptedCodeExecutionResult,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionContentCodeexecutionresult() when codeExecutionResult != null:
return codeExecutionResult(_that.value);case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror() when codeExecutionToolResultError != null:
return codeExecutionToolResultError(_that.value);case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult() when encryptedCodeExecutionResult != null:
return encryptedCodeExecutionResult(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicCodeExecutionResult value)  codeExecutionResult,required TResult Function( AnthropicCodeExecutionToolResultError value)  codeExecutionToolResultError,required TResult Function( AnthropicEncryptedCodeExecutionResult value)  encryptedCodeExecutionResult,}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionContentCodeexecutionresult():
return codeExecutionResult(_that.value);case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror():
return codeExecutionToolResultError(_that.value);case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult():
return encryptedCodeExecutionResult(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicCodeExecutionResult value)?  codeExecutionResult,TResult? Function( AnthropicCodeExecutionToolResultError value)?  codeExecutionToolResultError,TResult? Function( AnthropicEncryptedCodeExecutionResult value)?  encryptedCodeExecutionResult,}) {final _that = this;
switch (_that) {
case _AnthropicCodeExecutionContentCodeexecutionresult() when codeExecutionResult != null:
return codeExecutionResult(_that.value);case _AnthropicCodeExecutionContentCodeexecutiontoolresulterror() when codeExecutionToolResultError != null:
return codeExecutionToolResultError(_that.value);case _AnthropicCodeExecutionContentEncryptedcodeexecutionresult() when encryptedCodeExecutionResult != null:
return encryptedCodeExecutionResult(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicCodeExecutionContentCodeexecutionresult extends AnthropicCodeExecutionContent {
  const _AnthropicCodeExecutionContentCodeexecutionresult({required this.value}): super._();
  

@override final  AnthropicCodeExecutionResult value;

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionContentCodeexecutionresultCopyWith<_AnthropicCodeExecutionContentCodeexecutionresult> get copyWith => __$AnthropicCodeExecutionContentCodeexecutionresultCopyWithImpl<_AnthropicCodeExecutionContentCodeexecutionresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionContentCodeexecutionresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicCodeExecutionContent.codeExecutionResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionContentCodeexecutionresultCopyWith<$Res> implements $AnthropicCodeExecutionContentCopyWith<$Res> {
  factory _$AnthropicCodeExecutionContentCodeexecutionresultCopyWith(_AnthropicCodeExecutionContentCodeexecutionresult value, $Res Function(_AnthropicCodeExecutionContentCodeexecutionresult) _then) = __$AnthropicCodeExecutionContentCodeexecutionresultCopyWithImpl;
@useResult
$Res call({
 AnthropicCodeExecutionResult value
});


$AnthropicCodeExecutionResultCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicCodeExecutionContentCodeexecutionresultCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionContentCodeexecutionresultCopyWith<$Res> {
  __$AnthropicCodeExecutionContentCodeexecutionresultCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionContentCodeexecutionresult _self;
  final $Res Function(_AnthropicCodeExecutionContentCodeexecutionresult) _then;

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicCodeExecutionContentCodeexecutionresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionResult,
  ));
}

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionResultCopyWith<$Res> get value {
  
  return $AnthropicCodeExecutionResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicCodeExecutionContentCodeexecutiontoolresulterror extends AnthropicCodeExecutionContent {
  const _AnthropicCodeExecutionContentCodeexecutiontoolresulterror({required this.value}): super._();
  

@override final  AnthropicCodeExecutionToolResultError value;

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWith<_AnthropicCodeExecutionContentCodeexecutiontoolresulterror> get copyWith => __$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWithImpl<_AnthropicCodeExecutionContentCodeexecutiontoolresulterror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionContentCodeexecutiontoolresulterror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicCodeExecutionContent.codeExecutionToolResultError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWith<$Res> implements $AnthropicCodeExecutionContentCopyWith<$Res> {
  factory _$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWith(_AnthropicCodeExecutionContentCodeexecutiontoolresulterror value, $Res Function(_AnthropicCodeExecutionContentCodeexecutiontoolresulterror) _then) = __$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWithImpl;
@useResult
$Res call({
 AnthropicCodeExecutionToolResultError value
});


$AnthropicCodeExecutionToolResultErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWith<$Res> {
  __$AnthropicCodeExecutionContentCodeexecutiontoolresulterrorCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionContentCodeexecutiontoolresulterror _self;
  final $Res Function(_AnthropicCodeExecutionContentCodeexecutiontoolresulterror) _then;

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicCodeExecutionContentCodeexecutiontoolresulterror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionToolResultError,
  ));
}

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionToolResultErrorCopyWith<$Res> get value {
  
  return $AnthropicCodeExecutionToolResultErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicCodeExecutionContentEncryptedcodeexecutionresult extends AnthropicCodeExecutionContent {
  const _AnthropicCodeExecutionContentEncryptedcodeexecutionresult({required this.value}): super._();
  

@override final  AnthropicEncryptedCodeExecutionResult value;

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWith<_AnthropicCodeExecutionContentEncryptedcodeexecutionresult> get copyWith => __$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWithImpl<_AnthropicCodeExecutionContentEncryptedcodeexecutionresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCodeExecutionContentEncryptedcodeexecutionresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicCodeExecutionContent.encryptedCodeExecutionResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWith<$Res> implements $AnthropicCodeExecutionContentCopyWith<$Res> {
  factory _$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWith(_AnthropicCodeExecutionContentEncryptedcodeexecutionresult value, $Res Function(_AnthropicCodeExecutionContentEncryptedcodeexecutionresult) _then) = __$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWithImpl;
@useResult
$Res call({
 AnthropicEncryptedCodeExecutionResult value
});


$AnthropicEncryptedCodeExecutionResultCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWithImpl<$Res>
    implements _$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWith<$Res> {
  __$AnthropicCodeExecutionContentEncryptedcodeexecutionresultCopyWithImpl(this._self, this._then);

  final _AnthropicCodeExecutionContentEncryptedcodeexecutionresult _self;
  final $Res Function(_AnthropicCodeExecutionContentEncryptedcodeexecutionresult) _then;

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicCodeExecutionContentEncryptedcodeexecutionresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicEncryptedCodeExecutionResult,
  ));
}

/// Create a copy of AnthropicCodeExecutionContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicEncryptedCodeExecutionResultCopyWith<$Res> get value {
  
  return $AnthropicEncryptedCodeExecutionResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
