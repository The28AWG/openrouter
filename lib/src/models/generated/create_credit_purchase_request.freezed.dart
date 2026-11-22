// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_credit_purchase_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateCreditPurchaseRequest {

/// Credits to buy, in USD with at most two decimals. The platform fee is added on top and shown in the challenge and the receipt.
///
/// Example:
/// ```
/// "25.00"
/// ```
@JsonKey(name: 'credit_amount_usd') String get creditAmountUsd;
/// Create a copy of CreateCreditPurchaseRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateCreditPurchaseRequestCopyWith<CreateCreditPurchaseRequest> get copyWith => _$CreateCreditPurchaseRequestCopyWithImpl<CreateCreditPurchaseRequest>(this as CreateCreditPurchaseRequest, _$identity);

  /// Serializes this CreateCreditPurchaseRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateCreditPurchaseRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateCreditPurchaseRequest&&(identical(other.creditAmountUsd, _this.creditAmountUsd) || other.creditAmountUsd == _this.creditAmountUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateCreditPurchaseRequest;
  return Object.hash(runtimeType,_this.creditAmountUsd);
}

@override
String toString() {
  final _this = this as CreateCreditPurchaseRequest;
  return 'CreateCreditPurchaseRequest(creditAmountUsd: ${_this.creditAmountUsd})';
}


}

/// @nodoc
abstract mixin class $CreateCreditPurchaseRequestCopyWith<$Res>  {
  factory $CreateCreditPurchaseRequestCopyWith(CreateCreditPurchaseRequest value, $Res Function(CreateCreditPurchaseRequest) _then) = _$CreateCreditPurchaseRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'credit_amount_usd') String creditAmountUsd
});




}
/// @nodoc
class _$CreateCreditPurchaseRequestCopyWithImpl<$Res>
    implements $CreateCreditPurchaseRequestCopyWith<$Res> {
  _$CreateCreditPurchaseRequestCopyWithImpl(this._self, this._then);

  final CreateCreditPurchaseRequest _self;
  final $Res Function(CreateCreditPurchaseRequest) _then;

/// Create a copy of CreateCreditPurchaseRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? creditAmountUsd = null,}) {
  return _then(CreateCreditPurchaseRequest(
creditAmountUsd: null == creditAmountUsd ? _self.creditAmountUsd : creditAmountUsd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateCreditPurchaseRequest].
extension CreateCreditPurchaseRequestPatterns on CreateCreditPurchaseRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateCreditPurchaseRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateCreditPurchaseRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateCreditPurchaseRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateCreditPurchaseRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateCreditPurchaseRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateCreditPurchaseRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'credit_amount_usd')  String creditAmountUsd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateCreditPurchaseRequest() when $default != null:
return $default(_that.creditAmountUsd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'credit_amount_usd')  String creditAmountUsd)  $default,) {final _that = this;
switch (_that) {
case _CreateCreditPurchaseRequest():
return $default(_that.creditAmountUsd);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'credit_amount_usd')  String creditAmountUsd)?  $default,) {final _that = this;
switch (_that) {
case _CreateCreditPurchaseRequest() when $default != null:
return $default(_that.creditAmountUsd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateCreditPurchaseRequest implements CreateCreditPurchaseRequest {
  const _CreateCreditPurchaseRequest({@JsonKey(name: 'credit_amount_usd') required this.creditAmountUsd});
  factory _CreateCreditPurchaseRequest.fromJson(Map<String, dynamic> json) => _$CreateCreditPurchaseRequestFromJson(json);

/// Credits to buy, in USD with at most two decimals. The platform fee is added on top and shown in the challenge and the receipt.
///
/// Example:
/// ```
/// "25.00"
/// ```
@override@JsonKey(name: 'credit_amount_usd') final  String creditAmountUsd;

/// Create a copy of CreateCreditPurchaseRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateCreditPurchaseRequestCopyWith<_CreateCreditPurchaseRequest> get copyWith => __$CreateCreditPurchaseRequestCopyWithImpl<_CreateCreditPurchaseRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateCreditPurchaseRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateCreditPurchaseRequest&&(identical(other.creditAmountUsd, creditAmountUsd) || other.creditAmountUsd == creditAmountUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,creditAmountUsd);
}

@override
String toString() {
    return 'CreateCreditPurchaseRequest(creditAmountUsd: $creditAmountUsd)';
}


}

/// @nodoc
abstract mixin class _$CreateCreditPurchaseRequestCopyWith<$Res> implements $CreateCreditPurchaseRequestCopyWith<$Res> {
  factory _$CreateCreditPurchaseRequestCopyWith(_CreateCreditPurchaseRequest value, $Res Function(_CreateCreditPurchaseRequest) _then) = __$CreateCreditPurchaseRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'credit_amount_usd') String creditAmountUsd
});




}
/// @nodoc
class __$CreateCreditPurchaseRequestCopyWithImpl<$Res>
    implements _$CreateCreditPurchaseRequestCopyWith<$Res> {
  __$CreateCreditPurchaseRequestCopyWithImpl(this._self, this._then);

  final _CreateCreditPurchaseRequest _self;
  final $Res Function(_CreateCreditPurchaseRequest) _then;

/// Create a copy of CreateCreditPurchaseRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creditAmountUsd = null,}) {
  return _then(_CreateCreditPurchaseRequest(
creditAmountUsd: null == creditAmountUsd ? _self.creditAmountUsd : creditAmountUsd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
