// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_response_function_tool_call_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseFunctionToolCallOutputOutputValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValueListItemValue(value: $value)';
}


}

/// @nodoc
class $OpenAIResponseFunctionToolCallOutputOutputValueListItemValueCopyWith<$Res>  {
$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueCopyWith(OpenAIResponseFunctionToolCallOutputOutputValueListItemValue _, $Res Function(OpenAIResponseFunctionToolCallOutputOutputValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponseFunctionToolCallOutputOutputValueListItemValue].
extension OpenAIResponseFunctionToolCallOutputOutputValueListItemValuePatterns on OpenAIResponseFunctionToolCallOutputOutputValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile value)?  inputFile,TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage value)?  inputImage,TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext value)?  inputText,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile() when inputFile != null:
return inputFile(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext() when inputText != null:
return inputText(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile value)  inputFile,required TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage value)  inputImage,required TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext value)  inputText,}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile():
return inputFile(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage():
return inputImage(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext():
return inputText(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile value)?  inputFile,TResult? Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage value)?  inputImage,TResult? Function( _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext value)?  inputText,}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile() when inputFile != null:
return inputFile(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext() when inputText != null:
return inputText(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputFile value)?  inputFile,TResult Function( InputImage value)?  inputImage,TResult Function( InputText value)?  inputText,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile() when inputFile != null:
return inputFile(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext() when inputText != null:
return inputText(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputFile value)  inputFile,required TResult Function( InputImage value)  inputImage,required TResult Function( InputText value)  inputText,}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile():
return inputFile(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage():
return inputImage(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext():
return inputText(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputFile value)?  inputFile,TResult? Function( InputImage value)?  inputImage,TResult? Function( InputText value)?  inputText,}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile() when inputFile != null:
return inputFile(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext() when inputText != null:
return inputText(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile extends OpenAIResponseFunctionToolCallOutputOutputValueListItemValue {
  const _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWith<_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile> get copyWith => __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWithImpl<_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWith<$Res> implements $OpenAIResponseFunctionToolCallOutputOutputValueListItemValueCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWith(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile value, $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile) _then) = __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfileCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile _self;
  final $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputFileCopyWith<$Res> get value {
  
  return $InputFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage extends OpenAIResponseFunctionToolCallOutputOutputValueListItemValue {
  const _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage({required this.value}): super._();
  

@override final  InputImage value;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWith<_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage> get copyWith => __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWithImpl<_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWith<$Res> implements $OpenAIResponseFunctionToolCallOutputOutputValueListItemValueCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWith(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage value, $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage) _then) = __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 InputImage value
});


$InputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimageCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage _self;
  final $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputImage,
  ));
}

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputImageCopyWith<$Res> get value {
  
  return $InputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext extends OpenAIResponseFunctionToolCallOutputOutputValueListItemValue {
  const _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWith<_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext> get copyWith => __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWithImpl<_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValueListItemValue.inputText(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWith<$Res> implements $OpenAIResponseFunctionToolCallOutputOutputValueListItemValueCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWith(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext value, $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext) _then) = __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtextCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext _self;
  final $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseFunctionToolCallOutputOutputValueListItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputTextCopyWith<$Res> get value {
  
  return $InputTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$OpenAIResponseFunctionToolCallOutputOutputValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseFunctionToolCallOutputOutputValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValue(value: $value)';
}


}

/// @nodoc
class $OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res>  {
$OpenAIResponseFunctionToolCallOutputOutputValueCopyWith(OpenAIResponseFunctionToolCallOutputOutputValue _, $Res Function(OpenAIResponseFunctionToolCallOutputOutputValue) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponseFunctionToolCallOutputOutputValue].
extension OpenAIResponseFunctionToolCallOutputOutputValuePatterns on OpenAIResponseFunctionToolCallOutputOutputValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueString value)?  string,TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueString() when string != null:
return string(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueString value)  string,required TResult Function( _OpenAIResponseFunctionToolCallOutputOutputValueList value)  list,}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueString():
return string(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponseFunctionToolCallOutputOutputValueString value)?  string,TResult? Function( _OpenAIResponseFunctionToolCallOutputOutputValueList value)?  list,}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueString() when string != null:
return string(_that);case _OpenAIResponseFunctionToolCallOutputOutputValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueString() when string != null:
return string(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueString():
return string(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutputOutputValueString() when string != null:
return string(_that.value);case _OpenAIResponseFunctionToolCallOutputOutputValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponseFunctionToolCallOutputOutputValueString extends OpenAIResponseFunctionToolCallOutputOutputValue {
  const _OpenAIResponseFunctionToolCallOutputOutputValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWith<_OpenAIResponseFunctionToolCallOutputOutputValueString> get copyWith => __$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWithImpl<_OpenAIResponseFunctionToolCallOutputOutputValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallOutputOutputValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWith<$Res> implements $OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWith(_OpenAIResponseFunctionToolCallOutputOutputValueString value, $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueString) _then) = __$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallOutputOutputValueStringCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallOutputOutputValueString _self;
  final $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueString) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseFunctionToolCallOutputOutputValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _OpenAIResponseFunctionToolCallOutputOutputValueList extends OpenAIResponseFunctionToolCallOutputOutputValue {
  const _OpenAIResponseFunctionToolCallOutputOutputValueList({required final  List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> value}): _value = value,super._();
  

 final  List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> _value;
@override List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWith<_OpenAIResponseFunctionToolCallOutputOutputValueList> get copyWith => __$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWithImpl<_OpenAIResponseFunctionToolCallOutputOutputValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallOutputOutputValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutputOutputValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWith<$Res> implements $OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWith(_OpenAIResponseFunctionToolCallOutputOutputValueList value, $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueList) _then) = __$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWithImpl;
@useResult
$Res call({
 List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue> value
});




}
/// @nodoc
class __$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallOutputOutputValueListCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallOutputOutputValueList _self;
  final $Res Function(_OpenAIResponseFunctionToolCallOutputOutputValueList) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutputOutputValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseFunctionToolCallOutputOutputValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponseFunctionToolCallOutputOutputValueListItemValue>,
  ));
}


}


/// @nodoc
mixin _$OpenAIResponseFunctionToolCallOutput {

@JsonKey(name: 'call_id') String get callId; String? get id; OpenAIResponseFunctionToolCallOutputOutputValue get output;@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? get status;/// Allowed: `function_call_output`
 OpenAIResponseFunctionToolCallOutputTypeValue get type;
/// Create a copy of OpenAIResponseFunctionToolCallOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponseFunctionToolCallOutputCopyWith<OpenAIResponseFunctionToolCallOutput> get copyWith => _$OpenAIResponseFunctionToolCallOutputCopyWithImpl<OpenAIResponseFunctionToolCallOutput>(this as OpenAIResponseFunctionToolCallOutput, _$identity);

  /// Serializes this OpenAIResponseFunctionToolCallOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseFunctionToolCallOutput&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,status,type);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutput(callId: $callId, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponseFunctionToolCallOutputCopyWith<$Res>  {
  factory $OpenAIResponseFunctionToolCallOutputCopyWith(OpenAIResponseFunctionToolCallOutput value, $Res Function(OpenAIResponseFunctionToolCallOutput) _then) = _$OpenAIResponseFunctionToolCallOutputCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, OpenAIResponseFunctionToolCallOutputOutputValue output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, OpenAIResponseFunctionToolCallOutputTypeValue type
});


$OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class _$OpenAIResponseFunctionToolCallOutputCopyWithImpl<$Res>
    implements $OpenAIResponseFunctionToolCallOutputCopyWith<$Res> {
  _$OpenAIResponseFunctionToolCallOutputCopyWithImpl(this._self, this._then);

  final OpenAIResponseFunctionToolCallOutput _self;
  final $Res Function(OpenAIResponseFunctionToolCallOutput) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callId = null,Object? id = freezed,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallOutputOutputValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallOutputTypeValue,
  ));
}
/// Create a copy of OpenAIResponseFunctionToolCallOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res> get output {
  
  return $OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenAIResponseFunctionToolCallOutput].
extension OpenAIResponseFunctionToolCallOutputPatterns on OpenAIResponseFunctionToolCallOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponseFunctionToolCallOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponseFunctionToolCallOutput value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponseFunctionToolCallOutput value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  OpenAIResponseFunctionToolCallOutputOutputValue output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  OpenAIResponseFunctionToolCallOutputTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutput() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'call_id')  String callId,  String? id,  OpenAIResponseFunctionToolCallOutputOutputValue output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  OpenAIResponseFunctionToolCallOutputTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutput():
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'call_id')  String callId,  String? id,  OpenAIResponseFunctionToolCallOutputOutputValue output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus? status,  OpenAIResponseFunctionToolCallOutputTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseFunctionToolCallOutput() when $default != null:
return $default(_that.callId,_that.id,_that.output,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponseFunctionToolCallOutput implements OpenAIResponseFunctionToolCallOutput {
  const _OpenAIResponseFunctionToolCallOutput({@JsonKey(name: 'call_id') required this.callId, this.id, required this.output, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) this.status, required this.type});
  factory _OpenAIResponseFunctionToolCallOutput.fromJson(Map<String, dynamic> json) => _$OpenAIResponseFunctionToolCallOutputFromJson(json);

@override@JsonKey(name: 'call_id') final  String callId;
@override final  String? id;
@override final  OpenAIResponseFunctionToolCallOutputOutputValue output;
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus? status;
/// Allowed: `function_call_output`
@override final  OpenAIResponseFunctionToolCallOutputTypeValue type;

/// Create a copy of OpenAIResponseFunctionToolCallOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseFunctionToolCallOutputCopyWith<_OpenAIResponseFunctionToolCallOutput> get copyWith => __$OpenAIResponseFunctionToolCallOutputCopyWithImpl<_OpenAIResponseFunctionToolCallOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponseFunctionToolCallOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseFunctionToolCallOutput&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.id, id) || other.id == id)&&(identical(other.output, output) || other.output == output)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,callId,id,output,status,type);

@override
String toString() {
  return 'OpenAIResponseFunctionToolCallOutput(callId: $callId, id: $id, output: $output, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseFunctionToolCallOutputCopyWith<$Res> implements $OpenAIResponseFunctionToolCallOutputCopyWith<$Res> {
  factory _$OpenAIResponseFunctionToolCallOutputCopyWith(_OpenAIResponseFunctionToolCallOutput value, $Res Function(_OpenAIResponseFunctionToolCallOutput) _then) = __$OpenAIResponseFunctionToolCallOutputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'call_id') String callId, String? id, OpenAIResponseFunctionToolCallOutputOutputValue output,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus? status, OpenAIResponseFunctionToolCallOutputTypeValue type
});


@override $OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res> get output;

}
/// @nodoc
class __$OpenAIResponseFunctionToolCallOutputCopyWithImpl<$Res>
    implements _$OpenAIResponseFunctionToolCallOutputCopyWith<$Res> {
  __$OpenAIResponseFunctionToolCallOutputCopyWithImpl(this._self, this._then);

  final _OpenAIResponseFunctionToolCallOutput _self;
  final $Res Function(_OpenAIResponseFunctionToolCallOutput) _then;

/// Create a copy of OpenAIResponseFunctionToolCallOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callId = null,Object? id = freezed,Object? output = null,Object? status = freezed,Object? type = null,}) {
  return _then(_OpenAIResponseFunctionToolCallOutput(
callId: null == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallOutputOutputValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseFunctionToolCallOutputTypeValue,
  ));
}

/// Create a copy of OpenAIResponseFunctionToolCallOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res> get output {
  
  return $OpenAIResponseFunctionToolCallOutputOutputValueCopyWith<$Res>(_self.output, (value) {
    return _then(_self.copyWith(output: value));
  });
}
}

// dart format on
