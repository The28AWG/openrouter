// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_input_tokens_clear_at_least.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicInputTokensClearAtLeast {

/// Allowed: `input_tokens`
 AnthropicInputTokensClearAtLeastTypeValue get type; int get value;
/// Create a copy of AnthropicInputTokensClearAtLeast
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicInputTokensClearAtLeastCopyWith<AnthropicInputTokensClearAtLeast> get copyWith => _$AnthropicInputTokensClearAtLeastCopyWithImpl<AnthropicInputTokensClearAtLeast>(this as AnthropicInputTokensClearAtLeast, _$identity);

  /// Serializes this AnthropicInputTokensClearAtLeast to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicInputTokensClearAtLeast&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicInputTokensClearAtLeast(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class $AnthropicInputTokensClearAtLeastCopyWith<$Res>  {
  factory $AnthropicInputTokensClearAtLeastCopyWith(AnthropicInputTokensClearAtLeast value, $Res Function(AnthropicInputTokensClearAtLeast) _then) = _$AnthropicInputTokensClearAtLeastCopyWithImpl;
@useResult
$Res call({
 AnthropicInputTokensClearAtLeastTypeValue type, int value
});




}
/// @nodoc
class _$AnthropicInputTokensClearAtLeastCopyWithImpl<$Res>
    implements $AnthropicInputTokensClearAtLeastCopyWith<$Res> {
  _$AnthropicInputTokensClearAtLeastCopyWithImpl(this._self, this._then);

  final AnthropicInputTokensClearAtLeast _self;
  final $Res Function(AnthropicInputTokensClearAtLeast) _then;

/// Create a copy of AnthropicInputTokensClearAtLeast
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? value = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicInputTokensClearAtLeastTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicInputTokensClearAtLeast].
extension AnthropicInputTokensClearAtLeastPatterns on AnthropicInputTokensClearAtLeast {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicInputTokensClearAtLeast value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicInputTokensClearAtLeast() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicInputTokensClearAtLeast value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicInputTokensClearAtLeast():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicInputTokensClearAtLeast value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicInputTokensClearAtLeast() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicInputTokensClearAtLeastTypeValue type,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicInputTokensClearAtLeast() when $default != null:
return $default(_that.type,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicInputTokensClearAtLeastTypeValue type,  int value)  $default,) {final _that = this;
switch (_that) {
case _AnthropicInputTokensClearAtLeast():
return $default(_that.type,_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicInputTokensClearAtLeastTypeValue type,  int value)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicInputTokensClearAtLeast() when $default != null:
return $default(_that.type,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicInputTokensClearAtLeast implements AnthropicInputTokensClearAtLeast {
  const _AnthropicInputTokensClearAtLeast({required this.type, required this.value});
  factory _AnthropicInputTokensClearAtLeast.fromJson(Map<String, dynamic> json) => _$AnthropicInputTokensClearAtLeastFromJson(json);

/// Allowed: `input_tokens`
@override final  AnthropicInputTokensClearAtLeastTypeValue type;
@override final  int value;

/// Create a copy of AnthropicInputTokensClearAtLeast
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicInputTokensClearAtLeastCopyWith<_AnthropicInputTokensClearAtLeast> get copyWith => __$AnthropicInputTokensClearAtLeastCopyWithImpl<_AnthropicInputTokensClearAtLeast>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicInputTokensClearAtLeastToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicInputTokensClearAtLeast&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,value);

@override
String toString() {
  return 'AnthropicInputTokensClearAtLeast(type: $type, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicInputTokensClearAtLeastCopyWith<$Res> implements $AnthropicInputTokensClearAtLeastCopyWith<$Res> {
  factory _$AnthropicInputTokensClearAtLeastCopyWith(_AnthropicInputTokensClearAtLeast value, $Res Function(_AnthropicInputTokensClearAtLeast) _then) = __$AnthropicInputTokensClearAtLeastCopyWithImpl;
@override @useResult
$Res call({
 AnthropicInputTokensClearAtLeastTypeValue type, int value
});




}
/// @nodoc
class __$AnthropicInputTokensClearAtLeastCopyWithImpl<$Res>
    implements _$AnthropicInputTokensClearAtLeastCopyWith<$Res> {
  __$AnthropicInputTokensClearAtLeastCopyWithImpl(this._self, this._then);

  final _AnthropicInputTokensClearAtLeast _self;
  final $Res Function(_AnthropicInputTokensClearAtLeast) _then;

/// Create a copy of AnthropicInputTokensClearAtLeast
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? value = null,}) {
  return _then(_AnthropicInputTokensClearAtLeast(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicInputTokensClearAtLeastTypeValue,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
