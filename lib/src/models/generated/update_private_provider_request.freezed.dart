// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_private_provider_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdatePrivateProviderRequest {

/// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://inference.example.com/v1"
/// ```
@JsonKey(name: 'base_url') String? get baseUrl;/// minLength: 1, maxLength: 80
///
/// Example:
/// ```
/// "Acme"
/// ```
@JsonKey(name: 'display_name') String? get displayName;
/// Create a copy of UpdatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePrivateProviderRequestCopyWith<UpdatePrivateProviderRequest> get copyWith => _$UpdatePrivateProviderRequestCopyWithImpl<UpdatePrivateProviderRequest>(this as UpdatePrivateProviderRequest, _$identity);

  /// Serializes this UpdatePrivateProviderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePrivateProviderRequest&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,displayName);

@override
String toString() {
  return 'UpdatePrivateProviderRequest(baseUrl: $baseUrl, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class $UpdatePrivateProviderRequestCopyWith<$Res>  {
  factory $UpdatePrivateProviderRequestCopyWith(UpdatePrivateProviderRequest value, $Res Function(UpdatePrivateProviderRequest) _then) = _$UpdatePrivateProviderRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'display_name') String? displayName
});




}
/// @nodoc
class _$UpdatePrivateProviderRequestCopyWithImpl<$Res>
    implements $UpdatePrivateProviderRequestCopyWith<$Res> {
  _$UpdatePrivateProviderRequestCopyWithImpl(this._self, this._then);

  final UpdatePrivateProviderRequest _self;
  final $Res Function(UpdatePrivateProviderRequest) _then;

/// Create a copy of UpdatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,Object? displayName = freezed,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePrivateProviderRequest].
extension UpdatePrivateProviderRequestPatterns on UpdatePrivateProviderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePrivateProviderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePrivateProviderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePrivateProviderRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateProviderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePrivateProviderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePrivateProviderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'display_name')  String? displayName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePrivateProviderRequest() when $default != null:
return $default(_that.baseUrl,_that.displayName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'display_name')  String? displayName)  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateProviderRequest():
return $default(_that.baseUrl,_that.displayName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'display_name')  String? displayName)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePrivateProviderRequest() when $default != null:
return $default(_that.baseUrl,_that.displayName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePrivateProviderRequest implements UpdatePrivateProviderRequest {
  const _UpdatePrivateProviderRequest({@JsonKey(name: 'base_url') this.baseUrl, @JsonKey(name: 'display_name') this.displayName});
  factory _UpdatePrivateProviderRequest.fromJson(Map<String, dynamic> json) => _$UpdatePrivateProviderRequestFromJson(json);

/// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://inference.example.com/v1"
/// ```
@override@JsonKey(name: 'base_url') final  String? baseUrl;
/// minLength: 1, maxLength: 80
///
/// Example:
/// ```
/// "Acme"
/// ```
@override@JsonKey(name: 'display_name') final  String? displayName;

/// Create a copy of UpdatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePrivateProviderRequestCopyWith<_UpdatePrivateProviderRequest> get copyWith => __$UpdatePrivateProviderRequestCopyWithImpl<_UpdatePrivateProviderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePrivateProviderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePrivateProviderRequest&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.displayName, displayName) || other.displayName == displayName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,displayName);

@override
String toString() {
  return 'UpdatePrivateProviderRequest(baseUrl: $baseUrl, displayName: $displayName)';
}


}

/// @nodoc
abstract mixin class _$UpdatePrivateProviderRequestCopyWith<$Res> implements $UpdatePrivateProviderRequestCopyWith<$Res> {
  factory _$UpdatePrivateProviderRequestCopyWith(_UpdatePrivateProviderRequest value, $Res Function(_UpdatePrivateProviderRequest) _then) = __$UpdatePrivateProviderRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'display_name') String? displayName
});




}
/// @nodoc
class __$UpdatePrivateProviderRequestCopyWithImpl<$Res>
    implements _$UpdatePrivateProviderRequestCopyWith<$Res> {
  __$UpdatePrivateProviderRequestCopyWithImpl(this._self, this._then);

  final _UpdatePrivateProviderRequest _self;
  final $Res Function(_UpdatePrivateProviderRequest) _then;

/// Create a copy of UpdatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,Object? displayName = freezed,}) {
  return _then(_UpdatePrivateProviderRequest(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
