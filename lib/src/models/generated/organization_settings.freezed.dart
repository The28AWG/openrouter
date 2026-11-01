// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrganizationSettings {

/// ID of the organization the settings belong to
///
/// Example:
/// ```
/// "org_2dHFtVWx2n56w6HkM0000000000"
/// ```
 String get id;/// When true, the signed-in dashboard lists only the models the organization can use. `GET /api/v1/models` called with an API key always returns only the models that key can use, whatever this setting says; anonymous requests receive the public catalog.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_filtered_model_catalog_enabled') bool get isFilteredModelCatalogEnabled;
/// Create a copy of OrganizationSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrganizationSettingsCopyWith<OrganizationSettings> get copyWith => _$OrganizationSettingsCopyWithImpl<OrganizationSettings>(this as OrganizationSettings, _$identity);

  /// Serializes this OrganizationSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrganizationSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.isFilteredModelCatalogEnabled, isFilteredModelCatalogEnabled) || other.isFilteredModelCatalogEnabled == isFilteredModelCatalogEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isFilteredModelCatalogEnabled);

@override
String toString() {
  return 'OrganizationSettings(id: $id, isFilteredModelCatalogEnabled: $isFilteredModelCatalogEnabled)';
}


}

/// @nodoc
abstract mixin class $OrganizationSettingsCopyWith<$Res>  {
  factory $OrganizationSettingsCopyWith(OrganizationSettings value, $Res Function(OrganizationSettings) _then) = _$OrganizationSettingsCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'is_filtered_model_catalog_enabled') bool isFilteredModelCatalogEnabled
});




}
/// @nodoc
class _$OrganizationSettingsCopyWithImpl<$Res>
    implements $OrganizationSettingsCopyWith<$Res> {
  _$OrganizationSettingsCopyWithImpl(this._self, this._then);

  final OrganizationSettings _self;
  final $Res Function(OrganizationSettings) _then;

/// Create a copy of OrganizationSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isFilteredModelCatalogEnabled = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isFilteredModelCatalogEnabled: null == isFilteredModelCatalogEnabled ? _self.isFilteredModelCatalogEnabled : isFilteredModelCatalogEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [OrganizationSettings].
extension OrganizationSettingsPatterns on OrganizationSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrganizationSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrganizationSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrganizationSettings value)  $default,){
final _that = this;
switch (_that) {
case _OrganizationSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrganizationSettings value)?  $default,){
final _that = this;
switch (_that) {
case _OrganizationSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_filtered_model_catalog_enabled')  bool isFilteredModelCatalogEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrganizationSettings() when $default != null:
return $default(_that.id,_that.isFilteredModelCatalogEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'is_filtered_model_catalog_enabled')  bool isFilteredModelCatalogEnabled)  $default,) {final _that = this;
switch (_that) {
case _OrganizationSettings():
return $default(_that.id,_that.isFilteredModelCatalogEnabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'is_filtered_model_catalog_enabled')  bool isFilteredModelCatalogEnabled)?  $default,) {final _that = this;
switch (_that) {
case _OrganizationSettings() when $default != null:
return $default(_that.id,_that.isFilteredModelCatalogEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrganizationSettings implements OrganizationSettings {
  const _OrganizationSettings({required this.id, @JsonKey(name: 'is_filtered_model_catalog_enabled') required this.isFilteredModelCatalogEnabled});
  factory _OrganizationSettings.fromJson(Map<String, dynamic> json) => _$OrganizationSettingsFromJson(json);

/// ID of the organization the settings belong to
///
/// Example:
/// ```
/// "org_2dHFtVWx2n56w6HkM0000000000"
/// ```
@override final  String id;
/// When true, the signed-in dashboard lists only the models the organization can use. `GET /api/v1/models` called with an API key always returns only the models that key can use, whatever this setting says; anonymous requests receive the public catalog.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_filtered_model_catalog_enabled') final  bool isFilteredModelCatalogEnabled;

/// Create a copy of OrganizationSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrganizationSettingsCopyWith<_OrganizationSettings> get copyWith => __$OrganizationSettingsCopyWithImpl<_OrganizationSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrganizationSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrganizationSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.isFilteredModelCatalogEnabled, isFilteredModelCatalogEnabled) || other.isFilteredModelCatalogEnabled == isFilteredModelCatalogEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isFilteredModelCatalogEnabled);

@override
String toString() {
  return 'OrganizationSettings(id: $id, isFilteredModelCatalogEnabled: $isFilteredModelCatalogEnabled)';
}


}

/// @nodoc
abstract mixin class _$OrganizationSettingsCopyWith<$Res> implements $OrganizationSettingsCopyWith<$Res> {
  factory _$OrganizationSettingsCopyWith(_OrganizationSettings value, $Res Function(_OrganizationSettings) _then) = __$OrganizationSettingsCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'is_filtered_model_catalog_enabled') bool isFilteredModelCatalogEnabled
});




}
/// @nodoc
class __$OrganizationSettingsCopyWithImpl<$Res>
    implements _$OrganizationSettingsCopyWith<$Res> {
  __$OrganizationSettingsCopyWithImpl(this._self, this._then);

  final _OrganizationSettings _self;
  final $Res Function(_OrganizationSettings) _then;

/// Create a copy of OrganizationSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isFilteredModelCatalogEnabled = null,}) {
  return _then(_OrganizationSettings(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isFilteredModelCatalogEnabled: null == isFilteredModelCatalogEnabled ? _self.isFilteredModelCatalogEnabled : isFilteredModelCatalogEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
