// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_unknown_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechUnknownParameter {

/// Allowed: `unknown`
 SpeechUnknownParameterTypeValue get type;
/// Create a copy of SpeechUnknownParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechUnknownParameterCopyWith<SpeechUnknownParameter> get copyWith => _$SpeechUnknownParameterCopyWithImpl<SpeechUnknownParameter>(this as SpeechUnknownParameter, _$identity);

  /// Serializes this SpeechUnknownParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechUnknownParameter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechUnknownParameter&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechUnknownParameter;
  return Object.hash(runtimeType,_this.type);
}

@override
String toString() {
  final _this = this as SpeechUnknownParameter;
  return 'SpeechUnknownParameter(type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechUnknownParameterCopyWith<$Res>  {
  factory $SpeechUnknownParameterCopyWith(SpeechUnknownParameter value, $Res Function(SpeechUnknownParameter) _then) = _$SpeechUnknownParameterCopyWithImpl;
@useResult
$Res call({
 SpeechUnknownParameterTypeValue type
});




}
/// @nodoc
class _$SpeechUnknownParameterCopyWithImpl<$Res>
    implements $SpeechUnknownParameterCopyWith<$Res> {
  _$SpeechUnknownParameterCopyWithImpl(this._self, this._then);

  final SpeechUnknownParameter _self;
  final $Res Function(SpeechUnknownParameter) _then;

/// Create a copy of SpeechUnknownParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(SpeechUnknownParameter(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechUnknownParameterTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechUnknownParameter].
extension SpeechUnknownParameterPatterns on SpeechUnknownParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechUnknownParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechUnknownParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechUnknownParameter value)  $default,){
final _that = this;
switch (_that) {
case _SpeechUnknownParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechUnknownParameter value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechUnknownParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SpeechUnknownParameterTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechUnknownParameter() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SpeechUnknownParameterTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechUnknownParameter():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SpeechUnknownParameterTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechUnknownParameter() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechUnknownParameter implements SpeechUnknownParameter {
  const _SpeechUnknownParameter({required this.type});
  factory _SpeechUnknownParameter.fromJson(Map<String, dynamic> json) => _$SpeechUnknownParameterFromJson(json);

/// Allowed: `unknown`
@override final  SpeechUnknownParameterTypeValue type;

/// Create a copy of SpeechUnknownParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechUnknownParameterCopyWith<_SpeechUnknownParameter> get copyWith => __$SpeechUnknownParameterCopyWithImpl<_SpeechUnknownParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechUnknownParameterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechUnknownParameter&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type);
}

@override
String toString() {
    return 'SpeechUnknownParameter(type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechUnknownParameterCopyWith<$Res> implements $SpeechUnknownParameterCopyWith<$Res> {
  factory _$SpeechUnknownParameterCopyWith(_SpeechUnknownParameter value, $Res Function(_SpeechUnknownParameter) _then) = __$SpeechUnknownParameterCopyWithImpl;
@override @useResult
$Res call({
 SpeechUnknownParameterTypeValue type
});




}
/// @nodoc
class __$SpeechUnknownParameterCopyWithImpl<$Res>
    implements _$SpeechUnknownParameterCopyWith<$Res> {
  __$SpeechUnknownParameterCopyWithImpl(this._self, this._then);

  final _SpeechUnknownParameter _self;
  final $Res Function(_SpeechUnknownParameter) _then;

/// Create a copy of SpeechUnknownParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_SpeechUnknownParameter(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechUnknownParameterTypeValue,
  ));
}


}

// dart format on
