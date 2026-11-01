// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workspace.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Workspace {

/// ISO 8601 timestamp of when the workspace was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@JsonKey(name: 'created_at') String get createdAt;/// User ID of the workspace creator
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@JsonKey(name: 'created_by') String? get createdBy;/// Deterministic ID derived from the workspace ID. The default guardrail is materialized when its configuration is first written.
///
/// Format: uuid
///
/// Example:
/// ```
/// "595d5849-7e86-51fd-a7c0-705c34e4afff"
/// ```
@JsonKey(name: 'default_guardrail_id') String get defaultGuardrailId;/// Default image model for this workspace
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
@JsonKey(name: 'default_text_model') String? get defaultTextModel;/// Description of the workspace
///
/// Example:
/// ```
/// "Production environment workspace"
/// ```
 String? get description;/// OpenRouter server tools (e.g. openrouter:web_search) that requests in this workspace may not invoke. Null means no tools are disabled.
@JsonKey(name: 'disabled_server_tools') List<String>? get disabledServerTools;/// Unique identifier for the workspace
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
 String get id;/// Whether BYOK (bring-your-own-key) spend counts toward this workspace's budgets. Set it via the workspace budget endpoints.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'include_byok_in_budgets') bool? get includeByokInBudgets;/// Optional array of API key IDs to filter I/O logging. Null means all keys are logged.
@JsonKey(name: 'io_logging_api_key_ids') List<int>? get ioLoggingApiKeyIds;/// Sampling rate for I/O logging (0.0001-1). 1 means 100% of requests are logged.
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'io_logging_sampling_rate') num get ioLoggingSamplingRate;/// Whether data discount logging is enabled for this workspace
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_data_discount_logging_enabled') bool get isDataDiscountLoggingEnabled;/// Whether broadcast is enabled for this workspace
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_observability_broadcast_enabled') bool get isObservabilityBroadcastEnabled;/// Whether private logging is enabled for this workspace
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'is_observability_io_logging_enabled') bool get isObservabilityIoLoggingEnabled;/// Name of the workspace
///
/// Example:
/// ```
/// "Production"
/// ```
@JsonKey(name: 'name') String get nameValue;/// URL-friendly slug for the workspace
///
/// Example:
/// ```
/// "production"
/// ```
 String get slug;/// ISO 8601 timestamp of when the workspace was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WorkspaceCopyWith<Workspace> get copyWith => _$WorkspaceCopyWithImpl<Workspace>(this as Workspace, _$identity);

  /// Serializes this Workspace to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Workspace&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.defaultGuardrailId, defaultGuardrailId) || other.defaultGuardrailId == defaultGuardrailId)&&(identical(other.defaultImageModel, defaultImageModel) || other.defaultImageModel == defaultImageModel)&&(identical(other.defaultProviderSort, defaultProviderSort) || other.defaultProviderSort == defaultProviderSort)&&(identical(other.defaultTextModel, defaultTextModel) || other.defaultTextModel == defaultTextModel)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.disabledServerTools, disabledServerTools)&&(identical(other.id, id) || other.id == id)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&const DeepCollectionEquality().equals(other.ioLoggingApiKeyIds, ioLoggingApiKeyIds)&&(identical(other.ioLoggingSamplingRate, ioLoggingSamplingRate) || other.ioLoggingSamplingRate == ioLoggingSamplingRate)&&(identical(other.isDataDiscountLoggingEnabled, isDataDiscountLoggingEnabled) || other.isDataDiscountLoggingEnabled == isDataDiscountLoggingEnabled)&&(identical(other.isObservabilityBroadcastEnabled, isObservabilityBroadcastEnabled) || other.isObservabilityBroadcastEnabled == isObservabilityBroadcastEnabled)&&(identical(other.isObservabilityIoLoggingEnabled, isObservabilityIoLoggingEnabled) || other.isObservabilityIoLoggingEnabled == isObservabilityIoLoggingEnabled)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,createdBy,defaultGuardrailId,defaultImageModel,defaultProviderSort,defaultTextModel,description,const DeepCollectionEquality().hash(disabledServerTools),id,includeByokInBudgets,const DeepCollectionEquality().hash(ioLoggingApiKeyIds),ioLoggingSamplingRate,isDataDiscountLoggingEnabled,isObservabilityBroadcastEnabled,isObservabilityIoLoggingEnabled,nameValue,slug,updatedAt);

@override
String toString() {
  return 'Workspace(createdAt: $createdAt, createdBy: $createdBy, defaultGuardrailId: $defaultGuardrailId, defaultImageModel: $defaultImageModel, defaultProviderSort: $defaultProviderSort, defaultTextModel: $defaultTextModel, description: $description, disabledServerTools: $disabledServerTools, id: $id, includeByokInBudgets: $includeByokInBudgets, ioLoggingApiKeyIds: $ioLoggingApiKeyIds, ioLoggingSamplingRate: $ioLoggingSamplingRate, isDataDiscountLoggingEnabled: $isDataDiscountLoggingEnabled, isObservabilityBroadcastEnabled: $isObservabilityBroadcastEnabled, isObservabilityIoLoggingEnabled: $isObservabilityIoLoggingEnabled, nameValue: $nameValue, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $WorkspaceCopyWith<$Res>  {
  factory $WorkspaceCopyWith(Workspace value, $Res Function(Workspace) _then) = _$WorkspaceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'default_guardrail_id') String defaultGuardrailId,@JsonKey(name: 'default_image_model') String? defaultImageModel,@JsonKey(name: 'default_provider_sort') String? defaultProviderSort,@JsonKey(name: 'default_text_model') String? defaultTextModel, String? description,@JsonKey(name: 'disabled_server_tools') List<String>? disabledServerTools, String id,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'io_logging_api_key_ids') List<int>? ioLoggingApiKeyIds,@JsonKey(name: 'io_logging_sampling_rate') num ioLoggingSamplingRate,@JsonKey(name: 'is_data_discount_logging_enabled') bool isDataDiscountLoggingEnabled,@JsonKey(name: 'is_observability_broadcast_enabled') bool isObservabilityBroadcastEnabled,@JsonKey(name: 'is_observability_io_logging_enabled') bool isObservabilityIoLoggingEnabled,@JsonKey(name: 'name') String nameValue, String slug,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class _$WorkspaceCopyWithImpl<$Res>
    implements $WorkspaceCopyWith<$Res> {
  _$WorkspaceCopyWithImpl(this._self, this._then);

  final Workspace _self;
  final $Res Function(Workspace) _then;

/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = null,Object? createdBy = freezed,Object? defaultGuardrailId = null,Object? defaultImageModel = freezed,Object? defaultProviderSort = freezed,Object? defaultTextModel = freezed,Object? description = freezed,Object? disabledServerTools = freezed,Object? id = null,Object? includeByokInBudgets = freezed,Object? ioLoggingApiKeyIds = freezed,Object? ioLoggingSamplingRate = null,Object? isDataDiscountLoggingEnabled = null,Object? isObservabilityBroadcastEnabled = null,Object? isObservabilityIoLoggingEnabled = null,Object? nameValue = null,Object? slug = null,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,defaultGuardrailId: null == defaultGuardrailId ? _self.defaultGuardrailId : defaultGuardrailId // ignore: cast_nullable_to_non_nullable
as String,defaultImageModel: freezed == defaultImageModel ? _self.defaultImageModel : defaultImageModel // ignore: cast_nullable_to_non_nullable
as String?,defaultProviderSort: freezed == defaultProviderSort ? _self.defaultProviderSort : defaultProviderSort // ignore: cast_nullable_to_non_nullable
as String?,defaultTextModel: freezed == defaultTextModel ? _self.defaultTextModel : defaultTextModel // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,disabledServerTools: freezed == disabledServerTools ? _self.disabledServerTools : disabledServerTools // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,ioLoggingApiKeyIds: freezed == ioLoggingApiKeyIds ? _self.ioLoggingApiKeyIds : ioLoggingApiKeyIds // ignore: cast_nullable_to_non_nullable
as List<int>?,ioLoggingSamplingRate: null == ioLoggingSamplingRate ? _self.ioLoggingSamplingRate : ioLoggingSamplingRate // ignore: cast_nullable_to_non_nullable
as num,isDataDiscountLoggingEnabled: null == isDataDiscountLoggingEnabled ? _self.isDataDiscountLoggingEnabled : isDataDiscountLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool,isObservabilityBroadcastEnabled: null == isObservabilityBroadcastEnabled ? _self.isObservabilityBroadcastEnabled : isObservabilityBroadcastEnabled // ignore: cast_nullable_to_non_nullable
as bool,isObservabilityIoLoggingEnabled: null == isObservabilityIoLoggingEnabled ? _self.isObservabilityIoLoggingEnabled : isObservabilityIoLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Workspace].
extension WorkspacePatterns on Workspace {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Workspace value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Workspace() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Workspace value)  $default,){
final _that = this;
switch (_that) {
case _Workspace():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Workspace value)?  $default,){
final _that = this;
switch (_that) {
case _Workspace() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'default_guardrail_id')  String defaultGuardrailId, @JsonKey(name: 'default_image_model')  String? defaultImageModel, @JsonKey(name: 'default_provider_sort')  String? defaultProviderSort, @JsonKey(name: 'default_text_model')  String? defaultTextModel,  String? description, @JsonKey(name: 'disabled_server_tools')  List<String>? disabledServerTools,  String id, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'io_logging_api_key_ids')  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate')  num ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled')  bool isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled')  bool isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled')  bool isObservabilityIoLoggingEnabled, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Workspace() when $default != null:
return $default(_that.createdAt,_that.createdBy,_that.defaultGuardrailId,_that.defaultImageModel,_that.defaultProviderSort,_that.defaultTextModel,_that.description,_that.disabledServerTools,_that.id,_that.includeByokInBudgets,_that.ioLoggingApiKeyIds,_that.ioLoggingSamplingRate,_that.isDataDiscountLoggingEnabled,_that.isObservabilityBroadcastEnabled,_that.isObservabilityIoLoggingEnabled,_that.nameValue,_that.slug,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'default_guardrail_id')  String defaultGuardrailId, @JsonKey(name: 'default_image_model')  String? defaultImageModel, @JsonKey(name: 'default_provider_sort')  String? defaultProviderSort, @JsonKey(name: 'default_text_model')  String? defaultTextModel,  String? description, @JsonKey(name: 'disabled_server_tools')  List<String>? disabledServerTools,  String id, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'io_logging_api_key_ids')  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate')  num ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled')  bool isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled')  bool isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled')  bool isObservabilityIoLoggingEnabled, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Workspace():
return $default(_that.createdAt,_that.createdBy,_that.defaultGuardrailId,_that.defaultImageModel,_that.defaultProviderSort,_that.defaultTextModel,_that.description,_that.disabledServerTools,_that.id,_that.includeByokInBudgets,_that.ioLoggingApiKeyIds,_that.ioLoggingSamplingRate,_that.isDataDiscountLoggingEnabled,_that.isObservabilityBroadcastEnabled,_that.isObservabilityIoLoggingEnabled,_that.nameValue,_that.slug,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'default_guardrail_id')  String defaultGuardrailId, @JsonKey(name: 'default_image_model')  String? defaultImageModel, @JsonKey(name: 'default_provider_sort')  String? defaultProviderSort, @JsonKey(name: 'default_text_model')  String? defaultTextModel,  String? description, @JsonKey(name: 'disabled_server_tools')  List<String>? disabledServerTools,  String id, @JsonKey(name: 'include_byok_in_budgets')  bool? includeByokInBudgets, @JsonKey(name: 'io_logging_api_key_ids')  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate')  num ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled')  bool isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled')  bool isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled')  bool isObservabilityIoLoggingEnabled, @JsonKey(name: 'name')  String nameValue,  String slug, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Workspace() when $default != null:
return $default(_that.createdAt,_that.createdBy,_that.defaultGuardrailId,_that.defaultImageModel,_that.defaultProviderSort,_that.defaultTextModel,_that.description,_that.disabledServerTools,_that.id,_that.includeByokInBudgets,_that.ioLoggingApiKeyIds,_that.ioLoggingSamplingRate,_that.isDataDiscountLoggingEnabled,_that.isObservabilityBroadcastEnabled,_that.isObservabilityIoLoggingEnabled,_that.nameValue,_that.slug,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Workspace implements Workspace {
  const _Workspace({@JsonKey(name: 'created_at') required this.createdAt, @JsonKey(name: 'created_by') this.createdBy, @JsonKey(name: 'default_guardrail_id') required this.defaultGuardrailId, @JsonKey(name: 'default_image_model') this.defaultImageModel, @JsonKey(name: 'default_provider_sort') this.defaultProviderSort, @JsonKey(name: 'default_text_model') this.defaultTextModel, this.description, @JsonKey(name: 'disabled_server_tools') final  List<String>? disabledServerTools, required this.id, @JsonKey(name: 'include_byok_in_budgets') this.includeByokInBudgets, @JsonKey(name: 'io_logging_api_key_ids') final  List<int>? ioLoggingApiKeyIds, @JsonKey(name: 'io_logging_sampling_rate') required this.ioLoggingSamplingRate, @JsonKey(name: 'is_data_discount_logging_enabled') required this.isDataDiscountLoggingEnabled, @JsonKey(name: 'is_observability_broadcast_enabled') required this.isObservabilityBroadcastEnabled, @JsonKey(name: 'is_observability_io_logging_enabled') required this.isObservabilityIoLoggingEnabled, @JsonKey(name: 'name') required this.nameValue, required this.slug, @JsonKey(name: 'updated_at') this.updatedAt}): _disabledServerTools = disabledServerTools,_ioLoggingApiKeyIds = ioLoggingApiKeyIds;
  factory _Workspace.fromJson(Map<String, dynamic> json) => _$WorkspaceFromJson(json);

/// ISO 8601 timestamp of when the workspace was created
///
/// Example:
/// ```
/// "2025-08-24T10:30:00Z"
/// ```
@override@JsonKey(name: 'created_at') final  String createdAt;
/// User ID of the workspace creator
///
/// Example:
/// ```
/// "user_abc123"
/// ```
@override@JsonKey(name: 'created_by') final  String? createdBy;
/// Deterministic ID derived from the workspace ID. The default guardrail is materialized when its configuration is first written.
///
/// Format: uuid
///
/// Example:
/// ```
/// "595d5849-7e86-51fd-a7c0-705c34e4afff"
/// ```
@override@JsonKey(name: 'default_guardrail_id') final  String defaultGuardrailId;
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
/// Description of the workspace
///
/// Example:
/// ```
/// "Production environment workspace"
/// ```
@override final  String? description;
/// OpenRouter server tools (e.g. openrouter:web_search) that requests in this workspace may not invoke. Null means no tools are disabled.
 final  List<String>? _disabledServerTools;
/// OpenRouter server tools (e.g. openrouter:web_search) that requests in this workspace may not invoke. Null means no tools are disabled.
@override@JsonKey(name: 'disabled_server_tools') List<String>? get disabledServerTools {
  final value = _disabledServerTools;
  if (value == null) return null;
  if (_disabledServerTools is EqualUnmodifiableListView) return _disabledServerTools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Unique identifier for the workspace
///
/// Format: uuid
///
/// Example:
/// ```
/// "550e8400-e29b-41d4-a716-446655440000"
/// ```
@override final  String id;
/// Whether BYOK (bring-your-own-key) spend counts toward this workspace's budgets. Set it via the workspace budget endpoints.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'include_byok_in_budgets') final  bool? includeByokInBudgets;
/// Optional array of API key IDs to filter I/O logging. Null means all keys are logged.
 final  List<int>? _ioLoggingApiKeyIds;
/// Optional array of API key IDs to filter I/O logging. Null means all keys are logged.
@override@JsonKey(name: 'io_logging_api_key_ids') List<int>? get ioLoggingApiKeyIds {
  final value = _ioLoggingApiKeyIds;
  if (value == null) return null;
  if (_ioLoggingApiKeyIds is EqualUnmodifiableListView) return _ioLoggingApiKeyIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Sampling rate for I/O logging (0.0001-1). 1 means 100% of requests are logged.
///
/// Format: double
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'io_logging_sampling_rate') final  num ioLoggingSamplingRate;
/// Whether data discount logging is enabled for this workspace
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_data_discount_logging_enabled') final  bool isDataDiscountLoggingEnabled;
/// Whether broadcast is enabled for this workspace
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_observability_broadcast_enabled') final  bool isObservabilityBroadcastEnabled;
/// Whether private logging is enabled for this workspace
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'is_observability_io_logging_enabled') final  bool isObservabilityIoLoggingEnabled;
/// Name of the workspace
///
/// Example:
/// ```
/// "Production"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// URL-friendly slug for the workspace
///
/// Example:
/// ```
/// "production"
/// ```
@override final  String slug;
/// ISO 8601 timestamp of when the workspace was last updated
///
/// Example:
/// ```
/// "2025-08-24T15:45:00Z"
/// ```
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WorkspaceCopyWith<_Workspace> get copyWith => __$WorkspaceCopyWithImpl<_Workspace>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WorkspaceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Workspace&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.defaultGuardrailId, defaultGuardrailId) || other.defaultGuardrailId == defaultGuardrailId)&&(identical(other.defaultImageModel, defaultImageModel) || other.defaultImageModel == defaultImageModel)&&(identical(other.defaultProviderSort, defaultProviderSort) || other.defaultProviderSort == defaultProviderSort)&&(identical(other.defaultTextModel, defaultTextModel) || other.defaultTextModel == defaultTextModel)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._disabledServerTools, _disabledServerTools)&&(identical(other.id, id) || other.id == id)&&(identical(other.includeByokInBudgets, includeByokInBudgets) || other.includeByokInBudgets == includeByokInBudgets)&&const DeepCollectionEquality().equals(other._ioLoggingApiKeyIds, _ioLoggingApiKeyIds)&&(identical(other.ioLoggingSamplingRate, ioLoggingSamplingRate) || other.ioLoggingSamplingRate == ioLoggingSamplingRate)&&(identical(other.isDataDiscountLoggingEnabled, isDataDiscountLoggingEnabled) || other.isDataDiscountLoggingEnabled == isDataDiscountLoggingEnabled)&&(identical(other.isObservabilityBroadcastEnabled, isObservabilityBroadcastEnabled) || other.isObservabilityBroadcastEnabled == isObservabilityBroadcastEnabled)&&(identical(other.isObservabilityIoLoggingEnabled, isObservabilityIoLoggingEnabled) || other.isObservabilityIoLoggingEnabled == isObservabilityIoLoggingEnabled)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,createdBy,defaultGuardrailId,defaultImageModel,defaultProviderSort,defaultTextModel,description,const DeepCollectionEquality().hash(_disabledServerTools),id,includeByokInBudgets,const DeepCollectionEquality().hash(_ioLoggingApiKeyIds),ioLoggingSamplingRate,isDataDiscountLoggingEnabled,isObservabilityBroadcastEnabled,isObservabilityIoLoggingEnabled,nameValue,slug,updatedAt);

@override
String toString() {
  return 'Workspace(createdAt: $createdAt, createdBy: $createdBy, defaultGuardrailId: $defaultGuardrailId, defaultImageModel: $defaultImageModel, defaultProviderSort: $defaultProviderSort, defaultTextModel: $defaultTextModel, description: $description, disabledServerTools: $disabledServerTools, id: $id, includeByokInBudgets: $includeByokInBudgets, ioLoggingApiKeyIds: $ioLoggingApiKeyIds, ioLoggingSamplingRate: $ioLoggingSamplingRate, isDataDiscountLoggingEnabled: $isDataDiscountLoggingEnabled, isObservabilityBroadcastEnabled: $isObservabilityBroadcastEnabled, isObservabilityIoLoggingEnabled: $isObservabilityIoLoggingEnabled, nameValue: $nameValue, slug: $slug, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$WorkspaceCopyWith<$Res> implements $WorkspaceCopyWith<$Res> {
  factory _$WorkspaceCopyWith(_Workspace value, $Res Function(_Workspace) _then) = __$WorkspaceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'default_guardrail_id') String defaultGuardrailId,@JsonKey(name: 'default_image_model') String? defaultImageModel,@JsonKey(name: 'default_provider_sort') String? defaultProviderSort,@JsonKey(name: 'default_text_model') String? defaultTextModel, String? description,@JsonKey(name: 'disabled_server_tools') List<String>? disabledServerTools, String id,@JsonKey(name: 'include_byok_in_budgets') bool? includeByokInBudgets,@JsonKey(name: 'io_logging_api_key_ids') List<int>? ioLoggingApiKeyIds,@JsonKey(name: 'io_logging_sampling_rate') num ioLoggingSamplingRate,@JsonKey(name: 'is_data_discount_logging_enabled') bool isDataDiscountLoggingEnabled,@JsonKey(name: 'is_observability_broadcast_enabled') bool isObservabilityBroadcastEnabled,@JsonKey(name: 'is_observability_io_logging_enabled') bool isObservabilityIoLoggingEnabled,@JsonKey(name: 'name') String nameValue, String slug,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class __$WorkspaceCopyWithImpl<$Res>
    implements _$WorkspaceCopyWith<$Res> {
  __$WorkspaceCopyWithImpl(this._self, this._then);

  final _Workspace _self;
  final $Res Function(_Workspace) _then;

/// Create a copy of Workspace
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = null,Object? createdBy = freezed,Object? defaultGuardrailId = null,Object? defaultImageModel = freezed,Object? defaultProviderSort = freezed,Object? defaultTextModel = freezed,Object? description = freezed,Object? disabledServerTools = freezed,Object? id = null,Object? includeByokInBudgets = freezed,Object? ioLoggingApiKeyIds = freezed,Object? ioLoggingSamplingRate = null,Object? isDataDiscountLoggingEnabled = null,Object? isObservabilityBroadcastEnabled = null,Object? isObservabilityIoLoggingEnabled = null,Object? nameValue = null,Object? slug = null,Object? updatedAt = freezed,}) {
  return _then(_Workspace(
createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,defaultGuardrailId: null == defaultGuardrailId ? _self.defaultGuardrailId : defaultGuardrailId // ignore: cast_nullable_to_non_nullable
as String,defaultImageModel: freezed == defaultImageModel ? _self.defaultImageModel : defaultImageModel // ignore: cast_nullable_to_non_nullable
as String?,defaultProviderSort: freezed == defaultProviderSort ? _self.defaultProviderSort : defaultProviderSort // ignore: cast_nullable_to_non_nullable
as String?,defaultTextModel: freezed == defaultTextModel ? _self.defaultTextModel : defaultTextModel // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,disabledServerTools: freezed == disabledServerTools ? _self._disabledServerTools : disabledServerTools // ignore: cast_nullable_to_non_nullable
as List<String>?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,includeByokInBudgets: freezed == includeByokInBudgets ? _self.includeByokInBudgets : includeByokInBudgets // ignore: cast_nullable_to_non_nullable
as bool?,ioLoggingApiKeyIds: freezed == ioLoggingApiKeyIds ? _self._ioLoggingApiKeyIds : ioLoggingApiKeyIds // ignore: cast_nullable_to_non_nullable
as List<int>?,ioLoggingSamplingRate: null == ioLoggingSamplingRate ? _self.ioLoggingSamplingRate : ioLoggingSamplingRate // ignore: cast_nullable_to_non_nullable
as num,isDataDiscountLoggingEnabled: null == isDataDiscountLoggingEnabled ? _self.isDataDiscountLoggingEnabled : isDataDiscountLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool,isObservabilityBroadcastEnabled: null == isObservabilityBroadcastEnabled ? _self.isObservabilityBroadcastEnabled : isObservabilityBroadcastEnabled // ignore: cast_nullable_to_non_nullable
as bool,isObservabilityIoLoggingEnabled: null == isObservabilityIoLoggingEnabled ? _self.isObservabilityIoLoggingEnabled : isObservabilityIoLoggingEnabled // ignore: cast_nullable_to_non_nullable
as bool,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
