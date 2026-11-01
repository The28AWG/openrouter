// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extractions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExtractionsResponseAnswersValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionsResponseAnswersValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue(value: $value)';
}


}

/// @nodoc
class $ExtractionsResponseAnswersValueValueCopyWith<$Res>  {
$ExtractionsResponseAnswersValueValueCopyWith(ExtractionsResponseAnswersValueValue _, $Res Function(ExtractionsResponseAnswersValueValue) __);
}


/// Adds pattern-matching-related methods to [ExtractionsResponseAnswersValueValue].
extension ExtractionsResponseAnswersValueValuePatterns on ExtractionsResponseAnswersValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ExtractionsResponseAnswersValueValueDate value)?  date,TResult Function( _ExtractionsResponseAnswersValueValueDatetime value)?  datetime,TResult Function( _ExtractionsResponseAnswersValueValueDuration value)?  duration,TResult Function( _ExtractionsResponseAnswersValueValueEstimate value)?  estimate,TResult Function( _ExtractionsResponseAnswersValueValueForecast value)?  forecast,TResult Function( _ExtractionsResponseAnswersValueValueList value)?  list,TResult Function( _ExtractionsResponseAnswersValueValueNumber value)?  number,TResult Function( _ExtractionsResponseAnswersValueValueText value)?  text,TResult Function( _ExtractionsResponseAnswersValueValueTime value)?  time,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionsResponseAnswersValueValueDate() when date != null:
return date(_that);case _ExtractionsResponseAnswersValueValueDatetime() when datetime != null:
return datetime(_that);case _ExtractionsResponseAnswersValueValueDuration() when duration != null:
return duration(_that);case _ExtractionsResponseAnswersValueValueEstimate() when estimate != null:
return estimate(_that);case _ExtractionsResponseAnswersValueValueForecast() when forecast != null:
return forecast(_that);case _ExtractionsResponseAnswersValueValueList() when list != null:
return list(_that);case _ExtractionsResponseAnswersValueValueNumber() when number != null:
return number(_that);case _ExtractionsResponseAnswersValueValueText() when text != null:
return text(_that);case _ExtractionsResponseAnswersValueValueTime() when time != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ExtractionsResponseAnswersValueValueDate value)  date,required TResult Function( _ExtractionsResponseAnswersValueValueDatetime value)  datetime,required TResult Function( _ExtractionsResponseAnswersValueValueDuration value)  duration,required TResult Function( _ExtractionsResponseAnswersValueValueEstimate value)  estimate,required TResult Function( _ExtractionsResponseAnswersValueValueForecast value)  forecast,required TResult Function( _ExtractionsResponseAnswersValueValueList value)  list,required TResult Function( _ExtractionsResponseAnswersValueValueNumber value)  number,required TResult Function( _ExtractionsResponseAnswersValueValueText value)  text,required TResult Function( _ExtractionsResponseAnswersValueValueTime value)  time,}){
final _that = this;
switch (_that) {
case _ExtractionsResponseAnswersValueValueDate():
return date(_that);case _ExtractionsResponseAnswersValueValueDatetime():
return datetime(_that);case _ExtractionsResponseAnswersValueValueDuration():
return duration(_that);case _ExtractionsResponseAnswersValueValueEstimate():
return estimate(_that);case _ExtractionsResponseAnswersValueValueForecast():
return forecast(_that);case _ExtractionsResponseAnswersValueValueList():
return list(_that);case _ExtractionsResponseAnswersValueValueNumber():
return number(_that);case _ExtractionsResponseAnswersValueValueText():
return text(_that);case _ExtractionsResponseAnswersValueValueTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ExtractionsResponseAnswersValueValueDate value)?  date,TResult? Function( _ExtractionsResponseAnswersValueValueDatetime value)?  datetime,TResult? Function( _ExtractionsResponseAnswersValueValueDuration value)?  duration,TResult? Function( _ExtractionsResponseAnswersValueValueEstimate value)?  estimate,TResult? Function( _ExtractionsResponseAnswersValueValueForecast value)?  forecast,TResult? Function( _ExtractionsResponseAnswersValueValueList value)?  list,TResult? Function( _ExtractionsResponseAnswersValueValueNumber value)?  number,TResult? Function( _ExtractionsResponseAnswersValueValueText value)?  text,TResult? Function( _ExtractionsResponseAnswersValueValueTime value)?  time,}){
final _that = this;
switch (_that) {
case _ExtractionsResponseAnswersValueValueDate() when date != null:
return date(_that);case _ExtractionsResponseAnswersValueValueDatetime() when datetime != null:
return datetime(_that);case _ExtractionsResponseAnswersValueValueDuration() when duration != null:
return duration(_that);case _ExtractionsResponseAnswersValueValueEstimate() when estimate != null:
return estimate(_that);case _ExtractionsResponseAnswersValueValueForecast() when forecast != null:
return forecast(_that);case _ExtractionsResponseAnswersValueValueList() when list != null:
return list(_that);case _ExtractionsResponseAnswersValueValueNumber() when number != null:
return number(_that);case _ExtractionsResponseAnswersValueValueText() when text != null:
return text(_that);case _ExtractionsResponseAnswersValueValueTime() when time != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ExtractionDateAnswer value)?  date,TResult Function( ExtractionDatetimeAnswer value)?  datetime,TResult Function( ExtractionDurationAnswer value)?  duration,TResult Function( ExtractionEstimateAnswer value)?  estimate,TResult Function( ExtractionForecastAnswer value)?  forecast,TResult Function( ExtractionListAnswer value)?  list,TResult Function( ExtractionNumberAnswer value)?  number,TResult Function( ExtractionTextAnswer value)?  text,TResult Function( ExtractionTimeAnswer value)?  time,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionsResponseAnswersValueValueDate() when date != null:
return date(_that.value);case _ExtractionsResponseAnswersValueValueDatetime() when datetime != null:
return datetime(_that.value);case _ExtractionsResponseAnswersValueValueDuration() when duration != null:
return duration(_that.value);case _ExtractionsResponseAnswersValueValueEstimate() when estimate != null:
return estimate(_that.value);case _ExtractionsResponseAnswersValueValueForecast() when forecast != null:
return forecast(_that.value);case _ExtractionsResponseAnswersValueValueList() when list != null:
return list(_that.value);case _ExtractionsResponseAnswersValueValueNumber() when number != null:
return number(_that.value);case _ExtractionsResponseAnswersValueValueText() when text != null:
return text(_that.value);case _ExtractionsResponseAnswersValueValueTime() when time != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ExtractionDateAnswer value)  date,required TResult Function( ExtractionDatetimeAnswer value)  datetime,required TResult Function( ExtractionDurationAnswer value)  duration,required TResult Function( ExtractionEstimateAnswer value)  estimate,required TResult Function( ExtractionForecastAnswer value)  forecast,required TResult Function( ExtractionListAnswer value)  list,required TResult Function( ExtractionNumberAnswer value)  number,required TResult Function( ExtractionTextAnswer value)  text,required TResult Function( ExtractionTimeAnswer value)  time,}) {final _that = this;
switch (_that) {
case _ExtractionsResponseAnswersValueValueDate():
return date(_that.value);case _ExtractionsResponseAnswersValueValueDatetime():
return datetime(_that.value);case _ExtractionsResponseAnswersValueValueDuration():
return duration(_that.value);case _ExtractionsResponseAnswersValueValueEstimate():
return estimate(_that.value);case _ExtractionsResponseAnswersValueValueForecast():
return forecast(_that.value);case _ExtractionsResponseAnswersValueValueList():
return list(_that.value);case _ExtractionsResponseAnswersValueValueNumber():
return number(_that.value);case _ExtractionsResponseAnswersValueValueText():
return text(_that.value);case _ExtractionsResponseAnswersValueValueTime():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ExtractionDateAnswer value)?  date,TResult? Function( ExtractionDatetimeAnswer value)?  datetime,TResult? Function( ExtractionDurationAnswer value)?  duration,TResult? Function( ExtractionEstimateAnswer value)?  estimate,TResult? Function( ExtractionForecastAnswer value)?  forecast,TResult? Function( ExtractionListAnswer value)?  list,TResult? Function( ExtractionNumberAnswer value)?  number,TResult? Function( ExtractionTextAnswer value)?  text,TResult? Function( ExtractionTimeAnswer value)?  time,}) {final _that = this;
switch (_that) {
case _ExtractionsResponseAnswersValueValueDate() when date != null:
return date(_that.value);case _ExtractionsResponseAnswersValueValueDatetime() when datetime != null:
return datetime(_that.value);case _ExtractionsResponseAnswersValueValueDuration() when duration != null:
return duration(_that.value);case _ExtractionsResponseAnswersValueValueEstimate() when estimate != null:
return estimate(_that.value);case _ExtractionsResponseAnswersValueValueForecast() when forecast != null:
return forecast(_that.value);case _ExtractionsResponseAnswersValueValueList() when list != null:
return list(_that.value);case _ExtractionsResponseAnswersValueValueNumber() when number != null:
return number(_that.value);case _ExtractionsResponseAnswersValueValueText() when text != null:
return text(_that.value);case _ExtractionsResponseAnswersValueValueTime() when time != null:
return time(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ExtractionsResponseAnswersValueValueDate extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueDate({required this.value}): super._();
  

@override final  ExtractionDateAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueDateCopyWith<_ExtractionsResponseAnswersValueValueDate> get copyWith => __$ExtractionsResponseAnswersValueValueDateCopyWithImpl<_ExtractionsResponseAnswersValueValueDate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueDate&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.date(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueDateCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueDateCopyWith(_ExtractionsResponseAnswersValueValueDate value, $Res Function(_ExtractionsResponseAnswersValueValueDate) _then) = __$ExtractionsResponseAnswersValueValueDateCopyWithImpl;
@useResult
$Res call({
 ExtractionDateAnswer value
});


$ExtractionDateAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueDateCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueDateCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueDateCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueDate _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueDate) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueDate(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionDateAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionDateAnswerCopyWith<$Res> get value {
  
  return $ExtractionDateAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueDatetime extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueDatetime({required this.value}): super._();
  

@override final  ExtractionDatetimeAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueDatetimeCopyWith<_ExtractionsResponseAnswersValueValueDatetime> get copyWith => __$ExtractionsResponseAnswersValueValueDatetimeCopyWithImpl<_ExtractionsResponseAnswersValueValueDatetime>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueDatetime&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.datetime(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueDatetimeCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueDatetimeCopyWith(_ExtractionsResponseAnswersValueValueDatetime value, $Res Function(_ExtractionsResponseAnswersValueValueDatetime) _then) = __$ExtractionsResponseAnswersValueValueDatetimeCopyWithImpl;
@useResult
$Res call({
 ExtractionDatetimeAnswer value
});


$ExtractionDatetimeAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueDatetimeCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueDatetimeCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueDatetimeCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueDatetime _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueDatetime) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueDatetime(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionDatetimeAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionDatetimeAnswerCopyWith<$Res> get value {
  
  return $ExtractionDatetimeAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueDuration extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueDuration({required this.value}): super._();
  

@override final  ExtractionDurationAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueDurationCopyWith<_ExtractionsResponseAnswersValueValueDuration> get copyWith => __$ExtractionsResponseAnswersValueValueDurationCopyWithImpl<_ExtractionsResponseAnswersValueValueDuration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueDuration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.duration(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueDurationCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueDurationCopyWith(_ExtractionsResponseAnswersValueValueDuration value, $Res Function(_ExtractionsResponseAnswersValueValueDuration) _then) = __$ExtractionsResponseAnswersValueValueDurationCopyWithImpl;
@useResult
$Res call({
 ExtractionDurationAnswer value
});


$ExtractionDurationAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueDurationCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueDurationCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueDurationCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueDuration _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueDuration) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueDuration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionDurationAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionDurationAnswerCopyWith<$Res> get value {
  
  return $ExtractionDurationAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueEstimate extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueEstimate({required this.value}): super._();
  

@override final  ExtractionEstimateAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueEstimateCopyWith<_ExtractionsResponseAnswersValueValueEstimate> get copyWith => __$ExtractionsResponseAnswersValueValueEstimateCopyWithImpl<_ExtractionsResponseAnswersValueValueEstimate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueEstimate&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.estimate(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueEstimateCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueEstimateCopyWith(_ExtractionsResponseAnswersValueValueEstimate value, $Res Function(_ExtractionsResponseAnswersValueValueEstimate) _then) = __$ExtractionsResponseAnswersValueValueEstimateCopyWithImpl;
@useResult
$Res call({
 ExtractionEstimateAnswer value
});


$ExtractionEstimateAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueEstimateCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueEstimateCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueEstimateCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueEstimate _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueEstimate) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueEstimate(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionEstimateAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionEstimateAnswerCopyWith<$Res> get value {
  
  return $ExtractionEstimateAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueForecast extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueForecast({required this.value}): super._();
  

@override final  ExtractionForecastAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueForecastCopyWith<_ExtractionsResponseAnswersValueValueForecast> get copyWith => __$ExtractionsResponseAnswersValueValueForecastCopyWithImpl<_ExtractionsResponseAnswersValueValueForecast>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueForecast&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.forecast(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueForecastCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueForecastCopyWith(_ExtractionsResponseAnswersValueValueForecast value, $Res Function(_ExtractionsResponseAnswersValueValueForecast) _then) = __$ExtractionsResponseAnswersValueValueForecastCopyWithImpl;
@useResult
$Res call({
 ExtractionForecastAnswer value
});


$ExtractionForecastAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueForecastCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueForecastCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueForecastCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueForecast _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueForecast) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueForecast(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionForecastAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionForecastAnswerCopyWith<$Res> get value {
  
  return $ExtractionForecastAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueList extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueList({required this.value}): super._();
  

@override final  ExtractionListAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueListCopyWith<_ExtractionsResponseAnswersValueValueList> get copyWith => __$ExtractionsResponseAnswersValueValueListCopyWithImpl<_ExtractionsResponseAnswersValueValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueList&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueListCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueListCopyWith(_ExtractionsResponseAnswersValueValueList value, $Res Function(_ExtractionsResponseAnswersValueValueList) _then) = __$ExtractionsResponseAnswersValueValueListCopyWithImpl;
@useResult
$Res call({
 ExtractionListAnswer value
});


$ExtractionListAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueListCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueListCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueListCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueList _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueList) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueList(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionListAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionListAnswerCopyWith<$Res> get value {
  
  return $ExtractionListAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueNumber extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueNumber({required this.value}): super._();
  

@override final  ExtractionNumberAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueNumberCopyWith<_ExtractionsResponseAnswersValueValueNumber> get copyWith => __$ExtractionsResponseAnswersValueValueNumberCopyWithImpl<_ExtractionsResponseAnswersValueValueNumber>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueNumber&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.number(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueNumberCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueNumberCopyWith(_ExtractionsResponseAnswersValueValueNumber value, $Res Function(_ExtractionsResponseAnswersValueValueNumber) _then) = __$ExtractionsResponseAnswersValueValueNumberCopyWithImpl;
@useResult
$Res call({
 ExtractionNumberAnswer value
});


$ExtractionNumberAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueNumberCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueNumberCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueNumberCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueNumber _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueNumber) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueNumber(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionNumberAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionNumberAnswerCopyWith<$Res> get value {
  
  return $ExtractionNumberAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueText extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueText({required this.value}): super._();
  

@override final  ExtractionTextAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueTextCopyWith<_ExtractionsResponseAnswersValueValueText> get copyWith => __$ExtractionsResponseAnswersValueValueTextCopyWithImpl<_ExtractionsResponseAnswersValueValueText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueTextCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueTextCopyWith(_ExtractionsResponseAnswersValueValueText value, $Res Function(_ExtractionsResponseAnswersValueValueText) _then) = __$ExtractionsResponseAnswersValueValueTextCopyWithImpl;
@useResult
$Res call({
 ExtractionTextAnswer value
});


$ExtractionTextAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueTextCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueTextCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueTextCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueText _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueText) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionTextAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionTextAnswerCopyWith<$Res> get value {
  
  return $ExtractionTextAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ExtractionsResponseAnswersValueValueTime extends ExtractionsResponseAnswersValueValue {
  const _ExtractionsResponseAnswersValueValueTime({required this.value}): super._();
  

@override final  ExtractionTimeAnswer value;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseAnswersValueValueTimeCopyWith<_ExtractionsResponseAnswersValueValueTime> get copyWith => __$ExtractionsResponseAnswersValueValueTimeCopyWithImpl<_ExtractionsResponseAnswersValueValueTime>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponseAnswersValueValueTime&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ExtractionsResponseAnswersValueValue.time(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseAnswersValueValueTimeCopyWith<$Res> implements $ExtractionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$ExtractionsResponseAnswersValueValueTimeCopyWith(_ExtractionsResponseAnswersValueValueTime value, $Res Function(_ExtractionsResponseAnswersValueValueTime) _then) = __$ExtractionsResponseAnswersValueValueTimeCopyWithImpl;
@useResult
$Res call({
 ExtractionTimeAnswer value
});


$ExtractionTimeAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$ExtractionsResponseAnswersValueValueTimeCopyWithImpl<$Res>
    implements _$ExtractionsResponseAnswersValueValueTimeCopyWith<$Res> {
  __$ExtractionsResponseAnswersValueValueTimeCopyWithImpl(this._self, this._then);

  final _ExtractionsResponseAnswersValueValueTime _self;
  final $Res Function(_ExtractionsResponseAnswersValueValueTime) _then;

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ExtractionsResponseAnswersValueValueTime(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExtractionTimeAnswer,
  ));
}

/// Create a copy of ExtractionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionTimeAnswerCopyWith<$Res> get value {
  
  return $ExtractionTimeAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ExtractionsResponse {

 Map<String, ExtractionsResponseAnswersValueValue> get answers; String? get id; String get model; String? get provider;/// The text that spans index into, when requested through provider options.
@JsonKey(name: 'state_text') String? get stateText;/// True when the provider read only a prefix of the state.
 bool? get truncated; ExtractionsUsage get usage;
/// Create a copy of ExtractionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionsResponseCopyWith<ExtractionsResponse> get copyWith => _$ExtractionsResponseCopyWithImpl<ExtractionsResponse>(this as ExtractionsResponse, _$identity);

  /// Serializes this ExtractionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractionsResponse&&const DeepCollectionEquality().equals(other.answers, answers)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.stateText, stateText) || other.stateText == stateText)&&(identical(other.truncated, truncated) || other.truncated == truncated)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(answers),id,model,provider,stateText,truncated,usage);

@override
String toString() {
  return 'ExtractionsResponse(answers: $answers, id: $id, model: $model, provider: $provider, stateText: $stateText, truncated: $truncated, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $ExtractionsResponseCopyWith<$Res>  {
  factory $ExtractionsResponseCopyWith(ExtractionsResponse value, $Res Function(ExtractionsResponse) _then) = _$ExtractionsResponseCopyWithImpl;
@useResult
$Res call({
 Map<String, ExtractionsResponseAnswersValueValue> answers, String? id, String model, String? provider,@JsonKey(name: 'state_text') String? stateText, bool? truncated, ExtractionsUsage usage
});


$ExtractionsUsageCopyWith<$Res> get usage;

}
/// @nodoc
class _$ExtractionsResponseCopyWithImpl<$Res>
    implements $ExtractionsResponseCopyWith<$Res> {
  _$ExtractionsResponseCopyWithImpl(this._self, this._then);

  final ExtractionsResponse _self;
  final $Res Function(ExtractionsResponse) _then;

/// Create a copy of ExtractionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? answers = null,Object? id = freezed,Object? model = null,Object? provider = freezed,Object? stateText = freezed,Object? truncated = freezed,Object? usage = null,}) {
  return _then(_self.copyWith(
answers: null == answers ? _self.answers : answers // ignore: cast_nullable_to_non_nullable
as Map<String, ExtractionsResponseAnswersValueValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,stateText: freezed == stateText ? _self.stateText : stateText // ignore: cast_nullable_to_non_nullable
as String?,truncated: freezed == truncated ? _self.truncated : truncated // ignore: cast_nullable_to_non_nullable
as bool?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ExtractionsUsage,
  ));
}
/// Create a copy of ExtractionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionsUsageCopyWith<$Res> get usage {
  
  return $ExtractionsUsageCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtractionsResponse].
extension ExtractionsResponsePatterns on ExtractionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ExtractionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, ExtractionsResponseAnswersValueValue> answers,  String? id,  String model,  String? provider, @JsonKey(name: 'state_text')  String? stateText,  bool? truncated,  ExtractionsUsage usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractionsResponse() when $default != null:
return $default(_that.answers,_that.id,_that.model,_that.provider,_that.stateText,_that.truncated,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, ExtractionsResponseAnswersValueValue> answers,  String? id,  String model,  String? provider, @JsonKey(name: 'state_text')  String? stateText,  bool? truncated,  ExtractionsUsage usage)  $default,) {final _that = this;
switch (_that) {
case _ExtractionsResponse():
return $default(_that.answers,_that.id,_that.model,_that.provider,_that.stateText,_that.truncated,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, ExtractionsResponseAnswersValueValue> answers,  String? id,  String model,  String? provider, @JsonKey(name: 'state_text')  String? stateText,  bool? truncated,  ExtractionsUsage usage)?  $default,) {final _that = this;
switch (_that) {
case _ExtractionsResponse() when $default != null:
return $default(_that.answers,_that.id,_that.model,_that.provider,_that.stateText,_that.truncated,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExtractionsResponse implements ExtractionsResponse {
  const _ExtractionsResponse({required final  Map<String, ExtractionsResponseAnswersValueValue> answers, this.id, required this.model, this.provider, @JsonKey(name: 'state_text') this.stateText, this.truncated, required this.usage}): _answers = answers;
  factory _ExtractionsResponse.fromJson(Map<String, dynamic> json) => _$ExtractionsResponseFromJson(json);

 final  Map<String, ExtractionsResponseAnswersValueValue> _answers;
@override Map<String, ExtractionsResponseAnswersValueValue> get answers {
  if (_answers is EqualUnmodifiableMapView) return _answers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_answers);
}

@override final  String? id;
@override final  String model;
@override final  String? provider;
/// The text that spans index into, when requested through provider options.
@override@JsonKey(name: 'state_text') final  String? stateText;
/// True when the provider read only a prefix of the state.
@override final  bool? truncated;
@override final  ExtractionsUsage usage;

/// Create a copy of ExtractionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsResponseCopyWith<_ExtractionsResponse> get copyWith => __$ExtractionsResponseCopyWithImpl<_ExtractionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractionsResponse&&const DeepCollectionEquality().equals(other._answers, _answers)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.stateText, stateText) || other.stateText == stateText)&&(identical(other.truncated, truncated) || other.truncated == truncated)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_answers),id,model,provider,stateText,truncated,usage);

@override
String toString() {
  return 'ExtractionsResponse(answers: $answers, id: $id, model: $model, provider: $provider, stateText: $stateText, truncated: $truncated, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsResponseCopyWith<$Res> implements $ExtractionsResponseCopyWith<$Res> {
  factory _$ExtractionsResponseCopyWith(_ExtractionsResponse value, $Res Function(_ExtractionsResponse) _then) = __$ExtractionsResponseCopyWithImpl;
@override @useResult
$Res call({
 Map<String, ExtractionsResponseAnswersValueValue> answers, String? id, String model, String? provider,@JsonKey(name: 'state_text') String? stateText, bool? truncated, ExtractionsUsage usage
});


@override $ExtractionsUsageCopyWith<$Res> get usage;

}
/// @nodoc
class __$ExtractionsResponseCopyWithImpl<$Res>
    implements _$ExtractionsResponseCopyWith<$Res> {
  __$ExtractionsResponseCopyWithImpl(this._self, this._then);

  final _ExtractionsResponse _self;
  final $Res Function(_ExtractionsResponse) _then;

/// Create a copy of ExtractionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? answers = null,Object? id = freezed,Object? model = null,Object? provider = freezed,Object? stateText = freezed,Object? truncated = freezed,Object? usage = null,}) {
  return _then(_ExtractionsResponse(
answers: null == answers ? _self._answers : answers // ignore: cast_nullable_to_non_nullable
as Map<String, ExtractionsResponseAnswersValueValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,stateText: freezed == stateText ? _self.stateText : stateText // ignore: cast_nullable_to_non_nullable
as String?,truncated: freezed == truncated ? _self.truncated : truncated // ignore: cast_nullable_to_non_nullable
as bool?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as ExtractionsUsage,
  ));
}

/// Create a copy of ExtractionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExtractionsUsageCopyWith<$Res> get usage {
  
  return $ExtractionsUsageCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
