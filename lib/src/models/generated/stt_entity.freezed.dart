// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stt_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$STTEntity {

/// Zero-based exclusive character offset of the entity end within the response-level text (not seconds)
///
/// Example:
/// ```
/// 25
/// ```
@JsonKey(name: 'end_char') int get endChar;/// Zero-based character offset of the entity start within the response-level text (not seconds)
///
/// Example:
/// ```
/// 15
/// ```
@JsonKey(name: 'start_char') int get startChar;/// Entity text as it appears in the transcript
 String get text;/// Provider entity type label
///
/// Example:
/// ```
/// "name"
/// ```
 String get type;
/// Create a copy of STTEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$STTEntityCopyWith<STTEntity> get copyWith => _$STTEntityCopyWithImpl<STTEntity>(this as STTEntity, _$identity);

  /// Serializes this STTEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is STTEntity&&(identical(other.endChar, endChar) || other.endChar == endChar)&&(identical(other.startChar, startChar) || other.startChar == startChar)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endChar,startChar,text,type);

@override
String toString() {
  return 'STTEntity(endChar: $endChar, startChar: $startChar, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $STTEntityCopyWith<$Res>  {
  factory $STTEntityCopyWith(STTEntity value, $Res Function(STTEntity) _then) = _$STTEntityCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'end_char') int endChar,@JsonKey(name: 'start_char') int startChar, String text, String type
});




}
/// @nodoc
class _$STTEntityCopyWithImpl<$Res>
    implements $STTEntityCopyWith<$Res> {
  _$STTEntityCopyWithImpl(this._self, this._then);

  final STTEntity _self;
  final $Res Function(STTEntity) _then;

/// Create a copy of STTEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endChar = null,Object? startChar = null,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
endChar: null == endChar ? _self.endChar : endChar // ignore: cast_nullable_to_non_nullable
as int,startChar: null == startChar ? _self.startChar : startChar // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [STTEntity].
extension STTEntityPatterns on STTEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _STTEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _STTEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _STTEntity value)  $default,){
final _that = this;
switch (_that) {
case _STTEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _STTEntity value)?  $default,){
final _that = this;
switch (_that) {
case _STTEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'end_char')  int endChar, @JsonKey(name: 'start_char')  int startChar,  String text,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _STTEntity() when $default != null:
return $default(_that.endChar,_that.startChar,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'end_char')  int endChar, @JsonKey(name: 'start_char')  int startChar,  String text,  String type)  $default,) {final _that = this;
switch (_that) {
case _STTEntity():
return $default(_that.endChar,_that.startChar,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'end_char')  int endChar, @JsonKey(name: 'start_char')  int startChar,  String text,  String type)?  $default,) {final _that = this;
switch (_that) {
case _STTEntity() when $default != null:
return $default(_that.endChar,_that.startChar,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _STTEntity implements STTEntity {
  const _STTEntity({@JsonKey(name: 'end_char') required this.endChar, @JsonKey(name: 'start_char') required this.startChar, required this.text, required this.type});
  factory _STTEntity.fromJson(Map<String, dynamic> json) => _$STTEntityFromJson(json);

/// Zero-based exclusive character offset of the entity end within the response-level text (not seconds)
///
/// Example:
/// ```
/// 25
/// ```
@override@JsonKey(name: 'end_char') final  int endChar;
/// Zero-based character offset of the entity start within the response-level text (not seconds)
///
/// Example:
/// ```
/// 15
/// ```
@override@JsonKey(name: 'start_char') final  int startChar;
/// Entity text as it appears in the transcript
@override final  String text;
/// Provider entity type label
///
/// Example:
/// ```
/// "name"
/// ```
@override final  String type;

/// Create a copy of STTEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$STTEntityCopyWith<_STTEntity> get copyWith => __$STTEntityCopyWithImpl<_STTEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$STTEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _STTEntity&&(identical(other.endChar, endChar) || other.endChar == endChar)&&(identical(other.startChar, startChar) || other.startChar == startChar)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endChar,startChar,text,type);

@override
String toString() {
  return 'STTEntity(endChar: $endChar, startChar: $startChar, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$STTEntityCopyWith<$Res> implements $STTEntityCopyWith<$Res> {
  factory _$STTEntityCopyWith(_STTEntity value, $Res Function(_STTEntity) _then) = __$STTEntityCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'end_char') int endChar,@JsonKey(name: 'start_char') int startChar, String text, String type
});




}
/// @nodoc
class __$STTEntityCopyWithImpl<$Res>
    implements _$STTEntityCopyWith<$Res> {
  __$STTEntityCopyWithImpl(this._self, this._then);

  final _STTEntity _self;
  final $Res Function(_STTEntity) _then;

/// Create a copy of STTEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endChar = null,Object? startChar = null,Object? text = null,Object? type = null,}) {
  return _then(_STTEntity(
endChar: null == endChar ? _self.endChar : endChar // ignore: cast_nullable_to_non_nullable
as int,startChar: null == startChar ? _self.startChar : startChar // ignore: cast_nullable_to_non_nullable
as int,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
