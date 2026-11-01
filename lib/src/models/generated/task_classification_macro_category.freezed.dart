// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_classification_macro_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskClassificationMacroCategory {

/// Macro-category identifier.
///
/// Example:
/// ```
/// "code"
/// ```
 String get key;/// Human-readable label for the macro-category.
///
/// Example:
/// ```
/// "Code"
/// ```
 String get label;/// Combined token share of all classifications in this macro-category (0–1).
///
/// Format: double
///
/// Example:
/// ```
/// 0.52
/// ```
@JsonKey(name: 'token_share') num get tokenShare;/// Combined usage share of all classifications in this macro-category (0–1).
///
/// Format: double
///
/// Example:
/// ```
/// 0.45
/// ```
@JsonKey(name: 'usage_share') num get usageShare;
/// Create a copy of TaskClassificationMacroCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskClassificationMacroCategoryCopyWith<TaskClassificationMacroCategory> get copyWith => _$TaskClassificationMacroCategoryCopyWithImpl<TaskClassificationMacroCategory>(this as TaskClassificationMacroCategory, _$identity);

  /// Serializes this TaskClassificationMacroCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskClassificationMacroCategory&&(identical(other.key, key) || other.key == key)&&(identical(other.label, label) || other.label == label)&&(identical(other.tokenShare, tokenShare) || other.tokenShare == tokenShare)&&(identical(other.usageShare, usageShare) || other.usageShare == usageShare));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,label,tokenShare,usageShare);

@override
String toString() {
  return 'TaskClassificationMacroCategory(key: $key, label: $label, tokenShare: $tokenShare, usageShare: $usageShare)';
}


}

/// @nodoc
abstract mixin class $TaskClassificationMacroCategoryCopyWith<$Res>  {
  factory $TaskClassificationMacroCategoryCopyWith(TaskClassificationMacroCategory value, $Res Function(TaskClassificationMacroCategory) _then) = _$TaskClassificationMacroCategoryCopyWithImpl;
@useResult
$Res call({
 String key, String label,@JsonKey(name: 'token_share') num tokenShare,@JsonKey(name: 'usage_share') num usageShare
});




}
/// @nodoc
class _$TaskClassificationMacroCategoryCopyWithImpl<$Res>
    implements $TaskClassificationMacroCategoryCopyWith<$Res> {
  _$TaskClassificationMacroCategoryCopyWithImpl(this._self, this._then);

  final TaskClassificationMacroCategory _self;
  final $Res Function(TaskClassificationMacroCategory) _then;

/// Create a copy of TaskClassificationMacroCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,Object? label = null,Object? tokenShare = null,Object? usageShare = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,tokenShare: null == tokenShare ? _self.tokenShare : tokenShare // ignore: cast_nullable_to_non_nullable
as num,usageShare: null == usageShare ? _self.usageShare : usageShare // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskClassificationMacroCategory].
extension TaskClassificationMacroCategoryPatterns on TaskClassificationMacroCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskClassificationMacroCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskClassificationMacroCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskClassificationMacroCategory value)  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationMacroCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskClassificationMacroCategory value)?  $default,){
final _that = this;
switch (_that) {
case _TaskClassificationMacroCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key,  String label, @JsonKey(name: 'token_share')  num tokenShare, @JsonKey(name: 'usage_share')  num usageShare)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskClassificationMacroCategory() when $default != null:
return $default(_that.key,_that.label,_that.tokenShare,_that.usageShare);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key,  String label, @JsonKey(name: 'token_share')  num tokenShare, @JsonKey(name: 'usage_share')  num usageShare)  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationMacroCategory():
return $default(_that.key,_that.label,_that.tokenShare,_that.usageShare);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key,  String label, @JsonKey(name: 'token_share')  num tokenShare, @JsonKey(name: 'usage_share')  num usageShare)?  $default,) {final _that = this;
switch (_that) {
case _TaskClassificationMacroCategory() when $default != null:
return $default(_that.key,_that.label,_that.tokenShare,_that.usageShare);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskClassificationMacroCategory implements TaskClassificationMacroCategory {
  const _TaskClassificationMacroCategory({required this.key, required this.label, @JsonKey(name: 'token_share') required this.tokenShare, @JsonKey(name: 'usage_share') required this.usageShare});
  factory _TaskClassificationMacroCategory.fromJson(Map<String, dynamic> json) => _$TaskClassificationMacroCategoryFromJson(json);

/// Macro-category identifier.
///
/// Example:
/// ```
/// "code"
/// ```
@override final  String key;
/// Human-readable label for the macro-category.
///
/// Example:
/// ```
/// "Code"
/// ```
@override final  String label;
/// Combined token share of all classifications in this macro-category (0–1).
///
/// Format: double
///
/// Example:
/// ```
/// 0.52
/// ```
@override@JsonKey(name: 'token_share') final  num tokenShare;
/// Combined usage share of all classifications in this macro-category (0–1).
///
/// Format: double
///
/// Example:
/// ```
/// 0.45
/// ```
@override@JsonKey(name: 'usage_share') final  num usageShare;

/// Create a copy of TaskClassificationMacroCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskClassificationMacroCategoryCopyWith<_TaskClassificationMacroCategory> get copyWith => __$TaskClassificationMacroCategoryCopyWithImpl<_TaskClassificationMacroCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskClassificationMacroCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskClassificationMacroCategory&&(identical(other.key, key) || other.key == key)&&(identical(other.label, label) || other.label == label)&&(identical(other.tokenShare, tokenShare) || other.tokenShare == tokenShare)&&(identical(other.usageShare, usageShare) || other.usageShare == usageShare));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,label,tokenShare,usageShare);

@override
String toString() {
  return 'TaskClassificationMacroCategory(key: $key, label: $label, tokenShare: $tokenShare, usageShare: $usageShare)';
}


}

/// @nodoc
abstract mixin class _$TaskClassificationMacroCategoryCopyWith<$Res> implements $TaskClassificationMacroCategoryCopyWith<$Res> {
  factory _$TaskClassificationMacroCategoryCopyWith(_TaskClassificationMacroCategory value, $Res Function(_TaskClassificationMacroCategory) _then) = __$TaskClassificationMacroCategoryCopyWithImpl;
@override @useResult
$Res call({
 String key, String label,@JsonKey(name: 'token_share') num tokenShare,@JsonKey(name: 'usage_share') num usageShare
});




}
/// @nodoc
class __$TaskClassificationMacroCategoryCopyWithImpl<$Res>
    implements _$TaskClassificationMacroCategoryCopyWith<$Res> {
  __$TaskClassificationMacroCategoryCopyWithImpl(this._self, this._then);

  final _TaskClassificationMacroCategory _self;
  final $Res Function(_TaskClassificationMacroCategory) _then;

/// Create a copy of TaskClassificationMacroCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,Object? label = null,Object? tokenShare = null,Object? usageShare = null,}) {
  return _then(_TaskClassificationMacroCategory(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,tokenShare: null == tokenShare ? _self.tokenShare : tokenShare // ignore: cast_nullable_to_non_nullable
as num,usageShare: null == usageShare ? _self.usageShare : usageShare // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
