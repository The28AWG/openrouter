// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputAudioInputAudioValue {

 String get data;/// Allowed: `mp3`, `wav`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_) InputAudioInputAudioValueFormatValue get format;
/// Create a copy of InputAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputAudioInputAudioValueCopyWith<InputAudioInputAudioValue> get copyWith => _$InputAudioInputAudioValueCopyWithImpl<InputAudioInputAudioValue>(this as InputAudioInputAudioValue, _$identity);

  /// Serializes this InputAudioInputAudioValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputAudioInputAudioValue&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format);

@override
String toString() {
  return 'InputAudioInputAudioValue(data: $data, format: $format)';
}


}

/// @nodoc
abstract mixin class $InputAudioInputAudioValueCopyWith<$Res>  {
  factory $InputAudioInputAudioValueCopyWith(InputAudioInputAudioValue value, $Res Function(InputAudioInputAudioValue) _then) = _$InputAudioInputAudioValueCopyWithImpl;
@useResult
$Res call({
 String data,@JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_) InputAudioInputAudioValueFormatValue format
});




}
/// @nodoc
class _$InputAudioInputAudioValueCopyWithImpl<$Res>
    implements $InputAudioInputAudioValueCopyWith<$Res> {
  _$InputAudioInputAudioValueCopyWithImpl(this._self, this._then);

  final InputAudioInputAudioValue _self;
  final $Res Function(InputAudioInputAudioValue) _then;

/// Create a copy of InputAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? format = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as InputAudioInputAudioValueFormatValue,
  ));
}

}


/// Adds pattern-matching-related methods to [InputAudioInputAudioValue].
extension InputAudioInputAudioValuePatterns on InputAudioInputAudioValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputAudioInputAudioValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputAudioInputAudioValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputAudioInputAudioValue value)  $default,){
final _that = this;
switch (_that) {
case _InputAudioInputAudioValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputAudioInputAudioValue value)?  $default,){
final _that = this;
switch (_that) {
case _InputAudioInputAudioValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data, @JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_)  InputAudioInputAudioValueFormatValue format)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputAudioInputAudioValue() when $default != null:
return $default(_that.data,_that.format);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data, @JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_)  InputAudioInputAudioValueFormatValue format)  $default,) {final _that = this;
switch (_that) {
case _InputAudioInputAudioValue():
return $default(_that.data,_that.format);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data, @JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_)  InputAudioInputAudioValueFormatValue format)?  $default,) {final _that = this;
switch (_that) {
case _InputAudioInputAudioValue() when $default != null:
return $default(_that.data,_that.format);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputAudioInputAudioValue implements InputAudioInputAudioValue {
  const _InputAudioInputAudioValue({required this.data, @JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_) required this.format});
  factory _InputAudioInputAudioValue.fromJson(Map<String, dynamic> json) => _$InputAudioInputAudioValueFromJson(json);

@override final  String data;
/// Allowed: `mp3`, `wav`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_) final  InputAudioInputAudioValueFormatValue format;

/// Create a copy of InputAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputAudioInputAudioValueCopyWith<_InputAudioInputAudioValue> get copyWith => __$InputAudioInputAudioValueCopyWithImpl<_InputAudioInputAudioValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputAudioInputAudioValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputAudioInputAudioValue&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format);

@override
String toString() {
  return 'InputAudioInputAudioValue(data: $data, format: $format)';
}


}

/// @nodoc
abstract mixin class _$InputAudioInputAudioValueCopyWith<$Res> implements $InputAudioInputAudioValueCopyWith<$Res> {
  factory _$InputAudioInputAudioValueCopyWith(_InputAudioInputAudioValue value, $Res Function(_InputAudioInputAudioValue) _then) = __$InputAudioInputAudioValueCopyWithImpl;
@override @useResult
$Res call({
 String data,@JsonKey(unknownEnumValue: InputAudioInputAudioValueFormatValue.unknown_) InputAudioInputAudioValueFormatValue format
});




}
/// @nodoc
class __$InputAudioInputAudioValueCopyWithImpl<$Res>
    implements _$InputAudioInputAudioValueCopyWith<$Res> {
  __$InputAudioInputAudioValueCopyWithImpl(this._self, this._then);

  final _InputAudioInputAudioValue _self;
  final $Res Function(_InputAudioInputAudioValue) _then;

/// Create a copy of InputAudioInputAudioValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? format = null,}) {
  return _then(_InputAudioInputAudioValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as InputAudioInputAudioValueFormatValue,
  ));
}


}


/// @nodoc
mixin _$InputAudio {

@JsonKey(name: 'input_audio') InputAudioInputAudioValue get inputAudio;/// Allowed: `input_audio`
 InputAudioTypeValue get type;
/// Create a copy of InputAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputAudioCopyWith<InputAudio> get copyWith => _$InputAudioCopyWithImpl<InputAudio>(this as InputAudio, _$identity);

  /// Serializes this InputAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'InputAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class $InputAudioCopyWith<$Res>  {
  factory $InputAudioCopyWith(InputAudio value, $Res Function(InputAudio) _then) = _$InputAudioCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_audio') InputAudioInputAudioValue inputAudio, InputAudioTypeValue type
});


$InputAudioInputAudioValueCopyWith<$Res> get inputAudio;

}
/// @nodoc
class _$InputAudioCopyWithImpl<$Res>
    implements $InputAudioCopyWith<$Res> {
  _$InputAudioCopyWithImpl(this._self, this._then);

  final InputAudio _self;
  final $Res Function(InputAudio) _then;

/// Create a copy of InputAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_self.copyWith(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as InputAudioInputAudioValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputAudioTypeValue,
  ));
}
/// Create a copy of InputAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputAudioInputAudioValueCopyWith<$Res> get inputAudio {
  
  return $InputAudioInputAudioValueCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}


/// Adds pattern-matching-related methods to [InputAudio].
extension InputAudioPatterns on InputAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputAudio value)  $default,){
final _that = this;
switch (_that) {
case _InputAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputAudio value)?  $default,){
final _that = this;
switch (_that) {
case _InputAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  InputAudioInputAudioValue inputAudio,  InputAudioTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  InputAudioInputAudioValue inputAudio,  InputAudioTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _InputAudio():
return $default(_that.inputAudio,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_audio')  InputAudioInputAudioValue inputAudio,  InputAudioTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _InputAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputAudio implements InputAudio {
  const _InputAudio({@JsonKey(name: 'input_audio') required this.inputAudio, required this.type});
  factory _InputAudio.fromJson(Map<String, dynamic> json) => _$InputAudioFromJson(json);

@override@JsonKey(name: 'input_audio') final  InputAudioInputAudioValue inputAudio;
/// Allowed: `input_audio`
@override final  InputAudioTypeValue type;

/// Create a copy of InputAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputAudioCopyWith<_InputAudio> get copyWith => __$InputAudioCopyWithImpl<_InputAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'InputAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InputAudioCopyWith<$Res> implements $InputAudioCopyWith<$Res> {
  factory _$InputAudioCopyWith(_InputAudio value, $Res Function(_InputAudio) _then) = __$InputAudioCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_audio') InputAudioInputAudioValue inputAudio, InputAudioTypeValue type
});


@override $InputAudioInputAudioValueCopyWith<$Res> get inputAudio;

}
/// @nodoc
class __$InputAudioCopyWithImpl<$Res>
    implements _$InputAudioCopyWith<$Res> {
  __$InputAudioCopyWithImpl(this._self, this._then);

  final _InputAudio _self;
  final $Res Function(_InputAudio) _then;

/// Create a copy of InputAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_InputAudio(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as InputAudioInputAudioValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputAudioTypeValue,
  ));
}

/// Create a copy of InputAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputAudioInputAudioValueCopyWith<$Res> get inputAudio {
  
  return $InputAudioInputAudioValueCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}

// dart format on
