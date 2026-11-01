// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_chat_rejected.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentChatRejected {

/// The audio of the withheld message: its `id` and `transcript`. The plugin does not retain `data` or `expires_at`.
///
/// Example:
/// ```
/// {
///   "id": "audio_abc123",
///   "transcript": "Sure, I can take 20% off your order."
/// }
/// ```
 AlignmentChatAudio? get audio; String? get content; List<AlignmentChatImage>? get images; String? get refusal;/// Allowed: `assistant`
 AlignmentChatRejectedRoleValue get role;@JsonKey(name: 'tool_calls') List<AlignmentChatToolCall>? get toolCalls;
/// Create a copy of AlignmentChatRejected
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentChatRejectedCopyWith<AlignmentChatRejected> get copyWith => _$AlignmentChatRejectedCopyWithImpl<AlignmentChatRejected>(this as AlignmentChatRejected, _$identity);

  /// Serializes this AlignmentChatRejected to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentChatRejected&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.toolCalls, toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,content,const DeepCollectionEquality().hash(images),refusal,role,const DeepCollectionEquality().hash(toolCalls));

@override
String toString() {
  return 'AlignmentChatRejected(audio: $audio, content: $content, images: $images, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class $AlignmentChatRejectedCopyWith<$Res>  {
  factory $AlignmentChatRejectedCopyWith(AlignmentChatRejected value, $Res Function(AlignmentChatRejected) _then) = _$AlignmentChatRejectedCopyWithImpl;
@useResult
$Res call({
 AlignmentChatAudio? audio, String? content, List<AlignmentChatImage>? images, String? refusal, AlignmentChatRejectedRoleValue role,@JsonKey(name: 'tool_calls') List<AlignmentChatToolCall>? toolCalls
});


$AlignmentChatAudioCopyWith<$Res>? get audio;

}
/// @nodoc
class _$AlignmentChatRejectedCopyWithImpl<$Res>
    implements $AlignmentChatRejectedCopyWith<$Res> {
  _$AlignmentChatRejectedCopyWithImpl(this._self, this._then);

  final AlignmentChatRejected _self;
  final $Res Function(AlignmentChatRejected) _then;

/// Create a copy of AlignmentChatRejected
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? content = freezed,Object? images = freezed,Object? refusal = freezed,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as AlignmentChatAudio?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<AlignmentChatImage>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AlignmentChatRejectedRoleValue,toolCalls: freezed == toolCalls ? _self.toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<AlignmentChatToolCall>?,
  ));
}
/// Create a copy of AlignmentChatRejected
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentChatAudioCopyWith<$Res>? get audio {
    if (_self.audio == null) {
    return null;
  }

  return $AlignmentChatAudioCopyWith<$Res>(_self.audio!, (value) {
    return _then(_self.copyWith(audio: value));
  });
}
}


/// Adds pattern-matching-related methods to [AlignmentChatRejected].
extension AlignmentChatRejectedPatterns on AlignmentChatRejected {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentChatRejected value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentChatRejected() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentChatRejected value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatRejected():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentChatRejected value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatRejected() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AlignmentChatAudio? audio,  String? content,  List<AlignmentChatImage>? images,  String? refusal,  AlignmentChatRejectedRoleValue role, @JsonKey(name: 'tool_calls')  List<AlignmentChatToolCall>? toolCalls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentChatRejected() when $default != null:
return $default(_that.audio,_that.content,_that.images,_that.refusal,_that.role,_that.toolCalls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AlignmentChatAudio? audio,  String? content,  List<AlignmentChatImage>? images,  String? refusal,  AlignmentChatRejectedRoleValue role, @JsonKey(name: 'tool_calls')  List<AlignmentChatToolCall>? toolCalls)  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatRejected():
return $default(_that.audio,_that.content,_that.images,_that.refusal,_that.role,_that.toolCalls);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AlignmentChatAudio? audio,  String? content,  List<AlignmentChatImage>? images,  String? refusal,  AlignmentChatRejectedRoleValue role, @JsonKey(name: 'tool_calls')  List<AlignmentChatToolCall>? toolCalls)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatRejected() when $default != null:
return $default(_that.audio,_that.content,_that.images,_that.refusal,_that.role,_that.toolCalls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentChatRejected implements AlignmentChatRejected {
  const _AlignmentChatRejected({this.audio, this.content, final  List<AlignmentChatImage>? images, this.refusal, required this.role, @JsonKey(name: 'tool_calls') final  List<AlignmentChatToolCall>? toolCalls}): _images = images,_toolCalls = toolCalls;
  factory _AlignmentChatRejected.fromJson(Map<String, dynamic> json) => _$AlignmentChatRejectedFromJson(json);

/// The audio of the withheld message: its `id` and `transcript`. The plugin does not retain `data` or `expires_at`.
///
/// Example:
/// ```
/// {
///   "id": "audio_abc123",
///   "transcript": "Sure, I can take 20% off your order."
/// }
/// ```
@override final  AlignmentChatAudio? audio;
@override final  String? content;
 final  List<AlignmentChatImage>? _images;
@override List<AlignmentChatImage>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? refusal;
/// Allowed: `assistant`
@override final  AlignmentChatRejectedRoleValue role;
 final  List<AlignmentChatToolCall>? _toolCalls;
@override@JsonKey(name: 'tool_calls') List<AlignmentChatToolCall>? get toolCalls {
  final value = _toolCalls;
  if (value == null) return null;
  if (_toolCalls is EqualUnmodifiableListView) return _toolCalls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AlignmentChatRejected
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentChatRejectedCopyWith<_AlignmentChatRejected> get copyWith => __$AlignmentChatRejectedCopyWithImpl<_AlignmentChatRejected>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentChatRejectedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentChatRejected&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.refusal, refusal) || other.refusal == refusal)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._toolCalls, _toolCalls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,content,const DeepCollectionEquality().hash(_images),refusal,role,const DeepCollectionEquality().hash(_toolCalls));

@override
String toString() {
  return 'AlignmentChatRejected(audio: $audio, content: $content, images: $images, refusal: $refusal, role: $role, toolCalls: $toolCalls)';
}


}

/// @nodoc
abstract mixin class _$AlignmentChatRejectedCopyWith<$Res> implements $AlignmentChatRejectedCopyWith<$Res> {
  factory _$AlignmentChatRejectedCopyWith(_AlignmentChatRejected value, $Res Function(_AlignmentChatRejected) _then) = __$AlignmentChatRejectedCopyWithImpl;
@override @useResult
$Res call({
 AlignmentChatAudio? audio, String? content, List<AlignmentChatImage>? images, String? refusal, AlignmentChatRejectedRoleValue role,@JsonKey(name: 'tool_calls') List<AlignmentChatToolCall>? toolCalls
});


@override $AlignmentChatAudioCopyWith<$Res>? get audio;

}
/// @nodoc
class __$AlignmentChatRejectedCopyWithImpl<$Res>
    implements _$AlignmentChatRejectedCopyWith<$Res> {
  __$AlignmentChatRejectedCopyWithImpl(this._self, this._then);

  final _AlignmentChatRejected _self;
  final $Res Function(_AlignmentChatRejected) _then;

/// Create a copy of AlignmentChatRejected
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? content = freezed,Object? images = freezed,Object? refusal = freezed,Object? role = null,Object? toolCalls = freezed,}) {
  return _then(_AlignmentChatRejected(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as AlignmentChatAudio?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<AlignmentChatImage>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as AlignmentChatRejectedRoleValue,toolCalls: freezed == toolCalls ? _self._toolCalls : toolCalls // ignore: cast_nullable_to_non_nullable
as List<AlignmentChatToolCall>?,
  ));
}

/// Create a copy of AlignmentChatRejected
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentChatAudioCopyWith<$Res>? get audio {
    if (_self.audio == null) {
    return null;
  }

  return $AlignmentChatAudioCopyWith<$Res>(_self.audio!, (value) {
    return _then(_self.copyWith(audio: value));
  });
}
}

// dart format on
