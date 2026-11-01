// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_cost_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionCostItem {

/// Published harness display label.
///
/// Example:
/// ```
/// "Hermes Agent"
/// ```
@JsonKey(name: 'app_name') String get appName;/// Stable public slug of the harness.
///
/// Example:
/// ```
/// "hermes-agent"
/// ```
@JsonKey(name: 'app_slug') String get appSlug;/// Median USD spend per sampled session.
///
/// Format: double
///
/// Example:
/// ```
/// 1.74
/// ```
@JsonKey(name: 'median_session_cost_usd') num get medianSessionCostUsd;/// Exact model permaslug.
///
/// Example:
/// ```
/// "anthropic/claude-4.8-opus"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Inclusive session turn-count range.
///
/// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "10-49-turns"
/// ```
@JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_) SessionCostItemTurnRangeValue get turnRange;
/// Create a copy of SessionCostItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCostItemCopyWith<SessionCostItem> get copyWith => _$SessionCostItemCopyWithImpl<SessionCostItem>(this as SessionCostItem, _$identity);

  /// Serializes this SessionCostItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionCostItem&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.appSlug, appSlug) || other.appSlug == appSlug)&&(identical(other.medianSessionCostUsd, medianSessionCostUsd) || other.medianSessionCostUsd == medianSessionCostUsd)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.turnRange, turnRange) || other.turnRange == turnRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appName,appSlug,medianSessionCostUsd,modelPermaslug,turnRange);

@override
String toString() {
  return 'SessionCostItem(appName: $appName, appSlug: $appSlug, medianSessionCostUsd: $medianSessionCostUsd, modelPermaslug: $modelPermaslug, turnRange: $turnRange)';
}


}

/// @nodoc
abstract mixin class $SessionCostItemCopyWith<$Res>  {
  factory $SessionCostItemCopyWith(SessionCostItem value, $Res Function(SessionCostItem) _then) = _$SessionCostItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'app_name') String appName,@JsonKey(name: 'app_slug') String appSlug,@JsonKey(name: 'median_session_cost_usd') num medianSessionCostUsd,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_) SessionCostItemTurnRangeValue turnRange
});




}
/// @nodoc
class _$SessionCostItemCopyWithImpl<$Res>
    implements $SessionCostItemCopyWith<$Res> {
  _$SessionCostItemCopyWithImpl(this._self, this._then);

  final SessionCostItem _self;
  final $Res Function(SessionCostItem) _then;

/// Create a copy of SessionCostItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appName = null,Object? appSlug = null,Object? medianSessionCostUsd = null,Object? modelPermaslug = null,Object? turnRange = null,}) {
  return _then(_self.copyWith(
appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,appSlug: null == appSlug ? _self.appSlug : appSlug // ignore: cast_nullable_to_non_nullable
as String,medianSessionCostUsd: null == medianSessionCostUsd ? _self.medianSessionCostUsd : medianSessionCostUsd // ignore: cast_nullable_to_non_nullable
as num,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,turnRange: null == turnRange ? _self.turnRange : turnRange // ignore: cast_nullable_to_non_nullable
as SessionCostItemTurnRangeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionCostItem].
extension SessionCostItemPatterns on SessionCostItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionCostItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionCostItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionCostItem value)  $default,){
final _that = this;
switch (_that) {
case _SessionCostItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionCostItem value)?  $default,){
final _that = this;
switch (_that) {
case _SessionCostItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_name')  String appName, @JsonKey(name: 'app_slug')  String appSlug, @JsonKey(name: 'median_session_cost_usd')  num medianSessionCostUsd, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_)  SessionCostItemTurnRangeValue turnRange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionCostItem() when $default != null:
return $default(_that.appName,_that.appSlug,_that.medianSessionCostUsd,_that.modelPermaslug,_that.turnRange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'app_name')  String appName, @JsonKey(name: 'app_slug')  String appSlug, @JsonKey(name: 'median_session_cost_usd')  num medianSessionCostUsd, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_)  SessionCostItemTurnRangeValue turnRange)  $default,) {final _that = this;
switch (_that) {
case _SessionCostItem():
return $default(_that.appName,_that.appSlug,_that.medianSessionCostUsd,_that.modelPermaslug,_that.turnRange);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'app_name')  String appName, @JsonKey(name: 'app_slug')  String appSlug, @JsonKey(name: 'median_session_cost_usd')  num medianSessionCostUsd, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_)  SessionCostItemTurnRangeValue turnRange)?  $default,) {final _that = this;
switch (_that) {
case _SessionCostItem() when $default != null:
return $default(_that.appName,_that.appSlug,_that.medianSessionCostUsd,_that.modelPermaslug,_that.turnRange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionCostItem implements SessionCostItem {
  const _SessionCostItem({@JsonKey(name: 'app_name') required this.appName, @JsonKey(name: 'app_slug') required this.appSlug, @JsonKey(name: 'median_session_cost_usd') required this.medianSessionCostUsd, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_) required this.turnRange});
  factory _SessionCostItem.fromJson(Map<String, dynamic> json) => _$SessionCostItemFromJson(json);

/// Published harness display label.
///
/// Example:
/// ```
/// "Hermes Agent"
/// ```
@override@JsonKey(name: 'app_name') final  String appName;
/// Stable public slug of the harness.
///
/// Example:
/// ```
/// "hermes-agent"
/// ```
@override@JsonKey(name: 'app_slug') final  String appSlug;
/// Median USD spend per sampled session.
///
/// Format: double
///
/// Example:
/// ```
/// 1.74
/// ```
@override@JsonKey(name: 'median_session_cost_usd') final  num medianSessionCostUsd;
/// Exact model permaslug.
///
/// Example:
/// ```
/// "anthropic/claude-4.8-opus"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Inclusive session turn-count range.
///
/// Allowed: `1-turn`, `2-9-turns`, `10-49-turns`, `50-plus-turns`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "10-49-turns"
/// ```
@override@JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_) final  SessionCostItemTurnRangeValue turnRange;

/// Create a copy of SessionCostItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCostItemCopyWith<_SessionCostItem> get copyWith => __$SessionCostItemCopyWithImpl<_SessionCostItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionCostItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionCostItem&&(identical(other.appName, appName) || other.appName == appName)&&(identical(other.appSlug, appSlug) || other.appSlug == appSlug)&&(identical(other.medianSessionCostUsd, medianSessionCostUsd) || other.medianSessionCostUsd == medianSessionCostUsd)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.turnRange, turnRange) || other.turnRange == turnRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appName,appSlug,medianSessionCostUsd,modelPermaslug,turnRange);

@override
String toString() {
  return 'SessionCostItem(appName: $appName, appSlug: $appSlug, medianSessionCostUsd: $medianSessionCostUsd, modelPermaslug: $modelPermaslug, turnRange: $turnRange)';
}


}

/// @nodoc
abstract mixin class _$SessionCostItemCopyWith<$Res> implements $SessionCostItemCopyWith<$Res> {
  factory _$SessionCostItemCopyWith(_SessionCostItem value, $Res Function(_SessionCostItem) _then) = __$SessionCostItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'app_name') String appName,@JsonKey(name: 'app_slug') String appSlug,@JsonKey(name: 'median_session_cost_usd') num medianSessionCostUsd,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'turn_range', unknownEnumValue: SessionCostItemTurnRangeValue.unknown_) SessionCostItemTurnRangeValue turnRange
});




}
/// @nodoc
class __$SessionCostItemCopyWithImpl<$Res>
    implements _$SessionCostItemCopyWith<$Res> {
  __$SessionCostItemCopyWithImpl(this._self, this._then);

  final _SessionCostItem _self;
  final $Res Function(_SessionCostItem) _then;

/// Create a copy of SessionCostItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appName = null,Object? appSlug = null,Object? medianSessionCostUsd = null,Object? modelPermaslug = null,Object? turnRange = null,}) {
  return _then(_SessionCostItem(
appName: null == appName ? _self.appName : appName // ignore: cast_nullable_to_non_nullable
as String,appSlug: null == appSlug ? _self.appSlug : appSlug // ignore: cast_nullable_to_non_nullable
as String,medianSessionCostUsd: null == medianSessionCostUsd ? _self.medianSessionCostUsd : medianSessionCostUsd // ignore: cast_nullable_to_non_nullable
as num,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,turnRange: null == turnRange ? _self.turnRange : turnRange // ignore: cast_nullable_to_non_nullable
as SessionCostItemTurnRangeValue,
  ));
}


}

// dart format on
