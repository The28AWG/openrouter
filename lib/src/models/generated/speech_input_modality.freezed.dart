// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_modality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechInputModalityTextText {

/// `optional`: `input` may also be a multi-speaker turn array, which cannot be combined with `input_references`. `required`: `input` must be a turn array with at least two distinct voices. Absent: `input` is a string.
///
/// Allowed: `required`, `optional`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_) SpeechInputModalityTextTextTurnsValue? get turns;/// Allowed: `text`
 SpeechInputModalityTextTextTypeValue get type;
/// Create a copy of SpeechInputModalityTextText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputModalityTextTextCopyWith<SpeechInputModalityTextText> get copyWith => _$SpeechInputModalityTextTextCopyWithImpl<SpeechInputModalityTextText>(this as SpeechInputModalityTextText, _$identity);

  /// Serializes this SpeechInputModalityTextText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechInputModalityTextText;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputModalityTextText&&(identical(other.turns, _this.turns) || other.turns == _this.turns)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechInputModalityTextText;
  return Object.hash(runtimeType,_this.turns,_this.type);
}

@override
String toString() {
  final _this = this as SpeechInputModalityTextText;
  return 'SpeechInputModalityTextText(turns: ${_this.turns}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechInputModalityTextTextCopyWith<$Res>  {
  factory $SpeechInputModalityTextTextCopyWith(SpeechInputModalityTextText value, $Res Function(SpeechInputModalityTextText) _then) = _$SpeechInputModalityTextTextCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_) SpeechInputModalityTextTextTurnsValue? turns, SpeechInputModalityTextTextTypeValue type
});




}
/// @nodoc
class _$SpeechInputModalityTextTextCopyWithImpl<$Res>
    implements $SpeechInputModalityTextTextCopyWith<$Res> {
  _$SpeechInputModalityTextTextCopyWithImpl(this._self, this._then);

  final SpeechInputModalityTextText _self;
  final $Res Function(SpeechInputModalityTextText) _then;

/// Create a copy of SpeechInputModalityTextText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? turns = freezed,Object? type = null,}) {
  return _then(SpeechInputModalityTextText(
turns: freezed == turns ? _self.turns : turns // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityTextTextTurnsValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityTextTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechInputModalityTextText].
extension SpeechInputModalityTextTextPatterns on SpeechInputModalityTextText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputModalityTextText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputModalityTextText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputModalityTextText value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityTextText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputModalityTextText value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityTextText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_)  SpeechInputModalityTextTextTurnsValue? turns,  SpeechInputModalityTextTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputModalityTextText() when $default != null:
return $default(_that.turns,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_)  SpeechInputModalityTextTextTurnsValue? turns,  SpeechInputModalityTextTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityTextText():
return $default(_that.turns,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_)  SpeechInputModalityTextTextTurnsValue? turns,  SpeechInputModalityTextTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityTextText() when $default != null:
return $default(_that.turns,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputModalityTextText implements SpeechInputModalityTextText {
  const _SpeechInputModalityTextText({@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_) this.turns, required this.type});
  factory _SpeechInputModalityTextText.fromJson(Map<String, dynamic> json) => _$SpeechInputModalityTextTextFromJson(json);

/// `optional`: `input` may also be a multi-speaker turn array, which cannot be combined with `input_references`. `required`: `input` must be a turn array with at least two distinct voices. Absent: `input` is a string.
///
/// Allowed: `required`, `optional`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_) final  SpeechInputModalityTextTextTurnsValue? turns;
/// Allowed: `text`
@override final  SpeechInputModalityTextTextTypeValue type;

/// Create a copy of SpeechInputModalityTextText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityTextTextCopyWith<_SpeechInputModalityTextText> get copyWith => __$SpeechInputModalityTextTextCopyWithImpl<_SpeechInputModalityTextText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputModalityTextTextToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityTextText&&(identical(other.turns, turns) || other.turns == turns)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,turns,type);
}

@override
String toString() {
    return 'SpeechInputModalityTextText(turns: $turns, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityTextTextCopyWith<$Res> implements $SpeechInputModalityTextTextCopyWith<$Res> {
  factory _$SpeechInputModalityTextTextCopyWith(_SpeechInputModalityTextText value, $Res Function(_SpeechInputModalityTextText) _then) = __$SpeechInputModalityTextTextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: SpeechInputModalityTextTextTurnsValue.unknown_) SpeechInputModalityTextTextTurnsValue? turns, SpeechInputModalityTextTextTypeValue type
});




}
/// @nodoc
class __$SpeechInputModalityTextTextCopyWithImpl<$Res>
    implements _$SpeechInputModalityTextTextCopyWith<$Res> {
  __$SpeechInputModalityTextTextCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityTextText _self;
  final $Res Function(_SpeechInputModalityTextText) _then;

/// Create a copy of SpeechInputModalityTextText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? turns = freezed,Object? type = null,}) {
  return _then(_SpeechInputModalityTextText(
turns: freezed == turns ? _self.turns : turns // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityTextTextTurnsValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityTextTextTypeValue,
  ));
}


}


/// @nodoc
mixin _$SpeechInputModalityAudioAudioSupportedInputsValue {

/// Example:
/// ```
/// {
///   "max": 1,
///   "min": 1,
///   "type": "integer"
/// }
/// ```
 SpeechReferenceCount get references;
/// Create a copy of SpeechInputModalityAudioAudioSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<SpeechInputModalityAudioAudioSupportedInputsValue> get copyWith => _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl<SpeechInputModalityAudioAudioSupportedInputsValue>(this as SpeechInputModalityAudioAudioSupportedInputsValue, _$identity);

  /// Serializes this SpeechInputModalityAudioAudioSupportedInputsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechInputModalityAudioAudioSupportedInputsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputModalityAudioAudioSupportedInputsValue&&(identical(other.references, _this.references) || other.references == _this.references));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechInputModalityAudioAudioSupportedInputsValue;
  return Object.hash(runtimeType,_this.references);
}

@override
String toString() {
  final _this = this as SpeechInputModalityAudioAudioSupportedInputsValue;
  return 'SpeechInputModalityAudioAudioSupportedInputsValue(references: ${_this.references})';
}


}

/// @nodoc
abstract mixin class $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res>  {
  factory $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith(SpeechInputModalityAudioAudioSupportedInputsValue value, $Res Function(SpeechInputModalityAudioAudioSupportedInputsValue) _then) = _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl;
@useResult
$Res call({
 SpeechReferenceCount references
});


$SpeechReferenceCountCopyWith<$Res> get references;

}
/// @nodoc
class _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl<$Res>
    implements $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> {
  _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl(this._self, this._then);

  final SpeechInputModalityAudioAudioSupportedInputsValue _self;
  final $Res Function(SpeechInputModalityAudioAudioSupportedInputsValue) _then;

/// Create a copy of SpeechInputModalityAudioAudioSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? references = null,}) {
  return _then(SpeechInputModalityAudioAudioSupportedInputsValue(
references: null == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as SpeechReferenceCount,
  ));
}
/// Create a copy of SpeechInputModalityAudioAudioSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechReferenceCountCopyWith<$Res> get references {
  
  return $SpeechReferenceCountCopyWith<$Res>(_self.references, (value) {
    return _then(_self.copyWith(references: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechInputModalityAudioAudioSupportedInputsValue].
extension SpeechInputModalityAudioAudioSupportedInputsValuePatterns on SpeechInputModalityAudioAudioSupportedInputsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputModalityAudioAudioSupportedInputsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudioSupportedInputsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputModalityAudioAudioSupportedInputsValue value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudioSupportedInputsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputModalityAudioAudioSupportedInputsValue value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudioSupportedInputsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpeechReferenceCount references)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudioSupportedInputsValue() when $default != null:
return $default(_that.references);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpeechReferenceCount references)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudioSupportedInputsValue():
return $default(_that.references);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpeechReferenceCount references)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudioSupportedInputsValue() when $default != null:
return $default(_that.references);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputModalityAudioAudioSupportedInputsValue implements SpeechInputModalityAudioAudioSupportedInputsValue {
  const _SpeechInputModalityAudioAudioSupportedInputsValue({required this.references});
  factory _SpeechInputModalityAudioAudioSupportedInputsValue.fromJson(Map<String, dynamic> json) => _$SpeechInputModalityAudioAudioSupportedInputsValueFromJson(json);

/// Example:
/// ```
/// {
///   "max": 1,
///   "min": 1,
///   "type": "integer"
/// }
/// ```
@override final  SpeechReferenceCount references;

/// Create a copy of SpeechInputModalityAudioAudioSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<_SpeechInputModalityAudioAudioSupportedInputsValue> get copyWith => __$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl<_SpeechInputModalityAudioAudioSupportedInputsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputModalityAudioAudioSupportedInputsValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityAudioAudioSupportedInputsValue&&(identical(other.references, references) || other.references == references));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,references);
}

@override
String toString() {
    return 'SpeechInputModalityAudioAudioSupportedInputsValue(references: $references)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> implements $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> {
  factory _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith(_SpeechInputModalityAudioAudioSupportedInputsValue value, $Res Function(_SpeechInputModalityAudioAudioSupportedInputsValue) _then) = __$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl;
@override @useResult
$Res call({
 SpeechReferenceCount references
});


@override $SpeechReferenceCountCopyWith<$Res> get references;

}
/// @nodoc
class __$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl<$Res>
    implements _$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> {
  __$SpeechInputModalityAudioAudioSupportedInputsValueCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityAudioAudioSupportedInputsValue _self;
  final $Res Function(_SpeechInputModalityAudioAudioSupportedInputsValue) _then;

/// Create a copy of SpeechInputModalityAudioAudioSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? references = null,}) {
  return _then(_SpeechInputModalityAudioAudioSupportedInputsValue(
references: null == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as SpeechReferenceCount,
  ));
}

/// Create a copy of SpeechInputModalityAudioAudioSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechReferenceCountCopyWith<$Res> get references {
  
  return $SpeechReferenceCountCopyWith<$Res>(_self.references, (value) {
    return _then(_self.copyWith(references: value));
  });
}
}


/// @nodoc
mixin _$SpeechInputModalityAudioAudio {

/// `references` is how many audio clips a request may send. With more than one, some providers require the text to address every clip with an `@AudioN` placeholder.
@JsonKey(name: 'supported_inputs') SpeechInputModalityAudioAudioSupportedInputsValue get supportedInputs;/// Allowed: `audio`
 SpeechInputModalityAudioAudioTypeValue get type;
/// Create a copy of SpeechInputModalityAudioAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputModalityAudioAudioCopyWith<SpeechInputModalityAudioAudio> get copyWith => _$SpeechInputModalityAudioAudioCopyWithImpl<SpeechInputModalityAudioAudio>(this as SpeechInputModalityAudioAudio, _$identity);

  /// Serializes this SpeechInputModalityAudioAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechInputModalityAudioAudio;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputModalityAudioAudio&&(identical(other.supportedInputs, _this.supportedInputs) || other.supportedInputs == _this.supportedInputs)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechInputModalityAudioAudio;
  return Object.hash(runtimeType,_this.supportedInputs,_this.type);
}

@override
String toString() {
  final _this = this as SpeechInputModalityAudioAudio;
  return 'SpeechInputModalityAudioAudio(supportedInputs: ${_this.supportedInputs}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechInputModalityAudioAudioCopyWith<$Res>  {
  factory $SpeechInputModalityAudioAudioCopyWith(SpeechInputModalityAudioAudio value, $Res Function(SpeechInputModalityAudioAudio) _then) = _$SpeechInputModalityAudioAudioCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'supported_inputs') SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs, SpeechInputModalityAudioAudioTypeValue type
});


$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> get supportedInputs;

}
/// @nodoc
class _$SpeechInputModalityAudioAudioCopyWithImpl<$Res>
    implements $SpeechInputModalityAudioAudioCopyWith<$Res> {
  _$SpeechInputModalityAudioAudioCopyWithImpl(this._self, this._then);

  final SpeechInputModalityAudioAudio _self;
  final $Res Function(SpeechInputModalityAudioAudio) _then;

/// Create a copy of SpeechInputModalityAudioAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supportedInputs = null,Object? type = null,}) {
  return _then(SpeechInputModalityAudioAudio(
supportedInputs: null == supportedInputs ? _self.supportedInputs : supportedInputs // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityAudioAudioSupportedInputsValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityAudioAudioTypeValue,
  ));
}
/// Create a copy of SpeechInputModalityAudioAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> get supportedInputs {
  
  return $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res>(_self.supportedInputs, (value) {
    return _then(_self.copyWith(supportedInputs: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechInputModalityAudioAudio].
extension SpeechInputModalityAudioAudioPatterns on SpeechInputModalityAudioAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputModalityAudioAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputModalityAudioAudio value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputModalityAudioAudio value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_inputs')  SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs,  SpeechInputModalityAudioAudioTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudio() when $default != null:
return $default(_that.supportedInputs,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_inputs')  SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs,  SpeechInputModalityAudioAudioTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudio():
return $default(_that.supportedInputs,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'supported_inputs')  SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs,  SpeechInputModalityAudioAudioTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityAudioAudio() when $default != null:
return $default(_that.supportedInputs,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputModalityAudioAudio implements SpeechInputModalityAudioAudio {
  const _SpeechInputModalityAudioAudio({@JsonKey(name: 'supported_inputs') required this.supportedInputs, required this.type});
  factory _SpeechInputModalityAudioAudio.fromJson(Map<String, dynamic> json) => _$SpeechInputModalityAudioAudioFromJson(json);

/// `references` is how many audio clips a request may send. With more than one, some providers require the text to address every clip with an `@AudioN` placeholder.
@override@JsonKey(name: 'supported_inputs') final  SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs;
/// Allowed: `audio`
@override final  SpeechInputModalityAudioAudioTypeValue type;

/// Create a copy of SpeechInputModalityAudioAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityAudioAudioCopyWith<_SpeechInputModalityAudioAudio> get copyWith => __$SpeechInputModalityAudioAudioCopyWithImpl<_SpeechInputModalityAudioAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputModalityAudioAudioToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityAudioAudio&&(identical(other.supportedInputs, supportedInputs) || other.supportedInputs == supportedInputs)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,supportedInputs,type);
}

@override
String toString() {
    return 'SpeechInputModalityAudioAudio(supportedInputs: $supportedInputs, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityAudioAudioCopyWith<$Res> implements $SpeechInputModalityAudioAudioCopyWith<$Res> {
  factory _$SpeechInputModalityAudioAudioCopyWith(_SpeechInputModalityAudioAudio value, $Res Function(_SpeechInputModalityAudioAudio) _then) = __$SpeechInputModalityAudioAudioCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'supported_inputs') SpeechInputModalityAudioAudioSupportedInputsValue supportedInputs, SpeechInputModalityAudioAudioTypeValue type
});


@override $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> get supportedInputs;

}
/// @nodoc
class __$SpeechInputModalityAudioAudioCopyWithImpl<$Res>
    implements _$SpeechInputModalityAudioAudioCopyWith<$Res> {
  __$SpeechInputModalityAudioAudioCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityAudioAudio _self;
  final $Res Function(_SpeechInputModalityAudioAudio) _then;

/// Create a copy of SpeechInputModalityAudioAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supportedInputs = null,Object? type = null,}) {
  return _then(_SpeechInputModalityAudioAudio(
supportedInputs: null == supportedInputs ? _self.supportedInputs : supportedInputs // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityAudioAudioSupportedInputsValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityAudioAudioTypeValue,
  ));
}

/// Create a copy of SpeechInputModalityAudioAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res> get supportedInputs {
  
  return $SpeechInputModalityAudioAudioSupportedInputsValueCopyWith<$Res>(_self.supportedInputs, (value) {
    return _then(_self.copyWith(supportedInputs: value));
  });
}
}


/// @nodoc
mixin _$SpeechInputModalityImageImageSupportedInputsValue {

/// `required`: an image reference is accepted only together with an audio reference. `excluded`: only without one. Absent: either.
///
/// Allowed: `required`, `excluded`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_) SpeechInputModalityImageImageSupportedInputsValueAudioValue? get audio;/// Example:
/// ```
/// {
///   "max": 1,
///   "min": 1,
///   "type": "integer"
/// }
/// ```
 SpeechReferenceCount get references;
/// Create a copy of SpeechInputModalityImageImageSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputModalityImageImageSupportedInputsValueCopyWith<SpeechInputModalityImageImageSupportedInputsValue> get copyWith => _$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl<SpeechInputModalityImageImageSupportedInputsValue>(this as SpeechInputModalityImageImageSupportedInputsValue, _$identity);

  /// Serializes this SpeechInputModalityImageImageSupportedInputsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechInputModalityImageImageSupportedInputsValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputModalityImageImageSupportedInputsValue&&(identical(other.audio, _this.audio) || other.audio == _this.audio)&&(identical(other.references, _this.references) || other.references == _this.references));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechInputModalityImageImageSupportedInputsValue;
  return Object.hash(runtimeType,_this.audio,_this.references);
}

@override
String toString() {
  final _this = this as SpeechInputModalityImageImageSupportedInputsValue;
  return 'SpeechInputModalityImageImageSupportedInputsValue(audio: ${_this.audio}, references: ${_this.references})';
}


}

/// @nodoc
abstract mixin class $SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res>  {
  factory $SpeechInputModalityImageImageSupportedInputsValueCopyWith(SpeechInputModalityImageImageSupportedInputsValue value, $Res Function(SpeechInputModalityImageImageSupportedInputsValue) _then) = _$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_) SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio, SpeechReferenceCount references
});


$SpeechReferenceCountCopyWith<$Res> get references;

}
/// @nodoc
class _$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl<$Res>
    implements $SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> {
  _$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl(this._self, this._then);

  final SpeechInputModalityImageImageSupportedInputsValue _self;
  final $Res Function(SpeechInputModalityImageImageSupportedInputsValue) _then;

/// Create a copy of SpeechInputModalityImageImageSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? references = null,}) {
  return _then(SpeechInputModalityImageImageSupportedInputsValue(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImageSupportedInputsValueAudioValue?,references: null == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as SpeechReferenceCount,
  ));
}
/// Create a copy of SpeechInputModalityImageImageSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechReferenceCountCopyWith<$Res> get references {
  
  return $SpeechReferenceCountCopyWith<$Res>(_self.references, (value) {
    return _then(_self.copyWith(references: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechInputModalityImageImageSupportedInputsValue].
extension SpeechInputModalityImageImageSupportedInputsValuePatterns on SpeechInputModalityImageImageSupportedInputsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputModalityImageImageSupportedInputsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputModalityImageImageSupportedInputsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputModalityImageImageSupportedInputsValue value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityImageImageSupportedInputsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputModalityImageImageSupportedInputsValue value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityImageImageSupportedInputsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_)  SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio,  SpeechReferenceCount references)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputModalityImageImageSupportedInputsValue() when $default != null:
return $default(_that.audio,_that.references);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_)  SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio,  SpeechReferenceCount references)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityImageImageSupportedInputsValue():
return $default(_that.audio,_that.references);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_)  SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio,  SpeechReferenceCount references)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityImageImageSupportedInputsValue() when $default != null:
return $default(_that.audio,_that.references);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputModalityImageImageSupportedInputsValue implements SpeechInputModalityImageImageSupportedInputsValue {
  const _SpeechInputModalityImageImageSupportedInputsValue({@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_) this.audio, required this.references});
  factory _SpeechInputModalityImageImageSupportedInputsValue.fromJson(Map<String, dynamic> json) => _$SpeechInputModalityImageImageSupportedInputsValueFromJson(json);

/// `required`: an image reference is accepted only together with an audio reference. `excluded`: only without one. Absent: either.
///
/// Allowed: `required`, `excluded`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_) final  SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio;
/// Example:
/// ```
/// {
///   "max": 1,
///   "min": 1,
///   "type": "integer"
/// }
/// ```
@override final  SpeechReferenceCount references;

/// Create a copy of SpeechInputModalityImageImageSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityImageImageSupportedInputsValueCopyWith<_SpeechInputModalityImageImageSupportedInputsValue> get copyWith => __$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl<_SpeechInputModalityImageImageSupportedInputsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputModalityImageImageSupportedInputsValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityImageImageSupportedInputsValue&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.references, references) || other.references == references));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,audio,references);
}

@override
String toString() {
    return 'SpeechInputModalityImageImageSupportedInputsValue(audio: $audio, references: $references)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> implements $SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> {
  factory _$SpeechInputModalityImageImageSupportedInputsValueCopyWith(_SpeechInputModalityImageImageSupportedInputsValue value, $Res Function(_SpeechInputModalityImageImageSupportedInputsValue) _then) = __$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: SpeechInputModalityImageImageSupportedInputsValueAudioValue.unknown_) SpeechInputModalityImageImageSupportedInputsValueAudioValue? audio, SpeechReferenceCount references
});


@override $SpeechReferenceCountCopyWith<$Res> get references;

}
/// @nodoc
class __$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl<$Res>
    implements _$SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> {
  __$SpeechInputModalityImageImageSupportedInputsValueCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityImageImageSupportedInputsValue _self;
  final $Res Function(_SpeechInputModalityImageImageSupportedInputsValue) _then;

/// Create a copy of SpeechInputModalityImageImageSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? references = null,}) {
  return _then(_SpeechInputModalityImageImageSupportedInputsValue(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImageSupportedInputsValueAudioValue?,references: null == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as SpeechReferenceCount,
  ));
}

/// Create a copy of SpeechInputModalityImageImageSupportedInputsValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechReferenceCountCopyWith<$Res> get references {
  
  return $SpeechReferenceCountCopyWith<$Res>(_self.references, (value) {
    return _then(_self.copyWith(references: value));
  });
}
}


/// @nodoc
mixin _$SpeechInputModalityImageImage {

@JsonKey(name: 'supported_inputs') SpeechInputModalityImageImageSupportedInputsValue get supportedInputs;/// Allowed: `image`
 SpeechInputModalityImageImageTypeValue get type;
/// Create a copy of SpeechInputModalityImageImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputModalityImageImageCopyWith<SpeechInputModalityImageImage> get copyWith => _$SpeechInputModalityImageImageCopyWithImpl<SpeechInputModalityImageImage>(this as SpeechInputModalityImageImage, _$identity);

  /// Serializes this SpeechInputModalityImageImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechInputModalityImageImage;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputModalityImageImage&&(identical(other.supportedInputs, _this.supportedInputs) || other.supportedInputs == _this.supportedInputs)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechInputModalityImageImage;
  return Object.hash(runtimeType,_this.supportedInputs,_this.type);
}

@override
String toString() {
  final _this = this as SpeechInputModalityImageImage;
  return 'SpeechInputModalityImageImage(supportedInputs: ${_this.supportedInputs}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechInputModalityImageImageCopyWith<$Res>  {
  factory $SpeechInputModalityImageImageCopyWith(SpeechInputModalityImageImage value, $Res Function(SpeechInputModalityImageImage) _then) = _$SpeechInputModalityImageImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'supported_inputs') SpeechInputModalityImageImageSupportedInputsValue supportedInputs, SpeechInputModalityImageImageTypeValue type
});


$SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> get supportedInputs;

}
/// @nodoc
class _$SpeechInputModalityImageImageCopyWithImpl<$Res>
    implements $SpeechInputModalityImageImageCopyWith<$Res> {
  _$SpeechInputModalityImageImageCopyWithImpl(this._self, this._then);

  final SpeechInputModalityImageImage _self;
  final $Res Function(SpeechInputModalityImageImage) _then;

/// Create a copy of SpeechInputModalityImageImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supportedInputs = null,Object? type = null,}) {
  return _then(SpeechInputModalityImageImage(
supportedInputs: null == supportedInputs ? _self.supportedInputs : supportedInputs // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImageSupportedInputsValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImageTypeValue,
  ));
}
/// Create a copy of SpeechInputModalityImageImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> get supportedInputs {
  
  return $SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res>(_self.supportedInputs, (value) {
    return _then(_self.copyWith(supportedInputs: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechInputModalityImageImage].
extension SpeechInputModalityImageImagePatterns on SpeechInputModalityImageImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputModalityImageImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputModalityImageImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputModalityImageImage value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityImageImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputModalityImageImage value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputModalityImageImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_inputs')  SpeechInputModalityImageImageSupportedInputsValue supportedInputs,  SpeechInputModalityImageImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputModalityImageImage() when $default != null:
return $default(_that.supportedInputs,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_inputs')  SpeechInputModalityImageImageSupportedInputsValue supportedInputs,  SpeechInputModalityImageImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityImageImage():
return $default(_that.supportedInputs,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'supported_inputs')  SpeechInputModalityImageImageSupportedInputsValue supportedInputs,  SpeechInputModalityImageImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputModalityImageImage() when $default != null:
return $default(_that.supportedInputs,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputModalityImageImage implements SpeechInputModalityImageImage {
  const _SpeechInputModalityImageImage({@JsonKey(name: 'supported_inputs') required this.supportedInputs, required this.type});
  factory _SpeechInputModalityImageImage.fromJson(Map<String, dynamic> json) => _$SpeechInputModalityImageImageFromJson(json);

@override@JsonKey(name: 'supported_inputs') final  SpeechInputModalityImageImageSupportedInputsValue supportedInputs;
/// Allowed: `image`
@override final  SpeechInputModalityImageImageTypeValue type;

/// Create a copy of SpeechInputModalityImageImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityImageImageCopyWith<_SpeechInputModalityImageImage> get copyWith => __$SpeechInputModalityImageImageCopyWithImpl<_SpeechInputModalityImageImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputModalityImageImageToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityImageImage&&(identical(other.supportedInputs, supportedInputs) || other.supportedInputs == supportedInputs)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,supportedInputs,type);
}

@override
String toString() {
    return 'SpeechInputModalityImageImage(supportedInputs: $supportedInputs, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityImageImageCopyWith<$Res> implements $SpeechInputModalityImageImageCopyWith<$Res> {
  factory _$SpeechInputModalityImageImageCopyWith(_SpeechInputModalityImageImage value, $Res Function(_SpeechInputModalityImageImage) _then) = __$SpeechInputModalityImageImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'supported_inputs') SpeechInputModalityImageImageSupportedInputsValue supportedInputs, SpeechInputModalityImageImageTypeValue type
});


@override $SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> get supportedInputs;

}
/// @nodoc
class __$SpeechInputModalityImageImageCopyWithImpl<$Res>
    implements _$SpeechInputModalityImageImageCopyWith<$Res> {
  __$SpeechInputModalityImageImageCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityImageImage _self;
  final $Res Function(_SpeechInputModalityImageImage) _then;

/// Create a copy of SpeechInputModalityImageImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supportedInputs = null,Object? type = null,}) {
  return _then(_SpeechInputModalityImageImage(
supportedInputs: null == supportedInputs ? _self.supportedInputs : supportedInputs // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImageSupportedInputsValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImageTypeValue,
  ));
}

/// Create a copy of SpeechInputModalityImageImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res> get supportedInputs {
  
  return $SpeechInputModalityImageImageSupportedInputsValueCopyWith<$Res>(_self.supportedInputs, (value) {
    return _then(_self.copyWith(supportedInputs: value));
  });
}
}

/// @nodoc
mixin _$SpeechInputModality {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as SpeechInputModality;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputModality&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as SpeechInputModality;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as SpeechInputModality;
  return 'SpeechInputModality(value: ${_this.value})';
}


}

/// @nodoc
class $SpeechInputModalityCopyWith<$Res>  {
$SpeechInputModalityCopyWith(SpeechInputModality _, $Res Function(SpeechInputModality) __);
}


/// Adds pattern-matching-related methods to [SpeechInputModality].
extension SpeechInputModalityPatterns on SpeechInputModality {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SpeechInputModalityText value)?  text,TResult Function( _SpeechInputModalityAudio value)?  audio,TResult Function( _SpeechInputModalityImage value)?  image,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputModalityText() when text != null:
return text(_that);case _SpeechInputModalityAudio() when audio != null:
return audio(_that);case _SpeechInputModalityImage() when image != null:
return image(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SpeechInputModalityText value)  text,required TResult Function( _SpeechInputModalityAudio value)  audio,required TResult Function( _SpeechInputModalityImage value)  image,}){
final _that = this;
switch (_that) {
case _SpeechInputModalityText():
return text(_that);case _SpeechInputModalityAudio():
return audio(_that);case _SpeechInputModalityImage():
return image(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SpeechInputModalityText value)?  text,TResult? Function( _SpeechInputModalityAudio value)?  audio,TResult? Function( _SpeechInputModalityImage value)?  image,}){
final _that = this;
switch (_that) {
case _SpeechInputModalityText() when text != null:
return text(_that);case _SpeechInputModalityAudio() when audio != null:
return audio(_that);case _SpeechInputModalityImage() when image != null:
return image(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SpeechInputModalityTextText value)?  text,TResult Function( SpeechInputModalityAudioAudio value)?  audio,TResult Function( SpeechInputModalityImageImage value)?  image,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputModalityText() when text != null:
return text(_that.value);case _SpeechInputModalityAudio() when audio != null:
return audio(_that.value);case _SpeechInputModalityImage() when image != null:
return image(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SpeechInputModalityTextText value)  text,required TResult Function( SpeechInputModalityAudioAudio value)  audio,required TResult Function( SpeechInputModalityImageImage value)  image,}) {final _that = this;
switch (_that) {
case _SpeechInputModalityText():
return text(_that.value);case _SpeechInputModalityAudio():
return audio(_that.value);case _SpeechInputModalityImage():
return image(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SpeechInputModalityTextText value)?  text,TResult? Function( SpeechInputModalityAudioAudio value)?  audio,TResult? Function( SpeechInputModalityImageImage value)?  image,}) {final _that = this;
switch (_that) {
case _SpeechInputModalityText() when text != null:
return text(_that.value);case _SpeechInputModalityAudio() when audio != null:
return audio(_that.value);case _SpeechInputModalityImage() when image != null:
return image(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _SpeechInputModalityText extends SpeechInputModality {
  const _SpeechInputModalityText({required this.value}): super._();
  

@override final  SpeechInputModalityTextText value;

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityTextCopyWith<_SpeechInputModalityText> get copyWith => __$SpeechInputModalityTextCopyWithImpl<_SpeechInputModalityText>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'SpeechInputModality.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityTextCopyWith<$Res> implements $SpeechInputModalityCopyWith<$Res> {
  factory _$SpeechInputModalityTextCopyWith(_SpeechInputModalityText value, $Res Function(_SpeechInputModalityText) _then) = __$SpeechInputModalityTextCopyWithImpl;
@useResult
$Res call({
 SpeechInputModalityTextText value
});


$SpeechInputModalityTextTextCopyWith<$Res> get value;

}
/// @nodoc
class __$SpeechInputModalityTextCopyWithImpl<$Res>
    implements _$SpeechInputModalityTextCopyWith<$Res> {
  __$SpeechInputModalityTextCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityText _self;
  final $Res Function(_SpeechInputModalityText) _then;

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputModalityText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityTextText,
  ));
}

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityTextTextCopyWith<$Res> get value {
  
  return $SpeechInputModalityTextTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _SpeechInputModalityAudio extends SpeechInputModality {
  const _SpeechInputModalityAudio({required this.value}): super._();
  

@override final  SpeechInputModalityAudioAudio value;

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityAudioCopyWith<_SpeechInputModalityAudio> get copyWith => __$SpeechInputModalityAudioCopyWithImpl<_SpeechInputModalityAudio>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityAudio&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'SpeechInputModality.audio(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityAudioCopyWith<$Res> implements $SpeechInputModalityCopyWith<$Res> {
  factory _$SpeechInputModalityAudioCopyWith(_SpeechInputModalityAudio value, $Res Function(_SpeechInputModalityAudio) _then) = __$SpeechInputModalityAudioCopyWithImpl;
@useResult
$Res call({
 SpeechInputModalityAudioAudio value
});


$SpeechInputModalityAudioAudioCopyWith<$Res> get value;

}
/// @nodoc
class __$SpeechInputModalityAudioCopyWithImpl<$Res>
    implements _$SpeechInputModalityAudioCopyWith<$Res> {
  __$SpeechInputModalityAudioCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityAudio _self;
  final $Res Function(_SpeechInputModalityAudio) _then;

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputModalityAudio(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityAudioAudio,
  ));
}

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityAudioAudioCopyWith<$Res> get value {
  
  return $SpeechInputModalityAudioAudioCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _SpeechInputModalityImage extends SpeechInputModality {
  const _SpeechInputModalityImage({required this.value}): super._();
  

@override final  SpeechInputModalityImageImage value;

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputModalityImageCopyWith<_SpeechInputModalityImage> get copyWith => __$SpeechInputModalityImageCopyWithImpl<_SpeechInputModalityImage>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputModalityImage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'SpeechInputModality.image(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputModalityImageCopyWith<$Res> implements $SpeechInputModalityCopyWith<$Res> {
  factory _$SpeechInputModalityImageCopyWith(_SpeechInputModalityImage value, $Res Function(_SpeechInputModalityImage) _then) = __$SpeechInputModalityImageCopyWithImpl;
@useResult
$Res call({
 SpeechInputModalityImageImage value
});


$SpeechInputModalityImageImageCopyWith<$Res> get value;

}
/// @nodoc
class __$SpeechInputModalityImageCopyWithImpl<$Res>
    implements _$SpeechInputModalityImageCopyWith<$Res> {
  __$SpeechInputModalityImageCopyWithImpl(this._self, this._then);

  final _SpeechInputModalityImage _self;
  final $Res Function(_SpeechInputModalityImage) _then;

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SpeechInputModalityImage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SpeechInputModalityImageImage,
  ));
}

/// Create a copy of SpeechInputModality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechInputModalityImageImageCopyWith<$Res> get value {
  
  return $SpeechInputModalityImageImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
