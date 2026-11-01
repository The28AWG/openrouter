// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_deleted_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchDeletedObject {

/// OpenRouter cleanup and, when a provider was assigned, the upstream batch deletion outcome.
///
/// Example:
/// ```
/// {
///   "openrouter": "deleted",
///   "upstream": {
///     "provider": "Anthropic",
///     "status": "deleted"
///   }
/// }
/// ```
 BatchDeletionTargets get deletion;/// Example:
/// ```
/// "batch_abc123"
/// ```
 String get id;/// Allowed: `batch`
 BatchDeletedObjectObjectValue get object;
/// Create a copy of BatchDeletedObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchDeletedObjectCopyWith<BatchDeletedObject> get copyWith => _$BatchDeletedObjectCopyWithImpl<BatchDeletedObject>(this as BatchDeletedObject, _$identity);

  /// Serializes this BatchDeletedObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchDeletedObject&&(identical(other.deletion, deletion) || other.deletion == deletion)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deletion,id,object);

@override
String toString() {
  return 'BatchDeletedObject(deletion: $deletion, id: $id, object: $object)';
}


}

/// @nodoc
abstract mixin class $BatchDeletedObjectCopyWith<$Res>  {
  factory $BatchDeletedObjectCopyWith(BatchDeletedObject value, $Res Function(BatchDeletedObject) _then) = _$BatchDeletedObjectCopyWithImpl;
@useResult
$Res call({
 BatchDeletionTargets deletion, String id, BatchDeletedObjectObjectValue object
});


$BatchDeletionTargetsCopyWith<$Res> get deletion;

}
/// @nodoc
class _$BatchDeletedObjectCopyWithImpl<$Res>
    implements $BatchDeletedObjectCopyWith<$Res> {
  _$BatchDeletedObjectCopyWithImpl(this._self, this._then);

  final BatchDeletedObject _self;
  final $Res Function(BatchDeletedObject) _then;

/// Create a copy of BatchDeletedObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deletion = null,Object? id = null,Object? object = null,}) {
  return _then(_self.copyWith(
deletion: null == deletion ? _self.deletion : deletion // ignore: cast_nullable_to_non_nullable
as BatchDeletionTargets,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchDeletedObjectObjectValue,
  ));
}
/// Create a copy of BatchDeletedObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchDeletionTargetsCopyWith<$Res> get deletion {
  
  return $BatchDeletionTargetsCopyWith<$Res>(_self.deletion, (value) {
    return _then(_self.copyWith(deletion: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchDeletedObject].
extension BatchDeletedObjectPatterns on BatchDeletedObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchDeletedObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchDeletedObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchDeletedObject value)  $default,){
final _that = this;
switch (_that) {
case _BatchDeletedObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchDeletedObject value)?  $default,){
final _that = this;
switch (_that) {
case _BatchDeletedObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BatchDeletionTargets deletion,  String id,  BatchDeletedObjectObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchDeletedObject() when $default != null:
return $default(_that.deletion,_that.id,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BatchDeletionTargets deletion,  String id,  BatchDeletedObjectObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _BatchDeletedObject():
return $default(_that.deletion,_that.id,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BatchDeletionTargets deletion,  String id,  BatchDeletedObjectObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _BatchDeletedObject() when $default != null:
return $default(_that.deletion,_that.id,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchDeletedObject implements BatchDeletedObject {
  const _BatchDeletedObject({required this.deletion, required this.id, required this.object});
  factory _BatchDeletedObject.fromJson(Map<String, dynamic> json) => _$BatchDeletedObjectFromJson(json);

/// OpenRouter cleanup and, when a provider was assigned, the upstream batch deletion outcome.
///
/// Example:
/// ```
/// {
///   "openrouter": "deleted",
///   "upstream": {
///     "provider": "Anthropic",
///     "status": "deleted"
///   }
/// }
/// ```
@override final  BatchDeletionTargets deletion;
/// Example:
/// ```
/// "batch_abc123"
/// ```
@override final  String id;
/// Allowed: `batch`
@override final  BatchDeletedObjectObjectValue object;

/// Create a copy of BatchDeletedObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchDeletedObjectCopyWith<_BatchDeletedObject> get copyWith => __$BatchDeletedObjectCopyWithImpl<_BatchDeletedObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchDeletedObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchDeletedObject&&(identical(other.deletion, deletion) || other.deletion == deletion)&&(identical(other.id, id) || other.id == id)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deletion,id,object);

@override
String toString() {
  return 'BatchDeletedObject(deletion: $deletion, id: $id, object: $object)';
}


}

/// @nodoc
abstract mixin class _$BatchDeletedObjectCopyWith<$Res> implements $BatchDeletedObjectCopyWith<$Res> {
  factory _$BatchDeletedObjectCopyWith(_BatchDeletedObject value, $Res Function(_BatchDeletedObject) _then) = __$BatchDeletedObjectCopyWithImpl;
@override @useResult
$Res call({
 BatchDeletionTargets deletion, String id, BatchDeletedObjectObjectValue object
});


@override $BatchDeletionTargetsCopyWith<$Res> get deletion;

}
/// @nodoc
class __$BatchDeletedObjectCopyWithImpl<$Res>
    implements _$BatchDeletedObjectCopyWith<$Res> {
  __$BatchDeletedObjectCopyWithImpl(this._self, this._then);

  final _BatchDeletedObject _self;
  final $Res Function(_BatchDeletedObject) _then;

/// Create a copy of BatchDeletedObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deletion = null,Object? id = null,Object? object = null,}) {
  return _then(_BatchDeletedObject(
deletion: null == deletion ? _self.deletion : deletion // ignore: cast_nullable_to_non_nullable
as BatchDeletionTargets,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchDeletedObjectObjectValue,
  ));
}

/// Create a copy of BatchDeletedObject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchDeletionTargetsCopyWith<$Res> get deletion {
  
  return $BatchDeletionTargetsCopyWith<$Res>(_self.deletion, (value) {
    return _then(_self.copyWith(deletion: value));
  });
}
}

// dart format on
