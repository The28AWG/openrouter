// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_organization_settings_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateOrganizationSettingsRequest {

/// When true, the signed-in dashboard lists only the models the organization can use. `GET /api/v1/models` called with an API key always returns only the models that key can use, whatever this setting says; anonymous requests receive the public catalog.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_filtered_model_catalog_enabled') bool get isFilteredModelCatalogEnabled;
/// Create a copy of UpdateOrganizationSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateOrganizationSettingsRequestCopyWith<UpdateOrganizationSettingsRequest> get copyWith => _$UpdateOrganizationSettingsRequestCopyWithImpl<UpdateOrganizationSettingsRequest>(this as UpdateOrganizationSettingsRequest, _$identity);

  /// Serializes this UpdateOrganizationSettingsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateOrganizationSettingsRequest&&(identical(other.isFilteredModelCatalogEnabled, isFilteredModelCatalogEnabled) || other.isFilteredModelCatalogEnabled == isFilteredModelCatalogEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFilteredModelCatalogEnabled);

@override
String toString() {
  return 'UpdateOrganizationSettingsRequest(isFilteredModelCatalogEnabled: $isFilteredModelCatalogEnabled)';
}


}

/// @nodoc
abstract mixin class $UpdateOrganizationSettingsRequestCopyWith<$Res>  {
  factory $UpdateOrganizationSettingsRequestCopyWith(UpdateOrganizationSettingsRequest value, $Res Function(UpdateOrganizationSettingsRequest) _then) = _$UpdateOrganizationSettingsRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_filtered_model_catalog_enabled') bool isFilteredModelCatalogEnabled
});




}
/// @nodoc
class _$UpdateOrganizationSettingsRequestCopyWithImpl<$Res>
    implements $UpdateOrganizationSettingsRequestCopyWith<$Res> {
  _$UpdateOrganizationSettingsRequestCopyWithImpl(this._self, this._then);

  final UpdateOrganizationSettingsRequest _self;
  final $Res Function(UpdateOrganizationSettingsRequest) _then;

/// Create a copy of UpdateOrganizationSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFilteredModelCatalogEnabled = null,}) {
  return _then(_self.copyWith(
isFilteredModelCatalogEnabled: null == isFilteredModelCatalogEnabled ? _self.isFilteredModelCatalogEnabled : isFilteredModelCatalogEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateOrganizationSettingsRequest].
extension UpdateOrganizationSettingsRequestPatterns on UpdateOrganizationSettingsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateOrganizationSettingsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateOrganizationSettingsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateOrganizationSettingsRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateOrganizationSettingsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateOrganizationSettingsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateOrganizationSettingsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_filtered_model_catalog_enabled')  bool isFilteredModelCatalogEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateOrganizationSettingsRequest() when $default != null:
return $default(_that.isFilteredModelCatalogEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_filtered_model_catalog_enabled')  bool isFilteredModelCatalogEnabled)  $default,) {final _that = this;
switch (_that) {
case _UpdateOrganizationSettingsRequest():
return $default(_that.isFilteredModelCatalogEnabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_filtered_model_catalog_enabled')  bool isFilteredModelCatalogEnabled)?  $default,) {final _that = this;
switch (_that) {
case _UpdateOrganizationSettingsRequest() when $default != null:
return $default(_that.isFilteredModelCatalogEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateOrganizationSettingsRequest implements UpdateOrganizationSettingsRequest {
  const _UpdateOrganizationSettingsRequest({@JsonKey(name: 'is_filtered_model_catalog_enabled') required this.isFilteredModelCatalogEnabled});
  factory _UpdateOrganizationSettingsRequest.fromJson(Map<String, dynamic> json) => _$UpdateOrganizationSettingsRequestFromJson(json);

/// When true, the signed-in dashboard lists only the models the organization can use. `GET /api/v1/models` called with an API key always returns only the models that key can use, whatever this setting says; anonymous requests receive the public catalog.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_filtered_model_catalog_enabled') final  bool isFilteredModelCatalogEnabled;

/// Create a copy of UpdateOrganizationSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateOrganizationSettingsRequestCopyWith<_UpdateOrganizationSettingsRequest> get copyWith => __$UpdateOrganizationSettingsRequestCopyWithImpl<_UpdateOrganizationSettingsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateOrganizationSettingsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateOrganizationSettingsRequest&&(identical(other.isFilteredModelCatalogEnabled, isFilteredModelCatalogEnabled) || other.isFilteredModelCatalogEnabled == isFilteredModelCatalogEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFilteredModelCatalogEnabled);

@override
String toString() {
  return 'UpdateOrganizationSettingsRequest(isFilteredModelCatalogEnabled: $isFilteredModelCatalogEnabled)';
}


}

/// @nodoc
abstract mixin class _$UpdateOrganizationSettingsRequestCopyWith<$Res> implements $UpdateOrganizationSettingsRequestCopyWith<$Res> {
  factory _$UpdateOrganizationSettingsRequestCopyWith(_UpdateOrganizationSettingsRequest value, $Res Function(_UpdateOrganizationSettingsRequest) _then) = __$UpdateOrganizationSettingsRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_filtered_model_catalog_enabled') bool isFilteredModelCatalogEnabled
});




}
/// @nodoc
class __$UpdateOrganizationSettingsRequestCopyWithImpl<$Res>
    implements _$UpdateOrganizationSettingsRequestCopyWith<$Res> {
  __$UpdateOrganizationSettingsRequestCopyWithImpl(this._self, this._then);

  final _UpdateOrganizationSettingsRequest _self;
  final $Res Function(_UpdateOrganizationSettingsRequest) _then;

/// Create a copy of UpdateOrganizationSettingsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFilteredModelCatalogEnabled = null,}) {
  return _then(_UpdateOrganizationSettingsRequest(
isFilteredModelCatalogEnabled: null == isFilteredModelCatalogEnabled ? _self.isFilteredModelCatalogEnabled : isFilteredModelCatalogEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
