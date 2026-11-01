// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_provider_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateProviderResponse {

/// Example:
/// ```
/// {
///   "base_url": "https://inference.example.com/v1",
///   "created_at": "2026-10-06T12:00:00.000Z",
///   "display_name": "Acme",
///   "name": "Acme",
///   "slug": "acme"
/// }
/// ```
 PrivateProvider get data;
/// Create a copy of UpdatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateProviderResponseCopyWith<UpdatePrivateProviderResponse> get copyWith => _$UpdatePrivateProviderResponseCopyWithImpl<UpdatePrivateProviderResponse>(this as UpdatePrivateProviderResponse, _$identity);

  /// Serializes this UpdatePrivateProviderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdatePrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateProviderResponseCopyWith<$Res>  {
  factory $UpdatePrivateProviderResponseCopyWith(UpdatePrivateProviderResponse value, $Res Function(UpdatePrivateProviderResponse) _then) = _$UpdatePrivateProviderResponseCopyWithImpl;
@useResult
$Res call({
 PrivateProvider data
});


$PrivateProviderCopyWith<$Res> get data;

}
/// @nodoc
class _$UpdatePrivateProviderResponseCopyWithImpl<$Res>
    implements $UpdatePrivateProviderResponseCopyWith<$Res> {
  _$UpdatePrivateProviderResponseCopyWithImpl(this._self, this._then);

  final UpdatePrivateProviderResponse _self;
  final $Res Function(UpdatePrivateProviderResponse) _then;

/// Create a copy of UpdatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateProvider,
  ));
}
/// Create a copy of UpdatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateProviderCopyWith<$Res> get data {
  
  return $PrivateProviderCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [UpdatePrivateProviderResponse].
extension UpdatePrivateProviderResponsePatterns on UpdatePrivateProviderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateProviderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateProviderResponse value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateProviderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateProviderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PrivateProvider data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PrivateProvider data)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateProviderResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PrivateProvider data)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateProviderResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateProviderResponse implements UpdatePrivateProviderResponse {
  const _UpdatePrivateProviderResponse({required this.data});
  factory _UpdatePrivateProviderResponse.fromJson(Map<String, dynamic> json) => _$UpdatePrivateProviderResponseFromJson(json);

/// Example:
/// ```
/// {
///   "base_url": "https://inference.example.com/v1",
///   "created_at": "2026-10-06T12:00:00.000Z",
///   "display_name": "Acme",
///   "name": "Acme",
///   "slug": "acme"
/// }
/// ```
@override final  PrivateProvider data;

/// Create a copy of UpdatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateProviderResponseCopyWith<_UpdatePrivateProviderResponse> get copyWith => __$UpdatePrivateProviderResponseCopyWithImpl<_UpdatePrivateProviderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateProviderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdatePrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateProviderResponseCopyWith<$Res> implements $UpdatePrivateProviderResponseCopyWith<$Res> {
  factory _$UpdatePrivateProviderResponseCopyWith(_UpdatePrivateProviderResponse value, $Res Function(_UpdatePrivateProviderResponse) _then) = __$UpdatePrivateProviderResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateProvider data
});


@override $PrivateProviderCopyWith<$Res> get data;

}
/// @nodoc
class __$UpdatePrivateProviderResponseCopyWithImpl<$Res>
    implements _$UpdatePrivateProviderResponseCopyWith<$Res> {
  __$UpdatePrivateProviderResponseCopyWithImpl(this._self, this._then);

  final _UpdatePrivateProviderResponse _self;
  final $Res Function(_UpdatePrivateProviderResponse) _then;

/// Create a copy of UpdatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_UpdatePrivateProviderResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateProvider,
  ));
}

/// Create a copy of UpdatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateProviderCopyWith<$Res> get data {
  
  return $PrivateProviderCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
