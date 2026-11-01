// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'classifier_scalar_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ClassifierScalarFilterValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassifierScalarFilterValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ClassifierScalarFilterValueValue(value: $value)';
}


}

/// @nodoc
class $ClassifierScalarFilterValueValueCopyWith<$Res>  {
$ClassifierScalarFilterValueValueCopyWith(ClassifierScalarFilterValueValue _, $Res Function(ClassifierScalarFilterValueValue) __);
}


/// Adds pattern-matching-related methods to [ClassifierScalarFilterValueValue].
extension ClassifierScalarFilterValueValuePatterns on ClassifierScalarFilterValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ClassifierScalarFilterValueValueString value)?  string,TResult Function( _ClassifierScalarFilterValueValueNum value)?  num,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassifierScalarFilterValueValueString() when string != null:
return string(_that);case _ClassifierScalarFilterValueValueNum() when num != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ClassifierScalarFilterValueValueString value)  string,required TResult Function( _ClassifierScalarFilterValueValueNum value)  num,}){
final _that = this;
switch (_that) {
case _ClassifierScalarFilterValueValueString():
return string(_that);case _ClassifierScalarFilterValueValueNum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ClassifierScalarFilterValueValueString value)?  string,TResult? Function( _ClassifierScalarFilterValueValueNum value)?  num,}){
final _that = this;
switch (_that) {
case _ClassifierScalarFilterValueValueString() when string != null:
return string(_that);case _ClassifierScalarFilterValueValueNum() when num != null:
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
case _ClassifierScalarFilterValueValueString() when string != null:
return string(_that.value);case _ClassifierScalarFilterValueValueNum() when num != null:
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
case _ClassifierScalarFilterValueValueString():
return string(_that.value);case _ClassifierScalarFilterValueValueNum():
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
case _ClassifierScalarFilterValueValueString() when string != null:
return string(_that.value);case _ClassifierScalarFilterValueValueNum() when num != null:
return num(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ClassifierScalarFilterValueValueString extends ClassifierScalarFilterValueValue {
  const _ClassifierScalarFilterValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ClassifierScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierScalarFilterValueValueStringCopyWith<_ClassifierScalarFilterValueValueString> get copyWith => __$ClassifierScalarFilterValueValueStringCopyWithImpl<_ClassifierScalarFilterValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierScalarFilterValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ClassifierScalarFilterValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierScalarFilterValueValueStringCopyWith<$Res> implements $ClassifierScalarFilterValueValueCopyWith<$Res> {
  factory _$ClassifierScalarFilterValueValueStringCopyWith(_ClassifierScalarFilterValueValueString value, $Res Function(_ClassifierScalarFilterValueValueString) _then) = __$ClassifierScalarFilterValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ClassifierScalarFilterValueValueStringCopyWithImpl<$Res>
    implements _$ClassifierScalarFilterValueValueStringCopyWith<$Res> {
  __$ClassifierScalarFilterValueValueStringCopyWithImpl(this._self, this._then);

  final _ClassifierScalarFilterValueValueString _self;
  final $Res Function(_ClassifierScalarFilterValueValueString) _then;

/// Create a copy of ClassifierScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ClassifierScalarFilterValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ClassifierScalarFilterValueValueNum extends ClassifierScalarFilterValueValue {
  const _ClassifierScalarFilterValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ClassifierScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierScalarFilterValueValueNumCopyWith<_ClassifierScalarFilterValueValueNum> get copyWith => __$ClassifierScalarFilterValueValueNumCopyWithImpl<_ClassifierScalarFilterValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierScalarFilterValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ClassifierScalarFilterValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierScalarFilterValueValueNumCopyWith<$Res> implements $ClassifierScalarFilterValueValueCopyWith<$Res> {
  factory _$ClassifierScalarFilterValueValueNumCopyWith(_ClassifierScalarFilterValueValueNum value, $Res Function(_ClassifierScalarFilterValueValueNum) _then) = __$ClassifierScalarFilterValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ClassifierScalarFilterValueValueNumCopyWithImpl<$Res>
    implements _$ClassifierScalarFilterValueValueNumCopyWith<$Res> {
  __$ClassifierScalarFilterValueValueNumCopyWithImpl(this._self, this._then);

  final _ClassifierScalarFilterValueValueNum _self;
  final $Res Function(_ClassifierScalarFilterValueValueNum) _then;

/// Create a copy of ClassifierScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ClassifierScalarFilterValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$ClassifierScalarFilter {

/// Classifier dimension name to filter on (snake_case identifier, e.g. "department", "work_type").
///
/// pattern: `^[a-zA-Z_][a-zA-Z0-9_]{0,63}$`
///
/// Example:
/// ```
/// "department"
/// ```
 String get field;/// Equality operator taking a scalar filter value. Ordered comparisons are not available because classification values are strings.
///
/// Allowed: `eq`, `neq`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_) ClassifierScalarFilterOperator get operatorValue;/// Scalar (string or number) filter value.
///
/// Example:
/// ```
/// "Engineering"
/// ```
 ClassifierScalarFilterValueValue get value;
/// Create a copy of ClassifierScalarFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassifierScalarFilterCopyWith<ClassifierScalarFilter> get copyWith => _$ClassifierScalarFilterCopyWithImpl<ClassifierScalarFilter>(this as ClassifierScalarFilter, _$identity);

  /// Serializes this ClassifierScalarFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassifierScalarFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,operatorValue,value);

@override
String toString() {
  return 'ClassifierScalarFilter(field: $field, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class $ClassifierScalarFilterCopyWith<$Res>  {
  factory $ClassifierScalarFilterCopyWith(ClassifierScalarFilter value, $Res Function(ClassifierScalarFilter) _then) = _$ClassifierScalarFilterCopyWithImpl;
@useResult
$Res call({
 String field,@JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_) ClassifierScalarFilterOperator operatorValue, ClassifierScalarFilterValueValue value
});


$ClassifierScalarFilterValueValueCopyWith<$Res> get value;

}
/// @nodoc
class _$ClassifierScalarFilterCopyWithImpl<$Res>
    implements $ClassifierScalarFilterCopyWith<$Res> {
  _$ClassifierScalarFilterCopyWithImpl(this._self, this._then);

  final ClassifierScalarFilter _self;
  final $Res Function(ClassifierScalarFilter) _then;

/// Create a copy of ClassifierScalarFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? operatorValue = null,Object? value = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as ClassifierScalarFilterOperator,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ClassifierScalarFilterValueValue,
  ));
}
/// Create a copy of ClassifierScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassifierScalarFilterValueValueCopyWith<$Res> get value {
  
  return $ClassifierScalarFilterValueValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [ClassifierScalarFilter].
extension ClassifierScalarFilterPatterns on ClassifierScalarFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassifierScalarFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassifierScalarFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassifierScalarFilter value)  $default,){
final _that = this;
switch (_that) {
case _ClassifierScalarFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassifierScalarFilter value)?  $default,){
final _that = this;
switch (_that) {
case _ClassifierScalarFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_)  ClassifierScalarFilterOperator operatorValue,  ClassifierScalarFilterValueValue value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassifierScalarFilter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_)  ClassifierScalarFilterOperator operatorValue,  ClassifierScalarFilterValueValue value)  $default,) {final _that = this;
switch (_that) {
case _ClassifierScalarFilter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_)  ClassifierScalarFilterOperator operatorValue,  ClassifierScalarFilterValueValue value)?  $default,) {final _that = this;
switch (_that) {
case _ClassifierScalarFilter() when $default != null:
return $default(_that.field,_that.operatorValue,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassifierScalarFilter implements ClassifierScalarFilter {
  const _ClassifierScalarFilter({required this.field, @JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_) required this.operatorValue, required this.value});
  factory _ClassifierScalarFilter.fromJson(Map<String, dynamic> json) => _$ClassifierScalarFilterFromJson(json);

/// Classifier dimension name to filter on (snake_case identifier, e.g. "department", "work_type").
///
/// pattern: `^[a-zA-Z_][a-zA-Z0-9_]{0,63}$`
///
/// Example:
/// ```
/// "department"
/// ```
@override final  String field;
/// Equality operator taking a scalar filter value. Ordered comparisons are not available because classification values are strings.
///
/// Allowed: `eq`, `neq`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@override@JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_) final  ClassifierScalarFilterOperator operatorValue;
/// Scalar (string or number) filter value.
///
/// Example:
/// ```
/// "Engineering"
/// ```
@override final  ClassifierScalarFilterValueValue value;

/// Create a copy of ClassifierScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassifierScalarFilterCopyWith<_ClassifierScalarFilter> get copyWith => __$ClassifierScalarFilterCopyWithImpl<_ClassifierScalarFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassifierScalarFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassifierScalarFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,operatorValue,value);

@override
String toString() {
  return 'ClassifierScalarFilter(field: $field, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ClassifierScalarFilterCopyWith<$Res> implements $ClassifierScalarFilterCopyWith<$Res> {
  factory _$ClassifierScalarFilterCopyWith(_ClassifierScalarFilter value, $Res Function(_ClassifierScalarFilter) _then) = __$ClassifierScalarFilterCopyWithImpl;
@override @useResult
$Res call({
 String field,@JsonKey(name: 'operator', unknownEnumValue: ClassifierScalarFilterOperator.unknown_) ClassifierScalarFilterOperator operatorValue, ClassifierScalarFilterValueValue value
});


@override $ClassifierScalarFilterValueValueCopyWith<$Res> get value;

}
/// @nodoc
class __$ClassifierScalarFilterCopyWithImpl<$Res>
    implements _$ClassifierScalarFilterCopyWith<$Res> {
  __$ClassifierScalarFilterCopyWithImpl(this._self, this._then);

  final _ClassifierScalarFilter _self;
  final $Res Function(_ClassifierScalarFilter) _then;

/// Create a copy of ClassifierScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? operatorValue = null,Object? value = null,}) {
  return _then(_ClassifierScalarFilter(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as ClassifierScalarFilterOperator,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ClassifierScalarFilterValueValue,
  ));
}

/// Create a copy of ClassifierScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ClassifierScalarFilterValueValueCopyWith<$Res> get value {
  
  return $ClassifierScalarFilterValueValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
