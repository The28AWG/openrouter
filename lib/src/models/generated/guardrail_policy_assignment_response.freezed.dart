// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'guardrail_policy_assignment_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GuardrailPolicyAssignmentResponse {

 GuardrailPolicyAssignmentState get data;
/// Create a copy of GuardrailPolicyAssignmentResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GuardrailPolicyAssignmentResponseCopyWith<GuardrailPolicyAssignmentResponse> get copyWith => _$GuardrailPolicyAssignmentResponseCopyWithImpl<GuardrailPolicyAssignmentResponse>(this as GuardrailPolicyAssignmentResponse, _$identity);

  /// Serializes this GuardrailPolicyAssignmentResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as GuardrailPolicyAssignmentResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GuardrailPolicyAssignmentResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as GuardrailPolicyAssignmentResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as GuardrailPolicyAssignmentResponse;
  return 'GuardrailPolicyAssignmentResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $GuardrailPolicyAssignmentResponseCopyWith<$Res>  {
  factory $GuardrailPolicyAssignmentResponseCopyWith(GuardrailPolicyAssignmentResponse value, $Res Function(GuardrailPolicyAssignmentResponse) _then) = _$GuardrailPolicyAssignmentResponseCopyWithImpl;
@useResult
$Res call({
 GuardrailPolicyAssignmentState data
});


$GuardrailPolicyAssignmentStateCopyWith<$Res> get data;

}
/// @nodoc
class _$GuardrailPolicyAssignmentResponseCopyWithImpl<$Res>
    implements $GuardrailPolicyAssignmentResponseCopyWith<$Res> {
  _$GuardrailPolicyAssignmentResponseCopyWithImpl(this._self, this._then);

  final GuardrailPolicyAssignmentResponse _self;
  final $Res Function(GuardrailPolicyAssignmentResponse) _then;

/// Create a copy of GuardrailPolicyAssignmentResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(GuardrailPolicyAssignmentResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GuardrailPolicyAssignmentState,
  ));
}
/// Create a copy of GuardrailPolicyAssignmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailPolicyAssignmentStateCopyWith<$Res> get data {
  
  return $GuardrailPolicyAssignmentStateCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GuardrailPolicyAssignmentResponse].
extension GuardrailPolicyAssignmentResponsePatterns on GuardrailPolicyAssignmentResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GuardrailPolicyAssignmentResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GuardrailPolicyAssignmentResponse value)  $default,){
final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GuardrailPolicyAssignmentResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( GuardrailPolicyAssignmentState data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( GuardrailPolicyAssignmentState data)  $default,) {final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( GuardrailPolicyAssignmentState data)?  $default,) {final _that = this;
switch (_that) {
case _GuardrailPolicyAssignmentResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GuardrailPolicyAssignmentResponse implements GuardrailPolicyAssignmentResponse {
  const _GuardrailPolicyAssignmentResponse({required this.data});
  factory _GuardrailPolicyAssignmentResponse.fromJson(Map<String, dynamic> json) => _$GuardrailPolicyAssignmentResponseFromJson(json);

@override final  GuardrailPolicyAssignmentState data;

/// Create a copy of GuardrailPolicyAssignmentResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GuardrailPolicyAssignmentResponseCopyWith<_GuardrailPolicyAssignmentResponse> get copyWith => __$GuardrailPolicyAssignmentResponseCopyWithImpl<_GuardrailPolicyAssignmentResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GuardrailPolicyAssignmentResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _GuardrailPolicyAssignmentResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'GuardrailPolicyAssignmentResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GuardrailPolicyAssignmentResponseCopyWith<$Res> implements $GuardrailPolicyAssignmentResponseCopyWith<$Res> {
  factory _$GuardrailPolicyAssignmentResponseCopyWith(_GuardrailPolicyAssignmentResponse value, $Res Function(_GuardrailPolicyAssignmentResponse) _then) = __$GuardrailPolicyAssignmentResponseCopyWithImpl;
@override @useResult
$Res call({
 GuardrailPolicyAssignmentState data
});


@override $GuardrailPolicyAssignmentStateCopyWith<$Res> get data;

}
/// @nodoc
class __$GuardrailPolicyAssignmentResponseCopyWithImpl<$Res>
    implements _$GuardrailPolicyAssignmentResponseCopyWith<$Res> {
  __$GuardrailPolicyAssignmentResponseCopyWithImpl(this._self, this._then);

  final _GuardrailPolicyAssignmentResponse _self;
  final $Res Function(_GuardrailPolicyAssignmentResponse) _then;

/// Create a copy of GuardrailPolicyAssignmentResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GuardrailPolicyAssignmentResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as GuardrailPolicyAssignmentState,
  ));
}

/// Create a copy of GuardrailPolicyAssignmentResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GuardrailPolicyAssignmentStateCopyWith<$Res> get data {
  
  return $GuardrailPolicyAssignmentStateCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
