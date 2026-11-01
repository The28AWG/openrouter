// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_engine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolEngine {

/// Whether the engine needs the caller's own key, saved in plugin settings: `required` (OpenRouter holds none), `optional` (OpenRouter's key is used unless the caller saved one), or `none`
///
/// Allowed: `required`, `optional`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "none"
/// ```
@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_) ServerToolEngineByokValue get byok;/// The data regions whose requests this engine serves without leaving the region. A request pinned to a region can only use engines that list it; `global` is always listed.
///
/// Example:
/// ```
/// [
///   "global",
///   "us"
/// ]
/// ```
@JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_) List<ServerToolEngineDataRegionsItemValue> get dataRegions;/// The `parameters.mode` a request without one runs and bills as; null for engines without modes. The `pricing[]` row with this `mode` is what an unmoded request bills
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(name: 'default_mode') String? get defaultMode;/// Who runs the tool call: the model provider during inference (`provider`), OpenRouter (`openrouter`), or the caller's application after the call is returned (`client`).
///
/// Allowed: `provider`, `openrouter`, `client`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_) ServerToolExecutedBy get executedBy;/// The `parameters.engine` value that selects this engine; null for the single engine of a tool without an engine parameter
///
/// Example:
/// ```
/// "exa"
/// ```
 String? get id;/// Example:
/// ```
/// "Exa"
/// ```
@JsonKey(name: 'name') String get nameValue;/// The rows OpenRouter bills; non-empty exactly when `pricing_source` is `openrouter`
 List<ServerToolPrice> get pricing;/// Where the rates are documented when `pricing_source` is `provider` or `byok`; null otherwise
@JsonKey(name: 'pricing_doc_url') String? get pricingDocUrl;/// Who bills the engine's calls beyond the model's tokens: `openrouter` (the `pricing` rows, from the caller's credits), `provider` (a per-call tool fee from the model's provider on the inference call, at its own rates), `byok` (the engine's vendor, against the caller's own key), or `none` (no charge)
///
/// Allowed: `openrouter`, `provider`, `byok`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_) ServerToolEnginePricingSourceValue get pricingSource;
/// Create a copy of ServerToolEngine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolEngineCopyWith<ServerToolEngine> get copyWith => _$ServerToolEngineCopyWithImpl<ServerToolEngine>(this as ServerToolEngine, _$identity);

  /// Serializes this ServerToolEngine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolEngine&&(identical(other.byok, byok) || other.byok == byok)&&const DeepCollectionEquality().equals(other.dataRegions, dataRegions)&&(identical(other.defaultMode, defaultMode) || other.defaultMode == defaultMode)&&(identical(other.executedBy, executedBy) || other.executedBy == executedBy)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.pricing, pricing)&&(identical(other.pricingDocUrl, pricingDocUrl) || other.pricingDocUrl == pricingDocUrl)&&(identical(other.pricingSource, pricingSource) || other.pricingSource == pricingSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,byok,const DeepCollectionEquality().hash(dataRegions),defaultMode,executedBy,id,nameValue,const DeepCollectionEquality().hash(pricing),pricingDocUrl,pricingSource);

@override
String toString() {
  return 'ServerToolEngine(byok: $byok, dataRegions: $dataRegions, defaultMode: $defaultMode, executedBy: $executedBy, id: $id, nameValue: $nameValue, pricing: $pricing, pricingDocUrl: $pricingDocUrl, pricingSource: $pricingSource)';
}


}

/// @nodoc
abstract mixin class $ServerToolEngineCopyWith<$Res>  {
  factory $ServerToolEngineCopyWith(ServerToolEngine value, $Res Function(ServerToolEngine) _then) = _$ServerToolEngineCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_) ServerToolEngineByokValue byok,@JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_) List<ServerToolEngineDataRegionsItemValue> dataRegions,@JsonKey(name: 'default_mode') String? defaultMode,@JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_) ServerToolExecutedBy executedBy, String? id,@JsonKey(name: 'name') String nameValue, List<ServerToolPrice> pricing,@JsonKey(name: 'pricing_doc_url') String? pricingDocUrl,@JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_) ServerToolEnginePricingSourceValue pricingSource
});




}
/// @nodoc
class _$ServerToolEngineCopyWithImpl<$Res>
    implements $ServerToolEngineCopyWith<$Res> {
  _$ServerToolEngineCopyWithImpl(this._self, this._then);

  final ServerToolEngine _self;
  final $Res Function(ServerToolEngine) _then;

/// Create a copy of ServerToolEngine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? byok = null,Object? dataRegions = null,Object? defaultMode = freezed,Object? executedBy = null,Object? id = freezed,Object? nameValue = null,Object? pricing = null,Object? pricingDocUrl = freezed,Object? pricingSource = null,}) {
  return _then(_self.copyWith(
byok: null == byok ? _self.byok : byok // ignore: cast_nullable_to_non_nullable
as ServerToolEngineByokValue,dataRegions: null == dataRegions ? _self.dataRegions : dataRegions // ignore: cast_nullable_to_non_nullable
as List<ServerToolEngineDataRegionsItemValue>,defaultMode: freezed == defaultMode ? _self.defaultMode : defaultMode // ignore: cast_nullable_to_non_nullable
as String?,executedBy: null == executedBy ? _self.executedBy : executedBy // ignore: cast_nullable_to_non_nullable
as ServerToolExecutedBy,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,pricing: null == pricing ? _self.pricing : pricing // ignore: cast_nullable_to_non_nullable
as List<ServerToolPrice>,pricingDocUrl: freezed == pricingDocUrl ? _self.pricingDocUrl : pricingDocUrl // ignore: cast_nullable_to_non_nullable
as String?,pricingSource: null == pricingSource ? _self.pricingSource : pricingSource // ignore: cast_nullable_to_non_nullable
as ServerToolEnginePricingSourceValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolEngine].
extension ServerToolEnginePatterns on ServerToolEngine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolEngine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolEngine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolEngine value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolEngine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolEngine value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolEngine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_)  ServerToolEngineByokValue byok, @JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_)  List<ServerToolEngineDataRegionsItemValue> dataRegions, @JsonKey(name: 'default_mode')  String? defaultMode, @JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_)  ServerToolExecutedBy executedBy,  String? id, @JsonKey(name: 'name')  String nameValue,  List<ServerToolPrice> pricing, @JsonKey(name: 'pricing_doc_url')  String? pricingDocUrl, @JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_)  ServerToolEnginePricingSourceValue pricingSource)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolEngine() when $default != null:
return $default(_that.byok,_that.dataRegions,_that.defaultMode,_that.executedBy,_that.id,_that.nameValue,_that.pricing,_that.pricingDocUrl,_that.pricingSource);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_)  ServerToolEngineByokValue byok, @JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_)  List<ServerToolEngineDataRegionsItemValue> dataRegions, @JsonKey(name: 'default_mode')  String? defaultMode, @JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_)  ServerToolExecutedBy executedBy,  String? id, @JsonKey(name: 'name')  String nameValue,  List<ServerToolPrice> pricing, @JsonKey(name: 'pricing_doc_url')  String? pricingDocUrl, @JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_)  ServerToolEnginePricingSourceValue pricingSource)  $default,) {final _that = this;
switch (_that) {
case _ServerToolEngine():
return $default(_that.byok,_that.dataRegions,_that.defaultMode,_that.executedBy,_that.id,_that.nameValue,_that.pricing,_that.pricingDocUrl,_that.pricingSource);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_)  ServerToolEngineByokValue byok, @JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_)  List<ServerToolEngineDataRegionsItemValue> dataRegions, @JsonKey(name: 'default_mode')  String? defaultMode, @JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_)  ServerToolExecutedBy executedBy,  String? id, @JsonKey(name: 'name')  String nameValue,  List<ServerToolPrice> pricing, @JsonKey(name: 'pricing_doc_url')  String? pricingDocUrl, @JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_)  ServerToolEnginePricingSourceValue pricingSource)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolEngine() when $default != null:
return $default(_that.byok,_that.dataRegions,_that.defaultMode,_that.executedBy,_that.id,_that.nameValue,_that.pricing,_that.pricingDocUrl,_that.pricingSource);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolEngine implements ServerToolEngine {
  const _ServerToolEngine({@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_) required this.byok, @JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_) required final  List<ServerToolEngineDataRegionsItemValue> dataRegions, @JsonKey(name: 'default_mode') this.defaultMode, @JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_) required this.executedBy, this.id, @JsonKey(name: 'name') required this.nameValue, required final  List<ServerToolPrice> pricing, @JsonKey(name: 'pricing_doc_url') this.pricingDocUrl, @JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_) required this.pricingSource}): _dataRegions = dataRegions,_pricing = pricing;
  factory _ServerToolEngine.fromJson(Map<String, dynamic> json) => _$ServerToolEngineFromJson(json);

/// Whether the engine needs the caller's own key, saved in plugin settings: `required` (OpenRouter holds none), `optional` (OpenRouter's key is used unless the caller saved one), or `none`
///
/// Allowed: `required`, `optional`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "none"
/// ```
@override@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_) final  ServerToolEngineByokValue byok;
/// The data regions whose requests this engine serves without leaving the region. A request pinned to a region can only use engines that list it; `global` is always listed.
///
/// Example:
/// ```
/// [
///   "global",
///   "us"
/// ]
/// ```
 final  List<ServerToolEngineDataRegionsItemValue> _dataRegions;
/// The data regions whose requests this engine serves without leaving the region. A request pinned to a region can only use engines that list it; `global` is always listed.
///
/// Example:
/// ```
/// [
///   "global",
///   "us"
/// ]
/// ```
@override@JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_) List<ServerToolEngineDataRegionsItemValue> get dataRegions {
  if (_dataRegions is EqualUnmodifiableListView) return _dataRegions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dataRegions);
}

/// The `parameters.mode` a request without one runs and bills as; null for engines without modes. The `pricing[]` row with this `mode` is what an unmoded request bills
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(name: 'default_mode') final  String? defaultMode;
/// Who runs the tool call: the model provider during inference (`provider`), OpenRouter (`openrouter`), or the caller's application after the call is returned (`client`).
///
/// Allowed: `provider`, `openrouter`, `client`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@override@JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_) final  ServerToolExecutedBy executedBy;
/// The `parameters.engine` value that selects this engine; null for the single engine of a tool without an engine parameter
///
/// Example:
/// ```
/// "exa"
/// ```
@override final  String? id;
/// Example:
/// ```
/// "Exa"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// The rows OpenRouter bills; non-empty exactly when `pricing_source` is `openrouter`
 final  List<ServerToolPrice> _pricing;
/// The rows OpenRouter bills; non-empty exactly when `pricing_source` is `openrouter`
@override List<ServerToolPrice> get pricing {
  if (_pricing is EqualUnmodifiableListView) return _pricing;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pricing);
}

/// Where the rates are documented when `pricing_source` is `provider` or `byok`; null otherwise
@override@JsonKey(name: 'pricing_doc_url') final  String? pricingDocUrl;
/// Who bills the engine's calls beyond the model's tokens: `openrouter` (the `pricing` rows, from the caller's credits), `provider` (a per-call tool fee from the model's provider on the inference call, at its own rates), `byok` (the engine's vendor, against the caller's own key), or `none` (no charge)
///
/// Allowed: `openrouter`, `provider`, `byok`, `none`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "openrouter"
/// ```
@override@JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_) final  ServerToolEnginePricingSourceValue pricingSource;

/// Create a copy of ServerToolEngine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolEngineCopyWith<_ServerToolEngine> get copyWith => __$ServerToolEngineCopyWithImpl<_ServerToolEngine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolEngineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolEngine&&(identical(other.byok, byok) || other.byok == byok)&&const DeepCollectionEquality().equals(other._dataRegions, _dataRegions)&&(identical(other.defaultMode, defaultMode) || other.defaultMode == defaultMode)&&(identical(other.executedBy, executedBy) || other.executedBy == executedBy)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._pricing, _pricing)&&(identical(other.pricingDocUrl, pricingDocUrl) || other.pricingDocUrl == pricingDocUrl)&&(identical(other.pricingSource, pricingSource) || other.pricingSource == pricingSource));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,byok,const DeepCollectionEquality().hash(_dataRegions),defaultMode,executedBy,id,nameValue,const DeepCollectionEquality().hash(_pricing),pricingDocUrl,pricingSource);

@override
String toString() {
  return 'ServerToolEngine(byok: $byok, dataRegions: $dataRegions, defaultMode: $defaultMode, executedBy: $executedBy, id: $id, nameValue: $nameValue, pricing: $pricing, pricingDocUrl: $pricingDocUrl, pricingSource: $pricingSource)';
}


}

/// @nodoc
abstract mixin class _$ServerToolEngineCopyWith<$Res> implements $ServerToolEngineCopyWith<$Res> {
  factory _$ServerToolEngineCopyWith(_ServerToolEngine value, $Res Function(_ServerToolEngine) _then) = __$ServerToolEngineCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ServerToolEngineByokValue.unknown_) ServerToolEngineByokValue byok,@JsonKey(name: 'data_regions', unknownEnumValue: ServerToolEngineDataRegionsItemValue.unknown_) List<ServerToolEngineDataRegionsItemValue> dataRegions,@JsonKey(name: 'default_mode') String? defaultMode,@JsonKey(name: 'executed_by', unknownEnumValue: ServerToolExecutedBy.unknown_) ServerToolExecutedBy executedBy, String? id,@JsonKey(name: 'name') String nameValue, List<ServerToolPrice> pricing,@JsonKey(name: 'pricing_doc_url') String? pricingDocUrl,@JsonKey(name: 'pricing_source', unknownEnumValue: ServerToolEnginePricingSourceValue.unknown_) ServerToolEnginePricingSourceValue pricingSource
});




}
/// @nodoc
class __$ServerToolEngineCopyWithImpl<$Res>
    implements _$ServerToolEngineCopyWith<$Res> {
  __$ServerToolEngineCopyWithImpl(this._self, this._then);

  final _ServerToolEngine _self;
  final $Res Function(_ServerToolEngine) _then;

/// Create a copy of ServerToolEngine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? byok = null,Object? dataRegions = null,Object? defaultMode = freezed,Object? executedBy = null,Object? id = freezed,Object? nameValue = null,Object? pricing = null,Object? pricingDocUrl = freezed,Object? pricingSource = null,}) {
  return _then(_ServerToolEngine(
byok: null == byok ? _self.byok : byok // ignore: cast_nullable_to_non_nullable
as ServerToolEngineByokValue,dataRegions: null == dataRegions ? _self._dataRegions : dataRegions // ignore: cast_nullable_to_non_nullable
as List<ServerToolEngineDataRegionsItemValue>,defaultMode: freezed == defaultMode ? _self.defaultMode : defaultMode // ignore: cast_nullable_to_non_nullable
as String?,executedBy: null == executedBy ? _self.executedBy : executedBy // ignore: cast_nullable_to_non_nullable
as ServerToolExecutedBy,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,pricing: null == pricing ? _self._pricing : pricing // ignore: cast_nullable_to_non_nullable
as List<ServerToolPrice>,pricingDocUrl: freezed == pricingDocUrl ? _self.pricingDocUrl : pricingDocUrl // ignore: cast_nullable_to_non_nullable
as String?,pricingSource: null == pricingSource ? _self.pricingSource : pricingSource // ignore: cast_nullable_to_non_nullable
as ServerToolEnginePricingSourceValue,
  ));
}


}

// dart format on
