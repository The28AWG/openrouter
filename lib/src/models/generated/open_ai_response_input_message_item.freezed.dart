// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_response_input_message_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OpenAIResponseInputMessageItemContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseInputMessageItemContentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OpenAIResponseInputMessageItemContentItemValue(value: $value)';
}


}

/// @nodoc
class $OpenAIResponseInputMessageItemContentItemValueCopyWith<$Res>  {
$OpenAIResponseInputMessageItemContentItemValueCopyWith(OpenAIResponseInputMessageItemContentItemValue _, $Res Function(OpenAIResponseInputMessageItemContentItemValue) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponseInputMessageItemContentItemValue].
extension OpenAIResponseInputMessageItemContentItemValuePatterns on OpenAIResponseInputMessageItemContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputaudio value)?  inputAudio,TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputfile value)?  inputFile,TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputimage value)?  inputImage,TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputtext value)?  inputText,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemContentItemValueInputaudio() when inputAudio != null:
return inputAudio(_that);case _OpenAIResponseInputMessageItemContentItemValueInputfile() when inputFile != null:
return inputFile(_that);case _OpenAIResponseInputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that);case _OpenAIResponseInputMessageItemContentItemValueInputtext() when inputText != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputaudio value)  inputAudio,required TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputfile value)  inputFile,required TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputimage value)  inputImage,required TResult Function( _OpenAIResponseInputMessageItemContentItemValueInputtext value)  inputText,}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemContentItemValueInputaudio():
return inputAudio(_that);case _OpenAIResponseInputMessageItemContentItemValueInputfile():
return inputFile(_that);case _OpenAIResponseInputMessageItemContentItemValueInputimage():
return inputImage(_that);case _OpenAIResponseInputMessageItemContentItemValueInputtext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponseInputMessageItemContentItemValueInputaudio value)?  inputAudio,TResult? Function( _OpenAIResponseInputMessageItemContentItemValueInputfile value)?  inputFile,TResult? Function( _OpenAIResponseInputMessageItemContentItemValueInputimage value)?  inputImage,TResult? Function( _OpenAIResponseInputMessageItemContentItemValueInputtext value)?  inputText,}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemContentItemValueInputaudio() when inputAudio != null:
return inputAudio(_that);case _OpenAIResponseInputMessageItemContentItemValueInputfile() when inputFile != null:
return inputFile(_that);case _OpenAIResponseInputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that);case _OpenAIResponseInputMessageItemContentItemValueInputtext() when inputText != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputAudio value)?  inputAudio,TResult Function( InputFile value)?  inputFile,TResult Function( InputImage value)?  inputImage,TResult Function( InputText value)?  inputText,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemContentItemValueInputaudio() when inputAudio != null:
return inputAudio(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputfile() when inputFile != null:
return inputFile(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputtext() when inputText != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputAudio value)  inputAudio,required TResult Function( InputFile value)  inputFile,required TResult Function( InputImage value)  inputImage,required TResult Function( InputText value)  inputText,}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemContentItemValueInputaudio():
return inputAudio(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputfile():
return inputFile(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputimage():
return inputImage(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputtext():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputAudio value)?  inputAudio,TResult? Function( InputFile value)?  inputFile,TResult? Function( InputImage value)?  inputImage,TResult? Function( InputText value)?  inputText,}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemContentItemValueInputaudio() when inputAudio != null:
return inputAudio(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputfile() when inputFile != null:
return inputFile(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _OpenAIResponseInputMessageItemContentItemValueInputtext() when inputText != null:
return inputText(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponseInputMessageItemContentItemValueInputaudio extends OpenAIResponseInputMessageItemContentItemValue {
  const _OpenAIResponseInputMessageItemContentItemValueInputaudio({required this.value}): super._();
  

@override final  InputAudio value;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWith<_OpenAIResponseInputMessageItemContentItemValueInputaudio> get copyWith => __$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWithImpl<_OpenAIResponseInputMessageItemContentItemValueInputaudio>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemContentItemValueInputaudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseInputMessageItemContentItemValue.inputAudio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWith<$Res> implements $OpenAIResponseInputMessageItemContentItemValueCopyWith<$Res> {
  factory _$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWith(_OpenAIResponseInputMessageItemContentItemValueInputaudio value, $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputaudio) _then) = __$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWithImpl;
@useResult
$Res call({
 InputAudio value
});


$InputAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWithImpl<$Res>
    implements _$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWith<$Res> {
  __$OpenAIResponseInputMessageItemContentItemValueInputaudioCopyWithImpl(this._self, this._then);

  final _OpenAIResponseInputMessageItemContentItemValueInputaudio _self;
  final $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputaudio) _then;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseInputMessageItemContentItemValueInputaudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputAudio,
  ));
}

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputAudioCopyWith<$Res> get value {
  
  return $InputAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponseInputMessageItemContentItemValueInputfile extends OpenAIResponseInputMessageItemContentItemValue {
  const _OpenAIResponseInputMessageItemContentItemValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWith<_OpenAIResponseInputMessageItemContentItemValueInputfile> get copyWith => __$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWithImpl<_OpenAIResponseInputMessageItemContentItemValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemContentItemValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseInputMessageItemContentItemValue.inputFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWith<$Res> implements $OpenAIResponseInputMessageItemContentItemValueCopyWith<$Res> {
  factory _$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWith(_OpenAIResponseInputMessageItemContentItemValueInputfile value, $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputfile) _then) = __$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWithImpl<$Res>
    implements _$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWith<$Res> {
  __$OpenAIResponseInputMessageItemContentItemValueInputfileCopyWithImpl(this._self, this._then);

  final _OpenAIResponseInputMessageItemContentItemValueInputfile _self;
  final $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputfile) _then;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseInputMessageItemContentItemValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
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


class _OpenAIResponseInputMessageItemContentItemValueInputimage extends OpenAIResponseInputMessageItemContentItemValue {
  const _OpenAIResponseInputMessageItemContentItemValueInputimage({required this.value}): super._();
  

@override final  InputImage value;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWith<_OpenAIResponseInputMessageItemContentItemValueInputimage> get copyWith => __$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWithImpl<_OpenAIResponseInputMessageItemContentItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemContentItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseInputMessageItemContentItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWith<$Res> implements $OpenAIResponseInputMessageItemContentItemValueCopyWith<$Res> {
  factory _$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWith(_OpenAIResponseInputMessageItemContentItemValueInputimage value, $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputimage) _then) = __$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 InputImage value
});


$InputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWithImpl<$Res>
    implements _$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWith<$Res> {
  __$OpenAIResponseInputMessageItemContentItemValueInputimageCopyWithImpl(this._self, this._then);

  final _OpenAIResponseInputMessageItemContentItemValueInputimage _self;
  final $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputimage) _then;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseInputMessageItemContentItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputImage,
  ));
}

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
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


class _OpenAIResponseInputMessageItemContentItemValueInputtext extends OpenAIResponseInputMessageItemContentItemValue {
  const _OpenAIResponseInputMessageItemContentItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWith<_OpenAIResponseInputMessageItemContentItemValueInputtext> get copyWith => __$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWithImpl<_OpenAIResponseInputMessageItemContentItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemContentItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponseInputMessageItemContentItemValue.inputText(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWith<$Res> implements $OpenAIResponseInputMessageItemContentItemValueCopyWith<$Res> {
  factory _$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWith(_OpenAIResponseInputMessageItemContentItemValueInputtext value, $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputtext) _then) = __$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWithImpl<$Res>
    implements _$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWith<$Res> {
  __$OpenAIResponseInputMessageItemContentItemValueInputtextCopyWithImpl(this._self, this._then);

  final _OpenAIResponseInputMessageItemContentItemValueInputtext _self;
  final $Res Function(_OpenAIResponseInputMessageItemContentItemValueInputtext) _then;

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponseInputMessageItemContentItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of OpenAIResponseInputMessageItemContentItemValue
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
mixin _$OpenAIResponseInputMessageItemRoleValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseInputMessageItemRoleValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponseInputMessageItemRoleValue()';
}


}

/// @nodoc
class $OpenAIResponseInputMessageItemRoleValueCopyWith<$Res>  {
$OpenAIResponseInputMessageItemRoleValueCopyWith(OpenAIResponseInputMessageItemRoleValue _, $Res Function(OpenAIResponseInputMessageItemRoleValue) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponseInputMessageItemRoleValue].
extension OpenAIResponseInputMessageItemRoleValuePatterns on OpenAIResponseInputMessageItemRoleValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponseInputMessageItemRoleValueUser value)?  user,TResult Function( _OpenAIResponseInputMessageItemRoleValueSystem value)?  system,TResult Function( _OpenAIResponseInputMessageItemRoleValueDeveloper value)?  developer,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemRoleValueUser() when user != null:
return user(_that);case _OpenAIResponseInputMessageItemRoleValueSystem() when system != null:
return system(_that);case _OpenAIResponseInputMessageItemRoleValueDeveloper() when developer != null:
return developer(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponseInputMessageItemRoleValueUser value)  user,required TResult Function( _OpenAIResponseInputMessageItemRoleValueSystem value)  system,required TResult Function( _OpenAIResponseInputMessageItemRoleValueDeveloper value)  developer,}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemRoleValueUser():
return user(_that);case _OpenAIResponseInputMessageItemRoleValueSystem():
return system(_that);case _OpenAIResponseInputMessageItemRoleValueDeveloper():
return developer(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponseInputMessageItemRoleValueUser value)?  user,TResult? Function( _OpenAIResponseInputMessageItemRoleValueSystem value)?  system,TResult? Function( _OpenAIResponseInputMessageItemRoleValueDeveloper value)?  developer,}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemRoleValueUser() when user != null:
return user(_that);case _OpenAIResponseInputMessageItemRoleValueSystem() when system != null:
return system(_that);case _OpenAIResponseInputMessageItemRoleValueDeveloper() when developer != null:
return developer(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  user,TResult Function()?  system,TResult Function()?  developer,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemRoleValueUser() when user != null:
return user();case _OpenAIResponseInputMessageItemRoleValueSystem() when system != null:
return system();case _OpenAIResponseInputMessageItemRoleValueDeveloper() when developer != null:
return developer();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  user,required TResult Function()  system,required TResult Function()  developer,}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemRoleValueUser():
return user();case _OpenAIResponseInputMessageItemRoleValueSystem():
return system();case _OpenAIResponseInputMessageItemRoleValueDeveloper():
return developer();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  user,TResult? Function()?  system,TResult? Function()?  developer,}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItemRoleValueUser() when user != null:
return user();case _OpenAIResponseInputMessageItemRoleValueSystem() when system != null:
return system();case _OpenAIResponseInputMessageItemRoleValueDeveloper() when developer != null:
return developer();case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponseInputMessageItemRoleValueUser extends OpenAIResponseInputMessageItemRoleValue {
  const _OpenAIResponseInputMessageItemRoleValueUser(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemRoleValueUser);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponseInputMessageItemRoleValue.user()';
}


}




/// @nodoc


class _OpenAIResponseInputMessageItemRoleValueSystem extends OpenAIResponseInputMessageItemRoleValue {
  const _OpenAIResponseInputMessageItemRoleValueSystem(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemRoleValueSystem);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponseInputMessageItemRoleValue.system()';
}


}




/// @nodoc


class _OpenAIResponseInputMessageItemRoleValueDeveloper extends OpenAIResponseInputMessageItemRoleValue {
  const _OpenAIResponseInputMessageItemRoleValueDeveloper(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItemRoleValueDeveloper);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponseInputMessageItemRoleValue.developer()';
}


}





/// @nodoc
mixin _$OpenAIResponseInputMessageItem {

 List<OpenAIResponseInputMessageItemContentItemValue> get content; String get id; OpenAIResponseInputMessageItemRoleValue get role;/// Allowed: `message`
 OpenAIResponseInputMessageItemTypeValue? get type;
/// Create a copy of OpenAIResponseInputMessageItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponseInputMessageItemCopyWith<OpenAIResponseInputMessageItem> get copyWith => _$OpenAIResponseInputMessageItemCopyWithImpl<OpenAIResponseInputMessageItem>(this as OpenAIResponseInputMessageItem, _$identity);

  /// Serializes this OpenAIResponseInputMessageItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponseInputMessageItem&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),id,role,type);

@override
String toString() {
  return 'OpenAIResponseInputMessageItem(content: $content, id: $id, role: $role, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponseInputMessageItemCopyWith<$Res>  {
  factory $OpenAIResponseInputMessageItemCopyWith(OpenAIResponseInputMessageItem value, $Res Function(OpenAIResponseInputMessageItem) _then) = _$OpenAIResponseInputMessageItemCopyWithImpl;
@useResult
$Res call({
 List<OpenAIResponseInputMessageItemContentItemValue> content, String id, OpenAIResponseInputMessageItemRoleValue role, OpenAIResponseInputMessageItemTypeValue? type
});


$OpenAIResponseInputMessageItemRoleValueCopyWith<$Res> get role;

}
/// @nodoc
class _$OpenAIResponseInputMessageItemCopyWithImpl<$Res>
    implements $OpenAIResponseInputMessageItemCopyWith<$Res> {
  _$OpenAIResponseInputMessageItemCopyWithImpl(this._self, this._then);

  final OpenAIResponseInputMessageItem _self;
  final $Res Function(OpenAIResponseInputMessageItem) _then;

/// Create a copy of OpenAIResponseInputMessageItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? id = null,Object? role = null,Object? type = freezed,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponseInputMessageItemContentItemValue>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OpenAIResponseInputMessageItemRoleValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseInputMessageItemTypeValue?,
  ));
}
/// Create a copy of OpenAIResponseInputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponseInputMessageItemRoleValueCopyWith<$Res> get role {
  
  return $OpenAIResponseInputMessageItemRoleValueCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenAIResponseInputMessageItem].
extension OpenAIResponseInputMessageItemPatterns on OpenAIResponseInputMessageItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponseInputMessageItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponseInputMessageItem value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponseInputMessageItem value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OpenAIResponseInputMessageItemContentItemValue> content,  String id,  OpenAIResponseInputMessageItemRoleValue role,  OpenAIResponseInputMessageItemTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItem() when $default != null:
return $default(_that.content,_that.id,_that.role,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OpenAIResponseInputMessageItemContentItemValue> content,  String id,  OpenAIResponseInputMessageItemRoleValue role,  OpenAIResponseInputMessageItemTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItem():
return $default(_that.content,_that.id,_that.role,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OpenAIResponseInputMessageItemContentItemValue> content,  String id,  OpenAIResponseInputMessageItemRoleValue role,  OpenAIResponseInputMessageItemTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponseInputMessageItem() when $default != null:
return $default(_that.content,_that.id,_that.role,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponseInputMessageItem implements OpenAIResponseInputMessageItem {
  const _OpenAIResponseInputMessageItem({required final  List<OpenAIResponseInputMessageItemContentItemValue> content, required this.id, required this.role, this.type}): _content = content;
  factory _OpenAIResponseInputMessageItem.fromJson(Map<String, dynamic> json) => _$OpenAIResponseInputMessageItemFromJson(json);

 final  List<OpenAIResponseInputMessageItemContentItemValue> _content;
@override List<OpenAIResponseInputMessageItemContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String id;
@override final  OpenAIResponseInputMessageItemRoleValue role;
/// Allowed: `message`
@override final  OpenAIResponseInputMessageItemTypeValue? type;

/// Create a copy of OpenAIResponseInputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponseInputMessageItemCopyWith<_OpenAIResponseInputMessageItem> get copyWith => __$OpenAIResponseInputMessageItemCopyWithImpl<_OpenAIResponseInputMessageItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponseInputMessageItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponseInputMessageItem&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&(identical(other.role, role) || other.role == role)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),id,role,type);

@override
String toString() {
  return 'OpenAIResponseInputMessageItem(content: $content, id: $id, role: $role, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponseInputMessageItemCopyWith<$Res> implements $OpenAIResponseInputMessageItemCopyWith<$Res> {
  factory _$OpenAIResponseInputMessageItemCopyWith(_OpenAIResponseInputMessageItem value, $Res Function(_OpenAIResponseInputMessageItem) _then) = __$OpenAIResponseInputMessageItemCopyWithImpl;
@override @useResult
$Res call({
 List<OpenAIResponseInputMessageItemContentItemValue> content, String id, OpenAIResponseInputMessageItemRoleValue role, OpenAIResponseInputMessageItemTypeValue? type
});


@override $OpenAIResponseInputMessageItemRoleValueCopyWith<$Res> get role;

}
/// @nodoc
class __$OpenAIResponseInputMessageItemCopyWithImpl<$Res>
    implements _$OpenAIResponseInputMessageItemCopyWith<$Res> {
  __$OpenAIResponseInputMessageItemCopyWithImpl(this._self, this._then);

  final _OpenAIResponseInputMessageItem _self;
  final $Res Function(_OpenAIResponseInputMessageItem) _then;

/// Create a copy of OpenAIResponseInputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? id = null,Object? role = null,Object? type = freezed,}) {
  return _then(_OpenAIResponseInputMessageItem(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponseInputMessageItemContentItemValue>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OpenAIResponseInputMessageItemRoleValue,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponseInputMessageItemTypeValue?,
  ));
}

/// Create a copy of OpenAIResponseInputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponseInputMessageItemRoleValueCopyWith<$Res> get role {
  
  return $OpenAIResponseInputMessageItemRoleValueCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
