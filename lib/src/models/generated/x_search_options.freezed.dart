// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'x_search_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XSearchOptions {

/// Only include posts from these X handles (max 20). Cannot be used with excluded_x_handles.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "OpenRouterAI"
/// ]
/// ```
@JsonKey(name: 'allowed_x_handles') List<String>? get allowedXHandles;/// Analyze images attached to matching posts.
@JsonKey(name: 'enable_image_understanding') bool? get enableImageUnderstanding;/// Analyze videos attached to matching posts.
@JsonKey(name: 'enable_video_understanding') bool? get enableVideoUnderstanding;/// Exclude posts from these X handles (max 20). Cannot be used with allowed_x_handles.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "spamaccount"
/// ]
/// ```
@JsonKey(name: 'excluded_x_handles') List<String>? get excludedXHandles;/// Start of the post date range (ISO 8601 date, e.g. "2025-01-01").
///
/// Format: date
///
/// Example:
/// ```
/// "2025-01-01"
/// ```
@JsonKey(name: 'from_date') String? get fromDate;/// End of the post date range (ISO 8601 date, e.g. "2025-12-31").
///
/// Format: date
///
/// Example:
/// ```
/// "2025-12-31"
/// ```
@JsonKey(name: 'to_date') String? get toDate;
/// Create a copy of XSearchOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$XSearchOptionsCopyWith<XSearchOptions> get copyWith => _$XSearchOptionsCopyWithImpl<XSearchOptions>(this as XSearchOptions, _$identity);

  /// Serializes this XSearchOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is XSearchOptions&&const DeepCollectionEquality().equals(other.allowedXHandles, allowedXHandles)&&(identical(other.enableImageUnderstanding, enableImageUnderstanding) || other.enableImageUnderstanding == enableImageUnderstanding)&&(identical(other.enableVideoUnderstanding, enableVideoUnderstanding) || other.enableVideoUnderstanding == enableVideoUnderstanding)&&const DeepCollectionEquality().equals(other.excludedXHandles, excludedXHandles)&&(identical(other.fromDate, fromDate) || other.fromDate == fromDate)&&(identical(other.toDate, toDate) || other.toDate == toDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedXHandles),enableImageUnderstanding,enableVideoUnderstanding,const DeepCollectionEquality().hash(excludedXHandles),fromDate,toDate);

@override
String toString() {
  return 'XSearchOptions(allowedXHandles: $allowedXHandles, enableImageUnderstanding: $enableImageUnderstanding, enableVideoUnderstanding: $enableVideoUnderstanding, excludedXHandles: $excludedXHandles, fromDate: $fromDate, toDate: $toDate)';
}


}

/// @nodoc
abstract mixin class $XSearchOptionsCopyWith<$Res>  {
  factory $XSearchOptionsCopyWith(XSearchOptions value, $Res Function(XSearchOptions) _then) = _$XSearchOptionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_x_handles') List<String>? allowedXHandles,@JsonKey(name: 'enable_image_understanding') bool? enableImageUnderstanding,@JsonKey(name: 'enable_video_understanding') bool? enableVideoUnderstanding,@JsonKey(name: 'excluded_x_handles') List<String>? excludedXHandles,@JsonKey(name: 'from_date') String? fromDate,@JsonKey(name: 'to_date') String? toDate
});




}
/// @nodoc
class _$XSearchOptionsCopyWithImpl<$Res>
    implements $XSearchOptionsCopyWith<$Res> {
  _$XSearchOptionsCopyWithImpl(this._self, this._then);

  final XSearchOptions _self;
  final $Res Function(XSearchOptions) _then;

/// Create a copy of XSearchOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedXHandles = freezed,Object? enableImageUnderstanding = freezed,Object? enableVideoUnderstanding = freezed,Object? excludedXHandles = freezed,Object? fromDate = freezed,Object? toDate = freezed,}) {
  return _then(_self.copyWith(
allowedXHandles: freezed == allowedXHandles ? _self.allowedXHandles : allowedXHandles // ignore: cast_nullable_to_non_nullable
as List<String>?,enableImageUnderstanding: freezed == enableImageUnderstanding ? _self.enableImageUnderstanding : enableImageUnderstanding // ignore: cast_nullable_to_non_nullable
as bool?,enableVideoUnderstanding: freezed == enableVideoUnderstanding ? _self.enableVideoUnderstanding : enableVideoUnderstanding // ignore: cast_nullable_to_non_nullable
as bool?,excludedXHandles: freezed == excludedXHandles ? _self.excludedXHandles : excludedXHandles // ignore: cast_nullable_to_non_nullable
as List<String>?,fromDate: freezed == fromDate ? _self.fromDate : fromDate // ignore: cast_nullable_to_non_nullable
as String?,toDate: freezed == toDate ? _self.toDate : toDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [XSearchOptions].
extension XSearchOptionsPatterns on XSearchOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _XSearchOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _XSearchOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _XSearchOptions value)  $default,){
final _that = this;
switch (_that) {
case _XSearchOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _XSearchOptions value)?  $default,){
final _that = this;
switch (_that) {
case _XSearchOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_x_handles')  List<String>? allowedXHandles, @JsonKey(name: 'enable_image_understanding')  bool? enableImageUnderstanding, @JsonKey(name: 'enable_video_understanding')  bool? enableVideoUnderstanding, @JsonKey(name: 'excluded_x_handles')  List<String>? excludedXHandles, @JsonKey(name: 'from_date')  String? fromDate, @JsonKey(name: 'to_date')  String? toDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _XSearchOptions() when $default != null:
return $default(_that.allowedXHandles,_that.enableImageUnderstanding,_that.enableVideoUnderstanding,_that.excludedXHandles,_that.fromDate,_that.toDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_x_handles')  List<String>? allowedXHandles, @JsonKey(name: 'enable_image_understanding')  bool? enableImageUnderstanding, @JsonKey(name: 'enable_video_understanding')  bool? enableVideoUnderstanding, @JsonKey(name: 'excluded_x_handles')  List<String>? excludedXHandles, @JsonKey(name: 'from_date')  String? fromDate, @JsonKey(name: 'to_date')  String? toDate)  $default,) {final _that = this;
switch (_that) {
case _XSearchOptions():
return $default(_that.allowedXHandles,_that.enableImageUnderstanding,_that.enableVideoUnderstanding,_that.excludedXHandles,_that.fromDate,_that.toDate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_x_handles')  List<String>? allowedXHandles, @JsonKey(name: 'enable_image_understanding')  bool? enableImageUnderstanding, @JsonKey(name: 'enable_video_understanding')  bool? enableVideoUnderstanding, @JsonKey(name: 'excluded_x_handles')  List<String>? excludedXHandles, @JsonKey(name: 'from_date')  String? fromDate, @JsonKey(name: 'to_date')  String? toDate)?  $default,) {final _that = this;
switch (_that) {
case _XSearchOptions() when $default != null:
return $default(_that.allowedXHandles,_that.enableImageUnderstanding,_that.enableVideoUnderstanding,_that.excludedXHandles,_that.fromDate,_that.toDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _XSearchOptions implements XSearchOptions {
  const _XSearchOptions({@JsonKey(name: 'allowed_x_handles') final  List<String>? allowedXHandles, @JsonKey(name: 'enable_image_understanding') this.enableImageUnderstanding, @JsonKey(name: 'enable_video_understanding') this.enableVideoUnderstanding, @JsonKey(name: 'excluded_x_handles') final  List<String>? excludedXHandles, @JsonKey(name: 'from_date') this.fromDate, @JsonKey(name: 'to_date') this.toDate}): _allowedXHandles = allowedXHandles,_excludedXHandles = excludedXHandles;
  factory _XSearchOptions.fromJson(Map<String, dynamic> json) => _$XSearchOptionsFromJson(json);

/// Only include posts from these X handles (max 20). Cannot be used with excluded_x_handles.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "OpenRouterAI"
/// ]
/// ```
 final  List<String>? _allowedXHandles;
/// Only include posts from these X handles (max 20). Cannot be used with excluded_x_handles.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "OpenRouterAI"
/// ]
/// ```
@override@JsonKey(name: 'allowed_x_handles') List<String>? get allowedXHandles {
  final value = _allowedXHandles;
  if (value == null) return null;
  if (_allowedXHandles is EqualUnmodifiableListView) return _allowedXHandles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Analyze images attached to matching posts.
@override@JsonKey(name: 'enable_image_understanding') final  bool? enableImageUnderstanding;
/// Analyze videos attached to matching posts.
@override@JsonKey(name: 'enable_video_understanding') final  bool? enableVideoUnderstanding;
/// Exclude posts from these X handles (max 20). Cannot be used with allowed_x_handles.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "spamaccount"
/// ]
/// ```
 final  List<String>? _excludedXHandles;
/// Exclude posts from these X handles (max 20). Cannot be used with allowed_x_handles.
///
/// maxItems: 20
///
/// Example:
/// ```
/// [
///   "spamaccount"
/// ]
/// ```
@override@JsonKey(name: 'excluded_x_handles') List<String>? get excludedXHandles {
  final value = _excludedXHandles;
  if (value == null) return null;
  if (_excludedXHandles is EqualUnmodifiableListView) return _excludedXHandles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Start of the post date range (ISO 8601 date, e.g. "2025-01-01").
///
/// Format: date
///
/// Example:
/// ```
/// "2025-01-01"
/// ```
@override@JsonKey(name: 'from_date') final  String? fromDate;
/// End of the post date range (ISO 8601 date, e.g. "2025-12-31").
///
/// Format: date
///
/// Example:
/// ```
/// "2025-12-31"
/// ```
@override@JsonKey(name: 'to_date') final  String? toDate;

/// Create a copy of XSearchOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$XSearchOptionsCopyWith<_XSearchOptions> get copyWith => __$XSearchOptionsCopyWithImpl<_XSearchOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$XSearchOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _XSearchOptions&&const DeepCollectionEquality().equals(other._allowedXHandles, _allowedXHandles)&&(identical(other.enableImageUnderstanding, enableImageUnderstanding) || other.enableImageUnderstanding == enableImageUnderstanding)&&(identical(other.enableVideoUnderstanding, enableVideoUnderstanding) || other.enableVideoUnderstanding == enableVideoUnderstanding)&&const DeepCollectionEquality().equals(other._excludedXHandles, _excludedXHandles)&&(identical(other.fromDate, fromDate) || other.fromDate == fromDate)&&(identical(other.toDate, toDate) || other.toDate == toDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedXHandles),enableImageUnderstanding,enableVideoUnderstanding,const DeepCollectionEquality().hash(_excludedXHandles),fromDate,toDate);

@override
String toString() {
  return 'XSearchOptions(allowedXHandles: $allowedXHandles, enableImageUnderstanding: $enableImageUnderstanding, enableVideoUnderstanding: $enableVideoUnderstanding, excludedXHandles: $excludedXHandles, fromDate: $fromDate, toDate: $toDate)';
}


}

/// @nodoc
abstract mixin class _$XSearchOptionsCopyWith<$Res> implements $XSearchOptionsCopyWith<$Res> {
  factory _$XSearchOptionsCopyWith(_XSearchOptions value, $Res Function(_XSearchOptions) _then) = __$XSearchOptionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_x_handles') List<String>? allowedXHandles,@JsonKey(name: 'enable_image_understanding') bool? enableImageUnderstanding,@JsonKey(name: 'enable_video_understanding') bool? enableVideoUnderstanding,@JsonKey(name: 'excluded_x_handles') List<String>? excludedXHandles,@JsonKey(name: 'from_date') String? fromDate,@JsonKey(name: 'to_date') String? toDate
});




}
/// @nodoc
class __$XSearchOptionsCopyWithImpl<$Res>
    implements _$XSearchOptionsCopyWith<$Res> {
  __$XSearchOptionsCopyWithImpl(this._self, this._then);

  final _XSearchOptions _self;
  final $Res Function(_XSearchOptions) _then;

/// Create a copy of XSearchOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedXHandles = freezed,Object? enableImageUnderstanding = freezed,Object? enableVideoUnderstanding = freezed,Object? excludedXHandles = freezed,Object? fromDate = freezed,Object? toDate = freezed,}) {
  return _then(_XSearchOptions(
allowedXHandles: freezed == allowedXHandles ? _self._allowedXHandles : allowedXHandles // ignore: cast_nullable_to_non_nullable
as List<String>?,enableImageUnderstanding: freezed == enableImageUnderstanding ? _self.enableImageUnderstanding : enableImageUnderstanding // ignore: cast_nullable_to_non_nullable
as bool?,enableVideoUnderstanding: freezed == enableVideoUnderstanding ? _self.enableVideoUnderstanding : enableVideoUnderstanding // ignore: cast_nullable_to_non_nullable
as bool?,excludedXHandles: freezed == excludedXHandles ? _self._excludedXHandles : excludedXHandles // ignore: cast_nullable_to_non_nullable
as List<String>?,fromDate: freezed == fromDate ? _self.fromDate : fromDate // ignore: cast_nullable_to_non_nullable
as String?,toDate: freezed == toDate ? _self.toDate : toDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
