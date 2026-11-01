// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_native_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolNativeModel {

/// Example:
/// ```
/// [
///   "Anthropic",
///   "Google"
/// ]
/// ```
 List<String> get providers;/// Example:
/// ```
/// "anthropic/claude-4.5-sonnet"
/// ```
 String get slug;
/// Create a copy of ServerToolNativeModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolNativeModelCopyWith<ServerToolNativeModel> get copyWith => _$ServerToolNativeModelCopyWithImpl<ServerToolNativeModel>(this as ServerToolNativeModel, _$identity);

  /// Serializes this ServerToolNativeModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolNativeModel&&const DeepCollectionEquality().equals(other.providers, providers)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(providers),slug);

@override
String toString() {
  return 'ServerToolNativeModel(providers: $providers, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $ServerToolNativeModelCopyWith<$Res>  {
  factory $ServerToolNativeModelCopyWith(ServerToolNativeModel value, $Res Function(ServerToolNativeModel) _then) = _$ServerToolNativeModelCopyWithImpl;
@useResult
$Res call({
 List<String> providers, String slug
});




}
/// @nodoc
class _$ServerToolNativeModelCopyWithImpl<$Res>
    implements $ServerToolNativeModelCopyWith<$Res> {
  _$ServerToolNativeModelCopyWithImpl(this._self, this._then);

  final ServerToolNativeModel _self;
  final $Res Function(ServerToolNativeModel) _then;

/// Create a copy of ServerToolNativeModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providers = null,Object? slug = null,}) {
  return _then(_self.copyWith(
providers: null == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as List<String>,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolNativeModel].
extension ServerToolNativeModelPatterns on ServerToolNativeModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolNativeModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolNativeModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolNativeModel value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolNativeModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolNativeModel value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolNativeModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> providers,  String slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolNativeModel() when $default != null:
return $default(_that.providers,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> providers,  String slug)  $default,) {final _that = this;
switch (_that) {
case _ServerToolNativeModel():
return $default(_that.providers,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> providers,  String slug)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolNativeModel() when $default != null:
return $default(_that.providers,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolNativeModel implements ServerToolNativeModel {
  const _ServerToolNativeModel({required final  List<String> providers, required this.slug}): _providers = providers;
  factory _ServerToolNativeModel.fromJson(Map<String, dynamic> json) => _$ServerToolNativeModelFromJson(json);

/// Example:
/// ```
/// [
///   "Anthropic",
///   "Google"
/// ]
/// ```
 final  List<String> _providers;
/// Example:
/// ```
/// [
///   "Anthropic",
///   "Google"
/// ]
/// ```
@override List<String> get providers {
  if (_providers is EqualUnmodifiableListView) return _providers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_providers);
}

/// Example:
/// ```
/// "anthropic/claude-4.5-sonnet"
/// ```
@override final  String slug;

/// Create a copy of ServerToolNativeModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolNativeModelCopyWith<_ServerToolNativeModel> get copyWith => __$ServerToolNativeModelCopyWithImpl<_ServerToolNativeModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolNativeModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolNativeModel&&const DeepCollectionEquality().equals(other._providers, _providers)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_providers),slug);

@override
String toString() {
  return 'ServerToolNativeModel(providers: $providers, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$ServerToolNativeModelCopyWith<$Res> implements $ServerToolNativeModelCopyWith<$Res> {
  factory _$ServerToolNativeModelCopyWith(_ServerToolNativeModel value, $Res Function(_ServerToolNativeModel) _then) = __$ServerToolNativeModelCopyWithImpl;
@override @useResult
$Res call({
 List<String> providers, String slug
});




}
/// @nodoc
class __$ServerToolNativeModelCopyWithImpl<$Res>
    implements _$ServerToolNativeModelCopyWith<$Res> {
  __$ServerToolNativeModelCopyWithImpl(this._self, this._then);

  final _ServerToolNativeModel _self;
  final $Res Function(_ServerToolNativeModel) _then;

/// Create a copy of ServerToolNativeModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providers = null,Object? slug = null,}) {
  return _then(_ServerToolNativeModel(
providers: null == providers ? _self._providers : providers // ignore: cast_nullable_to_non_nullable
as List<String>,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
