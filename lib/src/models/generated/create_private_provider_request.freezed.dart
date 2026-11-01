// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_private_provider_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePrivateProviderRequest {

/// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://inference.example.com/v1"
/// ```
@JsonKey(name: 'base_url') String? get baseUrl;/// Defaults to `name`.
///
/// minLength: 1, maxLength: 80
///
/// Example:
/// ```
/// "Acme"
/// ```
@JsonKey(name: 'display_name') String? get displayName;/// Provider name, shown in your activity, logs and Broadcast output. 2-64 letters, numbers, spaces, dots, underscores or hyphens. Cannot be changed later. Neither the name nor its slug may match a public provider name or slug (case-insensitive); other customers may use the same name.
///
/// pattern: `^[A-Za-z0-9][A-Za-z0-9 ._-]*$`, minLength: 2, maxLength: 64
///
/// Example:
/// ```
/// "Acme"
/// ```
@JsonKey(name: 'name') String get nameValue;/// 2-64 lowercase letters and numbers, separated by single hyphens. Cannot be changed later. Defaults to the name lowercased, with every run of other characters replaced by a hyphen (`Acme Inference` becomes `acme-inference`).
///
/// pattern: `^[a-z0-9]+(?:-[a-z0-9]+)*$`, minLength: 2, maxLength: 64
///
/// Example:
/// ```
/// "acme"
/// ```
 String? get slug;
/// Create a copy of CreatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePrivateProviderRequestCopyWith<CreatePrivateProviderRequest> get copyWith => _$CreatePrivateProviderRequestCopyWithImpl<CreatePrivateProviderRequest>(this as CreatePrivateProviderRequest, _$identity);

  /// Serializes this CreatePrivateProviderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePrivateProviderRequest&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,displayName,nameValue,slug);

@override
String toString() {
  return 'CreatePrivateProviderRequest(baseUrl: $baseUrl, displayName: $displayName, nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $CreatePrivateProviderRequestCopyWith<$Res>  {
  factory $CreatePrivateProviderRequestCopyWith(CreatePrivateProviderRequest value, $Res Function(CreatePrivateProviderRequest) _then) = _$CreatePrivateProviderRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'name') String nameValue, String? slug
});




}
/// @nodoc
class _$CreatePrivateProviderRequestCopyWithImpl<$Res>
    implements $CreatePrivateProviderRequestCopyWith<$Res> {
  _$CreatePrivateProviderRequestCopyWithImpl(this._self, this._then);

  final CreatePrivateProviderRequest _self;
  final $Res Function(CreatePrivateProviderRequest) _then;

/// Create a copy of CreatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,Object? displayName = freezed,Object? nameValue = null,Object? slug = freezed,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePrivateProviderRequest].
extension CreatePrivateProviderRequestPatterns on CreatePrivateProviderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePrivateProviderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePrivateProviderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePrivateProviderRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateProviderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePrivateProviderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePrivateProviderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'name')  String nameValue,  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePrivateProviderRequest() when $default != null:
return $default(_that.baseUrl,_that.displayName,_that.nameValue,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'name')  String nameValue,  String? slug)  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateProviderRequest():
return $default(_that.baseUrl,_that.displayName,_that.nameValue,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'name')  String nameValue,  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _CreatePrivateProviderRequest() when $default != null:
return $default(_that.baseUrl,_that.displayName,_that.nameValue,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePrivateProviderRequest implements CreatePrivateProviderRequest {
  const _CreatePrivateProviderRequest({@JsonKey(name: 'base_url') this.baseUrl, @JsonKey(name: 'display_name') this.displayName, @JsonKey(name: 'name') required this.nameValue, this.slug});
  factory _CreatePrivateProviderRequest.fromJson(Map<String, dynamic> json) => _$CreatePrivateProviderRequestFromJson(json);

/// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://inference.example.com/v1"
/// ```
@override@JsonKey(name: 'base_url') final  String? baseUrl;
/// Defaults to `name`.
///
/// minLength: 1, maxLength: 80
///
/// Example:
/// ```
/// "Acme"
/// ```
@override@JsonKey(name: 'display_name') final  String? displayName;
/// Provider name, shown in your activity, logs and Broadcast output. 2-64 letters, numbers, spaces, dots, underscores or hyphens. Cannot be changed later. Neither the name nor its slug may match a public provider name or slug (case-insensitive); other customers may use the same name.
///
/// pattern: `^[A-Za-z0-9][A-Za-z0-9 ._-]*$`, minLength: 2, maxLength: 64
///
/// Example:
/// ```
/// "Acme"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// 2-64 lowercase letters and numbers, separated by single hyphens. Cannot be changed later. Defaults to the name lowercased, with every run of other characters replaced by a hyphen (`Acme Inference` becomes `acme-inference`).
///
/// pattern: `^[a-z0-9]+(?:-[a-z0-9]+)*$`, minLength: 2, maxLength: 64
///
/// Example:
/// ```
/// "acme"
/// ```
@override final  String? slug;

/// Create a copy of CreatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePrivateProviderRequestCopyWith<_CreatePrivateProviderRequest> get copyWith => __$CreatePrivateProviderRequestCopyWithImpl<_CreatePrivateProviderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePrivateProviderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePrivateProviderRequest&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,displayName,nameValue,slug);

@override
String toString() {
  return 'CreatePrivateProviderRequest(baseUrl: $baseUrl, displayName: $displayName, nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$CreatePrivateProviderRequestCopyWith<$Res> implements $CreatePrivateProviderRequestCopyWith<$Res> {
  factory _$CreatePrivateProviderRequestCopyWith(_CreatePrivateProviderRequest value, $Res Function(_CreatePrivateProviderRequest) _then) = __$CreatePrivateProviderRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'name') String nameValue, String? slug
});




}
/// @nodoc
class __$CreatePrivateProviderRequestCopyWithImpl<$Res>
    implements _$CreatePrivateProviderRequestCopyWith<$Res> {
  __$CreatePrivateProviderRequestCopyWithImpl(this._self, this._then);

  final _CreatePrivateProviderRequest _self;
  final $Res Function(_CreatePrivateProviderRequest) _then;

/// Create a copy of CreatePrivateProviderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,Object? displayName = freezed,Object? nameValue = null,Object? slug = freezed,}) {
  return _then(_CreatePrivateProviderRequest(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
