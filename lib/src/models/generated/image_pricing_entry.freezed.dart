// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_pricing_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImagePricingEntry {

/// Allowed: `output_image`, `input_image`, `input_font`, `input_reference`, `input_text`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_) ImagePricingEntryBillableValue get billable;/// Format: double
@JsonKey(name: 'cost_usd') num get costUsd;/// Allowed: `request`, `image`, `megapixel`, `token`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_) ImagePricingEntryUnitValue get unit; String? get variant;
/// Create a copy of ImagePricingEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImagePricingEntryCopyWith<ImagePricingEntry> get copyWith => _$ImagePricingEntryCopyWithImpl<ImagePricingEntry>(this as ImagePricingEntry, _$identity);

  /// Serializes this ImagePricingEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImagePricingEntry&&(identical(other.billable, billable) || other.billable == billable)&&(identical(other.costUsd, costUsd) || other.costUsd == costUsd)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.variant, variant) || other.variant == variant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billable,costUsd,unit,variant);

@override
String toString() {
  return 'ImagePricingEntry(billable: $billable, costUsd: $costUsd, unit: $unit, variant: $variant)';
}


}

/// @nodoc
abstract mixin class $ImagePricingEntryCopyWith<$Res>  {
  factory $ImagePricingEntryCopyWith(ImagePricingEntry value, $Res Function(ImagePricingEntry) _then) = _$ImagePricingEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_) ImagePricingEntryBillableValue billable,@JsonKey(name: 'cost_usd') num costUsd,@JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_) ImagePricingEntryUnitValue unit, String? variant
});




}
/// @nodoc
class _$ImagePricingEntryCopyWithImpl<$Res>
    implements $ImagePricingEntryCopyWith<$Res> {
  _$ImagePricingEntryCopyWithImpl(this._self, this._then);

  final ImagePricingEntry _self;
  final $Res Function(ImagePricingEntry) _then;

/// Create a copy of ImagePricingEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? billable = null,Object? costUsd = null,Object? unit = null,Object? variant = freezed,}) {
  return _then(_self.copyWith(
billable: null == billable ? _self.billable : billable // ignore: cast_nullable_to_non_nullable
as ImagePricingEntryBillableValue,costUsd: null == costUsd ? _self.costUsd : costUsd // ignore: cast_nullable_to_non_nullable
as num,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as ImagePricingEntryUnitValue,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImagePricingEntry].
extension ImagePricingEntryPatterns on ImagePricingEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImagePricingEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImagePricingEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImagePricingEntry value)  $default,){
final _that = this;
switch (_that) {
case _ImagePricingEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImagePricingEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ImagePricingEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_)  ImagePricingEntryBillableValue billable, @JsonKey(name: 'cost_usd')  num costUsd, @JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_)  ImagePricingEntryUnitValue unit,  String? variant)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImagePricingEntry() when $default != null:
return $default(_that.billable,_that.costUsd,_that.unit,_that.variant);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_)  ImagePricingEntryBillableValue billable, @JsonKey(name: 'cost_usd')  num costUsd, @JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_)  ImagePricingEntryUnitValue unit,  String? variant)  $default,) {final _that = this;
switch (_that) {
case _ImagePricingEntry():
return $default(_that.billable,_that.costUsd,_that.unit,_that.variant);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_)  ImagePricingEntryBillableValue billable, @JsonKey(name: 'cost_usd')  num costUsd, @JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_)  ImagePricingEntryUnitValue unit,  String? variant)?  $default,) {final _that = this;
switch (_that) {
case _ImagePricingEntry() when $default != null:
return $default(_that.billable,_that.costUsd,_that.unit,_that.variant);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImagePricingEntry implements ImagePricingEntry {
  const _ImagePricingEntry({@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_) required this.billable, @JsonKey(name: 'cost_usd') required this.costUsd, @JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_) required this.unit, this.variant});
  factory _ImagePricingEntry.fromJson(Map<String, dynamic> json) => _$ImagePricingEntryFromJson(json);

/// Allowed: `output_image`, `input_image`, `input_font`, `input_reference`, `input_text`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_) final  ImagePricingEntryBillableValue billable;
/// Format: double
@override@JsonKey(name: 'cost_usd') final  num costUsd;
/// Allowed: `request`, `image`, `megapixel`, `token`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_) final  ImagePricingEntryUnitValue unit;
@override final  String? variant;

/// Create a copy of ImagePricingEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImagePricingEntryCopyWith<_ImagePricingEntry> get copyWith => __$ImagePricingEntryCopyWithImpl<_ImagePricingEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImagePricingEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImagePricingEntry&&(identical(other.billable, billable) || other.billable == billable)&&(identical(other.costUsd, costUsd) || other.costUsd == costUsd)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.variant, variant) || other.variant == variant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,billable,costUsd,unit,variant);

@override
String toString() {
  return 'ImagePricingEntry(billable: $billable, costUsd: $costUsd, unit: $unit, variant: $variant)';
}


}

/// @nodoc
abstract mixin class _$ImagePricingEntryCopyWith<$Res> implements $ImagePricingEntryCopyWith<$Res> {
  factory _$ImagePricingEntryCopyWith(_ImagePricingEntry value, $Res Function(_ImagePricingEntry) _then) = __$ImagePricingEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ImagePricingEntryBillableValue.unknown_) ImagePricingEntryBillableValue billable,@JsonKey(name: 'cost_usd') num costUsd,@JsonKey(unknownEnumValue: ImagePricingEntryUnitValue.unknown_) ImagePricingEntryUnitValue unit, String? variant
});




}
/// @nodoc
class __$ImagePricingEntryCopyWithImpl<$Res>
    implements _$ImagePricingEntryCopyWith<$Res> {
  __$ImagePricingEntryCopyWithImpl(this._self, this._then);

  final _ImagePricingEntry _self;
  final $Res Function(_ImagePricingEntry) _then;

/// Create a copy of ImagePricingEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? billable = null,Object? costUsd = null,Object? unit = null,Object? variant = freezed,}) {
  return _then(_ImagePricingEntry(
billable: null == billable ? _self.billable : billable // ignore: cast_nullable_to_non_nullable
as ImagePricingEntryBillableValue,costUsd: null == costUsd ? _self.costUsd : costUsd // ignore: cast_nullable_to_non_nullable
as num,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as ImagePricingEntryUnitValue,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
