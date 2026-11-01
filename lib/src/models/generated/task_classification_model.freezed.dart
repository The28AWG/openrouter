// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_classification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskClassificationModel {

/// Model identifier (permaslug).
///
/// Example:
/// ```
/// "openai/gpt-4.1-mini"
/// ```
 String get id;/// Fraction of this classification's sampled token volume attributed to this model (0–1). Sums to ≤1 across the returned models (only top-N are included and unattributed requests are excluded).
///
/// Format: double
///
/// Example:
/// ```
/// 0.75
/// ```
@JsonKey(name: 'tag_token_share') num get tagTokenShare;/// Fraction of this classification's sampled requests attributed to this model (0–1). Sums to ≤1 across the returned models (only top-N are included and unattributed requests are excluded).
///
/// Format: double
///
/// Example:
/// ```
/// 0.55
/// ```
@JsonKey(name: 'tag_usage_share') num get tagUsageShare;
/// Create a copy of TaskClassificationModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskClassificationModelCopyWith<TaskClassificationModel> get copyWith => _$TaskClassificationModelCopyWithImpl<TaskClassificationModel>(this as TaskClassificationModel, _$identity);

  /// Serializes this TaskClassificationModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskClassificationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.tagTokenShare, tagTokenShare) || other.tagTokenShare == tagTokenShare)&&(identical(other.tagUsageShare, tagUsageShare) || other.tagUsageShare == tagUsageShare));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tagTokenShare,tagUsageShare);

@override
String toString() {
  return 'TaskClassificationModel(id: $id, tagTokenShare: $tagTokenShare, tagUsageShare: $tagUsageShare)';
}


}

/// @nodoc
abstract mixin class $TaskClassificationModelCopyWith<$Res>  {
  factory $TaskClassificationModelCopyWith(TaskClassificationModel value, $Res Function(TaskClassificationModel) _then) = _$TaskClassificationModelCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'tag_token_share') num tagTokenShare,@JsonKey(name: 'tag_usage_share') num tagUsageShare
});




}
/// @nodoc
class _$TaskClassificationModelCopyWithImpl<$Res>
    implements $TaskClassificationModelCopyWith<$Res> {
  _$TaskClassificationModelCopyWithImpl(this._self, this._then);

  final TaskClassificationModel _self;
  final $Res Function(TaskClassificationModel) _then;

/// Create a copy of TaskClassificationModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? tagTokenShare = null,Object? tagUsageShare = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,tagTokenShare: null == tagTokenShare ? _self.tagTokenShare : tagTokenShare // ignore: cast_nullable_to_non_nullable
as num,tagUsageShare: null == tagUsageShare ? _self.tagUsageShare : tagUsageShare // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskClassificationModel].
extension TaskClassificationModelPatterns on TaskClassificationModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskClassificationModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskClassificationModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskClassificationModel value)  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskClassificationModel value)?  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'tag_token_share')  num tagTokenShare, @JsonKey(name: 'tag_usage_share')  num tagUsageShare)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskClassificationModel() when $default != null:
return $default(_that.id,_that.tagTokenShare,_that.tagUsageShare);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'tag_token_share')  num tagTokenShare, @JsonKey(name: 'tag_usage_share')  num tagUsageShare)  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationModel():
return $default(_that.id,_that.tagTokenShare,_that.tagUsageShare);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'tag_token_share')  num tagTokenShare, @JsonKey(name: 'tag_usage_share')  num tagUsageShare)?  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationModel() when $default != null:
return $default(_that.id,_that.tagTokenShare,_that.tagUsageShare);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskClassificationModel implements TaskClassificationModel {
  const _TaskClassificationModel({required this.id, @JsonKey(name: 'tag_token_share') required this.tagTokenShare, @JsonKey(name: 'tag_usage_share') required this.tagUsageShare});
  factory _TaskClassificationModel.fromJson(Map<String, dynamic> json) => _$TaskClassificationModelFromJson(json);

/// Model identifier (permaslug).
///
/// Example:
/// ```
/// "openai/gpt-4.1-mini"
/// ```
@override final  String id;
/// Fraction of this classification's sampled token volume attributed to this model (0–1). Sums to ≤1 across the returned models (only top-N are included and unattributed requests are excluded).
///
/// Format: double
///
/// Example:
/// ```
/// 0.75
/// ```
@override@JsonKey(name: 'tag_token_share') final  num tagTokenShare;
/// Fraction of this classification's sampled requests attributed to this model (0–1). Sums to ≤1 across the returned models (only top-N are included and unattributed requests are excluded).
///
/// Format: double
///
/// Example:
/// ```
/// 0.55
/// ```
@override@JsonKey(name: 'tag_usage_share') final  num tagUsageShare;

/// Create a copy of TaskClassificationModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskClassificationModelCopyWith<_TaskClassificationModel> get copyWith => __$TaskClassificationModelCopyWithImpl<_TaskClassificationModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskClassificationModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskClassificationModel&&(identical(other.id, id) || other.id == id)&&(identical(other.tagTokenShare, tagTokenShare) || other.tagTokenShare == tagTokenShare)&&(identical(other.tagUsageShare, tagUsageShare) || other.tagUsageShare == tagUsageShare));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,tagTokenShare,tagUsageShare);

@override
String toString() {
  return 'TaskClassificationModel(id: $id, tagTokenShare: $tagTokenShare, tagUsageShare: $tagUsageShare)';
}


}

/// @nodoc
abstract mixin class _$TaskClassificationModelCopyWith<$Res> implements $TaskClassificationModelCopyWith<$Res> {
  factory _$TaskClassificationModelCopyWith(_TaskClassificationModel value, $Res Function(_TaskClassificationModel) _then) = __$TaskClassificationModelCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'tag_token_share') num tagTokenShare,@JsonKey(name: 'tag_usage_share') num tagUsageShare
});




}
/// @nodoc
class __$TaskClassificationModelCopyWithImpl<$Res>
    implements _$TaskClassificationModelCopyWith<$Res> {
  __$TaskClassificationModelCopyWithImpl(this._self, this._then);

  final _TaskClassificationModel _self;
  final $Res Function(_TaskClassificationModel) _then;

/// Create a copy of TaskClassificationModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? tagTokenShare = null,Object? tagUsageShare = null,}) {
  return _then(_TaskClassificationModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,tagTokenShare: null == tagTokenShare ? _self.tagTokenShare : tagTokenShare // ignore: cast_nullable_to_non_nullable
as num,tagUsageShare: null == tagUsageShare ? _self.tagUsageShare : tagUsageShare // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
