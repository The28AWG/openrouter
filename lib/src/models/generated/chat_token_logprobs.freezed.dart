// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_token_logprobs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatTokenLogprobs {

/// Log probabilities for content tokens
 List<ChatTokenLogprob>? get content;/// Log probabilities for refusal tokens
 List<ChatTokenLogprob>? get refusal;
/// Create a copy of ChatTokenLogprobs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatTokenLogprobsCopyWith<ChatTokenLogprobs> get copyWith => _$ChatTokenLogprobsCopyWithImpl<ChatTokenLogprobs>(this as ChatTokenLogprobs, _$identity);

  /// Serializes this ChatTokenLogprobs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatTokenLogprobs&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.refusal, refusal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(refusal));

@override
String toString() {
  return 'ChatTokenLogprobs(content: $content, refusal: $refusal)';
}


}

/// @nodoc
abstract mixin class $ChatTokenLogprobsCopyWith<$Res>  {
  factory $ChatTokenLogprobsCopyWith(ChatTokenLogprobs value, $Res Function(ChatTokenLogprobs) _then) = _$ChatTokenLogprobsCopyWithImpl;
@useResult
$Res call({
 List<ChatTokenLogprob>? content, List<ChatTokenLogprob>? refusal
});




}
/// @nodoc
class _$ChatTokenLogprobsCopyWithImpl<$Res>
    implements $ChatTokenLogprobsCopyWith<$Res> {
  _$ChatTokenLogprobsCopyWithImpl(this._self, this._then);

  final ChatTokenLogprobs _self;
  final $Res Function(ChatTokenLogprobs) _then;

/// Create a copy of ChatTokenLogprobs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? refusal = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ChatTokenLogprob>?,refusal: freezed == refusal ? _self.refusal : refusal // ignore: cast_nullable_to_non_nullable
as List<ChatTokenLogprob>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatTokenLogprobs].
extension ChatTokenLogprobsPatterns on ChatTokenLogprobs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatTokenLogprobs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatTokenLogprobs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatTokenLogprobs value)  $default,){
final _that = this;
switch (_that) {
case _ChatTokenLogprobs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatTokenLogprobs value)?  $default,){
final _that = this;
switch (_that) {
case _ChatTokenLogprobs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ChatTokenLogprob>? content,  List<ChatTokenLogprob>? refusal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatTokenLogprobs() when $default != null:
return $default(_that.content,_that.refusal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ChatTokenLogprob>? content,  List<ChatTokenLogprob>? refusal)  $default,) {final _that = this;
switch (_that) {
case _ChatTokenLogprobs():
return $default(_that.content,_that.refusal);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ChatTokenLogprob>? content,  List<ChatTokenLogprob>? refusal)?  $default,) {final _that = this;
switch (_that) {
case _ChatTokenLogprobs() when $default != null:
return $default(_that.content,_that.refusal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatTokenLogprobs implements ChatTokenLogprobs {
  const _ChatTokenLogprobs({final  List<ChatTokenLogprob>? content, final  List<ChatTokenLogprob>? refusal}): _content = content,_refusal = refusal;
  factory _ChatTokenLogprobs.fromJson(Map<String, dynamic> json) => _$ChatTokenLogprobsFromJson(json);

/// Log probabilities for content tokens
 final  List<ChatTokenLogprob>? _content;
/// Log probabilities for content tokens
@override List<ChatTokenLogprob>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Log probabilities for refusal tokens
 final  List<ChatTokenLogprob>? _refusal;
/// Log probabilities for refusal tokens
@override List<ChatTokenLogprob>? get refusal {
  final value = _refusal;
  if (value == null) return null;
  if (_refusal is EqualUnmodifiableListView) return _refusal;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ChatTokenLogprobs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatTokenLogprobsCopyWith<_ChatTokenLogprobs> get copyWith => __$ChatTokenLogprobsCopyWithImpl<_ChatTokenLogprobs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatTokenLogprobsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatTokenLogprobs&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._refusal, _refusal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_refusal));

@override
String toString() {
  return 'ChatTokenLogprobs(content: $content, refusal: $refusal)';
}


}

/// @nodoc
abstract mixin class _$ChatTokenLogprobsCopyWith<$Res> implements $ChatTokenLogprobsCopyWith<$Res> {
  factory _$ChatTokenLogprobsCopyWith(_ChatTokenLogprobs value, $Res Function(_ChatTokenLogprobs) _then) = __$ChatTokenLogprobsCopyWithImpl;
@override @useResult
$Res call({
 List<ChatTokenLogprob>? content, List<ChatTokenLogprob>? refusal
});




}
/// @nodoc
class __$ChatTokenLogprobsCopyWithImpl<$Res>
    implements _$ChatTokenLogprobsCopyWith<$Res> {
  __$ChatTokenLogprobsCopyWithImpl(this._self, this._then);

  final _ChatTokenLogprobs _self;
  final $Res Function(_ChatTokenLogprobs) _then;

/// Create a copy of ChatTokenLogprobs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? refusal = freezed,}) {
  return _then(_ChatTokenLogprobs(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ChatTokenLogprob>?,refusal: freezed == refusal ? _self._refusal : refusal // ignore: cast_nullable_to_non_nullable
as List<ChatTokenLogprob>?,
  ));
}


}

// dart format on
