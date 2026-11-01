// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'item_reference_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ItemReferenceItem {

 String get id;/// Allowed: `item_reference`
 ItemReferenceItemTypeValue get type;
/// Create a copy of ItemReferenceItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemReferenceItemCopyWith<ItemReferenceItem> get copyWith => _$ItemReferenceItemCopyWithImpl<ItemReferenceItem>(this as ItemReferenceItem, _$identity);

  /// Serializes this ItemReferenceItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemReferenceItem&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type);

@override
String toString() {
  return 'ItemReferenceItem(id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $ItemReferenceItemCopyWith<$Res>  {
  factory $ItemReferenceItemCopyWith(ItemReferenceItem value, $Res Function(ItemReferenceItem) _then) = _$ItemReferenceItemCopyWithImpl;
@useResult
$Res call({
 String id, ItemReferenceItemTypeValue type
});




}
/// @nodoc
class _$ItemReferenceItemCopyWithImpl<$Res>
    implements $ItemReferenceItemCopyWith<$Res> {
  _$ItemReferenceItemCopyWithImpl(this._self, this._then);

  final ItemReferenceItem _self;
  final $Res Function(ItemReferenceItem) _then;

/// Create a copy of ItemReferenceItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ItemReferenceItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemReferenceItem].
extension ItemReferenceItemPatterns on ItemReferenceItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemReferenceItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemReferenceItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemReferenceItem value)  $default,){
final _that = this;
switch (_that) {
case _ItemReferenceItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemReferenceItem value)?  $default,){
final _that = this;
switch (_that) {
case _ItemReferenceItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  ItemReferenceItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemReferenceItem() when $default != null:
return $default(_that.id,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  ItemReferenceItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ItemReferenceItem():
return $default(_that.id,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  ItemReferenceItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ItemReferenceItem() when $default != null:
return $default(_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemReferenceItem implements ItemReferenceItem {
  const _ItemReferenceItem({required this.id, required this.type});
  factory _ItemReferenceItem.fromJson(Map<String, dynamic> json) => _$ItemReferenceItemFromJson(json);

@override final  String id;
/// Allowed: `item_reference`
@override final  ItemReferenceItemTypeValue type;

/// Create a copy of ItemReferenceItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemReferenceItemCopyWith<_ItemReferenceItem> get copyWith => __$ItemReferenceItemCopyWithImpl<_ItemReferenceItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemReferenceItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemReferenceItem&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type);

@override
String toString() {
  return 'ItemReferenceItem(id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ItemReferenceItemCopyWith<$Res> implements $ItemReferenceItemCopyWith<$Res> {
  factory _$ItemReferenceItemCopyWith(_ItemReferenceItem value, $Res Function(_ItemReferenceItem) _then) = __$ItemReferenceItemCopyWithImpl;
@override @useResult
$Res call({
 String id, ItemReferenceItemTypeValue type
});




}
/// @nodoc
class __$ItemReferenceItemCopyWithImpl<$Res>
    implements _$ItemReferenceItemCopyWith<$Res> {
  __$ItemReferenceItemCopyWithImpl(this._self, this._then);

  final _ItemReferenceItem _self;
  final $Res Function(_ItemReferenceItem) _then;

/// Create a copy of ItemReferenceItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,}) {
  return _then(_ItemReferenceItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ItemReferenceItemTypeValue,
  ));
}


}

// dart format on
