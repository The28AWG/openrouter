// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_range_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechRangeParameter {

/// Format: double
 num get max;/// Format: double
 num get min;/// Allowed: `range`
 SpeechRangeParameterTypeValue get type;
/// Create a copy of SpeechRangeParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechRangeParameterCopyWith<SpeechRangeParameter> get copyWith => _$SpeechRangeParameterCopyWithImpl<SpeechRangeParameter>(this as SpeechRangeParameter, _$identity);

  /// Serializes this SpeechRangeParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechRangeParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechRangeParameter&&(identical(other.max, _this.max) || other.max == _this.max)&&(identical(other.min, _this.min) || other.min == _this.min)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechRangeParameter;
  return Object.hash(runtimeType,_this.max,_this.min,_this.type);
}

@override
String toString() {
  final _this = this as SpeechRangeParameter;
  return 'SpeechRangeParameter(max: ${_this.max}, min: ${_this.min}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechRangeParameterCopyWith<$Res>  {
  factory $SpeechRangeParameterCopyWith(SpeechRangeParameter value, $Res Function(SpeechRangeParameter) _then) = _$SpeechRangeParameterCopyWithImpl;
@useResult
$Res call({
 num max, num min, SpeechRangeParameterTypeValue type
});




}
/// @nodoc
class _$SpeechRangeParameterCopyWithImpl<$Res>
    implements $SpeechRangeParameterCopyWith<$Res> {
  _$SpeechRangeParameterCopyWithImpl(this._self, this._then);

  final SpeechRangeParameter _self;
  final $Res Function(SpeechRangeParameter) _then;

/// Create a copy of SpeechRangeParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? max = null,Object? min = null,Object? type = null,}) {
  return _then(SpeechRangeParameter(
max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechRangeParameterTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechRangeParameter].
extension SpeechRangeParameterPatterns on SpeechRangeParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechRangeParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechRangeParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechRangeParameter value)  $default,){
final _that = this;
switch (_that) {
case _SpeechRangeParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechRangeParameter value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechRangeParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num max,  num min,  SpeechRangeParameterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechRangeParameter() when $default != null:
return $default(_that.max,_that.min,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num max,  num min,  SpeechRangeParameterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechRangeParameter():
return $default(_that.max,_that.min,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num max,  num min,  SpeechRangeParameterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechRangeParameter() when $default != null:
return $default(_that.max,_that.min,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechRangeParameter implements SpeechRangeParameter {
  const _SpeechRangeParameter({required this.max, required this.min, required this.type});
  factory _SpeechRangeParameter.fromJson(Map<String, dynamic> json) => _$SpeechRangeParameterFromJson(json);

/// Format: double
@override final  num max;
/// Format: double
@override final  num min;
/// Allowed: `range`
@override final  SpeechRangeParameterTypeValue type;

/// Create a copy of SpeechRangeParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechRangeParameterCopyWith<_SpeechRangeParameter> get copyWith => __$SpeechRangeParameterCopyWithImpl<_SpeechRangeParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechRangeParameterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechRangeParameter&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,max,min,type);
}

@override
String toString() {
    return 'SpeechRangeParameter(max: $max, min: $min, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechRangeParameterCopyWith<$Res> implements $SpeechRangeParameterCopyWith<$Res> {
  factory _$SpeechRangeParameterCopyWith(_SpeechRangeParameter value, $Res Function(_SpeechRangeParameter) _then) = __$SpeechRangeParameterCopyWithImpl;
@override @useResult
$Res call({
 num max, num min, SpeechRangeParameterTypeValue type
});




}
/// @nodoc
class __$SpeechRangeParameterCopyWithImpl<$Res>
    implements _$SpeechRangeParameterCopyWith<$Res> {
  __$SpeechRangeParameterCopyWithImpl(this._self, this._then);

  final _SpeechRangeParameter _self;
  final $Res Function(_SpeechRangeParameter) _then;

/// Create a copy of SpeechRangeParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? max = null,Object? min = null,Object? type = null,}) {
  return _then(_SpeechRangeParameter(
max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as num,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as num,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechRangeParameterTypeValue,
  ));
}


}

// dart format on
