// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_direct_caller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicDirectCaller {

/// Allowed: `direct`
 AnthropicDirectCallerTypeValue get type;
/// Create a copy of AnthropicDirectCaller
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicDirectCallerCopyWith<AnthropicDirectCaller> get copyWith => _$AnthropicDirectCallerCopyWithImpl<AnthropicDirectCaller>(this as AnthropicDirectCaller, _$identity);

  /// Serializes this AnthropicDirectCaller to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDirectCaller&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'AnthropicDirectCaller(type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicDirectCallerCopyWith<$Res>  {
  factory $AnthropicDirectCallerCopyWith(AnthropicDirectCaller value, $Res Function(AnthropicDirectCaller) _then) = _$AnthropicDirectCallerCopyWithImpl;
@useResult
$Res call({
 AnthropicDirectCallerTypeValue type
});




}
/// @nodoc
class _$AnthropicDirectCallerCopyWithImpl<$Res>
    implements $AnthropicDirectCallerCopyWith<$Res> {
  _$AnthropicDirectCallerCopyWithImpl(this._self, this._then);

  final AnthropicDirectCaller _self;
  final $Res Function(AnthropicDirectCaller) _then;

/// Create a copy of AnthropicDirectCaller
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicDirectCallerTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicDirectCaller].
extension AnthropicDirectCallerPatterns on AnthropicDirectCaller {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicDirectCaller value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDirectCaller() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicDirectCaller value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicDirectCaller():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicDirectCaller value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicDirectCaller() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicDirectCallerTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDirectCaller() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicDirectCallerTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicDirectCaller():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicDirectCallerTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicDirectCaller() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicDirectCaller implements AnthropicDirectCaller {
  const _AnthropicDirectCaller({required this.type});
  factory _AnthropicDirectCaller.fromJson(Map<String, dynamic> json) => _$AnthropicDirectCallerFromJson(json);

/// Allowed: `direct`
@override final  AnthropicDirectCallerTypeValue type;

/// Create a copy of AnthropicDirectCaller
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDirectCallerCopyWith<_AnthropicDirectCaller> get copyWith => __$AnthropicDirectCallerCopyWithImpl<_AnthropicDirectCaller>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicDirectCallerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDirectCaller&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'AnthropicDirectCaller(type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDirectCallerCopyWith<$Res> implements $AnthropicDirectCallerCopyWith<$Res> {
  factory _$AnthropicDirectCallerCopyWith(_AnthropicDirectCaller value, $Res Function(_AnthropicDirectCaller) _then) = __$AnthropicDirectCallerCopyWithImpl;
@override @useResult
$Res call({
 AnthropicDirectCallerTypeValue type
});




}
/// @nodoc
class __$AnthropicDirectCallerCopyWithImpl<$Res>
    implements _$AnthropicDirectCallerCopyWith<$Res> {
  __$AnthropicDirectCallerCopyWithImpl(this._self, this._then);

  final _AnthropicDirectCaller _self;
  final $Res Function(_AnthropicDirectCaller) _then;

/// Create a copy of AnthropicDirectCaller
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_AnthropicDirectCaller(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicDirectCallerTypeValue,
  ));
}


}

// dart format on
