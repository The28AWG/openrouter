// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scalar_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ScalarFilterValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScalarFilterValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ScalarFilterValueValue(value: $value)';
}


}

/// @nodoc
class $ScalarFilterValueValueCopyWith<$Res>  {
$ScalarFilterValueValueCopyWith(ScalarFilterValueValue _, $Res Function(ScalarFilterValueValue) __);
}


/// Adds pattern-matching-related methods to [ScalarFilterValueValue].
extension ScalarFilterValueValuePatterns on ScalarFilterValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ScalarFilterValueValueString value)?  string,TResult Function( _ScalarFilterValueValueNum value)?  num,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScalarFilterValueValueString() when string != null:
return string(_that);case _ScalarFilterValueValueNum() when num != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ScalarFilterValueValueString value)  string,required TResult Function( _ScalarFilterValueValueNum value)  num,}){
final _that = this;
switch (_that) {
case _ScalarFilterValueValueString():
return string(_that);case _ScalarFilterValueValueNum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ScalarFilterValueValueString value)?  string,TResult? Function( _ScalarFilterValueValueNum value)?  num,}){
final _that = this;
switch (_that) {
case _ScalarFilterValueValueString() when string != null:
return string(_that);case _ScalarFilterValueValueNum() when num != null:
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
case _ScalarFilterValueValueString() when string != null:
return string(_that.value);case _ScalarFilterValueValueNum() when num != null:
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
case _ScalarFilterValueValueString():
return string(_that.value);case _ScalarFilterValueValueNum():
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
case _ScalarFilterValueValueString() when string != null:
return string(_that.value);case _ScalarFilterValueValueNum() when num != null:
return num(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ScalarFilterValueValueString extends ScalarFilterValueValue {
  const _ScalarFilterValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScalarFilterValueValueStringCopyWith<_ScalarFilterValueValueString> get copyWith => __$ScalarFilterValueValueStringCopyWithImpl<_ScalarFilterValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScalarFilterValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ScalarFilterValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ScalarFilterValueValueStringCopyWith<$Res> implements $ScalarFilterValueValueCopyWith<$Res> {
  factory _$ScalarFilterValueValueStringCopyWith(_ScalarFilterValueValueString value, $Res Function(_ScalarFilterValueValueString) _then) = __$ScalarFilterValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ScalarFilterValueValueStringCopyWithImpl<$Res>
    implements _$ScalarFilterValueValueStringCopyWith<$Res> {
  __$ScalarFilterValueValueStringCopyWithImpl(this._self, this._then);

  final _ScalarFilterValueValueString _self;
  final $Res Function(_ScalarFilterValueValueString) _then;

/// Create a copy of ScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ScalarFilterValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ScalarFilterValueValueNum extends ScalarFilterValueValue {
  const _ScalarFilterValueValueNum({required this.value}): super._();
  

@override final  num value;

/// Create a copy of ScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScalarFilterValueValueNumCopyWith<_ScalarFilterValueValueNum> get copyWith => __$ScalarFilterValueValueNumCopyWithImpl<_ScalarFilterValueValueNum>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScalarFilterValueValueNum&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ScalarFilterValueValue.num(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ScalarFilterValueValueNumCopyWith<$Res> implements $ScalarFilterValueValueCopyWith<$Res> {
  factory _$ScalarFilterValueValueNumCopyWith(_ScalarFilterValueValueNum value, $Res Function(_ScalarFilterValueValueNum) _then) = __$ScalarFilterValueValueNumCopyWithImpl;
@useResult
$Res call({
 num value
});




}
/// @nodoc
class __$ScalarFilterValueValueNumCopyWithImpl<$Res>
    implements _$ScalarFilterValueValueNumCopyWith<$Res> {
  __$ScalarFilterValueValueNumCopyWithImpl(this._self, this._then);

  final _ScalarFilterValueValueNum _self;
  final $Res Function(_ScalarFilterValueValueNum) _then;

/// Create a copy of ScalarFilterValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ScalarFilterValueValueNum(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}


/// @nodoc
mixin _$ScalarFilter {

/// Dimension to filter on. Use the /meta endpoint for available dimensions.
///
/// Example:
/// ```
/// "model"
/// ```
 String get field;/// Comparison operator taking a scalar filter value.
///
/// Allowed: `eq`, `neq`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_) ScalarFilterOperator get operatorValue;/// Several dimensions are enriched in responses (returned as human-readable labels), but filters must use the underlying ID: `api_key_id` — numeric ID (from generation metadata) or key hash (64-char hex from GET /api/v1/keys, resolved server-side); `user` — Clerk user ID (e.g. "user_abc123"), not the display name; `workspace` — workspace UUID, not the workspace name (filtering or grouping by the account default workspace also covers activity recorded before workspace resolution existed, which is attributed to that default workspace); `app` — numeric app ID, not the app title; `model` — permaslug (e.g. "openai/gpt-4o"), not the display name. Other dimensions (provider, origin, country, etc.) are not enriched and accept the value as returned.
 ScalarFilterValueValue get value;
/// Create a copy of ScalarFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScalarFilterCopyWith<ScalarFilter> get copyWith => _$ScalarFilterCopyWithImpl<ScalarFilter>(this as ScalarFilter, _$identity);

  /// Serializes this ScalarFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScalarFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,operatorValue,value);

@override
String toString() {
  return 'ScalarFilter(field: $field, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class $ScalarFilterCopyWith<$Res>  {
  factory $ScalarFilterCopyWith(ScalarFilter value, $Res Function(ScalarFilter) _then) = _$ScalarFilterCopyWithImpl;
@useResult
$Res call({
 String field,@JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_) ScalarFilterOperator operatorValue, ScalarFilterValueValue value
});


$ScalarFilterValueValueCopyWith<$Res> get value;

}
/// @nodoc
class _$ScalarFilterCopyWithImpl<$Res>
    implements $ScalarFilterCopyWith<$Res> {
  _$ScalarFilterCopyWithImpl(this._self, this._then);

  final ScalarFilter _self;
  final $Res Function(ScalarFilter) _then;

/// Create a copy of ScalarFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? field = null,Object? operatorValue = null,Object? value = null,}) {
  return _then(_self.copyWith(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as ScalarFilterOperator,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ScalarFilterValueValue,
  ));
}
/// Create a copy of ScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScalarFilterValueValueCopyWith<$Res> get value {
  
  return $ScalarFilterValueValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScalarFilter].
extension ScalarFilterPatterns on ScalarFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScalarFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScalarFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScalarFilter value)  $default,){
final _that = this;
switch (_that) {
case _ScalarFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScalarFilter value)?  $default,){
final _that = this;
switch (_that) {
case _ScalarFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_)  ScalarFilterOperator operatorValue,  ScalarFilterValueValue value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScalarFilter() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_)  ScalarFilterOperator operatorValue,  ScalarFilterValueValue value)  $default,) {final _that = this;
switch (_that) {
case _ScalarFilter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String field, @JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_)  ScalarFilterOperator operatorValue,  ScalarFilterValueValue value)?  $default,) {final _that = this;
switch (_that) {
case _ScalarFilter() when $default != null:
return $default(_that.field,_that.operatorValue,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScalarFilter implements ScalarFilter {
  const _ScalarFilter({required this.field, @JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_) required this.operatorValue, required this.value});
  factory _ScalarFilter.fromJson(Map<String, dynamic> json) => _$ScalarFilterFromJson(json);

/// Dimension to filter on. Use the /meta endpoint for available dimensions.
///
/// Example:
/// ```
/// "model"
/// ```
@override final  String field;
/// Comparison operator taking a scalar filter value.
///
/// Allowed: `eq`, `neq`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@override@JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_) final  ScalarFilterOperator operatorValue;
/// Several dimensions are enriched in responses (returned as human-readable labels), but filters must use the underlying ID: `api_key_id` — numeric ID (from generation metadata) or key hash (64-char hex from GET /api/v1/keys, resolved server-side); `user` — Clerk user ID (e.g. "user_abc123"), not the display name; `workspace` — workspace UUID, not the workspace name (filtering or grouping by the account default workspace also covers activity recorded before workspace resolution existed, which is attributed to that default workspace); `app` — numeric app ID, not the app title; `model` — permaslug (e.g. "openai/gpt-4o"), not the display name. Other dimensions (provider, origin, country, etc.) are not enriched and accept the value as returned.
@override final  ScalarFilterValueValue value;

/// Create a copy of ScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScalarFilterCopyWith<_ScalarFilter> get copyWith => __$ScalarFilterCopyWithImpl<_ScalarFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScalarFilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScalarFilter&&(identical(other.field, field) || other.field == field)&&(identical(other.operatorValue, operatorValue) || other.operatorValue == operatorValue)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,field,operatorValue,value);

@override
String toString() {
  return 'ScalarFilter(field: $field, operatorValue: $operatorValue, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ScalarFilterCopyWith<$Res> implements $ScalarFilterCopyWith<$Res> {
  factory _$ScalarFilterCopyWith(_ScalarFilter value, $Res Function(_ScalarFilter) _then) = __$ScalarFilterCopyWithImpl;
@override @useResult
$Res call({
 String field,@JsonKey(name: 'operator', unknownEnumValue: ScalarFilterOperator.unknown_) ScalarFilterOperator operatorValue, ScalarFilterValueValue value
});


@override $ScalarFilterValueValueCopyWith<$Res> get value;

}
/// @nodoc
class __$ScalarFilterCopyWithImpl<$Res>
    implements _$ScalarFilterCopyWith<$Res> {
  __$ScalarFilterCopyWithImpl(this._self, this._then);

  final _ScalarFilter _self;
  final $Res Function(_ScalarFilter) _then;

/// Create a copy of ScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? field = null,Object? operatorValue = null,Object? value = null,}) {
  return _then(_ScalarFilter(
field: null == field ? _self.field : field // ignore: cast_nullable_to_non_nullable
as String,operatorValue: null == operatorValue ? _self.operatorValue : operatorValue // ignore: cast_nullable_to_non_nullable
as ScalarFilterOperator,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ScalarFilterValueValue,
  ));
}

/// Create a copy of ScalarFilter
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScalarFilterValueValueCopyWith<$Res> get value {
  
  return $ScalarFilterValueValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
