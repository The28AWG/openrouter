// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_compaction_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputCompactionItem {

@JsonKey(name: 'created_by') String? get createdBy;@JsonKey(name: 'encrypted_content') String get encryptedContent; String get id;/// Allowed: `compaction`
 OutputCompactionItemTypeValue get type;
/// Create a copy of OutputCompactionItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputCompactionItemCopyWith<OutputCompactionItem> get copyWith => _$OutputCompactionItemCopyWithImpl<OutputCompactionItem>(this as OutputCompactionItem, _$identity);

  /// Serializes this OutputCompactionItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputCompactionItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputCompactionItem&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.encryptedContent, _this.encryptedContent) || other.encryptedContent == _this.encryptedContent)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputCompactionItem;
  return Object.hash(runtimeType,_this.createdBy,_this.encryptedContent,_this.id,_this.type);
}

@override
String toString() {
  final _this = this as OutputCompactionItem;
  return 'OutputCompactionItem(createdBy: ${_this.createdBy}, encryptedContent: ${_this.encryptedContent}, id: ${_this.id}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputCompactionItemCopyWith<$Res>  {
  factory $OutputCompactionItemCopyWith(OutputCompactionItem value, $Res Function(OutputCompactionItem) _then) = _$OutputCompactionItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'encrypted_content') String encryptedContent, String id, OutputCompactionItemTypeValue type
});




}
/// @nodoc
class _$OutputCompactionItemCopyWithImpl<$Res>
    implements $OutputCompactionItemCopyWith<$Res> {
  _$OutputCompactionItemCopyWithImpl(this._self, this._then);

  final OutputCompactionItem _self;
  final $Res Function(OutputCompactionItem) _then;

/// Create a copy of OutputCompactionItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdBy = freezed,Object? encryptedContent = null,Object? id = null,Object? type = null,}) {
  return _then(OutputCompactionItem(
createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputCompactionItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputCompactionItem].
extension OutputCompactionItemPatterns on OutputCompactionItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputCompactionItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputCompactionItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputCompactionItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputCompactionItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputCompactionItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputCompactionItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'encrypted_content')  String encryptedContent,  String id,  OutputCompactionItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputCompactionItem() when $default != null:
return $default(_that.createdBy,_that.encryptedContent,_that.id,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'encrypted_content')  String encryptedContent,  String id,  OutputCompactionItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputCompactionItem():
return $default(_that.createdBy,_that.encryptedContent,_that.id,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'encrypted_content')  String encryptedContent,  String id,  OutputCompactionItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputCompactionItem() when $default != null:
return $default(_that.createdBy,_that.encryptedContent,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputCompactionItem implements OutputCompactionItem {
  const _OutputCompactionItem({@JsonKey(name: 'created_by') this.createdBy, @JsonKey(name: 'encrypted_content') required this.encryptedContent, required this.id, required this.type});
  factory _OutputCompactionItem.fromJson(Map<String, dynamic> json) => _$OutputCompactionItemFromJson(json);

@override@JsonKey(name: 'created_by') final  String? createdBy;
@override@JsonKey(name: 'encrypted_content') final  String encryptedContent;
@override final  String id;
/// Allowed: `compaction`
@override final  OutputCompactionItemTypeValue type;

/// Create a copy of OutputCompactionItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputCompactionItemCopyWith<_OutputCompactionItem> get copyWith => __$OutputCompactionItemCopyWithImpl<_OutputCompactionItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputCompactionItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputCompactionItem&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,createdBy,encryptedContent,id,type);
}

@override
String toString() {
    return 'OutputCompactionItem(createdBy: $createdBy, encryptedContent: $encryptedContent, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputCompactionItemCopyWith<$Res> implements $OutputCompactionItemCopyWith<$Res> {
  factory _$OutputCompactionItemCopyWith(_OutputCompactionItem value, $Res Function(_OutputCompactionItem) _then) = __$OutputCompactionItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'encrypted_content') String encryptedContent, String id, OutputCompactionItemTypeValue type
});




}
/// @nodoc
class __$OutputCompactionItemCopyWithImpl<$Res>
    implements _$OutputCompactionItemCopyWith<$Res> {
  __$OutputCompactionItemCopyWithImpl(this._self, this._then);

  final _OutputCompactionItem _self;
  final $Res Function(_OutputCompactionItem) _then;

/// Create a copy of OutputCompactionItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdBy = freezed,Object? encryptedContent = null,Object? id = null,Object? type = null,}) {
  return _then(_OutputCompactionItem(
createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputCompactionItemTypeValue,
  ));
}


}

// dart format on
