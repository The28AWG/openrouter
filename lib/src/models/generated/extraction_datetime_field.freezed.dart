// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_datetime_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionDatetimeField {

/// What the field should contain.
 String? get instructions;/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@JsonKey(name: 'null_threshold') num? get nullThreshold;/// Allowed: `datetime`
 ExtractionDatetimeFieldTypeValue get type;/// Unit label for the value.
 String? get unit;
/// Create a copy of ExtractionDatetimeField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionDatetimeFieldCopyWith<ExtractionDatetimeField> get copyWith => _$ExtractionDatetimeFieldCopyWithImpl<ExtractionDatetimeField>(this as ExtractionDatetimeField, _$identity);

  /// Serializes this ExtractionDatetimeField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ExtractionDatetimeField;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionDatetimeField&&(identical(other.instructions, _this.instructions) || other.instructions == _this.instructions)&&(identical(other.nullThreshold, _this.nullThreshold) || other.nullThreshold == _this.nullThreshold)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.unit, _this.unit) || other.unit == _this.unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ExtractionDatetimeField;
  return Object.hash(runtimeType,_this.instructions,_this.nullThreshold,_this.type,_this.unit);
}

@override
String toString() {
  final _this = this as ExtractionDatetimeField;
  return 'ExtractionDatetimeField(instructions: ${_this.instructions}, nullThreshold: ${_this.nullThreshold}, type: ${_this.type}, unit: ${_this.unit})';
}


}

/// @nodoc
abstract mixin class $ExtractionDatetimeFieldCopyWith<$Res>  {
  factory $ExtractionDatetimeFieldCopyWith(ExtractionDatetimeField value, $Res Function(ExtractionDatetimeField) _then) = _$ExtractionDatetimeFieldCopyWithImpl;
@useResult
$Res call({
 String? instructions,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionDatetimeFieldTypeValue type, String? unit
});




}
/// @nodoc
class _$ExtractionDatetimeFieldCopyWithImpl<$Res>
    implements $ExtractionDatetimeFieldCopyWith<$Res> {
  _$ExtractionDatetimeFieldCopyWithImpl(this._self, this._then);

  final ExtractionDatetimeField _self;
  final $Res Function(ExtractionDatetimeField) _then;

/// Create a copy of ExtractionDatetimeField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructions = freezed,Object? nullThreshold = freezed,Object? type = null,Object? unit = freezed,}) {
  return _then(ExtractionDatetimeField(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeFieldTypeValue,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionDatetimeField].
extension ExtractionDatetimeFieldPatterns on ExtractionDatetimeField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionDatetimeField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionDatetimeField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionDatetimeField value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionDatetimeField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionDatetimeField value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionDatetimeField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionDatetimeFieldTypeValue type,  String? unit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionDatetimeField() when $default != null:
return $default(_that.instructions,_that.nullThreshold,_that.type,_that.unit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionDatetimeFieldTypeValue type,  String? unit)  $default,) {final _that = this;
switch (_that) {
case _ExtractionDatetimeField():
return $default(_that.instructions,_that.nullThreshold,_that.type,_that.unit);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionDatetimeFieldTypeValue type,  String? unit)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionDatetimeField() when $default != null:
return $default(_that.instructions,_that.nullThreshold,_that.type,_that.unit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionDatetimeField implements ExtractionDatetimeField {
  const _ExtractionDatetimeField({this.instructions, @JsonKey(name: 'null_threshold') this.nullThreshold, required this.type, this.unit});
  factory _ExtractionDatetimeField.fromJson(Map<String, dynamic> json) => _$ExtractionDatetimeFieldFromJson(json);

/// What the field should contain.
@override final  String? instructions;
/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@override@JsonKey(name: 'null_threshold') final  num? nullThreshold;
/// Allowed: `datetime`
@override final  ExtractionDatetimeFieldTypeValue type;
/// Unit label for the value.
@override final  String? unit;

/// Create a copy of ExtractionDatetimeField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionDatetimeFieldCopyWith<_ExtractionDatetimeField> get copyWith => __$ExtractionDatetimeFieldCopyWithImpl<_ExtractionDatetimeField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionDatetimeFieldToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionDatetimeField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,instructions,nullThreshold,type,unit);
}

@override
String toString() {
    return 'ExtractionDatetimeField(instructions: $instructions, nullThreshold: $nullThreshold, type: $type, unit: $unit)';
}


}

/// @nodoc
abstract mixin class _$ExtractionDatetimeFieldCopyWith<$Res> implements $ExtractionDatetimeFieldCopyWith<$Res> {
  factory _$ExtractionDatetimeFieldCopyWith(_ExtractionDatetimeField value, $Res Function(_ExtractionDatetimeField) _then) = __$ExtractionDatetimeFieldCopyWithImpl;
@override @useResult
$Res call({
 String? instructions,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionDatetimeFieldTypeValue type, String? unit
});




}
/// @nodoc
class __$ExtractionDatetimeFieldCopyWithImpl<$Res>
    implements _$ExtractionDatetimeFieldCopyWith<$Res> {
  __$ExtractionDatetimeFieldCopyWithImpl(this._self, this._then);

  final _ExtractionDatetimeField _self;
  final $Res Function(_ExtractionDatetimeField) _then;

/// Create a copy of ExtractionDatetimeField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructions = freezed,Object? nullThreshold = freezed,Object? type = null,Object? unit = freezed,}) {
  return _then(_ExtractionDatetimeField(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeFieldTypeValue,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
