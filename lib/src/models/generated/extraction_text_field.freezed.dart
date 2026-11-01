// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_text_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionTextField {

/// What the field should contain.
 String? get instructions;/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@JsonKey(name: 'null_threshold') num? get nullThreshold;/// Allowed: `text`
 ExtractionTextFieldTypeValue get type;
/// Create a copy of ExtractionTextField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionTextFieldCopyWith<ExtractionTextField> get copyWith => _$ExtractionTextFieldCopyWithImpl<ExtractionTextField>(this as ExtractionTextField, _$identity);

  /// Serializes this ExtractionTextField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionTextField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,nullThreshold,type);

@override
String toString() {
  return 'ExtractionTextField(instructions: $instructions, nullThreshold: $nullThreshold, type: $type)';
}


}

/// @nodoc
abstract mixin class $ExtractionTextFieldCopyWith<$Res>  {
  factory $ExtractionTextFieldCopyWith(ExtractionTextField value, $Res Function(ExtractionTextField) _then) = _$ExtractionTextFieldCopyWithImpl;
@useResult
$Res call({
 String? instructions,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionTextFieldTypeValue type
});




}
/// @nodoc
class _$ExtractionTextFieldCopyWithImpl<$Res>
    implements $ExtractionTextFieldCopyWith<$Res> {
  _$ExtractionTextFieldCopyWithImpl(this._self, this._then);

  final ExtractionTextField _self;
  final $Res Function(ExtractionTextField) _then;

/// Create a copy of ExtractionTextField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructions = freezed,Object? nullThreshold = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionTextFieldTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionTextField].
extension ExtractionTextFieldPatterns on ExtractionTextField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionTextField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionTextField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionTextField value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionTextField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionTextField value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionTextField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionTextFieldTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionTextField() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionTextFieldTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ExtractionTextField():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? instructions, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionTextFieldTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionTextField() when $default != null:
return $default(_that.instructions,_that.nullThreshold,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionTextField implements ExtractionTextField {
  const _ExtractionTextField({this.instructions, @JsonKey(name: 'null_threshold') this.nullThreshold, required this.type});
  factory _ExtractionTextField.fromJson(Map<String, dynamic> json) => _$ExtractionTextFieldFromJson(json);

/// What the field should contain.
@override final  String? instructions;
/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@override@JsonKey(name: 'null_threshold') final  num? nullThreshold;
/// Allowed: `text`
@override final  ExtractionTextFieldTypeValue type;

/// Create a copy of ExtractionTextField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionTextFieldCopyWith<_ExtractionTextField> get copyWith => __$ExtractionTextFieldCopyWithImpl<_ExtractionTextField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionTextFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionTextField&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructions,nullThreshold,type);

@override
String toString() {
  return 'ExtractionTextField(instructions: $instructions, nullThreshold: $nullThreshold, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ExtractionTextFieldCopyWith<$Res> implements $ExtractionTextFieldCopyWith<$Res> {
  factory _$ExtractionTextFieldCopyWith(_ExtractionTextField value, $Res Function(_ExtractionTextField) _then) = __$ExtractionTextFieldCopyWithImpl;
@override @useResult
$Res call({
 String? instructions,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionTextFieldTypeValue type
});




}
/// @nodoc
class __$ExtractionTextFieldCopyWithImpl<$Res>
    implements _$ExtractionTextFieldCopyWith<$Res> {
  __$ExtractionTextFieldCopyWithImpl(this._self, this._then);

  final _ExtractionTextField _self;
  final $Res Function(_ExtractionTextField) _then;

/// Create a copy of ExtractionTextField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructions = freezed,Object? nullThreshold = freezed,Object? type = null,}) {
  return _then(_ExtractionTextField(
instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionTextFieldTypeValue,
  ));
}


}

// dart format on
