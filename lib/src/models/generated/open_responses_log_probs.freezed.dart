// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_responses_log_probs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenResponsesLogProbs {

 List<int>? get bytes;/// Format: double
 num get logprob; String get token;@JsonKey(name: 'top_logprobs') List<OpenResponsesTopLogprobs>? get topLogprobs;
/// Create a copy of OpenResponsesLogProbs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenResponsesLogProbsCopyWith<OpenResponsesLogProbs> get copyWith => _$OpenResponsesLogProbsCopyWithImpl<OpenResponsesLogProbs>(this as OpenResponsesLogProbs, _$identity);

  /// Serializes this OpenResponsesLogProbs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenResponsesLogProbs&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.topLogprobs, topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token,const DeepCollectionEquality().hash(topLogprobs));

@override
String toString() {
  return 'OpenResponsesLogProbs(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class $OpenResponsesLogProbsCopyWith<$Res>  {
  factory $OpenResponsesLogProbsCopyWith(OpenResponsesLogProbs value, $Res Function(OpenResponsesLogProbs) _then) = _$OpenResponsesLogProbsCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<OpenResponsesTopLogprobs>? topLogprobs
});




}
/// @nodoc
class _$OpenResponsesLogProbsCopyWithImpl<$Res>
    implements $OpenResponsesLogProbsCopyWith<$Res> {
  _$OpenResponsesLogProbsCopyWithImpl(this._self, this._then);

  final OpenResponsesLogProbs _self;
  final $Res Function(OpenResponsesLogProbs) _then;

/// Create a copy of OpenResponsesLogProbs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = freezed,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: freezed == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<OpenResponsesTopLogprobs>?,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenResponsesLogProbs].
extension OpenResponsesLogProbsPatterns on OpenResponsesLogProbs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenResponsesLogProbs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenResponsesLogProbs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenResponsesLogProbs value)  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesLogProbs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenResponsesLogProbs value)?  $default,){
final _that = this;
switch (_that) {
case _OpenResponsesLogProbs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<OpenResponsesTopLogprobs>? topLogprobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenResponsesLogProbs() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<OpenResponsesTopLogprobs>? topLogprobs)  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesLogProbs():
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<OpenResponsesTopLogprobs>? topLogprobs)?  $default,) {final _that = this;
switch (_that) {
case _OpenResponsesLogProbs() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenResponsesLogProbs implements OpenResponsesLogProbs {
  const _OpenResponsesLogProbs({final  List<int>? bytes, required this.logprob, required this.token, @JsonKey(name: 'top_logprobs') final  List<OpenResponsesTopLogprobs>? topLogprobs}): _bytes = bytes,_topLogprobs = topLogprobs;
  factory _OpenResponsesLogProbs.fromJson(Map<String, dynamic> json) => _$OpenResponsesLogProbsFromJson(json);

 final  List<int>? _bytes;
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override final  num logprob;
@override final  String token;
 final  List<OpenResponsesTopLogprobs>? _topLogprobs;
@override@JsonKey(name: 'top_logprobs') List<OpenResponsesTopLogprobs>? get topLogprobs {
  final value = _topLogprobs;
  if (value == null) return null;
  if (_topLogprobs is EqualUnmodifiableListView) return _topLogprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OpenResponsesLogProbs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenResponsesLogProbsCopyWith<_OpenResponsesLogProbs> get copyWith => __$OpenResponsesLogProbsCopyWithImpl<_OpenResponsesLogProbs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenResponsesLogProbsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenResponsesLogProbs&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._topLogprobs, _topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token,const DeepCollectionEquality().hash(_topLogprobs));

@override
String toString() {
  return 'OpenResponsesLogProbs(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class _$OpenResponsesLogProbsCopyWith<$Res> implements $OpenResponsesLogProbsCopyWith<$Res> {
  factory _$OpenResponsesLogProbsCopyWith(_OpenResponsesLogProbs value, $Res Function(_OpenResponsesLogProbs) _then) = __$OpenResponsesLogProbsCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<OpenResponsesTopLogprobs>? topLogprobs
});




}
/// @nodoc
class __$OpenResponsesLogProbsCopyWithImpl<$Res>
    implements _$OpenResponsesLogProbsCopyWith<$Res> {
  __$OpenResponsesLogProbsCopyWithImpl(this._self, this._then);

  final _OpenResponsesLogProbs _self;
  final $Res Function(_OpenResponsesLogProbs) _then;

/// Create a copy of OpenResponsesLogProbs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = freezed,}) {
  return _then(_OpenResponsesLogProbs(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: freezed == topLogprobs ? _self._topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<OpenResponsesTopLogprobs>?,
  ));
}


}

// dart format on
