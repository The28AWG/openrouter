// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_safeguard.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicSafeguard {

@JsonKey(name: 'classifier_context') Map<String, dynamic>? get classifierContext; String get type;
/// Create a copy of AnthropicSafeguard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicSafeguardCopyWith<AnthropicSafeguard> get copyWith => _$AnthropicSafeguardCopyWithImpl<AnthropicSafeguard>(this as AnthropicSafeguard, _$identity);

  /// Serializes this AnthropicSafeguard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicSafeguard&&const DeepCollectionEquality().equals(other.classifierContext, classifierContext)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(classifierContext),type);

@override
String toString() {
  return 'AnthropicSafeguard(classifierContext: $classifierContext, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicSafeguardCopyWith<$Res>  {
  factory $AnthropicSafeguardCopyWith(AnthropicSafeguard value, $Res Function(AnthropicSafeguard) _then) = _$AnthropicSafeguardCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'classifier_context') Map<String, dynamic>? classifierContext, String type
});




}
/// @nodoc
class _$AnthropicSafeguardCopyWithImpl<$Res>
    implements $AnthropicSafeguardCopyWith<$Res> {
  _$AnthropicSafeguardCopyWithImpl(this._self, this._then);

  final AnthropicSafeguard _self;
  final $Res Function(AnthropicSafeguard) _then;

/// Create a copy of AnthropicSafeguard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? classifierContext = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
classifierContext: freezed == classifierContext ? _self.classifierContext : classifierContext // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicSafeguard].
extension AnthropicSafeguardPatterns on AnthropicSafeguard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicSafeguard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicSafeguard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicSafeguard value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicSafeguard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicSafeguard value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicSafeguard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_context')  Map<String, dynamic>? classifierContext,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicSafeguard() when $default != null:
return $default(_that.classifierContext,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'classifier_context')  Map<String, dynamic>? classifierContext,  String type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicSafeguard():
return $default(_that.classifierContext,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'classifier_context')  Map<String, dynamic>? classifierContext,  String type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicSafeguard() when $default != null:
return $default(_that.classifierContext,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicSafeguard implements AnthropicSafeguard {
  const _AnthropicSafeguard({@JsonKey(name: 'classifier_context') final  Map<String, dynamic>? classifierContext, required this.type}): _classifierContext = classifierContext;
  factory _AnthropicSafeguard.fromJson(Map<String, dynamic> json) => _$AnthropicSafeguardFromJson(json);

 final  Map<String, dynamic>? _classifierContext;
@override@JsonKey(name: 'classifier_context') Map<String, dynamic>? get classifierContext {
  final value = _classifierContext;
  if (value == null) return null;
  if (_classifierContext is EqualUnmodifiableMapView) return _classifierContext;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String type;

/// Create a copy of AnthropicSafeguard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicSafeguardCopyWith<_AnthropicSafeguard> get copyWith => __$AnthropicSafeguardCopyWithImpl<_AnthropicSafeguard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicSafeguardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicSafeguard&&const DeepCollectionEquality().equals(other._classifierContext, _classifierContext)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_classifierContext),type);

@override
String toString() {
  return 'AnthropicSafeguard(classifierContext: $classifierContext, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicSafeguardCopyWith<$Res> implements $AnthropicSafeguardCopyWith<$Res> {
  factory _$AnthropicSafeguardCopyWith(_AnthropicSafeguard value, $Res Function(_AnthropicSafeguard) _then) = __$AnthropicSafeguardCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'classifier_context') Map<String, dynamic>? classifierContext, String type
});




}
/// @nodoc
class __$AnthropicSafeguardCopyWithImpl<$Res>
    implements _$AnthropicSafeguardCopyWith<$Res> {
  __$AnthropicSafeguardCopyWithImpl(this._self, this._then);

  final _AnthropicSafeguard _self;
  final $Res Function(_AnthropicSafeguard) _then;

/// Create a copy of AnthropicSafeguard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? classifierContext = freezed,Object? type = null,}) {
  return _then(_AnthropicSafeguard(
classifierContext: freezed == classifierContext ? _self._classifierContext : classifierContext // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
