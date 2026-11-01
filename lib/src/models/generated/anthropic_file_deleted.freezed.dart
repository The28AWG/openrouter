// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_file_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicFileDeleted {

/// Allowed: `anthropic`
@JsonKey(name: '_shape') AnthropicFileDeletedShapeValue get shape; String get id;/// Allowed: `file_deleted`
 AnthropicFileDeletedTypeValue get type;
/// Create a copy of AnthropicFileDeleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicFileDeletedCopyWith<AnthropicFileDeleted> get copyWith => _$AnthropicFileDeletedCopyWithImpl<AnthropicFileDeleted>(this as AnthropicFileDeleted, _$identity);

  /// Serializes this AnthropicFileDeleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicFileDeleted&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,id,type);

@override
String toString() {
  return 'AnthropicFileDeleted(shape: $shape, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicFileDeletedCopyWith<$Res>  {
  factory $AnthropicFileDeletedCopyWith(AnthropicFileDeleted value, $Res Function(AnthropicFileDeleted) _then) = _$AnthropicFileDeletedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') AnthropicFileDeletedShapeValue shape, String id, AnthropicFileDeletedTypeValue type
});




}
/// @nodoc
class _$AnthropicFileDeletedCopyWithImpl<$Res>
    implements $AnthropicFileDeletedCopyWith<$Res> {
  _$AnthropicFileDeletedCopyWithImpl(this._self, this._then);

  final AnthropicFileDeleted _self;
  final $Res Function(AnthropicFileDeleted) _then;

/// Create a copy of AnthropicFileDeleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? id = null,Object? type = null,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as AnthropicFileDeletedShapeValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicFileDeletedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicFileDeleted].
extension AnthropicFileDeletedPatterns on AnthropicFileDeleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicFileDeleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicFileDeleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicFileDeleted value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicFileDeleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicFileDeleted value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicFileDeleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  AnthropicFileDeletedShapeValue shape,  String id,  AnthropicFileDeletedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicFileDeleted() when $default != null:
return $default(_that.shape,_that.id,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  AnthropicFileDeletedShapeValue shape,  String id,  AnthropicFileDeletedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicFileDeleted():
return $default(_that.shape,_that.id,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  AnthropicFileDeletedShapeValue shape,  String id,  AnthropicFileDeletedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicFileDeleted() when $default != null:
return $default(_that.shape,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicFileDeleted implements AnthropicFileDeleted {
  const _AnthropicFileDeleted({@JsonKey(name: '_shape') required this.shape, required this.id, required this.type});
  factory _AnthropicFileDeleted.fromJson(Map<String, dynamic> json) => _$AnthropicFileDeletedFromJson(json);

/// Allowed: `anthropic`
@override@JsonKey(name: '_shape') final  AnthropicFileDeletedShapeValue shape;
@override final  String id;
/// Allowed: `file_deleted`
@override final  AnthropicFileDeletedTypeValue type;

/// Create a copy of AnthropicFileDeleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicFileDeletedCopyWith<_AnthropicFileDeleted> get copyWith => __$AnthropicFileDeletedCopyWithImpl<_AnthropicFileDeleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicFileDeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicFileDeleted&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,id,type);

@override
String toString() {
  return 'AnthropicFileDeleted(shape: $shape, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicFileDeletedCopyWith<$Res> implements $AnthropicFileDeletedCopyWith<$Res> {
  factory _$AnthropicFileDeletedCopyWith(_AnthropicFileDeleted value, $Res Function(_AnthropicFileDeleted) _then) = __$AnthropicFileDeletedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') AnthropicFileDeletedShapeValue shape, String id, AnthropicFileDeletedTypeValue type
});




}
/// @nodoc
class __$AnthropicFileDeletedCopyWithImpl<$Res>
    implements _$AnthropicFileDeletedCopyWith<$Res> {
  __$AnthropicFileDeletedCopyWithImpl(this._self, this._then);

  final _AnthropicFileDeleted _self;
  final $Res Function(_AnthropicFileDeleted) _then;

/// Create a copy of AnthropicFileDeleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? id = null,Object? type = null,}) {
  return _then(_AnthropicFileDeleted(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as AnthropicFileDeletedShapeValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicFileDeletedTypeValue,
  ));
}


}

// dart format on
