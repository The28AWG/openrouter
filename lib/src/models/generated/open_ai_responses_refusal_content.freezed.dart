// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_responses_refusal_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIResponsesRefusalContent {

 String get refusal;/// Allowed: `refusal`
 OpenAIResponsesRefusalContentTypeValue get type;
/// Create a copy of OpenAIResponsesRefusalContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesRefusalContentCopyWith<OpenAIResponsesRefusalContent> get copyWith => _$OpenAIResponsesRefusalContentCopyWithImpl<OpenAIResponsesRefusalContent>(this as OpenAIResponsesRefusalContent, _$identity);

  /// Serializes this OpenAIResponsesRefusalContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesRefusalContent&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refusal,type);

@override
String toString() {
  return 'OpenAIResponsesRefusalContent(refusal: $refusal, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesRefusalContentCopyWith<$Res>  {
  factory $OpenAIResponsesRefusalContentCopyWith(OpenAIResponsesRefusalContent value, $Res Function(OpenAIResponsesRefusalContent) _then) = _$OpenAIResponsesRefusalContentCopyWithImpl;
@useResult
$Res call({
 String refusal, OpenAIResponsesRefusalContentTypeValue type
});




}
/// @nodoc
class _$OpenAIResponsesRefusalContentCopyWithImpl<$Res>
    implements $OpenAIResponsesRefusalContentCopyWith<$Res> {
  _$OpenAIResponsesRefusalContentCopyWithImpl(this._self, this._then);

  final OpenAIResponsesRefusalContent _self;
  final $Res Function(OpenAIResponsesRefusalContent) _then;

/// Create a copy of OpenAIResponsesRefusalContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? refusal = null,Object? type = null,}) {
  return _then(_self.copyWith(
refusal: null == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContentTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesRefusalContent].
extension OpenAIResponsesRefusalContentPatterns on OpenAIResponsesRefusalContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesRefusalContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesRefusalContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesRefusalContent value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesRefusalContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesRefusalContent value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesRefusalContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String refusal,  OpenAIResponsesRefusalContentTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesRefusalContent() when $default != null:
return $default(_that.refusal,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String refusal,  OpenAIResponsesRefusalContentTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesRefusalContent():
return $default(_that.refusal,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String refusal,  OpenAIResponsesRefusalContentTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesRefusalContent() when $default != null:
return $default(_that.refusal,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesRefusalContent implements OpenAIResponsesRefusalContent {
  const _OpenAIResponsesRefusalContent({required this.refusal, required this.type});
  factory _OpenAIResponsesRefusalContent.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesRefusalContentFromJson(json);

@override final  String refusal;
/// Allowed: `refusal`
@override final  OpenAIResponsesRefusalContentTypeValue type;

/// Create a copy of OpenAIResponsesRefusalContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesRefusalContentCopyWith<_OpenAIResponsesRefusalContent> get copyWith => __$OpenAIResponsesRefusalContentCopyWithImpl<_OpenAIResponsesRefusalContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesRefusalContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesRefusalContent&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,refusal,type);

@override
String toString() {
  return 'OpenAIResponsesRefusalContent(refusal: $refusal, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesRefusalContentCopyWith<$Res> implements $OpenAIResponsesRefusalContentCopyWith<$Res> {
  factory _$OpenAIResponsesRefusalContentCopyWith(_OpenAIResponsesRefusalContent value, $Res Function(_OpenAIResponsesRefusalContent) _then) = __$OpenAIResponsesRefusalContentCopyWithImpl;
@override @useResult
$Res call({
 String refusal, OpenAIResponsesRefusalContentTypeValue type
});




}
/// @nodoc
class __$OpenAIResponsesRefusalContentCopyWithImpl<$Res>
    implements _$OpenAIResponsesRefusalContentCopyWith<$Res> {
  __$OpenAIResponsesRefusalContentCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesRefusalContent _self;
  final $Res Function(_OpenAIResponsesRefusalContent) _then;

/// Create a copy of OpenAIResponsesRefusalContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? refusal = null,Object? type = null,}) {
  return _then(_OpenAIResponsesRefusalContent(
refusal: null == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesRefusalContentTypeValue,
  ));
}


}

// dart format on
