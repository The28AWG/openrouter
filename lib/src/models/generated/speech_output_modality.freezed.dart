// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_output_modality.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechOutputModality {

/// Example:
/// ```
/// {
///   "instructions": {
///     "type": "unknown"
///   },
///   "response_format": {
///     "type": "enum",
///     "values": [
///       "mp3",
///       "pcm"
///     ]
///   },
///   "speed": {
///     "max": 4,
///     "min": 0.25,
///     "type": "range"
///   },
///   "voice": {
///     "type": "enum",
///     "values": [
///       "alloy",
///       "coral"
///     ]
///   }
/// }
/// ```
@JsonKey(name: 'supported_parameters') SpeechSupportedParameters get supportedParameters;/// Allowed: `speech`
 SpeechOutputModalityTypeValue get type;
/// Create a copy of SpeechOutputModality
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechOutputModalityCopyWith<SpeechOutputModality> get copyWith => _$SpeechOutputModalityCopyWithImpl<SpeechOutputModality>(this as SpeechOutputModality, _$identity);

  /// Serializes this SpeechOutputModality to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechOutputModality;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechOutputModality&&(identical(other.supportedParameters, _this.supportedParameters) || other.supportedParameters == _this.supportedParameters)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechOutputModality;
  return Object.hash(runtimeType,_this.supportedParameters,_this.type);
}

@override
String toString() {
  final _this = this as SpeechOutputModality;
  return 'SpeechOutputModality(supportedParameters: ${_this.supportedParameters}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechOutputModalityCopyWith<$Res>  {
  factory $SpeechOutputModalityCopyWith(SpeechOutputModality value, $Res Function(SpeechOutputModality) _then) = _$SpeechOutputModalityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'supported_parameters') SpeechSupportedParameters supportedParameters, SpeechOutputModalityTypeValue type
});


$SpeechSupportedParametersCopyWith<$Res> get supportedParameters;

}
/// @nodoc
class _$SpeechOutputModalityCopyWithImpl<$Res>
    implements $SpeechOutputModalityCopyWith<$Res> {
  _$SpeechOutputModalityCopyWithImpl(this._self, this._then);

  final SpeechOutputModality _self;
  final $Res Function(SpeechOutputModality) _then;

/// Create a copy of SpeechOutputModality
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supportedParameters = null,Object? type = null,}) {
  return _then(SpeechOutputModality(
supportedParameters: null == supportedParameters ? _self.supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as SpeechSupportedParameters,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechOutputModalityTypeValue,
  ));
}
/// Create a copy of SpeechOutputModality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechSupportedParametersCopyWith<$Res> get supportedParameters {
  
  return $SpeechSupportedParametersCopyWith<$Res>(_self.supportedParameters, (value) {
    return _then(_self.copyWith(supportedParameters: value));
  });
}
}


/// Adds pattern-matching-related methods to [SpeechOutputModality].
extension SpeechOutputModalityPatterns on SpeechOutputModality {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechOutputModality value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechOutputModality() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechOutputModality value)  $default,){
final _that = this;
switch (_that) {
case _SpeechOutputModality():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechOutputModality value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechOutputModality() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_parameters')  SpeechSupportedParameters supportedParameters,  SpeechOutputModalityTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechOutputModality() when $default != null:
return $default(_that.supportedParameters,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_parameters')  SpeechSupportedParameters supportedParameters,  SpeechOutputModalityTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechOutputModality():
return $default(_that.supportedParameters,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'supported_parameters')  SpeechSupportedParameters supportedParameters,  SpeechOutputModalityTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechOutputModality() when $default != null:
return $default(_that.supportedParameters,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechOutputModality implements SpeechOutputModality {
  const _SpeechOutputModality({@JsonKey(name: 'supported_parameters') required this.supportedParameters, required this.type});
  factory _SpeechOutputModality.fromJson(Map<String, dynamic> json) => _$SpeechOutputModalityFromJson(json);

/// Example:
/// ```
/// {
///   "instructions": {
///     "type": "unknown"
///   },
///   "response_format": {
///     "type": "enum",
///     "values": [
///       "mp3",
///       "pcm"
///     ]
///   },
///   "speed": {
///     "max": 4,
///     "min": 0.25,
///     "type": "range"
///   },
///   "voice": {
///     "type": "enum",
///     "values": [
///       "alloy",
///       "coral"
///     ]
///   }
/// }
/// ```
@override@JsonKey(name: 'supported_parameters') final  SpeechSupportedParameters supportedParameters;
/// Allowed: `speech`
@override final  SpeechOutputModalityTypeValue type;

/// Create a copy of SpeechOutputModality
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechOutputModalityCopyWith<_SpeechOutputModality> get copyWith => __$SpeechOutputModalityCopyWithImpl<_SpeechOutputModality>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechOutputModalityToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechOutputModality&&(identical(other.supportedParameters, supportedParameters) || other.supportedParameters == supportedParameters)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,supportedParameters,type);
}

@override
String toString() {
    return 'SpeechOutputModality(supportedParameters: $supportedParameters, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechOutputModalityCopyWith<$Res> implements $SpeechOutputModalityCopyWith<$Res> {
  factory _$SpeechOutputModalityCopyWith(_SpeechOutputModality value, $Res Function(_SpeechOutputModality) _then) = __$SpeechOutputModalityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'supported_parameters') SpeechSupportedParameters supportedParameters, SpeechOutputModalityTypeValue type
});


@override $SpeechSupportedParametersCopyWith<$Res> get supportedParameters;

}
/// @nodoc
class __$SpeechOutputModalityCopyWithImpl<$Res>
    implements _$SpeechOutputModalityCopyWith<$Res> {
  __$SpeechOutputModalityCopyWithImpl(this._self, this._then);

  final _SpeechOutputModality _self;
  final $Res Function(_SpeechOutputModality) _then;

/// Create a copy of SpeechOutputModality
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supportedParameters = null,Object? type = null,}) {
  return _then(_SpeechOutputModality(
supportedParameters: null == supportedParameters ? _self.supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as SpeechSupportedParameters,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechOutputModalityTypeValue,
  ));
}

/// Create a copy of SpeechOutputModality
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpeechSupportedParametersCopyWith<$Res> get supportedParameters {
  
  return $SpeechSupportedParametersCopyWith<$Res>(_self.supportedParameters, (value) {
    return _then(_self.copyWith(supportedParameters: value));
  });
}
}

// dart format on
