// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_workspace_budget_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteWorkspaceBudgetResponse {

/// Confirmation that the budget was deleted (or did not exist)
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
 bool get deleted;
/// Create a copy of DeleteWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteWorkspaceBudgetResponseCopyWith<DeleteWorkspaceBudgetResponse> get copyWith => _$DeleteWorkspaceBudgetResponseCopyWithImpl<DeleteWorkspaceBudgetResponse>(this as DeleteWorkspaceBudgetResponse, _$identity);

  /// Serializes this DeleteWorkspaceBudgetResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteWorkspaceBudgetResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteWorkspaceBudgetResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class $DeleteWorkspaceBudgetResponseCopyWith<$Res>  {
  factory $DeleteWorkspaceBudgetResponseCopyWith(DeleteWorkspaceBudgetResponse value, $Res Function(DeleteWorkspaceBudgetResponse) _then) = _$DeleteWorkspaceBudgetResponseCopyWithImpl;
@useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class _$DeleteWorkspaceBudgetResponseCopyWithImpl<$Res>
    implements $DeleteWorkspaceBudgetResponseCopyWith<$Res> {
  _$DeleteWorkspaceBudgetResponseCopyWithImpl(this._self, this._then);

  final DeleteWorkspaceBudgetResponse _self;
  final $Res Function(DeleteWorkspaceBudgetResponse) _then;

/// Create a copy of DeleteWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deleted = null,}) {
  return _then(_self.copyWith(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteWorkspaceBudgetResponse].
extension DeleteWorkspaceBudgetResponsePatterns on DeleteWorkspaceBudgetResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteWorkspaceBudgetResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteWorkspaceBudgetResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteWorkspaceBudgetResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteWorkspaceBudgetResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteWorkspaceBudgetResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteWorkspaceBudgetResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool deleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteWorkspaceBudgetResponse() when $default != null:
return $default(_that.deleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool deleted)  $default,) {final _that = this;
switch (_that) {
case _DeleteWorkspaceBudgetResponse():
return $default(_that.deleted);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool deleted)?  $default,) {final _that = this;
switch (_that) {
case _DeleteWorkspaceBudgetResponse() when $default != null:
return $default(_that.deleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteWorkspaceBudgetResponse implements DeleteWorkspaceBudgetResponse {
  const _DeleteWorkspaceBudgetResponse({required this.deleted});
  factory _DeleteWorkspaceBudgetResponse.fromJson(Map<String, dynamic> json) => _$DeleteWorkspaceBudgetResponseFromJson(json);

/// Confirmation that the budget was deleted (or did not exist)
///
/// constant: `true`
///
/// Example:
/// ```
/// true
/// ```
@override final  bool deleted;

/// Create a copy of DeleteWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteWorkspaceBudgetResponseCopyWith<_DeleteWorkspaceBudgetResponse> get copyWith => __$DeleteWorkspaceBudgetResponseCopyWithImpl<_DeleteWorkspaceBudgetResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteWorkspaceBudgetResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteWorkspaceBudgetResponse&&(identical(other.deleted, deleted) || other.deleted == deleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deleted);

@override
String toString() {
  return 'DeleteWorkspaceBudgetResponse(deleted: $deleted)';
}


}

/// @nodoc
abstract mixin class _$DeleteWorkspaceBudgetResponseCopyWith<$Res> implements $DeleteWorkspaceBudgetResponseCopyWith<$Res> {
  factory _$DeleteWorkspaceBudgetResponseCopyWith(_DeleteWorkspaceBudgetResponse value, $Res Function(_DeleteWorkspaceBudgetResponse) _then) = __$DeleteWorkspaceBudgetResponseCopyWithImpl;
@override @useResult
$Res call({
 bool deleted
});




}
/// @nodoc
class __$DeleteWorkspaceBudgetResponseCopyWithImpl<$Res>
    implements _$DeleteWorkspaceBudgetResponseCopyWith<$Res> {
  __$DeleteWorkspaceBudgetResponseCopyWithImpl(this._self, this._then);

  final _DeleteWorkspaceBudgetResponse _self;
  final $Res Function(_DeleteWorkspaceBudgetResponse) _then;

/// Create a copy of DeleteWorkspaceBudgetResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deleted = null,}) {
  return _then(_DeleteWorkspaceBudgetResponse(
deleted: null == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
