// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_guardrail_policy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountGuardrailPolicyResponse {

 AccountGuardrailPolicy get data;
/// Create a copy of AccountGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountGuardrailPolicyResponseCopyWith<AccountGuardrailPolicyResponse> get copyWith => _$AccountGuardrailPolicyResponseCopyWithImpl<AccountGuardrailPolicyResponse>(this as AccountGuardrailPolicyResponse, _$identity);

  /// Serializes this AccountGuardrailPolicyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AccountGuardrailPolicyResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountGuardrailPolicyResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AccountGuardrailPolicyResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as AccountGuardrailPolicyResponse;
  return 'AccountGuardrailPolicyResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $AccountGuardrailPolicyResponseCopyWith<$Res>  {
  factory $AccountGuardrailPolicyResponseCopyWith(AccountGuardrailPolicyResponse value, $Res Function(AccountGuardrailPolicyResponse) _then) = _$AccountGuardrailPolicyResponseCopyWithImpl;
@useResult
$Res call({
 AccountGuardrailPolicy data
});


$AccountGuardrailPolicyCopyWith<$Res> get data;

}
/// @nodoc
class _$AccountGuardrailPolicyResponseCopyWithImpl<$Res>
    implements $AccountGuardrailPolicyResponseCopyWith<$Res> {
  _$AccountGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final AccountGuardrailPolicyResponse _self;
  final $Res Function(AccountGuardrailPolicyResponse) _then;

/// Create a copy of AccountGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(AccountGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountGuardrailPolicy,
  ));
}
/// Create a copy of AccountGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountGuardrailPolicyCopyWith<$Res> get data {
  
  return $AccountGuardrailPolicyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountGuardrailPolicyResponse].
extension AccountGuardrailPolicyResponsePatterns on AccountGuardrailPolicyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountGuardrailPolicyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountGuardrailPolicyResponse value)  $default,){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountGuardrailPolicyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AccountGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AccountGuardrailPolicy data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AccountGuardrailPolicy data)  $default,) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AccountGuardrailPolicy data)?  $default,) {final _that = this;
switch (_that) {
case _AccountGuardrailPolicyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountGuardrailPolicyResponse implements AccountGuardrailPolicyResponse {
  const _AccountGuardrailPolicyResponse({required this.data});
  factory _AccountGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) => _$AccountGuardrailPolicyResponseFromJson(json);

@override final  AccountGuardrailPolicy data;

/// Create a copy of AccountGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountGuardrailPolicyResponseCopyWith<_AccountGuardrailPolicyResponse> get copyWith => __$AccountGuardrailPolicyResponseCopyWithImpl<_AccountGuardrailPolicyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountGuardrailPolicyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountGuardrailPolicyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'AccountGuardrailPolicyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$AccountGuardrailPolicyResponseCopyWith<$Res> implements $AccountGuardrailPolicyResponseCopyWith<$Res> {
  factory _$AccountGuardrailPolicyResponseCopyWith(_AccountGuardrailPolicyResponse value, $Res Function(_AccountGuardrailPolicyResponse) _then) = __$AccountGuardrailPolicyResponseCopyWithImpl;
@override @useResult
$Res call({
 AccountGuardrailPolicy data
});


@override $AccountGuardrailPolicyCopyWith<$Res> get data;

}
/// @nodoc
class __$AccountGuardrailPolicyResponseCopyWithImpl<$Res>
    implements _$AccountGuardrailPolicyResponseCopyWith<$Res> {
  __$AccountGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final _AccountGuardrailPolicyResponse _self;
  final $Res Function(_AccountGuardrailPolicyResponse) _then;

/// Create a copy of AccountGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_AccountGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountGuardrailPolicy,
  ));
}

/// Create a copy of AccountGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountGuardrailPolicyCopyWith<$Res> get data {
  
  return $AccountGuardrailPolicyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
