// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_voice_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechVoiceParameter {

/// `excluded`: `voice` is rejected when the request also sends a nonempty `input_references`. Absent: they can be combined.
///
/// Allowed: `excluded`
 SpeechVoiceParameterReferencesValue? get references;/// Allowed: `enum`, `unknown`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_) SpeechVoiceParameterTypeValue get type;@JsonKey(name: 'values') List<String>? get valuesValue;
/// Create a copy of SpeechVoiceParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechVoiceParameterCopyWith<SpeechVoiceParameter> get copyWith => _$SpeechVoiceParameterCopyWithImpl<SpeechVoiceParameter>(this as SpeechVoiceParameter, _$identity);

  /// Serializes this SpeechVoiceParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechVoiceParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechVoiceParameter&&(identical(other.references, _this.references) || other.references == _this.references)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.valuesValue, _this.valuesValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechVoiceParameter;
  return Object.hash(runtimeType,_this.references,_this.type,const DeepCollectionEquality().hash(_this.valuesValue));
}

@override
String toString() {
  final _this = this as SpeechVoiceParameter;
  return 'SpeechVoiceParameter(references: ${_this.references}, type: ${_this.type}, valuesValue: ${_this.valuesValue})';
}


}

/// @nodoc
abstract mixin class $SpeechVoiceParameterCopyWith<$Res>  {
  factory $SpeechVoiceParameterCopyWith(SpeechVoiceParameter value, $Res Function(SpeechVoiceParameter) _then) = _$SpeechVoiceParameterCopyWithImpl;
@useResult
$Res call({
 SpeechVoiceParameterReferencesValue? references,@JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_) SpeechVoiceParameterTypeValue type,@JsonKey(name: 'values') List<String>? valuesValue
});




}
/// @nodoc
class _$SpeechVoiceParameterCopyWithImpl<$Res>
    implements $SpeechVoiceParameterCopyWith<$Res> {
  _$SpeechVoiceParameterCopyWithImpl(this._self, this._then);

  final SpeechVoiceParameter _self;
  final $Res Function(SpeechVoiceParameter) _then;

/// Create a copy of SpeechVoiceParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? references = freezed,Object? type = null,Object? valuesValue = freezed,}) {
  return _then(SpeechVoiceParameter(
references: freezed == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as SpeechVoiceParameterReferencesValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechVoiceParameterTypeValue,valuesValue: freezed == valuesValue ? _self.valuesValue : valuesValue // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechVoiceParameter].
extension SpeechVoiceParameterPatterns on SpeechVoiceParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechVoiceParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechVoiceParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechVoiceParameter value)  $default,){
final _that = this;
switch (_that) {
case _SpeechVoiceParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechVoiceParameter value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechVoiceParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpeechVoiceParameterReferencesValue? references, @JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_)  SpeechVoiceParameterTypeValue type, @JsonKey(name: 'values')  List<String>? valuesValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechVoiceParameter() when $default != null:
return $default(_that.references,_that.type,_that.valuesValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpeechVoiceParameterReferencesValue? references, @JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_)  SpeechVoiceParameterTypeValue type, @JsonKey(name: 'values')  List<String>? valuesValue)  $default,) {final _that = this;
switch (_that) {
case _SpeechVoiceParameter():
return $default(_that.references,_that.type,_that.valuesValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpeechVoiceParameterReferencesValue? references, @JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_)  SpeechVoiceParameterTypeValue type, @JsonKey(name: 'values')  List<String>? valuesValue)?  $default,) {final _that = this;
switch (_that) {
case _SpeechVoiceParameter() when $default != null:
return $default(_that.references,_that.type,_that.valuesValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechVoiceParameter implements SpeechVoiceParameter {
  const _SpeechVoiceParameter({this.references, @JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_) required this.type, @JsonKey(name: 'values')  List<String>? valuesValue}): _valuesValue = valuesValue;
  factory _SpeechVoiceParameter.fromJson(Map<String, dynamic> json) => _$SpeechVoiceParameterFromJson(json);

/// `excluded`: `voice` is rejected when the request also sends a nonempty `input_references`. Absent: they can be combined.
///
/// Allowed: `excluded`
@override final  SpeechVoiceParameterReferencesValue? references;
/// Allowed: `enum`, `unknown`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_) final  SpeechVoiceParameterTypeValue type;
 final  List<String>? _valuesValue;
@override@JsonKey(name: 'values') List<String>? get valuesValue {
  final value = _valuesValue;
  if (value == null) return null;
  if (_valuesValue is EqualUnmodifiableListView) return _valuesValue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SpeechVoiceParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechVoiceParameterCopyWith<_SpeechVoiceParameter> get copyWith => __$SpeechVoiceParameterCopyWithImpl<_SpeechVoiceParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechVoiceParameterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechVoiceParameter&&(identical(other.references, references) || other.references == references)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.valuesValue, _valuesValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,references,type,const DeepCollectionEquality().hash(_valuesValue));
}

@override
String toString() {
    return 'SpeechVoiceParameter(references: $references, type: $type, valuesValue: $valuesValue)';
}


}

/// @nodoc
abstract mixin class _$SpeechVoiceParameterCopyWith<$Res> implements $SpeechVoiceParameterCopyWith<$Res> {
  factory _$SpeechVoiceParameterCopyWith(_SpeechVoiceParameter value, $Res Function(_SpeechVoiceParameter) _then) = __$SpeechVoiceParameterCopyWithImpl;
@override @useResult
$Res call({
 SpeechVoiceParameterReferencesValue? references,@JsonKey(unknownEnumValue: SpeechVoiceParameterTypeValue.unknown_) SpeechVoiceParameterTypeValue type,@JsonKey(name: 'values') List<String>? valuesValue
});




}
/// @nodoc
class __$SpeechVoiceParameterCopyWithImpl<$Res>
    implements _$SpeechVoiceParameterCopyWith<$Res> {
  __$SpeechVoiceParameterCopyWithImpl(this._self, this._then);

  final _SpeechVoiceParameter _self;
  final $Res Function(_SpeechVoiceParameter) _then;

/// Create a copy of SpeechVoiceParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? references = freezed,Object? type = null,Object? valuesValue = freezed,}) {
  return _then(_SpeechVoiceParameter(
references: freezed == references ? _self.references : references // ignore: cast_nullable_to_non_nullable
as SpeechVoiceParameterReferencesValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechVoiceParameterTypeValue,valuesValue: freezed == valuesValue ? _self._valuesValue : valuesValue // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
