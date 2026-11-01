// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_token_logprob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatTokenLogprobTopLogprobsItemValue {

 List<int>? get bytes;/// Format: double
 num get logprob; String get token;
/// Create a copy of ChatTokenLogprobTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatTokenLogprobTopLogprobsItemValueCopyWith<ChatTokenLogprobTopLogprobsItemValue> get copyWith => _$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl<ChatTokenLogprobTopLogprobsItemValue>(this as ChatTokenLogprobTopLogprobsItemValue, _$identity);

  /// Serializes this ChatTokenLogprobTopLogprobsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatTokenLogprobTopLogprobsItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token);

@override
String toString() {
  return 'ChatTokenLogprobTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class $ChatTokenLogprobTopLogprobsItemValueCopyWith<$Res>  {
  factory $ChatTokenLogprobTopLogprobsItemValueCopyWith(ChatTokenLogprobTopLogprobsItemValue value, $Res Function(ChatTokenLogprobTopLogprobsItemValue) _then) = _$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token
});




}
/// @nodoc
class _$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl<$Res>
    implements $ChatTokenLogprobTopLogprobsItemValueCopyWith<$Res> {
  _$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final ChatTokenLogprobTopLogprobsItemValue _self;
  final $Res Function(ChatTokenLogprobTopLogprobsItemValue) _then;

/// Create a copy of ChatTokenLogprobTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatTokenLogprobTopLogprobsItemValue].
extension ChatTokenLogprobTopLogprobsItemValuePatterns on ChatTokenLogprobTopLogprobsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatTokenLogprobTopLogprobsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatTokenLogprobTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatTokenLogprobTopLogprobsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ChatTokenLogprobTopLogprobsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatTokenLogprobTopLogprobsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ChatTokenLogprobTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatTokenLogprobTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token)  $default,) {final _that = this;
switch (_that) {
case _ChatTokenLogprobTopLogprobsItemValue():
return $default(_that.bytes,_that.logprob,_that.token);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token)?  $default,) {final _that = this;
switch (_that) {
case _ChatTokenLogprobTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatTokenLogprobTopLogprobsItemValue implements ChatTokenLogprobTopLogprobsItemValue {
  const _ChatTokenLogprobTopLogprobsItemValue({final  List<int>? bytes, required this.logprob, required this.token}): _bytes = bytes;
  factory _ChatTokenLogprobTopLogprobsItemValue.fromJson(Map<String, dynamic> json) => _$ChatTokenLogprobTopLogprobsItemValueFromJson(json);

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

/// Create a copy of ChatTokenLogprobTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatTokenLogprobTopLogprobsItemValueCopyWith<_ChatTokenLogprobTopLogprobsItemValue> get copyWith => __$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl<_ChatTokenLogprobTopLogprobsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatTokenLogprobTopLogprobsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatTokenLogprobTopLogprobsItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token);

@override
String toString() {
  return 'ChatTokenLogprobTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class _$ChatTokenLogprobTopLogprobsItemValueCopyWith<$Res> implements $ChatTokenLogprobTopLogprobsItemValueCopyWith<$Res> {
  factory _$ChatTokenLogprobTopLogprobsItemValueCopyWith(_ChatTokenLogprobTopLogprobsItemValue value, $Res Function(_ChatTokenLogprobTopLogprobsItemValue) _then) = __$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token
});




}
/// @nodoc
class __$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl<$Res>
    implements _$ChatTokenLogprobTopLogprobsItemValueCopyWith<$Res> {
  __$ChatTokenLogprobTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final _ChatTokenLogprobTopLogprobsItemValue _self;
  final $Res Function(_ChatTokenLogprobTopLogprobsItemValue) _then;

/// Create a copy of ChatTokenLogprobTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,}) {
  return _then(_ChatTokenLogprobTopLogprobsItemValue(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ChatTokenLogprob {

/// UTF-8 bytes of the token
 List<int>? get bytes;/// Log probability of the token
///
/// Format: double
 num get logprob;/// The token
 String get token;/// Top alternative tokens with probabilities
@JsonKey(name: 'top_logprobs') List<ChatTokenLogprobTopLogprobsItemValue> get topLogprobs;
/// Create a copy of ChatTokenLogprob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatTokenLogprobCopyWith<ChatTokenLogprob> get copyWith => _$ChatTokenLogprobCopyWithImpl<ChatTokenLogprob>(this as ChatTokenLogprob, _$identity);

  /// Serializes this ChatTokenLogprob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatTokenLogprob&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.topLogprobs, topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token,const DeepCollectionEquality().hash(topLogprobs));

@override
String toString() {
  return 'ChatTokenLogprob(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class $ChatTokenLogprobCopyWith<$Res>  {
  factory $ChatTokenLogprobCopyWith(ChatTokenLogprob value, $Res Function(ChatTokenLogprob) _then) = _$ChatTokenLogprobCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class _$ChatTokenLogprobCopyWithImpl<$Res>
    implements $ChatTokenLogprobCopyWith<$Res> {
  _$ChatTokenLogprobCopyWithImpl(this._self, this._then);

  final ChatTokenLogprob _self;
  final $Res Function(ChatTokenLogprob) _then;

/// Create a copy of ChatTokenLogprob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<ChatTokenLogprobTopLogprobsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatTokenLogprob].
extension ChatTokenLogprobPatterns on ChatTokenLogprob {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatTokenLogprob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatTokenLogprob() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatTokenLogprob value)  $default,){
final _that = this;
switch (_that) {
case _ChatTokenLogprob():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatTokenLogprob value)?  $default,){
final _that = this;
switch (_that) {
case _ChatTokenLogprob() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatTokenLogprob() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs)  $default,) {final _that = this;
switch (_that) {
case _ChatTokenLogprob():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs)?  $default,) {final _that = this;
switch (_that) {
case _ChatTokenLogprob() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatTokenLogprob implements ChatTokenLogprob {
  const _ChatTokenLogprob({final  List<int>? bytes, required this.logprob, required this.token, @JsonKey(name: 'top_logprobs') required final  List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs}): _bytes = bytes,_topLogprobs = topLogprobs;
  factory _ChatTokenLogprob.fromJson(Map<String, dynamic> json) => _$ChatTokenLogprobFromJson(json);

/// UTF-8 bytes of the token
 final  List<int>? _bytes;
/// UTF-8 bytes of the token
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Log probability of the token
///
/// Format: double
@override final  num logprob;
/// The token
@override final  String token;
/// Top alternative tokens with probabilities
 final  List<ChatTokenLogprobTopLogprobsItemValue> _topLogprobs;
/// Top alternative tokens with probabilities
@override@JsonKey(name: 'top_logprobs') List<ChatTokenLogprobTopLogprobsItemValue> get topLogprobs {
  if (_topLogprobs is EqualUnmodifiableListView) return _topLogprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topLogprobs);
}


/// Create a copy of ChatTokenLogprob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatTokenLogprobCopyWith<_ChatTokenLogprob> get copyWith => __$ChatTokenLogprobCopyWithImpl<_ChatTokenLogprob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatTokenLogprobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatTokenLogprob&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._topLogprobs, _topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token,const DeepCollectionEquality().hash(_topLogprobs));

@override
String toString() {
  return 'ChatTokenLogprob(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class _$ChatTokenLogprobCopyWith<$Res> implements $ChatTokenLogprobCopyWith<$Res> {
  factory _$ChatTokenLogprobCopyWith(_ChatTokenLogprob value, $Res Function(_ChatTokenLogprob) _then) = __$ChatTokenLogprobCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<ChatTokenLogprobTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class __$ChatTokenLogprobCopyWithImpl<$Res>
    implements _$ChatTokenLogprobCopyWith<$Res> {
  __$ChatTokenLogprobCopyWithImpl(this._self, this._then);

  final _ChatTokenLogprob _self;
  final $Res Function(_ChatTokenLogprob) _then;

/// Create a copy of ChatTokenLogprob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_ChatTokenLogprob(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self._topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<ChatTokenLogprobTopLogprobsItemValue>,
  ));
}


}

// dart format on
