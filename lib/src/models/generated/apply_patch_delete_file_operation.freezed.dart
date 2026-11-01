// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_delete_file_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchDeleteFileOperation {

 String get path;/// Allowed: `delete_file`
 ApplyPatchDeleteFileOperationTypeValue get type;
/// Create a copy of ApplyPatchDeleteFileOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchDeleteFileOperationCopyWith<ApplyPatchDeleteFileOperation> get copyWith => _$ApplyPatchDeleteFileOperationCopyWithImpl<ApplyPatchDeleteFileOperation>(this as ApplyPatchDeleteFileOperation, _$identity);

  /// Serializes this ApplyPatchDeleteFileOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchDeleteFileOperation&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,type);

@override
String toString() {
  return 'ApplyPatchDeleteFileOperation(path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchDeleteFileOperationCopyWith<$Res>  {
  factory $ApplyPatchDeleteFileOperationCopyWith(ApplyPatchDeleteFileOperation value, $Res Function(ApplyPatchDeleteFileOperation) _then) = _$ApplyPatchDeleteFileOperationCopyWithImpl;
@useResult
$Res call({
 String path, ApplyPatchDeleteFileOperationTypeValue type
});




}
/// @nodoc
class _$ApplyPatchDeleteFileOperationCopyWithImpl<$Res>
    implements $ApplyPatchDeleteFileOperationCopyWith<$Res> {
  _$ApplyPatchDeleteFileOperationCopyWithImpl(this._self, this._then);

  final ApplyPatchDeleteFileOperation _self;
  final $Res Function(ApplyPatchDeleteFileOperation) _then;

/// Create a copy of ApplyPatchDeleteFileOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? path = null,Object? type = null,}) {
  return _then(_self.copyWith(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchDeleteFileOperationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyPatchDeleteFileOperation].
extension ApplyPatchDeleteFileOperationPatterns on ApplyPatchDeleteFileOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchDeleteFileOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchDeleteFileOperation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchDeleteFileOperation value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchDeleteFileOperation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchDeleteFileOperation value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchDeleteFileOperation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String path,  ApplyPatchDeleteFileOperationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchDeleteFileOperation() when $default != null:
return $default(_that.path,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String path,  ApplyPatchDeleteFileOperationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchDeleteFileOperation():
return $default(_that.path,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String path,  ApplyPatchDeleteFileOperationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchDeleteFileOperation() when $default != null:
return $default(_that.path,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchDeleteFileOperation implements ApplyPatchDeleteFileOperation {
  const _ApplyPatchDeleteFileOperation({required this.path, required this.type});
  factory _ApplyPatchDeleteFileOperation.fromJson(Map<String, dynamic> json) => _$ApplyPatchDeleteFileOperationFromJson(json);

@override final  String path;
/// Allowed: `delete_file`
@override final  ApplyPatchDeleteFileOperationTypeValue type;

/// Create a copy of ApplyPatchDeleteFileOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchDeleteFileOperationCopyWith<_ApplyPatchDeleteFileOperation> get copyWith => __$ApplyPatchDeleteFileOperationCopyWithImpl<_ApplyPatchDeleteFileOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchDeleteFileOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchDeleteFileOperation&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,path,type);

@override
String toString() {
  return 'ApplyPatchDeleteFileOperation(path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchDeleteFileOperationCopyWith<$Res> implements $ApplyPatchDeleteFileOperationCopyWith<$Res> {
  factory _$ApplyPatchDeleteFileOperationCopyWith(_ApplyPatchDeleteFileOperation value, $Res Function(_ApplyPatchDeleteFileOperation) _then) = __$ApplyPatchDeleteFileOperationCopyWithImpl;
@override @useResult
$Res call({
 String path, ApplyPatchDeleteFileOperationTypeValue type
});




}
/// @nodoc
class __$ApplyPatchDeleteFileOperationCopyWithImpl<$Res>
    implements _$ApplyPatchDeleteFileOperationCopyWith<$Res> {
  __$ApplyPatchDeleteFileOperationCopyWithImpl(this._self, this._then);

  final _ApplyPatchDeleteFileOperation _self;
  final $Res Function(_ApplyPatchDeleteFileOperation) _then;

/// Create a copy of ApplyPatchDeleteFileOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? path = null,Object? type = null,}) {
  return _then(_ApplyPatchDeleteFileOperation(
path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchDeleteFileOperationTypeValue,
  ));
}


}

// dart format on
