// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_supported_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechSupportedParameters {

/// Example:
/// ```
/// {
///   "type": "unknown"
/// }
/// ```
 SpeechUnknownParameter? get instructions;/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "alloy",
///     "coral"
///   ]
/// }
/// ```
@JsonKey(name: 'response_format') SpeechEnumParameter? get responseFormat;/// The accepted `speed` range. Absent: the provider documents no range; some providers still forward `speed`.
///
/// Example:
/// ```
/// {
///   "max": 4,
///   "min": 0.25,
///   "type": "range"
/// }
/// ```
 SpeechRangeParameter? get speed;/// `enum` lists the documented voices in `values`; some providers also accept voice IDs not listed there (custom or cloned voices). `unknown` means the field is accepted but no voices are listed.
///
/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "alloy",
///     "coral"
///   ]
/// }
/// ```
 SpeechVoiceParameter? get voice;
/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechSupportedParametersCopyWith<SpeechSupportedParameters> get copyWith => _$SpeechSupportedParametersCopyWithImpl<SpeechSupportedParameters>(this as SpeechSupportedParameters, _$identity);

  /// Serializes this SpeechSupportedParameters to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechSupportedParameters;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechSupportedParameters&&(identical(other.instructions, _this.instructions) || other.instructions == _this.instructions)&&(identical(other.responseFormat, _this.responseFormat) || other.responseFormat == _this.responseFormat)&&(identical(other.speed, _this.speed) || other.speed == _this.speed)&&(identical(other.voice, _this.voice) || other.voice == _this.voice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechSupportedParameters;
  return Object.hash(runtimeType,_this.instructions,_this.responseFormat,_this.speed,_this.voice);
}

@override
String toString() {
  final _this = this as SpeechSupportedParameters;
  return 'SpeechSupportedParameters(instructions: ${_this.instructions}, responseFormat: ${_this.responseFormat}, speed: ${_this.speed}, voice: ${_this.voice})';
}


}

/// @nodoc
abstract mixin class $SpeechSupportedParametersCopyWith<$Res>  {
  factory $SpeechSupportedParametersCopyWith(SpeechSupportedParameters value, $Res Function(SpeechSupportedParameters) _then) = _$SpeechSupportedParametersCopyWithImpl;
@useResult
$Res call({
 SpeechUnknownParameter? instructions,@JsonKey(name: 'response_format') SpeechEnumParameter? responseFormat, SpeechRangeParameter? speed, SpeechVoiceParameter? voice
});


$SpeechUnknownParameterCopyWith<$Res>? get instructions;$SpeechEnumParameterCopyWith<$Res>? get responseFormat;$SpeechRangeParameterCopyWith<$Res>? get speed;$SpeechVoiceParameterCopyWith<$Res>? get voice;

}
/// @nodoc
class _$SpeechSupportedParametersCopyWithImpl<$Res>
    implements $SpeechSupportedParametersCopyWith<$Res> {
  _$SpeechSupportedParametersCopyWithImpl(this._self, this._then);

  final SpeechSupportedParameters _self;
  final $Res Function(SpeechSupportedParameters) _then;

/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructions = freezed,Object? responseFormat = freezed,Object? speed = freezed,Object? voice = freezed,}) {
  return _then(SpeechSupportedParameters(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as SpeechUnknownParameter?,responseFormat: freezed == responseFormat ? _self.responseFormat : responseFormat // ignore: cast_nullable_to_non_nullable
as SpeechEnumParameter?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as SpeechRangeParameter?,voice: freezed == voice ? _self.voice : voice // ignore: cast_nullable_to_non_nullable
as SpeechVoiceParameter?,
  ));
}
/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechUnknownParameterCopyWith<$Res>? get instructions {
    if (_self.instructions == null) {
    return null;
  }

  return $SpeechUnknownParameterCopyWith<$Res>(_self.instructions!, (value) {
    return _then(_self.copyWith(instructions: value));
  });
}/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechEnumParameterCopyWith<$Res>? get responseFormat {
    if (_self.responseFormat == null) {
    return null;
  }

  return $SpeechEnumParameterCopyWith<$Res>(_self.responseFormat!, (value) {
    return _then(_self.copyWith(responseFormat: value));
  });
}/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechRangeParameterCopyWith<$Res>? get speed {
    if (_self.speed == null) {
    return null;
  }

  return $SpeechRangeParameterCopyWith<$Res>(_self.speed!, (value) {
    return _then(_self.copyWith(speed: value));
  });
}/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechVoiceParameterCopyWith<$Res>? get voice {
    if (_self.voice == null) {
    return null;
  }

  return $SpeechVoiceParameterCopyWith<$Res>(_self.voice!, (value) {
    return _then(_self.copyWith(voice: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechSupportedParameters].
extension SpeechSupportedParametersPatterns on SpeechSupportedParameters {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechSupportedParameters value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechSupportedParameters() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechSupportedParameters value)  $default,){
final _that = this;
switch (_that) {
case _SpeechSupportedParameters():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechSupportedParameters value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechSupportedParameters() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpeechUnknownParameter? instructions, @JsonKey(name: 'response_format')  SpeechEnumParameter? responseFormat,  SpeechRangeParameter? speed,  SpeechVoiceParameter? voice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechSupportedParameters() when $default != null:
return $default(_that.instructions,_that.responseFormat,_that.speed,_that.voice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpeechUnknownParameter? instructions, @JsonKey(name: 'response_format')  SpeechEnumParameter? responseFormat,  SpeechRangeParameter? speed,  SpeechVoiceParameter? voice)  $default,) {final _that = this;
switch (_that) {
case _SpeechSupportedParameters():
return $default(_that.instructions,_that.responseFormat,_that.speed,_that.voice);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpeechUnknownParameter? instructions, @JsonKey(name: 'response_format')  SpeechEnumParameter? responseFormat,  SpeechRangeParameter? speed,  SpeechVoiceParameter? voice)?  $default,) {final _that = this;
switch (_that) {
case _SpeechSupportedParameters() when $default != null:
return $default(_that.instructions,_that.responseFormat,_that.speed,_that.voice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechSupportedParameters implements SpeechSupportedParameters {
  const _SpeechSupportedParameters({this.instructions, @JsonKey(name: 'response_format') this.responseFormat, this.speed, this.voice});
  factory _SpeechSupportedParameters.fromJson(Map<String, dynamic> json) => _$SpeechSupportedParametersFromJson(json);

/// Example:
/// ```
/// {
///   "type": "unknown"
/// }
/// ```
@override final  SpeechUnknownParameter? instructions;
/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "alloy",
///     "coral"
///   ]
/// }
/// ```
@override@JsonKey(name: 'response_format') final  SpeechEnumParameter? responseFormat;
/// The accepted `speed` range. Absent: the provider documents no range; some providers still forward `speed`.
///
/// Example:
/// ```
/// {
///   "max": 4,
///   "min": 0.25,
///   "type": "range"
/// }
/// ```
@override final  SpeechRangeParameter? speed;
/// `enum` lists the documented voices in `values`; some providers also accept voice IDs not listed there (custom or cloned voices). `unknown` means the field is accepted but no voices are listed.
///
/// Example:
/// ```
/// {
///   "type": "enum",
///   "values": [
///     "alloy",
///     "coral"
///   ]
/// }
/// ```
@override final  SpeechVoiceParameter? voice;

/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechSupportedParametersCopyWith<_SpeechSupportedParameters> get copyWith => __$SpeechSupportedParametersCopyWithImpl<_SpeechSupportedParameters>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechSupportedParametersToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechSupportedParameters&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.responseFormat, responseFormat) || other.responseFormat == responseFormat)&&(identical(other.speed, speed) || other.speed == speed)&&(identical(other.voice, voice) || other.voice == voice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,instructions,responseFormat,speed,voice);
}

@override
String toString() {
    return 'SpeechSupportedParameters(instructions: $instructions, responseFormat: $responseFormat, speed: $speed, voice: $voice)';
}


}

/// @nodoc
abstract mixin class _$SpeechSupportedParametersCopyWith<$Res> implements $SpeechSupportedParametersCopyWith<$Res> {
  factory _$SpeechSupportedParametersCopyWith(_SpeechSupportedParameters value, $Res Function(_SpeechSupportedParameters) _then) = __$SpeechSupportedParametersCopyWithImpl;
@override @useResult
$Res call({
 SpeechUnknownParameter? instructions,@JsonKey(name: 'response_format') SpeechEnumParameter? responseFormat, SpeechRangeParameter? speed, SpeechVoiceParameter? voice
});


@override $SpeechUnknownParameterCopyWith<$Res>? get instructions;@override $SpeechEnumParameterCopyWith<$Res>? get responseFormat;@override $SpeechRangeParameterCopyWith<$Res>? get speed;@override $SpeechVoiceParameterCopyWith<$Res>? get voice;

}
/// @nodoc
class __$SpeechSupportedParametersCopyWithImpl<$Res>
    implements _$SpeechSupportedParametersCopyWith<$Res> {
  __$SpeechSupportedParametersCopyWithImpl(this._self, this._then);

  final _SpeechSupportedParameters _self;
  final $Res Function(_SpeechSupportedParameters) _then;

/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructions = freezed,Object? responseFormat = freezed,Object? speed = freezed,Object? voice = freezed,}) {
  return _then(_SpeechSupportedParameters(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as SpeechUnknownParameter?,responseFormat: freezed == responseFormat ? _self.responseFormat : responseFormat // ignore: cast_nullable_to_non_nullable
as SpeechEnumParameter?,speed: freezed == speed ? _self.speed : speed // ignore: cast_nullable_to_non_nullable
as SpeechRangeParameter?,voice: freezed == voice ? _self.voice : voice // ignore: cast_nullable_to_non_nullable
as SpeechVoiceParameter?,
  ));
}

/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechUnknownParameterCopyWith<$Res>? get instructions {
    if (_self.instructions == null) {
    return null;
  }

  return $SpeechUnknownParameterCopyWith<$Res>(_self.instructions!, (value) {
    return _then(_self.copyWith(instructions: value));
  });
}/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechEnumParameterCopyWith<$Res>? get responseFormat {
    if (_self.responseFormat == null) {
    return null;
  }

  return $SpeechEnumParameterCopyWith<$Res>(_self.responseFormat!, (value) {
    return _then(_self.copyWith(responseFormat: value));
  });
}/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechRangeParameterCopyWith<$Res>? get speed {
    if (_self.speed == null) {
    return null;
  }

  return $SpeechRangeParameterCopyWith<$Res>(_self.speed!, (value) {
    return _then(_self.copyWith(speed: value));
  });
}/// Create a copy of SpeechSupportedParameters
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechVoiceParameterCopyWith<$Res>? get voice {
    if (_self.voice == null) {
    return null;
  }

  return $SpeechVoiceParameterCopyWith<$Res>(_self.voice!, (value) {
    return _then(_self.copyWith(voice: value));
  });
}
}

// dart format on
