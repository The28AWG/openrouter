// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_websearchuserlocation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PreviewWebsearchuserlocation {

 String? get city; String? get country; String? get region; String? get timezone;/// Allowed: `approximate`
 PreviewWebsearchuserlocationTypeValue get type;
/// Create a copy of PreviewWebsearchuserlocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreviewWebsearchuserlocationCopyWith<PreviewWebsearchuserlocation> get copyWith => _$PreviewWebsearchuserlocationCopyWithImpl<PreviewWebsearchuserlocation>(this as PreviewWebsearchuserlocation, _$identity);

  /// Serializes this PreviewWebsearchuserlocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewWebsearchuserlocation&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,region,timezone,type);

@override
String toString() {
  return 'PreviewWebsearchuserlocation(city: $city, country: $country, region: $region, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class $PreviewWebsearchuserlocationCopyWith<$Res>  {
  factory $PreviewWebsearchuserlocationCopyWith(PreviewWebsearchuserlocation value, $Res Function(PreviewWebsearchuserlocation) _then) = _$PreviewWebsearchuserlocationCopyWithImpl;
@useResult
$Res call({
 String? city, String? country, String? region, String? timezone, PreviewWebsearchuserlocationTypeValue type
});




}
/// @nodoc
class _$PreviewWebsearchuserlocationCopyWithImpl<$Res>
    implements $PreviewWebsearchuserlocationCopyWith<$Res> {
  _$PreviewWebsearchuserlocationCopyWithImpl(this._self, this._then);

  final PreviewWebsearchuserlocation _self;
  final $Res Function(PreviewWebsearchuserlocation) _then;

/// Create a copy of PreviewWebsearchuserlocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? country = freezed,Object? region = freezed,Object? timezone = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchuserlocationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [PreviewWebsearchuserlocation].
extension PreviewWebsearchuserlocationPatterns on PreviewWebsearchuserlocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PreviewWebsearchuserlocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreviewWebsearchuserlocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PreviewWebsearchuserlocation value)  $default,){
final _that = this;
switch (_that) {
case _PreviewWebsearchuserlocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PreviewWebsearchuserlocation value)?  $default,){
final _that = this;
switch (_that) {
case _PreviewWebsearchuserlocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? country,  String? region,  String? timezone,  PreviewWebsearchuserlocationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreviewWebsearchuserlocation() when $default != null:
return $default(_that.city,_that.country,_that.region,_that.timezone,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? country,  String? region,  String? timezone,  PreviewWebsearchuserlocationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _PreviewWebsearchuserlocation():
return $default(_that.city,_that.country,_that.region,_that.timezone,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? country,  String? region,  String? timezone,  PreviewWebsearchuserlocationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _PreviewWebsearchuserlocation() when $default != null:
return $default(_that.city,_that.country,_that.region,_that.timezone,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PreviewWebsearchuserlocation implements PreviewWebsearchuserlocation {
  const _PreviewWebsearchuserlocation({this.city, this.country, this.region, this.timezone, required this.type});
  factory _PreviewWebsearchuserlocation.fromJson(Map<String, dynamic> json) => _$PreviewWebsearchuserlocationFromJson(json);

@override final  String? city;
@override final  String? country;
@override final  String? region;
@override final  String? timezone;
/// Allowed: `approximate`
@override final  PreviewWebsearchuserlocationTypeValue type;

/// Create a copy of PreviewWebsearchuserlocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreviewWebsearchuserlocationCopyWith<_PreviewWebsearchuserlocation> get copyWith => __$PreviewWebsearchuserlocationCopyWithImpl<_PreviewWebsearchuserlocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreviewWebsearchuserlocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreviewWebsearchuserlocation&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,region,timezone,type);

@override
String toString() {
  return 'PreviewWebsearchuserlocation(city: $city, country: $country, region: $region, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PreviewWebsearchuserlocationCopyWith<$Res> implements $PreviewWebsearchuserlocationCopyWith<$Res> {
  factory _$PreviewWebsearchuserlocationCopyWith(_PreviewWebsearchuserlocation value, $Res Function(_PreviewWebsearchuserlocation) _then) = __$PreviewWebsearchuserlocationCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? country, String? region, String? timezone, PreviewWebsearchuserlocationTypeValue type
});




}
/// @nodoc
class __$PreviewWebsearchuserlocationCopyWithImpl<$Res>
    implements _$PreviewWebsearchuserlocationCopyWith<$Res> {
  __$PreviewWebsearchuserlocationCopyWithImpl(this._self, this._then);

  final _PreviewWebsearchuserlocation _self;
  final $Res Function(_PreviewWebsearchuserlocation) _then;

/// Create a copy of PreviewWebsearchuserlocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? country = freezed,Object? region = freezed,Object? timezone = freezed,Object? type = null,}) {
  return _then(_PreviewWebsearchuserlocation(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchuserlocationTypeValue,
  ));
}


}

// dart format on
