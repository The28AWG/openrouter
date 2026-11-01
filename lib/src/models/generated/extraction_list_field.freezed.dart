// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extraction_list_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractionListField {

/// Decimal places kept in `value`.
///
/// minimum: 0, maximum: 6
 int? get decimals;/// What the field should contain.
 String? get instructions;/// Allowed: `text`, `number`, `date`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_) ExtractionListFieldItemsValue get items;/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@JsonKey(name: 'null_threshold') num? get nullThreshold;/// Allowed: `list`
 ExtractionListFieldTypeValue get type;
/// Create a copy of ExtractionListField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionListFieldCopyWith<ExtractionListField> get copyWith => _$ExtractionListFieldCopyWithImpl<ExtractionListField>(this as ExtractionListField, _$identity);

  /// Serializes this ExtractionListField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionListField&&(identical(other.decimals, decimals) || other.decimals == decimals)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.items, items) || other.items == items)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decimals,instructions,items,nullThreshold,type);

@override
String toString() {
  return 'ExtractionListField(decimals: $decimals, instructions: $instructions, items: $items, nullThreshold: $nullThreshold, type: $type)';
}


}

/// @nodoc
abstract mixin class $ExtractionListFieldCopyWith<$Res>  {
  factory $ExtractionListFieldCopyWith(ExtractionListField value, $Res Function(ExtractionListField) _then) = _$ExtractionListFieldCopyWithImpl;
@useResult
$Res call({
 int? decimals, String? instructions,@JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_) ExtractionListFieldItemsValue items,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionListFieldTypeValue type
});




}
/// @nodoc
class _$ExtractionListFieldCopyWithImpl<$Res>
    implements $ExtractionListFieldCopyWith<$Res> {
  _$ExtractionListFieldCopyWithImpl(this._self, this._then);

  final ExtractionListField _self;
  final $Res Function(ExtractionListField) _then;

/// Create a copy of ExtractionListField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? decimals = freezed,Object? instructions = freezed,Object? items = null,Object? nullThreshold = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
decimals: freezed == decimals ? _self.decimals : decimals // ignore: cast_nullable_to_non_nullable
as int?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as ExtractionListFieldItemsValue,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionListFieldTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ExtractionListField].
extension ExtractionListFieldPatterns on ExtractionListField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionListField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionListField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionListField value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionListField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionListField value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionListField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? decimals,  String? instructions, @JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_)  ExtractionListFieldItemsValue items, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionListFieldTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionListField() when $default != null:
return $default(_that.decimals,_that.instructions,_that.items,_that.nullThreshold,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? decimals,  String? instructions, @JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_)  ExtractionListFieldItemsValue items, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionListFieldTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ExtractionListField():
return $default(_that.decimals,_that.instructions,_that.items,_that.nullThreshold,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? decimals,  String? instructions, @JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_)  ExtractionListFieldItemsValue items, @JsonKey(name: 'null_threshold')  num? nullThreshold,  ExtractionListFieldTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionListField() when $default != null:
return $default(_that.decimals,_that.instructions,_that.items,_that.nullThreshold,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionListField implements ExtractionListField {
  const _ExtractionListField({this.decimals, this.instructions, @JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_) required this.items, @JsonKey(name: 'null_threshold') this.nullThreshold, required this.type});
  factory _ExtractionListField.fromJson(Map<String, dynamic> json) => _$ExtractionListFieldFromJson(json);

/// Decimal places kept in `value`.
///
/// minimum: 0, maximum: 6
@override final  int? decimals;
/// What the field should contain.
@override final  String? instructions;
/// Allowed: `text`, `number`, `date`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_) final  ExtractionListFieldItemsValue items;
/// Probability of null above which `value` is null. Default 0.5.
///
/// minimum: 0, maximum: 1
///
/// Format: double
@override@JsonKey(name: 'null_threshold') final  num? nullThreshold;
/// Allowed: `list`
@override final  ExtractionListFieldTypeValue type;

/// Create a copy of ExtractionListField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionListFieldCopyWith<_ExtractionListField> get copyWith => __$ExtractionListFieldCopyWithImpl<_ExtractionListField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionListFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionListField&&(identical(other.decimals, decimals) || other.decimals == decimals)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.items, items) || other.items == items)&&(identical(other.nullThreshold, nullThreshold) || other.nullThreshold == nullThreshold)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decimals,instructions,items,nullThreshold,type);

@override
String toString() {
  return 'ExtractionListField(decimals: $decimals, instructions: $instructions, items: $items, nullThreshold: $nullThreshold, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ExtractionListFieldCopyWith<$Res> implements $ExtractionListFieldCopyWith<$Res> {
  factory _$ExtractionListFieldCopyWith(_ExtractionListField value, $Res Function(_ExtractionListField) _then) = __$ExtractionListFieldCopyWithImpl;
@override @useResult
$Res call({
 int? decimals, String? instructions,@JsonKey(unknownEnumValue: ExtractionListFieldItemsValue.unknown_) ExtractionListFieldItemsValue items,@JsonKey(name: 'null_threshold') num? nullThreshold, ExtractionListFieldTypeValue type
});




}
/// @nodoc
class __$ExtractionListFieldCopyWithImpl<$Res>
    implements _$ExtractionListFieldCopyWith<$Res> {
  __$ExtractionListFieldCopyWithImpl(this._self, this._then);

  final _ExtractionListField _self;
  final $Res Function(_ExtractionListField) _then;

/// Create a copy of ExtractionListField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? decimals = freezed,Object? instructions = freezed,Object? items = null,Object? nullThreshold = freezed,Object? type = null,}) {
  return _then(_ExtractionListField(
decimals: freezed == decimals ? _self.decimals : decimals // ignore: cast_nullable_to_non_nullable
as int?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as ExtractionListFieldItemsValue,nullThreshold: freezed == nullThreshold ? _self.nullThreshold : nullThreshold // ignore: cast_nullable_to_non_nullable
as num?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ExtractionListFieldTypeValue,
  ));
}


}

// dart format on
