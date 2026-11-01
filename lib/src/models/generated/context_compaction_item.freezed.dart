// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'context_compaction_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContextCompactionItem {

@JsonKey(name: 'encrypted_content') String? get encryptedContent; String? get id;/// Allowed: `context_compaction`
 ContextCompactionItemTypeValue get type;
/// Create a copy of ContextCompactionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContextCompactionItemCopyWith<ContextCompactionItem> get copyWith => _$ContextCompactionItemCopyWithImpl<ContextCompactionItem>(this as ContextCompactionItem, _$identity);

  /// Serializes this ContextCompactionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContextCompactionItem&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,id,type);

@override
String toString() {
  return 'ContextCompactionItem(encryptedContent: $encryptedContent, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContextCompactionItemCopyWith<$Res>  {
  factory $ContextCompactionItemCopyWith(ContextCompactionItem value, $Res Function(ContextCompactionItem) _then) = _$ContextCompactionItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'encrypted_content') String? encryptedContent, String? id, ContextCompactionItemTypeValue type
});




}
/// @nodoc
class _$ContextCompactionItemCopyWithImpl<$Res>
    implements $ContextCompactionItemCopyWith<$Res> {
  _$ContextCompactionItemCopyWithImpl(this._self, this._then);

  final ContextCompactionItem _self;
  final $Res Function(ContextCompactionItem) _then;

/// Create a copy of ContextCompactionItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? encryptedContent = freezed,Object? id = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContextCompactionItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ContextCompactionItem].
extension ContextCompactionItemPatterns on ContextCompactionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContextCompactionItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContextCompactionItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContextCompactionItem value)  $default,){
final _that = this;
switch (_that) {
case _ContextCompactionItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContextCompactionItem value)?  $default,){
final _that = this;
switch (_that) {
case _ContextCompactionItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String? encryptedContent,  String? id,  ContextCompactionItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContextCompactionItem() when $default != null:
return $default(_that.encryptedContent,_that.id,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String? encryptedContent,  String? id,  ContextCompactionItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContextCompactionItem():
return $default(_that.encryptedContent,_that.id,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'encrypted_content')  String? encryptedContent,  String? id,  ContextCompactionItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContextCompactionItem() when $default != null:
return $default(_that.encryptedContent,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContextCompactionItem implements ContextCompactionItem {
  const _ContextCompactionItem({@JsonKey(name: 'encrypted_content') this.encryptedContent, this.id, required this.type});
  factory _ContextCompactionItem.fromJson(Map<String, dynamic> json) => _$ContextCompactionItemFromJson(json);

@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
@override final  String? id;
/// Allowed: `context_compaction`
@override final  ContextCompactionItemTypeValue type;

/// Create a copy of ContextCompactionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContextCompactionItemCopyWith<_ContextCompactionItem> get copyWith => __$ContextCompactionItemCopyWithImpl<_ContextCompactionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContextCompactionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContextCompactionItem&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,id,type);

@override
String toString() {
  return 'ContextCompactionItem(encryptedContent: $encryptedContent, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContextCompactionItemCopyWith<$Res> implements $ContextCompactionItemCopyWith<$Res> {
  factory _$ContextCompactionItemCopyWith(_ContextCompactionItem value, $Res Function(_ContextCompactionItem) _then) = __$ContextCompactionItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'encrypted_content') String? encryptedContent, String? id, ContextCompactionItemTypeValue type
});




}
/// @nodoc
class __$ContextCompactionItemCopyWithImpl<$Res>
    implements _$ContextCompactionItemCopyWith<$Res> {
  __$ContextCompactionItemCopyWithImpl(this._self, this._then);

  final _ContextCompactionItem _self;
  final $Res Function(_ContextCompactionItem) _then;

/// Create a copy of ContextCompactionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? encryptedContent = freezed,Object? id = freezed,Object? type = null,}) {
  return _then(_ContextCompactionItem(
encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContextCompactionItemTypeValue,
  ));
}


}

// dart format on
