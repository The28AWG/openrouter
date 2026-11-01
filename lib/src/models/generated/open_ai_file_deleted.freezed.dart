// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_file_deleted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIFileDeleted {

/// Allowed: `openai`
@JsonKey(name: '_shape') OpenAIFileDeletedShapeValue get shape;/// constant: `true`
 bool get deleted; String get id;/// Allowed: `file`
 OpenAIFileDeletedObjectValue get object;
/// Create a copy of OpenAIFileDeleted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIFileDeletedCopyWith<OpenAIFileDeleted> get copyWith => _$OpenAIFileDeletedCopyWithImpl<OpenAIFileDeleted>(this as OpenAIFileDeleted, _$identity);

  /// Serializes this OpenAIFileDeleted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIFileDeleted&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,deleted,id,object);

@override
String toString() {
  return 'OpenAIFileDeleted(shape: $shape, deleted: $deleted, id: $id, object: $object)';
}


}

/// @nodoc
abstract mixin class $OpenAIFileDeletedCopyWith<$Res>  {
  factory $OpenAIFileDeletedCopyWith(OpenAIFileDeleted value, $Res Function(OpenAIFileDeleted) _then) = _$OpenAIFileDeletedCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '_shape') OpenAIFileDeletedShapeValue shape, bool deleted, String id, OpenAIFileDeletedObjectValue object
});




}
/// @nodoc
class _$OpenAIFileDeletedCopyWithImpl<$Res>
    implements $OpenAIFileDeletedCopyWith<$Res> {
  _$OpenAIFileDeletedCopyWithImpl(this._self, this._then);

  final OpenAIFileDeleted _self;
  final $Res Function(OpenAIFileDeleted) _then;

/// Create a copy of OpenAIFileDeleted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shape = null,Object? deleted = null,Object? id = null,Object? object = null,}) {
  return _then(_self.copyWith(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenAIFileDeletedShapeValue,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as OpenAIFileDeletedObjectValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIFileDeleted].
extension OpenAIFileDeletedPatterns on OpenAIFileDeleted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIFileDeleted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIFileDeleted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIFileDeleted value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIFileDeleted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIFileDeleted value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIFileDeleted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenAIFileDeletedShapeValue shape,  bool deleted,  String id,  OpenAIFileDeletedObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIFileDeleted() when $default != null:
return $default(_that.shape,_that.deleted,_that.id,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '_shape')  OpenAIFileDeletedShapeValue shape,  bool deleted,  String id,  OpenAIFileDeletedObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _OpenAIFileDeleted():
return $default(_that.shape,_that.deleted,_that.id,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '_shape')  OpenAIFileDeletedShapeValue shape,  bool deleted,  String id,  OpenAIFileDeletedObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIFileDeleted() when $default != null:
return $default(_that.shape,_that.deleted,_that.id,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIFileDeleted implements OpenAIFileDeleted {
  const _OpenAIFileDeleted({@JsonKey(name: '_shape') required this.shape, required this.deleted, required this.id, required this.object});
  factory _OpenAIFileDeleted.fromJson(Map<String, dynamic> json) => _$OpenAIFileDeletedFromJson(json);

/// Allowed: `openai`
@override@JsonKey(name: '_shape') final  OpenAIFileDeletedShapeValue shape;
/// constant: `true`
@override final  bool deleted;
@override final  String id;
/// Allowed: `file`
@override final  OpenAIFileDeletedObjectValue object;

/// Create a copy of OpenAIFileDeleted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIFileDeletedCopyWith<_OpenAIFileDeleted> get copyWith => __$OpenAIFileDeletedCopyWithImpl<_OpenAIFileDeleted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIFileDeletedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIFileDeleted&&(identical(other.shape, shape) || other.shape == shape)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shape,deleted,id,object);

@override
String toString() {
  return 'OpenAIFileDeleted(shape: $shape, deleted: $deleted, id: $id, object: $object)';
}


}

/// @nodoc
abstract mixin class _$OpenAIFileDeletedCopyWith<$Res> implements $OpenAIFileDeletedCopyWith<$Res> {
  factory _$OpenAIFileDeletedCopyWith(_OpenAIFileDeleted value, $Res Function(_OpenAIFileDeleted) _then) = __$OpenAIFileDeletedCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '_shape') OpenAIFileDeletedShapeValue shape, bool deleted, String id, OpenAIFileDeletedObjectValue object
});




}
/// @nodoc
class __$OpenAIFileDeletedCopyWithImpl<$Res>
    implements _$OpenAIFileDeletedCopyWith<$Res> {
  __$OpenAIFileDeletedCopyWithImpl(this._self, this._then);

  final _OpenAIFileDeleted _self;
  final $Res Function(_OpenAIFileDeleted) _then;

/// Create a copy of OpenAIFileDeleted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shape = null,Object? deleted = null,Object? id = null,Object? object = null,}) {
  return _then(_OpenAIFileDeleted(
shape: null == shape ? _self.shape : shape // ignore: cast_nullable_to_non_nullable
as OpenAIFileDeletedShapeValue,deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as OpenAIFileDeletedObjectValue,
  ));
}


}

// dart format on
