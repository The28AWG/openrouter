// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_scim_sync_job_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetScimSyncJobResponse {

 ScimSyncJob get data;
/// Create a copy of GetScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetScimSyncJobResponseCopyWith<GetScimSyncJobResponse> get copyWith => _$GetScimSyncJobResponseCopyWithImpl<GetScimSyncJobResponse>(this as GetScimSyncJobResponse, _$identity);

  /// Serializes this GetScimSyncJobResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetScimSyncJobResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetScimSyncJobResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetScimSyncJobResponseCopyWith<$Res>  {
  factory $GetScimSyncJobResponseCopyWith(GetScimSyncJobResponse value, $Res Function(GetScimSyncJobResponse) _then) = _$GetScimSyncJobResponseCopyWithImpl;
@useResult
$Res call({
 ScimSyncJob data
});


$ScimSyncJobCopyWith<$Res> get data;

}
/// @nodoc
class _$GetScimSyncJobResponseCopyWithImpl<$Res>
    implements $GetScimSyncJobResponseCopyWith<$Res> {
  _$GetScimSyncJobResponseCopyWithImpl(this._self, this._then);

  final GetScimSyncJobResponse _self;
  final $Res Function(GetScimSyncJobResponse) _then;

/// Create a copy of GetScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimSyncJob,
  ));
}
/// Create a copy of GetScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScimSyncJobCopyWith<$Res> get data {
  
  return $ScimSyncJobCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetScimSyncJobResponse].
extension GetScimSyncJobResponsePatterns on GetScimSyncJobResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetScimSyncJobResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetScimSyncJobResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetScimSyncJobResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetScimSyncJobResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetScimSyncJobResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetScimSyncJobResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ScimSyncJob data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetScimSyncJobResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ScimSyncJob data)  $default,) {final _that = this;
switch (_that) {
case _GetScimSyncJobResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ScimSyncJob data)?  $default,) {final _that = this;
switch (_that) {
case _GetScimSyncJobResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetScimSyncJobResponse implements GetScimSyncJobResponse {
  const _GetScimSyncJobResponse({required this.data});
  factory _GetScimSyncJobResponse.fromJson(Map<String, dynamic> json) => _$GetScimSyncJobResponseFromJson(json);

@override final  ScimSyncJob data;

/// Create a copy of GetScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetScimSyncJobResponseCopyWith<_GetScimSyncJobResponse> get copyWith => __$GetScimSyncJobResponseCopyWithImpl<_GetScimSyncJobResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetScimSyncJobResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetScimSyncJobResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetScimSyncJobResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetScimSyncJobResponseCopyWith<$Res> implements $GetScimSyncJobResponseCopyWith<$Res> {
  factory _$GetScimSyncJobResponseCopyWith(_GetScimSyncJobResponse value, $Res Function(_GetScimSyncJobResponse) _then) = __$GetScimSyncJobResponseCopyWithImpl;
@override @useResult
$Res call({
 ScimSyncJob data
});


@override $ScimSyncJobCopyWith<$Res> get data;

}
/// @nodoc
class __$GetScimSyncJobResponseCopyWithImpl<$Res>
    implements _$GetScimSyncJobResponseCopyWith<$Res> {
  __$GetScimSyncJobResponseCopyWithImpl(this._self, this._then);

  final _GetScimSyncJobResponse _self;
  final $Res Function(_GetScimSyncJobResponse) _then;

/// Create a copy of GetScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetScimSyncJobResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimSyncJob,
  ));
}

/// Create a copy of GetScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScimSyncJobCopyWith<$Res> get data {
  
  return $ScimSyncJobCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
