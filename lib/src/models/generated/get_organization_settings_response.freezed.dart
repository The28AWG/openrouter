// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_organization_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetOrganizationSettingsResponse {

/// Example:
/// ```
/// {
///   "id": "org_2dHFtVWx2n56w6HkM0000000000",
///   "is_filtered_model_catalog_enabled": true
/// }
/// ```
 OrganizationSettings get data;
/// Create a copy of GetOrganizationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GetOrganizationSettingsResponseCopyWith<GetOrganizationSettingsResponse> get copyWith => _$GetOrganizationSettingsResponseCopyWithImpl<GetOrganizationSettingsResponse>(this as GetOrganizationSettingsResponse, _$identity);

  /// Serializes this GetOrganizationSettingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GetOrganizationSettingsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetOrganizationSettingsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $GetOrganizationSettingsResponseCopyWith<$Res>  {
  factory $GetOrganizationSettingsResponseCopyWith(GetOrganizationSettingsResponse value, $Res Function(GetOrganizationSettingsResponse) _then) = _$GetOrganizationSettingsResponseCopyWithImpl;
@useResult
$Res call({
 OrganizationSettings data
});


$OrganizationSettingsCopyWith<$Res> get data;

}
/// @nodoc
class _$GetOrganizationSettingsResponseCopyWithImpl<$Res>
    implements $GetOrganizationSettingsResponseCopyWith<$Res> {
  _$GetOrganizationSettingsResponseCopyWithImpl(this._self, this._then);

  final GetOrganizationSettingsResponse _self;
  final $Res Function(GetOrganizationSettingsResponse) _then;

/// Create a copy of GetOrganizationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as OrganizationSettings,
  ));
}
/// Create a copy of GetOrganizationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationSettingsCopyWith<$Res> get data {
  
  return $OrganizationSettingsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [GetOrganizationSettingsResponse].
extension GetOrganizationSettingsResponsePatterns on GetOrganizationSettingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GetOrganizationSettingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GetOrganizationSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GetOrganizationSettingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GetOrganizationSettingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GetOrganizationSettingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GetOrganizationSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OrganizationSettings data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GetOrganizationSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OrganizationSettings data)  $default,) {final _that = this;
switch (_that) {
case _GetOrganizationSettingsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OrganizationSettings data)?  $default,) {final _that = this;
switch (_that) {
case _GetOrganizationSettingsResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GetOrganizationSettingsResponse implements GetOrganizationSettingsResponse {
  const _GetOrganizationSettingsResponse({required this.data});
  factory _GetOrganizationSettingsResponse.fromJson(Map<String, dynamic> json) => _$GetOrganizationSettingsResponseFromJson(json);

/// Example:
/// ```
/// {
///   "id": "org_2dHFtVWx2n56w6HkM0000000000",
///   "is_filtered_model_catalog_enabled": true
/// }
/// ```
@override final  OrganizationSettings data;

/// Create a copy of GetOrganizationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GetOrganizationSettingsResponseCopyWith<_GetOrganizationSettingsResponse> get copyWith => __$GetOrganizationSettingsResponseCopyWithImpl<_GetOrganizationSettingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GetOrganizationSettingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GetOrganizationSettingsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GetOrganizationSettingsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$GetOrganizationSettingsResponseCopyWith<$Res> implements $GetOrganizationSettingsResponseCopyWith<$Res> {
  factory _$GetOrganizationSettingsResponseCopyWith(_GetOrganizationSettingsResponse value, $Res Function(_GetOrganizationSettingsResponse) _then) = __$GetOrganizationSettingsResponseCopyWithImpl;
@override @useResult
$Res call({
 OrganizationSettings data
});


@override $OrganizationSettingsCopyWith<$Res> get data;

}
/// @nodoc
class __$GetOrganizationSettingsResponseCopyWithImpl<$Res>
    implements _$GetOrganizationSettingsResponseCopyWith<$Res> {
  __$GetOrganizationSettingsResponseCopyWithImpl(this._self, this._then);

  final _GetOrganizationSettingsResponse _self;
  final $Res Function(_GetOrganizationSettingsResponse) _then;

/// Create a copy of GetOrganizationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_GetOrganizationSettingsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as OrganizationSettings,
  ));
}

/// Create a copy of GetOrganizationSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrganizationSettingsCopyWith<$Res> get data {
  
  return $OrganizationSettingsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
