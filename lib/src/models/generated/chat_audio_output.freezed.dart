// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_audio_output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatAudioOutput {

/// Base64 encoded audio data
 String? get data;/// Audio expiration timestamp
@JsonKey(name: 'expires_at') int? get expiresAt;/// Audio output identifier
 String? get id;/// Audio transcript
 String? get transcript;
/// Create a copy of ChatAudioOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatAudioOutputCopyWith<ChatAudioOutput> get copyWith => _$ChatAudioOutputCopyWithImpl<ChatAudioOutput>(this as ChatAudioOutput, _$identity);

  /// Serializes this ChatAudioOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatAudioOutput&&(identical(other.data, data) || other.data == data)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.transcript, transcript) || other.transcript == transcript));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,expiresAt,id,transcript);

@override
String toString() {
  return 'ChatAudioOutput(data: $data, expiresAt: $expiresAt, id: $id, transcript: $transcript)';
}


}

/// @nodoc
abstract mixin class $ChatAudioOutputCopyWith<$Res>  {
  factory $ChatAudioOutputCopyWith(ChatAudioOutput value, $Res Function(ChatAudioOutput) _then) = _$ChatAudioOutputCopyWithImpl;
@useResult
$Res call({
 String? data,@JsonKey(name: 'expires_at') int? expiresAt, String? id, String? transcript
});




}
/// @nodoc
class _$ChatAudioOutputCopyWithImpl<$Res>
    implements $ChatAudioOutputCopyWith<$Res> {
  _$ChatAudioOutputCopyWithImpl(this._self, this._then);

  final ChatAudioOutput _self;
  final $Res Function(ChatAudioOutput) _then;

/// Create a copy of ChatAudioOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = freezed,Object? expiresAt = freezed,Object? id = freezed,Object? transcript = freezed,}) {
  return _then(_self.copyWith(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,transcript: freezed == transcript ? _self.transcript : transcript // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatAudioOutput].
extension ChatAudioOutputPatterns on ChatAudioOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatAudioOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatAudioOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatAudioOutput value)  $default,){
final _that = this;
switch (_that) {
case _ChatAudioOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatAudioOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ChatAudioOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? data, @JsonKey(name: 'expires_at')  int? expiresAt,  String? id,  String? transcript)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatAudioOutput() when $default != null:
return $default(_that.data,_that.expiresAt,_that.id,_that.transcript);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? data, @JsonKey(name: 'expires_at')  int? expiresAt,  String? id,  String? transcript)  $default,) {final _that = this;
switch (_that) {
case _ChatAudioOutput():
return $default(_that.data,_that.expiresAt,_that.id,_that.transcript);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? data, @JsonKey(name: 'expires_at')  int? expiresAt,  String? id,  String? transcript)?  $default,) {final _that = this;
switch (_that) {
case _ChatAudioOutput() when $default != null:
return $default(_that.data,_that.expiresAt,_that.id,_that.transcript);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatAudioOutput implements ChatAudioOutput {
  const _ChatAudioOutput({this.data, @JsonKey(name: 'expires_at') this.expiresAt, this.id, this.transcript});
  factory _ChatAudioOutput.fromJson(Map<String, dynamic> json) => _$ChatAudioOutputFromJson(json);

/// Base64 encoded audio data
@override final  String? data;
/// Audio expiration timestamp
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
/// Audio output identifier
@override final  String? id;
/// Audio transcript
@override final  String? transcript;

/// Create a copy of ChatAudioOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatAudioOutputCopyWith<_ChatAudioOutput> get copyWith => __$ChatAudioOutputCopyWithImpl<_ChatAudioOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatAudioOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatAudioOutput&&(identical(other.data, data) || other.data == data)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.id, id) || other.id == id)&&(identical(other.transcript, transcript) || other.transcript == transcript));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,expiresAt,id,transcript);

@override
String toString() {
  return 'ChatAudioOutput(data: $data, expiresAt: $expiresAt, id: $id, transcript: $transcript)';
}


}

/// @nodoc
abstract mixin class _$ChatAudioOutputCopyWith<$Res> implements $ChatAudioOutputCopyWith<$Res> {
  factory _$ChatAudioOutputCopyWith(_ChatAudioOutput value, $Res Function(_ChatAudioOutput) _then) = __$ChatAudioOutputCopyWithImpl;
@override @useResult
$Res call({
 String? data,@JsonKey(name: 'expires_at') int? expiresAt, String? id, String? transcript
});




}
/// @nodoc
class __$ChatAudioOutputCopyWithImpl<$Res>
    implements _$ChatAudioOutputCopyWith<$Res> {
  __$ChatAudioOutputCopyWithImpl(this._self, this._then);

  final _ChatAudioOutput _self;
  final $Res Function(_ChatAudioOutput) _then;

/// Create a copy of ChatAudioOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = freezed,Object? expiresAt = freezed,Object? id = freezed,Object? transcript = freezed,}) {
  return _then(_ChatAudioOutput(
data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,transcript: freezed == transcript ? _self.transcript : transcript // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
