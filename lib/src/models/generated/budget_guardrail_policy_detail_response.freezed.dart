// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'budget_guardrail_policy_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BudgetGuardrailPolicyDetailResponse {

 BudgetGuardrailPolicyDetail get data;
/// Create a copy of BudgetGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyDetailResponseCopyWith<BudgetGuardrailPolicyDetailResponse> get copyWith => _$BudgetGuardrailPolicyDetailResponseCopyWithImpl<BudgetGuardrailPolicyDetailResponse>(this as BudgetGuardrailPolicyDetailResponse, _$identity);

  /// Serializes this BudgetGuardrailPolicyDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BudgetGuardrailPolicyDetailResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BudgetGuardrailPolicyDetailResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BudgetGuardrailPolicyDetailResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as BudgetGuardrailPolicyDetailResponse;
  return 'BudgetGuardrailPolicyDetailResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $BudgetGuardrailPolicyDetailResponseCopyWith<$Res>  {
  factory $BudgetGuardrailPolicyDetailResponseCopyWith(BudgetGuardrailPolicyDetailResponse value, $Res Function(BudgetGuardrailPolicyDetailResponse) _then) = _$BudgetGuardrailPolicyDetailResponseCopyWithImpl;
@useResult
$Res call({
 BudgetGuardrailPolicyDetail data
});


$BudgetGuardrailPolicyDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$BudgetGuardrailPolicyDetailResponseCopyWithImpl<$Res>
    implements $BudgetGuardrailPolicyDetailResponseCopyWith<$Res> {
  _$BudgetGuardrailPolicyDetailResponseCopyWithImpl(this._self, this._then);

  final BudgetGuardrailPolicyDetailResponse _self;
  final $Res Function(BudgetGuardrailPolicyDetailResponse) _then;

/// Create a copy of BudgetGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(BudgetGuardrailPolicyDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BudgetGuardrailPolicyDetail,
  ));
}
/// Create a copy of BudgetGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyDetailCopyWith<$Res> get data {
  
  return $BudgetGuardrailPolicyDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [BudgetGuardrailPolicyDetailResponse].
extension BudgetGuardrailPolicyDetailResponsePatterns on BudgetGuardrailPolicyDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BudgetGuardrailPolicyDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BudgetGuardrailPolicyDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BudgetGuardrailPolicyDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BudgetGuardrailPolicyDetail data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BudgetGuardrailPolicyDetail data)  $default,) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyDetailResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BudgetGuardrailPolicyDetail data)?  $default,) {final _that = this;
switch (_that) {
case _BudgetGuardrailPolicyDetailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BudgetGuardrailPolicyDetailResponse implements BudgetGuardrailPolicyDetailResponse {
  const _BudgetGuardrailPolicyDetailResponse({required this.data});
  factory _BudgetGuardrailPolicyDetailResponse.fromJson(Map<String, dynamic> json) => _$BudgetGuardrailPolicyDetailResponseFromJson(json);

@override final  BudgetGuardrailPolicyDetail data;

/// Create a copy of BudgetGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BudgetGuardrailPolicyDetailResponseCopyWith<_BudgetGuardrailPolicyDetailResponse> get copyWith => __$BudgetGuardrailPolicyDetailResponseCopyWithImpl<_BudgetGuardrailPolicyDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BudgetGuardrailPolicyDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BudgetGuardrailPolicyDetailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'BudgetGuardrailPolicyDetailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$BudgetGuardrailPolicyDetailResponseCopyWith<$Res> implements $BudgetGuardrailPolicyDetailResponseCopyWith<$Res> {
  factory _$BudgetGuardrailPolicyDetailResponseCopyWith(_BudgetGuardrailPolicyDetailResponse value, $Res Function(_BudgetGuardrailPolicyDetailResponse) _then) = __$BudgetGuardrailPolicyDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 BudgetGuardrailPolicyDetail data
});


@override $BudgetGuardrailPolicyDetailCopyWith<$Res> get data;

}
/// @nodoc
class __$BudgetGuardrailPolicyDetailResponseCopyWithImpl<$Res>
    implements _$BudgetGuardrailPolicyDetailResponseCopyWith<$Res> {
  __$BudgetGuardrailPolicyDetailResponseCopyWithImpl(this._self, this._then);

  final _BudgetGuardrailPolicyDetailResponse _self;
  final $Res Function(_BudgetGuardrailPolicyDetailResponse) _then;

/// Create a copy of BudgetGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_BudgetGuardrailPolicyDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as BudgetGuardrailPolicyDetail,
  ));
}

/// Create a copy of BudgetGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BudgetGuardrailPolicyDetailCopyWith<$Res> get data {
  
  return $BudgetGuardrailPolicyDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
