// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_update_file_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApplyPatchUpdateFileOperation {

 String get diff; String get path;/// Allowed: `update_file`
 ApplyPatchUpdateFileOperationTypeValue get type;
/// Create a copy of ApplyPatchUpdateFileOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyPatchUpdateFileOperationCopyWith<ApplyPatchUpdateFileOperation> get copyWith => _$ApplyPatchUpdateFileOperationCopyWithImpl<ApplyPatchUpdateFileOperation>(this as ApplyPatchUpdateFileOperation, _$identity);

  /// Serializes this ApplyPatchUpdateFileOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchUpdateFileOperation&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diff,path,type);

@override
String toString() {
  return 'ApplyPatchUpdateFileOperation(diff: $diff, path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class $ApplyPatchUpdateFileOperationCopyWith<$Res>  {
  factory $ApplyPatchUpdateFileOperationCopyWith(ApplyPatchUpdateFileOperation value, $Res Function(ApplyPatchUpdateFileOperation) _then) = _$ApplyPatchUpdateFileOperationCopyWithImpl;
@useResult
$Res call({
 String diff, String path, ApplyPatchUpdateFileOperationTypeValue type
});




}
/// @nodoc
class _$ApplyPatchUpdateFileOperationCopyWithImpl<$Res>
    implements $ApplyPatchUpdateFileOperationCopyWith<$Res> {
  _$ApplyPatchUpdateFileOperationCopyWithImpl(this._self, this._then);

  final ApplyPatchUpdateFileOperation _self;
  final $Res Function(ApplyPatchUpdateFileOperation) _then;

/// Create a copy of ApplyPatchUpdateFileOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? diff = null,Object? path = null,Object? type = null,}) {
  return _then(_self.copyWith(
diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchUpdateFileOperationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyPatchUpdateFileOperation].
extension ApplyPatchUpdateFileOperationPatterns on ApplyPatchUpdateFileOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyPatchUpdateFileOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchUpdateFileOperation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyPatchUpdateFileOperation value)  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchUpdateFileOperation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyPatchUpdateFileOperation value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyPatchUpdateFileOperation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String diff,  String path,  ApplyPatchUpdateFileOperationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchUpdateFileOperation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String diff,  String path,  ApplyPatchUpdateFileOperationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchUpdateFileOperation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String diff,  String path,  ApplyPatchUpdateFileOperationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ApplyPatchUpdateFileOperation() when $default != null:
return $default(_that.diff,_that.path,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyPatchUpdateFileOperation implements ApplyPatchUpdateFileOperation {
  const _ApplyPatchUpdateFileOperation({required this.diff, required this.path, required this.type});
  factory _ApplyPatchUpdateFileOperation.fromJson(Map<String, dynamic> json) => _$ApplyPatchUpdateFileOperationFromJson(json);

@override final  String diff;
@override final  String path;
/// Allowed: `update_file`
@override final  ApplyPatchUpdateFileOperationTypeValue type;

/// Create a copy of ApplyPatchUpdateFileOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchUpdateFileOperationCopyWith<_ApplyPatchUpdateFileOperation> get copyWith => __$ApplyPatchUpdateFileOperationCopyWithImpl<_ApplyPatchUpdateFileOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyPatchUpdateFileOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchUpdateFileOperation&&(identical(other.diff, diff) || other.diff == diff)&&(identical(other.path, path) || other.path == path)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,diff,path,type);

@override
String toString() {
  return 'ApplyPatchUpdateFileOperation(diff: $diff, path: $path, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchUpdateFileOperationCopyWith<$Res> implements $ApplyPatchUpdateFileOperationCopyWith<$Res> {
  factory _$ApplyPatchUpdateFileOperationCopyWith(_ApplyPatchUpdateFileOperation value, $Res Function(_ApplyPatchUpdateFileOperation) _then) = __$ApplyPatchUpdateFileOperationCopyWithImpl;
@override @useResult
$Res call({
 String diff, String path, ApplyPatchUpdateFileOperationTypeValue type
});




}
/// @nodoc
class __$ApplyPatchUpdateFileOperationCopyWithImpl<$Res>
    implements _$ApplyPatchUpdateFileOperationCopyWith<$Res> {
  __$ApplyPatchUpdateFileOperationCopyWithImpl(this._self, this._then);

  final _ApplyPatchUpdateFileOperation _self;
  final $Res Function(_ApplyPatchUpdateFileOperation) _then;

/// Create a copy of ApplyPatchUpdateFileOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? diff = null,Object? path = null,Object? type = null,}) {
  return _then(_ApplyPatchUpdateFileOperation(
diff: null == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ApplyPatchUpdateFileOperationTypeValue,
  ));
}


}

// dart format on
