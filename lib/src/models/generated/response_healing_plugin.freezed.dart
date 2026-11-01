// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_healing_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseHealingPlugin {

/// Set to false to disable the response-healing plugin for this request. Defaults to true.
 bool? get enabled;/// Allowed: `response-healing`
 ResponseHealingPluginIdValue get id;
/// Create a copy of ResponseHealingPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseHealingPluginCopyWith<ResponseHealingPlugin> get copyWith => _$ResponseHealingPluginCopyWithImpl<ResponseHealingPlugin>(this as ResponseHealingPlugin, _$identity);

  /// Serializes this ResponseHealingPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseHealingPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,id);

@override
String toString() {
  return 'ResponseHealingPlugin(enabled: $enabled, id: $id)';
}


}

/// @nodoc
abstract mixin class $ResponseHealingPluginCopyWith<$Res>  {
  factory $ResponseHealingPluginCopyWith(ResponseHealingPlugin value, $Res Function(ResponseHealingPlugin) _then) = _$ResponseHealingPluginCopyWithImpl;
@useResult
$Res call({
 bool? enabled, ResponseHealingPluginIdValue id
});




}
/// @nodoc
class _$ResponseHealingPluginCopyWithImpl<$Res>
    implements $ResponseHealingPluginCopyWith<$Res> {
  _$ResponseHealingPluginCopyWithImpl(this._self, this._then);

  final ResponseHealingPlugin _self;
  final $Res Function(ResponseHealingPlugin) _then;

/// Create a copy of ResponseHealingPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? id = null,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ResponseHealingPluginIdValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseHealingPlugin].
extension ResponseHealingPluginPatterns on ResponseHealingPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseHealingPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseHealingPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseHealingPlugin value)  $default,){
final _that = this;
switch (_that) {
case _ResponseHealingPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseHealingPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseHealingPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled,  ResponseHealingPluginIdValue id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseHealingPlugin() when $default != null:
return $default(_that.enabled,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled,  ResponseHealingPluginIdValue id)  $default,) {final _that = this;
switch (_that) {
case _ResponseHealingPlugin():
return $default(_that.enabled,_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled,  ResponseHealingPluginIdValue id)?  $default,) {final _that = this;
switch (_that) {
case _ResponseHealingPlugin() when $default != null:
return $default(_that.enabled,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseHealingPlugin implements ResponseHealingPlugin {
  const _ResponseHealingPlugin({this.enabled, required this.id});
  factory _ResponseHealingPlugin.fromJson(Map<String, dynamic> json) => _$ResponseHealingPluginFromJson(json);

/// Set to false to disable the response-healing plugin for this request. Defaults to true.
@override final  bool? enabled;
/// Allowed: `response-healing`
@override final  ResponseHealingPluginIdValue id;

/// Create a copy of ResponseHealingPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseHealingPluginCopyWith<_ResponseHealingPlugin> get copyWith => __$ResponseHealingPluginCopyWithImpl<_ResponseHealingPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseHealingPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseHealingPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,id);

@override
String toString() {
  return 'ResponseHealingPlugin(enabled: $enabled, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ResponseHealingPluginCopyWith<$Res> implements $ResponseHealingPluginCopyWith<$Res> {
  factory _$ResponseHealingPluginCopyWith(_ResponseHealingPlugin value, $Res Function(_ResponseHealingPlugin) _then) = __$ResponseHealingPluginCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled, ResponseHealingPluginIdValue id
});




}
/// @nodoc
class __$ResponseHealingPluginCopyWithImpl<$Res>
    implements _$ResponseHealingPluginCopyWith<$Res> {
  __$ResponseHealingPluginCopyWithImpl(this._self, this._then);

  final _ResponseHealingPlugin _self;
  final $Res Function(_ResponseHealingPlugin) _then;

/// Create a copy of ResponseHealingPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? id = null,}) {
  return _then(_ResponseHealingPlugin(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ResponseHealingPluginIdValue,
  ));
}


}

// dart format on
