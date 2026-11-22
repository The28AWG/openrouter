// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_filter_read_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentFilterReadEntry {

/// Action taken when the pattern matches
///
/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "block"
/// ```
@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) ContentFilterAction get action;/// Optional label used in redaction placeholders or error messages
///
/// maxLength: 100
///
/// Example:
/// ```
/// "[API_KEY]"
/// ```
 String? get label;/// A regex pattern to match against request content
///
/// minLength: 1
///
/// Example:
/// ```
/// "\\b(sk-[a-zA-Z0-9]{48})\\b"
/// ```
 String get pattern;/// Whether inference applies this pattern. False for a pattern saved before pattern validation that is too complex to run safely; it is kept but skipped until replaced.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'is_enforced') bool get isEnforced;
/// Create a copy of ContentFilterReadEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentFilterReadEntryCopyWith<ContentFilterReadEntry> get copyWith => _$ContentFilterReadEntryCopyWithImpl<ContentFilterReadEntry>(this as ContentFilterReadEntry, _$identity);

  /// Serializes this ContentFilterReadEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ContentFilterReadEntry;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentFilterReadEntry&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.pattern, _this.pattern) || other.pattern == _this.pattern)&&(identical(other.isEnforced, _this.isEnforced) || other.isEnforced == _this.isEnforced));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ContentFilterReadEntry;
  return Object.hash(runtimeType,_this.action,_this.label,_this.pattern,_this.isEnforced);
}

@override
String toString() {
  final _this = this as ContentFilterReadEntry;
  return 'ContentFilterReadEntry(action: ${_this.action}, label: ${_this.label}, pattern: ${_this.pattern}, isEnforced: ${_this.isEnforced})';
}


}

/// @nodoc
abstract mixin class $ContentFilterReadEntryCopyWith<$Res>  {
  factory $ContentFilterReadEntryCopyWith(ContentFilterReadEntry value, $Res Function(ContentFilterReadEntry) _then) = _$ContentFilterReadEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) ContentFilterAction action, String? label, String pattern,@JsonKey(name: 'is_enforced') bool isEnforced
});




}
/// @nodoc
class _$ContentFilterReadEntryCopyWithImpl<$Res>
    implements $ContentFilterReadEntryCopyWith<$Res> {
  _$ContentFilterReadEntryCopyWithImpl(this._self, this._then);

  final ContentFilterReadEntry _self;
  final $Res Function(ContentFilterReadEntry) _then;

/// Create a copy of ContentFilterReadEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? label = freezed,Object? pattern = null,Object? isEnforced = null,}) {
  return _then(ContentFilterReadEntry(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,isEnforced: null == isEnforced ? _self.isEnforced : isEnforced // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentFilterReadEntry].
extension ContentFilterReadEntryPatterns on ContentFilterReadEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentFilterReadEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentFilterReadEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentFilterReadEntry value)  $default,){
final _that = this;
switch (_that) {
case _ContentFilterReadEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentFilterReadEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ContentFilterReadEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterAction.unknown_)  ContentFilterAction action,  String? label,  String pattern, @JsonKey(name: 'is_enforced')  bool isEnforced)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentFilterReadEntry() when $default != null:
return $default(_that.action,_that.label,_that.pattern,_that.isEnforced);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterAction.unknown_)  ContentFilterAction action,  String? label,  String pattern, @JsonKey(name: 'is_enforced')  bool isEnforced)  $default,) {final _that = this;
switch (_that) {
case _ContentFilterReadEntry():
return $default(_that.action,_that.label,_that.pattern,_that.isEnforced);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ContentFilterAction.unknown_)  ContentFilterAction action,  String? label,  String pattern, @JsonKey(name: 'is_enforced')  bool isEnforced)?  $default,) {final _that = this;
switch (_that) {
case _ContentFilterReadEntry() when $default != null:
return $default(_that.action,_that.label,_that.pattern,_that.isEnforced);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentFilterReadEntry implements ContentFilterReadEntry {
  const _ContentFilterReadEntry({@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) required this.action, this.label, required this.pattern, @JsonKey(name: 'is_enforced') required this.isEnforced});
  factory _ContentFilterReadEntry.fromJson(Map<String, dynamic> json) => _$ContentFilterReadEntryFromJson(json);

/// Action taken when the pattern matches
///
/// Allowed: `redact`, `block`, `flag`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "block"
/// ```
@override@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) final  ContentFilterAction action;
/// Optional label used in redaction placeholders or error messages
///
/// maxLength: 100
///
/// Example:
/// ```
/// "[API_KEY]"
/// ```
@override final  String? label;
/// A regex pattern to match against request content
///
/// minLength: 1
///
/// Example:
/// ```
/// "\\b(sk-[a-zA-Z0-9]{48})\\b"
/// ```
@override final  String pattern;
/// Whether inference applies this pattern. False for a pattern saved before pattern validation that is too complex to run safely; it is kept but skipped until replaced.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'is_enforced') final  bool isEnforced;

/// Create a copy of ContentFilterReadEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentFilterReadEntryCopyWith<_ContentFilterReadEntry> get copyWith => __$ContentFilterReadEntryCopyWithImpl<_ContentFilterReadEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentFilterReadEntryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentFilterReadEntry&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.isEnforced, isEnforced) || other.isEnforced == isEnforced));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,action,label,pattern,isEnforced);
}

@override
String toString() {
    return 'ContentFilterReadEntry(action: $action, label: $label, pattern: $pattern, isEnforced: $isEnforced)';
}


}

/// @nodoc
abstract mixin class _$ContentFilterReadEntryCopyWith<$Res> implements $ContentFilterReadEntryCopyWith<$Res> {
  factory _$ContentFilterReadEntryCopyWith(_ContentFilterReadEntry value, $Res Function(_ContentFilterReadEntry) _then) = __$ContentFilterReadEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) ContentFilterAction action, String? label, String pattern,@JsonKey(name: 'is_enforced') bool isEnforced
});




}
/// @nodoc
class __$ContentFilterReadEntryCopyWithImpl<$Res>
    implements _$ContentFilterReadEntryCopyWith<$Res> {
  __$ContentFilterReadEntryCopyWithImpl(this._self, this._then);

  final _ContentFilterReadEntry _self;
  final $Res Function(_ContentFilterReadEntry) _then;

/// Create a copy of ContentFilterReadEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? label = freezed,Object? pattern = null,Object? isEnforced = null,}) {
  return _then(_ContentFilterReadEntry(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,isEnforced: null == isEnforced ? _self.isEnforced : isEnforced // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
