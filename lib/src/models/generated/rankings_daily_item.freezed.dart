// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rankings_daily_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RankingsDailyItem {

/// UTC calendar date the row is aggregated over (YYYY-MM-DD).
///
/// Example:
/// ```
/// "2026-05-11"
/// ```
 String get date;/// Model variant permaslug (e.g. `openai/gpt-4o-2024-05-13`, `openai/gpt-4o-2024-05-13:free`). Non-default variants include a `:variant` suffix and are ranked as their own entry. The reserved value `other` denotes the aggregated row covering every model outside the daily top 50 for that date — always sorted last within its date.
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-05-13"
/// ```
@JsonKey(name: 'model_permaslug') String get modelPermaslug;/// Sum of `prompt_tokens + completion_tokens` for the day, returned as a decimal string so 64-bit values are not truncated.
///
/// Example:
/// ```
/// "12345678"
/// ```
@JsonKey(name: 'total_tokens') String get totalTokens;
/// Create a copy of RankingsDailyItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RankingsDailyItemCopyWith<RankingsDailyItem> get copyWith => _$RankingsDailyItemCopyWithImpl<RankingsDailyItem>(this as RankingsDailyItem, _$identity);

  /// Serializes this RankingsDailyItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RankingsDailyItem&&(identical(other.date, date) || other.date == date)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,modelPermaslug,totalTokens);

@override
String toString() {
  return 'RankingsDailyItem(date: $date, modelPermaslug: $modelPermaslug, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $RankingsDailyItemCopyWith<$Res>  {
  factory $RankingsDailyItemCopyWith(RankingsDailyItem value, $Res Function(RankingsDailyItem) _then) = _$RankingsDailyItemCopyWithImpl;
@useResult
$Res call({
 String date,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'total_tokens') String totalTokens
});




}
/// @nodoc
class _$RankingsDailyItemCopyWithImpl<$Res>
    implements $RankingsDailyItemCopyWith<$Res> {
  _$RankingsDailyItemCopyWithImpl(this._self, this._then);

  final RankingsDailyItem _self;
  final $Res Function(RankingsDailyItem) _then;

/// Create a copy of RankingsDailyItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? modelPermaslug = null,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RankingsDailyItem].
extension RankingsDailyItemPatterns on RankingsDailyItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RankingsDailyItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RankingsDailyItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RankingsDailyItem value)  $default,){
final _that = this;
switch (_that) {
case _RankingsDailyItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RankingsDailyItem value)?  $default,){
final _that = this;
switch (_that) {
case _RankingsDailyItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String date, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'total_tokens')  String totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RankingsDailyItem() when $default != null:
return $default(_that.date,_that.modelPermaslug,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String date, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'total_tokens')  String totalTokens)  $default,) {final _that = this;
switch (_that) {
case _RankingsDailyItem():
return $default(_that.date,_that.modelPermaslug,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String date, @JsonKey(name: 'model_permaslug')  String modelPermaslug, @JsonKey(name: 'total_tokens')  String totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _RankingsDailyItem() when $default != null:
return $default(_that.date,_that.modelPermaslug,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RankingsDailyItem implements RankingsDailyItem {
  const _RankingsDailyItem({required this.date, @JsonKey(name: 'model_permaslug') required this.modelPermaslug, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _RankingsDailyItem.fromJson(Map<String, dynamic> json) => _$RankingsDailyItemFromJson(json);

/// UTC calendar date the row is aggregated over (YYYY-MM-DD).
///
/// Example:
/// ```
/// "2026-05-11"
/// ```
@override final  String date;
/// Model variant permaslug (e.g. `openai/gpt-4o-2024-05-13`, `openai/gpt-4o-2024-05-13:free`). Non-default variants include a `:variant` suffix and are ranked as their own entry. The reserved value `other` denotes the aggregated row covering every model outside the daily top 50 for that date — always sorted last within its date.
///
/// Example:
/// ```
/// "openai/gpt-4o-2024-05-13"
/// ```
@override@JsonKey(name: 'model_permaslug') final  String modelPermaslug;
/// Sum of `prompt_tokens + completion_tokens` for the day, returned as a decimal string so 64-bit values are not truncated.
///
/// Example:
/// ```
/// "12345678"
/// ```
@override@JsonKey(name: 'total_tokens') final  String totalTokens;

/// Create a copy of RankingsDailyItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RankingsDailyItemCopyWith<_RankingsDailyItem> get copyWith => __$RankingsDailyItemCopyWithImpl<_RankingsDailyItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RankingsDailyItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RankingsDailyItem&&(identical(other.date, date) || other.date == date)&&(identical(other.modelPermaslug, modelPermaslug) || other.modelPermaslug == modelPermaslug)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,modelPermaslug,totalTokens);

@override
String toString() {
  return 'RankingsDailyItem(date: $date, modelPermaslug: $modelPermaslug, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$RankingsDailyItemCopyWith<$Res> implements $RankingsDailyItemCopyWith<$Res> {
  factory _$RankingsDailyItemCopyWith(_RankingsDailyItem value, $Res Function(_RankingsDailyItem) _then) = __$RankingsDailyItemCopyWithImpl;
@override @useResult
$Res call({
 String date,@JsonKey(name: 'model_permaslug') String modelPermaslug,@JsonKey(name: 'total_tokens') String totalTokens
});




}
/// @nodoc
class __$RankingsDailyItemCopyWithImpl<$Res>
    implements _$RankingsDailyItemCopyWith<$Res> {
  __$RankingsDailyItemCopyWithImpl(this._self, this._then);

  final _RankingsDailyItem _self;
  final $Res Function(_RankingsDailyItem) _then;

/// Create a copy of RankingsDailyItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? modelPermaslug = null,Object? totalTokens = null,}) {
  return _then(_RankingsDailyItem(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,modelPermaslug: null == modelPermaslug ? _self.modelPermaslug : modelPermaslug // ignore: cast_nullable_to_non_nullable
as String,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
