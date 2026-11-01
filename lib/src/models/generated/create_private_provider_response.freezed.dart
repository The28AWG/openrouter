// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_private_provider_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePrivateProviderResponse {

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
/// Create a copy of CreatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateProviderResponseCopyWith<CreatePrivateProviderResponse> get copyWith => _$CreatePrivateProviderResponseCopyWithImpl<CreatePrivateProviderResponse>(this as CreatePrivateProviderResponse, _$identity);

  /// Serializes this CreatePrivateProviderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreatePrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateProviderResponseCopyWith<$Res>  {
  factory $CreatePrivateProviderResponseCopyWith(CreatePrivateProviderResponse value, $Res Function(CreatePrivateProviderResponse) _then) = _$CreatePrivateProviderResponseCopyWithImpl;
@useResult
$Res call({
 PrivateProvider data
});


$PrivateProviderCopyWith<$Res> get data;

}
/// @nodoc
class _$CreatePrivateProviderResponseCopyWithImpl<$Res>
    implements $CreatePrivateProviderResponseCopyWith<$Res> {
  _$CreatePrivateProviderResponseCopyWithImpl(this._self, this._then);

  final CreatePrivateProviderResponse _self;
  final $Res Function(CreatePrivateProviderResponse) _then;

/// Create a copy of CreatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateProvider,
  ));
}
/// Create a copy of CreatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PrivateProviderCopyWith<$Res> get data {
  
  return $PrivateProviderCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreatePrivateProviderResponse].
extension CreatePrivateProviderResponsePatterns on CreatePrivateProviderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateProviderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateProviderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateProviderResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateProviderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateProviderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateProviderResponse() when $default != null:
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
case _CreatePrivateProviderResponse() when $default != null:
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
case _CreatePrivateProviderResponse():
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
case _CreatePrivateProviderResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePrivateProviderResponse implements CreatePrivateProviderResponse {
  const _CreatePrivateProviderResponse({required this.data});
  factory _CreatePrivateProviderResponse.fromJson(Map<String, dynamic> json) => _$CreatePrivateProviderResponseFromJson(json);

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

/// Create a copy of CreatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateProviderResponseCopyWith<_CreatePrivateProviderResponse> get copyWith => __$CreatePrivateProviderResponseCopyWithImpl<_CreatePrivateProviderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateProviderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateProviderResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreatePrivateProviderResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateProviderResponseCopyWith<$Res> implements $CreatePrivateProviderResponseCopyWith<$Res> {
  factory _$CreatePrivateProviderResponseCopyWith(_CreatePrivateProviderResponse value, $Res Function(_CreatePrivateProviderResponse) _then) = __$CreatePrivateProviderResponseCopyWithImpl;
@override @useResult
$Res call({
 PrivateProvider data
});


@override $PrivateProviderCopyWith<$Res> get data;

}
/// @nodoc
class __$CreatePrivateProviderResponseCopyWithImpl<$Res>
    implements _$CreatePrivateProviderResponseCopyWith<$Res> {
  __$CreatePrivateProviderResponseCopyWithImpl(this._self, this._then);

  final _CreatePrivateProviderResponse _self;
  final $Res Function(_CreatePrivateProviderResponse) _then;

/// Create a copy of CreatePrivateProviderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreatePrivateProviderResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PrivateProvider,
  ));
}

/// Create a copy of CreatePrivateProviderResponse
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
