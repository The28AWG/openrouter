// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_part_input_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContentPartInputAudio {

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@JsonKey(name: 'input_audio') MultimodalMedia get inputAudio;/// Allowed: `input_audio`
 ContentPartInputAudioTypeValue get type;
/// Create a copy of ContentPartInputAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentPartInputAudioCopyWith<ContentPartInputAudio> get copyWith => _$ContentPartInputAudioCopyWithImpl<ContentPartInputAudio>(this as ContentPartInputAudio, _$identity);

  /// Serializes this ContentPartInputAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentPartInputAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'ContentPartInputAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class $ContentPartInputAudioCopyWith<$Res>  {
  factory $ContentPartInputAudioCopyWith(ContentPartInputAudio value, $Res Function(ContentPartInputAudio) _then) = _$ContentPartInputAudioCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_audio') MultimodalMedia inputAudio, ContentPartInputAudioTypeValue type
});


$MultimodalMediaCopyWith<$Res> get inputAudio;

}
/// @nodoc
class _$ContentPartInputAudioCopyWithImpl<$Res>
    implements $ContentPartInputAudioCopyWith<$Res> {
  _$ContentPartInputAudioCopyWithImpl(this._self, this._then);

  final ContentPartInputAudio _self;
  final $Res Function(ContentPartInputAudio) _then;

/// Create a copy of ContentPartInputAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_self.copyWith(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as MultimodalMedia,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartInputAudioTypeValue,
  ));
}
/// Create a copy of ContentPartInputAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultimodalMediaCopyWith<$Res> get inputAudio {
  
  return $MultimodalMediaCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContentPartInputAudio].
extension ContentPartInputAudioPatterns on ContentPartInputAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContentPartInputAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContentPartInputAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContentPartInputAudio value)  $default,){
final _that = this;
switch (_that) {
case _ContentPartInputAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContentPartInputAudio value)?  $default,){
final _that = this;
switch (_that) {
case _ContentPartInputAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  MultimodalMedia inputAudio,  ContentPartInputAudioTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContentPartInputAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_audio')  MultimodalMedia inputAudio,  ContentPartInputAudioTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ContentPartInputAudio():
return $default(_that.inputAudio,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_audio')  MultimodalMedia inputAudio,  ContentPartInputAudioTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ContentPartInputAudio() when $default != null:
return $default(_that.inputAudio,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContentPartInputAudio implements ContentPartInputAudio {
  const _ContentPartInputAudio({@JsonKey(name: 'input_audio') required this.inputAudio, required this.type});
  factory _ContentPartInputAudio.fromJson(Map<String, dynamic> json) => _$ContentPartInputAudioFromJson(json);

/// Example:
/// ```
/// {
///   "data": "data:audio/wav;base64,UklGRiQAAABXQVZFZm10IBAAAAA...",
///   "format": "wav"
/// }
/// ```
@override@JsonKey(name: 'input_audio') final  MultimodalMedia inputAudio;
/// Allowed: `input_audio`
@override final  ContentPartInputAudioTypeValue type;

/// Create a copy of ContentPartInputAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentPartInputAudioCopyWith<_ContentPartInputAudio> get copyWith => __$ContentPartInputAudioCopyWithImpl<_ContentPartInputAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentPartInputAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContentPartInputAudio&&(identical(other.inputAudio, inputAudio) || other.inputAudio == inputAudio)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inputAudio,type);

@override
String toString() {
  return 'ContentPartInputAudio(inputAudio: $inputAudio, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ContentPartInputAudioCopyWith<$Res> implements $ContentPartInputAudioCopyWith<$Res> {
  factory _$ContentPartInputAudioCopyWith(_ContentPartInputAudio value, $Res Function(_ContentPartInputAudio) _then) = __$ContentPartInputAudioCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_audio') MultimodalMedia inputAudio, ContentPartInputAudioTypeValue type
});


@override $MultimodalMediaCopyWith<$Res> get inputAudio;

}
/// @nodoc
class __$ContentPartInputAudioCopyWithImpl<$Res>
    implements _$ContentPartInputAudioCopyWith<$Res> {
  __$ContentPartInputAudioCopyWithImpl(this._self, this._then);

  final _ContentPartInputAudio _self;
  final $Res Function(_ContentPartInputAudio) _then;

/// Create a copy of ContentPartInputAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputAudio = null,Object? type = null,}) {
  return _then(_ContentPartInputAudio(
inputAudio: null == inputAudio ? _self.inputAudio : inputAudio // ignore: cast_nullable_to_non_nullable
as MultimodalMedia,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ContentPartInputAudioTypeValue,
  ));
}

/// Create a copy of ContentPartInputAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MultimodalMediaCopyWith<$Res> get inputAudio {
  
  return $MultimodalMediaCopyWith<$Res>(_self.inputAudio, (value) {
    return _then(_self.copyWith(inputAudio: value));
  });
}
}

// dart format on
