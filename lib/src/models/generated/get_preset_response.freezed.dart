// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_preset_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPresetResponse {

/// A preset with its currently designated version.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "description": null,
///   "designated_version": {
///     "config": {
///       "model": "openai/gpt-4o",
///       "temperature": 0.7
///     },
///     "created_at": "2026-04-20T10:00:00Z",
///     "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///     "id": "550e8400-e29b-41d4-a716-446655440000",
///     "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///     "system_prompt": "You are a helpful assistant.",
///     "updated_at": "2026-04-20T10:00:00Z",
///     "version": 1
///   },
///   "designated_version_id": "550e8400-e29b-41d4-a716-446655440000",
///   "id": "650e8400-e29b-41d4-a716-446655440001",
///   "name": "my-preset",
///   "slug": "my-preset",
///   "status": "active",
///   "status_updated_at": null,
///   "updated_at": "2026-04-20T10:00:00Z",
///   "workspace_id": "750e8400-e29b-41d4-a716-446655440002"
/// }
/// ```
 PresetWithDesignatedVersion get data;
/// Create a copy of GetPresetResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPresetResponseCopyWith<GetPresetResponse> get copyWith => _$GetPresetResponseCopyWithImpl<GetPresetResponse>(this as GetPresetResponse, _$identity);

  /// Serializes this GetPresetResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPresetResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetPresetResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetPresetResponseCopyWith<$Res>  {
  factory $GetPresetResponseCopyWith(GetPresetResponse value, $Res Function(GetPresetResponse) _then) = _$GetPresetResponseCopyWithImpl;
@useResult
$Res call({
 PresetWithDesignatedVersion data
});


$PresetWithDesignatedVersionCopyWith<$Res> get data;

}
/// @nodoc
class _$GetPresetResponseCopyWithImpl<$Res>
    implements $GetPresetResponseCopyWith<$Res> {
  _$GetPresetResponseCopyWithImpl(this._self, this._then);

  final GetPresetResponse _self;
  final $Res Function(GetPresetResponse) _then;

/// Create a copy of GetPresetResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PresetWithDesignatedVersion,
  ));
}
/// Create a copy of GetPresetResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetWithDesignatedVersionCopyWith<$Res> get data {
  
  return $PresetWithDesignatedVersionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetPresetResponse].
extension GetPresetResponsePatterns on GetPresetResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPresetResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPresetResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPresetResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetPresetResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPresetResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetPresetResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PresetWithDesignatedVersion data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPresetResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PresetWithDesignatedVersion data)  $default,) {final _that = this;
switch (_that) {
case _GetPresetResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PresetWithDesignatedVersion data)?  $default,) {final _that = this;
switch (_that) {
case _GetPresetResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPresetResponse implements GetPresetResponse {
  const _GetPresetResponse({required this.data});
  factory _GetPresetResponse.fromJson(Map<String, dynamic> json) => _$GetPresetResponseFromJson(json);

/// A preset with its currently designated version.
///
/// Example:
/// ```
/// {
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_user_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "description": null,
///   "designated_version": {
///     "config": {
///       "model": "openai/gpt-4o",
///       "temperature": 0.7
///     },
///     "created_at": "2026-04-20T10:00:00Z",
///     "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///     "id": "550e8400-e29b-41d4-a716-446655440000",
///     "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///     "system_prompt": "You are a helpful assistant.",
///     "updated_at": "2026-04-20T10:00:00Z",
///     "version": 1
///   },
///   "designated_version_id": "550e8400-e29b-41d4-a716-446655440000",
///   "id": "650e8400-e29b-41d4-a716-446655440001",
///   "name": "my-preset",
///   "slug": "my-preset",
///   "status": "active",
///   "status_updated_at": null,
///   "updated_at": "2026-04-20T10:00:00Z",
///   "workspace_id": "750e8400-e29b-41d4-a716-446655440002"
/// }
/// ```
@override final  PresetWithDesignatedVersion data;

/// Create a copy of GetPresetResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPresetResponseCopyWith<_GetPresetResponse> get copyWith => __$GetPresetResponseCopyWithImpl<_GetPresetResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPresetResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPresetResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetPresetResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetPresetResponseCopyWith<$Res> implements $GetPresetResponseCopyWith<$Res> {
  factory _$GetPresetResponseCopyWith(_GetPresetResponse value, $Res Function(_GetPresetResponse) _then) = __$GetPresetResponseCopyWithImpl;
@override @useResult
$Res call({
 PresetWithDesignatedVersion data
});


@override $PresetWithDesignatedVersionCopyWith<$Res> get data;

}
/// @nodoc
class __$GetPresetResponseCopyWithImpl<$Res>
    implements _$GetPresetResponseCopyWith<$Res> {
  __$GetPresetResponseCopyWithImpl(this._self, this._then);

  final _GetPresetResponse _self;
  final $Res Function(_GetPresetResponse) _then;

/// Create a copy of GetPresetResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetPresetResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PresetWithDesignatedVersion,
  ));
}

/// Create a copy of GetPresetResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetWithDesignatedVersionCopyWith<$Res> get data {
  
  return $PresetWithDesignatedVersionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
