// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prediction_content_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PredictionContentText {

 String get text;/// Allowed: `text`
 PredictionContentTextTypeValue get type;
/// Create a copy of PredictionContentText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PredictionContentTextCopyWith<PredictionContentText> get copyWith => _$PredictionContentTextCopyWithImpl<PredictionContentText>(this as PredictionContentText, _$identity);

  /// Serializes this PredictionContentText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PredictionContentText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'PredictionContentText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $PredictionContentTextCopyWith<$Res>  {
  factory $PredictionContentTextCopyWith(PredictionContentText value, $Res Function(PredictionContentText) _then) = _$PredictionContentTextCopyWithImpl;
@useResult
$Res call({
 String text, PredictionContentTextTypeValue type
});




}
/// @nodoc
class _$PredictionContentTextCopyWithImpl<$Res>
    implements $PredictionContentTextCopyWith<$Res> {
  _$PredictionContentTextCopyWithImpl(this._self, this._then);

  final PredictionContentText _self;
  final $Res Function(PredictionContentText) _then;

/// Create a copy of PredictionContentText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PredictionContentTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [PredictionContentText].
extension PredictionContentTextPatterns on PredictionContentText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PredictionContentText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PredictionContentText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PredictionContentText value)  $default,){
final _that = this;
switch (_that) {
case _PredictionContentText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PredictionContentText value)?  $default,){
final _that = this;
switch (_that) {
case _PredictionContentText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  PredictionContentTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PredictionContentText() when $default != null:
return $default(_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  PredictionContentTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _PredictionContentText():
return $default(_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  PredictionContentTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _PredictionContentText() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PredictionContentText implements PredictionContentText {
  const _PredictionContentText({required this.text, required this.type});
  factory _PredictionContentText.fromJson(Map<String, dynamic> json) => _$PredictionContentTextFromJson(json);

@override final  String text;
/// Allowed: `text`
@override final  PredictionContentTextTypeValue type;

/// Create a copy of PredictionContentText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PredictionContentTextCopyWith<_PredictionContentText> get copyWith => __$PredictionContentTextCopyWithImpl<_PredictionContentText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PredictionContentTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PredictionContentText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'PredictionContentText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PredictionContentTextCopyWith<$Res> implements $PredictionContentTextCopyWith<$Res> {
  factory _$PredictionContentTextCopyWith(_PredictionContentText value, $Res Function(_PredictionContentText) _then) = __$PredictionContentTextCopyWithImpl;
@override @useResult
$Res call({
 String text, PredictionContentTextTypeValue type
});




}
/// @nodoc
class __$PredictionContentTextCopyWithImpl<$Res>
    implements _$PredictionContentTextCopyWith<$Res> {
  __$PredictionContentTextCopyWithImpl(this._self, this._then);

  final _PredictionContentText _self;
  final $Res Function(_PredictionContentText) _then;

/// Create a copy of PredictionContentText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_PredictionContentText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PredictionContentTextTypeValue,
  ));
}


}

// dart format on
