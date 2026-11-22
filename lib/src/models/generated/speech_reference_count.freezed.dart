// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_reference_count.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechReferenceCount {

 int? get max; int get min;/// Allowed: `integer`
 SpeechReferenceCountTypeValue get type;
/// Create a copy of SpeechReferenceCount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechReferenceCountCopyWith<SpeechReferenceCount> get copyWith => _$SpeechReferenceCountCopyWithImpl<SpeechReferenceCount>(this as SpeechReferenceCount, _$identity);

  /// Serializes this SpeechReferenceCount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SpeechReferenceCount;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechReferenceCount&&(identical(other.max, _this.max) || other.max == _this.max)&&(identical(other.min, _this.min) || other.min == _this.min)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SpeechReferenceCount;
  return Object.hash(runtimeType,_this.max,_this.min,_this.type);
}

@override
String toString() {
  final _this = this as SpeechReferenceCount;
  return 'SpeechReferenceCount(max: ${_this.max}, min: ${_this.min}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $SpeechReferenceCountCopyWith<$Res>  {
  factory $SpeechReferenceCountCopyWith(SpeechReferenceCount value, $Res Function(SpeechReferenceCount) _then) = _$SpeechReferenceCountCopyWithImpl;
@useResult
$Res call({
 int? max, int min, SpeechReferenceCountTypeValue type
});




}
/// @nodoc
class _$SpeechReferenceCountCopyWithImpl<$Res>
    implements $SpeechReferenceCountCopyWith<$Res> {
  _$SpeechReferenceCountCopyWithImpl(this._self, this._then);

  final SpeechReferenceCount _self;
  final $Res Function(SpeechReferenceCount) _then;

/// Create a copy of SpeechReferenceCount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? max = freezed,Object? min = null,Object? type = null,}) {
  return _then(SpeechReferenceCount(
max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int?,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechReferenceCountTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechReferenceCount].
extension SpeechReferenceCountPatterns on SpeechReferenceCount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechReferenceCount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechReferenceCount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechReferenceCount value)  $default,){
final _that = this;
switch (_that) {
case _SpeechReferenceCount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechReferenceCount value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechReferenceCount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? max,  int min,  SpeechReferenceCountTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechReferenceCount() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? max,  int min,  SpeechReferenceCountTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _SpeechReferenceCount():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? max,  int min,  SpeechReferenceCountTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _SpeechReferenceCount() when $default != null:
return $default(_that.max,_that.min,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechReferenceCount implements SpeechReferenceCount {
  const _SpeechReferenceCount({this.max, required this.min, required this.type});
  factory _SpeechReferenceCount.fromJson(Map<String, dynamic> json) => _$SpeechReferenceCountFromJson(json);

@override final  int? max;
@override final  int min;
/// Allowed: `integer`
@override final  SpeechReferenceCountTypeValue type;

/// Create a copy of SpeechReferenceCount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechReferenceCountCopyWith<_SpeechReferenceCount> get copyWith => __$SpeechReferenceCountCopyWithImpl<_SpeechReferenceCount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechReferenceCountToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechReferenceCount&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,max,min,type);
}

@override
String toString() {
    return 'SpeechReferenceCount(max: $max, min: $min, type: $type)';
}


}

/// @nodoc
abstract mixin class _$SpeechReferenceCountCopyWith<$Res> implements $SpeechReferenceCountCopyWith<$Res> {
  factory _$SpeechReferenceCountCopyWith(_SpeechReferenceCount value, $Res Function(_SpeechReferenceCount) _then) = __$SpeechReferenceCountCopyWithImpl;
@override @useResult
$Res call({
 int? max, int min, SpeechReferenceCountTypeValue type
});




}
/// @nodoc
class __$SpeechReferenceCountCopyWithImpl<$Res>
    implements _$SpeechReferenceCountCopyWith<$Res> {
  __$SpeechReferenceCountCopyWithImpl(this._self, this._then);

  final _SpeechReferenceCount _self;
  final $Res Function(_SpeechReferenceCount) _then;

/// Create a copy of SpeechReferenceCount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? max = freezed,Object? min = null,Object? type = null,}) {
  return _then(_SpeechReferenceCount(
max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int?,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SpeechReferenceCountTypeValue,
  ));
}


}

// dart format on
