// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compaction_trigger_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompactionTriggerItem {

/// Allowed: `compaction_trigger`
 CompactionTriggerItemTypeValue get type;
/// Create a copy of CompactionTriggerItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompactionTriggerItemCopyWith<CompactionTriggerItem> get copyWith => _$CompactionTriggerItemCopyWithImpl<CompactionTriggerItem>(this as CompactionTriggerItem, _$identity);

  /// Serializes this CompactionTriggerItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CompactionTriggerItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompactionTriggerItem&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CompactionTriggerItem;
  return Object.hash(runtimeType,_this.type);
}

@override
String toString() {
  final _this = this as CompactionTriggerItem;
  return 'CompactionTriggerItem(type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $CompactionTriggerItemCopyWith<$Res>  {
  factory $CompactionTriggerItemCopyWith(CompactionTriggerItem value, $Res Function(CompactionTriggerItem) _then) = _$CompactionTriggerItemCopyWithImpl;
@useResult
$Res call({
 CompactionTriggerItemTypeValue type
});




}
/// @nodoc
class _$CompactionTriggerItemCopyWithImpl<$Res>
    implements $CompactionTriggerItemCopyWith<$Res> {
  _$CompactionTriggerItemCopyWithImpl(this._self, this._then);

  final CompactionTriggerItem _self;
  final $Res Function(CompactionTriggerItem) _then;

/// Create a copy of CompactionTriggerItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(CompactionTriggerItem(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompactionTriggerItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CompactionTriggerItem].
extension CompactionTriggerItemPatterns on CompactionTriggerItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompactionTriggerItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompactionTriggerItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompactionTriggerItem value)  $default,){
final _that = this;
switch (_that) {
case _CompactionTriggerItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompactionTriggerItem value)?  $default,){
final _that = this;
switch (_that) {
case _CompactionTriggerItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CompactionTriggerItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompactionTriggerItem() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CompactionTriggerItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CompactionTriggerItem():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CompactionTriggerItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CompactionTriggerItem() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompactionTriggerItem implements CompactionTriggerItem {
  const _CompactionTriggerItem({required this.type});
  factory _CompactionTriggerItem.fromJson(Map<String, dynamic> json) => _$CompactionTriggerItemFromJson(json);

/// Allowed: `compaction_trigger`
@override final  CompactionTriggerItemTypeValue type;

/// Create a copy of CompactionTriggerItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompactionTriggerItemCopyWith<_CompactionTriggerItem> get copyWith => __$CompactionTriggerItemCopyWithImpl<_CompactionTriggerItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompactionTriggerItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompactionTriggerItem&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type);
}

@override
String toString() {
    return 'CompactionTriggerItem(type: $type)';
}


}

/// @nodoc
abstract mixin class _$CompactionTriggerItemCopyWith<$Res> implements $CompactionTriggerItemCopyWith<$Res> {
  factory _$CompactionTriggerItemCopyWith(_CompactionTriggerItem value, $Res Function(_CompactionTriggerItem) _then) = __$CompactionTriggerItemCopyWithImpl;
@override @useResult
$Res call({
 CompactionTriggerItemTypeValue type
});




}
/// @nodoc
class __$CompactionTriggerItemCopyWithImpl<$Res>
    implements _$CompactionTriggerItemCopyWith<$Res> {
  __$CompactionTriggerItemCopyWithImpl(this._self, this._then);

  final _CompactionTriggerItem _self;
  final $Res Function(_CompactionTriggerItem) _then;

/// Create a copy of CompactionTriggerItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_CompactionTriggerItem(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompactionTriggerItemTypeValue,
  ));
}


}

// dart format on
