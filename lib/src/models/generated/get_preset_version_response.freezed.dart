// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_preset_version_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetPresetVersionResponse {

/// A specific version of a preset, containing config and optional system prompt.
///
/// Example:
/// ```
/// {
///   "config": {
///     "model": "openai/gpt-4o",
///     "temperature": 0.7
///   },
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///   "system_prompt": "You are a helpful assistant.",
///   "updated_at": "2026-04-20T10:00:00Z",
///   "version": 1
/// }
/// ```
 PresetDesignatedVersion? get data;
/// Create a copy of GetPresetVersionResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetPresetVersionResponseCopyWith<GetPresetVersionResponse> get copyWith => _$GetPresetVersionResponseCopyWithImpl<GetPresetVersionResponse>(this as GetPresetVersionResponse, _$identity);

  /// Serializes this GetPresetVersionResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetPresetVersionResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetPresetVersionResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetPresetVersionResponseCopyWith<$Res>  {
  factory $GetPresetVersionResponseCopyWith(GetPresetVersionResponse value, $Res Function(GetPresetVersionResponse) _then) = _$GetPresetVersionResponseCopyWithImpl;
@useResult
$Res call({
 PresetDesignatedVersion? data
});


$PresetDesignatedVersionCopyWith<$Res>? get data;

}
/// @nodoc
class _$GetPresetVersionResponseCopyWithImpl<$Res>
    implements $GetPresetVersionResponseCopyWith<$Res> {
  _$GetPresetVersionResponseCopyWithImpl(this._self, this._then);

  final GetPresetVersionResponse _self;
  final $Res Function(GetPresetVersionResponse) _then;

/// Create a copy of GetPresetVersionResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PresetDesignatedVersion?,
  ));
}
/// Create a copy of GetPresetVersionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetDesignatedVersionCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PresetDesignatedVersionCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetPresetVersionResponse].
extension GetPresetVersionResponsePatterns on GetPresetVersionResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetPresetVersionResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetPresetVersionResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetPresetVersionResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetPresetVersionResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetPresetVersionResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetPresetVersionResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PresetDesignatedVersion? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetPresetVersionResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PresetDesignatedVersion? data)  $default,) {final _that = this;
switch (_that) {
case _GetPresetVersionResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PresetDesignatedVersion? data)?  $default,) {final _that = this;
switch (_that) {
case _GetPresetVersionResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetPresetVersionResponse implements GetPresetVersionResponse {
  const _GetPresetVersionResponse({this.data});
  factory _GetPresetVersionResponse.fromJson(Map<String, dynamic> json) => _$GetPresetVersionResponseFromJson(json);

/// A specific version of a preset, containing config and optional system prompt.
///
/// Example:
/// ```
/// {
///   "config": {
///     "model": "openai/gpt-4o",
///     "temperature": 0.7
///   },
///   "created_at": "2026-04-20T10:00:00Z",
///   "creator_id": "user_2dHFtVWx2n56w6HkM0000000000",
///   "id": "550e8400-e29b-41d4-a716-446655440000",
///   "preset_id": "650e8400-e29b-41d4-a716-446655440001",
///   "system_prompt": "You are a helpful assistant.",
///   "updated_at": "2026-04-20T10:00:00Z",
///   "version": 1
/// }
/// ```
@override final  PresetDesignatedVersion? data;

/// Create a copy of GetPresetVersionResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetPresetVersionResponseCopyWith<_GetPresetVersionResponse> get copyWith => __$GetPresetVersionResponseCopyWithImpl<_GetPresetVersionResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetPresetVersionResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetPresetVersionResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetPresetVersionResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetPresetVersionResponseCopyWith<$Res> implements $GetPresetVersionResponseCopyWith<$Res> {
  factory _$GetPresetVersionResponseCopyWith(_GetPresetVersionResponse value, $Res Function(_GetPresetVersionResponse) _then) = __$GetPresetVersionResponseCopyWithImpl;
@override @useResult
$Res call({
 PresetDesignatedVersion? data
});


@override $PresetDesignatedVersionCopyWith<$Res>? get data;

}
/// @nodoc
class __$GetPresetVersionResponseCopyWithImpl<$Res>
    implements _$GetPresetVersionResponseCopyWith<$Res> {
  __$GetPresetVersionResponseCopyWithImpl(this._self, this._then);

  final _GetPresetVersionResponse _self;
  final $Res Function(_GetPresetVersionResponse) _then;

/// Create a copy of GetPresetVersionResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,}) {
  return _then(_GetPresetVersionResponse(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PresetDesignatedVersion?,
  ));
}

/// Create a copy of GetPresetVersionResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PresetDesignatedVersionCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PresetDesignatedVersionCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
