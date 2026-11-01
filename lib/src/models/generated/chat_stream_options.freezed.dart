// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_stream_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatStreamOptions {

/// Deprecated: This field has no effect. Full usage details are always included.
///
/// Example:
/// ```
/// true
/// ```
@Deprecated('Deprecated')@JsonKey(name: 'include_usage') bool? get includeUsage;
/// Create a copy of ChatStreamOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatStreamOptionsCopyWith<ChatStreamOptions> get copyWith => _$ChatStreamOptionsCopyWithImpl<ChatStreamOptions>(this as ChatStreamOptions, _$identity);

  /// Serializes this ChatStreamOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatStreamOptions&&(identical(other.includeUsage, includeUsage) || other.includeUsage == includeUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeUsage);

@override
String toString() {
  return 'ChatStreamOptions(includeUsage: $includeUsage)';
}


}

/// @nodoc
abstract mixin class $ChatStreamOptionsCopyWith<$Res>  {
  factory $ChatStreamOptionsCopyWith(ChatStreamOptions value, $Res Function(ChatStreamOptions) _then) = _$ChatStreamOptionsCopyWithImpl;
@useResult
$Res call({
@Deprecated('Deprecated')@JsonKey(name: 'include_usage') bool? includeUsage
});




}
/// @nodoc
class _$ChatStreamOptionsCopyWithImpl<$Res>
    implements $ChatStreamOptionsCopyWith<$Res> {
  _$ChatStreamOptionsCopyWithImpl(this._self, this._then);

  final ChatStreamOptions _self;
  final $Res Function(ChatStreamOptions) _then;

/// Create a copy of ChatStreamOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? includeUsage = freezed,}) {
  return _then(_self.copyWith(
includeUsage: freezed == includeUsage ? _self.includeUsage : includeUsage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatStreamOptions].
extension ChatStreamOptionsPatterns on ChatStreamOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatStreamOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatStreamOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatStreamOptions value)  $default,){
final _that = this;
switch (_that) {
case _ChatStreamOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatStreamOptions value)?  $default,){
final _that = this;
switch (_that) {
case _ChatStreamOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@Deprecated('Deprecated')@JsonKey(name: 'include_usage')  bool? includeUsage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatStreamOptions() when $default != null:
return $default(_that.includeUsage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@Deprecated('Deprecated')@JsonKey(name: 'include_usage')  bool? includeUsage)  $default,) {final _that = this;
switch (_that) {
case _ChatStreamOptions():
return $default(_that.includeUsage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@Deprecated('Deprecated')@JsonKey(name: 'include_usage')  bool? includeUsage)?  $default,) {final _that = this;
switch (_that) {
case _ChatStreamOptions() when $default != null:
return $default(_that.includeUsage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatStreamOptions implements ChatStreamOptions {
  const _ChatStreamOptions({@Deprecated('Deprecated')@JsonKey(name: 'include_usage') this.includeUsage});
  factory _ChatStreamOptions.fromJson(Map<String, dynamic> json) => _$ChatStreamOptionsFromJson(json);

/// Deprecated: This field has no effect. Full usage details are always included.
///
/// Example:
/// ```
/// true
/// ```
@override@Deprecated('Deprecated')@JsonKey(name: 'include_usage') final  bool? includeUsage;

/// Create a copy of ChatStreamOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatStreamOptionsCopyWith<_ChatStreamOptions> get copyWith => __$ChatStreamOptionsCopyWithImpl<_ChatStreamOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatStreamOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatStreamOptions&&(identical(other.includeUsage, includeUsage) || other.includeUsage == includeUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,includeUsage);

@override
String toString() {
  return 'ChatStreamOptions(includeUsage: $includeUsage)';
}


}

/// @nodoc
abstract mixin class _$ChatStreamOptionsCopyWith<$Res> implements $ChatStreamOptionsCopyWith<$Res> {
  factory _$ChatStreamOptionsCopyWith(_ChatStreamOptions value, $Res Function(_ChatStreamOptions) _then) = __$ChatStreamOptionsCopyWithImpl;
@override @useResult
$Res call({
@Deprecated('Deprecated')@JsonKey(name: 'include_usage') bool? includeUsage
});




}
/// @nodoc
class __$ChatStreamOptionsCopyWithImpl<$Res>
    implements _$ChatStreamOptionsCopyWith<$Res> {
  __$ChatStreamOptionsCopyWithImpl(this._self, this._then);

  final _ChatStreamOptions _self;
  final $Res Function(_ChatStreamOptions) _then;

/// Create a copy of ChatStreamOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? includeUsage = freezed,}) {
  return _then(_ChatStreamOptions(
includeUsage: freezed == includeUsage ? _self.includeUsage : includeUsage // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
