// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_guardrail_policy_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationGuardrailPolicyDetailResponse {

 ModerationGuardrailPolicyDetail get data;
/// Create a copy of ModerationGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyDetailResponseCopyWith<ModerationGuardrailPolicyDetailResponse> get copyWith => _$ModerationGuardrailPolicyDetailResponseCopyWithImpl<ModerationGuardrailPolicyDetailResponse>(this as ModerationGuardrailPolicyDetailResponse, _$identity);

  /// Serializes this ModerationGuardrailPolicyDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ModerationGuardrailPolicyDetailResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGuardrailPolicyDetailResponse&&(identical(other.data, _this.data) || other.data == _this.data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ModerationGuardrailPolicyDetailResponse;
  return Object.hash(runtimeType,_this.data);
}

@override
String toString() {
  final _this = this as ModerationGuardrailPolicyDetailResponse;
  return 'ModerationGuardrailPolicyDetailResponse(data: ${_this.data})';
}


}

/// @nodoc
abstract mixin class $ModerationGuardrailPolicyDetailResponseCopyWith<$Res>  {
  factory $ModerationGuardrailPolicyDetailResponseCopyWith(ModerationGuardrailPolicyDetailResponse value, $Res Function(ModerationGuardrailPolicyDetailResponse) _then) = _$ModerationGuardrailPolicyDetailResponseCopyWithImpl;
@useResult
$Res call({
 ModerationGuardrailPolicyDetail data
});


$ModerationGuardrailPolicyDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$ModerationGuardrailPolicyDetailResponseCopyWithImpl<$Res>
    implements $ModerationGuardrailPolicyDetailResponseCopyWith<$Res> {
  _$ModerationGuardrailPolicyDetailResponseCopyWithImpl(this._self, this._then);

  final ModerationGuardrailPolicyDetailResponse _self;
  final $Res Function(ModerationGuardrailPolicyDetailResponse) _then;

/// Create a copy of ModerationGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(ModerationGuardrailPolicyDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyDetail,
  ));
}
/// Create a copy of ModerationGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyDetailCopyWith<$Res> get data {
  
  return $ModerationGuardrailPolicyDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModerationGuardrailPolicyDetailResponse].
extension ModerationGuardrailPolicyDetailResponsePatterns on ModerationGuardrailPolicyDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicyDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGuardrailPolicyDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGuardrailPolicyDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ModerationGuardrailPolicyDetail data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetailResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ModerationGuardrailPolicyDetail data)  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetailResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ModerationGuardrailPolicyDetail data)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGuardrailPolicyDetailResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModerationGuardrailPolicyDetailResponse implements ModerationGuardrailPolicyDetailResponse {
  const _ModerationGuardrailPolicyDetailResponse({required this.data});
  factory _ModerationGuardrailPolicyDetailResponse.fromJson(Map<String, dynamic> json) => _$ModerationGuardrailPolicyDetailResponseFromJson(json);

@override final  ModerationGuardrailPolicyDetail data;

/// Create a copy of ModerationGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGuardrailPolicyDetailResponseCopyWith<_ModerationGuardrailPolicyDetailResponse> get copyWith => __$ModerationGuardrailPolicyDetailResponseCopyWithImpl<_ModerationGuardrailPolicyDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGuardrailPolicyDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGuardrailPolicyDetailResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,data);
}

@override
String toString() {
    return 'ModerationGuardrailPolicyDetailResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ModerationGuardrailPolicyDetailResponseCopyWith<$Res> implements $ModerationGuardrailPolicyDetailResponseCopyWith<$Res> {
  factory _$ModerationGuardrailPolicyDetailResponseCopyWith(_ModerationGuardrailPolicyDetailResponse value, $Res Function(_ModerationGuardrailPolicyDetailResponse) _then) = __$ModerationGuardrailPolicyDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 ModerationGuardrailPolicyDetail data
});


@override $ModerationGuardrailPolicyDetailCopyWith<$Res> get data;

}
/// @nodoc
class __$ModerationGuardrailPolicyDetailResponseCopyWithImpl<$Res>
    implements _$ModerationGuardrailPolicyDetailResponseCopyWith<$Res> {
  __$ModerationGuardrailPolicyDetailResponseCopyWithImpl(this._self, this._then);

  final _ModerationGuardrailPolicyDetailResponse _self;
  final $Res Function(_ModerationGuardrailPolicyDetailResponse) _then;

/// Create a copy of ModerationGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ModerationGuardrailPolicyDetailResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModerationGuardrailPolicyDetail,
  ));
}

/// Create a copy of ModerationGuardrailPolicyDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationGuardrailPolicyDetailCopyWith<$Res> get data {
  
  return $ModerationGuardrailPolicyDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
