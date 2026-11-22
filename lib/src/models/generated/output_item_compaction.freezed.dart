// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_compaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputItemCompaction {

@JsonKey(name: 'created_by') String? get createdBy;@JsonKey(name: 'encrypted_content') String get encryptedContent; String get id;/// Allowed: `compaction`
 OutputItemCompactionTypeValue get type;
/// Create a copy of OutputItemCompaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemCompactionCopyWith<OutputItemCompaction> get copyWith => _$OutputItemCompactionCopyWithImpl<OutputItemCompaction>(this as OutputItemCompaction, _$identity);

  /// Serializes this OutputItemCompaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OutputItemCompaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemCompaction&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.encryptedContent, _this.encryptedContent) || other.encryptedContent == _this.encryptedContent)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OutputItemCompaction;
  return Object.hash(runtimeType,_this.createdBy,_this.encryptedContent,_this.id,_this.type);
}

@override
String toString() {
  final _this = this as OutputItemCompaction;
  return 'OutputItemCompaction(createdBy: ${_this.createdBy}, encryptedContent: ${_this.encryptedContent}, id: ${_this.id}, type: ${_this.type})';
}


}

/// @nodoc
abstract mixin class $OutputItemCompactionCopyWith<$Res>  {
  factory $OutputItemCompactionCopyWith(OutputItemCompaction value, $Res Function(OutputItemCompaction) _then) = _$OutputItemCompactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'encrypted_content') String encryptedContent, String id, OutputItemCompactionTypeValue type
});




}
/// @nodoc
class _$OutputItemCompactionCopyWithImpl<$Res>
    implements $OutputItemCompactionCopyWith<$Res> {
  _$OutputItemCompactionCopyWithImpl(this._self, this._then);

  final OutputItemCompaction _self;
  final $Res Function(OutputItemCompaction) _then;

/// Create a copy of OutputItemCompaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdBy = freezed,Object? encryptedContent = null,Object? id = null,Object? type = null,}) {
  return _then(OutputItemCompaction(
createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCompactionTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputItemCompaction].
extension OutputItemCompactionPatterns on OutputItemCompaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemCompaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemCompaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemCompaction value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemCompaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemCompaction value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemCompaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'encrypted_content')  String encryptedContent,  String id,  OutputItemCompactionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemCompaction() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'encrypted_content')  String encryptedContent,  String id,  OutputItemCompactionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemCompaction():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'created_by')  String? createdBy, @JsonKey(name: 'encrypted_content')  String encryptedContent,  String id,  OutputItemCompactionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemCompaction() when $default != null:
return $default(_that.createdBy,_that.encryptedContent,_that.id,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemCompaction implements OutputItemCompaction {
  const _OutputItemCompaction({@JsonKey(name: 'created_by') this.createdBy, @JsonKey(name: 'encrypted_content') required this.encryptedContent, required this.id, required this.type});
  factory _OutputItemCompaction.fromJson(Map<String, dynamic> json) => _$OutputItemCompactionFromJson(json);

@override@JsonKey(name: 'created_by') final  String? createdBy;
@override@JsonKey(name: 'encrypted_content') final  String encryptedContent;
@override final  String id;
/// Allowed: `compaction`
@override final  OutputItemCompactionTypeValue type;

/// Create a copy of OutputItemCompaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemCompactionCopyWith<_OutputItemCompaction> get copyWith => __$OutputItemCompactionCopyWithImpl<_OutputItemCompaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemCompactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemCompaction&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,createdBy,encryptedContent,id,type);
}

@override
String toString() {
    return 'OutputItemCompaction(createdBy: $createdBy, encryptedContent: $encryptedContent, id: $id, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemCompactionCopyWith<$Res> implements $OutputItemCompactionCopyWith<$Res> {
  factory _$OutputItemCompactionCopyWith(_OutputItemCompaction value, $Res Function(_OutputItemCompaction) _then) = __$OutputItemCompactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'created_by') String? createdBy,@JsonKey(name: 'encrypted_content') String encryptedContent, String id, OutputItemCompactionTypeValue type
});




}
/// @nodoc
class __$OutputItemCompactionCopyWithImpl<$Res>
    implements _$OutputItemCompactionCopyWith<$Res> {
  __$OutputItemCompactionCopyWithImpl(this._self, this._then);

  final _OutputItemCompaction _self;
  final $Res Function(_OutputItemCompaction) _then;

/// Create a copy of OutputItemCompaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdBy = freezed,Object? encryptedContent = null,Object? id = null,Object? type = null,}) {
  return _then(_OutputItemCompaction(
createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemCompactionTypeValue,
  ));
}


}

// dart format on
