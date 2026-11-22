// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_tool_search_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputToolSearchServerToolItemMatchesItemValue {

 Map<String, dynamic> get definition;@JsonKey(name: 'schema_digest') String get schemaDigest;@JsonKey(name: 'tool_id') String get toolId;
/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputToolSearchServerToolItemMatchesItemValueCopyWith<OutputToolSearchServerToolItemMatchesItemValue> get copyWith => _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<OutputToolSearchServerToolItemMatchesItemValue>(this as OutputToolSearchServerToolItemMatchesItemValue, _$identity);

  /// Serializes this OutputToolSearchServerToolItemMatchesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputToolSearchServerToolItemMatchesItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputToolSearchServerToolItemMatchesItemValue&&const DeepCollectionEquality().equals(other.definition, _this.definition)&&(identical(other.schemaDigest, _this.schemaDigest) || other.schemaDigest == _this.schemaDigest)&&(identical(other.toolId, _this.toolId) || other.toolId == _this.toolId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputToolSearchServerToolItemMatchesItemValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.definition),_this.schemaDigest,_this.toolId);
}

@override
String toString() {
  final _this = this as OutputToolSearchServerToolItemMatchesItemValue;
  return 'OutputToolSearchServerToolItemMatchesItemValue(definition: ${_this.definition}, schemaDigest: ${_this.schemaDigest}, toolId: ${_this.toolId})';
}


}

/// @nodoc
abstract mixin class $OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res>  {
  factory $OutputToolSearchServerToolItemMatchesItemValueCopyWith(OutputToolSearchServerToolItemMatchesItemValue value, $Res Function(OutputToolSearchServerToolItemMatchesItemValue) _then) = _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> definition,@JsonKey(name: 'schema_digest') String schemaDigest,@JsonKey(name: 'tool_id') String toolId
});




}
/// @nodoc
class _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<$Res>
    implements $OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> {
  _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl(this._self, this._then);

  final OutputToolSearchServerToolItemMatchesItemValue _self;
  final $Res Function(OutputToolSearchServerToolItemMatchesItemValue) _then;

/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? definition = null,Object? schemaDigest = null,Object? toolId = null,}) {
  return _then(OutputToolSearchServerToolItemMatchesItemValue(
definition: null == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,schemaDigest: null == schemaDigest ? _self.schemaDigest : schemaDigest // ignore: cast_nullable_to_non_nullable
as String,toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputToolSearchServerToolItemMatchesItemValue].
extension OutputToolSearchServerToolItemMatchesItemValuePatterns on OutputToolSearchServerToolItemMatchesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItemMatchesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItemMatchesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputToolSearchServerToolItemMatchesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> definition, @JsonKey(name: 'schema_digest')  String schemaDigest, @JsonKey(name: 'tool_id')  String toolId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
return $default(_that.definition,_that.schemaDigest,_that.toolId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> definition, @JsonKey(name: 'schema_digest')  String schemaDigest, @JsonKey(name: 'tool_id')  String toolId)  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue():
return $default(_that.definition,_that.schemaDigest,_that.toolId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> definition, @JsonKey(name: 'schema_digest')  String schemaDigest, @JsonKey(name: 'tool_id')  String toolId)?  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
return $default(_that.definition,_that.schemaDigest,_that.toolId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputToolSearchServerToolItemMatchesItemValue implements OutputToolSearchServerToolItemMatchesItemValue {
  const _OutputToolSearchServerToolItemMatchesItemValue({required  Map<String, dynamic> definition, @JsonKey(name: 'schema_digest') required this.schemaDigest, @JsonKey(name: 'tool_id') required this.toolId}): _definition = definition;
  factory _OutputToolSearchServerToolItemMatchesItemValue.fromJson(Map<String, dynamic> json) => _$OutputToolSearchServerToolItemMatchesItemValueFromJson(json);

 final  Map<String, dynamic> _definition;
@override Map<String, dynamic> get definition {
  if (_definition is EqualUnmodifiableMapView) return _definition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_definition);
}

@override@JsonKey(name: 'schema_digest') final  String schemaDigest;
@override@JsonKey(name: 'tool_id') final  String toolId;

/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputToolSearchServerToolItemMatchesItemValueCopyWith<_OutputToolSearchServerToolItemMatchesItemValue> get copyWith => __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<_OutputToolSearchServerToolItemMatchesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputToolSearchServerToolItemMatchesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputToolSearchServerToolItemMatchesItemValue&&const DeepCollectionEquality().equals(other.definition, _definition)&&(identical(other.schemaDigest, schemaDigest) || other.schemaDigest == schemaDigest)&&(identical(other.toolId, toolId) || other.toolId == toolId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_definition),schemaDigest,toolId);
}

@override
String toString() {
    return 'OutputToolSearchServerToolItemMatchesItemValue(definition: $definition, schemaDigest: $schemaDigest, toolId: $toolId)';
}


}

/// @nodoc
abstract mixin class _$OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> implements $OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> {
  factory _$OutputToolSearchServerToolItemMatchesItemValueCopyWith(_OutputToolSearchServerToolItemMatchesItemValue value, $Res Function(_OutputToolSearchServerToolItemMatchesItemValue) _then) = __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> definition,@JsonKey(name: 'schema_digest') String schemaDigest,@JsonKey(name: 'tool_id') String toolId
});




}
/// @nodoc
class __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<$Res>
    implements _$OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> {
  __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl(this._self, this._then);

  final _OutputToolSearchServerToolItemMatchesItemValue _self;
  final $Res Function(_OutputToolSearchServerToolItemMatchesItemValue) _then;

/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? definition = null,Object? schemaDigest = null,Object? toolId = null,}) {
  return _then(_OutputToolSearchServerToolItemMatchesItemValue(
definition: null == definition ? _self._definition : definition // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,schemaDigest: null == schemaDigest ? _self.schemaDigest : schemaDigest // ignore: cast_nullable_to_non_nullable
as String,toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputToolSearchServerToolItem {

/// The JSON arguments of the model call, verbatim. Replaying the item reuses them.
///
/// Example:
/// ```
/// "{\"query\":\"weather tools\"}"
/// ```
 String? get arguments;/// The ID of the model call that ran the search. Replaying the item reuses it.
///
/// Example:
/// ```
/// "call_search_1"
/// ```
@JsonKey(name: 'call_id') String? get callId;/// What the announced index added and removed since the previous one, when the request opted into `announce_catalog_changes` and the catalog changed between model turns. Replaying the item shows the same lines.
///
/// Example:
/// ```
/// "Added since the previous index: mcp__okta (113)."
/// ```
@JsonKey(name: 'catalog_changes') String? get catalogChanges;/// The deferred-tool index the router showed the model with a pre-search, listing tool sources and names. Replaying the item shows the same index.
///
/// Example:
/// ```
/// "Deferred tools, found with tool_search and called with tool_exec:\nSources: mcp__sentry (12)."
/// ```
@JsonKey(name: 'catalog_index') String? get catalogIndex;/// Whether the model read, after the catalog index, that the listed sources are those connected so far. Replaying the item shows that note only when this is true. Its wording follows the replaying request: it names `WaitForMcpServers` only while that request carries the tool.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'catalog_index_note') bool? get catalogIndexNote;/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error;/// How the model saw the matches. `compact` means each tool by name, description, and input shape, plus a call example. Replaying the item renders the same result.
///
/// Allowed: `compact`
///
/// Example:
/// ```
/// "compact"
/// ```
 OutputToolSearchServerToolItemFormatValue? get format;/// The guidance the model got when the search matched no tools.
///
/// Example:
/// ```
/// "No tools matched. Search again with other keywords, or load tools by exact name with \"select:Name1,Name2\"."
/// ```
 String? get hint; String? get id; List<OutputToolSearchServerToolItemMatchesItemValue>? get matches; String? get query;/// The other deferred tools of each source a match came from, by name, when the search listed siblings. Replaying the item shows the same names.
///
/// Example:
/// ```
/// {
///   "mcp__tavily": [
///     "mcp__tavily__tavily_extract",
///     "mcp__tavily__tavily_crawl"
///   ]
/// }
/// ```
 Map<String, List<String>>? get sources;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// The IDs of every tool call in the model response that ran the search, in order. Replaying the item keeps those calls in one turn.
///
/// Example:
/// ```
/// [
///   "call_search_1",
///   "call_exec_1"
/// ]
/// ```
@JsonKey(name: 'turn_call_ids') List<String>? get turnCallIds;/// Allowed: `openrouter:tool_search`
 OutputToolSearchServerToolItemTypeValue get type;
/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputToolSearchServerToolItemCopyWith<OutputToolSearchServerToolItem> get copyWith => _$OutputToolSearchServerToolItemCopyWithImpl<OutputToolSearchServerToolItem>(this as OutputToolSearchServerToolItem, _$identity);

  /// Serializes this OutputToolSearchServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputToolSearchServerToolItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputToolSearchServerToolItem&&(identical(other.arguments, _this.arguments) || other.arguments == _this.arguments)&&(identical(other.callId, _this.callId) || other.callId == _this.callId)&&(identical(other.catalogChanges, _this.catalogChanges) || other.catalogChanges == _this.catalogChanges)&&(identical(other.catalogIndex, _this.catalogIndex) || other.catalogIndex == _this.catalogIndex)&&(identical(other.catalogIndexNote, _this.catalogIndexNote) || other.catalogIndexNote == _this.catalogIndexNote)&&(identical(other.error, _this.error) || other.error == _this.error)&&(identical(other.format, _this.format) || other.format == _this.format)&&(identical(other.hint, _this.hint) || other.hint == _this.hint)&&(identical(other.id, _this.id) || other.id == _this.id)&&const DeepCollectionEquality().equals(other.matches, _this.matches)&&(identical(other.query, _this.query) || other.query == _this.query)&&const DeepCollectionEquality().equals(other.sources, _this.sources)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.turnCallIds, _this.turnCallIds)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputToolSearchServerToolItem;
  return Object.hash(runtimeType,_this.arguments,_this.callId,_this.catalogChanges,_this.catalogIndex,_this.catalogIndexNote,_this.error,_this.format,_this.hint,_this.id,const DeepCollectionEquality().hash(_this.matches),_this.query,const DeepCollectionEquality().hash(_this.sources),_this.status,const DeepCollectionEquality().hash(_this.turnCallIds),_this.type);
}

@override
String toString() {
  final _this = this as OutputToolSearchServerToolItem;
  return 'OutputToolSearchServerToolItem(arguments: ${_this.arguments}, callId: ${_this.callId}, catalogChanges: ${_this.catalogChanges}, catalogIndex: ${_this.catalogIndex}, catalogIndexNote: ${_this.catalogIndexNote}, error: ${_this.error}, format: ${_this.format}, hint: ${_this.hint}, id: ${_this.id}, matches: ${_this.matches}, query: ${_this.query}, sources: ${_this.sources}, status: ${_this.status}, turnCallIds: ${_this.turnCallIds}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputToolSearchServerToolItemCopyWith<$Res>  {
  factory $OutputToolSearchServerToolItemCopyWith(OutputToolSearchServerToolItem value, $Res Function(OutputToolSearchServerToolItem) _then) = _$OutputToolSearchServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? arguments,@JsonKey(name: 'call_id') String? callId,@JsonKey(name: 'catalog_changes') String? catalogChanges,@JsonKey(name: 'catalog_index') String? catalogIndex,@JsonKey(name: 'catalog_index_note') bool? catalogIndexNote, String? error, OutputToolSearchServerToolItemFormatValue? format, String? hint, String? id, List<OutputToolSearchServerToolItemMatchesItemValue>? matches, String? query, Map<String, List<String>>? sources,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status,@JsonKey(name: 'turn_call_ids') List<String>? turnCallIds, OutputToolSearchServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputToolSearchServerToolItemCopyWithImpl<$Res>
    implements $OutputToolSearchServerToolItemCopyWith<$Res> {
  _$OutputToolSearchServerToolItemCopyWithImpl(this._self, this._then);

  final OutputToolSearchServerToolItem _self;
  final $Res Function(OutputToolSearchServerToolItem) _then;

/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? arguments = freezed,Object? callId = freezed,Object? catalogChanges = freezed,Object? catalogIndex = freezed,Object? catalogIndexNote = freezed,Object? error = freezed,Object? format = freezed,Object? hint = freezed,Object? id = freezed,Object? matches = freezed,Object? query = freezed,Object? sources = freezed,Object? status = null,Object? turnCallIds = freezed,Object? type = null,}) {
  return _then(OutputToolSearchServerToolItem(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,catalogChanges: freezed == catalogChanges ? _self.catalogChanges : catalogChanges // ignore: cast_nullable_to_non_nullable
as String?,catalogIndex: freezed == catalogIndex ? _self.catalogIndex : catalogIndex // ignore: cast_nullable_to_non_nullable
as String?,catalogIndexNote: freezed == catalogIndexNote ? _self.catalogIndexNote : catalogIndexNote // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItemFormatValue?,hint: freezed == hint ? _self.hint : hint // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,matches: freezed == matches ? _self.matches : matches // ignore: cast_nullable_to_non_nullable
as List<OutputToolSearchServerToolItemMatchesItemValue>?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,sources: freezed == sources ? _self.sources : sources // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,turnCallIds: freezed == turnCallIds ? _self.turnCallIds : turnCallIds // ignore: cast_nullable_to_non_nullable
as List<String>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputToolSearchServerToolItem].
extension OutputToolSearchServerToolItemPatterns on OutputToolSearchServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputToolSearchServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'call_id')  String? callId, @JsonKey(name: 'catalog_changes')  String? catalogChanges, @JsonKey(name: 'catalog_index')  String? catalogIndex, @JsonKey(name: 'catalog_index_note')  bool? catalogIndexNote,  String? error,  OutputToolSearchServerToolItemFormatValue? format,  String? hint,  String? id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches,  String? query,  Map<String, List<String>>? sources, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status, @JsonKey(name: 'turn_call_ids')  List<String>? turnCallIds,  OutputToolSearchServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.catalogChanges,_that.catalogIndex,_that.catalogIndexNote,_that.error,_that.format,_that.hint,_that.id,_that.matches,_that.query,_that.sources,_that.status,_that.turnCallIds,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? arguments, @JsonKey(name: 'call_id')  String? callId, @JsonKey(name: 'catalog_changes')  String? catalogChanges, @JsonKey(name: 'catalog_index')  String? catalogIndex, @JsonKey(name: 'catalog_index_note')  bool? catalogIndexNote,  String? error,  OutputToolSearchServerToolItemFormatValue? format,  String? hint,  String? id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches,  String? query,  Map<String, List<String>>? sources, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status, @JsonKey(name: 'turn_call_ids')  List<String>? turnCallIds,  OutputToolSearchServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem():
return $default(_that.arguments,_that.callId,_that.catalogChanges,_that.catalogIndex,_that.catalogIndexNote,_that.error,_that.format,_that.hint,_that.id,_that.matches,_that.query,_that.sources,_that.status,_that.turnCallIds,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? arguments, @JsonKey(name: 'call_id')  String? callId, @JsonKey(name: 'catalog_changes')  String? catalogChanges, @JsonKey(name: 'catalog_index')  String? catalogIndex, @JsonKey(name: 'catalog_index_note')  bool? catalogIndexNote,  String? error,  OutputToolSearchServerToolItemFormatValue? format,  String? hint,  String? id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches,  String? query,  Map<String, List<String>>? sources, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status, @JsonKey(name: 'turn_call_ids')  List<String>? turnCallIds,  OutputToolSearchServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
return $default(_that.arguments,_that.callId,_that.catalogChanges,_that.catalogIndex,_that.catalogIndexNote,_that.error,_that.format,_that.hint,_that.id,_that.matches,_that.query,_that.sources,_that.status,_that.turnCallIds,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputToolSearchServerToolItem implements OutputToolSearchServerToolItem {
  const _OutputToolSearchServerToolItem({this.arguments, @JsonKey(name: 'call_id') this.callId, @JsonKey(name: 'catalog_changes') this.catalogChanges, @JsonKey(name: 'catalog_index') this.catalogIndex, @JsonKey(name: 'catalog_index_note') this.catalogIndexNote, this.error, this.format, this.hint, this.id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches, this.query,  Map<String, List<String>>? sources, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, @JsonKey(name: 'turn_call_ids')  List<String>? turnCallIds, required this.type}): _matches = matches,_sources = sources,_turnCallIds = turnCallIds;
  factory _OutputToolSearchServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputToolSearchServerToolItemFromJson(json);

/// The JSON arguments of the model call, verbatim. Replaying the item reuses them.
///
/// Example:
/// ```
/// "{\"query\":\"weather tools\"}"
/// ```
@override final  String? arguments;
/// The ID of the model call that ran the search. Replaying the item reuses it.
///
/// Example:
/// ```
/// "call_search_1"
/// ```
@override@JsonKey(name: 'call_id') final  String? callId;
/// What the announced index added and removed since the previous one, when the request opted into `announce_catalog_changes` and the catalog changed between model turns. Replaying the item shows the same lines.
///
/// Example:
/// ```
/// "Added since the previous index: mcp__okta (113)."
/// ```
@override@JsonKey(name: 'catalog_changes') final  String? catalogChanges;
/// The deferred-tool index the router showed the model with a pre-search, listing tool sources and names. Replaying the item shows the same index.
///
/// Example:
/// ```
/// "Deferred tools, found with tool_search and called with tool_exec:\nSources: mcp__sentry (12)."
/// ```
@override@JsonKey(name: 'catalog_index') final  String? catalogIndex;
/// Whether the model read, after the catalog index, that the listed sources are those connected so far. Replaying the item shows that note only when this is true. Its wording follows the replaying request: it names `WaitForMcpServers` only while that request carries the tool.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'catalog_index_note') final  bool? catalogIndexNote;
/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
/// How the model saw the matches. `compact` means each tool by name, description, and input shape, plus a call example. Replaying the item renders the same result.
///
/// Allowed: `compact`
///
/// Example:
/// ```
/// "compact"
/// ```
@override final  OutputToolSearchServerToolItemFormatValue? format;
/// The guidance the model got when the search matched no tools.
///
/// Example:
/// ```
/// "No tools matched. Search again with other keywords, or load tools by exact name with \"select:Name1,Name2\"."
/// ```
@override final  String? hint;
@override final  String? id;
 final  List<OutputToolSearchServerToolItemMatchesItemValue>? _matches;
@override List<OutputToolSearchServerToolItemMatchesItemValue>? get matches {
  final value = _matches;
  if (value == null) return null;
  if (_matches is EqualUnmodifiableListView) return _matches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? query;
/// The other deferred tools of each source a match came from, by name, when the search listed siblings. Replaying the item shows the same names.
///
/// Example:
/// ```
/// {
///   "mcp__tavily": [
///     "mcp__tavily__tavily_extract",
///     "mcp__tavily__tavily_crawl"
///   ]
/// }
/// ```
 final  Map<String, List<String>>? _sources;
/// The other deferred tools of each source a match came from, by name, when the search listed siblings. Replaying the item shows the same names.
///
/// Example:
/// ```
/// {
///   "mcp__tavily": [
///     "mcp__tavily__tavily_extract",
///     "mcp__tavily__tavily_crawl"
///   ]
/// }
/// ```
@override Map<String, List<String>>? get sources {
  final value = _sources;
  if (value == null) return null;
  if (_sources is EqualUnmodifiableMapView) return _sources;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// The IDs of every tool call in the model response that ran the search, in order. Replaying the item keeps those calls in one turn.
///
/// Example:
/// ```
/// [
///   "call_search_1",
///   "call_exec_1"
/// ]
/// ```
 final  List<String>? _turnCallIds;
/// The IDs of every tool call in the model response that ran the search, in order. Replaying the item keeps those calls in one turn.
///
/// Example:
/// ```
/// [
///   "call_search_1",
///   "call_exec_1"
/// ]
/// ```
@override@JsonKey(name: 'turn_call_ids') List<String>? get turnCallIds {
  final value = _turnCallIds;
  if (value == null) return null;
  if (_turnCallIds is EqualUnmodifiableListView) return _turnCallIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `openrouter:tool_search`
@override final  OutputToolSearchServerToolItemTypeValue type;

/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputToolSearchServerToolItemCopyWith<_OutputToolSearchServerToolItem> get copyWith => __$OutputToolSearchServerToolItemCopyWithImpl<_OutputToolSearchServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputToolSearchServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputToolSearchServerToolItem&&(identical(other.arguments, arguments) || other.arguments == arguments)&&(identical(other.callId, callId) || other.callId == callId)&&(identical(other.catalogChanges, catalogChanges) || other.catalogChanges == catalogChanges)&&(identical(other.catalogIndex, catalogIndex) || other.catalogIndex == catalogIndex)&&(identical(other.catalogIndexNote, catalogIndexNote) || other.catalogIndexNote == catalogIndexNote)&&(identical(other.error, error) || other.error == error)&&(identical(other.format, format) || other.format == format)&&(identical(other.hint, hint) || other.hint == hint)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.matches, _matches)&&(identical(other.query, query) || other.query == query)&&const DeepCollectionEquality().equals(other.sources, _sources)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.turnCallIds, _turnCallIds)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,arguments,callId,catalogChanges,catalogIndex,catalogIndexNote,error,format,hint,id,const DeepCollectionEquality().hash(_matches),query,const DeepCollectionEquality().hash(_sources),status,const DeepCollectionEquality().hash(_turnCallIds),type);
}

@override
String toString() {
    return 'OutputToolSearchServerToolItem(arguments: $arguments, callId: $callId, catalogChanges: $catalogChanges, catalogIndex: $catalogIndex, catalogIndexNote: $catalogIndexNote, error: $error, format: $format, hint: $hint, id: $id, matches: $matches, query: $query, sources: $sources, status: $status, turnCallIds: $turnCallIds, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputToolSearchServerToolItemCopyWith<$Res> implements $OutputToolSearchServerToolItemCopyWith<$Res> {
  factory _$OutputToolSearchServerToolItemCopyWith(_OutputToolSearchServerToolItem value, $Res Function(_OutputToolSearchServerToolItem) _then) = __$OutputToolSearchServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? arguments,@JsonKey(name: 'call_id') String? callId,@JsonKey(name: 'catalog_changes') String? catalogChanges,@JsonKey(name: 'catalog_index') String? catalogIndex,@JsonKey(name: 'catalog_index_note') bool? catalogIndexNote, String? error, OutputToolSearchServerToolItemFormatValue? format, String? hint, String? id, List<OutputToolSearchServerToolItemMatchesItemValue>? matches, String? query, Map<String, List<String>>? sources,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status,@JsonKey(name: 'turn_call_ids') List<String>? turnCallIds, OutputToolSearchServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputToolSearchServerToolItemCopyWithImpl<$Res>
    implements _$OutputToolSearchServerToolItemCopyWith<$Res> {
  __$OutputToolSearchServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputToolSearchServerToolItem _self;
  final $Res Function(_OutputToolSearchServerToolItem) _then;

/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? arguments = freezed,Object? callId = freezed,Object? catalogChanges = freezed,Object? catalogIndex = freezed,Object? catalogIndexNote = freezed,Object? error = freezed,Object? format = freezed,Object? hint = freezed,Object? id = freezed,Object? matches = freezed,Object? query = freezed,Object? sources = freezed,Object? status = null,Object? turnCallIds = freezed,Object? type = null,}) {
  return _then(_OutputToolSearchServerToolItem(
arguments: freezed == arguments ? _self.arguments : arguments // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,catalogChanges: freezed == catalogChanges ? _self.catalogChanges : catalogChanges // ignore: cast_nullable_to_non_nullable
as String?,catalogIndex: freezed == catalogIndex ? _self.catalogIndex : catalogIndex // ignore: cast_nullable_to_non_nullable
as String?,catalogIndexNote: freezed == catalogIndexNote ? _self.catalogIndexNote : catalogIndexNote // ignore: cast_nullable_to_non_nullable
as bool?,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItemFormatValue?,hint: freezed == hint ? _self.hint : hint // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,matches: freezed == matches ? _self._matches : matches // ignore: cast_nullable_to_non_nullable
as List<OutputToolSearchServerToolItemMatchesItemValue>?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,sources: freezed == sources ? _self._sources : sources // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,turnCallIds: freezed == turnCallIds ? _self._turnCallIds : turnCallIds // ignore: cast_nullable_to_non_nullable
as List<String>?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItemTypeValue,
  ));
}


}

// dart format on
