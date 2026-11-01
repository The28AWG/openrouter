// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_detail_encrypted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningDetailEncrypted {

 String get data;/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? get format; String? get id;@JsonKey(name: 'index') int? get indexValue;/// Allowed: `reasoning.encrypted`
 ReasoningDetailEncryptedTypeValue get type;
/// Create a copy of ReasoningDetailEncrypted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningDetailEncryptedCopyWith<ReasoningDetailEncrypted> get copyWith => _$ReasoningDetailEncryptedCopyWithImpl<ReasoningDetailEncrypted>(this as ReasoningDetailEncrypted, _$identity);

  /// Serializes this ReasoningDetailEncrypted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningDetailEncrypted&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format,id,indexValue,type);

@override
String toString() {
  return 'ReasoningDetailEncrypted(data: $data, format: $format, id: $id, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningDetailEncryptedCopyWith<$Res>  {
  factory $ReasoningDetailEncryptedCopyWith(ReasoningDetailEncrypted value, $Res Function(ReasoningDetailEncrypted) _then) = _$ReasoningDetailEncryptedCopyWithImpl;
@useResult
$Res call({
 String data,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, ReasoningDetailEncryptedTypeValue type
});




}
/// @nodoc
class _$ReasoningDetailEncryptedCopyWithImpl<$Res>
    implements $ReasoningDetailEncryptedCopyWith<$Res> {
  _$ReasoningDetailEncryptedCopyWithImpl(this._self, this._then);

  final ReasoningDetailEncrypted _self;
  final $Res Function(ReasoningDetailEncrypted) _then;

/// Create a copy of ReasoningDetailEncrypted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailEncryptedTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningDetailEncrypted].
extension ReasoningDetailEncryptedPatterns on ReasoningDetailEncrypted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningDetailEncrypted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningDetailEncrypted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningDetailEncrypted value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailEncrypted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningDetailEncrypted value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailEncrypted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  ReasoningDetailEncryptedTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningDetailEncrypted() when $default != null:
return $default(_that.data,_that.format,_that.id,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  ReasoningDetailEncryptedTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailEncrypted():
return $default(_that.data,_that.format,_that.id,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  ReasoningDetailEncryptedTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailEncrypted() when $default != null:
return $default(_that.data,_that.format,_that.id,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningDetailEncrypted implements ReasoningDetailEncrypted {
  const _ReasoningDetailEncrypted({required this.data, @JsonKey(unknownEnumValue: ReasoningFormat.unknown_) this.format, this.id, @JsonKey(name: 'index') this.indexValue, required this.type});
  factory _ReasoningDetailEncrypted.fromJson(Map<String, dynamic> json) => _$ReasoningDetailEncryptedFromJson(json);

@override final  String data;
/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) final  ReasoningFormat? format;
@override final  String? id;
@override@JsonKey(name: 'index') final  int? indexValue;
/// Allowed: `reasoning.encrypted`
@override final  ReasoningDetailEncryptedTypeValue type;

/// Create a copy of ReasoningDetailEncrypted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailEncryptedCopyWith<_ReasoningDetailEncrypted> get copyWith => __$ReasoningDetailEncryptedCopyWithImpl<_ReasoningDetailEncrypted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningDetailEncryptedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailEncrypted&&(identical(other.data, data) || other.data == data)&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,format,id,indexValue,type);

@override
String toString() {
  return 'ReasoningDetailEncrypted(data: $data, format: $format, id: $id, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailEncryptedCopyWith<$Res> implements $ReasoningDetailEncryptedCopyWith<$Res> {
  factory _$ReasoningDetailEncryptedCopyWith(_ReasoningDetailEncrypted value, $Res Function(_ReasoningDetailEncrypted) _then) = __$ReasoningDetailEncryptedCopyWithImpl;
@override @useResult
$Res call({
 String data,@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, ReasoningDetailEncryptedTypeValue type
});




}
/// @nodoc
class __$ReasoningDetailEncryptedCopyWithImpl<$Res>
    implements _$ReasoningDetailEncryptedCopyWith<$Res> {
  __$ReasoningDetailEncryptedCopyWithImpl(this._self, this._then);

  final _ReasoningDetailEncrypted _self;
  final $Res Function(_ReasoningDetailEncrypted) _then;

/// Create a copy of ReasoningDetailEncrypted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? type = null,}) {
  return _then(_ReasoningDetailEncrypted(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailEncryptedTypeValue,
  ));
}


}

// dart format on
