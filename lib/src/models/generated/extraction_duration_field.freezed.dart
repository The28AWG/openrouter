// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_duration_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionDurationField {

/// Decimal places kept in `value`.
///
/// minimum: 0, maximum: 6
 int? get decimals;/// What the field should contain.
 String? get instructions; bool? get integer;/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@JsonKey(name: 'null_threshold') num? get nullThreshold;/// Allowed: `duration`
 ExtractionDurationFieldTypeValue get type;/// seconds, minutes, hours, days, weeks, months or years.
 String? get unit;
/// Create a copy of ExtractionDurationField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionDurationFieldCopyWith<ExtractionDurationField> get copyWith => _$ExtractionDurationFieldCopyWithImpl<ExtractionDurationField>(this as ExtractionDurationField, _$identity);

  /// Serializes this ExtractionDurationField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionDurationField&&(identical(other.decimals, decimals) || other.decimals == decimals)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.integer, integer) || other.integer == integer)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decimals,instructions,integer,nullThreshold,type,unit);

@override
String toString() {
  return 'ExtractionDurationField(decimals: $decimals, instructions: $instructions, integer: $integer, nullThreshold: $nullThreshold, type: $type, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $ExtractionDurationFieldCopyWith<$Res>  {
  factory $ExtractionDurationFieldCopyWith(ExtractionDurationField value, $Res Function(ExtractionDurationField) _then) = _$ExtractionDurationFieldCopyWithImpl;
@useResult
$Res call({
 int? decimals, String? instructions, bool? integer,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionDurationFieldTypeValue type, String? unit
});




}
/// @nodoc
class _$ExtractionDurationFieldCopyWithImpl<$Res>
    implements $ExtractionDurationFieldCopyWith<$Res> {
  _$ExtractionDurationFieldCopyWithImpl(this._self, this._then);

  final ExtractionDurationField _self;
  final $Res Function(ExtractionDurationField) _then;

/// Create a copy of ExtractionDurationField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? decimals = freezed,Object? instructions = freezed,Object? integer = freezed,Object? nullThreshold = freezed,Object? type = null,Object? unit = freezed,}) {
  return _then(_self.copyWith(
decimals: freezed == decimals ? _self.decimals : decimals // ignore: cast_nullable_to_non_nullable
as int?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,integer: freezed == integer ? _self.integer : integer // ignore: cast_nullable_to_non_nullable
as bool?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionDurationFieldTypeValue,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionDurationField].
extension ExtractionDurationFieldPatterns on ExtractionDurationField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionDurationField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionDurationField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionDurationField value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionDurationField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionDurationField value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionDurationField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? decimals,  String? instructions,  bool? integer, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionDurationFieldTypeValue type,  String? unit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionDurationField() when $default != null:
return $default(_that.decimals,_that.instructions,_that.integer,_that.nullThreshold,_that.type,_that.unit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? decimals,  String? instructions,  bool? integer, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionDurationFieldTypeValue type,  String? unit)  $default,) {final _that = this;
switch (_that) {
case _ExtractionDurationField():
return $default(_that.decimals,_that.instructions,_that.integer,_that.nullThreshold,_that.type,_that.unit);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? decimals,  String? instructions,  bool? integer, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionDurationFieldTypeValue type,  String? unit)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionDurationField() when $default != null:
return $default(_that.decimals,_that.instructions,_that.integer,_that.nullThreshold,_that.type,_that.unit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionDurationField implements ExtractionDurationField {
  const _ExtractionDurationField({this.decimals, this.instructions, this.integer, @JsonKey(name: 'null_threshold') this.nullThreshold, required this.type, this.unit});
  factory _ExtractionDurationField.fromJson(Map<String, dynamic> json) => _$ExtractionDurationFieldFromJson(json);

/// Decimal places kept in `value`.
///
/// minimum: 0, maximum: 6
@override final  int? decimals;
/// What the field should contain.
@override final  String? instructions;
@override final  bool? integer;
/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@override@JsonKey(name: 'null_threshold') final  num? nullThreshold;
/// Allowed: `duration`
@override final  ExtractionDurationFieldTypeValue type;
/// seconds, minutes, hours, days, weeks, months or years.
@override final  String? unit;

/// Create a copy of ExtractionDurationField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionDurationFieldCopyWith<_ExtractionDurationField> get copyWith => __$ExtractionDurationFieldCopyWithImpl<_ExtractionDurationField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionDurationFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionDurationField&&(identical(other.decimals, decimals) || other.decimals == decimals)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.integer, integer) || other.integer == integer)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decimals,instructions,integer,nullThreshold,type,unit);

@override
String toString() {
  return 'ExtractionDurationField(decimals: $decimals, instructions: $instructions, integer: $integer, nullThreshold: $nullThreshold, type: $type, unit: $unit)';
}


}

/// @nodoc
abstract mixin class _$ExtractionDurationFieldCopyWith<$Res> implements $ExtractionDurationFieldCopyWith<$Res> {
  factory _$ExtractionDurationFieldCopyWith(_ExtractionDurationField value, $Res Function(_ExtractionDurationField) _then) = __$ExtractionDurationFieldCopyWithImpl;
@override @useResult
$Res call({
 int? decimals, String? instructions, bool? integer,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionDurationFieldTypeValue type, String? unit
});




}
/// @nodoc
class __$ExtractionDurationFieldCopyWithImpl<$Res>
    implements _$ExtractionDurationFieldCopyWith<$Res> {
  __$ExtractionDurationFieldCopyWithImpl(this._self, this._then);

  final _ExtractionDurationField _self;
  final $Res Function(_ExtractionDurationField) _then;

/// Create a copy of ExtractionDurationField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? decimals = freezed,Object? instructions = freezed,Object? integer = freezed,Object? nullThreshold = freezed,Object? type = null,Object? unit = freezed,}) {
  return _then(_ExtractionDurationField(
decimals: freezed == decimals ? _self.decimals : decimals // ignore: cast_nullable_to_non_nullable
as int?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,integer: freezed == integer ? _self.integer : integer // ignore: cast_nullable_to_non_nullable
as bool?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionDurationFieldTypeValue,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
