// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alignment_chat_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AlignmentChatAudio {

/// The provider id of the audio.
///
/// minLength: 1
 String? get id;/// The transcript of the audio.
 String get transcript;
/// Create a copy of AlignmentChatAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AlignmentChatAudioCopyWith<AlignmentChatAudio> get copyWith => _$AlignmentChatAudioCopyWithImpl<AlignmentChatAudio>(this as AlignmentChatAudio, _$identity);

  /// Serializes this AlignmentChatAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AlignmentChatAudio&&(identical(other.id, id) || other.id == id)&&(identical(other.transcript, transcript) || other.transcript == transcript));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,transcript);

@override
String toString() {
  return 'AlignmentChatAudio(id: $id, transcript: $transcript)';
}


}

/// @nodoc
abstract mixin class $AlignmentChatAudioCopyWith<$Res>  {
  factory $AlignmentChatAudioCopyWith(AlignmentChatAudio value, $Res Function(AlignmentChatAudio) _then) = _$AlignmentChatAudioCopyWithImpl;
@useResult
$Res call({
 String? id, String transcript
});




}
/// @nodoc
class _$AlignmentChatAudioCopyWithImpl<$Res>
    implements $AlignmentChatAudioCopyWith<$Res> {
  _$AlignmentChatAudioCopyWithImpl(this._self, this._then);

  final AlignmentChatAudio _self;
  final $Res Function(AlignmentChatAudio) _then;

/// Create a copy of AlignmentChatAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? transcript = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,transcript: null == transcript ? _self.transcript : transcript // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AlignmentChatAudio].
extension AlignmentChatAudioPatterns on AlignmentChatAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AlignmentChatAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AlignmentChatAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AlignmentChatAudio value)  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AlignmentChatAudio value)?  $default,){
final _that = this;
switch (_that) {
case _AlignmentChatAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String transcript)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AlignmentChatAudio() when $default != null:
return $default(_that.id,_that.transcript);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String transcript)  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatAudio():
return $default(_that.id,_that.transcript);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String transcript)?  $default,) {final _that = this;
switch (_that) {
case _AlignmentChatAudio() when $default != null:
return $default(_that.id,_that.transcript);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AlignmentChatAudio implements AlignmentChatAudio {
  const _AlignmentChatAudio({this.id, required this.transcript});
  factory _AlignmentChatAudio.fromJson(Map<String, dynamic> json) => _$AlignmentChatAudioFromJson(json);

/// The provider id of the audio.
///
/// minLength: 1
@override final  String? id;
/// The transcript of the audio.
@override final  String transcript;

/// Create a copy of AlignmentChatAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AlignmentChatAudioCopyWith<_AlignmentChatAudio> get copyWith => __$AlignmentChatAudioCopyWithImpl<_AlignmentChatAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AlignmentChatAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AlignmentChatAudio&&(identical(other.id, id) || other.id == id)&&(identical(other.transcript, transcript) || other.transcript == transcript));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,transcript);

@override
String toString() {
  return 'AlignmentChatAudio(id: $id, transcript: $transcript)';
}


}

/// @nodoc
abstract mixin class _$AlignmentChatAudioCopyWith<$Res> implements $AlignmentChatAudioCopyWith<$Res> {
  factory _$AlignmentChatAudioCopyWith(_AlignmentChatAudio value, $Res Function(_AlignmentChatAudio) _then) = __$AlignmentChatAudioCopyWithImpl;
@override @useResult
$Res call({
 String? id, String transcript
});




}
/// @nodoc
class __$AlignmentChatAudioCopyWithImpl<$Res>
    implements _$AlignmentChatAudioCopyWith<$Res> {
  __$AlignmentChatAudioCopyWithImpl(this._self, this._then);

  final _AlignmentChatAudio _self;
  final $Res Function(_AlignmentChatAudio) _then;

/// Create a copy of AlignmentChatAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? transcript = null,}) {
  return _then(_AlignmentChatAudio(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,transcript: null == transcript ? _self.transcript : transcript // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
