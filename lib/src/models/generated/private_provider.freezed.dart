// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivateProvider {

/// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://inference.example.com/v1"
/// ```
@JsonKey(name: 'base_url') String? get baseUrl;@JsonKey(name: 'created_at') String get createdAt;/// Human-readable provider name shown in the UI.
///
/// Example:
/// ```
/// "Acme"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// Provider name, shown in your activity, logs and Broadcast output.
///
/// Example:
/// ```
/// "Acme"
/// ```
@JsonKey(name: 'name') String get nameValue;/// The slug you chose, unique within your account. Use it as `provider_slug` when creating private endpoints and BYOK keys, and in `provider.order`, `only` and `ignore`.
///
/// Example:
/// ```
/// "acme"
/// ```
 String get slug;
/// Create a copy of PrivateProvider
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivateProviderCopyWith<PrivateProvider> get copyWith => _$PrivateProviderCopyWithImpl<PrivateProvider>(this as PrivateProvider, _$identity);

  /// Serializes this PrivateProvider to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivateProvider&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,createdAt,displayName,nameValue,slug);

@override
String toString() {
  return 'PrivateProvider(baseUrl: $baseUrl, createdAt: $createdAt, displayName: $displayName, nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $PrivateProviderCopyWith<$Res>  {
  factory $PrivateProviderCopyWith(PrivateProvider value, $Res Function(PrivateProvider) _then) = _$PrivateProviderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'name') String nameValue, String slug
});




}
/// @nodoc
class _$PrivateProviderCopyWithImpl<$Res>
    implements $PrivateProviderCopyWith<$Res> {
  _$PrivateProviderCopyWithImpl(this._self, this._then);

  final PrivateProvider _self;
  final $Res Function(PrivateProvider) _then;

/// Create a copy of PrivateProvider
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseUrl = freezed,Object? createdAt = null,Object? displayName = null,Object? nameValue = null,Object? slug = null,}) {
  return _then(_self.copyWith(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivateProvider].
extension PrivateProviderPatterns on PrivateProvider {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivateProvider value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivateProvider() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivateProvider value)  $default,){
final _that = this;
switch (_that) {
case _PrivateProvider():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivateProvider value)?  $default,){
final _that = this;
switch (_that) {
case _PrivateProvider() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'name')  String nameValue,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivateProvider() when $default != null:
return $default(_that.baseUrl,_that.createdAt,_that.displayName,_that.nameValue,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'name')  String nameValue,  String slug)  $default,) {final _that = this;
switch (_that) {
case _PrivateProvider():
return $default(_that.baseUrl,_that.createdAt,_that.displayName,_that.nameValue,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_url')  String? baseUrl, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'name')  String nameValue,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _PrivateProvider() when $default != null:
return $default(_that.baseUrl,_that.createdAt,_that.displayName,_that.nameValue,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivateProvider implements PrivateProvider {
  const _PrivateProvider({@JsonKey(name: 'base_url') this.baseUrl, @JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'name') required this.nameValue, required this.slug});
  factory _PrivateProvider.fromJson(Map<String, dynamic> json) => _$PrivateProviderFromJson(json);

/// HTTPS base URL of an OpenAI-compatible API, used by private endpoints under this provider that set no URL of their own. Without it, each endpoint must set its own. Private, internal, metadata and OpenRouter hosts are rejected.
///
/// minLength: 1
///
/// Example:
/// ```
/// "https://inference.example.com/v1"
/// ```
@override@JsonKey(name: 'base_url') final  String? baseUrl;
@override@JsonKey(name: 'created_at') final  String createdAt;
/// Human-readable provider name shown in the UI.
///
/// Example:
/// ```
/// "Acme"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// Provider name, shown in your activity, logs and Broadcast output.
///
/// Example:
/// ```
/// "Acme"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// The slug you chose, unique within your account. Use it as `provider_slug` when creating private endpoints and BYOK keys, and in `provider.order`, `only` and `ignore`.
///
/// Example:
/// ```
/// "acme"
/// ```
@override final  String slug;

/// Create a copy of PrivateProvider
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivateProviderCopyWith<_PrivateProvider> get copyWith => __$PrivateProviderCopyWithImpl<_PrivateProvider>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivateProviderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivateProvider&&(identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseUrl,createdAt,displayName,nameValue,slug);

@override
String toString() {
  return 'PrivateProvider(baseUrl: $baseUrl, createdAt: $createdAt, displayName: $displayName, nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$PrivateProviderCopyWith<$Res> implements $PrivateProviderCopyWith<$Res> {
  factory _$PrivateProviderCopyWith(_PrivateProvider value, $Res Function(_PrivateProvider) _then) = __$PrivateProviderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_url') String? baseUrl,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'name') String nameValue, String slug
});




}
/// @nodoc
class __$PrivateProviderCopyWithImpl<$Res>
    implements _$PrivateProviderCopyWith<$Res> {
  __$PrivateProviderCopyWithImpl(this._self, this._then);

  final _PrivateProvider _self;
  final $Res Function(_PrivateProvider) _then;

/// Create a copy of PrivateProvider
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseUrl = freezed,Object? createdAt = null,Object? displayName = null,Object? nameValue = null,Object? slug = null,}) {
  return _then(_PrivateProvider(
baseUrl: freezed == baseUrl ? _self.baseUrl : baseUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
