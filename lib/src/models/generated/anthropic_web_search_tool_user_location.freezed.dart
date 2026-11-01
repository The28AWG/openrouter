// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_search_tool_user_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicWebSearchToolUserLocation {

 String? get city; String? get country; String? get region; String? get timezone;/// Allowed: `approximate`
 AnthropicWebSearchToolUserLocationTypeValue get type;
/// Create a copy of AnthropicWebSearchToolUserLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolUserLocationCopyWith<AnthropicWebSearchToolUserLocation> get copyWith => _$AnthropicWebSearchToolUserLocationCopyWithImpl<AnthropicWebSearchToolUserLocation>(this as AnthropicWebSearchToolUserLocation, _$identity);

  /// Serializes this AnthropicWebSearchToolUserLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebSearchToolUserLocation&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,region,timezone,type);

@override
String toString() {
  return 'AnthropicWebSearchToolUserLocation(city: $city, country: $country, region: $region, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicWebSearchToolUserLocationCopyWith<$Res>  {
  factory $AnthropicWebSearchToolUserLocationCopyWith(AnthropicWebSearchToolUserLocation value, $Res Function(AnthropicWebSearchToolUserLocation) _then) = _$AnthropicWebSearchToolUserLocationCopyWithImpl;
@useResult
$Res call({
 String? city, String? country, String? region, String? timezone, AnthropicWebSearchToolUserLocationTypeValue type
});




}
/// @nodoc
class _$AnthropicWebSearchToolUserLocationCopyWithImpl<$Res>
    implements $AnthropicWebSearchToolUserLocationCopyWith<$Res> {
  _$AnthropicWebSearchToolUserLocationCopyWithImpl(this._self, this._then);

  final AnthropicWebSearchToolUserLocation _self;
  final $Res Function(AnthropicWebSearchToolUserLocation) _then;

/// Create a copy of AnthropicWebSearchToolUserLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? city = freezed,Object? country = freezed,Object? region = freezed,Object? timezone = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolUserLocationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicWebSearchToolUserLocation].
extension AnthropicWebSearchToolUserLocationPatterns on AnthropicWebSearchToolUserLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicWebSearchToolUserLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebSearchToolUserLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicWebSearchToolUserLocation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebSearchToolUserLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicWebSearchToolUserLocation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebSearchToolUserLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? city,  String? country,  String? region,  String? timezone,  AnthropicWebSearchToolUserLocationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebSearchToolUserLocation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? city,  String? country,  String? region,  String? timezone,  AnthropicWebSearchToolUserLocationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebSearchToolUserLocation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? city,  String? country,  String? region,  String? timezone,  AnthropicWebSearchToolUserLocationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebSearchToolUserLocation() when $default != null:
return $default(_that.city,_that.country,_that.region,_that.timezone,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicWebSearchToolUserLocation implements AnthropicWebSearchToolUserLocation {
  const _AnthropicWebSearchToolUserLocation({this.city, this.country, this.region, this.timezone, required this.type});
  factory _AnthropicWebSearchToolUserLocation.fromJson(Map<String, dynamic> json) => _$AnthropicWebSearchToolUserLocationFromJson(json);

@override final  String? city;
@override final  String? country;
@override final  String? region;
@override final  String? timezone;
/// Allowed: `approximate`
@override final  AnthropicWebSearchToolUserLocationTypeValue type;

/// Create a copy of AnthropicWebSearchToolUserLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebSearchToolUserLocationCopyWith<_AnthropicWebSearchToolUserLocation> get copyWith => __$AnthropicWebSearchToolUserLocationCopyWithImpl<_AnthropicWebSearchToolUserLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicWebSearchToolUserLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebSearchToolUserLocation&&(identical(other.city, city) || other.city == city)&&(identical(other.country, country) || other.country == country)&&(identical(other.region, region) || other.region == region)&&(identical(other.timezone, timezone) || other.timezone == timezone)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,city,country,region,timezone,type);

@override
String toString() {
  return 'AnthropicWebSearchToolUserLocation(city: $city, country: $country, region: $region, timezone: $timezone, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebSearchToolUserLocationCopyWith<$Res> implements $AnthropicWebSearchToolUserLocationCopyWith<$Res> {
  factory _$AnthropicWebSearchToolUserLocationCopyWith(_AnthropicWebSearchToolUserLocation value, $Res Function(_AnthropicWebSearchToolUserLocation) _then) = __$AnthropicWebSearchToolUserLocationCopyWithImpl;
@override @useResult
$Res call({
 String? city, String? country, String? region, String? timezone, AnthropicWebSearchToolUserLocationTypeValue type
});




}
/// @nodoc
class __$AnthropicWebSearchToolUserLocationCopyWithImpl<$Res>
    implements _$AnthropicWebSearchToolUserLocationCopyWith<$Res> {
  __$AnthropicWebSearchToolUserLocationCopyWithImpl(this._self, this._then);

  final _AnthropicWebSearchToolUserLocation _self;
  final $Res Function(_AnthropicWebSearchToolUserLocation) _then;

/// Create a copy of AnthropicWebSearchToolUserLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? city = freezed,Object? country = freezed,Object? region = freezed,Object? timezone = freezed,Object? type = null,}) {
  return _then(_AnthropicWebSearchToolUserLocation(
city: freezed == city ? _self.city : city // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,timezone: freezed == timezone ? _self.timezone : timezone // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolUserLocationTypeValue,
  ));
}


}

// dart format on
