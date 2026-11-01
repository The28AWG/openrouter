// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_input_reference_image_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpeechInputReferenceImageInput {

/// JPEG, PNG, or WebP reference image as a base64 data URI or a public http(s) URL. Remote images are downloaded (15 MiB max) and forwarded as bytes, never as the URL.
///
/// minLength: 1, maxLength: 20971520
///
/// Example:
/// ```
/// "data:image/png;base64,iVBORw0KGgo..."
/// ```
 String get url;
/// Create a copy of SpeechInputReferenceImageInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechInputReferenceImageInputCopyWith<SpeechInputReferenceImageInput> get copyWith => _$SpeechInputReferenceImageInputCopyWithImpl<SpeechInputReferenceImageInput>(this as SpeechInputReferenceImageInput, _$identity);

  /// Serializes this SpeechInputReferenceImageInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechInputReferenceImageInput&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SpeechInputReferenceImageInput(url: $url)';
}


}

/// @nodoc
abstract mixin class $SpeechInputReferenceImageInputCopyWith<$Res>  {
  factory $SpeechInputReferenceImageInputCopyWith(SpeechInputReferenceImageInput value, $Res Function(SpeechInputReferenceImageInput) _then) = _$SpeechInputReferenceImageInputCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$SpeechInputReferenceImageInputCopyWithImpl<$Res>
    implements $SpeechInputReferenceImageInputCopyWith<$Res> {
  _$SpeechInputReferenceImageInputCopyWithImpl(this._self, this._then);

  final SpeechInputReferenceImageInput _self;
  final $Res Function(SpeechInputReferenceImageInput) _then;

/// Create a copy of SpeechInputReferenceImageInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpeechInputReferenceImageInput].
extension SpeechInputReferenceImageInputPatterns on SpeechInputReferenceImageInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpeechInputReferenceImageInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImageInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpeechInputReferenceImageInput value)  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImageInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpeechInputReferenceImageInput value)?  $default,){
final _that = this;
switch (_that) {
case _SpeechInputReferenceImageInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImageInput() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImageInput():
return $default(_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _SpeechInputReferenceImageInput() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpeechInputReferenceImageInput implements SpeechInputReferenceImageInput {
  const _SpeechInputReferenceImageInput({required this.url});
  factory _SpeechInputReferenceImageInput.fromJson(Map<String, dynamic> json) => _$SpeechInputReferenceImageInputFromJson(json);

/// JPEG, PNG, or WebP reference image as a base64 data URI or a public http(s) URL. Remote images are downloaded (15 MiB max) and forwarded as bytes, never as the URL.
///
/// minLength: 1, maxLength: 20971520
///
/// Example:
/// ```
/// "data:image/png;base64,iVBORw0KGgo..."
/// ```
@override final  String url;

/// Create a copy of SpeechInputReferenceImageInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechInputReferenceImageInputCopyWith<_SpeechInputReferenceImageInput> get copyWith => __$SpeechInputReferenceImageInputCopyWithImpl<_SpeechInputReferenceImageInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpeechInputReferenceImageInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechInputReferenceImageInput&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'SpeechInputReferenceImageInput(url: $url)';
}


}

/// @nodoc
abstract mixin class _$SpeechInputReferenceImageInputCopyWith<$Res> implements $SpeechInputReferenceImageInputCopyWith<$Res> {
  factory _$SpeechInputReferenceImageInputCopyWith(_SpeechInputReferenceImageInput value, $Res Function(_SpeechInputReferenceImageInput) _then) = __$SpeechInputReferenceImageInputCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$SpeechInputReferenceImageInputCopyWithImpl<$Res>
    implements _$SpeechInputReferenceImageInputCopyWith<$Res> {
  __$SpeechInputReferenceImageInputCopyWithImpl(this._self, this._then);

  final _SpeechInputReferenceImageInput _self;
  final $Res Function(_SpeechInputReferenceImageInput) _then;

/// Create a copy of SpeechInputReferenceImageInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_SpeechInputReferenceImageInput(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
