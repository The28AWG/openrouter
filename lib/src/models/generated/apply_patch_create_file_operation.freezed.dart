// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_create_file_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchCreateFileOperation {

 String get diff; String get path;/// Allowed: `create_file`
 ApplyPatchCreateFileOperationTypeValue get type;
/// Create a copy of ApplyPatchCreateFileOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchCreateFileOperationCopyWith<ApplyPatchCreateFileOperation> get copyWith => _$ApplyPatchCreateFileOperationCopyWithImpl<ApplyPatchCreateFileOperation>(this as ApplyPatchCreateFileOperation, _$identity);

  /// Serializes this ApplyPatchCreateFileOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchCreateFileOperation&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diff,path,type);

@override
String toString() {
  return 'ApplyPatchCreateFileOperation(diff: $diff, path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchCreateFileOperationCopyWith<$Res>  {
  factory $ApplyPatchCreateFileOperationCopyWith(ApplyPatchCreateFileOperation value, $Res Function(ApplyPatchCreateFileOperation) _then) = _$ApplyPatchCreateFileOperationCopyWithImpl;
@useResult
$Res call({
 String diff, String path, ApplyPatchCreateFileOperationTypeValue type
});




}
/// @nodoc
class _$ApplyPatchCreateFileOperationCopyWithImpl<$Res>
    implements $ApplyPatchCreateFileOperationCopyWith<$Res> {
  _$ApplyPatchCreateFileOperationCopyWithImpl(this._self, this._then);

  final ApplyPatchCreateFileOperation _self;
  final $Res Function(ApplyPatchCreateFileOperation) _then;

/// Create a copy of ApplyPatchCreateFileOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? diff = null,Object? path = null,Object? type = null,}) {
  return _then(_self.copyWith(
diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchCreateFileOperationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyPatchCreateFileOperation].
extension ApplyPatchCreateFileOperationPatterns on ApplyPatchCreateFileOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchCreateFileOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchCreateFileOperation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchCreateFileOperation value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchCreateFileOperation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchCreateFileOperation value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchCreateFileOperation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String diff,  String path,  ApplyPatchCreateFileOperationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchCreateFileOperation() when $default != null:
return $default(_that.diff,_that.path,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String diff,  String path,  ApplyPatchCreateFileOperationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchCreateFileOperation():
return $default(_that.diff,_that.path,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String diff,  String path,  ApplyPatchCreateFileOperationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchCreateFileOperation() when $default != null:
return $default(_that.diff,_that.path,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchCreateFileOperation implements ApplyPatchCreateFileOperation {
  const _ApplyPatchCreateFileOperation({required this.diff, required this.path, required this.type});
  factory _ApplyPatchCreateFileOperation.fromJson(Map<String, dynamic> json) => _$ApplyPatchCreateFileOperationFromJson(json);

@override final  String diff;
@override final  String path;
/// Allowed: `create_file`
@override final  ApplyPatchCreateFileOperationTypeValue type;

/// Create a copy of ApplyPatchCreateFileOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchCreateFileOperationCopyWith<_ApplyPatchCreateFileOperation> get copyWith => __$ApplyPatchCreateFileOperationCopyWithImpl<_ApplyPatchCreateFileOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchCreateFileOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchCreateFileOperation&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diff,path,type);

@override
String toString() {
  return 'ApplyPatchCreateFileOperation(diff: $diff, path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchCreateFileOperationCopyWith<$Res> implements $ApplyPatchCreateFileOperationCopyWith<$Res> {
  factory _$ApplyPatchCreateFileOperationCopyWith(_ApplyPatchCreateFileOperation value, $Res Function(_ApplyPatchCreateFileOperation) _then) = __$ApplyPatchCreateFileOperationCopyWithImpl;
@override @useResult
$Res call({
 String diff, String path, ApplyPatchCreateFileOperationTypeValue type
});




}
/// @nodoc
class __$ApplyPatchCreateFileOperationCopyWithImpl<$Res>
    implements _$ApplyPatchCreateFileOperationCopyWith<$Res> {
  __$ApplyPatchCreateFileOperationCopyWithImpl(this._self, this._then);

  final _ApplyPatchCreateFileOperation _self;
  final $Res Function(_ApplyPatchCreateFileOperation) _then;

/// Create a copy of ApplyPatchCreateFileOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? diff = null,Object? path = null,Object? type = null,}) {
  return _then(_ApplyPatchCreateFileOperation(
diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchCreateFileOperationTypeValue,
  ));
}


}

// dart format on
