// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_classification_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskClassificationItem {

/// Fraction of this classification's token volume within its macro-category (0–1). Sums to 1 across all classifications sharing the same `macro_category`.
///
/// Format: double
///
/// Example:
/// ```
/// 0.48
/// ```
@JsonKey(name: 'category_token_share') num get categoryTokenShare;/// Fraction of this classification's usage within its macro-category (0–1). Sums to 1 across all classifications sharing the same `macro_category`.
///
/// Format: double
///
/// Example:
/// ```
/// 0.51
/// ```
@JsonKey(name: 'category_usage_share') num get categoryUsageShare;/// Human-readable label for the classification.
///
/// Example:
/// ```
/// "Code Generation"
/// ```
@JsonKey(name: 'display_name') String get displayName;/// Coarse grouping derived from the tag prefix: `code`, `data`, `agent`, or `general`.
///
/// Example:
/// ```
/// "code"
/// ```
@JsonKey(name: 'macro_category') String get macroCategory;/// Top models for this classification by request volume, sorted descending. Each entry reports the model's share of this classification's requests and tokens.
 List<TaskClassificationModel> get models;/// Classification tag identifier (e.g. `code:general_impl`, `agent:web_search`).
///
/// Example:
/// ```
/// "code:general_impl"
/// ```
 String get tag;/// Fraction of classified sampled token volume (prompt + completion) attributed to this classification (0–1). The unclassified `other` bucket is excluded from the denominator.
///
/// Format: double
///
/// Example:
/// ```
/// 0.31
/// ```
@JsonKey(name: 'token_share') num get tokenShare;/// Fraction of classified sampled requests attributed to this classification (0–1). The unclassified `other` bucket is excluded from the denominator.
///
/// Format: double
///
/// Example:
/// ```
/// 0.23
/// ```
@JsonKey(name: 'usage_share') num get usageShare;
/// Create a copy of TaskClassificationItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskClassificationItemCopyWith<TaskClassificationItem> get copyWith => _$TaskClassificationItemCopyWithImpl<TaskClassificationItem>(this as TaskClassificationItem, _$identity);

  /// Serializes this TaskClassificationItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskClassificationItem&&(identical(other.categoryTokenShare, categoryTokenShare) || other.categoryTokenShare == categoryTokenShare)&&(identical(other.categoryUsageShare, categoryUsageShare) || other.categoryUsageShare == categoryUsageShare)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.macroCategory, macroCategory) || other.macroCategory == macroCategory)&&const DeepCollectionEquality().equals(other.models, models)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.tokenShare, tokenShare) || other.tokenShare == tokenShare)&&(identical(other.usageShare, usageShare) || other.usageShare == usageShare));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,categoryTokenShare,categoryUsageShare,displayName,macroCategory,const DeepCollectionEquality().hash(models),tag,tokenShare,usageShare);

@override
String toString() {
  return 'TaskClassificationItem(categoryTokenShare: $categoryTokenShare, categoryUsageShare: $categoryUsageShare, displayName: $displayName, macroCategory: $macroCategory, models: $models, tag: $tag, tokenShare: $tokenShare, usageShare: $usageShare)';
}


}

/// @nodoc
abstract mixin class $TaskClassificationItemCopyWith<$Res>  {
  factory $TaskClassificationItemCopyWith(TaskClassificationItem value, $Res Function(TaskClassificationItem) _then) = _$TaskClassificationItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'category_token_share') num categoryTokenShare,@JsonKey(name: 'category_usage_share') num categoryUsageShare,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'macro_category') String macroCategory, List<TaskClassificationModel> models, String tag,@JsonKey(name: 'token_share') num tokenShare,@JsonKey(name: 'usage_share') num usageShare
});




}
/// @nodoc
class _$TaskClassificationItemCopyWithImpl<$Res>
    implements $TaskClassificationItemCopyWith<$Res> {
  _$TaskClassificationItemCopyWithImpl(this._self, this._then);

  final TaskClassificationItem _self;
  final $Res Function(TaskClassificationItem) _then;

/// Create a copy of TaskClassificationItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryTokenShare = null,Object? categoryUsageShare = null,Object? displayName = null,Object? macroCategory = null,Object? models = null,Object? tag = null,Object? tokenShare = null,Object? usageShare = null,}) {
  return _then(_self.copyWith(
categoryTokenShare: null == categoryTokenShare ? _self.categoryTokenShare : categoryTokenShare // ignore: cast_nullable_to_non_nullable
as num,categoryUsageShare: null == categoryUsageShare ? _self.categoryUsageShare : categoryUsageShare // ignore: cast_nullable_to_non_nullable
as num,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,macroCategory: null == macroCategory ? _self.macroCategory : macroCategory // ignore: cast_nullable_to_non_nullable
as String,models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<TaskClassificationModel>,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,tokenShare: null == tokenShare ? _self.tokenShare : tokenShare // ignore: cast_nullable_to_non_nullable
as num,usageShare: null == usageShare ? _self.usageShare : usageShare // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskClassificationItem].
extension TaskClassificationItemPatterns on TaskClassificationItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskClassificationItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskClassificationItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskClassificationItem value)  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskClassificationItem value)?  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'category_token_share')  num categoryTokenShare, @JsonKey(name: 'category_usage_share')  num categoryUsageShare, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'macro_category')  String macroCategory,  List<TaskClassificationModel> models,  String tag, @JsonKey(name: 'token_share')  num tokenShare, @JsonKey(name: 'usage_share')  num usageShare)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskClassificationItem() when $default != null:
return $default(_that.categoryTokenShare,_that.categoryUsageShare,_that.displayName,_that.macroCategory,_that.models,_that.tag,_that.tokenShare,_that.usageShare);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'category_token_share')  num categoryTokenShare, @JsonKey(name: 'category_usage_share')  num categoryUsageShare, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'macro_category')  String macroCategory,  List<TaskClassificationModel> models,  String tag, @JsonKey(name: 'token_share')  num tokenShare, @JsonKey(name: 'usage_share')  num usageShare)  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationItem():
return $default(_that.categoryTokenShare,_that.categoryUsageShare,_that.displayName,_that.macroCategory,_that.models,_that.tag,_that.tokenShare,_that.usageShare);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'category_token_share')  num categoryTokenShare, @JsonKey(name: 'category_usage_share')  num categoryUsageShare, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'macro_category')  String macroCategory,  List<TaskClassificationModel> models,  String tag, @JsonKey(name: 'token_share')  num tokenShare, @JsonKey(name: 'usage_share')  num usageShare)?  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationItem() when $default != null:
return $default(_that.categoryTokenShare,_that.categoryUsageShare,_that.displayName,_that.macroCategory,_that.models,_that.tag,_that.tokenShare,_that.usageShare);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskClassificationItem implements TaskClassificationItem {
  const _TaskClassificationItem({@JsonKey(name: 'category_token_share') required this.categoryTokenShare, @JsonKey(name: 'category_usage_share') required this.categoryUsageShare, @JsonKey(name: 'display_name') required this.displayName, @JsonKey(name: 'macro_category') required this.macroCategory, required final  List<TaskClassificationModel> models, required this.tag, @JsonKey(name: 'token_share') required this.tokenShare, @JsonKey(name: 'usage_share') required this.usageShare}): _models = models;
  factory _TaskClassificationItem.fromJson(Map<String, dynamic> json) => _$TaskClassificationItemFromJson(json);

/// Fraction of this classification's token volume within its macro-category (0–1). Sums to 1 across all classifications sharing the same `macro_category`.
///
/// Format: double
///
/// Example:
/// ```
/// 0.48
/// ```
@override@JsonKey(name: 'category_token_share') final  num categoryTokenShare;
/// Fraction of this classification's usage within its macro-category (0–1). Sums to 1 across all classifications sharing the same `macro_category`.
///
/// Format: double
///
/// Example:
/// ```
/// 0.51
/// ```
@override@JsonKey(name: 'category_usage_share') final  num categoryUsageShare;
/// Human-readable label for the classification.
///
/// Example:
/// ```
/// "Code Generation"
/// ```
@override@JsonKey(name: 'display_name') final  String displayName;
/// Coarse grouping derived from the tag prefix: `code`, `data`, `agent`, or `general`.
///
/// Example:
/// ```
/// "code"
/// ```
@override@JsonKey(name: 'macro_category') final  String macroCategory;
/// Top models for this classification by request volume, sorted descending. Each entry reports the model's share of this classification's requests and tokens.
 final  List<TaskClassificationModel> _models;
/// Top models for this classification by request volume, sorted descending. Each entry reports the model's share of this classification's requests and tokens.
@override List<TaskClassificationModel> get models {
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_models);
}

/// Classification tag identifier (e.g. `code:general_impl`, `agent:web_search`).
///
/// Example:
/// ```
/// "code:general_impl"
/// ```
@override final  String tag;
/// Fraction of classified sampled token volume (prompt + completion) attributed to this classification (0–1). The unclassified `other` bucket is excluded from the denominator.
///
/// Format: double
///
/// Example:
/// ```
/// 0.31
/// ```
@override@JsonKey(name: 'token_share') final  num tokenShare;
/// Fraction of classified sampled requests attributed to this classification (0–1). The unclassified `other` bucket is excluded from the denominator.
///
/// Format: double
///
/// Example:
/// ```
/// 0.23
/// ```
@override@JsonKey(name: 'usage_share') final  num usageShare;

/// Create a copy of TaskClassificationItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskClassificationItemCopyWith<_TaskClassificationItem> get copyWith => __$TaskClassificationItemCopyWithImpl<_TaskClassificationItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskClassificationItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskClassificationItem&&(identical(other.categoryTokenShare, categoryTokenShare) || other.categoryTokenShare == categoryTokenShare)&&(identical(other.categoryUsageShare, categoryUsageShare) || other.categoryUsageShare == categoryUsageShare)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.macroCategory, macroCategory) || other.macroCategory == macroCategory)&&const DeepCollectionEquality().equals(other._models, _models)&&(identical(other.tag, tag) || other.tag == tag)&&(identical(other.tokenShare, tokenShare) || other.tokenShare == tokenShare)&&(identical(other.usageShare, usageShare) || other.usageShare == usageShare));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,categoryTokenShare,categoryUsageShare,displayName,macroCategory,const DeepCollectionEquality().hash(_models),tag,tokenShare,usageShare);

@override
String toString() {
  return 'TaskClassificationItem(categoryTokenShare: $categoryTokenShare, categoryUsageShare: $categoryUsageShare, displayName: $displayName, macroCategory: $macroCategory, models: $models, tag: $tag, tokenShare: $tokenShare, usageShare: $usageShare)';
}


}

/// @nodoc
abstract mixin class _$TaskClassificationItemCopyWith<$Res> implements $TaskClassificationItemCopyWith<$Res> {
  factory _$TaskClassificationItemCopyWith(_TaskClassificationItem value, $Res Function(_TaskClassificationItem) _then) = __$TaskClassificationItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'category_token_share') num categoryTokenShare,@JsonKey(name: 'category_usage_share') num categoryUsageShare,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'macro_category') String macroCategory, List<TaskClassificationModel> models, String tag,@JsonKey(name: 'token_share') num tokenShare,@JsonKey(name: 'usage_share') num usageShare
});




}
/// @nodoc
class __$TaskClassificationItemCopyWithImpl<$Res>
    implements _$TaskClassificationItemCopyWith<$Res> {
  __$TaskClassificationItemCopyWithImpl(this._self, this._then);

  final _TaskClassificationItem _self;
  final $Res Function(_TaskClassificationItem) _then;

/// Create a copy of TaskClassificationItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryTokenShare = null,Object? categoryUsageShare = null,Object? displayName = null,Object? macroCategory = null,Object? models = null,Object? tag = null,Object? tokenShare = null,Object? usageShare = null,}) {
  return _then(_TaskClassificationItem(
categoryTokenShare: null == categoryTokenShare ? _self.categoryTokenShare : categoryTokenShare // ignore: cast_nullable_to_non_nullable
as num,categoryUsageShare: null == categoryUsageShare ? _self.categoryUsageShare : categoryUsageShare // ignore: cast_nullable_to_non_nullable
as num,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,macroCategory: null == macroCategory ? _self.macroCategory : macroCategory // ignore: cast_nullable_to_non_nullable
as String,models: null == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<TaskClassificationModel>,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,tokenShare: null == tokenShare ? _self.tokenShare : tokenShare // ignore: cast_nullable_to_non_nullable
as num,usageShare: null == usageShare ? _self.usageShare : usageShare // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
