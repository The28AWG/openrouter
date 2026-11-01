// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_detail_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningDetailText {

/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? get format; String? get id;@JsonKey(name: 'index') int? get indexValue; String? get signature; String? get text;/// Allowed: `reasoning.text`
 ReasoningDetailTextTypeValue get type;
/// Create a copy of ReasoningDetailText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningDetailTextCopyWith<ReasoningDetailText> get copyWith => _$ReasoningDetailTextCopyWithImpl<ReasoningDetailText>(this as ReasoningDetailText, _$identity);

  /// Serializes this ReasoningDetailText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningDetailText&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,id,indexValue,signature,text,type);

@override
String toString() {
  return 'ReasoningDetailText(format: $format, id: $id, indexValue: $indexValue, signature: $signature, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningDetailTextCopyWith<$Res>  {
  factory $ReasoningDetailTextCopyWith(ReasoningDetailText value, $Res Function(ReasoningDetailText) _then) = _$ReasoningDetailTextCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, String? signature, String? text, ReasoningDetailTextTypeValue type
});




}
/// @nodoc
class _$ReasoningDetailTextCopyWithImpl<$Res>
    implements $ReasoningDetailTextCopyWith<$Res> {
  _$ReasoningDetailTextCopyWithImpl(this._self, this._then);

  final ReasoningDetailText _self;
  final $Res Function(ReasoningDetailText) _then;

/// Create a copy of ReasoningDetailText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? signature = freezed,Object? text = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningDetailText].
extension ReasoningDetailTextPatterns on ReasoningDetailText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningDetailText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningDetailText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningDetailText value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningDetailText value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String? signature,  String? text,  ReasoningDetailTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningDetailText() when $default != null:
return $default(_that.format,_that.id,_that.indexValue,_that.signature,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String? signature,  String? text,  ReasoningDetailTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailText():
return $default(_that.format,_that.id,_that.indexValue,_that.signature,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String? signature,  String? text,  ReasoningDetailTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailText() when $default != null:
return $default(_that.format,_that.id,_that.indexValue,_that.signature,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningDetailText implements ReasoningDetailText {
  const _ReasoningDetailText({@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) this.format, this.id, @JsonKey(name: 'index') this.indexValue, this.signature, this.text, required this.type});
  factory _ReasoningDetailText.fromJson(Map<String, dynamic> json) => _$ReasoningDetailTextFromJson(json);

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
@override final  String? signature;
@override final  String? text;
/// Allowed: `reasoning.text`
@override final  ReasoningDetailTextTypeValue type;

/// Create a copy of ReasoningDetailText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailTextCopyWith<_ReasoningDetailText> get copyWith => __$ReasoningDetailTextCopyWithImpl<_ReasoningDetailText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningDetailTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailText&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,id,indexValue,signature,text,type);

@override
String toString() {
  return 'ReasoningDetailText(format: $format, id: $id, indexValue: $indexValue, signature: $signature, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailTextCopyWith<$Res> implements $ReasoningDetailTextCopyWith<$Res> {
  factory _$ReasoningDetailTextCopyWith(_ReasoningDetailText value, $Res Function(_ReasoningDetailText) _then) = __$ReasoningDetailTextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, String? signature, String? text, ReasoningDetailTextTypeValue type
});




}
/// @nodoc
class __$ReasoningDetailTextCopyWithImpl<$Res>
    implements _$ReasoningDetailTextCopyWith<$Res> {
  __$ReasoningDetailTextCopyWithImpl(this._self, this._then);

  final _ReasoningDetailText _self;
  final $Res Function(_ReasoningDetailText) _then;

/// Create a copy of ReasoningDetailText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? signature = freezed,Object? text = freezed,Object? type = null,}) {
  return _then(_ReasoningDetailText(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,signature: freezed == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailTextTypeValue,
  ));
}


}

// dart format on
