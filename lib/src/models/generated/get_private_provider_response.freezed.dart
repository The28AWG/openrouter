// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_private_provider_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPrivateProviderResponse {

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
/// Create a copy of GetPrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPrivateProviderResponseCopyWith<GetPrivateProviderResponse> get copyWith => _$GetPrivateProviderResponseCopyWithImpl<GetPrivateProviderResponse>(this as GetPrivateProviderResponse, _$identity);

  /// Serializes this GetPrivateProviderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetPrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetPrivateProviderResponseCopyWith<$Res>  {
  factory $GetPrivateProviderResponseCopyWith(GetPrivateProviderResponse value, $Res Function(GetPrivateProviderResponse) _then) = _$GetPrivateProviderResponseCopyWithImpl;
@useResult
$Res call({
 PrivateProvider data
});


$PrivateProviderCopyWith<$Res> get data;

}
/// @nodoc
class _$GetPrivateProviderResponseCopyWithImpl<$Res>
    implements $GetPrivateProviderResponseCopyWith<$Res> {
  _$GetPrivateProviderResponseCopyWithImpl(this._self, this._then);

  final GetPrivateProviderResponse _self;
  final $Res Function(GetPrivateProviderResponse) _then;

/// Create a copy of GetPrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateProvider,
  ));
}
/// Create a copy of GetPrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateProviderCopyWith<$Res> get data {
  
  return $PrivateProviderCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetPrivateProviderResponse].
extension GetPrivateProviderResponsePatterns on GetPrivateProviderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPrivateProviderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPrivateProviderResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetPrivateProviderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPrivateProviderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetPrivateProviderResponse() when $default != null:
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
case _GetPrivateProviderResponse() when $default != null:
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
case _GetPrivateProviderResponse():
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
case _GetPrivateProviderResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPrivateProviderResponse implements GetPrivateProviderResponse {
  const _GetPrivateProviderResponse({required this.data});
  factory _GetPrivateProviderResponse.fromJson(Map<String, dynamic> json) => _$GetPrivateProviderResponseFromJson(json);

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

/// Create a copy of GetPrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPrivateProviderResponseCopyWith<_GetPrivateProviderResponse> get copyWith => __$GetPrivateProviderResponseCopyWithImpl<_GetPrivateProviderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPrivateProviderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetPrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetPrivateProviderResponseCopyWith<$Res> implements $GetPrivateProviderResponseCopyWith<$Res> {
  factory _$GetPrivateProviderResponseCopyWith(_GetPrivateProviderResponse value, $Res Function(_GetPrivateProviderResponse) _then) = __$GetPrivateProviderResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateProvider data
});


@override $PrivateProviderCopyWith<$Res> get data;

}
/// @nodoc
class __$GetPrivateProviderResponseCopyWithImpl<$Res>
    implements _$GetPrivateProviderResponseCopyWith<$Res> {
  __$GetPrivateProviderResponseCopyWithImpl(this._self, this._then);

  final _GetPrivateProviderResponse _self;
  final $Res Function(_GetPrivateProviderResponse) _then;

/// Create a copy of GetPrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetPrivateProviderResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateProvider,
  ));
}

/// Create a copy of GetPrivateProviderResponse
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
