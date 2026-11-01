// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArmorContext {

@JsonKey(name: 'auto_mode') ArmorAutoMode? get autoMode;/// Allowed: `1`
 ArmorContextVValue get v;
/// Create a copy of ArmorContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorContextCopyWith<ArmorContext> get copyWith => _$ArmorContextCopyWithImpl<ArmorContext>(this as ArmorContext, _$identity);

  /// Serializes this ArmorContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorContext&&(identical(other.autoMode, autoMode) || other.autoMode == autoMode)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,autoMode,v);

@override
String toString() {
  return 'ArmorContext(autoMode: $autoMode, v: $v)';
}


}

/// @nodoc
abstract mixin class $ArmorContextCopyWith<$Res>  {
  factory $ArmorContextCopyWith(ArmorContext value, $Res Function(ArmorContext) _then) = _$ArmorContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'auto_mode') ArmorAutoMode? autoMode, ArmorContextVValue v
});


$ArmorAutoModeCopyWith<$Res>? get autoMode;

}
/// @nodoc
class _$ArmorContextCopyWithImpl<$Res>
    implements $ArmorContextCopyWith<$Res> {
  _$ArmorContextCopyWithImpl(this._self, this._then);

  final ArmorContext _self;
  final $Res Function(ArmorContext) _then;

/// Create a copy of ArmorContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? autoMode = freezed,Object? v = null,}) {
  return _then(_self.copyWith(
autoMode: freezed == autoMode ? _self.autoMode : autoMode // ignore: cast_nullable_to_non_nullable
as ArmorAutoMode?,v: null == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as ArmorContextVValue,
  ));
}
/// Create a copy of ArmorContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorAutoModeCopyWith<$Res>? get autoMode {
    if (_self.autoMode == null) {
    return null;
  }

  return $ArmorAutoModeCopyWith<$Res>(_self.autoMode!, (value) {
    return _then(_self.copyWith(autoMode: value));
  });
}
}


/// Adds pattern-matching-related methods to [ArmorContext].
extension ArmorContextPatterns on ArmorContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorContext value)  $default,){
final _that = this;
switch (_that) {
case _ArmorContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorContext value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'auto_mode')  ArmorAutoMode? autoMode,  ArmorContextVValue v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorContext() when $default != null:
return $default(_that.autoMode,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'auto_mode')  ArmorAutoMode? autoMode,  ArmorContextVValue v)  $default,) {final _that = this;
switch (_that) {
case _ArmorContext():
return $default(_that.autoMode,_that.v);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'auto_mode')  ArmorAutoMode? autoMode,  ArmorContextVValue v)?  $default,) {final _that = this;
switch (_that) {
case _ArmorContext() when $default != null:
return $default(_that.autoMode,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorContext implements ArmorContext {
  const _ArmorContext({@JsonKey(name: 'auto_mode') this.autoMode, required this.v});
  factory _ArmorContext.fromJson(Map<String, dynamic> json) => _$ArmorContextFromJson(json);

@override@JsonKey(name: 'auto_mode') final  ArmorAutoMode? autoMode;
/// Allowed: `1`
@override final  ArmorContextVValue v;

/// Create a copy of ArmorContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorContextCopyWith<_ArmorContext> get copyWith => __$ArmorContextCopyWithImpl<_ArmorContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorContext&&(identical(other.autoMode, autoMode) || other.autoMode == autoMode)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,autoMode,v);

@override
String toString() {
  return 'ArmorContext(autoMode: $autoMode, v: $v)';
}


}

/// @nodoc
abstract mixin class _$ArmorContextCopyWith<$Res> implements $ArmorContextCopyWith<$Res> {
  factory _$ArmorContextCopyWith(_ArmorContext value, $Res Function(_ArmorContext) _then) = __$ArmorContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'auto_mode') ArmorAutoMode? autoMode, ArmorContextVValue v
});


@override $ArmorAutoModeCopyWith<$Res>? get autoMode;

}
/// @nodoc
class __$ArmorContextCopyWithImpl<$Res>
    implements _$ArmorContextCopyWith<$Res> {
  __$ArmorContextCopyWithImpl(this._self, this._then);

  final _ArmorContext _self;
  final $Res Function(_ArmorContext) _then;

/// Create a copy of ArmorContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? autoMode = freezed,Object? v = null,}) {
  return _then(_ArmorContext(
autoMode: freezed == autoMode ? _self.autoMode : autoMode // ignore: cast_nullable_to_non_nullable
as ArmorAutoMode?,v: null == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as ArmorContextVValue,
  ));
}

/// Create a copy of ArmorContext
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorAutoModeCopyWith<$Res>? get autoMode {
    if (_self.autoMode == null) {
    return null;
  }

  return $ArmorAutoModeCopyWith<$Res>(_self.autoMode!, (value) {
    return _then(_self.copyWith(autoMode: value));
  });
}
}

// dart format on
