// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_summary_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningSummaryText {

 String get text;/// Allowed: `summary_text`
 ReasoningSummaryTextTypeValue get type;
/// Create a copy of ReasoningSummaryText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningSummaryTextCopyWith<ReasoningSummaryText> get copyWith => _$ReasoningSummaryTextCopyWithImpl<ReasoningSummaryText>(this as ReasoningSummaryText, _$identity);

  /// Serializes this ReasoningSummaryText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningSummaryText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'ReasoningSummaryText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningSummaryTextCopyWith<$Res>  {
  factory $ReasoningSummaryTextCopyWith(ReasoningSummaryText value, $Res Function(ReasoningSummaryText) _then) = _$ReasoningSummaryTextCopyWithImpl;
@useResult
$Res call({
 String text, ReasoningSummaryTextTypeValue type
});




}
/// @nodoc
class _$ReasoningSummaryTextCopyWithImpl<$Res>
    implements $ReasoningSummaryTextCopyWith<$Res> {
  _$ReasoningSummaryTextCopyWithImpl(this._self, this._then);

  final ReasoningSummaryText _self;
  final $Res Function(ReasoningSummaryText) _then;

/// Create a copy of ReasoningSummaryText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningSummaryText].
extension ReasoningSummaryTextPatterns on ReasoningSummaryText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningSummaryText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningSummaryText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningSummaryText value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningSummaryText value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningSummaryText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text,  ReasoningSummaryTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningSummaryText() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text,  ReasoningSummaryTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryText():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text,  ReasoningSummaryTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningSummaryText() when $default != null:
return $default(_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningSummaryText implements ReasoningSummaryText {
  const _ReasoningSummaryText({required this.text, required this.type});
  factory _ReasoningSummaryText.fromJson(Map<String, dynamic> json) => _$ReasoningSummaryTextFromJson(json);

@override final  String text;
/// Allowed: `summary_text`
@override final  ReasoningSummaryTextTypeValue type;

/// Create a copy of ReasoningSummaryText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningSummaryTextCopyWith<_ReasoningSummaryText> get copyWith => __$ReasoningSummaryTextCopyWithImpl<_ReasoningSummaryText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningSummaryTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningSummaryText&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type);

@override
String toString() {
  return 'ReasoningSummaryText(text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningSummaryTextCopyWith<$Res> implements $ReasoningSummaryTextCopyWith<$Res> {
  factory _$ReasoningSummaryTextCopyWith(_ReasoningSummaryText value, $Res Function(_ReasoningSummaryText) _then) = __$ReasoningSummaryTextCopyWithImpl;
@override @useResult
$Res call({
 String text, ReasoningSummaryTextTypeValue type
});




}
/// @nodoc
class __$ReasoningSummaryTextCopyWithImpl<$Res>
    implements _$ReasoningSummaryTextCopyWith<$Res> {
  __$ReasoningSummaryTextCopyWithImpl(this._self, this._then);

  final _ReasoningSummaryText _self;
  final $Res Function(_ReasoningSummaryText) _then;

/// Create a copy of ReasoningSummaryText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,}) {
  return _then(_ReasoningSummaryText(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningSummaryTextTypeValue,
  ));
}


}

// dart format on
