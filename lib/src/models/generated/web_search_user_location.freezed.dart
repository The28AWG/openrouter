// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_search_user_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebSearchUserLocation {

 String? get city; String? get country; String? get region; String? get timezone;/// Allowed: `approximate`
 WebSearchUserLocationTypeValue? get type;
/// Create a copy of WebSearchUserLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebSearchUserLocationCopyWith<WebSearchUserLocation> get copyWith => _$WebSearchUserLocationCopyWithImpl<WebSearchUserLocation>(this as WebSearchUserLocation, _$identity);

  /// Serializes this WebSearchUserLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebSearchUserLocation&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,region,timezone,type);

@override
String toString() {
  return 'WebSearchUserLocation(city: $city, country: $country, region: $region, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class $WebSearchUserLocationCopyWith<$Res>  {
  factory $WebSearchUserLocationCopyWith(WebSearchUserLocation value, $Res Function(WebSearchUserLocation) _then) = _$WebSearchUserLocationCopyWithImpl;
@useResult
$Res call({
 String? city, String? country, String? region, String? timezone, WebSearchUserLocationTypeValue? type
});




}
/// @nodoc
class _$WebSearchUserLocationCopyWithImpl<$Res>
    implements $WebSearchUserLocationCopyWith<$Res> {
  _$WebSearchUserLocationCopyWithImpl(this._self, this._then);

  final WebSearchUserLocation _self;
  final $Res Function(WebSearchUserLocation) _then;

/// Create a copy of WebSearchUserLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? country = freezed,Object? region = freezed,Object? timezone = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebSearchUserLocationTypeValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [WebSearchUserLocation].
extension WebSearchUserLocationPatterns on WebSearchUserLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebSearchUserLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebSearchUserLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebSearchUserLocation value)  $default,){
final _that = this;
switch (_that) {
case _WebSearchUserLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebSearchUserLocation value)?  $default,){
final _that = this;
switch (_that) {
case _WebSearchUserLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? country,  String? region,  String? timezone,  WebSearchUserLocationTypeValue? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebSearchUserLocation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? country,  String? region,  String? timezone,  WebSearchUserLocationTypeValue? type)  $default,) {final _that = this;
switch (_that) {
case _WebSearchUserLocation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? country,  String? region,  String? timezone,  WebSearchUserLocationTypeValue? type)?  $default,) {final _that = this;
switch (_that) {
case _WebSearchUserLocation() when $default != null:
return $default(_that.city,_that.country,_that.region,_that.timezone,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebSearchUserLocation implements WebSearchUserLocation {
  const _WebSearchUserLocation({this.city, this.country, this.region, this.timezone, this.type});
  factory _WebSearchUserLocation.fromJson(Map<String, dynamic> json) => _$WebSearchUserLocationFromJson(json);

@override final  String? city;
@override final  String? country;
@override final  String? region;
@override final  String? timezone;
/// Allowed: `approximate`
@override final  WebSearchUserLocationTypeValue? type;

/// Create a copy of WebSearchUserLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebSearchUserLocationCopyWith<_WebSearchUserLocation> get copyWith => __$WebSearchUserLocationCopyWithImpl<_WebSearchUserLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebSearchUserLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebSearchUserLocation&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,region,timezone,type);

@override
String toString() {
  return 'WebSearchUserLocation(city: $city, country: $country, region: $region, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class _$WebSearchUserLocationCopyWith<$Res> implements $WebSearchUserLocationCopyWith<$Res> {
  factory _$WebSearchUserLocationCopyWith(_WebSearchUserLocation value, $Res Function(_WebSearchUserLocation) _then) = __$WebSearchUserLocationCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? country, String? region, String? timezone, WebSearchUserLocationTypeValue? type
});




}
/// @nodoc
class __$WebSearchUserLocationCopyWithImpl<$Res>
    implements _$WebSearchUserLocationCopyWith<$Res> {
  __$WebSearchUserLocationCopyWithImpl(this._self, this._then);

  final _WebSearchUserLocation _self;
  final $Res Function(_WebSearchUserLocation) _then;

/// Create a copy of WebSearchUserLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? country = freezed,Object? region = freezed,Object? timezone = freezed,Object? type = freezed,}) {
  return _then(_WebSearchUserLocation(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as WebSearchUserLocationTypeValue?,
  ));
}


}

// dart format on
