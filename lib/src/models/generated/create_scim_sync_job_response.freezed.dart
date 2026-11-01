// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_scim_sync_job_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateScimSyncJobResponse {

 ScimSyncJob get data;
/// Create a copy of CreateScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateScimSyncJobResponseCopyWith<CreateScimSyncJobResponse> get copyWith => _$CreateScimSyncJobResponseCopyWithImpl<CreateScimSyncJobResponse>(this as CreateScimSyncJobResponse, _$identity);

  /// Serializes this CreateScimSyncJobResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateScimSyncJobResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateScimSyncJobResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateScimSyncJobResponseCopyWith<$Res>  {
  factory $CreateScimSyncJobResponseCopyWith(CreateScimSyncJobResponse value, $Res Function(CreateScimSyncJobResponse) _then) = _$CreateScimSyncJobResponseCopyWithImpl;
@useResult
$Res call({
 ScimSyncJob data
});


$ScimSyncJobCopyWith<$Res> get data;

}
/// @nodoc
class _$CreateScimSyncJobResponseCopyWithImpl<$Res>
    implements $CreateScimSyncJobResponseCopyWith<$Res> {
  _$CreateScimSyncJobResponseCopyWithImpl(this._self, this._then);

  final CreateScimSyncJobResponse _self;
  final $Res Function(CreateScimSyncJobResponse) _then;

/// Create a copy of CreateScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimSyncJob,
  ));
}
/// Create a copy of CreateScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScimSyncJobCopyWith<$Res> get data {
  
  return $ScimSyncJobCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateScimSyncJobResponse].
extension CreateScimSyncJobResponsePatterns on CreateScimSyncJobResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateScimSyncJobResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateScimSyncJobResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateScimSyncJobResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateScimSyncJobResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateScimSyncJobResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateScimSyncJobResponse() when $default != null:
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
case _CreateScimSyncJobResponse() when $default != null:
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
case _CreateScimSyncJobResponse():
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
case _CreateScimSyncJobResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateScimSyncJobResponse implements CreateScimSyncJobResponse {
  const _CreateScimSyncJobResponse({required this.data});
  factory _CreateScimSyncJobResponse.fromJson(Map<String, dynamic> json) => _$CreateScimSyncJobResponseFromJson(json);

@override final  ScimSyncJob data;

/// Create a copy of CreateScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateScimSyncJobResponseCopyWith<_CreateScimSyncJobResponse> get copyWith => __$CreateScimSyncJobResponseCopyWithImpl<_CreateScimSyncJobResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateScimSyncJobResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateScimSyncJobResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateScimSyncJobResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreateScimSyncJobResponseCopyWith<$Res> implements $CreateScimSyncJobResponseCopyWith<$Res> {
  factory _$CreateScimSyncJobResponseCopyWith(_CreateScimSyncJobResponse value, $Res Function(_CreateScimSyncJobResponse) _then) = __$CreateScimSyncJobResponseCopyWithImpl;
@override @useResult
$Res call({
 ScimSyncJob data
});


@override $ScimSyncJobCopyWith<$Res> get data;

}
/// @nodoc
class __$CreateScimSyncJobResponseCopyWithImpl<$Res>
    implements _$CreateScimSyncJobResponseCopyWith<$Res> {
  __$CreateScimSyncJobResponseCopyWithImpl(this._self, this._then);

  final _CreateScimSyncJobResponse _self;
  final $Res Function(_CreateScimSyncJobResponse) _then;

/// Create a copy of CreateScimSyncJobResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreateScimSyncJobResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScimSyncJob,
  ));
}

/// Create a copy of CreateScimSyncJobResponse
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
