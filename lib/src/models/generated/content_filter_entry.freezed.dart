// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_filter_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentFilterEntry {

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
 String get pattern;
/// Create a copy of ContentFilterEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentFilterEntryCopyWith<ContentFilterEntry> get copyWith => _$ContentFilterEntryCopyWithImpl<ContentFilterEntry>(this as ContentFilterEntry, _$identity);

  /// Serializes this ContentFilterEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentFilterEntry&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,label,pattern);

@override
String toString() {
  return 'ContentFilterEntry(action: $action, label: $label, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class $ContentFilterEntryCopyWith<$Res>  {
  factory $ContentFilterEntryCopyWith(ContentFilterEntry value, $Res Function(ContentFilterEntry) _then) = _$ContentFilterEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) ContentFilterAction action, String? label, String pattern
});




}
/// @nodoc
class _$ContentFilterEntryCopyWithImpl<$Res>
    implements $ContentFilterEntryCopyWith<$Res> {
  _$ContentFilterEntryCopyWithImpl(this._self, this._then);

  final ContentFilterEntry _self;
  final $Res Function(ContentFilterEntry) _then;

/// Create a copy of ContentFilterEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? action = null,Object? label = freezed,Object? pattern = null,}) {
  return _then(_self.copyWith(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContentFilterEntry].
extension ContentFilterEntryPatterns on ContentFilterEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentFilterEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentFilterEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentFilterEntry value)  $default,){
final _that = this;
switch (_that) {
case _ContentFilterEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentFilterEntry value)?  $default,){
final _that = this;
switch (_that) {
case _ContentFilterEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterAction.unknown_)  ContentFilterAction action,  String? label,  String pattern)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentFilterEntry() when $default != null:
return $default(_that.action,_that.label,_that.pattern);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ContentFilterAction.unknown_)  ContentFilterAction action,  String? label,  String pattern)  $default,) {final _that = this;
switch (_that) {
case _ContentFilterEntry():
return $default(_that.action,_that.label,_that.pattern);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ContentFilterAction.unknown_)  ContentFilterAction action,  String? label,  String pattern)?  $default,) {final _that = this;
switch (_that) {
case _ContentFilterEntry() when $default != null:
return $default(_that.action,_that.label,_that.pattern);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentFilterEntry implements ContentFilterEntry {
  const _ContentFilterEntry({@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) required this.action, this.label, required this.pattern});
  factory _ContentFilterEntry.fromJson(Map<String, dynamic> json) => _$ContentFilterEntryFromJson(json);

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

/// Create a copy of ContentFilterEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentFilterEntryCopyWith<_ContentFilterEntry> get copyWith => __$ContentFilterEntryCopyWithImpl<_ContentFilterEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentFilterEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentFilterEntry&&(identical(other.action, action) || other.action == action)&&(identical(other.label, label) || other.label == label)&&(identical(other.pattern, pattern) || other.pattern == pattern));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,action,label,pattern);

@override
String toString() {
  return 'ContentFilterEntry(action: $action, label: $label, pattern: $pattern)';
}


}

/// @nodoc
abstract mixin class _$ContentFilterEntryCopyWith<$Res> implements $ContentFilterEntryCopyWith<$Res> {
  factory _$ContentFilterEntryCopyWith(_ContentFilterEntry value, $Res Function(_ContentFilterEntry) _then) = __$ContentFilterEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ContentFilterAction.unknown_) ContentFilterAction action, String? label, String pattern
});




}
/// @nodoc
class __$ContentFilterEntryCopyWithImpl<$Res>
    implements _$ContentFilterEntryCopyWith<$Res> {
  __$ContentFilterEntryCopyWithImpl(this._self, this._then);

  final _ContentFilterEntry _self;
  final $Res Function(_ContentFilterEntry) _then;

/// Create a copy of ContentFilterEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? action = null,Object? label = freezed,Object? pattern = null,}) {
  return _then(_ContentFilterEntry(
action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ContentFilterAction,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
