// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SetFilterValueItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetFilterValueItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'SetFilterValueItemValue(value: $value)';
}


}

/// @nodoc
class $SetFilterValueItemValueCopyWith<$Res>  {
$SetFilterValueItemValueCopyWith(SetFilterValueItemValue _, $Res Function(SetFilterValueItemValue) __);
}


/// Adds pattern-matching-related methods to [SetFilterValueItemValue].
extension SetFilterValueItemValuePatterns on SetFilterValueItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _SetFilterValueItemValueString value)?  string,TResult Function( _SetFilterValueItemValueNum value)?  num,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetFilterValueItemValueString() when string != null:
return string(_that);case _SetFilterValueItemValueNum() when num != null:
return num(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _SetFilterValueItemValueString value)  string,required TResult Function( _SetFilterValueItemValueNum value)  num,}){
final _that = this;
switch (_that) {
case _SetFilterValueItemValueString():
return string(_that);case _SetFilterValueItemValueNum():
return num(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _SetFilterValueItemValueString value)?  string,TResult? Function( _SetFilterValueItemValueNum value)?  num,}){
final _that = this;
switch (_that) {
case _SetFilterValueItemValueString() when string != null:
return string(_that);case _SetFilterValueItemValueNum() when num != null:
return num(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( num value)?  num,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetFilterValueItemValueString() when string != null:
return string(_that.value);case _SetFilterValueItemValueNum() when num != null:
return num(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( num value)  num,}) {final _that = this;
switch (_that) {
case _SetFilterValueItemValueString():
return string(_that.value);case _SetFilterValueItemValueNum():
return num(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( num value)?  num,}) {final _that = this;
switch (_that) {
case _SetFilterValueItemValueString() when string != null:
return string(_that.value);case _SetFilterValueItemValueNum() when num != null:
return num(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _SetFilterValueItemValueString extends SetFilterValueItemValue {
  const _SetFilterValueItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of SetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetFilterValueItemValueStringCopyWith<_SetFilterValueItemValueString> get copyWith => __$SetFilterValueItemValueStringCopyWithImpl<_SetFilterValueItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetFilterValueItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SetFilterValueItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SetFilterValueItemValueStringCopyWith<$Res> implements $SetFilterValueItemValueCopyWith<$Res> {
  factory _$SetFilterValueItemValueStringCopyWith(_SetFilterValueItemValueString value, $Res Function(_SetFilterValueItemValueString) _then) = __$SetFilterValueItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$SetFilterValueItemValueStringCopyWithImpl<$Res>
    implements _$SetFilterValueItemValueStringCopyWith<$Res> {
  __$SetFilterValueItemValueStringCopyWithImpl(this._self, this._then);

  final _SetFilterValueItemValueString _self;
  final $Res Function(_SetFilterValueItemValueString) _then;

/// Create a copy of SetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SetFilterValueItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _SetFilterValueItemValueNum extends SetFilterValueItemValue {
  const _SetFilterValueItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of SetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetFilterValueItemValueNumCopyWith<_SetFilterValueItemValueNum> get copyWith => __$SetFilterValueItemValueNumCopyWithImpl<_SetFilterValueItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetFilterValueItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'SetFilterValueItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$SetFilterValueItemValueNumCopyWith<$Res> implements $SetFilterValueItemValueCopyWith<$Res> {
  factory _$SetFilterValueItemValueNumCopyWith(_SetFilterValueItemValueNum value, $Res Function(_SetFilterValueItemValueNum) _then) = __$SetFilterValueItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$SetFilterValueItemValueNumCopyWithImpl<$Res>
    implements _$SetFilterValueItemValueNumCopyWith<$Res> {
  __$SetFilterValueItemValueNumCopyWithImpl(this._self, this._then);

  final _SetFilterValueItemValueNum _self;
  final $Res Function(_SetFilterValueItemValueNum) _then;

/// Create a copy of SetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_SetFilterValueItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$SetFilter {

/// Dimension to filter on. Use the /meta endpoint for available dimensions.
///
/// Example:
/// ```
/// "model"
/// ```
 String get field;/// Include rows where the dimension has no value. Applies only to dimensions that have an unset bucket.
@JsonKey(name: 'include_unset') bool? get includeUnset;/// Set-membership operator taking an array filter value.
///
/// Allowed: `in`, `not_in`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "in"
/// ```
@JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_) SetFilterOperator get operatorValue; List<SetFilterValueItemValue> get value;
/// Create a copy of SetFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetFilterCopyWith<SetFilter> get copyWith => _$SetFilterCopyWithImpl<SetFilter>(this as SetFilter, _$identity);

  /// Serializes this SetFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.includeUnset, includeUnset) || other.includeUnset == includeUnset)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,includeUnset,operatorValue,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'SetFilter(field: $field, includeUnset: $includeUnset, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class $SetFilterCopyWith<$Res>  {
  factory $SetFilterCopyWith(SetFilter value, $Res Function(SetFilter) _then) = _$SetFilterCopyWithImpl;
@useResult
$Res call({
 String field,@JsonKey(name: 'include_unset') bool? includeUnset,@JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_) SetFilterOperator operatorValue, List<SetFilterValueItemValue> value
});




}
/// @nodoc
class _$SetFilterCopyWithImpl<$Res>
    implements $SetFilterCopyWith<$Res> {
  _$SetFilterCopyWithImpl(this._self, this._then);

  final SetFilter _self;
  final $Res Function(SetFilter) _then;

/// Create a copy of SetFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? includeUnset = freezed,Object? operatorValue = null,Object? value = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,includeUnset: freezed == includeUnset ? _self.includeUnset : includeUnset // ignore: cast_nullable_to_non_nullable
as bool?,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as SetFilterOperator,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as List<SetFilterValueItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [SetFilter].
extension SetFilterPatterns on SetFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetFilter value)  $default,){
final _that = this;
switch (_that) {
case _SetFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetFilter value)?  $default,){
final _that = this;
switch (_that) {
case _SetFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'include_unset')  bool? includeUnset, @JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_)  SetFilterOperator operatorValue,  List<SetFilterValueItemValue> value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetFilter() when $default != null:
return $default(_that.field,_that.includeUnset,_that.operatorValue,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'include_unset')  bool? includeUnset, @JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_)  SetFilterOperator operatorValue,  List<SetFilterValueItemValue> value)  $default,) {final _that = this;
switch (_that) {
case _SetFilter():
return $default(_that.field,_that.includeUnset,_that.operatorValue,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String field, @JsonKey(name: 'include_unset')  bool? includeUnset, @JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_)  SetFilterOperator operatorValue,  List<SetFilterValueItemValue> value)?  $default,) {final _that = this;
switch (_that) {
case _SetFilter() when $default != null:
return $default(_that.field,_that.includeUnset,_that.operatorValue,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SetFilter implements SetFilter {
  const _SetFilter({required this.field, @JsonKey(name: 'include_unset') this.includeUnset, @JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_) required this.operatorValue, required final  List<SetFilterValueItemValue> value}): _value = value;
  factory _SetFilter.fromJson(Map<String, dynamic> json) => _$SetFilterFromJson(json);

/// Dimension to filter on. Use the /meta endpoint for available dimensions.
///
/// Example:
/// ```
/// "model"
/// ```
@override final  String field;
/// Include rows where the dimension has no value. Applies only to dimensions that have an unset bucket.
@override@JsonKey(name: 'include_unset') final  bool? includeUnset;
/// Set-membership operator taking an array filter value.
///
/// Allowed: `in`, `not_in`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "in"
/// ```
@override@JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_) final  SetFilterOperator operatorValue;
 final  List<SetFilterValueItemValue> _value;
@override List<SetFilterValueItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of SetFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetFilterCopyWith<_SetFilter> get copyWith => __$SetFilterCopyWithImpl<_SetFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.includeUnset, includeUnset) || other.includeUnset == includeUnset)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&const DeepCollectionEquality().equals(other._value, _value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,includeUnset,operatorValue,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'SetFilter(field: $field, includeUnset: $includeUnset, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class _$SetFilterCopyWith<$Res> implements $SetFilterCopyWith<$Res> {
  factory _$SetFilterCopyWith(_SetFilter value, $Res Function(_SetFilter) _then) = __$SetFilterCopyWithImpl;
@override @useResult
$Res call({
 String field,@JsonKey(name: 'include_unset') bool? includeUnset,@JsonKey(name: 'operator', unknownEnumValue: SetFilterOperator.unknown_) SetFilterOperator operatorValue, List<SetFilterValueItemValue> value
});




}
/// @nodoc
class __$SetFilterCopyWithImpl<$Res>
    implements _$SetFilterCopyWith<$Res> {
  __$SetFilterCopyWithImpl(this._self, this._then);

  final _SetFilter _self;
  final $Res Function(_SetFilter) _then;

/// Create a copy of SetFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? includeUnset = freezed,Object? operatorValue = null,Object? value = null,}) {
  return _then(_SetFilter(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,includeUnset: freezed == includeUnset ? _self.includeUnset : includeUnset // ignore: cast_nullable_to_non_nullable
as bool?,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as SetFilterOperator,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<SetFilterValueItemValue>,
  ));
}


}

// dart format on
