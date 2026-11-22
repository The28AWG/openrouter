// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_availability_guardrail_policy_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelAvailabilityGuardrailPolicyDetailResponse {

 ModelAvailabilityGuardrailPolicyDetail get data;
/// Create a copy of ModelAvailabilityGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<ModelAvailabilityGuardrailPolicyDetailResponse> get copyWith => _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl<ModelAvailabilityGuardrailPolicyDetailResponse>(this as ModelAvailabilityGuardrailPolicyDetailResponse, _$identity);

  /// Serializes this ModelAvailabilityGuardrailPolicyDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModelAvailabilityGuardrailPolicyDetailResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelAvailabilityGuardrailPolicyDetailResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModelAvailabilityGuardrailPolicyDetailResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as ModelAvailabilityGuardrailPolicyDetailResponse;
  return 'ModelAvailabilityGuardrailPolicyDetailResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<$Res>  {
  factory $ModelAvailabilityGuardrailPolicyDetailResponseCopyWith(ModelAvailabilityGuardrailPolicyDetailResponse value, $Res Function(ModelAvailabilityGuardrailPolicyDetailResponse) _then) = _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl;
@useResult
$Res call({
 ModelAvailabilityGuardrailPolicyDetail data
});


$ModelAvailabilityGuardrailPolicyDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl<$Res>
    implements $ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<$Res> {
  _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl(this._self, this._then);

  final ModelAvailabilityGuardrailPolicyDetailResponse _self;
  final $Res Function(ModelAvailabilityGuardrailPolicyDetailResponse) _then;

/// Create a copy of ModelAvailabilityGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(ModelAvailabilityGuardrailPolicyDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityGuardrailPolicyDetail,
  ));
}
/// Create a copy of ModelAvailabilityGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAvailabilityGuardrailPolicyDetailCopyWith<$Res> get data {
  
  return $ModelAvailabilityGuardrailPolicyDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelAvailabilityGuardrailPolicyDetailResponse].
extension ModelAvailabilityGuardrailPolicyDetailResponsePatterns on ModelAvailabilityGuardrailPolicyDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelAvailabilityGuardrailPolicyDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelAvailabilityGuardrailPolicyDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicyDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelAvailabilityGuardrailPolicyDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModelAvailabilityGuardrailPolicyDetail data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModelAvailabilityGuardrailPolicyDetail data)  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicyDetailResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModelAvailabilityGuardrailPolicyDetail data)?  $default,) {final _that = this;
switch (_that) {
case _ModelAvailabilityGuardrailPolicyDetailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelAvailabilityGuardrailPolicyDetailResponse implements ModelAvailabilityGuardrailPolicyDetailResponse {
  const _ModelAvailabilityGuardrailPolicyDetailResponse({required this.data});
  factory _ModelAvailabilityGuardrailPolicyDetailResponse.fromJson(Map<String, dynamic> json) => _$ModelAvailabilityGuardrailPolicyDetailResponseFromJson(json);

@override final  ModelAvailabilityGuardrailPolicyDetail data;

/// Create a copy of ModelAvailabilityGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<_ModelAvailabilityGuardrailPolicyDetailResponse> get copyWith => __$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl<_ModelAvailabilityGuardrailPolicyDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelAvailabilityGuardrailPolicyDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelAvailabilityGuardrailPolicyDetailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'ModelAvailabilityGuardrailPolicyDetailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<$Res> implements $ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<$Res> {
  factory _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWith(_ModelAvailabilityGuardrailPolicyDetailResponse value, $Res Function(_ModelAvailabilityGuardrailPolicyDetailResponse) _then) = __$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 ModelAvailabilityGuardrailPolicyDetail data
});


@override $ModelAvailabilityGuardrailPolicyDetailCopyWith<$Res> get data;

}
/// @nodoc
class __$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl<$Res>
    implements _$ModelAvailabilityGuardrailPolicyDetailResponseCopyWith<$Res> {
  __$ModelAvailabilityGuardrailPolicyDetailResponseCopyWithImpl(this._self, this._then);

  final _ModelAvailabilityGuardrailPolicyDetailResponse _self;
  final $Res Function(_ModelAvailabilityGuardrailPolicyDetailResponse) _then;

/// Create a copy of ModelAvailabilityGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ModelAvailabilityGuardrailPolicyDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModelAvailabilityGuardrailPolicyDetail,
  ));
}

/// Create a copy of ModelAvailabilityGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelAvailabilityGuardrailPolicyDetailCopyWith<$Res> get data {
  
  return $ModelAvailabilityGuardrailPolicyDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
