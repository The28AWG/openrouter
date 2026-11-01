// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_analytics_meta_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetAnalyticsMetaResponseDataValueDimensionsItemValue {

/// Human-readable label
///
/// Example:
/// ```
/// "Model"
/// ```
@JsonKey(name: 'display_label') String get displayLabel;/// Dimension identifier used in query requests
///
/// Example:
/// ```
/// "model"
/// ```
@JsonKey(name: 'name') String get nameValue;
/// Create a copy of GetAnalyticsMetaResponseDataValueDimensionsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<GetAnalyticsMetaResponseDataValueDimensionsItemValue> get copyWith => _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl<GetAnalyticsMetaResponseDataValueDimensionsItemValue>(this as GetAnalyticsMetaResponseDataValueDimensionsItemValue, _$identity);

  /// Serializes this GetAnalyticsMetaResponseDataValueDimensionsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAnalyticsMetaResponseDataValueDimensionsItemValue&&(identical(other.displayLabel, displayLabel) || other.displayLabel == displayLabel)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayLabel,nameValue);

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValueDimensionsItemValue(displayLabel: $displayLabel, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<$Res>  {
  factory $GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith(GetAnalyticsMetaResponseDataValueDimensionsItemValue value, $Res Function(GetAnalyticsMetaResponseDataValueDimensionsItemValue) _then) = _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_label') String displayLabel,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl<$Res>
    implements $GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<$Res> {
  _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl(this._self, this._then);

  final GetAnalyticsMetaResponseDataValueDimensionsItemValue _self;
  final $Res Function(GetAnalyticsMetaResponseDataValueDimensionsItemValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValueDimensionsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayLabel = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
displayLabel: null == displayLabel ? _self.displayLabel : displayLabel // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAnalyticsMetaResponseDataValueDimensionsItemValue].
extension GetAnalyticsMetaResponseDataValueDimensionsItemValuePatterns on GetAnalyticsMetaResponseDataValueDimensionsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValueDimensionsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueDimensionsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValueDimensionsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueDimensionsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAnalyticsMetaResponseDataValueDimensionsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueDimensionsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueDimensionsItemValue() when $default != null:
return $default(_that.displayLabel,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueDimensionsItemValue():
return $default(_that.displayLabel,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueDimensionsItemValue() when $default != null:
return $default(_that.displayLabel,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAnalyticsMetaResponseDataValueDimensionsItemValue implements GetAnalyticsMetaResponseDataValueDimensionsItemValue {
  const _GetAnalyticsMetaResponseDataValueDimensionsItemValue({@JsonKey(name: 'display_label') required this.displayLabel, @JsonKey(name: 'name') required this.nameValue});
  factory _GetAnalyticsMetaResponseDataValueDimensionsItemValue.fromJson(Map<String, dynamic> json) => _$GetAnalyticsMetaResponseDataValueDimensionsItemValueFromJson(json);

/// Human-readable label
///
/// Example:
/// ```
/// "Model"
/// ```
@override@JsonKey(name: 'display_label') final  String displayLabel;
/// Dimension identifier used in query requests
///
/// Example:
/// ```
/// "model"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of GetAnalyticsMetaResponseDataValueDimensionsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<_GetAnalyticsMetaResponseDataValueDimensionsItemValue> get copyWith => __$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl<_GetAnalyticsMetaResponseDataValueDimensionsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAnalyticsMetaResponseDataValueDimensionsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAnalyticsMetaResponseDataValueDimensionsItemValue&&(identical(other.displayLabel, displayLabel) || other.displayLabel == displayLabel)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayLabel,nameValue);

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValueDimensionsItemValue(displayLabel: $displayLabel, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<$Res> implements $GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<$Res> {
  factory _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith(_GetAnalyticsMetaResponseDataValueDimensionsItemValue value, $Res Function(_GetAnalyticsMetaResponseDataValueDimensionsItemValue) _then) = __$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_label') String displayLabel,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl<$Res>
    implements _$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWith<$Res> {
  __$GetAnalyticsMetaResponseDataValueDimensionsItemValueCopyWithImpl(this._self, this._then);

  final _GetAnalyticsMetaResponseDataValueDimensionsItemValue _self;
  final $Res Function(_GetAnalyticsMetaResponseDataValueDimensionsItemValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValueDimensionsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayLabel = null,Object? nameValue = null,}) {
  return _then(_GetAnalyticsMetaResponseDataValueDimensionsItemValue(
displayLabel: null == displayLabel ? _self.displayLabel : displayLabel // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetAnalyticsMetaResponseDataValueGranularitiesItemValue {

/// Human-readable label
///
/// Example:
/// ```
/// "Day"
/// ```
@JsonKey(name: 'display_label') String get displayLabel;/// Granularity identifier
///
/// Allowed: `minute`, `hour`, `day`, `week`, `month`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "day"
/// ```
@JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_) GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue get nameValue;
/// Create a copy of GetAnalyticsMetaResponseDataValueGranularitiesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> get copyWith => _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl<GetAnalyticsMetaResponseDataValueGranularitiesItemValue>(this as GetAnalyticsMetaResponseDataValueGranularitiesItemValue, _$identity);

  /// Serializes this GetAnalyticsMetaResponseDataValueGranularitiesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAnalyticsMetaResponseDataValueGranularitiesItemValue&&(identical(other.displayLabel, displayLabel) || other.displayLabel == displayLabel)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayLabel,nameValue);

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValueGranularitiesItemValue(displayLabel: $displayLabel, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<$Res>  {
  factory $GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith(GetAnalyticsMetaResponseDataValueGranularitiesItemValue value, $Res Function(GetAnalyticsMetaResponseDataValueGranularitiesItemValue) _then) = _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_label') String displayLabel,@JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_) GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue nameValue
});




}
/// @nodoc
class _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl<$Res>
    implements $GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<$Res> {
  _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl(this._self, this._then);

  final GetAnalyticsMetaResponseDataValueGranularitiesItemValue _self;
  final $Res Function(GetAnalyticsMetaResponseDataValueGranularitiesItemValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValueGranularitiesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayLabel = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
displayLabel: null == displayLabel ? _self.displayLabel : displayLabel // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAnalyticsMetaResponseDataValueGranularitiesItemValue].
extension GetAnalyticsMetaResponseDataValueGranularitiesItemValuePatterns on GetAnalyticsMetaResponseDataValueGranularitiesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValueGranularitiesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueGranularitiesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValueGranularitiesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueGranularitiesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAnalyticsMetaResponseDataValueGranularitiesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueGranularitiesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_)  GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueGranularitiesItemValue() when $default != null:
return $default(_that.displayLabel,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_)  GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue nameValue)  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueGranularitiesItemValue():
return $default(_that.displayLabel,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_)  GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue nameValue)?  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueGranularitiesItemValue() when $default != null:
return $default(_that.displayLabel,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAnalyticsMetaResponseDataValueGranularitiesItemValue implements GetAnalyticsMetaResponseDataValueGranularitiesItemValue {
  const _GetAnalyticsMetaResponseDataValueGranularitiesItemValue({@JsonKey(name: 'display_label') required this.displayLabel, @JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_) required this.nameValue});
  factory _GetAnalyticsMetaResponseDataValueGranularitiesItemValue.fromJson(Map<String, dynamic> json) => _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueFromJson(json);

/// Human-readable label
///
/// Example:
/// ```
/// "Day"
/// ```
@override@JsonKey(name: 'display_label') final  String displayLabel;
/// Granularity identifier
///
/// Allowed: `minute`, `hour`, `day`, `week`, `month`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "day"
/// ```
@override@JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_) final  GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue nameValue;

/// Create a copy of GetAnalyticsMetaResponseDataValueGranularitiesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<_GetAnalyticsMetaResponseDataValueGranularitiesItemValue> get copyWith => __$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl<_GetAnalyticsMetaResponseDataValueGranularitiesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAnalyticsMetaResponseDataValueGranularitiesItemValue&&(identical(other.displayLabel, displayLabel) || other.displayLabel == displayLabel)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayLabel,nameValue);

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValueGranularitiesItemValue(displayLabel: $displayLabel, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<$Res> implements $GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<$Res> {
  factory _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith(_GetAnalyticsMetaResponseDataValueGranularitiesItemValue value, $Res Function(_GetAnalyticsMetaResponseDataValueGranularitiesItemValue) _then) = __$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_label') String displayLabel,@JsonKey(name: 'name', unknownEnumValue: GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue.unknown_) GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue nameValue
});




}
/// @nodoc
class __$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl<$Res>
    implements _$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWith<$Res> {
  __$GetAnalyticsMetaResponseDataValueGranularitiesItemValueCopyWithImpl(this._self, this._then);

  final _GetAnalyticsMetaResponseDataValueGranularitiesItemValue _self;
  final $Res Function(_GetAnalyticsMetaResponseDataValueGranularitiesItemValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValueGranularitiesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayLabel = null,Object? nameValue = null,}) {
  return _then(_GetAnalyticsMetaResponseDataValueGranularitiesItemValue(
displayLabel: null == displayLabel ? _self.displayLabel : displayLabel // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as GetAnalyticsMetaResponseDataValueGranularitiesItemValueNameValue,
  ));
}


}


/// @nodoc
mixin _$GetAnalyticsMetaResponseDataValueMetricsItemValue {

/// How this metric value should be formatted for display (e.g. percent → multiply by 100 and append %, currency → prefix with $)
///
/// Allowed: `number`, `currency`, `percent`, `latency`, `throughput`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "number"
/// ```
@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_) GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue get displayFormat;/// Human-readable label
///
/// Example:
/// ```
/// "Request Count"
/// ```
@JsonKey(name: 'display_label') String get displayLabel;/// Whether this metric is a rate/ratio (averaged, not summed)
@JsonKey(name: 'is_rate') bool get isRate;/// Metric identifier used in query requests
///
/// Example:
/// ```
/// "request_count"
/// ```
@JsonKey(name: 'name') String get nameValue;
/// Create a copy of GetAnalyticsMetaResponseDataValueMetricsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<GetAnalyticsMetaResponseDataValueMetricsItemValue> get copyWith => _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl<GetAnalyticsMetaResponseDataValueMetricsItemValue>(this as GetAnalyticsMetaResponseDataValueMetricsItemValue, _$identity);

  /// Serializes this GetAnalyticsMetaResponseDataValueMetricsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAnalyticsMetaResponseDataValueMetricsItemValue&&(identical(other.displayFormat, displayFormat) || other.displayFormat == displayFormat)&&(identical(other.displayLabel, displayLabel) || other.displayLabel == displayLabel)&&(identical(other.isRate, isRate) || other.isRate == isRate)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayFormat,displayLabel,isRate,nameValue);

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValueMetricsItemValue(displayFormat: $displayFormat, displayLabel: $displayLabel, isRate: $isRate, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class $GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<$Res>  {
  factory $GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith(GetAnalyticsMetaResponseDataValueMetricsItemValue value, $Res Function(GetAnalyticsMetaResponseDataValueMetricsItemValue) _then) = _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_) GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue displayFormat,@JsonKey(name: 'display_label') String displayLabel,@JsonKey(name: 'is_rate') bool isRate,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl<$Res>
    implements $GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<$Res> {
  _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl(this._self, this._then);

  final GetAnalyticsMetaResponseDataValueMetricsItemValue _self;
  final $Res Function(GetAnalyticsMetaResponseDataValueMetricsItemValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValueMetricsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? displayFormat = null,Object? displayLabel = null,Object? isRate = null,Object? nameValue = null,}) {
  return _then(_self.copyWith(
displayFormat: null == displayFormat ? _self.displayFormat : displayFormat // ignore: cast_nullable_to_non_nullable
as GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue,displayLabel: null == displayLabel ? _self.displayLabel : displayLabel // ignore: cast_nullable_to_non_nullable
as String,isRate: null == isRate ? _self.isRate : isRate // ignore: cast_nullable_to_non_nullable
as bool,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAnalyticsMetaResponseDataValueMetricsItemValue].
extension GetAnalyticsMetaResponseDataValueMetricsItemValuePatterns on GetAnalyticsMetaResponseDataValueMetricsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValueMetricsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueMetricsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValueMetricsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueMetricsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAnalyticsMetaResponseDataValueMetricsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueMetricsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_)  GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue displayFormat, @JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'is_rate')  bool isRate, @JsonKey(name: 'name')  String nameValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueMetricsItemValue() when $default != null:
return $default(_that.displayFormat,_that.displayLabel,_that.isRate,_that.nameValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_)  GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue displayFormat, @JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'is_rate')  bool isRate, @JsonKey(name: 'name')  String nameValue)  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueMetricsItemValue():
return $default(_that.displayFormat,_that.displayLabel,_that.isRate,_that.nameValue);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_)  GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue displayFormat, @JsonKey(name: 'display_label')  String displayLabel, @JsonKey(name: 'is_rate')  bool isRate, @JsonKey(name: 'name')  String nameValue)?  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValueMetricsItemValue() when $default != null:
return $default(_that.displayFormat,_that.displayLabel,_that.isRate,_that.nameValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAnalyticsMetaResponseDataValueMetricsItemValue implements GetAnalyticsMetaResponseDataValueMetricsItemValue {
  const _GetAnalyticsMetaResponseDataValueMetricsItemValue({@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_) required this.displayFormat, @JsonKey(name: 'display_label') required this.displayLabel, @JsonKey(name: 'is_rate') required this.isRate, @JsonKey(name: 'name') required this.nameValue});
  factory _GetAnalyticsMetaResponseDataValueMetricsItemValue.fromJson(Map<String, dynamic> json) => _$GetAnalyticsMetaResponseDataValueMetricsItemValueFromJson(json);

/// How this metric value should be formatted for display (e.g. percent → multiply by 100 and append %, currency → prefix with $)
///
/// Allowed: `number`, `currency`, `percent`, `latency`, `throughput`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "number"
/// ```
@override@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_) final  GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue displayFormat;
/// Human-readable label
///
/// Example:
/// ```
/// "Request Count"
/// ```
@override@JsonKey(name: 'display_label') final  String displayLabel;
/// Whether this metric is a rate/ratio (averaged, not summed)
@override@JsonKey(name: 'is_rate') final  bool isRate;
/// Metric identifier used in query requests
///
/// Example:
/// ```
/// "request_count"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;

/// Create a copy of GetAnalyticsMetaResponseDataValueMetricsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<_GetAnalyticsMetaResponseDataValueMetricsItemValue> get copyWith => __$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl<_GetAnalyticsMetaResponseDataValueMetricsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAnalyticsMetaResponseDataValueMetricsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAnalyticsMetaResponseDataValueMetricsItemValue&&(identical(other.displayFormat, displayFormat) || other.displayFormat == displayFormat)&&(identical(other.displayLabel, displayLabel) || other.displayLabel == displayLabel)&&(identical(other.isRate, isRate) || other.isRate == isRate)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,displayFormat,displayLabel,isRate,nameValue);

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValueMetricsItemValue(displayFormat: $displayFormat, displayLabel: $displayLabel, isRate: $isRate, nameValue: $nameValue)';
}


}

/// @nodoc
abstract mixin class _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<$Res> implements $GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<$Res> {
  factory _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith(_GetAnalyticsMetaResponseDataValueMetricsItemValue value, $Res Function(_GetAnalyticsMetaResponseDataValueMetricsItemValue) _then) = __$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'display_format', unknownEnumValue: GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue.unknown_) GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue displayFormat,@JsonKey(name: 'display_label') String displayLabel,@JsonKey(name: 'is_rate') bool isRate,@JsonKey(name: 'name') String nameValue
});




}
/// @nodoc
class __$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl<$Res>
    implements _$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWith<$Res> {
  __$GetAnalyticsMetaResponseDataValueMetricsItemValueCopyWithImpl(this._self, this._then);

  final _GetAnalyticsMetaResponseDataValueMetricsItemValue _self;
  final $Res Function(_GetAnalyticsMetaResponseDataValueMetricsItemValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValueMetricsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? displayFormat = null,Object? displayLabel = null,Object? isRate = null,Object? nameValue = null,}) {
  return _then(_GetAnalyticsMetaResponseDataValueMetricsItemValue(
displayFormat: null == displayFormat ? _self.displayFormat : displayFormat // ignore: cast_nullable_to_non_nullable
as GetAnalyticsMetaResponseDataValueMetricsItemValueDisplayFormatValue,displayLabel: null == displayLabel ? _self.displayLabel : displayLabel // ignore: cast_nullable_to_non_nullable
as String,isRate: null == isRate ? _self.isRate : isRate // ignore: cast_nullable_to_non_nullable
as bool,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GetAnalyticsMetaResponseDataValue {

 List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> get dimensions; List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> get granularities; List<GetAnalyticsMetaResponseDataValueMetricsItemValue> get metrics; List<Operator> get operators;
/// Create a copy of GetAnalyticsMetaResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseDataValueCopyWith<GetAnalyticsMetaResponseDataValue> get copyWith => _$GetAnalyticsMetaResponseDataValueCopyWithImpl<GetAnalyticsMetaResponseDataValue>(this as GetAnalyticsMetaResponseDataValue, _$identity);

  /// Serializes this GetAnalyticsMetaResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAnalyticsMetaResponseDataValue&&const DeepCollectionEquality().equals(other.dimensions, dimensions)&&const DeepCollectionEquality().equals(other.granularities, granularities)&&const DeepCollectionEquality().equals(other.metrics, metrics)&&const DeepCollectionEquality().equals(other.operators, operators));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(dimensions),const DeepCollectionEquality().hash(granularities),const DeepCollectionEquality().hash(metrics),const DeepCollectionEquality().hash(operators));

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValue(dimensions: $dimensions, granularities: $granularities, metrics: $metrics, operators: $operators)';
}


}

/// @nodoc
abstract mixin class $GetAnalyticsMetaResponseDataValueCopyWith<$Res>  {
  factory $GetAnalyticsMetaResponseDataValueCopyWith(GetAnalyticsMetaResponseDataValue value, $Res Function(GetAnalyticsMetaResponseDataValue) _then) = _$GetAnalyticsMetaResponseDataValueCopyWithImpl;
@useResult
$Res call({
 List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> dimensions, List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> granularities, List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics, List<Operator> operators
});




}
/// @nodoc
class _$GetAnalyticsMetaResponseDataValueCopyWithImpl<$Res>
    implements $GetAnalyticsMetaResponseDataValueCopyWith<$Res> {
  _$GetAnalyticsMetaResponseDataValueCopyWithImpl(this._self, this._then);

  final GetAnalyticsMetaResponseDataValue _self;
  final $Res Function(GetAnalyticsMetaResponseDataValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dimensions = null,Object? granularities = null,Object? metrics = null,Object? operators = null,}) {
  return _then(_self.copyWith(
dimensions: null == dimensions ? _self.dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as List<GetAnalyticsMetaResponseDataValueDimensionsItemValue>,granularities: null == granularities ? _self.granularities : granularities // ignore: cast_nullable_to_non_nullable
as List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue>,metrics: null == metrics ? _self.metrics : metrics // ignore: cast_nullable_to_non_nullable
as List<GetAnalyticsMetaResponseDataValueMetricsItemValue>,operators: null == operators ? _self.operators : operators // ignore: cast_nullable_to_non_nullable
as List<Operator>,
  ));
}

}


/// Adds pattern-matching-related methods to [GetAnalyticsMetaResponseDataValue].
extension GetAnalyticsMetaResponseDataValuePatterns on GetAnalyticsMetaResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAnalyticsMetaResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> dimensions,  List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> granularities,  List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics,  List<Operator> operators)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValue() when $default != null:
return $default(_that.dimensions,_that.granularities,_that.metrics,_that.operators);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> dimensions,  List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> granularities,  List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics,  List<Operator> operators)  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValue():
return $default(_that.dimensions,_that.granularities,_that.metrics,_that.operators);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> dimensions,  List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> granularities,  List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics,  List<Operator> operators)?  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponseDataValue() when $default != null:
return $default(_that.dimensions,_that.granularities,_that.metrics,_that.operators);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAnalyticsMetaResponseDataValue implements GetAnalyticsMetaResponseDataValue {
  const _GetAnalyticsMetaResponseDataValue({required final  List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> dimensions, required final  List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> granularities, required final  List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics, required final  List<Operator> operators}): _dimensions = dimensions,_granularities = granularities,_metrics = metrics,_operators = operators;
  factory _GetAnalyticsMetaResponseDataValue.fromJson(Map<String, dynamic> json) => _$GetAnalyticsMetaResponseDataValueFromJson(json);

 final  List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> _dimensions;
@override List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> get dimensions {
  if (_dimensions is EqualUnmodifiableListView) return _dimensions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dimensions);
}

 final  List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> _granularities;
@override List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> get granularities {
  if (_granularities is EqualUnmodifiableListView) return _granularities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_granularities);
}

 final  List<GetAnalyticsMetaResponseDataValueMetricsItemValue> _metrics;
@override List<GetAnalyticsMetaResponseDataValueMetricsItemValue> get metrics {
  if (_metrics is EqualUnmodifiableListView) return _metrics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_metrics);
}

 final  List<Operator> _operators;
@override List<Operator> get operators {
  if (_operators is EqualUnmodifiableListView) return _operators;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_operators);
}


/// Create a copy of GetAnalyticsMetaResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAnalyticsMetaResponseDataValueCopyWith<_GetAnalyticsMetaResponseDataValue> get copyWith => __$GetAnalyticsMetaResponseDataValueCopyWithImpl<_GetAnalyticsMetaResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAnalyticsMetaResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAnalyticsMetaResponseDataValue&&const DeepCollectionEquality().equals(other._dimensions, _dimensions)&&const DeepCollectionEquality().equals(other._granularities, _granularities)&&const DeepCollectionEquality().equals(other._metrics, _metrics)&&const DeepCollectionEquality().equals(other._operators, _operators));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_dimensions),const DeepCollectionEquality().hash(_granularities),const DeepCollectionEquality().hash(_metrics),const DeepCollectionEquality().hash(_operators));

@override
String toString() {
  return 'GetAnalyticsMetaResponseDataValue(dimensions: $dimensions, granularities: $granularities, metrics: $metrics, operators: $operators)';
}


}

/// @nodoc
abstract mixin class _$GetAnalyticsMetaResponseDataValueCopyWith<$Res> implements $GetAnalyticsMetaResponseDataValueCopyWith<$Res> {
  factory _$GetAnalyticsMetaResponseDataValueCopyWith(_GetAnalyticsMetaResponseDataValue value, $Res Function(_GetAnalyticsMetaResponseDataValue) _then) = __$GetAnalyticsMetaResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
 List<GetAnalyticsMetaResponseDataValueDimensionsItemValue> dimensions, List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue> granularities, List<GetAnalyticsMetaResponseDataValueMetricsItemValue> metrics, List<Operator> operators
});




}
/// @nodoc
class __$GetAnalyticsMetaResponseDataValueCopyWithImpl<$Res>
    implements _$GetAnalyticsMetaResponseDataValueCopyWith<$Res> {
  __$GetAnalyticsMetaResponseDataValueCopyWithImpl(this._self, this._then);

  final _GetAnalyticsMetaResponseDataValue _self;
  final $Res Function(_GetAnalyticsMetaResponseDataValue) _then;

/// Create a copy of GetAnalyticsMetaResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dimensions = null,Object? granularities = null,Object? metrics = null,Object? operators = null,}) {
  return _then(_GetAnalyticsMetaResponseDataValue(
dimensions: null == dimensions ? _self._dimensions : dimensions // ignore: cast_nullable_to_non_nullable
as List<GetAnalyticsMetaResponseDataValueDimensionsItemValue>,granularities: null == granularities ? _self._granularities : granularities // ignore: cast_nullable_to_non_nullable
as List<GetAnalyticsMetaResponseDataValueGranularitiesItemValue>,metrics: null == metrics ? _self._metrics : metrics // ignore: cast_nullable_to_non_nullable
as List<GetAnalyticsMetaResponseDataValueMetricsItemValue>,operators: null == operators ? _self._operators : operators // ignore: cast_nullable_to_non_nullable
as List<Operator>,
  ));
}


}


/// @nodoc
mixin _$GetAnalyticsMetaResponse {

 GetAnalyticsMetaResponseDataValue get data;
/// Create a copy of GetAnalyticsMetaResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseCopyWith<GetAnalyticsMetaResponse> get copyWith => _$GetAnalyticsMetaResponseCopyWithImpl<GetAnalyticsMetaResponse>(this as GetAnalyticsMetaResponse, _$identity);

  /// Serializes this GetAnalyticsMetaResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetAnalyticsMetaResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetAnalyticsMetaResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetAnalyticsMetaResponseCopyWith<$Res>  {
  factory $GetAnalyticsMetaResponseCopyWith(GetAnalyticsMetaResponse value, $Res Function(GetAnalyticsMetaResponse) _then) = _$GetAnalyticsMetaResponseCopyWithImpl;
@useResult
$Res call({
 GetAnalyticsMetaResponseDataValue data
});


$GetAnalyticsMetaResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$GetAnalyticsMetaResponseCopyWithImpl<$Res>
    implements $GetAnalyticsMetaResponseCopyWith<$Res> {
  _$GetAnalyticsMetaResponseCopyWithImpl(this._self, this._then);

  final GetAnalyticsMetaResponse _self;
  final $Res Function(GetAnalyticsMetaResponse) _then;

/// Create a copy of GetAnalyticsMetaResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetAnalyticsMetaResponseDataValue,
  ));
}
/// Create a copy of GetAnalyticsMetaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseDataValueCopyWith<$Res> get data {
  
  return $GetAnalyticsMetaResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetAnalyticsMetaResponse].
extension GetAnalyticsMetaResponsePatterns on GetAnalyticsMetaResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetAnalyticsMetaResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetAnalyticsMetaResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GetAnalyticsMetaResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GetAnalyticsMetaResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GetAnalyticsMetaResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _GetAnalyticsMetaResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetAnalyticsMetaResponse implements GetAnalyticsMetaResponse {
  const _GetAnalyticsMetaResponse({required this.data});
  factory _GetAnalyticsMetaResponse.fromJson(Map<String, dynamic> json) => _$GetAnalyticsMetaResponseFromJson(json);

@override final  GetAnalyticsMetaResponseDataValue data;

/// Create a copy of GetAnalyticsMetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetAnalyticsMetaResponseCopyWith<_GetAnalyticsMetaResponse> get copyWith => __$GetAnalyticsMetaResponseCopyWithImpl<_GetAnalyticsMetaResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetAnalyticsMetaResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetAnalyticsMetaResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetAnalyticsMetaResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetAnalyticsMetaResponseCopyWith<$Res> implements $GetAnalyticsMetaResponseCopyWith<$Res> {
  factory _$GetAnalyticsMetaResponseCopyWith(_GetAnalyticsMetaResponse value, $Res Function(_GetAnalyticsMetaResponse) _then) = __$GetAnalyticsMetaResponseCopyWithImpl;
@override @useResult
$Res call({
 GetAnalyticsMetaResponseDataValue data
});


@override $GetAnalyticsMetaResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$GetAnalyticsMetaResponseCopyWithImpl<$Res>
    implements _$GetAnalyticsMetaResponseCopyWith<$Res> {
  __$GetAnalyticsMetaResponseCopyWithImpl(this._self, this._then);

  final _GetAnalyticsMetaResponse _self;
  final $Res Function(_GetAnalyticsMetaResponse) _then;

/// Create a copy of GetAnalyticsMetaResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetAnalyticsMetaResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GetAnalyticsMetaResponseDataValue,
  ));
}

/// Create a copy of GetAnalyticsMetaResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GetAnalyticsMetaResponseDataValueCopyWith<$Res> get data {
  
  return $GetAnalyticsMetaResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
