// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_filter_builtin_entry_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentFilterBuiltinEntryInput {

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
@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) ContentFilterBuiltinAction get action;/// Deprecated: labels are system-assigned and cannot be set by the caller. Accepted for backward compatibility but silently ignored.
///
/// maxLength: 100
@Deprecated('Deprecated') String? get label;/// Which message roles to scan for prompt injection. Only applies to the regex-prompt-injection builtin. Defaults to all_messages.
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
/// Create a copy of ContentFilterBuiltinEntryInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentFilterBuiltinEntryInputCopyWith<ContentFilterBuiltinEntryInput> get copyWith => _$ContentFilterBuiltinEntryInputCopyWithImpl<ContentFilterBuiltinEntryInput>(this as ContentFilterBuiltinEntryInput, _$identity);

  /// Serializes this ContentFilterBuiltinEntryInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentFilterBuiltinEntryInput&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.scanScope, scanScope) || other.scanScope == scanScope)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,label,scanScope,slug);

@override
String toString() {
  return 'ContentFilterBuiltinEntryInput(action: $action, label: $label, scanScope: $scanScope, slug: $slug)';
}


}

/// @nodoc
abstract mixin class $ContentFilterBuiltinEntryInputCopyWith<$Res>  {
  factory $ContentFilterBuiltinEntryInputCopyWith(ContentFilterBuiltinEntryInput value, $Res Function(ContentFilterBuiltinEntryInput) _then) = _$ContentFilterBuiltinEntryInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) ContentFilterBuiltinAction action,@Deprecated('Deprecated') String? label,@JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) PromptInjectionScanScope? scanScope,@JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) ContentFilterBuiltinSlug slug
});




}
/// @nodoc
class _$ContentFilterBuiltinEntryInputCopyWithImpl<$Res>
    implements $ContentFilterBuiltinEntryInputCopyWith<$Res> {
  _$ContentFilterBuiltinEntryInputCopyWithImpl(this._self, this._then);

  final ContentFilterBuiltinEntryInput _self;
  final $Res Function(ContentFilterBuiltinEntryInput) _then;

/// Create a copy of ContentFilterBuiltinEntryInput
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


/// Adds pattern-matching-related methods to [ContentFilterBuiltinEntryInput].
extension ContentFilterBuiltinEntryInputPatterns on ContentFilterBuiltinEntryInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentFilterBuiltinEntryInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntryInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentFilterBuiltinEntryInput value)  $default,){
final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntryInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentFilterBuiltinEntryInput value)?  $default,){
final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntryInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)  ContentFilterBuiltinAction action, @Deprecated('Deprecated')  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_)  PromptInjectionScanScope? scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)  ContentFilterBuiltinSlug slug)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntryInput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)  ContentFilterBuiltinAction action, @Deprecated('Deprecated')  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_)  PromptInjectionScanScope? scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)  ContentFilterBuiltinSlug slug)  $default,) {final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntryInput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_)  ContentFilterBuiltinAction action, @Deprecated('Deprecated')  String? label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_)  PromptInjectionScanScope? scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_)  ContentFilterBuiltinSlug slug)?  $default,) {final _that = this;
switch (_that) {
case _ContentFilterBuiltinEntryInput() when $default != null:
return $default(_that.action,_that.label,_that.scanScope,_that.slug);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentFilterBuiltinEntryInput implements ContentFilterBuiltinEntryInput {
  const _ContentFilterBuiltinEntryInput({@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) required this.action, @Deprecated('Deprecated') this.label, @JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) this.scanScope, @JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) required this.slug});
  factory _ContentFilterBuiltinEntryInput.fromJson(Map<String, dynamic> json) => _$ContentFilterBuiltinEntryInputFromJson(json);

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
/// Deprecated: labels are system-assigned and cannot be set by the caller. Accepted for backward compatibility but silently ignored.
///
/// maxLength: 100
@override@Deprecated('Deprecated') final  String? label;
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

/// Create a copy of ContentFilterBuiltinEntryInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentFilterBuiltinEntryInputCopyWith<_ContentFilterBuiltinEntryInput> get copyWith => __$ContentFilterBuiltinEntryInputCopyWithImpl<_ContentFilterBuiltinEntryInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentFilterBuiltinEntryInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentFilterBuiltinEntryInput&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.scanScope, scanScope) || other.scanScope == scanScope)&&(identical(other.slug, slug) || other.slug == slug));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,label,scanScope,slug);

@override
String toString() {
  return 'ContentFilterBuiltinEntryInput(action: $action, label: $label, scanScope: $scanScope, slug: $slug)';
}


}

/// @nodoc
abstract mixin class _$ContentFilterBuiltinEntryInputCopyWith<$Res> implements $ContentFilterBuiltinEntryInputCopyWith<$Res> {
  factory _$ContentFilterBuiltinEntryInputCopyWith(_ContentFilterBuiltinEntryInput value, $Res Function(_ContentFilterBuiltinEntryInput) _then) = __$ContentFilterBuiltinEntryInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterBuiltinAction.unknown_) ContentFilterBuiltinAction action,@Deprecated('Deprecated') String? label,@JsonKey(name: 'scan_scope', unknownEnumValue: PromptInjectionScanScope.unknown_) PromptInjectionScanScope? scanScope,@JsonKey(unknownEnumValue: ContentFilterBuiltinSlug.unknown_) ContentFilterBuiltinSlug slug
});




}
/// @nodoc
class __$ContentFilterBuiltinEntryInputCopyWithImpl<$Res>
    implements _$ContentFilterBuiltinEntryInputCopyWith<$Res> {
  __$ContentFilterBuiltinEntryInputCopyWithImpl(this._self, this._then);

  final _ContentFilterBuiltinEntryInput _self;
  final $Res Function(_ContentFilterBuiltinEntryInput) _then;

/// Create a copy of ContentFilterBuiltinEntryInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? label = freezed,Object? scanScope = freezed,Object? slug = null,}) {
  return _then(_ContentFilterBuiltinEntryInput(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterBuiltinAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,scanScope: freezed == scanScope ? _self.scanScope : scanScope // ignore: cast_nullable_to_non_nullable
as PromptInjectionScanScope?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as ContentFilterBuiltinSlug,
  ));
}


}

// dart format on
