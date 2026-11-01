// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_video_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentVideoInput {

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_) ChatContentVideoInputProcessingValue? get processing;/// URL of the video (data: URLs supported)
 String get url;
/// Create a copy of ChatContentVideoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentVideoInputCopyWith<ChatContentVideoInput> get copyWith => _$ChatContentVideoInputCopyWithImpl<ChatContentVideoInput>(this as ChatContentVideoInput, _$identity);

  /// Serializes this ChatContentVideoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentVideoInput&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processing,url);

@override
String toString() {
  return 'ChatContentVideoInput(processing: $processing, url: $url)';
}


}

/// @nodoc
abstract mixin class $ChatContentVideoInputCopyWith<$Res>  {
  factory $ChatContentVideoInputCopyWith(ChatContentVideoInput value, $Res Function(ChatContentVideoInput) _then) = _$ChatContentVideoInputCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_) ChatContentVideoInputProcessingValue? processing, String url
});




}
/// @nodoc
class _$ChatContentVideoInputCopyWithImpl<$Res>
    implements $ChatContentVideoInputCopyWith<$Res> {
  _$ChatContentVideoInputCopyWithImpl(this._self, this._then);

  final ChatContentVideoInput _self;
  final $Res Function(ChatContentVideoInput) _then;

/// Create a copy of ChatContentVideoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? processing = freezed,Object? url = null,}) {
  return _then(_self.copyWith(
processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as ChatContentVideoInputProcessingValue?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatContentVideoInput].
extension ChatContentVideoInputPatterns on ChatContentVideoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentVideoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentVideoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentVideoInput value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentVideoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentVideoInput value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentVideoInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_)  ChatContentVideoInputProcessingValue? processing,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentVideoInput() when $default != null:
return $default(_that.processing,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_)  ChatContentVideoInputProcessingValue? processing,  String url)  $default,) {final _that = this;
switch (_that) {
case _ChatContentVideoInput():
return $default(_that.processing,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_)  ChatContentVideoInputProcessingValue? processing,  String url)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentVideoInput() when $default != null:
return $default(_that.processing,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentVideoInput implements ChatContentVideoInput {
  const _ChatContentVideoInput({@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_) this.processing, required this.url});
  factory _ChatContentVideoInput.fromJson(Map<String, dynamic> json) => _$ChatContentVideoInputFromJson(json);

/// Video processing mode. `agentic` enables agentic video processing and `static` forces fixed-rate frame sampling on providers that support it (currently Google Gemini).
///
/// Allowed: `agentic`, `static`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "agentic"
/// ```
@override@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_) final  ChatContentVideoInputProcessingValue? processing;
/// URL of the video (data: URLs supported)
@override final  String url;

/// Create a copy of ChatContentVideoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentVideoInputCopyWith<_ChatContentVideoInput> get copyWith => __$ChatContentVideoInputCopyWithImpl<_ChatContentVideoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentVideoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentVideoInput&&(identical(other.processing, processing) || other.processing == processing)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,processing,url);

@override
String toString() {
  return 'ChatContentVideoInput(processing: $processing, url: $url)';
}


}

/// @nodoc
abstract mixin class _$ChatContentVideoInputCopyWith<$Res> implements $ChatContentVideoInputCopyWith<$Res> {
  factory _$ChatContentVideoInputCopyWith(_ChatContentVideoInput value, $Res Function(_ChatContentVideoInput) _then) = __$ChatContentVideoInputCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ChatContentVideoInputProcessingValue.unknown_) ChatContentVideoInputProcessingValue? processing, String url
});




}
/// @nodoc
class __$ChatContentVideoInputCopyWithImpl<$Res>
    implements _$ChatContentVideoInputCopyWith<$Res> {
  __$ChatContentVideoInputCopyWithImpl(this._self, this._then);

  final _ChatContentVideoInput _self;
  final $Res Function(_ChatContentVideoInput) _then;

/// Create a copy of ChatContentVideoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? processing = freezed,Object? url = null,}) {
  return _then(_ChatContentVideoInput(
processing: freezed == processing ? _self.processing : processing // ignore: cast_nullable_to_non_nullable
as ChatContentVideoInputProcessingValue?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
