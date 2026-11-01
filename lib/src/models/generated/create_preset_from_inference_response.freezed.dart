// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_preset_from_inference_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatePresetFromInferenceResponse {

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
/// Create a copy of CreatePresetFromInferenceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePresetFromInferenceResponseCopyWith<CreatePresetFromInferenceResponse> get copyWith => _$CreatePresetFromInferenceResponseCopyWithImpl<CreatePresetFromInferenceResponse>(this as CreatePresetFromInferenceResponse, _$identity);

  /// Serializes this CreatePresetFromInferenceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePresetFromInferenceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreatePresetFromInferenceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreatePresetFromInferenceResponseCopyWith<$Res>  {
  factory $CreatePresetFromInferenceResponseCopyWith(CreatePresetFromInferenceResponse value, $Res Function(CreatePresetFromInferenceResponse) _then) = _$CreatePresetFromInferenceResponseCopyWithImpl;
@useResult
$Res call({
 PresetWithDesignatedVersion data
});


$PresetWithDesignatedVersionCopyWith<$Res> get data;

}
/// @nodoc
class _$CreatePresetFromInferenceResponseCopyWithImpl<$Res>
    implements $CreatePresetFromInferenceResponseCopyWith<$Res> {
  _$CreatePresetFromInferenceResponseCopyWithImpl(this._self, this._then);

  final CreatePresetFromInferenceResponse _self;
  final $Res Function(CreatePresetFromInferenceResponse) _then;

/// Create a copy of CreatePresetFromInferenceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PresetWithDesignatedVersion,
  ));
}
/// Create a copy of CreatePresetFromInferenceResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetWithDesignatedVersionCopyWith<$Res> get data {
  
  return $PresetWithDesignatedVersionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreatePresetFromInferenceResponse].
extension CreatePresetFromInferenceResponsePatterns on CreatePresetFromInferenceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePresetFromInferenceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePresetFromInferenceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePresetFromInferenceResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreatePresetFromInferenceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePresetFromInferenceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePresetFromInferenceResponse() when $default != null:
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
case _CreatePresetFromInferenceResponse() when $default != null:
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
case _CreatePresetFromInferenceResponse():
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
case _CreatePresetFromInferenceResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePresetFromInferenceResponse implements CreatePresetFromInferenceResponse {
  const _CreatePresetFromInferenceResponse({required this.data});
  factory _CreatePresetFromInferenceResponse.fromJson(Map<String, dynamic> json) => _$CreatePresetFromInferenceResponseFromJson(json);

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

/// Create a copy of CreatePresetFromInferenceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePresetFromInferenceResponseCopyWith<_CreatePresetFromInferenceResponse> get copyWith => __$CreatePresetFromInferenceResponseCopyWithImpl<_CreatePresetFromInferenceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePresetFromInferenceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePresetFromInferenceResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreatePresetFromInferenceResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$CreatePresetFromInferenceResponseCopyWith<$Res> implements $CreatePresetFromInferenceResponseCopyWith<$Res> {
  factory _$CreatePresetFromInferenceResponseCopyWith(_CreatePresetFromInferenceResponse value, $Res Function(_CreatePresetFromInferenceResponse) _then) = __$CreatePresetFromInferenceResponseCopyWithImpl;
@override @useResult
$Res call({
 PresetWithDesignatedVersion data
});


@override $PresetWithDesignatedVersionCopyWith<$Res> get data;

}
/// @nodoc
class __$CreatePresetFromInferenceResponseCopyWithImpl<$Res>
    implements _$CreatePresetFromInferenceResponseCopyWith<$Res> {
  __$CreatePresetFromInferenceResponseCopyWithImpl(this._self, this._then);

  final _CreatePresetFromInferenceResponse _self;
  final $Res Function(_CreatePresetFromInferenceResponse) _then;

/// Create a copy of CreatePresetFromInferenceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_CreatePresetFromInferenceResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PresetWithDesignatedVersion,
  ));
}

/// Create a copy of CreatePresetFromInferenceResponse
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
