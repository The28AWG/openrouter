// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'budget_guardrail_policy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BudgetGuardrailPolicyResponse {

 BudgetGuardrailPolicy get data;
/// Create a copy of BudgetGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyResponseCopyWith<BudgetGuardrailPolicyResponse> get copyWith => _$BudgetGuardrailPolicyResponseCopyWithImpl<BudgetGuardrailPolicyResponse>(this as BudgetGuardrailPolicyResponse, _$identity);

  /// Serializes this BudgetGuardrailPolicyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BudgetGuardrailPolicyResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetGuardrailPolicyResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BudgetGuardrailPolicyResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as BudgetGuardrailPolicyResponse;
  return 'BudgetGuardrailPolicyResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $BudgetGuardrailPolicyResponseCopyWith<$Res>  {
  factory $BudgetGuardrailPolicyResponseCopyWith(BudgetGuardrailPolicyResponse value, $Res Function(BudgetGuardrailPolicyResponse) _then) = _$BudgetGuardrailPolicyResponseCopyWithImpl;
@useResult
$Res call({
 BudgetGuardrailPolicy data
});


$BudgetGuardrailPolicyCopyWith<$Res> get data;

}
/// @nodoc
class _$BudgetGuardrailPolicyResponseCopyWithImpl<$Res>
    implements $BudgetGuardrailPolicyResponseCopyWith<$Res> {
  _$BudgetGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final BudgetGuardrailPolicyResponse _self;
  final $Res Function(BudgetGuardrailPolicyResponse) _then;

/// Create a copy of BudgetGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(BudgetGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BudgetGuardrailPolicy,
  ));
}
/// Create a copy of BudgetGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyCopyWith<$Res> get data {
  
  return $BudgetGuardrailPolicyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BudgetGuardrailPolicyResponse].
extension BudgetGuardrailPolicyResponsePatterns on BudgetGuardrailPolicyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetGuardrailPolicyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetGuardrailPolicyResponse value)  $default,){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetGuardrailPolicyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BudgetGuardrailPolicy data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BudgetGuardrailPolicy data)  $default,) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BudgetGuardrailPolicy data)?  $default,) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetGuardrailPolicyResponse implements BudgetGuardrailPolicyResponse {
  const _BudgetGuardrailPolicyResponse({required this.data});
  factory _BudgetGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) => _$BudgetGuardrailPolicyResponseFromJson(json);

@override final  BudgetGuardrailPolicy data;

/// Create a copy of BudgetGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetGuardrailPolicyResponseCopyWith<_BudgetGuardrailPolicyResponse> get copyWith => __$BudgetGuardrailPolicyResponseCopyWithImpl<_BudgetGuardrailPolicyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetGuardrailPolicyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetGuardrailPolicyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'BudgetGuardrailPolicyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$BudgetGuardrailPolicyResponseCopyWith<$Res> implements $BudgetGuardrailPolicyResponseCopyWith<$Res> {
  factory _$BudgetGuardrailPolicyResponseCopyWith(_BudgetGuardrailPolicyResponse value, $Res Function(_BudgetGuardrailPolicyResponse) _then) = __$BudgetGuardrailPolicyResponseCopyWithImpl;
@override @useResult
$Res call({
 BudgetGuardrailPolicy data
});


@override $BudgetGuardrailPolicyCopyWith<$Res> get data;

}
/// @nodoc
class __$BudgetGuardrailPolicyResponseCopyWithImpl<$Res>
    implements _$BudgetGuardrailPolicyResponseCopyWith<$Res> {
  __$BudgetGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final _BudgetGuardrailPolicyResponse _self;
  final $Res Function(_BudgetGuardrailPolicyResponse) _then;

/// Create a copy of BudgetGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_BudgetGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BudgetGuardrailPolicy,
  ));
}

/// Create a copy of BudgetGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyCopyWith<$Res> get data {
  
  return $BudgetGuardrailPolicyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
