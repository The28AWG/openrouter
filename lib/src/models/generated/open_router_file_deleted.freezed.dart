// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_router_file_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenRouterFileDeleted {

/// Allowed: `openrouter`
@JsonKey(name: '_shape') OpenRouterFileDeletedShapeValue get shape; String get id;/// Allowed: `file_deleted`
 OpenRouterFileDeletedTypeValue get type;
/// Create a copy of OpenRouterFileDeleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenRouterFileDeletedCopyWith<OpenRouterFileDeleted> get copyWith => _$OpenRouterFileDeletedCopyWithImpl<OpenRouterFileDeleted>(this as OpenRouterFileDeleted, _$identity);

  /// Serializes this OpenRouterFileDeleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenRouterFileDeleted&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,id,type);

@override
String toString() {
  return 'OpenRouterFileDeleted(shape: $shape, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenRouterFileDeletedCopyWith<$Res>  {
  factory $OpenRouterFileDeletedCopyWith(OpenRouterFileDeleted value, $Res Function(OpenRouterFileDeleted) _then) = _$OpenRouterFileDeletedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') OpenRouterFileDeletedShapeValue shape, String id, OpenRouterFileDeletedTypeValue type
});




}
/// @nodoc
class _$OpenRouterFileDeletedCopyWithImpl<$Res>
    implements $OpenRouterFileDeletedCopyWith<$Res> {
  _$OpenRouterFileDeletedCopyWithImpl(this._self, this._then);

  final OpenRouterFileDeleted _self;
  final $Res Function(OpenRouterFileDeleted) _then;

/// Create a copy of OpenRouterFileDeleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? id = null,Object? type = null,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenRouterFileDeletedShapeValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenRouterFileDeletedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenRouterFileDeleted].
extension OpenRouterFileDeletedPatterns on OpenRouterFileDeleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenRouterFileDeleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenRouterFileDeleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenRouterFileDeleted value)  $default,){
final _that = this;
switch (_that) {
case _OpenRouterFileDeleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenRouterFileDeleted value)?  $default,){
final _that = this;
switch (_that) {
case _OpenRouterFileDeleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenRouterFileDeletedShapeValue shape,  String id,  OpenRouterFileDeletedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenRouterFileDeleted() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenRouterFileDeletedShapeValue shape,  String id,  OpenRouterFileDeletedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenRouterFileDeleted():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  OpenRouterFileDeletedShapeValue shape,  String id,  OpenRouterFileDeletedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenRouterFileDeleted() when $default != null:
return $default(_that.shape,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenRouterFileDeleted implements OpenRouterFileDeleted {
  const _OpenRouterFileDeleted({@JsonKey(name: '_shape') required this.shape, required this.id, required this.type});
  factory _OpenRouterFileDeleted.fromJson(Map<String, dynamic> json) => _$OpenRouterFileDeletedFromJson(json);

/// Allowed: `openrouter`
@override@JsonKey(name: '_shape') final  OpenRouterFileDeletedShapeValue shape;
@override final  String id;
/// Allowed: `file_deleted`
@override final  OpenRouterFileDeletedTypeValue type;

/// Create a copy of OpenRouterFileDeleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenRouterFileDeletedCopyWith<_OpenRouterFileDeleted> get copyWith => __$OpenRouterFileDeletedCopyWithImpl<_OpenRouterFileDeleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenRouterFileDeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenRouterFileDeleted&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,id,type);

@override
String toString() {
  return 'OpenRouterFileDeleted(shape: $shape, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenRouterFileDeletedCopyWith<$Res> implements $OpenRouterFileDeletedCopyWith<$Res> {
  factory _$OpenRouterFileDeletedCopyWith(_OpenRouterFileDeleted value, $Res Function(_OpenRouterFileDeleted) _then) = __$OpenRouterFileDeletedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') OpenRouterFileDeletedShapeValue shape, String id, OpenRouterFileDeletedTypeValue type
});




}
/// @nodoc
class __$OpenRouterFileDeletedCopyWithImpl<$Res>
    implements _$OpenRouterFileDeletedCopyWith<$Res> {
  __$OpenRouterFileDeletedCopyWithImpl(this._self, this._then);

  final _OpenRouterFileDeleted _self;
  final $Res Function(_OpenRouterFileDeleted) _then;

/// Create a copy of OpenRouterFileDeleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? id = null,Object? type = null,}) {
  return _then(_OpenRouterFileDeleted(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenRouterFileDeletedShapeValue,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenRouterFileDeletedTypeValue,
  ));
}


}

// dart format on
