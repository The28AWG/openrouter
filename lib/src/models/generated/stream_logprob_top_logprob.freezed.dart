// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stream_logprob_top_logprob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StreamLogprobTopLogprob {

 List<int>? get bytes;/// Format: double
 num? get logprob; String? get token;
/// Create a copy of StreamLogprobTopLogprob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StreamLogprobTopLogprobCopyWith<StreamLogprobTopLogprob> get copyWith => _$StreamLogprobTopLogprobCopyWithImpl<StreamLogprobTopLogprob>(this as StreamLogprobTopLogprob, _$identity);

  /// Serializes this StreamLogprobTopLogprob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StreamLogprobTopLogprob&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token);

@override
String toString() {
  return 'StreamLogprobTopLogprob(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class $StreamLogprobTopLogprobCopyWith<$Res>  {
  factory $StreamLogprobTopLogprobCopyWith(StreamLogprobTopLogprob value, $Res Function(StreamLogprobTopLogprob) _then) = _$StreamLogprobTopLogprobCopyWithImpl;
@useResult
$Res call({
 List<int>? bytes, num? logprob, String? token
});




}
/// @nodoc
class _$StreamLogprobTopLogprobCopyWithImpl<$Res>
    implements $StreamLogprobTopLogprobCopyWith<$Res> {
  _$StreamLogprobTopLogprobCopyWithImpl(this._self, this._then);

  final StreamLogprobTopLogprob _self;
  final $Res Function(StreamLogprobTopLogprob) _then;

/// Create a copy of StreamLogprobTopLogprob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = freezed,Object? logprob = freezed,Object? token = freezed,}) {
  return _then(_self.copyWith(
bytes: freezed == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: freezed == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StreamLogprobTopLogprob].
extension StreamLogprobTopLogprobPatterns on StreamLogprobTopLogprob {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StreamLogprobTopLogprob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StreamLogprobTopLogprob() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StreamLogprobTopLogprob value)  $default,){
final _that = this;
switch (_that) {
case _StreamLogprobTopLogprob():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StreamLogprobTopLogprob value)?  $default,){
final _that = this;
switch (_that) {
case _StreamLogprobTopLogprob() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int>? bytes,  num? logprob,  String? token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StreamLogprobTopLogprob() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int>? bytes,  num? logprob,  String? token)  $default,) {final _that = this;
switch (_that) {
case _StreamLogprobTopLogprob():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int>? bytes,  num? logprob,  String? token)?  $default,) {final _that = this;
switch (_that) {
case _StreamLogprobTopLogprob() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StreamLogprobTopLogprob implements StreamLogprobTopLogprob {
  const _StreamLogprobTopLogprob({final  List<int>? bytes, this.logprob, this.token}): _bytes = bytes;
  factory _StreamLogprobTopLogprob.fromJson(Map<String, dynamic> json) => _$StreamLogprobTopLogprobFromJson(json);

 final  List<int>? _bytes;
@override List<int>? get bytes {
  final value = _bytes;
  if (value == null) return null;
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override final  num? logprob;
@override final  String? token;

/// Create a copy of StreamLogprobTopLogprob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StreamLogprobTopLogprobCopyWith<_StreamLogprobTopLogprob> get copyWith => __$StreamLogprobTopLogprobCopyWithImpl<_StreamLogprobTopLogprob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StreamLogprobTopLogprobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StreamLogprobTopLogprob&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token);

@override
String toString() {
  return 'StreamLogprobTopLogprob(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class _$StreamLogprobTopLogprobCopyWith<$Res> implements $StreamLogprobTopLogprobCopyWith<$Res> {
  factory _$StreamLogprobTopLogprobCopyWith(_StreamLogprobTopLogprob value, $Res Function(_StreamLogprobTopLogprob) _then) = __$StreamLogprobTopLogprobCopyWithImpl;
@override @useResult
$Res call({
 List<int>? bytes, num? logprob, String? token
});




}
/// @nodoc
class __$StreamLogprobTopLogprobCopyWithImpl<$Res>
    implements _$StreamLogprobTopLogprobCopyWith<$Res> {
  __$StreamLogprobTopLogprobCopyWithImpl(this._self, this._then);

  final _StreamLogprobTopLogprob _self;
  final $Res Function(_StreamLogprobTopLogprob) _then;

/// Create a copy of StreamLogprobTopLogprob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = freezed,Object? logprob = freezed,Object? token = freezed,}) {
  return _then(_StreamLogprobTopLogprob(
bytes: freezed == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>?,logprob: freezed == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
