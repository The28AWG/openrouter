// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compaction_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompactionItem {

@JsonKey(name: 'encrypted_content') String get encryptedContent; String? get id;/// Allowed: `compaction`
 CompactionItemTypeValue get type;
/// Create a copy of CompactionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CompactionItemCopyWith<CompactionItem> get copyWith => _$CompactionItemCopyWithImpl<CompactionItem>(this as CompactionItem, _$identity);

  /// Serializes this CompactionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CompactionItem&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,id,type);

@override
String toString() {
  return 'CompactionItem(encryptedContent: $encryptedContent, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class $CompactionItemCopyWith<$Res>  {
  factory $CompactionItemCopyWith(CompactionItem value, $Res Function(CompactionItem) _then) = _$CompactionItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'encrypted_content') String encryptedContent, String? id, CompactionItemTypeValue type
});




}
/// @nodoc
class _$CompactionItemCopyWithImpl<$Res>
    implements $CompactionItemCopyWith<$Res> {
  _$CompactionItemCopyWithImpl(this._self, this._then);

  final CompactionItem _self;
  final $Res Function(CompactionItem) _then;

/// Create a copy of CompactionItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? encryptedContent = null,Object? id = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompactionItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CompactionItem].
extension CompactionItemPatterns on CompactionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CompactionItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CompactionItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CompactionItem value)  $default,){
final _that = this;
switch (_that) {
case _CompactionItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CompactionItem value)?  $default,){
final _that = this;
switch (_that) {
case _CompactionItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String encryptedContent,  String? id,  CompactionItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CompactionItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String encryptedContent,  String? id,  CompactionItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CompactionItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'encrypted_content')  String encryptedContent,  String? id,  CompactionItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CompactionItem() when $default != null:
return $default(_that.encryptedContent,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CompactionItem implements CompactionItem {
  const _CompactionItem({@JsonKey(name: 'encrypted_content') required this.encryptedContent, this.id, required this.type});
  factory _CompactionItem.fromJson(Map<String, dynamic> json) => _$CompactionItemFromJson(json);

@override@JsonKey(name: 'encrypted_content') final  String encryptedContent;
@override final  String? id;
/// Allowed: `compaction`
@override final  CompactionItemTypeValue type;

/// Create a copy of CompactionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CompactionItemCopyWith<_CompactionItem> get copyWith => __$CompactionItemCopyWithImpl<_CompactionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CompactionItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CompactionItem&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,id,type);

@override
String toString() {
  return 'CompactionItem(encryptedContent: $encryptedContent, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CompactionItemCopyWith<$Res> implements $CompactionItemCopyWith<$Res> {
  factory _$CompactionItemCopyWith(_CompactionItem value, $Res Function(_CompactionItem) _then) = __$CompactionItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'encrypted_content') String encryptedContent, String? id, CompactionItemTypeValue type
});




}
/// @nodoc
class __$CompactionItemCopyWithImpl<$Res>
    implements _$CompactionItemCopyWith<$Res> {
  __$CompactionItemCopyWithImpl(this._self, this._then);

  final _CompactionItem _self;
  final $Res Function(_CompactionItem) _then;

/// Create a copy of CompactionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? encryptedContent = null,Object? id = freezed,Object? type = null,}) {
  return _then(_CompactionItem(
encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CompactionItemTypeValue,
  ));
}


}

// dart format on
