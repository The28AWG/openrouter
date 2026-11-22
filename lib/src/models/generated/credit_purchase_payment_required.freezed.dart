// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_purchase_payment_required.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditPurchasePaymentRequired {

@JsonKey(name: 'challengeId') String? get challengeid; String? get detail;/// The agent setup guide, `GET /api/v1/credits/purchases/setup`.
///
/// Example:
/// ```
/// "https://openrouter.ai/api/v1/credits/purchases/setup"
/// ```
 String get setup;/// Allowed: `402`
 CreditPurchasePaymentRequiredStatusValue get status; String get title;/// Example:
/// ```
/// "https://paymentauth.org/problems/payment-required"
/// ```
 String get type;
/// Create a copy of CreditPurchasePaymentRequired
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditPurchasePaymentRequiredCopyWith<CreditPurchasePaymentRequired> get copyWith => _$CreditPurchasePaymentRequiredCopyWithImpl<CreditPurchasePaymentRequired>(this as CreditPurchasePaymentRequired, _$identity);

  /// Serializes this CreditPurchasePaymentRequired to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreditPurchasePaymentRequired;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditPurchasePaymentRequired&&(identical(other.challengeid, _this.challengeid) || other.challengeid == _this.challengeid)&&(identical(other.detail, _this.detail) || other.detail == _this.detail)&&(identical(other.setup, _this.setup) || other.setup == _this.setup)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreditPurchasePaymentRequired;
  return Object.hash(runtimeType,_this.challengeid,_this.detail,_this.setup,_this.status,_this.title,_this.type);
}

@override
String toString() {
  final _this = this as CreditPurchasePaymentRequired;
  return 'CreditPurchasePaymentRequired(challengeid: ${_this.challengeid}, detail: ${_this.detail}, setup: ${_this.setup}, status: ${_this.status}, title: ${_this.title}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $CreditPurchasePaymentRequiredCopyWith<$Res>  {
  factory $CreditPurchasePaymentRequiredCopyWith(CreditPurchasePaymentRequired value, $Res Function(CreditPurchasePaymentRequired) _then) = _$CreditPurchasePaymentRequiredCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'challengeId') String? challengeid, String? detail, String setup, CreditPurchasePaymentRequiredStatusValue status, String title, String type
});




}
/// @nodoc
class _$CreditPurchasePaymentRequiredCopyWithImpl<$Res>
    implements $CreditPurchasePaymentRequiredCopyWith<$Res> {
  _$CreditPurchasePaymentRequiredCopyWithImpl(this._self, this._then);

  final CreditPurchasePaymentRequired _self;
  final $Res Function(CreditPurchasePaymentRequired) _then;

/// Create a copy of CreditPurchasePaymentRequired
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? challengeid = freezed,Object? detail = freezed,Object? setup = null,Object? status = null,Object? title = null,Object? type = null,}) {
  return _then(CreditPurchasePaymentRequired(
challengeid: freezed == challengeid ? _self.challengeid : challengeid // ignore: cast_nullable_to_non_nullable
as String?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,setup: null == setup ? _self.setup : setup // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CreditPurchasePaymentRequiredStatusValue,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CreditPurchasePaymentRequired].
extension CreditPurchasePaymentRequiredPatterns on CreditPurchasePaymentRequired {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditPurchasePaymentRequired value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditPurchasePaymentRequired() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditPurchasePaymentRequired value)  $default,){
final _that = this;
switch (_that) {
case _CreditPurchasePaymentRequired():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditPurchasePaymentRequired value)?  $default,){
final _that = this;
switch (_that) {
case _CreditPurchasePaymentRequired() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'challengeId')  String? challengeid,  String? detail,  String setup,  CreditPurchasePaymentRequiredStatusValue status,  String title,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditPurchasePaymentRequired() when $default != null:
return $default(_that.challengeid,_that.detail,_that.setup,_that.status,_that.title,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'challengeId')  String? challengeid,  String? detail,  String setup,  CreditPurchasePaymentRequiredStatusValue status,  String title,  String type)  $default,) {final _that = this;
switch (_that) {
case _CreditPurchasePaymentRequired():
return $default(_that.challengeid,_that.detail,_that.setup,_that.status,_that.title,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'challengeId')  String? challengeid,  String? detail,  String setup,  CreditPurchasePaymentRequiredStatusValue status,  String title,  String type)?  $default,) {final _that = this;
switch (_that) {
case _CreditPurchasePaymentRequired() when $default != null:
return $default(_that.challengeid,_that.detail,_that.setup,_that.status,_that.title,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreditPurchasePaymentRequired implements CreditPurchasePaymentRequired {
  const _CreditPurchasePaymentRequired({@JsonKey(name: 'challengeId') this.challengeid, this.detail, required this.setup, required this.status, required this.title, required this.type});
  factory _CreditPurchasePaymentRequired.fromJson(Map<String, dynamic> json) => _$CreditPurchasePaymentRequiredFromJson(json);

@override@JsonKey(name: 'challengeId') final  String? challengeid;
@override final  String? detail;
/// The agent setup guide, `GET /api/v1/credits/purchases/setup`.
///
/// Example:
/// ```
/// "https://openrouter.ai/api/v1/credits/purchases/setup"
/// ```
@override final  String setup;
/// Allowed: `402`
@override final  CreditPurchasePaymentRequiredStatusValue status;
@override final  String title;
/// Example:
/// ```
/// "https://paymentauth.org/problems/payment-required"
/// ```
@override final  String type;

/// Create a copy of CreditPurchasePaymentRequired
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditPurchasePaymentRequiredCopyWith<_CreditPurchasePaymentRequired> get copyWith => __$CreditPurchasePaymentRequiredCopyWithImpl<_CreditPurchasePaymentRequired>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditPurchasePaymentRequiredToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditPurchasePaymentRequired&&(identical(other.challengeid, challengeid) || other.challengeid == challengeid)&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.setup, setup) || other.setup == setup)&&(identical(other.status, status) || other.status == status)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,challengeid,detail,setup,status,title,type);
}

@override
String toString() {
    return 'CreditPurchasePaymentRequired(challengeid: $challengeid, detail: $detail, setup: $setup, status: $status, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CreditPurchasePaymentRequiredCopyWith<$Res> implements $CreditPurchasePaymentRequiredCopyWith<$Res> {
  factory _$CreditPurchasePaymentRequiredCopyWith(_CreditPurchasePaymentRequired value, $Res Function(_CreditPurchasePaymentRequired) _then) = __$CreditPurchasePaymentRequiredCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'challengeId') String? challengeid, String? detail, String setup, CreditPurchasePaymentRequiredStatusValue status, String title, String type
});




}
/// @nodoc
class __$CreditPurchasePaymentRequiredCopyWithImpl<$Res>
    implements _$CreditPurchasePaymentRequiredCopyWith<$Res> {
  __$CreditPurchasePaymentRequiredCopyWithImpl(this._self, this._then);

  final _CreditPurchasePaymentRequired _self;
  final $Res Function(_CreditPurchasePaymentRequired) _then;

/// Create a copy of CreditPurchasePaymentRequired
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? challengeid = freezed,Object? detail = freezed,Object? setup = null,Object? status = null,Object? title = null,Object? type = null,}) {
  return _then(_CreditPurchasePaymentRequired(
challengeid: freezed == challengeid ? _self.challengeid : challengeid // ignore: cast_nullable_to_non_nullable
as String?,detail: freezed == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as String?,setup: null == setup ? _self.setup : setup // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as CreditPurchasePaymentRequiredStatusValue,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
