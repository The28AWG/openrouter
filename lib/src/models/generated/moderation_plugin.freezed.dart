// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationPlugin {

/// Allowed: `moderation`
 ModerationPluginIdValue get id;
/// Create a copy of ModerationPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationPluginCopyWith<ModerationPlugin> get copyWith => _$ModerationPluginCopyWithImpl<ModerationPlugin>(this as ModerationPlugin, _$identity);

  /// Serializes this ModerationPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationPlugin&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ModerationPlugin(id: $id)';
}


}

/// @nodoc
abstract mixin class $ModerationPluginCopyWith<$Res>  {
  factory $ModerationPluginCopyWith(ModerationPlugin value, $Res Function(ModerationPlugin) _then) = _$ModerationPluginCopyWithImpl;
@useResult
$Res call({
 ModerationPluginIdValue id
});




}
/// @nodoc
class _$ModerationPluginCopyWithImpl<$Res>
    implements $ModerationPluginCopyWith<$Res> {
  _$ModerationPluginCopyWithImpl(this._self, this._then);

  final ModerationPlugin _self;
  final $Res Function(ModerationPlugin) _then;

/// Create a copy of ModerationPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ModerationPluginIdValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationPlugin].
extension ModerationPluginPatterns on ModerationPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationPlugin value)  $default,){
final _that = this;
switch (_that) {
case _ModerationPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModerationPluginIdValue id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationPlugin() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModerationPluginIdValue id)  $default,) {final _that = this;
switch (_that) {
case _ModerationPlugin():
return $default(_that.id);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModerationPluginIdValue id)?  $default,) {final _that = this;
switch (_that) {
case _ModerationPlugin() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationPlugin implements ModerationPlugin {
  const _ModerationPlugin({required this.id});
  factory _ModerationPlugin.fromJson(Map<String, dynamic> json) => _$ModerationPluginFromJson(json);

/// Allowed: `moderation`
@override final  ModerationPluginIdValue id;

/// Create a copy of ModerationPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationPluginCopyWith<_ModerationPlugin> get copyWith => __$ModerationPluginCopyWithImpl<_ModerationPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationPlugin&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ModerationPlugin(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ModerationPluginCopyWith<$Res> implements $ModerationPluginCopyWith<$Res> {
  factory _$ModerationPluginCopyWith(_ModerationPlugin value, $Res Function(_ModerationPlugin) _then) = __$ModerationPluginCopyWithImpl;
@override @useResult
$Res call({
 ModerationPluginIdValue id
});




}
/// @nodoc
class __$ModerationPluginCopyWithImpl<$Res>
    implements _$ModerationPluginCopyWith<$Res> {
  __$ModerationPluginCopyWithImpl(this._self, this._then);

  final _ModerationPlugin _self;
  final $Res Function(_ModerationPlugin) _then;

/// Create a copy of ModerationPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_ModerationPlugin(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as ModerationPluginIdValue,
  ));
}


}

// dart format on
