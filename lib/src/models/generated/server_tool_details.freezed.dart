// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolDetailsNativeSupportValue {

/// Example:
/// ```
/// 18
/// ```
@JsonKey(name: 'endpoint_count') int get endpointCount;/// Example:
/// ```
/// 12
/// ```
@JsonKey(name: 'model_count') int get modelCount; List<ServerToolNativeModel> get models;
/// Create a copy of ServerToolDetailsNativeSupportValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolDetailsNativeSupportValueCopyWith<ServerToolDetailsNativeSupportValue> get copyWith => _$ServerToolDetailsNativeSupportValueCopyWithImpl<ServerToolDetailsNativeSupportValue>(this as ServerToolDetailsNativeSupportValue, _$identity);

  /// Serializes this ServerToolDetailsNativeSupportValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolDetailsNativeSupportValue&&(identical(other.endpointCount, endpointCount) || other.endpointCount == endpointCount)&&(identical(other.modelCount, modelCount) || other.modelCount == modelCount)&&const DeepCollectionEquality().equals(other.models, models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpointCount,modelCount,const DeepCollectionEquality().hash(models));

@override
String toString() {
  return 'ServerToolDetailsNativeSupportValue(endpointCount: $endpointCount, modelCount: $modelCount, models: $models)';
}


}

/// @nodoc
abstract mixin class $ServerToolDetailsNativeSupportValueCopyWith<$Res>  {
  factory $ServerToolDetailsNativeSupportValueCopyWith(ServerToolDetailsNativeSupportValue value, $Res Function(ServerToolDetailsNativeSupportValue) _then) = _$ServerToolDetailsNativeSupportValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'endpoint_count') int endpointCount,@JsonKey(name: 'model_count') int modelCount, List<ServerToolNativeModel> models
});




}
/// @nodoc
class _$ServerToolDetailsNativeSupportValueCopyWithImpl<$Res>
    implements $ServerToolDetailsNativeSupportValueCopyWith<$Res> {
  _$ServerToolDetailsNativeSupportValueCopyWithImpl(this._self, this._then);

  final ServerToolDetailsNativeSupportValue _self;
  final $Res Function(ServerToolDetailsNativeSupportValue) _then;

/// Create a copy of ServerToolDetailsNativeSupportValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpointCount = null,Object? modelCount = null,Object? models = null,}) {
  return _then(_self.copyWith(
endpointCount: null == endpointCount ? _self.endpointCount : endpointCount // ignore: cast_nullable_to_non_nullable
as int,modelCount: null == modelCount ? _self.modelCount : modelCount // ignore: cast_nullable_to_non_nullable
as int,models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<ServerToolNativeModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolDetailsNativeSupportValue].
extension ServerToolDetailsNativeSupportValuePatterns on ServerToolDetailsNativeSupportValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolDetailsNativeSupportValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolDetailsNativeSupportValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolDetailsNativeSupportValue value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolDetailsNativeSupportValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolDetailsNativeSupportValue value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolDetailsNativeSupportValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'endpoint_count')  int endpointCount, @JsonKey(name: 'model_count')  int modelCount,  List<ServerToolNativeModel> models)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolDetailsNativeSupportValue() when $default != null:
return $default(_that.endpointCount,_that.modelCount,_that.models);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'endpoint_count')  int endpointCount, @JsonKey(name: 'model_count')  int modelCount,  List<ServerToolNativeModel> models)  $default,) {final _that = this;
switch (_that) {
case _ServerToolDetailsNativeSupportValue():
return $default(_that.endpointCount,_that.modelCount,_that.models);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'endpoint_count')  int endpointCount, @JsonKey(name: 'model_count')  int modelCount,  List<ServerToolNativeModel> models)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolDetailsNativeSupportValue() when $default != null:
return $default(_that.endpointCount,_that.modelCount,_that.models);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolDetailsNativeSupportValue implements ServerToolDetailsNativeSupportValue {
  const _ServerToolDetailsNativeSupportValue({@JsonKey(name: 'endpoint_count') required this.endpointCount, @JsonKey(name: 'model_count') required this.modelCount, required final  List<ServerToolNativeModel> models}): _models = models;
  factory _ServerToolDetailsNativeSupportValue.fromJson(Map<String, dynamic> json) => _$ServerToolDetailsNativeSupportValueFromJson(json);

/// Example:
/// ```
/// 18
/// ```
@override@JsonKey(name: 'endpoint_count') final  int endpointCount;
/// Example:
/// ```
/// 12
/// ```
@override@JsonKey(name: 'model_count') final  int modelCount;
 final  List<ServerToolNativeModel> _models;
@override List<ServerToolNativeModel> get models {
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_models);
}


/// Create a copy of ServerToolDetailsNativeSupportValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolDetailsNativeSupportValueCopyWith<_ServerToolDetailsNativeSupportValue> get copyWith => __$ServerToolDetailsNativeSupportValueCopyWithImpl<_ServerToolDetailsNativeSupportValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolDetailsNativeSupportValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolDetailsNativeSupportValue&&(identical(other.endpointCount, endpointCount) || other.endpointCount == endpointCount)&&(identical(other.modelCount, modelCount) || other.modelCount == modelCount)&&const DeepCollectionEquality().equals(other._models, _models));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpointCount,modelCount,const DeepCollectionEquality().hash(_models));

@override
String toString() {
  return 'ServerToolDetailsNativeSupportValue(endpointCount: $endpointCount, modelCount: $modelCount, models: $models)';
}


}

/// @nodoc
abstract mixin class _$ServerToolDetailsNativeSupportValueCopyWith<$Res> implements $ServerToolDetailsNativeSupportValueCopyWith<$Res> {
  factory _$ServerToolDetailsNativeSupportValueCopyWith(_ServerToolDetailsNativeSupportValue value, $Res Function(_ServerToolDetailsNativeSupportValue) _then) = __$ServerToolDetailsNativeSupportValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'endpoint_count') int endpointCount,@JsonKey(name: 'model_count') int modelCount, List<ServerToolNativeModel> models
});




}
/// @nodoc
class __$ServerToolDetailsNativeSupportValueCopyWithImpl<$Res>
    implements _$ServerToolDetailsNativeSupportValueCopyWith<$Res> {
  __$ServerToolDetailsNativeSupportValueCopyWithImpl(this._self, this._then);

  final _ServerToolDetailsNativeSupportValue _self;
  final $Res Function(_ServerToolDetailsNativeSupportValue) _then;

/// Create a copy of ServerToolDetailsNativeSupportValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpointCount = null,Object? modelCount = null,Object? models = null,}) {
  return _then(_ServerToolDetailsNativeSupportValue(
endpointCount: null == endpointCount ? _self.endpointCount : endpointCount // ignore: cast_nullable_to_non_nullable
as int,modelCount: null == modelCount ? _self.modelCount : modelCount // ignore: cast_nullable_to_non_nullable
as int,models: null == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<ServerToolNativeModel>,
  ));
}


}


/// @nodoc
mixin _$ServerToolDetails {

/// Every spelling accepted in `tools[].type` for this tool, including the canonical `id`, and what the call surfaces as under each
 List<ServerToolInputName> get aliases;/// The engine a request without `parameters.engine` (or with `engine: "auto"`) runs on; `native` applies where the endpoint runs the tool itself, otherwise `fallback_engine`. A request pinned to a data region skips either engine when its `data_regions` does not list that region. Null for a tool without an engine parameter
///
/// Example:
/// ```
/// "native"
/// ```
@JsonKey(name: 'default_engine') String? get defaultEngine;/// Format: uri
@JsonKey(name: 'docs_url') String get docsUrl; List<ServerToolEngine> get engines;/// The engine an unpinned request runs on when `default_engine` is `native` and the endpoint does not run the tool itself; null when there is no fallback
///
/// Example:
/// ```
/// "exa"
/// ```
@JsonKey(name: 'fallback_engine') String? get fallbackEngine;/// Canonical `openrouter:*` name; the stable `tools[].type` on every API format in `supported_api_formats`
///
/// Example:
/// ```
/// "openrouter:web_search"
/// ```
 String get id;/// JSON Schema of the arguments the model emits when calling the tool
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
@JsonKey(name: 'input_schema') Map<String, dynamic> get inputSchema;/// Example:
/// ```
/// "Web search"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Endpoints whose provider runs this tool itself during inference. Zero for tools no provider runs natively.
///
/// Example:
/// ```
/// {
///   "endpoint_count": 18,
///   "model_count": 12
/// }
/// ```
@JsonKey(name: 'native_support') ServerToolDetailsNativeSupportValue get nativeSupport;/// JSON Schema of the result returned to the model; null when undeclared
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema;/// JSON Schema for the caller-side `tools[].parameters` object
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
@JsonKey(name: 'parameters_schema') Map<String, dynamic> get parametersSchema;/// Allowed: `active`, `deprecated`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_) ServerToolDetailsStatusValue get status;/// One sentence for cards and search results; never sent to a model
 String get summary;@JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_) List<ServerToolDetailsSupportedApiFormatsItemValue> get supportedApiFormats;/// The description sent upstream as the function tool description
@JsonKey(name: 'tool_description') String get toolDescription;
/// Create a copy of ServerToolDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolDetailsCopyWith<ServerToolDetails> get copyWith => _$ServerToolDetailsCopyWithImpl<ServerToolDetails>(this as ServerToolDetails, _$identity);

  /// Serializes this ServerToolDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolDetails&&const DeepCollectionEquality().equals(other.aliases, aliases)&&(identical(other.defaultEngine, defaultEngine) || other.defaultEngine == defaultEngine)&&(identical(other.docsUrl, docsUrl) || other.docsUrl == docsUrl)&&const DeepCollectionEquality().equals(other.engines, engines)&&(identical(other.fallbackEngine, fallbackEngine) || other.fallbackEngine == fallbackEngine)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.inputSchema, inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.nativeSupport, nativeSupport) || other.nativeSupport == nativeSupport)&&const DeepCollectionEquality().equals(other.outputSchema, outputSchema)&&const DeepCollectionEquality().equals(other.parametersSchema, parametersSchema)&&(identical(other.status, status) || other.status == status)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.supportedApiFormats, supportedApiFormats)&&(identical(other.toolDescription, toolDescription) || other.toolDescription == toolDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(aliases),defaultEngine,docsUrl,const DeepCollectionEquality().hash(engines),fallbackEngine,id,const DeepCollectionEquality().hash(inputSchema),nameValue,nativeSupport,const DeepCollectionEquality().hash(outputSchema),const DeepCollectionEquality().hash(parametersSchema),status,summary,const DeepCollectionEquality().hash(supportedApiFormats),toolDescription);

@override
String toString() {
  return 'ServerToolDetails(aliases: $aliases, defaultEngine: $defaultEngine, docsUrl: $docsUrl, engines: $engines, fallbackEngine: $fallbackEngine, id: $id, inputSchema: $inputSchema, nameValue: $nameValue, nativeSupport: $nativeSupport, outputSchema: $outputSchema, parametersSchema: $parametersSchema, status: $status, summary: $summary, supportedApiFormats: $supportedApiFormats, toolDescription: $toolDescription)';
}


}

/// @nodoc
abstract mixin class $ServerToolDetailsCopyWith<$Res>  {
  factory $ServerToolDetailsCopyWith(ServerToolDetails value, $Res Function(ServerToolDetails) _then) = _$ServerToolDetailsCopyWithImpl;
@useResult
$Res call({
 List<ServerToolInputName> aliases,@JsonKey(name: 'default_engine') String? defaultEngine,@JsonKey(name: 'docs_url') String docsUrl, List<ServerToolEngine> engines,@JsonKey(name: 'fallback_engine') String? fallbackEngine, String id,@JsonKey(name: 'input_schema') Map<String, dynamic> inputSchema,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'native_support') ServerToolDetailsNativeSupportValue nativeSupport,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema,@JsonKey(name: 'parameters_schema') Map<String, dynamic> parametersSchema,@JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_) ServerToolDetailsStatusValue status, String summary,@JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_) List<ServerToolDetailsSupportedApiFormatsItemValue> supportedApiFormats,@JsonKey(name: 'tool_description') String toolDescription
});


$ServerToolDetailsNativeSupportValueCopyWith<$Res> get nativeSupport;

}
/// @nodoc
class _$ServerToolDetailsCopyWithImpl<$Res>
    implements $ServerToolDetailsCopyWith<$Res> {
  _$ServerToolDetailsCopyWithImpl(this._self, this._then);

  final ServerToolDetails _self;
  final $Res Function(ServerToolDetails) _then;

/// Create a copy of ServerToolDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? aliases = null,Object? defaultEngine = freezed,Object? docsUrl = null,Object? engines = null,Object? fallbackEngine = freezed,Object? id = null,Object? inputSchema = null,Object? nameValue = null,Object? nativeSupport = null,Object? outputSchema = freezed,Object? parametersSchema = null,Object? status = null,Object? summary = null,Object? supportedApiFormats = null,Object? toolDescription = null,}) {
  return _then(_self.copyWith(
aliases: null == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<ServerToolInputName>,defaultEngine: freezed == defaultEngine ? _self.defaultEngine : defaultEngine // ignore: cast_nullable_to_non_nullable
as String?,docsUrl: null == docsUrl ? _self.docsUrl : docsUrl // ignore: cast_nullable_to_non_nullable
as String,engines: null == engines ? _self.engines : engines // ignore: cast_nullable_to_non_nullable
as List<ServerToolEngine>,fallbackEngine: freezed == fallbackEngine ? _self.fallbackEngine : fallbackEngine // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputSchema: null == inputSchema ? _self.inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,nativeSupport: null == nativeSupport ? _self.nativeSupport : nativeSupport // ignore: cast_nullable_to_non_nullable
as ServerToolDetailsNativeSupportValue,outputSchema: freezed == outputSchema ? _self.outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,parametersSchema: null == parametersSchema ? _self.parametersSchema : parametersSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerToolDetailsStatusValue,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,supportedApiFormats: null == supportedApiFormats ? _self.supportedApiFormats : supportedApiFormats // ignore: cast_nullable_to_non_nullable
as List<ServerToolDetailsSupportedApiFormatsItemValue>,toolDescription: null == toolDescription ? _self.toolDescription : toolDescription // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of ServerToolDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolDetailsNativeSupportValueCopyWith<$Res> get nativeSupport {
  
  return $ServerToolDetailsNativeSupportValueCopyWith<$Res>(_self.nativeSupport, (value) {
    return _then(_self.copyWith(nativeSupport: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerToolDetails].
extension ServerToolDetailsPatterns on ServerToolDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolDetails value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ServerToolInputName> aliases, @JsonKey(name: 'default_engine')  String? defaultEngine, @JsonKey(name: 'docs_url')  String docsUrl,  List<ServerToolEngine> engines, @JsonKey(name: 'fallback_engine')  String? fallbackEngine,  String id, @JsonKey(name: 'input_schema')  Map<String, dynamic> inputSchema, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'native_support')  ServerToolDetailsNativeSupportValue nativeSupport, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema, @JsonKey(name: 'parameters_schema')  Map<String, dynamic> parametersSchema, @JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_)  ServerToolDetailsStatusValue status,  String summary, @JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_)  List<ServerToolDetailsSupportedApiFormatsItemValue> supportedApiFormats, @JsonKey(name: 'tool_description')  String toolDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolDetails() when $default != null:
return $default(_that.aliases,_that.defaultEngine,_that.docsUrl,_that.engines,_that.fallbackEngine,_that.id,_that.inputSchema,_that.nameValue,_that.nativeSupport,_that.outputSchema,_that.parametersSchema,_that.status,_that.summary,_that.supportedApiFormats,_that.toolDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ServerToolInputName> aliases, @JsonKey(name: 'default_engine')  String? defaultEngine, @JsonKey(name: 'docs_url')  String docsUrl,  List<ServerToolEngine> engines, @JsonKey(name: 'fallback_engine')  String? fallbackEngine,  String id, @JsonKey(name: 'input_schema')  Map<String, dynamic> inputSchema, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'native_support')  ServerToolDetailsNativeSupportValue nativeSupport, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema, @JsonKey(name: 'parameters_schema')  Map<String, dynamic> parametersSchema, @JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_)  ServerToolDetailsStatusValue status,  String summary, @JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_)  List<ServerToolDetailsSupportedApiFormatsItemValue> supportedApiFormats, @JsonKey(name: 'tool_description')  String toolDescription)  $default,) {final _that = this;
switch (_that) {
case _ServerToolDetails():
return $default(_that.aliases,_that.defaultEngine,_that.docsUrl,_that.engines,_that.fallbackEngine,_that.id,_that.inputSchema,_that.nameValue,_that.nativeSupport,_that.outputSchema,_that.parametersSchema,_that.status,_that.summary,_that.supportedApiFormats,_that.toolDescription);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ServerToolInputName> aliases, @JsonKey(name: 'default_engine')  String? defaultEngine, @JsonKey(name: 'docs_url')  String docsUrl,  List<ServerToolEngine> engines, @JsonKey(name: 'fallback_engine')  String? fallbackEngine,  String id, @JsonKey(name: 'input_schema')  Map<String, dynamic> inputSchema, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'native_support')  ServerToolDetailsNativeSupportValue nativeSupport, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema, @JsonKey(name: 'parameters_schema')  Map<String, dynamic> parametersSchema, @JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_)  ServerToolDetailsStatusValue status,  String summary, @JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_)  List<ServerToolDetailsSupportedApiFormatsItemValue> supportedApiFormats, @JsonKey(name: 'tool_description')  String toolDescription)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolDetails() when $default != null:
return $default(_that.aliases,_that.defaultEngine,_that.docsUrl,_that.engines,_that.fallbackEngine,_that.id,_that.inputSchema,_that.nameValue,_that.nativeSupport,_that.outputSchema,_that.parametersSchema,_that.status,_that.summary,_that.supportedApiFormats,_that.toolDescription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolDetails implements ServerToolDetails {
  const _ServerToolDetails({required final  List<ServerToolInputName> aliases, @JsonKey(name: 'default_engine') this.defaultEngine, @JsonKey(name: 'docs_url') required this.docsUrl, required final  List<ServerToolEngine> engines, @JsonKey(name: 'fallback_engine') this.fallbackEngine, required this.id, @JsonKey(name: 'input_schema') required final  Map<String, dynamic> inputSchema, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'native_support') required this.nativeSupport, @JsonKey(name: 'output_schema') final  Map<String, dynamic>? outputSchema, @JsonKey(name: 'parameters_schema') required final  Map<String, dynamic> parametersSchema, @JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_) required this.status, required this.summary, @JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_) required final  List<ServerToolDetailsSupportedApiFormatsItemValue> supportedApiFormats, @JsonKey(name: 'tool_description') required this.toolDescription}): _aliases = aliases,_engines = engines,_inputSchema = inputSchema,_outputSchema = outputSchema,_parametersSchema = parametersSchema,_supportedApiFormats = supportedApiFormats;
  factory _ServerToolDetails.fromJson(Map<String, dynamic> json) => _$ServerToolDetailsFromJson(json);

/// Every spelling accepted in `tools[].type` for this tool, including the canonical `id`, and what the call surfaces as under each
 final  List<ServerToolInputName> _aliases;
/// Every spelling accepted in `tools[].type` for this tool, including the canonical `id`, and what the call surfaces as under each
@override List<ServerToolInputName> get aliases {
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_aliases);
}

/// The engine a request without `parameters.engine` (or with `engine: "auto"`) runs on; `native` applies where the endpoint runs the tool itself, otherwise `fallback_engine`. A request pinned to a data region skips either engine when its `data_regions` does not list that region. Null for a tool without an engine parameter
///
/// Example:
/// ```
/// "native"
/// ```
@override@JsonKey(name: 'default_engine') final  String? defaultEngine;
/// Format: uri
@override@JsonKey(name: 'docs_url') final  String docsUrl;
 final  List<ServerToolEngine> _engines;
@override List<ServerToolEngine> get engines {
  if (_engines is EqualUnmodifiableListView) return _engines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_engines);
}

/// The engine an unpinned request runs on when `default_engine` is `native` and the endpoint does not run the tool itself; null when there is no fallback
///
/// Example:
/// ```
/// "exa"
/// ```
@override@JsonKey(name: 'fallback_engine') final  String? fallbackEngine;
/// Canonical `openrouter:*` name; the stable `tools[].type` on every API format in `supported_api_formats`
///
/// Example:
/// ```
/// "openrouter:web_search"
/// ```
@override final  String id;
/// JSON Schema of the arguments the model emits when calling the tool
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
 final  Map<String, dynamic> _inputSchema;
/// JSON Schema of the arguments the model emits when calling the tool
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
@override@JsonKey(name: 'input_schema') Map<String, dynamic> get inputSchema {
  if (_inputSchema is EqualUnmodifiableMapView) return _inputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_inputSchema);
}

/// Example:
/// ```
/// "Web search"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Endpoints whose provider runs this tool itself during inference. Zero for tools no provider runs natively.
///
/// Example:
/// ```
/// {
///   "endpoint_count": 18,
///   "model_count": 12
/// }
/// ```
@override@JsonKey(name: 'native_support') final  ServerToolDetailsNativeSupportValue nativeSupport;
/// JSON Schema of the result returned to the model; null when undeclared
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
 final  Map<String, dynamic>? _outputSchema;
/// JSON Schema of the result returned to the model; null when undeclared
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
@override@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema {
  final value = _outputSchema;
  if (value == null) return null;
  if (_outputSchema is EqualUnmodifiableMapView) return _outputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// JSON Schema for the caller-side `tools[].parameters` object
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
 final  Map<String, dynamic> _parametersSchema;
/// JSON Schema for the caller-side `tools[].parameters` object
///
/// Example:
/// ```
/// {
///   "properties": {},
///   "type": "object"
/// }
/// ```
@override@JsonKey(name: 'parameters_schema') Map<String, dynamic> get parametersSchema {
  if (_parametersSchema is EqualUnmodifiableMapView) return _parametersSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_parametersSchema);
}

/// Allowed: `active`, `deprecated`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "active"
/// ```
@override@JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_) final  ServerToolDetailsStatusValue status;
/// One sentence for cards and search results; never sent to a model
@override final  String summary;
 final  List<ServerToolDetailsSupportedApiFormatsItemValue> _supportedApiFormats;
@override@JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_) List<ServerToolDetailsSupportedApiFormatsItemValue> get supportedApiFormats {
  if (_supportedApiFormats is EqualUnmodifiableListView) return _supportedApiFormats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedApiFormats);
}

/// The description sent upstream as the function tool description
@override@JsonKey(name: 'tool_description') final  String toolDescription;

/// Create a copy of ServerToolDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolDetailsCopyWith<_ServerToolDetails> get copyWith => __$ServerToolDetailsCopyWithImpl<_ServerToolDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolDetails&&const DeepCollectionEquality().equals(other._aliases, _aliases)&&(identical(other.defaultEngine, defaultEngine) || other.defaultEngine == defaultEngine)&&(identical(other.docsUrl, docsUrl) || other.docsUrl == docsUrl)&&const DeepCollectionEquality().equals(other._engines, _engines)&&(identical(other.fallbackEngine, fallbackEngine) || other.fallbackEngine == fallbackEngine)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._inputSchema, _inputSchema)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.nativeSupport, nativeSupport) || other.nativeSupport == nativeSupport)&&const DeepCollectionEquality().equals(other._outputSchema, _outputSchema)&&const DeepCollectionEquality().equals(other._parametersSchema, _parametersSchema)&&(identical(other.status, status) || other.status == status)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._supportedApiFormats, _supportedApiFormats)&&(identical(other.toolDescription, toolDescription) || other.toolDescription == toolDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_aliases),defaultEngine,docsUrl,const DeepCollectionEquality().hash(_engines),fallbackEngine,id,const DeepCollectionEquality().hash(_inputSchema),nameValue,nativeSupport,const DeepCollectionEquality().hash(_outputSchema),const DeepCollectionEquality().hash(_parametersSchema),status,summary,const DeepCollectionEquality().hash(_supportedApiFormats),toolDescription);

@override
String toString() {
  return 'ServerToolDetails(aliases: $aliases, defaultEngine: $defaultEngine, docsUrl: $docsUrl, engines: $engines, fallbackEngine: $fallbackEngine, id: $id, inputSchema: $inputSchema, nameValue: $nameValue, nativeSupport: $nativeSupport, outputSchema: $outputSchema, parametersSchema: $parametersSchema, status: $status, summary: $summary, supportedApiFormats: $supportedApiFormats, toolDescription: $toolDescription)';
}


}

/// @nodoc
abstract mixin class _$ServerToolDetailsCopyWith<$Res> implements $ServerToolDetailsCopyWith<$Res> {
  factory _$ServerToolDetailsCopyWith(_ServerToolDetails value, $Res Function(_ServerToolDetails) _then) = __$ServerToolDetailsCopyWithImpl;
@override @useResult
$Res call({
 List<ServerToolInputName> aliases,@JsonKey(name: 'default_engine') String? defaultEngine,@JsonKey(name: 'docs_url') String docsUrl, List<ServerToolEngine> engines,@JsonKey(name: 'fallback_engine') String? fallbackEngine, String id,@JsonKey(name: 'input_schema') Map<String, dynamic> inputSchema,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'native_support') ServerToolDetailsNativeSupportValue nativeSupport,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema,@JsonKey(name: 'parameters_schema') Map<String, dynamic> parametersSchema,@JsonKey(unknownEnumValue: ServerToolDetailsStatusValue.unknown_) ServerToolDetailsStatusValue status, String summary,@JsonKey(name: 'supported_api_formats', unknownEnumValue: ServerToolDetailsSupportedApiFormatsItemValue.unknown_) List<ServerToolDetailsSupportedApiFormatsItemValue> supportedApiFormats,@JsonKey(name: 'tool_description') String toolDescription
});


@override $ServerToolDetailsNativeSupportValueCopyWith<$Res> get nativeSupport;

}
/// @nodoc
class __$ServerToolDetailsCopyWithImpl<$Res>
    implements _$ServerToolDetailsCopyWith<$Res> {
  __$ServerToolDetailsCopyWithImpl(this._self, this._then);

  final _ServerToolDetails _self;
  final $Res Function(_ServerToolDetails) _then;

/// Create a copy of ServerToolDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? aliases = null,Object? defaultEngine = freezed,Object? docsUrl = null,Object? engines = null,Object? fallbackEngine = freezed,Object? id = null,Object? inputSchema = null,Object? nameValue = null,Object? nativeSupport = null,Object? outputSchema = freezed,Object? parametersSchema = null,Object? status = null,Object? summary = null,Object? supportedApiFormats = null,Object? toolDescription = null,}) {
  return _then(_ServerToolDetails(
aliases: null == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<ServerToolInputName>,defaultEngine: freezed == defaultEngine ? _self.defaultEngine : defaultEngine // ignore: cast_nullable_to_non_nullable
as String?,docsUrl: null == docsUrl ? _self.docsUrl : docsUrl // ignore: cast_nullable_to_non_nullable
as String,engines: null == engines ? _self._engines : engines // ignore: cast_nullable_to_non_nullable
as List<ServerToolEngine>,fallbackEngine: freezed == fallbackEngine ? _self.fallbackEngine : fallbackEngine // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inputSchema: null == inputSchema ? _self._inputSchema : inputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,nativeSupport: null == nativeSupport ? _self.nativeSupport : nativeSupport // ignore: cast_nullable_to_non_nullable
as ServerToolDetailsNativeSupportValue,outputSchema: freezed == outputSchema ? _self._outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,parametersSchema: null == parametersSchema ? _self._parametersSchema : parametersSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ServerToolDetailsStatusValue,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,supportedApiFormats: null == supportedApiFormats ? _self._supportedApiFormats : supportedApiFormats // ignore: cast_nullable_to_non_nullable
as List<ServerToolDetailsSupportedApiFormatsItemValue>,toolDescription: null == toolDescription ? _self.toolDescription : toolDescription // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of ServerToolDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerToolDetailsNativeSupportValueCopyWith<$Res> get nativeSupport {
  
  return $ServerToolDetailsNativeSupportValueCopyWith<$Res>(_self.nativeSupport, (value) {
    return _then(_self.copyWith(nativeSupport: value));
  });
}
}

// dart format on
