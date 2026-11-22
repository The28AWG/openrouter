// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_enum_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechEnumParameter {

/// Allowed: `enum`
 SpeechEnumParameterTypeValue get type;@JsonKey(name: 'values') List<String> get valuesValue;
/// Create a copy of SpeechEnumParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechEnumParameterCopyWith<SpeechEnumParameter> get copyWith => _$SpeechEnumParameterCopyWithImpl<SpeechEnumParameter>(this as SpeechEnumParameter, _$identity);

  /// Serializes this SpeechEnumParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechEnumParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechEnumParameter&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.valuesValue, _this.valuesValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechEnumParameter;
  return Object.hash(runtimeType,_this.type,const DeepCollectionEquality().hash(_this.valuesValue));
}

@override
String toString() {
  final _this = this as SpeechEnumParameter;
  return 'SpeechEnumParameter(type: ${_this.type}, valuesValue: ${_this.valuesValue})';
}


}

/// @nodoc
abstract mixin class $SpeechEnumParameterCopyWith<$Res>  {
  factory $SpeechEnumParameterCopyWith(SpeechEnumParameter value, $Res Function(SpeechEnumParameter) _then) = _$SpeechEnumParameterCopyWithImpl;
@useResult
$Res call({
 SpeechEnumParameterTypeValue type,@JsonKey(name: 'values') List<String> valuesValue
});




}
/// @nodoc
class _$SpeechEnumParameterCopyWithImpl<$Res>
    implements $SpeechEnumParameterCopyWith<$Res> {
  _$SpeechEnumParameterCopyWithImpl(this._self, this._then);

  final SpeechEnumParameter _self;
  final $Res Function(SpeechEnumParameter) _then;

/// Create a copy of SpeechEnumParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? valuesValue = null,}) {
  return _then(SpeechEnumParameter(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechEnumParameterTypeValue,valuesValue: null == valuesValue ? _self.valuesValue : valuesValue // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechEnumParameter].
extension SpeechEnumParameterPatterns on SpeechEnumParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechEnumParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechEnumParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechEnumParameter value)  $default,){
final _that = this;
switch (_that) {
case _SpeechEnumParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechEnumParameter value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechEnumParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpeechEnumParameterTypeValue type, @JsonKey(name: 'values')  List<String> valuesValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechEnumParameter() when $default != null:
return $default(_that.type,_that.valuesValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpeechEnumParameterTypeValue type, @JsonKey(name: 'values')  List<String> valuesValue)  $default,) {final _that = this;
switch (_that) {
case _SpeechEnumParameter():
return $default(_that.type,_that.valuesValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpeechEnumParameterTypeValue type, @JsonKey(name: 'values')  List<String> valuesValue)?  $default,) {final _that = this;
switch (_that) {
case _SpeechEnumParameter() when $default != null:
return $default(_that.type,_that.valuesValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechEnumParameter implements SpeechEnumParameter {
  const _SpeechEnumParameter({required this.type, @JsonKey(name: 'values') required  List<String> valuesValue}): _valuesValue = valuesValue;
  factory _SpeechEnumParameter.fromJson(Map<String, dynamic> json) => _$SpeechEnumParameterFromJson(json);

/// Allowed: `enum`
@override final  SpeechEnumParameterTypeValue type;
 final  List<String> _valuesValue;
@override@JsonKey(name: 'values') List<String> get valuesValue {
  if (_valuesValue is EqualUnmodifiableListView) return _valuesValue;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_valuesValue);
}


/// Create a copy of SpeechEnumParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechEnumParameterCopyWith<_SpeechEnumParameter> get copyWith => __$SpeechEnumParameterCopyWithImpl<_SpeechEnumParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechEnumParameterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechEnumParameter&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.valuesValue, _valuesValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_valuesValue));
}

@override
String toString() {
    return 'SpeechEnumParameter(type: $type, valuesValue: $valuesValue)';
}


}

/// @nodoc
abstract mixin class _$SpeechEnumParameterCopyWith<$Res> implements $SpeechEnumParameterCopyWith<$Res> {
  factory _$SpeechEnumParameterCopyWith(_SpeechEnumParameter value, $Res Function(_SpeechEnumParameter) _then) = __$SpeechEnumParameterCopyWithImpl;
@override @useResult
$Res call({
 SpeechEnumParameterTypeValue type,@JsonKey(name: 'values') List<String> valuesValue
});




}
/// @nodoc
class __$SpeechEnumParameterCopyWithImpl<$Res>
    implements _$SpeechEnumParameterCopyWith<$Res> {
  __$SpeechEnumParameterCopyWithImpl(this._self, this._then);

  final _SpeechEnumParameter _self;
  final $Res Function(_SpeechEnumParameter) _then;

/// Create a copy of SpeechEnumParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? valuesValue = null,}) {
  return _then(_SpeechEnumParameter(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechEnumParameterTypeValue,valuesValue: null == valuesValue ? _self._valuesValue : valuesValue // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
