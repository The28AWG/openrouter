// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_time_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionTimeField {

/// What the field should contain.
 String? get instructions;/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@JsonKey(name: 'null_threshold') num? get nullThreshold;/// Allowed: `time`
 ExtractionTimeFieldTypeValue get type;
/// Create a copy of ExtractionTimeField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionTimeFieldCopyWith<ExtractionTimeField> get copyWith => _$ExtractionTimeFieldCopyWithImpl<ExtractionTimeField>(this as ExtractionTimeField, _$identity);

  /// Serializes this ExtractionTimeField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionTimeField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,nullThreshold,type);

@override
String toString() {
  return 'ExtractionTimeField(instructions: $instructions, nullThreshold: $nullThreshold, type: $type)';
}


}

/// @nodoc
abstract mixin class $ExtractionTimeFieldCopyWith<$Res>  {
  factory $ExtractionTimeFieldCopyWith(ExtractionTimeField value, $Res Function(ExtractionTimeField) _then) = _$ExtractionTimeFieldCopyWithImpl;
@useResult
$Res call({
 String? instructions,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionTimeFieldTypeValue type
});




}
/// @nodoc
class _$ExtractionTimeFieldCopyWithImpl<$Res>
    implements $ExtractionTimeFieldCopyWith<$Res> {
  _$ExtractionTimeFieldCopyWithImpl(this._self, this._then);

  final ExtractionTimeField _self;
  final $Res Function(ExtractionTimeField) _then;

/// Create a copy of ExtractionTimeField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructions = freezed,Object? nullThreshold = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionTimeFieldTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionTimeField].
extension ExtractionTimeFieldPatterns on ExtractionTimeField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionTimeField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionTimeField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionTimeField value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionTimeField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionTimeField value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionTimeField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionTimeFieldTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionTimeField() when $default != null:
return $default(_that.instructions,_that.nullThreshold,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionTimeFieldTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ExtractionTimeField():
return $default(_that.instructions,_that.nullThreshold,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionTimeFieldTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionTimeField() when $default != null:
return $default(_that.instructions,_that.nullThreshold,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionTimeField implements ExtractionTimeField {
  const _ExtractionTimeField({this.instructions, @JsonKey(name: 'null_threshold') this.nullThreshold, required this.type});
  factory _ExtractionTimeField.fromJson(Map<String, dynamic> json) => _$ExtractionTimeFieldFromJson(json);

/// What the field should contain.
@override final  String? instructions;
/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@override@JsonKey(name: 'null_threshold') final  num? nullThreshold;
/// Allowed: `time`
@override final  ExtractionTimeFieldTypeValue type;

/// Create a copy of ExtractionTimeField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionTimeFieldCopyWith<_ExtractionTimeField> get copyWith => __$ExtractionTimeFieldCopyWithImpl<_ExtractionTimeField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionTimeFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionTimeField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,nullThreshold,type);

@override
String toString() {
  return 'ExtractionTimeField(instructions: $instructions, nullThreshold: $nullThreshold, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ExtractionTimeFieldCopyWith<$Res> implements $ExtractionTimeFieldCopyWith<$Res> {
  factory _$ExtractionTimeFieldCopyWith(_ExtractionTimeField value, $Res Function(_ExtractionTimeField) _then) = __$ExtractionTimeFieldCopyWithImpl;
@override @useResult
$Res call({
 String? instructions,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionTimeFieldTypeValue type
});




}
/// @nodoc
class __$ExtractionTimeFieldCopyWithImpl<$Res>
    implements _$ExtractionTimeFieldCopyWith<$Res> {
  __$ExtractionTimeFieldCopyWithImpl(this._self, this._then);

  final _ExtractionTimeField _self;
  final $Res Function(_ExtractionTimeField) _then;

/// Create a copy of ExtractionTimeField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructions = freezed,Object? nullThreshold = freezed,Object? type = null,}) {
  return _then(_ExtractionTimeField(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionTimeFieldTypeValue,
  ));
}


}

// dart format on
