// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_filter_builtin_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentFilterBuiltinEntry {

/// Action taken when the builtin filter triggers
///
/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "block"
/// ```
@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) ContentFilterBuiltinAction get action;/// Read-only, system-assigned redaction placeholder derived from the slug (e.g. "[EMAIL]", "[PHONE]"). Not settable by the caller.
///
/// maxLength: 100
///
/// Example:
/// ```
/// "[EMAIL]"
/// ```
 String? get label;/// Which message roles to scan for prompt injection. Only applies to the regex-prompt-injection builtin. Defaults to all_messages.
///
/// Allowed: `user_only`, `all_messages`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "user_only"
/// ```
@JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) PromptInjectionScanScope? get scanScope;/// The builtin filter identifier
///
/// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "regex-prompt-injection"
/// ```
@JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) ContentFilterBuiltinSlug get slug;
/// Create a copy of ContentFilterBuiltinEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentFilterBuiltinEntryCopyWith<ContentFilterBuiltinEntry> get copyWith => _$ContentFilterBuiltinEntryCopyWithImpl<ContentFilterBuiltinEntry>(this as ContentFilterBuiltinEntry, _$identity);

  /// Serializes this ContentFilterBuiltinEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentFilterBuiltinEntry&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.scanScope, scanScope) || other.scanScope == scanScope)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,label,scanScope,slug);

@override
String toString() {
  return 'ContentFilterBuiltinEntry(action: $action, label: $label, scanScope: $scanScope, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $ContentFilterBuiltinEntryCopyWith<$Res>  {
  factory $ContentFilterBuiltinEntryCopyWith(ContentFilterBuiltinEntry value, $Res Function(ContentFilterBuiltinEntry) _then) = _$ContentFilterBuiltinEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) ContentFilterBuiltinAction action, String? label,@JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) PromptInjectionScanScope? scanScope,@JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) ContentFilterBuiltinSlug slug
});




}
/// @nodoc
class _$ContentFilterBuiltinEntryCopyWithImpl<$Res>
    implements $ContentFilterBuiltinEntryCopyWith<$Res> {
  _$ContentFilterBuiltinEntryCopyWithImpl(this._self, this._then);

  final ContentFilterBuiltinEntry _self;
  final $Res Function(ContentFilterBuiltinEntry) _then;

/// Create a copy of ContentFilterBuiltinEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? label = freezed,Object? scanScope = freezed,Object? slug = null,}) {
  return _then(_self.copyWith(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterBuiltinAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,scanScope: freezed == scanScope ? _self.scanScope : scanScope // ignore: cast_nullable_to_non_nullable
as PromptInjectionScanScope?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as ContentFilterBuiltinSlug,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentFilterBuiltinEntry].
extension ContentFilterBuiltinEntryPatterns on ContentFilterBuiltinEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentFilterBuiltinEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentFilterBuiltinEntry value)  $default,){
final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentFilterBuiltinEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)  ContentFilterBuiltinAction action,  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_)  PromptInjectionScanScope? scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)  ContentFilterBuiltinSlug slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntry() when $default != null:
return $default(_that.action,_that.label,_that.scanScope,_that.slug);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)  ContentFilterBuiltinAction action,  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_)  PromptInjectionScanScope? scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)  ContentFilterBuiltinSlug slug)  $default,) {final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntry():
return $default(_that.action,_that.label,_that.scanScope,_that.slug);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)  ContentFilterBuiltinAction action,  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_)  PromptInjectionScanScope? scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)  ContentFilterBuiltinSlug slug)?  $default,) {final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntry() when $default != null:
return $default(_that.action,_that.label,_that.scanScope,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentFilterBuiltinEntry implements ContentFilterBuiltinEntry {
  const _ContentFilterBuiltinEntry({@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) required this.action, this.label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) this.scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) required this.slug});
  factory _ContentFilterBuiltinEntry.fromJson(Map<String, dynamic> json) => _$ContentFilterBuiltinEntryFromJson(json);

/// Action taken when the builtin filter triggers
///
/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "block"
/// ```
@override@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) final  ContentFilterBuiltinAction action;
/// Read-only, system-assigned redaction placeholder derived from the slug (e.g. "[EMAIL]", "[PHONE]"). Not settable by the caller.
///
/// maxLength: 100
///
/// Example:
/// ```
/// "[EMAIL]"
/// ```
@override final  String? label;
/// Which message roles to scan for prompt injection. Only applies to the regex-prompt-injection builtin. Defaults to all_messages.
///
/// Allowed: `user_only`, `all_messages`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "user_only"
/// ```
@override@JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) final  PromptInjectionScanScope? scanScope;
/// The builtin filter identifier
///
/// Allowed: `email`, `phone`, `ssn`, `credit-card`, `ip-address`, `secrets`, `person-name`, `address`, `regex-prompt-injection`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "regex-prompt-injection"
/// ```
@override@JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) final  ContentFilterBuiltinSlug slug;

/// Create a copy of ContentFilterBuiltinEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentFilterBuiltinEntryCopyWith<_ContentFilterBuiltinEntry> get copyWith => __$ContentFilterBuiltinEntryCopyWithImpl<_ContentFilterBuiltinEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentFilterBuiltinEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentFilterBuiltinEntry&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.scanScope, scanScope) || other.scanScope == scanScope)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,label,scanScope,slug);

@override
String toString() {
  return 'ContentFilterBuiltinEntry(action: $action, label: $label, scanScope: $scanScope, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$ContentFilterBuiltinEntryCopyWith<$Res> implements $ContentFilterBuiltinEntryCopyWith<$Res> {
  factory _$ContentFilterBuiltinEntryCopyWith(_ContentFilterBuiltinEntry value, $Res Function(_ContentFilterBuiltinEntry) _then) = __$ContentFilterBuiltinEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) ContentFilterBuiltinAction action, String? label,@JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) PromptInjectionScanScope? scanScope,@JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) ContentFilterBuiltinSlug slug
});




}
/// @nodoc
class __$ContentFilterBuiltinEntryCopyWithImpl<$Res>
    implements _$ContentFilterBuiltinEntryCopyWith<$Res> {
  __$ContentFilterBuiltinEntryCopyWithImpl(this._self, this._then);

  final _ContentFilterBuiltinEntry _self;
  final $Res Function(_ContentFilterBuiltinEntry) _then;

/// Create a copy of ContentFilterBuiltinEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? label = freezed,Object? scanScope = freezed,Object? slug = null,}) {
  return _then(_ContentFilterBuiltinEntry(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterBuiltinAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,scanScope: freezed == scanScope ? _self.scanScope : scanScope // ignore: cast_nullable_to_non_nullable
as PromptInjectionScanScope?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as ContentFilterBuiltinSlug,
  ));
}


}

// dart format on
