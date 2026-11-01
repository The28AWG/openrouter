// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_tools_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredToolsControl {

/// Loading profile. Only `portable` is available in this release: OpenRouter serves deferral with router-built search and call wrappers on any model.
///
/// Allowed: `portable`
 DeferredToolsControlProfileValue get profile;/// Allowed: `v1`
 DeferredToolsControlProtocolValue get protocol;/// Router-local regex/BM25 or caller-owned custom search.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "bm25"
/// }
/// ```
 DeferredToolsSearchStrategy get search;/// Where tool-call arguments are checked against the original schema. Only `runtime` (in OpenRouter) is available in this release.
///
/// Allowed: `runtime`
 DeferredToolsControlValidationValue get validation;
/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeferredToolsControlCopyWith<DeferredToolsControl> get copyWith => _$DeferredToolsControlCopyWithImpl<DeferredToolsControl>(this as DeferredToolsControl, _$identity);

  /// Serializes this DeferredToolsControl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredToolsControl&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.search, search) || other.search == search)&&(identical(other.validation, validation) || other.validation == validation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profile,protocol,search,validation);

@override
String toString() {
  return 'DeferredToolsControl(profile: $profile, protocol: $protocol, search: $search, validation: $validation)';
}


}

/// @nodoc
abstract mixin class $DeferredToolsControlCopyWith<$Res>  {
  factory $DeferredToolsControlCopyWith(DeferredToolsControl value, $Res Function(DeferredToolsControl) _then) = _$DeferredToolsControlCopyWithImpl;
@useResult
$Res call({
 DeferredToolsControlProfileValue profile, DeferredToolsControlProtocolValue protocol, DeferredToolsSearchStrategy search, DeferredToolsControlValidationValue validation
});


$DeferredToolsSearchStrategyCopyWith<$Res> get search;

}
/// @nodoc
class _$DeferredToolsControlCopyWithImpl<$Res>
    implements $DeferredToolsControlCopyWith<$Res> {
  _$DeferredToolsControlCopyWithImpl(this._self, this._then);

  final DeferredToolsControl _self;
  final $Res Function(DeferredToolsControl) _then;

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? profile = null,Object? protocol = null,Object? search = null,Object? validation = null,}) {
  return _then(_self.copyWith(
profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProfileValue,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProtocolValue,search: null == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as DeferredToolsSearchStrategy,validation: null == validation ? _self.validation : validation // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlValidationValue,
  ));
}
/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsSearchStrategyCopyWith<$Res> get search {
  
  return $DeferredToolsSearchStrategyCopyWith<$Res>(_self.search, (value) {
    return _then(_self.copyWith(search: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeferredToolsControl].
extension DeferredToolsControlPatterns on DeferredToolsControl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeferredToolsControl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeferredToolsControl value)  $default,){
final _that = this;
switch (_that) {
case _DeferredToolsControl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeferredToolsControl value)?  $default,){
final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DeferredToolsControlProfileValue profile,  DeferredToolsControlProtocolValue protocol,  DeferredToolsSearchStrategy search,  DeferredToolsControlValidationValue validation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
return $default(_that.profile,_that.protocol,_that.search,_that.validation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DeferredToolsControlProfileValue profile,  DeferredToolsControlProtocolValue protocol,  DeferredToolsSearchStrategy search,  DeferredToolsControlValidationValue validation)  $default,) {final _that = this;
switch (_that) {
case _DeferredToolsControl():
return $default(_that.profile,_that.protocol,_that.search,_that.validation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DeferredToolsControlProfileValue profile,  DeferredToolsControlProtocolValue protocol,  DeferredToolsSearchStrategy search,  DeferredToolsControlValidationValue validation)?  $default,) {final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
return $default(_that.profile,_that.protocol,_that.search,_that.validation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredToolsControl implements DeferredToolsControl {
  const _DeferredToolsControl({required this.profile, required this.protocol, required this.search, required this.validation});
  factory _DeferredToolsControl.fromJson(Map<String, dynamic> json) => _$DeferredToolsControlFromJson(json);

/// Loading profile. Only `portable` is available in this release: OpenRouter serves deferral with router-built search and call wrappers on any model.
///
/// Allowed: `portable`
@override final  DeferredToolsControlProfileValue profile;
/// Allowed: `v1`
@override final  DeferredToolsControlProtocolValue protocol;
/// Router-local regex/BM25 or caller-owned custom search.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "bm25"
/// }
/// ```
@override final  DeferredToolsSearchStrategy search;
/// Where tool-call arguments are checked against the original schema. Only `runtime` (in OpenRouter) is available in this release.
///
/// Allowed: `runtime`
@override final  DeferredToolsControlValidationValue validation;

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredToolsControlCopyWith<_DeferredToolsControl> get copyWith => __$DeferredToolsControlCopyWithImpl<_DeferredToolsControl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeferredToolsControlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredToolsControl&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.search, search) || other.search == search)&&(identical(other.validation, validation) || other.validation == validation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,profile,protocol,search,validation);

@override
String toString() {
  return 'DeferredToolsControl(profile: $profile, protocol: $protocol, search: $search, validation: $validation)';
}


}

/// @nodoc
abstract mixin class _$DeferredToolsControlCopyWith<$Res> implements $DeferredToolsControlCopyWith<$Res> {
  factory _$DeferredToolsControlCopyWith(_DeferredToolsControl value, $Res Function(_DeferredToolsControl) _then) = __$DeferredToolsControlCopyWithImpl;
@override @useResult
$Res call({
 DeferredToolsControlProfileValue profile, DeferredToolsControlProtocolValue protocol, DeferredToolsSearchStrategy search, DeferredToolsControlValidationValue validation
});


@override $DeferredToolsSearchStrategyCopyWith<$Res> get search;

}
/// @nodoc
class __$DeferredToolsControlCopyWithImpl<$Res>
    implements _$DeferredToolsControlCopyWith<$Res> {
  __$DeferredToolsControlCopyWithImpl(this._self, this._then);

  final _DeferredToolsControl _self;
  final $Res Function(_DeferredToolsControl) _then;

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? profile = null,Object? protocol = null,Object? search = null,Object? validation = null,}) {
  return _then(_DeferredToolsControl(
profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProfileValue,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProtocolValue,search: null == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as DeferredToolsSearchStrategy,validation: null == validation ? _self.validation : validation // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlValidationValue,
  ));
}

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsSearchStrategyCopyWith<$Res> get search {
  
  return $DeferredToolsSearchStrategyCopyWith<$Res>(_self.search, (value) {
    return _then(_self.copyWith(search: value));
  });
}
}

// dart format on
