// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelLinks {

/// URL for the model details/endpoints API
///
/// Example:
/// ```
/// "/api/v1/models/openai/gpt-5.4/endpoints"
/// ```
 String get details;
/// Create a copy of ModelLinks
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelLinksCopyWith<ModelLinks> get copyWith => _$ModelLinksCopyWithImpl<ModelLinks>(this as ModelLinks, _$identity);

  /// Serializes this ModelLinks to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelLinks&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'ModelLinks(details: $details)';
}


}

/// @nodoc
abstract mixin class $ModelLinksCopyWith<$Res>  {
  factory $ModelLinksCopyWith(ModelLinks value, $Res Function(ModelLinks) _then) = _$ModelLinksCopyWithImpl;
@useResult
$Res call({
 String details
});




}
/// @nodoc
class _$ModelLinksCopyWithImpl<$Res>
    implements $ModelLinksCopyWith<$Res> {
  _$ModelLinksCopyWithImpl(this._self, this._then);

  final ModelLinks _self;
  final $Res Function(ModelLinks) _then;

/// Create a copy of ModelLinks
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? details = null,}) {
  return _then(_self.copyWith(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelLinks].
extension ModelLinksPatterns on ModelLinks {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelLinks value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelLinks() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelLinks value)  $default,){
final _that = this;
switch (_that) {
case _ModelLinks():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelLinks value)?  $default,){
final _that = this;
switch (_that) {
case _ModelLinks() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelLinks() when $default != null:
return $default(_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String details)  $default,) {final _that = this;
switch (_that) {
case _ModelLinks():
return $default(_that.details);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String details)?  $default,) {final _that = this;
switch (_that) {
case _ModelLinks() when $default != null:
return $default(_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelLinks implements ModelLinks {
  const _ModelLinks({required this.details});
  factory _ModelLinks.fromJson(Map<String, dynamic> json) => _$ModelLinksFromJson(json);

/// URL for the model details/endpoints API
///
/// Example:
/// ```
/// "/api/v1/models/openai/gpt-5.4/endpoints"
/// ```
@override final  String details;

/// Create a copy of ModelLinks
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelLinksCopyWith<_ModelLinks> get copyWith => __$ModelLinksCopyWithImpl<_ModelLinks>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelLinksToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelLinks&&(identical(other.details, details) || other.details == details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,details);

@override
String toString() {
  return 'ModelLinks(details: $details)';
}


}

/// @nodoc
abstract mixin class _$ModelLinksCopyWith<$Res> implements $ModelLinksCopyWith<$Res> {
  factory _$ModelLinksCopyWith(_ModelLinks value, $Res Function(_ModelLinks) _then) = __$ModelLinksCopyWithImpl;
@override @useResult
$Res call({
 String details
});




}
/// @nodoc
class __$ModelLinksCopyWithImpl<$Res>
    implements _$ModelLinksCopyWith<$Res> {
  __$ModelLinksCopyWithImpl(this._self, this._then);

  final _ModelLinks _self;
  final $Res Function(_ModelLinks) _then;

/// Create a copy of ModelLinks
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? details = null,}) {
  return _then(_ModelLinks(
details: null == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
