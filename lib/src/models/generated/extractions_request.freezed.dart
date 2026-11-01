// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extractions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractionsRequestFieldsValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionsRequestFieldsValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue(value: $value)';
}


}

/// @nodoc
class $ExtractionsRequestFieldsValueValueCopyWith<$Res>  {
$ExtractionsRequestFieldsValueValueCopyWith(ExtractionsRequestFieldsValueValue _, $Res Function(ExtractionsRequestFieldsValueValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionsRequestFieldsValueValue].
extension ExtractionsRequestFieldsValueValuePatterns on ExtractionsRequestFieldsValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionsRequestFieldsValueValueDate value)?  date,TResult Function( _ExtractionsRequestFieldsValueValueDatetime value)?  datetime,TResult Function( _ExtractionsRequestFieldsValueValueDuration value)?  duration,TResult Function( _ExtractionsRequestFieldsValueValueEstimate value)?  estimate,TResult Function( _ExtractionsRequestFieldsValueValueForecast value)?  forecast,TResult Function( _ExtractionsRequestFieldsValueValueList value)?  list,TResult Function( _ExtractionsRequestFieldsValueValueNumber value)?  number,TResult Function( _ExtractionsRequestFieldsValueValueText value)?  text,TResult Function( _ExtractionsRequestFieldsValueValueTime value)?  time,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionsRequestFieldsValueValueDate() when date != null:
return date(_that);case _ExtractionsRequestFieldsValueValueDatetime() when datetime != null:
return datetime(_that);case _ExtractionsRequestFieldsValueValueDuration() when duration != null:
return duration(_that);case _ExtractionsRequestFieldsValueValueEstimate() when estimate != null:
return estimate(_that);case _ExtractionsRequestFieldsValueValueForecast() when forecast != null:
return forecast(_that);case _ExtractionsRequestFieldsValueValueList() when list != null:
return list(_that);case _ExtractionsRequestFieldsValueValueNumber() when number != null:
return number(_that);case _ExtractionsRequestFieldsValueValueText() when text != null:
return text(_that);case _ExtractionsRequestFieldsValueValueTime() when time != null:
return time(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionsRequestFieldsValueValueDate value)  date,required TResult Function( _ExtractionsRequestFieldsValueValueDatetime value)  datetime,required TResult Function( _ExtractionsRequestFieldsValueValueDuration value)  duration,required TResult Function( _ExtractionsRequestFieldsValueValueEstimate value)  estimate,required TResult Function( _ExtractionsRequestFieldsValueValueForecast value)  forecast,required TResult Function( _ExtractionsRequestFieldsValueValueList value)  list,required TResult Function( _ExtractionsRequestFieldsValueValueNumber value)  number,required TResult Function( _ExtractionsRequestFieldsValueValueText value)  text,required TResult Function( _ExtractionsRequestFieldsValueValueTime value)  time,}){
final _that = this;
switch (_that) {
case _ExtractionsRequestFieldsValueValueDate():
return date(_that);case _ExtractionsRequestFieldsValueValueDatetime():
return datetime(_that);case _ExtractionsRequestFieldsValueValueDuration():
return duration(_that);case _ExtractionsRequestFieldsValueValueEstimate():
return estimate(_that);case _ExtractionsRequestFieldsValueValueForecast():
return forecast(_that);case _ExtractionsRequestFieldsValueValueList():
return list(_that);case _ExtractionsRequestFieldsValueValueNumber():
return number(_that);case _ExtractionsRequestFieldsValueValueText():
return text(_that);case _ExtractionsRequestFieldsValueValueTime():
return time(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionsRequestFieldsValueValueDate value)?  date,TResult? Function( _ExtractionsRequestFieldsValueValueDatetime value)?  datetime,TResult? Function( _ExtractionsRequestFieldsValueValueDuration value)?  duration,TResult? Function( _ExtractionsRequestFieldsValueValueEstimate value)?  estimate,TResult? Function( _ExtractionsRequestFieldsValueValueForecast value)?  forecast,TResult? Function( _ExtractionsRequestFieldsValueValueList value)?  list,TResult? Function( _ExtractionsRequestFieldsValueValueNumber value)?  number,TResult? Function( _ExtractionsRequestFieldsValueValueText value)?  text,TResult? Function( _ExtractionsRequestFieldsValueValueTime value)?  time,}){
final _that = this;
switch (_that) {
case _ExtractionsRequestFieldsValueValueDate() when date != null:
return date(_that);case _ExtractionsRequestFieldsValueValueDatetime() when datetime != null:
return datetime(_that);case _ExtractionsRequestFieldsValueValueDuration() when duration != null:
return duration(_that);case _ExtractionsRequestFieldsValueValueEstimate() when estimate != null:
return estimate(_that);case _ExtractionsRequestFieldsValueValueForecast() when forecast != null:
return forecast(_that);case _ExtractionsRequestFieldsValueValueList() when list != null:
return list(_that);case _ExtractionsRequestFieldsValueValueNumber() when number != null:
return number(_that);case _ExtractionsRequestFieldsValueValueText() when text != null:
return text(_that);case _ExtractionsRequestFieldsValueValueTime() when time != null:
return time(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ExtractionDateField value)?  date,TResult Function( ExtractionDatetimeField value)?  datetime,TResult Function( ExtractionDurationField value)?  duration,TResult Function( ExtractionEstimateField value)?  estimate,TResult Function( ExtractionForecastField value)?  forecast,TResult Function( ExtractionListField value)?  list,TResult Function( ExtractionNumberField value)?  number,TResult Function( ExtractionTextField value)?  text,TResult Function( ExtractionTimeField value)?  time,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionsRequestFieldsValueValueDate() when date != null:
return date(_that.value);case _ExtractionsRequestFieldsValueValueDatetime() when datetime != null:
return datetime(_that.value);case _ExtractionsRequestFieldsValueValueDuration() when duration != null:
return duration(_that.value);case _ExtractionsRequestFieldsValueValueEstimate() when estimate != null:
return estimate(_that.value);case _ExtractionsRequestFieldsValueValueForecast() when forecast != null:
return forecast(_that.value);case _ExtractionsRequestFieldsValueValueList() when list != null:
return list(_that.value);case _ExtractionsRequestFieldsValueValueNumber() when number != null:
return number(_that.value);case _ExtractionsRequestFieldsValueValueText() when text != null:
return text(_that.value);case _ExtractionsRequestFieldsValueValueTime() when time != null:
return time(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ExtractionDateField value)  date,required TResult Function( ExtractionDatetimeField value)  datetime,required TResult Function( ExtractionDurationField value)  duration,required TResult Function( ExtractionEstimateField value)  estimate,required TResult Function( ExtractionForecastField value)  forecast,required TResult Function( ExtractionListField value)  list,required TResult Function( ExtractionNumberField value)  number,required TResult Function( ExtractionTextField value)  text,required TResult Function( ExtractionTimeField value)  time,}) {final _that = this;
switch (_that) {
case _ExtractionsRequestFieldsValueValueDate():
return date(_that.value);case _ExtractionsRequestFieldsValueValueDatetime():
return datetime(_that.value);case _ExtractionsRequestFieldsValueValueDuration():
return duration(_that.value);case _ExtractionsRequestFieldsValueValueEstimate():
return estimate(_that.value);case _ExtractionsRequestFieldsValueValueForecast():
return forecast(_that.value);case _ExtractionsRequestFieldsValueValueList():
return list(_that.value);case _ExtractionsRequestFieldsValueValueNumber():
return number(_that.value);case _ExtractionsRequestFieldsValueValueText():
return text(_that.value);case _ExtractionsRequestFieldsValueValueTime():
return time(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ExtractionDateField value)?  date,TResult? Function( ExtractionDatetimeField value)?  datetime,TResult? Function( ExtractionDurationField value)?  duration,TResult? Function( ExtractionEstimateField value)?  estimate,TResult? Function( ExtractionForecastField value)?  forecast,TResult? Function( ExtractionListField value)?  list,TResult? Function( ExtractionNumberField value)?  number,TResult? Function( ExtractionTextField value)?  text,TResult? Function( ExtractionTimeField value)?  time,}) {final _that = this;
switch (_that) {
case _ExtractionsRequestFieldsValueValueDate() when date != null:
return date(_that.value);case _ExtractionsRequestFieldsValueValueDatetime() when datetime != null:
return datetime(_that.value);case _ExtractionsRequestFieldsValueValueDuration() when duration != null:
return duration(_that.value);case _ExtractionsRequestFieldsValueValueEstimate() when estimate != null:
return estimate(_that.value);case _ExtractionsRequestFieldsValueValueForecast() when forecast != null:
return forecast(_that.value);case _ExtractionsRequestFieldsValueValueList() when list != null:
return list(_that.value);case _ExtractionsRequestFieldsValueValueNumber() when number != null:
return number(_that.value);case _ExtractionsRequestFieldsValueValueText() when text != null:
return text(_that.value);case _ExtractionsRequestFieldsValueValueTime() when time != null:
return time(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionsRequestFieldsValueValueDate extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueDate({required this.value}): super._();
  

@override final  ExtractionDateField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueDateCopyWith<_ExtractionsRequestFieldsValueValueDate> get copyWith => __$ExtractionsRequestFieldsValueValueDateCopyWithImpl<_ExtractionsRequestFieldsValueValueDate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueDate&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.date(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueDateCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueDateCopyWith(_ExtractionsRequestFieldsValueValueDate value, $Res Function(_ExtractionsRequestFieldsValueValueDate) _then) = __$ExtractionsRequestFieldsValueValueDateCopyWithImpl;
@useResult
$Res call({
 ExtractionDateField value
});


$ExtractionDateFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueDateCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueDateCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueDateCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueDate _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueDate) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueDate(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionDateField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionDateFieldCopyWith<$Res> get value {
  
  return $ExtractionDateFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueDatetime extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueDatetime({required this.value}): super._();
  

@override final  ExtractionDatetimeField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueDatetimeCopyWith<_ExtractionsRequestFieldsValueValueDatetime> get copyWith => __$ExtractionsRequestFieldsValueValueDatetimeCopyWithImpl<_ExtractionsRequestFieldsValueValueDatetime>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueDatetime&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.datetime(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueDatetimeCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueDatetimeCopyWith(_ExtractionsRequestFieldsValueValueDatetime value, $Res Function(_ExtractionsRequestFieldsValueValueDatetime) _then) = __$ExtractionsRequestFieldsValueValueDatetimeCopyWithImpl;
@useResult
$Res call({
 ExtractionDatetimeField value
});


$ExtractionDatetimeFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueDatetimeCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueDatetimeCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueDatetimeCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueDatetime _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueDatetime) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueDatetime(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionDatetimeFieldCopyWith<$Res> get value {
  
  return $ExtractionDatetimeFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueDuration extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueDuration({required this.value}): super._();
  

@override final  ExtractionDurationField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueDurationCopyWith<_ExtractionsRequestFieldsValueValueDuration> get copyWith => __$ExtractionsRequestFieldsValueValueDurationCopyWithImpl<_ExtractionsRequestFieldsValueValueDuration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueDuration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.duration(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueDurationCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueDurationCopyWith(_ExtractionsRequestFieldsValueValueDuration value, $Res Function(_ExtractionsRequestFieldsValueValueDuration) _then) = __$ExtractionsRequestFieldsValueValueDurationCopyWithImpl;
@useResult
$Res call({
 ExtractionDurationField value
});


$ExtractionDurationFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueDurationCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueDurationCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueDurationCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueDuration _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueDuration) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueDuration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionDurationField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionDurationFieldCopyWith<$Res> get value {
  
  return $ExtractionDurationFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueEstimate extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueEstimate({required this.value}): super._();
  

@override final  ExtractionEstimateField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueEstimateCopyWith<_ExtractionsRequestFieldsValueValueEstimate> get copyWith => __$ExtractionsRequestFieldsValueValueEstimateCopyWithImpl<_ExtractionsRequestFieldsValueValueEstimate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueEstimate&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.estimate(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueEstimateCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueEstimateCopyWith(_ExtractionsRequestFieldsValueValueEstimate value, $Res Function(_ExtractionsRequestFieldsValueValueEstimate) _then) = __$ExtractionsRequestFieldsValueValueEstimateCopyWithImpl;
@useResult
$Res call({
 ExtractionEstimateField value
});


$ExtractionEstimateFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueEstimateCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueEstimateCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueEstimateCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueEstimate _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueEstimate) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueEstimate(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateFieldCopyWith<$Res> get value {
  
  return $ExtractionEstimateFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueForecast extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueForecast({required this.value}): super._();
  

@override final  ExtractionForecastField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueForecastCopyWith<_ExtractionsRequestFieldsValueValueForecast> get copyWith => __$ExtractionsRequestFieldsValueValueForecastCopyWithImpl<_ExtractionsRequestFieldsValueValueForecast>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueForecast&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.forecast(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueForecastCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueForecastCopyWith(_ExtractionsRequestFieldsValueValueForecast value, $Res Function(_ExtractionsRequestFieldsValueValueForecast) _then) = __$ExtractionsRequestFieldsValueValueForecastCopyWithImpl;
@useResult
$Res call({
 ExtractionForecastField value
});


$ExtractionForecastFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueForecastCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueForecastCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueForecastCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueForecast _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueForecast) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueForecast(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionForecastField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastFieldCopyWith<$Res> get value {
  
  return $ExtractionForecastFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueList extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueList({required this.value}): super._();
  

@override final  ExtractionListField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueListCopyWith<_ExtractionsRequestFieldsValueValueList> get copyWith => __$ExtractionsRequestFieldsValueValueListCopyWithImpl<_ExtractionsRequestFieldsValueValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueList&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueListCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueListCopyWith(_ExtractionsRequestFieldsValueValueList value, $Res Function(_ExtractionsRequestFieldsValueValueList) _then) = __$ExtractionsRequestFieldsValueValueListCopyWithImpl;
@useResult
$Res call({
 ExtractionListField value
});


$ExtractionListFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueListCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueListCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueListCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueList _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueList) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueList(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionListField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionListFieldCopyWith<$Res> get value {
  
  return $ExtractionListFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueNumber extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueNumber({required this.value}): super._();
  

@override final  ExtractionNumberField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueNumberCopyWith<_ExtractionsRequestFieldsValueValueNumber> get copyWith => __$ExtractionsRequestFieldsValueValueNumberCopyWithImpl<_ExtractionsRequestFieldsValueValueNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.number(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueNumberCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueNumberCopyWith(_ExtractionsRequestFieldsValueValueNumber value, $Res Function(_ExtractionsRequestFieldsValueValueNumber) _then) = __$ExtractionsRequestFieldsValueValueNumberCopyWithImpl;
@useResult
$Res call({
 ExtractionNumberField value
});


$ExtractionNumberFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueNumberCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueNumberCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueNumberCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueNumber _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueNumber) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueNumber(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionNumberField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionNumberFieldCopyWith<$Res> get value {
  
  return $ExtractionNumberFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueText extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueText({required this.value}): super._();
  

@override final  ExtractionTextField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueTextCopyWith<_ExtractionsRequestFieldsValueValueText> get copyWith => __$ExtractionsRequestFieldsValueValueTextCopyWithImpl<_ExtractionsRequestFieldsValueValueText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueTextCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueTextCopyWith(_ExtractionsRequestFieldsValueValueText value, $Res Function(_ExtractionsRequestFieldsValueValueText) _then) = __$ExtractionsRequestFieldsValueValueTextCopyWithImpl;
@useResult
$Res call({
 ExtractionTextField value
});


$ExtractionTextFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueTextCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueTextCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueTextCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueText _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueText) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionTextField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionTextFieldCopyWith<$Res> get value {
  
  return $ExtractionTextFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsRequestFieldsValueValueTime extends ExtractionsRequestFieldsValueValue {
  const _ExtractionsRequestFieldsValueValueTime({required this.value}): super._();
  

@override final  ExtractionTimeField value;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestFieldsValueValueTimeCopyWith<_ExtractionsRequestFieldsValueValueTime> get copyWith => __$ExtractionsRequestFieldsValueValueTimeCopyWithImpl<_ExtractionsRequestFieldsValueValueTime>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequestFieldsValueValueTime&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsRequestFieldsValueValue.time(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestFieldsValueValueTimeCopyWith<$Res> implements $ExtractionsRequestFieldsValueValueCopyWith<$Res> {
  factory _$ExtractionsRequestFieldsValueValueTimeCopyWith(_ExtractionsRequestFieldsValueValueTime value, $Res Function(_ExtractionsRequestFieldsValueValueTime) _then) = __$ExtractionsRequestFieldsValueValueTimeCopyWithImpl;
@useResult
$Res call({
 ExtractionTimeField value
});


$ExtractionTimeFieldCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsRequestFieldsValueValueTimeCopyWithImpl<$Res>
    implements _$ExtractionsRequestFieldsValueValueTimeCopyWith<$Res> {
  __$ExtractionsRequestFieldsValueValueTimeCopyWithImpl(this._self, this._then);

  final _ExtractionsRequestFieldsValueValueTime _self;
  final $Res Function(_ExtractionsRequestFieldsValueValueTime) _then;

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsRequestFieldsValueValueTime(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionTimeField,
  ));
}

/// Create a copy of ExtractionsRequestFieldsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionTimeFieldCopyWith<$Res> get value {
  
  return $ExtractionTimeFieldCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ExtractionsRequest {

/// Assets keyed by reference string. Write a reference wherever the asset belongs in `state` or a field `instructions`; every asset must be referenced at least once. A `state` that is exactly the sole asset's key carries no text of its own and is read as file-only. A model that reads either text or a document per request, not both (ScaleDown Extract with a PDF), needs that form: any other text around the key is state text and is rejected with 400.
 Map<String, ExtractionAsset>? get assets;/// Map of field name to typed field spec.
 Map<String, ExtractionsRequestFieldsValueValue> get fields; String get model;/// Provider routing preferences for the request.
 ProviderPreferences? get provider;/// ISO date that anchors dates written without a year.
///
/// pattern: `^\d{4}-\d{2}-\d{2}$`
@JsonKey(name: 'reference_date') String? get referenceDate;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// The text to read from. May be empty only when the request carries image assets.
 String get state;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// maxLength: 256
 String? get user;
/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionsRequestCopyWith<ExtractionsRequest> get copyWith => _$ExtractionsRequestCopyWithImpl<ExtractionsRequest>(this as ExtractionsRequest, _$identity);

  /// Serializes this ExtractionsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionsRequest&&const DeepCollectionEquality().equals(other.assets, assets)&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.referenceDate, referenceDate) || other.referenceDate == referenceDate)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.state, state) || other.state == state)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets),const DeepCollectionEquality().hash(fields),model,provider,referenceDate,sessionId,state,trace,user);

@override
String toString() {
  return 'ExtractionsRequest(assets: $assets, fields: $fields, model: $model, provider: $provider, referenceDate: $referenceDate, sessionId: $sessionId, state: $state, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class $ExtractionsRequestCopyWith<$Res>  {
  factory $ExtractionsRequestCopyWith(ExtractionsRequest value, $Res Function(ExtractionsRequest) _then) = _$ExtractionsRequestCopyWithImpl;
@useResult
$Res call({
 Map<String, ExtractionAsset>? assets, Map<String, ExtractionsRequestFieldsValueValue> fields, String model, ProviderPreferences? provider,@JsonKey(name: 'reference_date') String? referenceDate,@JsonKey(name: 'session_id') String? sessionId, String state, TraceConfig? trace, String? user
});


$ProviderPreferencesCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$ExtractionsRequestCopyWithImpl<$Res>
    implements $ExtractionsRequestCopyWith<$Res> {
  _$ExtractionsRequestCopyWithImpl(this._self, this._then);

  final ExtractionsRequest _self;
  final $Res Function(ExtractionsRequest) _then;

/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = freezed,Object? fields = null,Object? model = null,Object? provider = freezed,Object? referenceDate = freezed,Object? sessionId = freezed,Object? state = null,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as Map<String, ExtractionAsset>?,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as Map<String, ExtractionsRequestFieldsValueValue>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,referenceDate: freezed == referenceDate ? _self.referenceDate : referenceDate // ignore: cast_nullable_to_non_nullable
as String?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtractionsRequest].
extension ExtractionsRequestPatterns on ExtractionsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionsRequest value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, ExtractionAsset>? assets,  Map<String, ExtractionsRequestFieldsValueValue> fields,  String model,  ProviderPreferences? provider, @JsonKey(name: 'reference_date')  String? referenceDate, @JsonKey(name: 'session_id')  String? sessionId,  String state,  TraceConfig? trace,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionsRequest() when $default != null:
return $default(_that.assets,_that.fields,_that.model,_that.provider,_that.referenceDate,_that.sessionId,_that.state,_that.trace,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, ExtractionAsset>? assets,  Map<String, ExtractionsRequestFieldsValueValue> fields,  String model,  ProviderPreferences? provider, @JsonKey(name: 'reference_date')  String? referenceDate, @JsonKey(name: 'session_id')  String? sessionId,  String state,  TraceConfig? trace,  String? user)  $default,) {final _that = this;
switch (_that) {
case _ExtractionsRequest():
return $default(_that.assets,_that.fields,_that.model,_that.provider,_that.referenceDate,_that.sessionId,_that.state,_that.trace,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, ExtractionAsset>? assets,  Map<String, ExtractionsRequestFieldsValueValue> fields,  String model,  ProviderPreferences? provider, @JsonKey(name: 'reference_date')  String? referenceDate, @JsonKey(name: 'session_id')  String? sessionId,  String state,  TraceConfig? trace,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionsRequest() when $default != null:
return $default(_that.assets,_that.fields,_that.model,_that.provider,_that.referenceDate,_that.sessionId,_that.state,_that.trace,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionsRequest implements ExtractionsRequest {
  const _ExtractionsRequest({final  Map<String, ExtractionAsset>? assets, required final  Map<String, ExtractionsRequestFieldsValueValue> fields, required this.model, this.provider, @JsonKey(name: 'reference_date') this.referenceDate, @JsonKey(name: 'session_id') this.sessionId, required this.state, this.trace, this.user}): _assets = assets,_fields = fields;
  factory _ExtractionsRequest.fromJson(Map<String, dynamic> json) => _$ExtractionsRequestFromJson(json);

/// Assets keyed by reference string. Write a reference wherever the asset belongs in `state` or a field `instructions`; every asset must be referenced at least once. A `state` that is exactly the sole asset's key carries no text of its own and is read as file-only. A model that reads either text or a document per request, not both (ScaleDown Extract with a PDF), needs that form: any other text around the key is state text and is rejected with 400.
 final  Map<String, ExtractionAsset>? _assets;
/// Assets keyed by reference string. Write a reference wherever the asset belongs in `state` or a field `instructions`; every asset must be referenced at least once. A `state` that is exactly the sole asset's key carries no text of its own and is read as file-only. A model that reads either text or a document per request, not both (ScaleDown Extract with a PDF), needs that form: any other text around the key is state text and is rejected with 400.
@override Map<String, ExtractionAsset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableMapView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Map of field name to typed field spec.
 final  Map<String, ExtractionsRequestFieldsValueValue> _fields;
/// Map of field name to typed field spec.
@override Map<String, ExtractionsRequestFieldsValueValue> get fields {
  if (_fields is EqualUnmodifiableMapView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_fields);
}

@override final  String model;
/// Provider routing preferences for the request.
@override final  ProviderPreferences? provider;
/// ISO date that anchors dates written without a year.
///
/// pattern: `^\d{4}-\d{2}-\d{2}$`
@override@JsonKey(name: 'reference_date') final  String? referenceDate;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// The text to read from. May be empty only when the request carries image assets.
@override final  String state;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// maxLength: 256
@override final  String? user;

/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsRequestCopyWith<_ExtractionsRequest> get copyWith => __$ExtractionsRequestCopyWithImpl<_ExtractionsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsRequest&&const DeepCollectionEquality().equals(other._assets, _assets)&&const DeepCollectionEquality().equals(other._fields, _fields)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.referenceDate, referenceDate) || other.referenceDate == referenceDate)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.state, state) || other.state == state)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets),const DeepCollectionEquality().hash(_fields),model,provider,referenceDate,sessionId,state,trace,user);

@override
String toString() {
  return 'ExtractionsRequest(assets: $assets, fields: $fields, model: $model, provider: $provider, referenceDate: $referenceDate, sessionId: $sessionId, state: $state, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsRequestCopyWith<$Res> implements $ExtractionsRequestCopyWith<$Res> {
  factory _$ExtractionsRequestCopyWith(_ExtractionsRequest value, $Res Function(_ExtractionsRequest) _then) = __$ExtractionsRequestCopyWithImpl;
@override @useResult
$Res call({
 Map<String, ExtractionAsset>? assets, Map<String, ExtractionsRequestFieldsValueValue> fields, String model, ProviderPreferences? provider,@JsonKey(name: 'reference_date') String? referenceDate,@JsonKey(name: 'session_id') String? sessionId, String state, TraceConfig? trace, String? user
});


@override $ProviderPreferencesCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$ExtractionsRequestCopyWithImpl<$Res>
    implements _$ExtractionsRequestCopyWith<$Res> {
  __$ExtractionsRequestCopyWithImpl(this._self, this._then);

  final _ExtractionsRequest _self;
  final $Res Function(_ExtractionsRequest) _then;

/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = freezed,Object? fields = null,Object? model = null,Object? provider = freezed,Object? referenceDate = freezed,Object? sessionId = freezed,Object? state = null,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_ExtractionsRequest(
assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as Map<String, ExtractionAsset>?,fields: null == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as Map<String, ExtractionsRequestFieldsValueValue>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,referenceDate: freezed == referenceDate ? _self.referenceDate : referenceDate // ignore: cast_nullable_to_non_nullable
as String?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as String,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ExtractionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
