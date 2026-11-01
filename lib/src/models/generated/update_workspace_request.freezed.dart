// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_workspace_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateWorkspaceRequest {

/// Default image model for this workspace
///
/// Example:
/// ```
/// "openai/dall-e-3"
/// ```
@JsonKey(name: 'default_image_model') String? get defaultImageModel;/// Default provider sort preference (price, throughput, latency, exacto)
///
/// Example:
/// ```
/// "price"
/// ```
@JsonKey(name: 'default_provider_sort') String? get defaultProviderSort;/// Default text model for this workspace
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@JsonKey(name: 'default_text_model') String? get defaultTextModel;/// New description for the workspace
///
/// maxLength: 500
///
/// Example:
/// ```
/// "Updated description"
/// ```
 String? get description;/// OpenRouter server tools that requests in this workspace may not invoke. Requests naming a disabled tool are rejected with 403. An empty array or null clears the list.
///
/// Example:
/// ```
/// [
///   "openrouter:web_search",
///   "openrouter:bash"
/// ]
/// ```
@JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_) List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? get disabledServerTools;/// Optional array of API key IDs to filter I/O logging
@JsonKey(name: 'io_logging_api_key_ids') List<int>? get ioLoggingApiKeyIds;/// Sampling rate for I/O logging (0.0001-1)
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'io_logging_sampling_rate') num? get ioLoggingSamplingRate;/// Whether data discount logging is enabled
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_data_discount_logging_enabled') bool? get isDataDiscountLoggingEnabled;/// Whether broadcast is enabled
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_observability_broadcast_enabled') bool? get isObservabilityBroadcastEnabled;/// Whether private logging is enabled
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_observability_io_logging_enabled') bool? get isObservabilityIoLoggingEnabled;/// New name for the workspace
///
/// minLength: 1, maxLength: 100
///
/// Example:
/// ```
/// "Updated Workspace"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// New URL-friendly slug (lowercase alphanumeric segments separated by single hyphens, no leading/trailing hyphens)
///
/// pattern: `^[a-z0-9]+(?:-[a-z0-9]+)*$`, minLength: 1, maxLength: 50
///
/// Example:
/// ```
/// "updated-workspace"
/// ```
 String? get slug;
/// Create a copy of UpdateWorkspaceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateWorkspaceRequestCopyWith<UpdateWorkspaceRequest> get copyWith => _$UpdateWorkspaceRequestCopyWithImpl<UpdateWorkspaceRequest>(this as UpdateWorkspaceRequest, _$identity);

  /// Serializes this UpdateWorkspaceRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateWorkspaceRequest&&(identical(other.defaultImageModel, defaultImageModel) || other.defaultImageModel == defaultImageModel)&&(identical(other.defaultProviderSort, defaultProviderSort) || other.defaultProviderSort == defaultProviderSort)&&(identical(other.defaultTextModel, defaultTextModel) || other.defaultTextModel == defaultTextModel)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.disabledServerTools, disabledServerTools)&&const DeepCollectionEquality().equals(other.ioLoggingApiKeyIds, ioLoggingApiKeyIds)&&(identical(other.ioLoggingSamplingRate, ioLoggingSamplingRate) || other.ioLoggingSamplingRate == ioLoggingSamplingRate)&&(identical(other.isDataDiscountLoggingEnabled, isDataDiscountLoggingEnabled) || other.isDataDiscountLoggingEnabled == isDataDiscountLoggingEnabled)&&(identical(other.isObservabilityBroadcastEnabled, isObservabilityBroadcastEnabled) || other.isObservabilityBroadcastEnabled == isObservabilityBroadcastEnabled)&&(identical(other.isObservabilityIoLoggingEnabled, isObservabilityIoLoggingEnabled) || other.isObservabilityIoLoggingEnabled == isObservabilityIoLoggingEnabled)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultImageModel,defaultProviderSort,defaultTextModel,description,const DeepCollectionEquality().hash(disabledServerTools),const DeepCollectionEquality().hash(ioLoggingApiKeyIds),ioLoggingSamplingRate,isDataDiscountLoggingEnabled,isObservabilityBroadcastEnabled,isObservabilityIoLoggingEnabled,nameValue,slug);

@override
String toString() {
  return 'UpdateWorkspaceRequest(defaultImageModel: $defaultImageModel, defaultProviderSort: $defaultProviderSort, defaultTextModel: $defaultTextModel, description: $description, disabledServerTools: $disabledServerTools, ioLoggingApiKeyIds: $ioLoggingApiKeyIds, ioLoggingSamplingRate: $ioLoggingSamplingRate, isDataDiscountLoggingEnabled: $isDataDiscountLoggingEnabled, isObservabilityBroadcastEnabled: $isObservabilityBroadcastEnabled, isObservabilityIoLoggingEnabled: $isObservabilityIoLoggingEnabled, nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $UpdateWorkspaceRequestCopyWith<$Res>  {
  factory $UpdateWorkspaceRequestCopyWith(UpdateWorkspaceRequest value, $Res Function(UpdateWorkspaceRequest) _then) = _$UpdateWorkspaceRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'default_image_model') String? defaultImageModel,@JsonKey(name: 'default_provider_sort') String? defaultProviderSort,@JsonKey(name: 'default_text_model') String? defaultTextModel, String? description,@JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_) List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? disabledServerTools,@JsonKey(name: 'io_logging_api_key_ids') List<int>? ioLoggingApiKeyIds,@JsonKey(name: 'io_logging_sampling_rate') num? ioLoggingSamplingRate,@JsonKey(name: 'is_data_discount_logging_enabled') bool? isDataDiscountLoggingEnabled,@JsonKey(name: 'is_observability_broadcast_enabled') bool? isObservabilityBroadcastEnabled,@JsonKey(name: 'is_observability_io_logging_enabled') bool? isObservabilityIoLoggingEnabled,@JsonKey(name: 'name') String? nameValue, String? slug
});




}
/// @nodoc
class _$UpdateWorkspaceRequestCopyWithImpl<$Res>
    implements $UpdateWorkspaceRequestCopyWith<$Res> {
  _$UpdateWorkspaceRequestCopyWithImpl(this._self, this._then);

  final UpdateWorkspaceRequest _self;
  final $Res Function(UpdateWorkspaceRequest) _then;

/// Create a copy of UpdateWorkspaceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? defaultImageModel = freezed,Object? defaultProviderSort = freezed,Object? defaultTextModel = freezed,Object? description = freezed,Object? disabledServerTools = freezed,Object? ioLoggingApiKeyIds = freezed,Object? ioLoggingSamplingRate = freezed,Object? isDataDiscountLoggingEnabled = freezed,Object? isObservabilityBroadcastEnabled = freezed,Object? isObservabilityIoLoggingEnabled = freezed,Object? nameValue = freezed,Object? slug = freezed,}) {
  return _then(_self.copyWith(
defaultImageModel: freezed == defaultImageModel ? _self.defaultImageModel : defaultImageModel // ignore: cast_nullable_to_non_nullable
as String?,defaultProviderSort: freezed == defaultProviderSort ? _self.defaultProviderSort : defaultProviderSort // ignore: cast_nullable_to_non_nullable
as String?,defaultTextModel: freezed == defaultTextModel ? _self.defaultTextModel : defaultTextModel // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,disabledServerTools: freezed == disabledServerTools ? _self.disabledServerTools : disabledServerTools // ignore: cast_nullable_to_non_nullable
as List<UpdateWorkspaceRequestDisabledServerToolsItemValue>?,ioLoggingApiKeyIds: freezed == ioLoggingApiKeyIds ? _self.ioLoggingApiKeyIds : ioLoggingApiKeyIds // ignore: cast_nullable_to_non_nullable
as List<int>?,ioLoggingSamplingRate: freezed == ioLoggingSamplingRate ? _self.ioLoggingSamplingRate : ioLoggingSamplingRate // ignore: cast_nullable_to_non_nullable
as num?,isDataDiscountLoggingEnabled: freezed == isDataDiscountLoggingEnabled ? _self.isDataDiscountLoggingEnabled : isDataDiscountLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isObservabilityBroadcastEnabled: freezed == isObservabilityBroadcastEnabled ? _self.isObservabilityBroadcastEnabled : isObservabilityBroadcastEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isObservabilityIoLoggingEnabled: freezed == isObservabilityIoLoggingEnabled ? _self.isObservabilityIoLoggingEnabled : isObservabilityIoLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateWorkspaceRequest].
extension UpdateWorkspaceRequestPatterns on UpdateWorkspaceRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateWorkspaceRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateWorkspaceRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateWorkspaceRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateWorkspaceRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateWorkspaceRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateWorkspaceRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'default_image_model')  String? defaultImageModel, @JsonKey(name: 'default_provider_sort')  String? defaultProviderSort, @JsonKey(name: 'default_text_model')  String? defaultTextModel,  String? description, @JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_)  List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? disabledServerTools, @JsonKey(name: 'io_logging_api_key_ids')  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate')  num? ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled')  bool? isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled')  bool? isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled')  bool? isObservabilityIoLoggingEnabled, @JsonKey(name: 'name')  String? nameValue,  String? slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateWorkspaceRequest() when $default != null:
return $default(_that.defaultImageModel,_that.defaultProviderSort,_that.defaultTextModel,_that.description,_that.disabledServerTools,_that.ioLoggingApiKeyIds,_that.ioLoggingSamplingRate,_that.isDataDiscountLoggingEnabled,_that.isObservabilityBroadcastEnabled,_that.isObservabilityIoLoggingEnabled,_that.nameValue,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'default_image_model')  String? defaultImageModel, @JsonKey(name: 'default_provider_sort')  String? defaultProviderSort, @JsonKey(name: 'default_text_model')  String? defaultTextModel,  String? description, @JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_)  List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? disabledServerTools, @JsonKey(name: 'io_logging_api_key_ids')  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate')  num? ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled')  bool? isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled')  bool? isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled')  bool? isObservabilityIoLoggingEnabled, @JsonKey(name: 'name')  String? nameValue,  String? slug)  $default,) {final _that = this;
switch (_that) {
case _UpdateWorkspaceRequest():
return $default(_that.defaultImageModel,_that.defaultProviderSort,_that.defaultTextModel,_that.description,_that.disabledServerTools,_that.ioLoggingApiKeyIds,_that.ioLoggingSamplingRate,_that.isDataDiscountLoggingEnabled,_that.isObservabilityBroadcastEnabled,_that.isObservabilityIoLoggingEnabled,_that.nameValue,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'default_image_model')  String? defaultImageModel, @JsonKey(name: 'default_provider_sort')  String? defaultProviderSort, @JsonKey(name: 'default_text_model')  String? defaultTextModel,  String? description, @JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_)  List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? disabledServerTools, @JsonKey(name: 'io_logging_api_key_ids')  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate')  num? ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled')  bool? isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled')  bool? isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled')  bool? isObservabilityIoLoggingEnabled, @JsonKey(name: 'name')  String? nameValue,  String? slug)?  $default,) {final _that = this;
switch (_that) {
case _UpdateWorkspaceRequest() when $default != null:
return $default(_that.defaultImageModel,_that.defaultProviderSort,_that.defaultTextModel,_that.description,_that.disabledServerTools,_that.ioLoggingApiKeyIds,_that.ioLoggingSamplingRate,_that.isDataDiscountLoggingEnabled,_that.isObservabilityBroadcastEnabled,_that.isObservabilityIoLoggingEnabled,_that.nameValue,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateWorkspaceRequest implements UpdateWorkspaceRequest {
  const _UpdateWorkspaceRequest({@JsonKey(name: 'default_image_model') this.defaultImageModel, @JsonKey(name: 'default_provider_sort') this.defaultProviderSort, @JsonKey(name: 'default_text_model') this.defaultTextModel, this.description, @JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_) final  List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? disabledServerTools, @JsonKey(name: 'io_logging_api_key_ids') final  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate') this.ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled') this.isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled') this.isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled') this.isObservabilityIoLoggingEnabled, @JsonKey(name: 'name') this.nameValue, this.slug}): _disabledServerTools = disabledServerTools,_ioLoggingApiKeyIds = ioLoggingApiKeyIds;
  factory _UpdateWorkspaceRequest.fromJson(Map<String, dynamic> json) => _$UpdateWorkspaceRequestFromJson(json);

/// Default image model for this workspace
///
/// Example:
/// ```
/// "openai/dall-e-3"
/// ```
@override@JsonKey(name: 'default_image_model') final  String? defaultImageModel;
/// Default provider sort preference (price, throughput, latency, exacto)
///
/// Example:
/// ```
/// "price"
/// ```
@override@JsonKey(name: 'default_provider_sort') final  String? defaultProviderSort;
/// Default text model for this workspace
///
/// Example:
/// ```
/// "openai/gpt-4o"
/// ```
@override@JsonKey(name: 'default_text_model') final  String? defaultTextModel;
/// New description for the workspace
///
/// maxLength: 500
///
/// Example:
/// ```
/// "Updated description"
/// ```
@override final  String? description;
/// OpenRouter server tools that requests in this workspace may not invoke. Requests naming a disabled tool are rejected with 403. An empty array or null clears the list.
///
/// Example:
/// ```
/// [
///   "openrouter:web_search",
///   "openrouter:bash"
/// ]
/// ```
 final  List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? _disabledServerTools;
/// OpenRouter server tools that requests in this workspace may not invoke. Requests naming a disabled tool are rejected with 403. An empty array or null clears the list.
///
/// Example:
/// ```
/// [
///   "openrouter:web_search",
///   "openrouter:bash"
/// ]
/// ```
@override@JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_) List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? get disabledServerTools {
  final value = _disabledServerTools;
  if (value == null) return null;
  if (_disabledServerTools is EqualUnmodifiableListView) return _disabledServerTools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Optional array of API key IDs to filter I/O logging
 final  List<int>? _ioLoggingApiKeyIds;
/// Optional array of API key IDs to filter I/O logging
@override@JsonKey(name: 'io_logging_api_key_ids') List<int>? get ioLoggingApiKeyIds {
  final value = _ioLoggingApiKeyIds;
  if (value == null) return null;
  if (_ioLoggingApiKeyIds is EqualUnmodifiableListView) return _ioLoggingApiKeyIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Sampling rate for I/O logging (0.0001-1)
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'io_logging_sampling_rate') final  num? ioLoggingSamplingRate;
/// Whether data discount logging is enabled
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_data_discount_logging_enabled') final  bool? isDataDiscountLoggingEnabled;
/// Whether broadcast is enabled
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_observability_broadcast_enabled') final  bool? isObservabilityBroadcastEnabled;
/// Whether private logging is enabled
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_observability_io_logging_enabled') final  bool? isObservabilityIoLoggingEnabled;
/// New name for the workspace
///
/// minLength: 1, maxLength: 100
///
/// Example:
/// ```
/// "Updated Workspace"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// New URL-friendly slug (lowercase alphanumeric segments separated by single hyphens, no leading/trailing hyphens)
///
/// pattern: `^[a-z0-9]+(?:-[a-z0-9]+)*$`, minLength: 1, maxLength: 50
///
/// Example:
/// ```
/// "updated-workspace"
/// ```
@override final  String? slug;

/// Create a copy of UpdateWorkspaceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateWorkspaceRequestCopyWith<_UpdateWorkspaceRequest> get copyWith => __$UpdateWorkspaceRequestCopyWithImpl<_UpdateWorkspaceRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateWorkspaceRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateWorkspaceRequest&&(identical(other.defaultImageModel, defaultImageModel) || other.defaultImageModel == defaultImageModel)&&(identical(other.defaultProviderSort, defaultProviderSort) || other.defaultProviderSort == defaultProviderSort)&&(identical(other.defaultTextModel, defaultTextModel) || other.defaultTextModel == defaultTextModel)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._disabledServerTools, _disabledServerTools)&&const DeepCollectionEquality().equals(other._ioLoggingApiKeyIds, _ioLoggingApiKeyIds)&&(identical(other.ioLoggingSamplingRate, ioLoggingSamplingRate) || other.ioLoggingSamplingRate == ioLoggingSamplingRate)&&(identical(other.isDataDiscountLoggingEnabled, isDataDiscountLoggingEnabled) || other.isDataDiscountLoggingEnabled == isDataDiscountLoggingEnabled)&&(identical(other.isObservabilityBroadcastEnabled, isObservabilityBroadcastEnabled) || other.isObservabilityBroadcastEnabled == isObservabilityBroadcastEnabled)&&(identical(other.isObservabilityIoLoggingEnabled, isObservabilityIoLoggingEnabled) || other.isObservabilityIoLoggingEnabled == isObservabilityIoLoggingEnabled)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,defaultImageModel,defaultProviderSort,defaultTextModel,description,const DeepCollectionEquality().hash(_disabledServerTools),const DeepCollectionEquality().hash(_ioLoggingApiKeyIds),ioLoggingSamplingRate,isDataDiscountLoggingEnabled,isObservabilityBroadcastEnabled,isObservabilityIoLoggingEnabled,nameValue,slug);

@override
String toString() {
  return 'UpdateWorkspaceRequest(defaultImageModel: $defaultImageModel, defaultProviderSort: $defaultProviderSort, defaultTextModel: $defaultTextModel, description: $description, disabledServerTools: $disabledServerTools, ioLoggingApiKeyIds: $ioLoggingApiKeyIds, ioLoggingSamplingRate: $ioLoggingSamplingRate, isDataDiscountLoggingEnabled: $isDataDiscountLoggingEnabled, isObservabilityBroadcastEnabled: $isObservabilityBroadcastEnabled, isObservabilityIoLoggingEnabled: $isObservabilityIoLoggingEnabled, nameValue: $nameValue, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$UpdateWorkspaceRequestCopyWith<$Res> implements $UpdateWorkspaceRequestCopyWith<$Res> {
  factory _$UpdateWorkspaceRequestCopyWith(_UpdateWorkspaceRequest value, $Res Function(_UpdateWorkspaceRequest) _then) = __$UpdateWorkspaceRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'default_image_model') String? defaultImageModel,@JsonKey(name: 'default_provider_sort') String? defaultProviderSort,@JsonKey(name: 'default_text_model') String? defaultTextModel, String? description,@JsonKey(name: 'disabled_server_tools', unknownEnumValue: UpdateWorkspaceRequestDisabledServerToolsItemValue.unknown_) List<UpdateWorkspaceRequestDisabledServerToolsItemValue>? disabledServerTools,@JsonKey(name: 'io_logging_api_key_ids') List<int>? ioLoggingApiKeyIds,@JsonKey(name: 'io_logging_sampling_rate') num? ioLoggingSamplingRate,@JsonKey(name: 'is_data_discount_logging_enabled') bool? isDataDiscountLoggingEnabled,@JsonKey(name: 'is_observability_broadcast_enabled') bool? isObservabilityBroadcastEnabled,@JsonKey(name: 'is_observability_io_logging_enabled') bool? isObservabilityIoLoggingEnabled,@JsonKey(name: 'name') String? nameValue, String? slug
});




}
/// @nodoc
class __$UpdateWorkspaceRequestCopyWithImpl<$Res>
    implements _$UpdateWorkspaceRequestCopyWith<$Res> {
  __$UpdateWorkspaceRequestCopyWithImpl(this._self, this._then);

  final _UpdateWorkspaceRequest _self;
  final $Res Function(_UpdateWorkspaceRequest) _then;

/// Create a copy of UpdateWorkspaceRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? defaultImageModel = freezed,Object? defaultProviderSort = freezed,Object? defaultTextModel = freezed,Object? description = freezed,Object? disabledServerTools = freezed,Object? ioLoggingApiKeyIds = freezed,Object? ioLoggingSamplingRate = freezed,Object? isDataDiscountLoggingEnabled = freezed,Object? isObservabilityBroadcastEnabled = freezed,Object? isObservabilityIoLoggingEnabled = freezed,Object? nameValue = freezed,Object? slug = freezed,}) {
  return _then(_UpdateWorkspaceRequest(
defaultImageModel: freezed == defaultImageModel ? _self.defaultImageModel : defaultImageModel // ignore: cast_nullable_to_non_nullable
as String?,defaultProviderSort: freezed == defaultProviderSort ? _self.defaultProviderSort : defaultProviderSort // ignore: cast_nullable_to_non_nullable
as String?,defaultTextModel: freezed == defaultTextModel ? _self.defaultTextModel : defaultTextModel // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,disabledServerTools: freezed == disabledServerTools ? _self._disabledServerTools : disabledServerTools // ignore: cast_nullable_to_non_nullable
as List<UpdateWorkspaceRequestDisabledServerToolsItemValue>?,ioLoggingApiKeyIds: freezed == ioLoggingApiKeyIds ? _self._ioLoggingApiKeyIds : ioLoggingApiKeyIds // ignore: cast_nullable_to_non_nullable
as List<int>?,ioLoggingSamplingRate: freezed == ioLoggingSamplingRate ? _self.ioLoggingSamplingRate : ioLoggingSamplingRate // ignore: cast_nullable_to_non_nullable
as num?,isDataDiscountLoggingEnabled: freezed == isDataDiscountLoggingEnabled ? _self.isDataDiscountLoggingEnabled : isDataDiscountLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isObservabilityBroadcastEnabled: freezed == isObservabilityBroadcastEnabled ? _self.isObservabilityBroadcastEnabled : isObservabilityBroadcastEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isObservabilityIoLoggingEnabled: freezed == isObservabilityIoLoggingEnabled ? _self.isObservabilityIoLoggingEnabled : isObservabilityIoLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,slug: freezed == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
