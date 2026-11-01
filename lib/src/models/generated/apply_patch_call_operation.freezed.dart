// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apply_patch_call_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ApplyPatchCallOperation {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyPatchCallOperation&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ApplyPatchCallOperation(value: $value)';
}


}

/// @nodoc
class $ApplyPatchCallOperationCopyWith<$Res>  {
$ApplyPatchCallOperationCopyWith(ApplyPatchCallOperation _, $Res Function(ApplyPatchCallOperation) __);
}


/// Adds pattern-matching-related methods to [ApplyPatchCallOperation].
extension ApplyPatchCallOperationPatterns on ApplyPatchCallOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ApplyPatchCallOperationCreatefile value)?  createFile,TResult Function( _ApplyPatchCallOperationDeletefile value)?  deleteFile,TResult Function( _ApplyPatchCallOperationUpdatefile value)?  updateFile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyPatchCallOperationCreatefile() when createFile != null:
return createFile(_that);case _ApplyPatchCallOperationDeletefile() when deleteFile != null:
return deleteFile(_that);case _ApplyPatchCallOperationUpdatefile() when updateFile != null:
return updateFile(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ApplyPatchCallOperationCreatefile value)  createFile,required TResult Function( _ApplyPatchCallOperationDeletefile value)  deleteFile,required TResult Function( _ApplyPatchCallOperationUpdatefile value)  updateFile,}){
final _that = this;
switch (_that) {
case _ApplyPatchCallOperationCreatefile():
return createFile(_that);case _ApplyPatchCallOperationDeletefile():
return deleteFile(_that);case _ApplyPatchCallOperationUpdatefile():
return updateFile(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ApplyPatchCallOperationCreatefile value)?  createFile,TResult? Function( _ApplyPatchCallOperationDeletefile value)?  deleteFile,TResult? Function( _ApplyPatchCallOperationUpdatefile value)?  updateFile,}){
final _that = this;
switch (_that) {
case _ApplyPatchCallOperationCreatefile() when createFile != null:
return createFile(_that);case _ApplyPatchCallOperationDeletefile() when deleteFile != null:
return deleteFile(_that);case _ApplyPatchCallOperationUpdatefile() when updateFile != null:
return updateFile(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ApplyPatchCreateFileOperation value)?  createFile,TResult Function( ApplyPatchDeleteFileOperation value)?  deleteFile,TResult Function( ApplyPatchUpdateFileOperation value)?  updateFile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyPatchCallOperationCreatefile() when createFile != null:
return createFile(_that.value);case _ApplyPatchCallOperationDeletefile() when deleteFile != null:
return deleteFile(_that.value);case _ApplyPatchCallOperationUpdatefile() when updateFile != null:
return updateFile(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ApplyPatchCreateFileOperation value)  createFile,required TResult Function( ApplyPatchDeleteFileOperation value)  deleteFile,required TResult Function( ApplyPatchUpdateFileOperation value)  updateFile,}) {final _that = this;
switch (_that) {
case _ApplyPatchCallOperationCreatefile():
return createFile(_that.value);case _ApplyPatchCallOperationDeletefile():
return deleteFile(_that.value);case _ApplyPatchCallOperationUpdatefile():
return updateFile(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ApplyPatchCreateFileOperation value)?  createFile,TResult? Function( ApplyPatchDeleteFileOperation value)?  deleteFile,TResult? Function( ApplyPatchUpdateFileOperation value)?  updateFile,}) {final _that = this;
switch (_that) {
case _ApplyPatchCallOperationCreatefile() when createFile != null:
return createFile(_that.value);case _ApplyPatchCallOperationDeletefile() when deleteFile != null:
return deleteFile(_that.value);case _ApplyPatchCallOperationUpdatefile() when updateFile != null:
return updateFile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ApplyPatchCallOperationCreatefile extends ApplyPatchCallOperation {
  const _ApplyPatchCallOperationCreatefile({required this.value}): super._();
  

@override final  ApplyPatchCreateFileOperation value;

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchCallOperationCreatefileCopyWith<_ApplyPatchCallOperationCreatefile> get copyWith => __$ApplyPatchCallOperationCreatefileCopyWithImpl<_ApplyPatchCallOperationCreatefile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchCallOperationCreatefile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ApplyPatchCallOperation.createFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchCallOperationCreatefileCopyWith<$Res> implements $ApplyPatchCallOperationCopyWith<$Res> {
  factory _$ApplyPatchCallOperationCreatefileCopyWith(_ApplyPatchCallOperationCreatefile value, $Res Function(_ApplyPatchCallOperationCreatefile) _then) = __$ApplyPatchCallOperationCreatefileCopyWithImpl;
@useResult
$Res call({
 ApplyPatchCreateFileOperation value
});


$ApplyPatchCreateFileOperationCopyWith<$Res> get value;

}
/// @nodoc
class __$ApplyPatchCallOperationCreatefileCopyWithImpl<$Res>
    implements _$ApplyPatchCallOperationCreatefileCopyWith<$Res> {
  __$ApplyPatchCallOperationCreatefileCopyWithImpl(this._self, this._then);

  final _ApplyPatchCallOperationCreatefile _self;
  final $Res Function(_ApplyPatchCallOperationCreatefile) _then;

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ApplyPatchCallOperationCreatefile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchCreateFileOperation,
  ));
}

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchCreateFileOperationCopyWith<$Res> get value {
  
  return $ApplyPatchCreateFileOperationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ApplyPatchCallOperationDeletefile extends ApplyPatchCallOperation {
  const _ApplyPatchCallOperationDeletefile({required this.value}): super._();
  

@override final  ApplyPatchDeleteFileOperation value;

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchCallOperationDeletefileCopyWith<_ApplyPatchCallOperationDeletefile> get copyWith => __$ApplyPatchCallOperationDeletefileCopyWithImpl<_ApplyPatchCallOperationDeletefile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchCallOperationDeletefile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ApplyPatchCallOperation.deleteFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchCallOperationDeletefileCopyWith<$Res> implements $ApplyPatchCallOperationCopyWith<$Res> {
  factory _$ApplyPatchCallOperationDeletefileCopyWith(_ApplyPatchCallOperationDeletefile value, $Res Function(_ApplyPatchCallOperationDeletefile) _then) = __$ApplyPatchCallOperationDeletefileCopyWithImpl;
@useResult
$Res call({
 ApplyPatchDeleteFileOperation value
});


$ApplyPatchDeleteFileOperationCopyWith<$Res> get value;

}
/// @nodoc
class __$ApplyPatchCallOperationDeletefileCopyWithImpl<$Res>
    implements _$ApplyPatchCallOperationDeletefileCopyWith<$Res> {
  __$ApplyPatchCallOperationDeletefileCopyWithImpl(this._self, this._then);

  final _ApplyPatchCallOperationDeletefile _self;
  final $Res Function(_ApplyPatchCallOperationDeletefile) _then;

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ApplyPatchCallOperationDeletefile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchDeleteFileOperation,
  ));
}

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchDeleteFileOperationCopyWith<$Res> get value {
  
  return $ApplyPatchDeleteFileOperationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ApplyPatchCallOperationUpdatefile extends ApplyPatchCallOperation {
  const _ApplyPatchCallOperationUpdatefile({required this.value}): super._();
  

@override final  ApplyPatchUpdateFileOperation value;

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyPatchCallOperationUpdatefileCopyWith<_ApplyPatchCallOperationUpdatefile> get copyWith => __$ApplyPatchCallOperationUpdatefileCopyWithImpl<_ApplyPatchCallOperationUpdatefile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyPatchCallOperationUpdatefile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ApplyPatchCallOperation.updateFile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ApplyPatchCallOperationUpdatefileCopyWith<$Res> implements $ApplyPatchCallOperationCopyWith<$Res> {
  factory _$ApplyPatchCallOperationUpdatefileCopyWith(_ApplyPatchCallOperationUpdatefile value, $Res Function(_ApplyPatchCallOperationUpdatefile) _then) = __$ApplyPatchCallOperationUpdatefileCopyWithImpl;
@useResult
$Res call({
 ApplyPatchUpdateFileOperation value
});


$ApplyPatchUpdateFileOperationCopyWith<$Res> get value;

}
/// @nodoc
class __$ApplyPatchCallOperationUpdatefileCopyWithImpl<$Res>
    implements _$ApplyPatchCallOperationUpdatefileCopyWith<$Res> {
  __$ApplyPatchCallOperationUpdatefileCopyWithImpl(this._self, this._then);

  final _ApplyPatchCallOperationUpdatefile _self;
  final $Res Function(_ApplyPatchCallOperationUpdatefile) _then;

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ApplyPatchCallOperationUpdatefile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchUpdateFileOperation,
  ));
}

/// Create a copy of ApplyPatchCallOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchUpdateFileOperationCopyWith<$Res> get value {
  
  return $ApplyPatchUpdateFileOperationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
