// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'classifier_set_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClassifierSetFilterValueItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassifierSetFilterValueItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ClassifierSetFilterValueItemValue(value: $value)';
}


}

/// @nodoc
class $ClassifierSetFilterValueItemValueCopyWith<$Res>  {
$ClassifierSetFilterValueItemValueCopyWith(ClassifierSetFilterValueItemValue _, $Res Function(ClassifierSetFilterValueItemValue) __);
}


/// Adds pattern-matching-related methods to [ClassifierSetFilterValueItemValue].
extension ClassifierSetFilterValueItemValuePatterns on ClassifierSetFilterValueItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ClassifierSetFilterValueItemValueString value)?  string,TResult Function( _ClassifierSetFilterValueItemValueNum value)?  num,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassifierSetFilterValueItemValueString() when string != null:
return string(_that);case _ClassifierSetFilterValueItemValueNum() when num != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ClassifierSetFilterValueItemValueString value)  string,required TResult Function( _ClassifierSetFilterValueItemValueNum value)  num,}){
final _that = this;
switch (_that) {
case _ClassifierSetFilterValueItemValueString():
return string(_that);case _ClassifierSetFilterValueItemValueNum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ClassifierSetFilterValueItemValueString value)?  string,TResult? Function( _ClassifierSetFilterValueItemValueNum value)?  num,}){
final _that = this;
switch (_that) {
case _ClassifierSetFilterValueItemValueString() when string != null:
return string(_that);case _ClassifierSetFilterValueItemValueNum() when num != null:
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
case _ClassifierSetFilterValueItemValueString() when string != null:
return string(_that.value);case _ClassifierSetFilterValueItemValueNum() when num != null:
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
case _ClassifierSetFilterValueItemValueString():
return string(_that.value);case _ClassifierSetFilterValueItemValueNum():
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
case _ClassifierSetFilterValueItemValueString() when string != null:
return string(_that.value);case _ClassifierSetFilterValueItemValueNum() when num != null:
return num(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ClassifierSetFilterValueItemValueString extends ClassifierSetFilterValueItemValue {
  const _ClassifierSetFilterValueItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ClassifierSetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierSetFilterValueItemValueStringCopyWith<_ClassifierSetFilterValueItemValueString> get copyWith => __$ClassifierSetFilterValueItemValueStringCopyWithImpl<_ClassifierSetFilterValueItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierSetFilterValueItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ClassifierSetFilterValueItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierSetFilterValueItemValueStringCopyWith<$Res> implements $ClassifierSetFilterValueItemValueCopyWith<$Res> {
  factory _$ClassifierSetFilterValueItemValueStringCopyWith(_ClassifierSetFilterValueItemValueString value, $Res Function(_ClassifierSetFilterValueItemValueString) _then) = __$ClassifierSetFilterValueItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ClassifierSetFilterValueItemValueStringCopyWithImpl<$Res>
    implements _$ClassifierSetFilterValueItemValueStringCopyWith<$Res> {
  __$ClassifierSetFilterValueItemValueStringCopyWithImpl(this._self, this._then);

  final _ClassifierSetFilterValueItemValueString _self;
  final $Res Function(_ClassifierSetFilterValueItemValueString) _then;

/// Create a copy of ClassifierSetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ClassifierSetFilterValueItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ClassifierSetFilterValueItemValueNum extends ClassifierSetFilterValueItemValue {
  const _ClassifierSetFilterValueItemValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ClassifierSetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierSetFilterValueItemValueNumCopyWith<_ClassifierSetFilterValueItemValueNum> get copyWith => __$ClassifierSetFilterValueItemValueNumCopyWithImpl<_ClassifierSetFilterValueItemValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierSetFilterValueItemValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ClassifierSetFilterValueItemValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierSetFilterValueItemValueNumCopyWith<$Res> implements $ClassifierSetFilterValueItemValueCopyWith<$Res> {
  factory _$ClassifierSetFilterValueItemValueNumCopyWith(_ClassifierSetFilterValueItemValueNum value, $Res Function(_ClassifierSetFilterValueItemValueNum) _then) = __$ClassifierSetFilterValueItemValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ClassifierSetFilterValueItemValueNumCopyWithImpl<$Res>
    implements _$ClassifierSetFilterValueItemValueNumCopyWith<$Res> {
  __$ClassifierSetFilterValueItemValueNumCopyWithImpl(this._self, this._then);

  final _ClassifierSetFilterValueItemValueNum _self;
  final $Res Function(_ClassifierSetFilterValueItemValueNum) _then;

/// Create a copy of ClassifierSetFilterValueItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ClassifierSetFilterValueItemValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$ClassifierSetFilter {

/// Classifier dimension name to filter on (snake_case identifier, e.g. "department", "work_type").
///
/// pattern: `^[a-zA-Z_][a-zA-Z0-9_]{0,63}$`
///
/// Example:
/// ```
/// "department"
/// ```
 String get field;/// Set-membership operator taking an array filter value.
///
/// Allowed: `in`, `not_in`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "in"
/// ```
@JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_) ClassifierSetFilterOperator get operatorValue;/// Array of scalar filter values.
///
/// Example:
/// ```
/// [
///   "Engineering",
///   "Support"
/// ]
/// ```
 List<ClassifierSetFilterValueItemValue> get value;
/// Create a copy of ClassifierSetFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassifierSetFilterCopyWith<ClassifierSetFilter> get copyWith => _$ClassifierSetFilterCopyWithImpl<ClassifierSetFilter>(this as ClassifierSetFilter, _$identity);

  /// Serializes this ClassifierSetFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassifierSetFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,operatorValue,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ClassifierSetFilter(field: $field, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class $ClassifierSetFilterCopyWith<$Res>  {
  factory $ClassifierSetFilterCopyWith(ClassifierSetFilter value, $Res Function(ClassifierSetFilter) _then) = _$ClassifierSetFilterCopyWithImpl;
@useResult
$Res call({
 String field,@JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_) ClassifierSetFilterOperator operatorValue, List<ClassifierSetFilterValueItemValue> value
});




}
/// @nodoc
class _$ClassifierSetFilterCopyWithImpl<$Res>
    implements $ClassifierSetFilterCopyWith<$Res> {
  _$ClassifierSetFilterCopyWithImpl(this._self, this._then);

  final ClassifierSetFilter _self;
  final $Res Function(ClassifierSetFilter) _then;

/// Create a copy of ClassifierSetFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? operatorValue = null,Object? value = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as ClassifierSetFilterOperator,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as List<ClassifierSetFilterValueItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [ClassifierSetFilter].
extension ClassifierSetFilterPatterns on ClassifierSetFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassifierSetFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassifierSetFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassifierSetFilter value)  $default,){
final _that = this;
switch (_that) {
case _ClassifierSetFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassifierSetFilter value)?  $default,){
final _that = this;
switch (_that) {
case _ClassifierSetFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_)  ClassifierSetFilterOperator operatorValue,  List<ClassifierSetFilterValueItemValue> value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassifierSetFilter() when $default != null:
return $default(_that.field,_that.operatorValue,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_)  ClassifierSetFilterOperator operatorValue,  List<ClassifierSetFilterValueItemValue> value)  $default,) {final _that = this;
switch (_that) {
case _ClassifierSetFilter():
return $default(_that.field,_that.operatorValue,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_)  ClassifierSetFilterOperator operatorValue,  List<ClassifierSetFilterValueItemValue> value)?  $default,) {final _that = this;
switch (_that) {
case _ClassifierSetFilter() when $default != null:
return $default(_that.field,_that.operatorValue,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassifierSetFilter implements ClassifierSetFilter {
  const _ClassifierSetFilter({required this.field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_) required this.operatorValue, required final  List<ClassifierSetFilterValueItemValue> value}): _value = value;
  factory _ClassifierSetFilter.fromJson(Map<String, dynamic> json) => _$ClassifierSetFilterFromJson(json);

/// Classifier dimension name to filter on (snake_case identifier, e.g. "department", "work_type").
///
/// pattern: `^[a-zA-Z_][a-zA-Z0-9_]{0,63}$`
///
/// Example:
/// ```
/// "department"
/// ```
@override final  String field;
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
@override@JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_) final  ClassifierSetFilterOperator operatorValue;
/// Array of scalar filter values.
///
/// Example:
/// ```
/// [
///   "Engineering",
///   "Support"
/// ]
/// ```
 final  List<ClassifierSetFilterValueItemValue> _value;
/// Array of scalar filter values.
///
/// Example:
/// ```
/// [
///   "Engineering",
///   "Support"
/// ]
/// ```
@override List<ClassifierSetFilterValueItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ClassifierSetFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierSetFilterCopyWith<_ClassifierSetFilter> get copyWith => __$ClassifierSetFilterCopyWithImpl<_ClassifierSetFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassifierSetFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierSetFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&const DeepCollectionEquality().equals(other._value, _value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,operatorValue,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ClassifierSetFilter(field: $field, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierSetFilterCopyWith<$Res> implements $ClassifierSetFilterCopyWith<$Res> {
  factory _$ClassifierSetFilterCopyWith(_ClassifierSetFilter value, $Res Function(_ClassifierSetFilter) _then) = __$ClassifierSetFilterCopyWithImpl;
@override @useResult
$Res call({
 String field,@JsonKey(name: 'operator', unknownEnumValue: ClassifierSetFilterOperator.unknown_) ClassifierSetFilterOperator operatorValue, List<ClassifierSetFilterValueItemValue> value
});




}
/// @nodoc
class __$ClassifierSetFilterCopyWithImpl<$Res>
    implements _$ClassifierSetFilterCopyWith<$Res> {
  __$ClassifierSetFilterCopyWithImpl(this._self, this._then);

  final _ClassifierSetFilter _self;
  final $Res Function(_ClassifierSetFilter) _then;

/// Create a copy of ClassifierSetFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? operatorValue = null,Object? value = null,}) {
  return _then(_ClassifierSetFilter(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as ClassifierSetFilterOperator,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<ClassifierSetFilterValueItemValue>,
  ));
}


}

// dart format on
