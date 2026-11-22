// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_guardrail_policy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeleteGuardrailPolicyResponse {

/// Whether the policy was deleted
///
/// Example:
/// ```
/// true
/// ```
 bool get data;
/// Create a copy of DeleteGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeleteGuardrailPolicyResponseCopyWith<DeleteGuardrailPolicyResponse> get copyWith => _$DeleteGuardrailPolicyResponseCopyWithImpl<DeleteGuardrailPolicyResponse>(this as DeleteGuardrailPolicyResponse, _$identity);

  /// Serializes this DeleteGuardrailPolicyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DeleteGuardrailPolicyResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeleteGuardrailPolicyResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DeleteGuardrailPolicyResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as DeleteGuardrailPolicyResponse;
  return 'DeleteGuardrailPolicyResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $DeleteGuardrailPolicyResponseCopyWith<$Res>  {
  factory $DeleteGuardrailPolicyResponseCopyWith(DeleteGuardrailPolicyResponse value, $Res Function(DeleteGuardrailPolicyResponse) _then) = _$DeleteGuardrailPolicyResponseCopyWithImpl;
@useResult
$Res call({
 bool data
});




}
/// @nodoc
class _$DeleteGuardrailPolicyResponseCopyWithImpl<$Res>
    implements $DeleteGuardrailPolicyResponseCopyWith<$Res> {
  _$DeleteGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final DeleteGuardrailPolicyResponse _self;
  final $Res Function(DeleteGuardrailPolicyResponse) _then;

/// Create a copy of DeleteGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(DeleteGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [DeleteGuardrailPolicyResponse].
extension DeleteGuardrailPolicyResponsePatterns on DeleteGuardrailPolicyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeleteGuardrailPolicyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeleteGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeleteGuardrailPolicyResponse value)  $default,){
final _that = this;
switch (_that) {
case _DeleteGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeleteGuardrailPolicyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DeleteGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeleteGuardrailPolicyResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool data)  $default,) {final _that = this;
switch (_that) {
case _DeleteGuardrailPolicyResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool data)?  $default,) {final _that = this;
switch (_that) {
case _DeleteGuardrailPolicyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeleteGuardrailPolicyResponse implements DeleteGuardrailPolicyResponse {
  const _DeleteGuardrailPolicyResponse({required this.data});
  factory _DeleteGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) => _$DeleteGuardrailPolicyResponseFromJson(json);

/// Whether the policy was deleted
///
/// Example:
/// ```
/// true
/// ```
@override final  bool data;

/// Create a copy of DeleteGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteGuardrailPolicyResponseCopyWith<_DeleteGuardrailPolicyResponse> get copyWith => __$DeleteGuardrailPolicyResponseCopyWithImpl<_DeleteGuardrailPolicyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeleteGuardrailPolicyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteGuardrailPolicyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'DeleteGuardrailPolicyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$DeleteGuardrailPolicyResponseCopyWith<$Res> implements $DeleteGuardrailPolicyResponseCopyWith<$Res> {
  factory _$DeleteGuardrailPolicyResponseCopyWith(_DeleteGuardrailPolicyResponse value, $Res Function(_DeleteGuardrailPolicyResponse) _then) = __$DeleteGuardrailPolicyResponseCopyWithImpl;
@override @useResult
$Res call({
 bool data
});




}
/// @nodoc
class __$DeleteGuardrailPolicyResponseCopyWithImpl<$Res>
    implements _$DeleteGuardrailPolicyResponseCopyWith<$Res> {
  __$DeleteGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final _DeleteGuardrailPolicyResponse _self;
  final $Res Function(_DeleteGuardrailPolicyResponse) _then;

/// Create a copy of DeleteGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_DeleteGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
