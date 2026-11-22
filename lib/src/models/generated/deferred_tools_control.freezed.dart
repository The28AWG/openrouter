// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_tools_control.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeferredToolsControl {

/// Universal profile only. When true, a catalog whose deferred tools changed between two of the model's own turns (a client that connects MCP servers while the model works) is re-announced before the next model turn, with the sources added, changed and removed since the previous index, or that no deferred tools remain. Applies when the router lists the catalog itself; a client whose own tool search was adopted lists its deferred tools itself and is not re-announced. The announcement shares the result budget of the turn and is skipped when it does not fit. Absent or false: the catalog index is announced on a user turn only.
@JsonKey(name: 'announce_catalog_changes') bool? get announceCatalogChanges;/// How a universal `tool_search` query reaches the client's own tool search. Absent or `keywords`: a `select:` query becomes the words of the selected names and the limit is always filled. `native`: a `select:` query passes through verbatim when the client search documents `select:`, and the limit field is sent only when the model gave one, unless the client search requires it, in which case its documented default is sent. A tool the client sent with `defer_loading: true` that universal keeps direct is forwarded with that flag, so the provider loads it through the client search as it would without universal. Experimental.
///
/// Allowed: `keywords`, `native`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_) DeferredToolsControlCascadeModeValue? get cascadeMode;/// Universal profile only. Caller text announced to the model with the deferred catalog before its first turn, for example which sources the task needs. Repeated only when it changes. Trimmed before the length bounds apply. Recorded in the `catalog_index` discovery record of the response, so it is replayed with the conversation.
///
/// minLength: 1, maxLength: 2000
 String? get hint;/// How the universal profile exposes the hidden catalog to the provider. Absent or `wrappers`: the `tool_search` and `tool_exec` tools. `code_mode`: one `tool_code` tool that runs a short JavaScript program in which `search()` and `call()` reach the catalog, so several searches and calls complete in one tool result. Experimental.
///
/// Allowed: `wrappers`, `code_mode`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_) DeferredToolsControlInterfaceValue? get interfaceValue;/// Universal profile only. When fewer tools than this would be deferred, the universal profile defers none of them and sends the client tools unchanged, so a harness with a handful of non-core tools and no MCP servers pays no search turn for them. Counted after the interface exclusions; ignored with a custom search, whose client decides what it loads. Absent: every wrappable tool in scope is deferred.
@JsonKey(name: 'min_deferred_tools') int? get minDeferredTools;/// Loading profile. `portable` serves the `defer_loading` tools with router-built search and call wrappers on any model and keeps the catalog fixed. `universal` defers every wrappable tool behind the same wrappers so the provider-facing tool list never changes (unless `min_deferred_tools` inlines a small catalog), and rebuilds the catalog from each request so tools can be added or removed mid-conversation.
///
/// Allowed: `portable`, `universal`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_) DeferredToolsControlProfileValue get profile;/// Allowed: `v1`
 DeferredToolsControlProtocolValue get protocol;/// Which tools the universal profile defers. Absent or `all`: every wrappable tool outside the coding-harness core set. `mcp`: only MCP server tools (`mcp__*` names and Responses namespaces outside `functions`); the harness keeps its own built-in tools direct. Experimental.
///
/// Allowed: `all`, `mcp`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_) DeferredToolsControlScopeValue? get scope;/// Router-local regex/BM25 or caller-owned custom search.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "bm25"
/// }
/// ```
 DeferredToolsSearchStrategy get search;/// Where tool-call arguments are checked against the original schema. Only `runtime` (in OpenRouter) is available in this release.
///
/// Allowed: `runtime`
 DeferredToolsControlValidationValue get validation;
/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeferredToolsControlCopyWith<DeferredToolsControl> get copyWith => _$DeferredToolsControlCopyWithImpl<DeferredToolsControl>(this as DeferredToolsControl, _$identity);

  /// Serializes this DeferredToolsControl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DeferredToolsControl;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredToolsControl&&(identical(other.announceCatalogChanges, _this.announceCatalogChanges) || other.announceCatalogChanges == _this.announceCatalogChanges)&&(identical(other.cascadeMode, _this.cascadeMode) || other.cascadeMode == _this.cascadeMode)&&(identical(other.hint, _this.hint) || other.hint == _this.hint)&&(identical(other.interfaceValue, _this.interfaceValue) || other.interfaceValue == _this.interfaceValue)&&(identical(other.minDeferredTools, _this.minDeferredTools) || other.minDeferredTools == _this.minDeferredTools)&&(identical(other.profile, _this.profile) || other.profile == _this.profile)&&(identical(other.protocol, _this.protocol) || other.protocol == _this.protocol)&&(identical(other.scope, _this.scope) || other.scope == _this.scope)&&(identical(other.search, _this.search) || other.search == _this.search)&&(identical(other.validation, _this.validation) || other.validation == _this.validation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DeferredToolsControl;
  return Object.hash(runtimeType,_this.announceCatalogChanges,_this.cascadeMode,_this.hint,_this.interfaceValue,_this.minDeferredTools,_this.profile,_this.protocol,_this.scope,_this.search,_this.validation);
}

@override
String toString() {
  final _this = this as DeferredToolsControl;
  return 'DeferredToolsControl(announceCatalogChanges: ${_this.announceCatalogChanges}, cascadeMode: ${_this.cascadeMode}, hint: ${_this.hint}, interfaceValue: ${_this.interfaceValue}, minDeferredTools: ${_this.minDeferredTools}, profile: ${_this.profile}, protocol: ${_this.protocol}, scope: ${_this.scope}, search: ${_this.search}, validation: ${_this.validation})';
}


}

/// @nodoc
abstract mixin class $DeferredToolsControlCopyWith<$Res>  {
  factory $DeferredToolsControlCopyWith(DeferredToolsControl value, $Res Function(DeferredToolsControl) _then) = _$DeferredToolsControlCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'announce_catalog_changes') bool? announceCatalogChanges,@JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_) DeferredToolsControlCascadeModeValue? cascadeMode, String? hint,@JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_) DeferredToolsControlInterfaceValue? interfaceValue,@JsonKey(name: 'min_deferred_tools') int? minDeferredTools,@JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_) DeferredToolsControlProfileValue profile, DeferredToolsControlProtocolValue protocol,@JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_) DeferredToolsControlScopeValue? scope, DeferredToolsSearchStrategy search, DeferredToolsControlValidationValue validation
});


$DeferredToolsSearchStrategyCopyWith<$Res> get search;

}
/// @nodoc
class _$DeferredToolsControlCopyWithImpl<$Res>
    implements $DeferredToolsControlCopyWith<$Res> {
  _$DeferredToolsControlCopyWithImpl(this._self, this._then);

  final DeferredToolsControl _self;
  final $Res Function(DeferredToolsControl) _then;

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announceCatalogChanges = freezed,Object? cascadeMode = freezed,Object? hint = freezed,Object? interfaceValue = freezed,Object? minDeferredTools = freezed,Object? profile = null,Object? protocol = null,Object? scope = freezed,Object? search = null,Object? validation = null,}) {
  return _then(DeferredToolsControl(
announceCatalogChanges: freezed == announceCatalogChanges ? _self.announceCatalogChanges : announceCatalogChanges // ignore: cast_nullable_to_non_nullable
as bool?,cascadeMode: freezed == cascadeMode ? _self.cascadeMode : cascadeMode // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlCascadeModeValue?,hint: freezed == hint ? _self.hint : hint // ignore: cast_nullable_to_non_nullable
as String?,interfaceValue: freezed == interfaceValue ? _self.interfaceValue : interfaceValue // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlInterfaceValue?,minDeferredTools: freezed == minDeferredTools ? _self.minDeferredTools : minDeferredTools // ignore: cast_nullable_to_non_nullable
as int?,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProfileValue,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProtocolValue,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlScopeValue?,search: null == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as DeferredToolsSearchStrategy,validation: null == validation ? _self.validation : validation // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlValidationValue,
  ));
}
/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsSearchStrategyCopyWith<$Res> get search {
  
  return $DeferredToolsSearchStrategyCopyWith<$Res>(_self.search, (value) {
    return _then(_self.copyWith(search: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeferredToolsControl].
extension DeferredToolsControlPatterns on DeferredToolsControl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeferredToolsControl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeferredToolsControl value)  $default,){
final _that = this;
switch (_that) {
case _DeferredToolsControl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeferredToolsControl value)?  $default,){
final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'announce_catalog_changes')  bool? announceCatalogChanges, @JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_)  DeferredToolsControlCascadeModeValue? cascadeMode,  String? hint, @JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_)  DeferredToolsControlInterfaceValue? interfaceValue, @JsonKey(name: 'min_deferred_tools')  int? minDeferredTools, @JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_)  DeferredToolsControlProfileValue profile,  DeferredToolsControlProtocolValue protocol, @JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_)  DeferredToolsControlScopeValue? scope,  DeferredToolsSearchStrategy search,  DeferredToolsControlValidationValue validation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
return $default(_that.announceCatalogChanges,_that.cascadeMode,_that.hint,_that.interfaceValue,_that.minDeferredTools,_that.profile,_that.protocol,_that.scope,_that.search,_that.validation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'announce_catalog_changes')  bool? announceCatalogChanges, @JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_)  DeferredToolsControlCascadeModeValue? cascadeMode,  String? hint, @JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_)  DeferredToolsControlInterfaceValue? interfaceValue, @JsonKey(name: 'min_deferred_tools')  int? minDeferredTools, @JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_)  DeferredToolsControlProfileValue profile,  DeferredToolsControlProtocolValue protocol, @JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_)  DeferredToolsControlScopeValue? scope,  DeferredToolsSearchStrategy search,  DeferredToolsControlValidationValue validation)  $default,) {final _that = this;
switch (_that) {
case _DeferredToolsControl():
return $default(_that.announceCatalogChanges,_that.cascadeMode,_that.hint,_that.interfaceValue,_that.minDeferredTools,_that.profile,_that.protocol,_that.scope,_that.search,_that.validation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'announce_catalog_changes')  bool? announceCatalogChanges, @JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_)  DeferredToolsControlCascadeModeValue? cascadeMode,  String? hint, @JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_)  DeferredToolsControlInterfaceValue? interfaceValue, @JsonKey(name: 'min_deferred_tools')  int? minDeferredTools, @JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_)  DeferredToolsControlProfileValue profile,  DeferredToolsControlProtocolValue protocol, @JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_)  DeferredToolsControlScopeValue? scope,  DeferredToolsSearchStrategy search,  DeferredToolsControlValidationValue validation)?  $default,) {final _that = this;
switch (_that) {
case _DeferredToolsControl() when $default != null:
return $default(_that.announceCatalogChanges,_that.cascadeMode,_that.hint,_that.interfaceValue,_that.minDeferredTools,_that.profile,_that.protocol,_that.scope,_that.search,_that.validation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeferredToolsControl implements DeferredToolsControl {
  const _DeferredToolsControl({@JsonKey(name: 'announce_catalog_changes') this.announceCatalogChanges, @JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_) this.cascadeMode, this.hint, @JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_) this.interfaceValue, @JsonKey(name: 'min_deferred_tools') this.minDeferredTools, @JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_) required this.profile, required this.protocol, @JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_) this.scope, required this.search, required this.validation});
  factory _DeferredToolsControl.fromJson(Map<String, dynamic> json) => _$DeferredToolsControlFromJson(json);

/// Universal profile only. When true, a catalog whose deferred tools changed between two of the model's own turns (a client that connects MCP servers while the model works) is re-announced before the next model turn, with the sources added, changed and removed since the previous index, or that no deferred tools remain. Applies when the router lists the catalog itself; a client whose own tool search was adopted lists its deferred tools itself and is not re-announced. The announcement shares the result budget of the turn and is skipped when it does not fit. Absent or false: the catalog index is announced on a user turn only.
@override@JsonKey(name: 'announce_catalog_changes') final  bool? announceCatalogChanges;
/// How a universal `tool_search` query reaches the client's own tool search. Absent or `keywords`: a `select:` query becomes the words of the selected names and the limit is always filled. `native`: a `select:` query passes through verbatim when the client search documents `select:`, and the limit field is sent only when the model gave one, unless the client search requires it, in which case its documented default is sent. A tool the client sent with `defer_loading: true` that universal keeps direct is forwarded with that flag, so the provider loads it through the client search as it would without universal. Experimental.
///
/// Allowed: `keywords`, `native`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_) final  DeferredToolsControlCascadeModeValue? cascadeMode;
/// Universal profile only. Caller text announced to the model with the deferred catalog before its first turn, for example which sources the task needs. Repeated only when it changes. Trimmed before the length bounds apply. Recorded in the `catalog_index` discovery record of the response, so it is replayed with the conversation.
///
/// minLength: 1, maxLength: 2000
@override final  String? hint;
/// How the universal profile exposes the hidden catalog to the provider. Absent or `wrappers`: the `tool_search` and `tool_exec` tools. `code_mode`: one `tool_code` tool that runs a short JavaScript program in which `search()` and `call()` reach the catalog, so several searches and calls complete in one tool result. Experimental.
///
/// Allowed: `wrappers`, `code_mode`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_) final  DeferredToolsControlInterfaceValue? interfaceValue;
/// Universal profile only. When fewer tools than this would be deferred, the universal profile defers none of them and sends the client tools unchanged, so a harness with a handful of non-core tools and no MCP servers pays no search turn for them. Counted after the interface exclusions; ignored with a custom search, whose client decides what it loads. Absent: every wrappable tool in scope is deferred.
@override@JsonKey(name: 'min_deferred_tools') final  int? minDeferredTools;
/// Loading profile. `portable` serves the `defer_loading` tools with router-built search and call wrappers on any model and keeps the catalog fixed. `universal` defers every wrappable tool behind the same wrappers so the provider-facing tool list never changes (unless `min_deferred_tools` inlines a small catalog), and rebuilds the catalog from each request so tools can be added or removed mid-conversation.
///
/// Allowed: `portable`, `universal`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_) final  DeferredToolsControlProfileValue profile;
/// Allowed: `v1`
@override final  DeferredToolsControlProtocolValue protocol;
/// Which tools the universal profile defers. Absent or `all`: every wrappable tool outside the coding-harness core set. `mcp`: only MCP server tools (`mcp__*` names and Responses namespaces outside `functions`); the harness keeps its own built-in tools direct. Experimental.
///
/// Allowed: `all`, `mcp`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_) final  DeferredToolsControlScopeValue? scope;
/// Router-local regex/BM25 or caller-owned custom search.
///
/// Example:
/// ```
/// {
///   "max_results": 5,
///   "type": "bm25"
/// }
/// ```
@override final  DeferredToolsSearchStrategy search;
/// Where tool-call arguments are checked against the original schema. Only `runtime` (in OpenRouter) is available in this release.
///
/// Allowed: `runtime`
@override final  DeferredToolsControlValidationValue validation;

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredToolsControlCopyWith<_DeferredToolsControl> get copyWith => __$DeferredToolsControlCopyWithImpl<_DeferredToolsControl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeferredToolsControlToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredToolsControl&&(identical(other.announceCatalogChanges, announceCatalogChanges) || other.announceCatalogChanges == announceCatalogChanges)&&(identical(other.cascadeMode, cascadeMode) || other.cascadeMode == cascadeMode)&&(identical(other.hint, hint) || other.hint == hint)&&(identical(other.interfaceValue, interfaceValue) || other.interfaceValue == interfaceValue)&&(identical(other.minDeferredTools, minDeferredTools) || other.minDeferredTools == minDeferredTools)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.protocol, protocol) || other.protocol == protocol)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.search, search) || other.search == search)&&(identical(other.validation, validation) || other.validation == validation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,announceCatalogChanges,cascadeMode,hint,interfaceValue,minDeferredTools,profile,protocol,scope,search,validation);
}

@override
String toString() {
    return 'DeferredToolsControl(announceCatalogChanges: $announceCatalogChanges, cascadeMode: $cascadeMode, hint: $hint, interfaceValue: $interfaceValue, minDeferredTools: $minDeferredTools, profile: $profile, protocol: $protocol, scope: $scope, search: $search, validation: $validation)';
}


}

/// @nodoc
abstract mixin class _$DeferredToolsControlCopyWith<$Res> implements $DeferredToolsControlCopyWith<$Res> {
  factory _$DeferredToolsControlCopyWith(_DeferredToolsControl value, $Res Function(_DeferredToolsControl) _then) = __$DeferredToolsControlCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'announce_catalog_changes') bool? announceCatalogChanges,@JsonKey(name: 'cascade_mode', unknownEnumValue: DeferredToolsControlCascadeModeValue.unknown_) DeferredToolsControlCascadeModeValue? cascadeMode, String? hint,@JsonKey(name: 'interface', unknownEnumValue: DeferredToolsControlInterfaceValue.unknown_) DeferredToolsControlInterfaceValue? interfaceValue,@JsonKey(name: 'min_deferred_tools') int? minDeferredTools,@JsonKey(unknownEnumValue: DeferredToolsControlProfileValue.unknown_) DeferredToolsControlProfileValue profile, DeferredToolsControlProtocolValue protocol,@JsonKey(unknownEnumValue: DeferredToolsControlScopeValue.unknown_) DeferredToolsControlScopeValue? scope, DeferredToolsSearchStrategy search, DeferredToolsControlValidationValue validation
});


@override $DeferredToolsSearchStrategyCopyWith<$Res> get search;

}
/// @nodoc
class __$DeferredToolsControlCopyWithImpl<$Res>
    implements _$DeferredToolsControlCopyWith<$Res> {
  __$DeferredToolsControlCopyWithImpl(this._self, this._then);

  final _DeferredToolsControl _self;
  final $Res Function(_DeferredToolsControl) _then;

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? announceCatalogChanges = freezed,Object? cascadeMode = freezed,Object? hint = freezed,Object? interfaceValue = freezed,Object? minDeferredTools = freezed,Object? profile = null,Object? protocol = null,Object? scope = freezed,Object? search = null,Object? validation = null,}) {
  return _then(_DeferredToolsControl(
announceCatalogChanges: freezed == announceCatalogChanges ? _self.announceCatalogChanges : announceCatalogChanges // ignore: cast_nullable_to_non_nullable
as bool?,cascadeMode: freezed == cascadeMode ? _self.cascadeMode : cascadeMode // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlCascadeModeValue?,hint: freezed == hint ? _self.hint : hint // ignore: cast_nullable_to_non_nullable
as String?,interfaceValue: freezed == interfaceValue ? _self.interfaceValue : interfaceValue // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlInterfaceValue?,minDeferredTools: freezed == minDeferredTools ? _self.minDeferredTools : minDeferredTools // ignore: cast_nullable_to_non_nullable
as int?,profile: null == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProfileValue,protocol: null == protocol ? _self.protocol : protocol // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlProtocolValue,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlScopeValue?,search: null == search ? _self.search : search // ignore: cast_nullable_to_non_nullable
as DeferredToolsSearchStrategy,validation: null == validation ? _self.validation : validation // ignore: cast_nullable_to_non_nullable
as DeferredToolsControlValidationValue,
  ));
}

/// Create a copy of DeferredToolsControl
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsSearchStrategyCopyWith<$Res> get search {
  
  return $DeferredToolsSearchStrategyCopyWith<$Res>(_self.search, (value) {
    return _then(_self.copyWith(search: value));
  });
}
}

// dart format on
