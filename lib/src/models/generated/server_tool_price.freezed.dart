// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolPrice {

@JsonKey(name: 'max_units_per_call') int get maxUnitsPerCall;/// The `parameters.mode` this price applies to; null for prices that do not depend on the mode. A request bills exactly one `request` row
///
/// Example:
/// ```
/// "auto"
/// ```
 String? get mode;/// USD per unit, as a decimal string
///
/// Example:
/// ```
/// "0.007"
/// ```
 String get price;/// Example:
/// ```
/// "request"
/// ```
 String get unit;
/// Create a copy of ServerToolPrice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolPriceCopyWith<ServerToolPrice> get copyWith => _$ServerToolPriceCopyWithImpl<ServerToolPrice>(this as ServerToolPrice, _$identity);

  /// Serializes this ServerToolPrice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolPrice&&(identical(other.maxUnitsPerCall, maxUnitsPerCall) || other.maxUnitsPerCall == maxUnitsPerCall)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.price, price) || other.price == price)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxUnitsPerCall,mode,price,unit);

@override
String toString() {
  return 'ServerToolPrice(maxUnitsPerCall: $maxUnitsPerCall, mode: $mode, price: $price, unit: $unit)';
}


}

/// @nodoc
abstract mixin class $ServerToolPriceCopyWith<$Res>  {
  factory $ServerToolPriceCopyWith(ServerToolPrice value, $Res Function(ServerToolPrice) _then) = _$ServerToolPriceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_units_per_call') int maxUnitsPerCall, String? mode, String price, String unit
});




}
/// @nodoc
class _$ServerToolPriceCopyWithImpl<$Res>
    implements $ServerToolPriceCopyWith<$Res> {
  _$ServerToolPriceCopyWithImpl(this._self, this._then);

  final ServerToolPrice _self;
  final $Res Function(ServerToolPrice) _then;

/// Create a copy of ServerToolPrice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxUnitsPerCall = null,Object? mode = freezed,Object? price = null,Object? unit = null,}) {
  return _then(_self.copyWith(
maxUnitsPerCall: null == maxUnitsPerCall ? _self.maxUnitsPerCall : maxUnitsPerCall // ignore: cast_nullable_to_non_nullable
as int,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolPrice].
extension ServerToolPricePatterns on ServerToolPrice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolPrice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolPrice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolPrice value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolPrice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolPrice value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolPrice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_units_per_call')  int maxUnitsPerCall,  String? mode,  String price,  String unit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolPrice() when $default != null:
return $default(_that.maxUnitsPerCall,_that.mode,_that.price,_that.unit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_units_per_call')  int maxUnitsPerCall,  String? mode,  String price,  String unit)  $default,) {final _that = this;
switch (_that) {
case _ServerToolPrice():
return $default(_that.maxUnitsPerCall,_that.mode,_that.price,_that.unit);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_units_per_call')  int maxUnitsPerCall,  String? mode,  String price,  String unit)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolPrice() when $default != null:
return $default(_that.maxUnitsPerCall,_that.mode,_that.price,_that.unit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolPrice implements ServerToolPrice {
  const _ServerToolPrice({@JsonKey(name: 'max_units_per_call') required this.maxUnitsPerCall, this.mode, required this.price, required this.unit});
  factory _ServerToolPrice.fromJson(Map<String, dynamic> json) => _$ServerToolPriceFromJson(json);

@override@JsonKey(name: 'max_units_per_call') final  int maxUnitsPerCall;
/// The `parameters.mode` this price applies to; null for prices that do not depend on the mode. A request bills exactly one `request` row
///
/// Example:
/// ```
/// "auto"
/// ```
@override final  String? mode;
/// USD per unit, as a decimal string
///
/// Example:
/// ```
/// "0.007"
/// ```
@override final  String price;
/// Example:
/// ```
/// "request"
/// ```
@override final  String unit;

/// Create a copy of ServerToolPrice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolPriceCopyWith<_ServerToolPrice> get copyWith => __$ServerToolPriceCopyWithImpl<_ServerToolPrice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolPriceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolPrice&&(identical(other.maxUnitsPerCall, maxUnitsPerCall) || other.maxUnitsPerCall == maxUnitsPerCall)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.price, price) || other.price == price)&&(identical(other.unit, unit) || other.unit == unit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxUnitsPerCall,mode,price,unit);

@override
String toString() {
  return 'ServerToolPrice(maxUnitsPerCall: $maxUnitsPerCall, mode: $mode, price: $price, unit: $unit)';
}


}

/// @nodoc
abstract mixin class _$ServerToolPriceCopyWith<$Res> implements $ServerToolPriceCopyWith<$Res> {
  factory _$ServerToolPriceCopyWith(_ServerToolPrice value, $Res Function(_ServerToolPrice) _then) = __$ServerToolPriceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_units_per_call') int maxUnitsPerCall, String? mode, String price, String unit
});




}
/// @nodoc
class __$ServerToolPriceCopyWithImpl<$Res>
    implements _$ServerToolPriceCopyWith<$Res> {
  __$ServerToolPriceCopyWithImpl(this._self, this._then);

  final _ServerToolPrice _self;
  final $Res Function(_ServerToolPrice) _then;

/// Create a copy of ServerToolPrice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxUnitsPerCall = null,Object? mode = freezed,Object? price = null,Object? unit = null,}) {
  return _then(_ServerToolPrice(
maxUnitsPerCall: null == maxUnitsPerCall ? _self.maxUnitsPerCall : maxUnitsPerCall // ignore: cast_nullable_to_non_nullable
as int,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
