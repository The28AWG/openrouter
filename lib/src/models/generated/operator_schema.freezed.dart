// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operator_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Operator {

/// Operator identifier used in filter definitions
///
/// Allowed: `eq`, `neq`, `in`, `not_in`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_) OperatorNameValue get nameValue;/// Whether the operator expects a single value or an array
///
/// Allowed: `scalar`, `array`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_) OperatorValueTypeValue get valueType;
/// Create a copy of Operator
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OperatorCopyWith<Operator> get copyWith => _$OperatorCopyWithImpl<Operator>(this as Operator, _$identity);

  /// Serializes this Operator to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Operator&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.valueType, valueType) || other.valueType == valueType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,valueType);

@override
String toString() {
  return 'Operator(nameValue: $nameValue, valueType: $valueType)';
}


}

/// @nodoc
abstract mixin class $OperatorCopyWith<$Res>  {
  factory $OperatorCopyWith(Operator value, $Res Function(Operator) _then) = _$OperatorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_) OperatorNameValue nameValue,@JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_) OperatorValueTypeValue valueType
});




}
/// @nodoc
class _$OperatorCopyWithImpl<$Res>
    implements $OperatorCopyWith<$Res> {
  _$OperatorCopyWithImpl(this._self, this._then);

  final Operator _self;
  final $Res Function(Operator) _then;

/// Create a copy of Operator
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? valueType = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as OperatorNameValue,valueType: null == valueType ? _self.valueType : valueType // ignore: cast_nullable_to_non_nullable
as OperatorValueTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [Operator].
extension OperatorPatterns on Operator {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Operator value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Operator() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Operator value)  $default,){
final _that = this;
switch (_that) {
case _Operator():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Operator value)?  $default,){
final _that = this;
switch (_that) {
case _Operator() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_)  OperatorNameValue nameValue, @JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_)  OperatorValueTypeValue valueType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Operator() when $default != null:
return $default(_that.nameValue,_that.valueType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_)  OperatorNameValue nameValue, @JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_)  OperatorValueTypeValue valueType)  $default,) {final _that = this;
switch (_that) {
case _Operator():
return $default(_that.nameValue,_that.valueType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_)  OperatorNameValue nameValue, @JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_)  OperatorValueTypeValue valueType)?  $default,) {final _that = this;
switch (_that) {
case _Operator() when $default != null:
return $default(_that.nameValue,_that.valueType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Operator implements Operator {
  const _Operator({@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_) required this.nameValue, @JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_) required this.valueType});
  factory _Operator.fromJson(Map<String, dynamic> json) => _$OperatorFromJson(json);

/// Operator identifier used in filter definitions
///
/// Allowed: `eq`, `neq`, `in`, `not_in`, `gt`, `gte`, `lt`, `lte`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "eq"
/// ```
@override@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_) final  OperatorNameValue nameValue;
/// Whether the operator expects a single value or an array
///
/// Allowed: `scalar`, `array`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_) final  OperatorValueTypeValue valueType;

/// Create a copy of Operator
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OperatorCopyWith<_Operator> get copyWith => __$OperatorCopyWithImpl<_Operator>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OperatorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Operator&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.valueType, valueType) || other.valueType == valueType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,valueType);

@override
String toString() {
  return 'Operator(nameValue: $nameValue, valueType: $valueType)';
}


}

/// @nodoc
abstract mixin class _$OperatorCopyWith<$Res> implements $OperatorCopyWith<$Res> {
  factory _$OperatorCopyWith(_Operator value, $Res Function(_Operator) _then) = __$OperatorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name', unknownEnumValue: OperatorNameValue.unknown_) OperatorNameValue nameValue,@JsonKey(name: 'value_type', unknownEnumValue: OperatorValueTypeValue.unknown_) OperatorValueTypeValue valueType
});




}
/// @nodoc
class __$OperatorCopyWithImpl<$Res>
    implements _$OperatorCopyWith<$Res> {
  __$OperatorCopyWithImpl(this._self, this._then);

  final _Operator _self;
  final $Res Function(_Operator) _then;

/// Create a copy of Operator
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? valueType = null,}) {
  return _then(_Operator(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as OperatorNameValue,valueType: null == valueType ? _self.valueType : valueType // ignore: cast_nullable_to_non_nullable
as OperatorValueTypeValue,
  ));
}


}

// dart format on
