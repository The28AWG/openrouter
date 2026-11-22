// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_guardrail_policy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationGuardrailPolicyResponse {

 ModerationGuardrailPolicy get data;
/// Create a copy of ModerationGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyResponseCopyWith<ModerationGuardrailPolicyResponse> get copyWith => _$ModerationGuardrailPolicyResponseCopyWithImpl<ModerationGuardrailPolicyResponse>(this as ModerationGuardrailPolicyResponse, _$identity);

  /// Serializes this ModerationGuardrailPolicyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModerationGuardrailPolicyResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGuardrailPolicyResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModerationGuardrailPolicyResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as ModerationGuardrailPolicyResponse;
  return 'ModerationGuardrailPolicyResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $ModerationGuardrailPolicyResponseCopyWith<$Res>  {
  factory $ModerationGuardrailPolicyResponseCopyWith(ModerationGuardrailPolicyResponse value, $Res Function(ModerationGuardrailPolicyResponse) _then) = _$ModerationGuardrailPolicyResponseCopyWithImpl;
@useResult
$Res call({
 ModerationGuardrailPolicy data
});


$ModerationGuardrailPolicyCopyWith<$Res> get data;

}
/// @nodoc
class _$ModerationGuardrailPolicyResponseCopyWithImpl<$Res>
    implements $ModerationGuardrailPolicyResponseCopyWith<$Res> {
  _$ModerationGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final ModerationGuardrailPolicyResponse _self;
  final $Res Function(ModerationGuardrailPolicyResponse) _then;

/// Create a copy of ModerationGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(ModerationGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicy,
  ));
}
/// Create a copy of ModerationGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyCopyWith<$Res> get data {
  
  return $ModerationGuardrailPolicyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationGuardrailPolicyResponse].
extension ModerationGuardrailPolicyResponsePatterns on ModerationGuardrailPolicyResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicyResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicyResponse value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGuardrailPolicyResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModerationGuardrailPolicy data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModerationGuardrailPolicy data)  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModerationGuardrailPolicy data)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationGuardrailPolicyResponse implements ModerationGuardrailPolicyResponse {
  const _ModerationGuardrailPolicyResponse({required this.data});
  factory _ModerationGuardrailPolicyResponse.fromJson(Map<String, dynamic> json) => _$ModerationGuardrailPolicyResponseFromJson(json);

@override final  ModerationGuardrailPolicy data;

/// Create a copy of ModerationGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGuardrailPolicyResponseCopyWith<_ModerationGuardrailPolicyResponse> get copyWith => __$ModerationGuardrailPolicyResponseCopyWithImpl<_ModerationGuardrailPolicyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGuardrailPolicyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGuardrailPolicyResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'ModerationGuardrailPolicyResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ModerationGuardrailPolicyResponseCopyWith<$Res> implements $ModerationGuardrailPolicyResponseCopyWith<$Res> {
  factory _$ModerationGuardrailPolicyResponseCopyWith(_ModerationGuardrailPolicyResponse value, $Res Function(_ModerationGuardrailPolicyResponse) _then) = __$ModerationGuardrailPolicyResponseCopyWithImpl;
@override @useResult
$Res call({
 ModerationGuardrailPolicy data
});


@override $ModerationGuardrailPolicyCopyWith<$Res> get data;

}
/// @nodoc
class __$ModerationGuardrailPolicyResponseCopyWithImpl<$Res>
    implements _$ModerationGuardrailPolicyResponseCopyWith<$Res> {
  __$ModerationGuardrailPolicyResponseCopyWithImpl(this._self, this._then);

  final _ModerationGuardrailPolicyResponse _self;
  final $Res Function(_ModerationGuardrailPolicyResponse) _then;

/// Create a copy of ModerationGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ModerationGuardrailPolicyResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicy,
  ));
}

/// Create a copy of ModerationGuardrailPolicyResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyCopyWith<$Res> get data {
  
  return $ModerationGuardrailPolicyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
