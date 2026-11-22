// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_purchase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditPurchase {

@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'credit_amount_usd') String get creditAmountUsd;@JsonKey(name: 'failure_reason') String? get failureReason;/// Purchase id, the Stripe PaymentIntent that owns the deposit address.
 String get id; String get network;@JsonKey(name: 'platform_fee_usd') String get platformFeeUsd; String get protocol;/// Allowed: `awaiting_payment`, `processing`, `credited`, `failed`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_) CreditPurchaseStatusValue get status;@JsonKey(name: 'total_charged_usd') String get totalChargedUsd;
/// Create a copy of CreditPurchase
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditPurchaseCopyWith<CreditPurchase> get copyWith => _$CreditPurchaseCopyWithImpl<CreditPurchase>(this as CreditPurchase, _$identity);

  /// Serializes this CreditPurchase to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreditPurchase;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditPurchase&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.creditAmountUsd, _this.creditAmountUsd) || other.creditAmountUsd == _this.creditAmountUsd)&&(identical(other.failureReason, _this.failureReason) || other.failureReason == _this.failureReason)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.network, _this.network) || other.network == _this.network)&&(identical(other.platformFeeUsd, _this.platformFeeUsd) || other.platformFeeUsd == _this.platformFeeUsd)&&(identical(other.protocol, _this.protocol) || other.protocol == _this.protocol)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.totalChargedUsd, _this.totalChargedUsd) || other.totalChargedUsd == _this.totalChargedUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreditPurchase;
  return Object.hash(runtimeType,_this.createdAt,_this.creditAmountUsd,_this.failureReason,_this.id,_this.network,_this.platformFeeUsd,_this.protocol,_this.status,_this.totalChargedUsd);
}

@override
String toString() {
  final _this = this as CreditPurchase;
  return 'CreditPurchase(createdAt: ${_this.createdAt}, creditAmountUsd: ${_this.creditAmountUsd}, failureReason: ${_this.failureReason}, id: ${_this.id}, network: ${_this.network}, platformFeeUsd: ${_this.platformFeeUsd}, protocol: ${_this.protocol}, status: ${_this.status}, totalChargedUsd: ${_this.totalChargedUsd})';
}


}

/// @nodoc
abstract mixin class $CreditPurchaseCopyWith<$Res>  {
  factory $CreditPurchaseCopyWith(CreditPurchase value, $Res Function(CreditPurchase) _then) = _$CreditPurchaseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'credit_amount_usd') String creditAmountUsd,@JsonKey(name: 'failure_reason') String? failureReason, String id, String network,@JsonKey(name: 'platform_fee_usd') String platformFeeUsd, String protocol,@JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_) CreditPurchaseStatusValue status,@JsonKey(name: 'total_charged_usd') String totalChargedUsd
});




}
/// @nodoc
class _$CreditPurchaseCopyWithImpl<$Res>
    implements $CreditPurchaseCopyWith<$Res> {
  _$CreditPurchaseCopyWithImpl(this._self, this._then);

  final CreditPurchase _self;
  final $Res Function(CreditPurchase) _then;

/// Create a copy of CreditPurchase
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? creditAmountUsd = null,Object? failureReason = freezed,Object? id = null,Object? network = null,Object? platformFeeUsd = null,Object? protocol = null,Object? status = null,Object? totalChargedUsd = null,}) {
  return _then(CreditPurchase(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creditAmountUsd: null == creditAmountUsd ? _self.creditAmountUsd : creditAmountUsd // ignore: cast_nullable_to_non_nullable
as String,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String,platformFeeUsd: null == platformFeeUsd ? _self.platformFeeUsd : platformFeeUsd // ignore: cast_nullable_to_non_nullable
as String,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CreditPurchaseStatusValue,totalChargedUsd: null == totalChargedUsd ? _self.totalChargedUsd : totalChargedUsd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreditPurchase].
extension CreditPurchasePatterns on CreditPurchase {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditPurchase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditPurchase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditPurchase value)  $default,){
final _that = this;
switch (_that) {
case _CreditPurchase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditPurchase value)?  $default,){
final _that = this;
switch (_that) {
case _CreditPurchase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'credit_amount_usd')  String creditAmountUsd, @JsonKey(name: 'failure_reason')  String? failureReason,  String id,  String network, @JsonKey(name: 'platform_fee_usd')  String platformFeeUsd,  String protocol, @JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_)  CreditPurchaseStatusValue status, @JsonKey(name: 'total_charged_usd')  String totalChargedUsd)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditPurchase() when $default != null:
return $default(_that.createdAt,_that.creditAmountUsd,_that.failureReason,_that.id,_that.network,_that.platformFeeUsd,_that.protocol,_that.status,_that.totalChargedUsd);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'credit_amount_usd')  String creditAmountUsd, @JsonKey(name: 'failure_reason')  String? failureReason,  String id,  String network, @JsonKey(name: 'platform_fee_usd')  String platformFeeUsd,  String protocol, @JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_)  CreditPurchaseStatusValue status, @JsonKey(name: 'total_charged_usd')  String totalChargedUsd)  $default,) {final _that = this;
switch (_that) {
case _CreditPurchase():
return $default(_that.createdAt,_that.creditAmountUsd,_that.failureReason,_that.id,_that.network,_that.platformFeeUsd,_that.protocol,_that.status,_that.totalChargedUsd);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'credit_amount_usd')  String creditAmountUsd, @JsonKey(name: 'failure_reason')  String? failureReason,  String id,  String network, @JsonKey(name: 'platform_fee_usd')  String platformFeeUsd,  String protocol, @JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_)  CreditPurchaseStatusValue status, @JsonKey(name: 'total_charged_usd')  String totalChargedUsd)?  $default,) {final _that = this;
switch (_that) {
case _CreditPurchase() when $default != null:
return $default(_that.createdAt,_that.creditAmountUsd,_that.failureReason,_that.id,_that.network,_that.platformFeeUsd,_that.protocol,_that.status,_that.totalChargedUsd);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditPurchase implements CreditPurchase {
  const _CreditPurchase({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'credit_amount_usd') required this.creditAmountUsd, @JsonKey(name: 'failure_reason') this.failureReason, required this.id, required this.network, @JsonKey(name: 'platform_fee_usd') required this.platformFeeUsd, required this.protocol, @JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_) required this.status, @JsonKey(name: 'total_charged_usd') required this.totalChargedUsd});
  factory _CreditPurchase.fromJson(Map<String, dynamic> json) => _$CreditPurchaseFromJson(json);

@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'credit_amount_usd') final  String creditAmountUsd;
@override@JsonKey(name: 'failure_reason') final  String? failureReason;
/// Purchase id, the Stripe PaymentIntent that owns the deposit address.
@override final  String id;
@override final  String network;
@override@JsonKey(name: 'platform_fee_usd') final  String platformFeeUsd;
@override final  String protocol;
/// Allowed: `awaiting_payment`, `processing`, `credited`, `failed`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_) final  CreditPurchaseStatusValue status;
@override@JsonKey(name: 'total_charged_usd') final  String totalChargedUsd;

/// Create a copy of CreditPurchase
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditPurchaseCopyWith<_CreditPurchase> get copyWith => __$CreditPurchaseCopyWithImpl<_CreditPurchase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditPurchaseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditPurchase&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.creditAmountUsd, creditAmountUsd) || other.creditAmountUsd == creditAmountUsd)&&(identical(other.failureReason, failureReason) || other.failureReason == failureReason)&&(identical(other.id, id) || other.id == id)&&(identical(other.network, network) || other.network == network)&&(identical(other.platformFeeUsd, platformFeeUsd) || other.platformFeeUsd == platformFeeUsd)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalChargedUsd, totalChargedUsd) || other.totalChargedUsd == totalChargedUsd));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,createdAt,creditAmountUsd,failureReason,id,network,platformFeeUsd,protocol,status,totalChargedUsd);
}

@override
String toString() {
    return 'CreditPurchase(createdAt: $createdAt, creditAmountUsd: $creditAmountUsd, failureReason: $failureReason, id: $id, network: $network, platformFeeUsd: $platformFeeUsd, protocol: $protocol, status: $status, totalChargedUsd: $totalChargedUsd)';
}


}

/// @nodoc
abstract mixin class _$CreditPurchaseCopyWith<$Res> implements $CreditPurchaseCopyWith<$Res> {
  factory _$CreditPurchaseCopyWith(_CreditPurchase value, $Res Function(_CreditPurchase) _then) = __$CreditPurchaseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'credit_amount_usd') String creditAmountUsd,@JsonKey(name: 'failure_reason') String? failureReason, String id, String network,@JsonKey(name: 'platform_fee_usd') String platformFeeUsd, String protocol,@JsonKey(unknownEnumValue: CreditPurchaseStatusValue.unknown_) CreditPurchaseStatusValue status,@JsonKey(name: 'total_charged_usd') String totalChargedUsd
});




}
/// @nodoc
class __$CreditPurchaseCopyWithImpl<$Res>
    implements _$CreditPurchaseCopyWith<$Res> {
  __$CreditPurchaseCopyWithImpl(this._self, this._then);

  final _CreditPurchase _self;
  final $Res Function(_CreditPurchase) _then;

/// Create a copy of CreditPurchase
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? creditAmountUsd = null,Object? failureReason = freezed,Object? id = null,Object? network = null,Object? platformFeeUsd = null,Object? protocol = null,Object? status = null,Object? totalChargedUsd = null,}) {
  return _then(_CreditPurchase(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,creditAmountUsd: null == creditAmountUsd ? _self.creditAmountUsd : creditAmountUsd // ignore: cast_nullable_to_non_nullable
as String,failureReason: freezed == failureReason ? _self.failureReason : failureReason // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String,platformFeeUsd: null == platformFeeUsd ? _self.platformFeeUsd : platformFeeUsd // ignore: cast_nullable_to_non_nullable
as String,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CreditPurchaseStatusValue,totalChargedUsd: null == totalChargedUsd ? _self.totalChargedUsd : totalChargedUsd // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
