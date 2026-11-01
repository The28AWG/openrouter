// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointInfo {

 String get model; String get provider; bool get selected;
/// Create a copy of EndpointInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointInfoCopyWith<EndpointInfo> get copyWith => _$EndpointInfoCopyWithImpl<EndpointInfo>(this as EndpointInfo, _$identity);

  /// Serializes this EndpointInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointInfo&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.selected, selected) || other.selected == selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,provider,selected);

@override
String toString() {
  return 'EndpointInfo(model: $model, provider: $provider, selected: $selected)';
}


}

/// @nodoc
abstract mixin class $EndpointInfoCopyWith<$Res>  {
  factory $EndpointInfoCopyWith(EndpointInfo value, $Res Function(EndpointInfo) _then) = _$EndpointInfoCopyWithImpl;
@useResult
$Res call({
 String model, String provider, bool selected
});




}
/// @nodoc
class _$EndpointInfoCopyWithImpl<$Res>
    implements $EndpointInfoCopyWith<$Res> {
  _$EndpointInfoCopyWithImpl(this._self, this._then);

  final EndpointInfo _self;
  final $Res Function(EndpointInfo) _then;

/// Create a copy of EndpointInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? provider = null,Object? selected = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,selected: null == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [EndpointInfo].
extension EndpointInfoPatterns on EndpointInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointInfo value)  $default,){
final _that = this;
switch (_that) {
case _EndpointInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointInfo value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model,  String provider,  bool selected)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointInfo() when $default != null:
return $default(_that.model,_that.provider,_that.selected);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model,  String provider,  bool selected)  $default,) {final _that = this;
switch (_that) {
case _EndpointInfo():
return $default(_that.model,_that.provider,_that.selected);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model,  String provider,  bool selected)?  $default,) {final _that = this;
switch (_that) {
case _EndpointInfo() when $default != null:
return $default(_that.model,_that.provider,_that.selected);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointInfo implements EndpointInfo {
  const _EndpointInfo({required this.model, required this.provider, required this.selected});
  factory _EndpointInfo.fromJson(Map<String, dynamic> json) => _$EndpointInfoFromJson(json);

@override final  String model;
@override final  String provider;
@override final  bool selected;

/// Create a copy of EndpointInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointInfoCopyWith<_EndpointInfo> get copyWith => __$EndpointInfoCopyWithImpl<_EndpointInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointInfo&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.selected, selected) || other.selected == selected));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,provider,selected);

@override
String toString() {
  return 'EndpointInfo(model: $model, provider: $provider, selected: $selected)';
}


}

/// @nodoc
abstract mixin class _$EndpointInfoCopyWith<$Res> implements $EndpointInfoCopyWith<$Res> {
  factory _$EndpointInfoCopyWith(_EndpointInfo value, $Res Function(_EndpointInfo) _then) = __$EndpointInfoCopyWithImpl;
@override @useResult
$Res call({
 String model, String provider, bool selected
});




}
/// @nodoc
class __$EndpointInfoCopyWithImpl<$Res>
    implements _$EndpointInfoCopyWith<$Res> {
  __$EndpointInfoCopyWithImpl(this._self, this._then);

  final _EndpointInfo _self;
  final $Res Function(_EndpointInfo) _then;

/// Create a copy of EndpointInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? provider = null,Object? selected = null,}) {
  return _then(_EndpointInfo(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: null == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String,selected: null == selected ? _self.selected : selected // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
