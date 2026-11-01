// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_output_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValue {

 List<int> get bytes;/// Format: double
 num get logprob; String get token;
/// Create a copy of ResponseOutputTextLogprobsItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> get copyWith => _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue>(this as ResponseOutputTextLogprobsItemValueTopLogprobsItemValue, _$identity);

  /// Serializes this ResponseOutputTextLogprobsItemValueTopLogprobsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseOutputTextLogprobsItemValueTopLogprobsItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token);

@override
String toString() {
  return 'ResponseOutputTextLogprobsItemValueTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class $ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<$Res>  {
  factory $ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith(ResponseOutputTextLogprobsItemValueTopLogprobsItemValue value, $Res Function(ResponseOutputTextLogprobsItemValueTopLogprobsItemValue) _then) = _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl;
@useResult
$Res call({
 List<int> bytes, num logprob, String token
});




}
/// @nodoc
class _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl<$Res>
    implements $ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<$Res> {
  _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final ResponseOutputTextLogprobsItemValueTopLogprobsItemValue _self;
  final $Res Function(ResponseOutputTextLogprobsItemValueTopLogprobsItemValue) _then;

/// Create a copy of ResponseOutputTextLogprobsItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = null,Object? logprob = null,Object? token = null,}) {
  return _then(_self.copyWith(
bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseOutputTextLogprobsItemValueTopLogprobsItemValue].
extension ResponseOutputTextLogprobsItemValueTopLogprobsItemValuePatterns on ResponseOutputTextLogprobsItemValueTopLogprobsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> bytes,  num logprob,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> bytes,  num logprob,  String token)  $default,) {final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> bytes,  num logprob,  String token)?  $default,) {final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue implements ResponseOutputTextLogprobsItemValueTopLogprobsItemValue {
  const _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue({required final  List<int> bytes, required this.logprob, required this.token}): _bytes = bytes;
  factory _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue.fromJson(Map<String, dynamic> json) => _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueFromJson(json);

 final  List<int> _bytes;
@override List<int> get bytes {
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bytes);
}

/// Format: double
@override final  num logprob;
@override final  String token;

/// Create a copy of ResponseOutputTextLogprobsItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> get copyWith => __$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl<_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token);

@override
String toString() {
  return 'ResponseOutputTextLogprobsItemValueTopLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token)';
}


}

/// @nodoc
abstract mixin class _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<$Res> implements $ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<$Res> {
  factory _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith(_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue value, $Res Function(_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue) _then) = __$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int> bytes, num logprob, String token
});




}
/// @nodoc
class __$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl<$Res>
    implements _$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWith<$Res> {
  __$ResponseOutputTextLogprobsItemValueTopLogprobsItemValueCopyWithImpl(this._self, this._then);

  final _ResponseOutputTextLogprobsItemValueTopLogprobsItemValue _self;
  final $Res Function(_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue) _then;

/// Create a copy of ResponseOutputTextLogprobsItemValueTopLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = null,Object? logprob = null,Object? token = null,}) {
  return _then(_ResponseOutputTextLogprobsItemValueTopLogprobsItemValue(
bytes: null == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ResponseOutputTextLogprobsItemValue {

 List<int> get bytes;/// Format: double
 num get logprob; String get token;@JsonKey(name: 'top_logprobs') List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> get topLogprobs;
/// Create a copy of ResponseOutputTextLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseOutputTextLogprobsItemValueCopyWith<ResponseOutputTextLogprobsItemValue> get copyWith => _$ResponseOutputTextLogprobsItemValueCopyWithImpl<ResponseOutputTextLogprobsItemValue>(this as ResponseOutputTextLogprobsItemValue, _$identity);

  /// Serializes this ResponseOutputTextLogprobsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseOutputTextLogprobsItemValue&&const DeepCollectionEquality().equals(other.bytes, bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.topLogprobs, topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(bytes),logprob,token,const DeepCollectionEquality().hash(topLogprobs));

@override
String toString() {
  return 'ResponseOutputTextLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class $ResponseOutputTextLogprobsItemValueCopyWith<$Res>  {
  factory $ResponseOutputTextLogprobsItemValueCopyWith(ResponseOutputTextLogprobsItemValue value, $Res Function(ResponseOutputTextLogprobsItemValue) _then) = _$ResponseOutputTextLogprobsItemValueCopyWithImpl;
@useResult
$Res call({
 List<int> bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class _$ResponseOutputTextLogprobsItemValueCopyWithImpl<$Res>
    implements $ResponseOutputTextLogprobsItemValueCopyWith<$Res> {
  _$ResponseOutputTextLogprobsItemValueCopyWithImpl(this._self, this._then);

  final ResponseOutputTextLogprobsItemValue _self;
  final $Res Function(ResponseOutputTextLogprobsItemValue) _then;

/// Create a copy of ResponseOutputTextLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? bytes = null,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_self.copyWith(
bytes: null == bytes ? _self.bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseOutputTextLogprobsItemValue].
extension ResponseOutputTextLogprobsItemValuePatterns on ResponseOutputTextLogprobsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseOutputTextLogprobsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseOutputTextLogprobsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseOutputTextLogprobsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<int> bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> topLogprobs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValue() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<int> bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> topLogprobs)  $default,) {final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValue():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<int> bytes,  num logprob,  String token, @JsonKey(name: 'top_logprobs')  List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> topLogprobs)?  $default,) {final _that = this;
switch (_that) {
case _ResponseOutputTextLogprobsItemValue() when $default != null:
return $default(_that.bytes,_that.logprob,_that.token,_that.topLogprobs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseOutputTextLogprobsItemValue implements ResponseOutputTextLogprobsItemValue {
  const _ResponseOutputTextLogprobsItemValue({required final  List<int> bytes, required this.logprob, required this.token, @JsonKey(name: 'top_logprobs') required final  List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> topLogprobs}): _bytes = bytes,_topLogprobs = topLogprobs;
  factory _ResponseOutputTextLogprobsItemValue.fromJson(Map<String, dynamic> json) => _$ResponseOutputTextLogprobsItemValueFromJson(json);

 final  List<int> _bytes;
@override List<int> get bytes {
  if (_bytes is EqualUnmodifiableListView) return _bytes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bytes);
}

/// Format: double
@override final  num logprob;
@override final  String token;
 final  List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> _topLogprobs;
@override@JsonKey(name: 'top_logprobs') List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> get topLogprobs {
  if (_topLogprobs is EqualUnmodifiableListView) return _topLogprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topLogprobs);
}


/// Create a copy of ResponseOutputTextLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseOutputTextLogprobsItemValueCopyWith<_ResponseOutputTextLogprobsItemValue> get copyWith => __$ResponseOutputTextLogprobsItemValueCopyWithImpl<_ResponseOutputTextLogprobsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseOutputTextLogprobsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseOutputTextLogprobsItemValue&&const DeepCollectionEquality().equals(other._bytes, _bytes)&&(identical(other.logprob, logprob) || other.logprob == logprob)&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._topLogprobs, _topLogprobs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_bytes),logprob,token,const DeepCollectionEquality().hash(_topLogprobs));

@override
String toString() {
  return 'ResponseOutputTextLogprobsItemValue(bytes: $bytes, logprob: $logprob, token: $token, topLogprobs: $topLogprobs)';
}


}

/// @nodoc
abstract mixin class _$ResponseOutputTextLogprobsItemValueCopyWith<$Res> implements $ResponseOutputTextLogprobsItemValueCopyWith<$Res> {
  factory _$ResponseOutputTextLogprobsItemValueCopyWith(_ResponseOutputTextLogprobsItemValue value, $Res Function(_ResponseOutputTextLogprobsItemValue) _then) = __$ResponseOutputTextLogprobsItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<int> bytes, num logprob, String token,@JsonKey(name: 'top_logprobs') List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue> topLogprobs
});




}
/// @nodoc
class __$ResponseOutputTextLogprobsItemValueCopyWithImpl<$Res>
    implements _$ResponseOutputTextLogprobsItemValueCopyWith<$Res> {
  __$ResponseOutputTextLogprobsItemValueCopyWithImpl(this._self, this._then);

  final _ResponseOutputTextLogprobsItemValue _self;
  final $Res Function(_ResponseOutputTextLogprobsItemValue) _then;

/// Create a copy of ResponseOutputTextLogprobsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? bytes = null,Object? logprob = null,Object? token = null,Object? topLogprobs = null,}) {
  return _then(_ResponseOutputTextLogprobsItemValue(
bytes: null == bytes ? _self._bytes : bytes // ignore: cast_nullable_to_non_nullable
as List<int>,logprob: null == logprob ? _self.logprob : logprob // ignore: cast_nullable_to_non_nullable
as num,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,topLogprobs: null == topLogprobs ? _self._topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as List<ResponseOutputTextLogprobsItemValueTopLogprobsItemValue>,
  ));
}


}


/// @nodoc
mixin _$ResponseOutputText {

 List<OpenAIResponsesAnnotation>? get annotations; List<ResponseOutputTextLogprobsItemValue>? get logprobs; String get text;/// Allowed: `output_text`
 ResponseOutputTextTypeValue get type;
/// Create a copy of ResponseOutputText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseOutputTextCopyWith<ResponseOutputText> get copyWith => _$ResponseOutputTextCopyWithImpl<ResponseOutputText>(this as ResponseOutputText, _$identity);

  /// Serializes this ResponseOutputText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseOutputText&&const DeepCollectionEquality().equals(other.annotations, annotations)&&const DeepCollectionEquality().equals(other.logprobs, logprobs)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(annotations),const DeepCollectionEquality().hash(logprobs),text,type);

@override
String toString() {
  return 'ResponseOutputText(annotations: $annotations, logprobs: $logprobs, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ResponseOutputTextCopyWith<$Res>  {
  factory $ResponseOutputTextCopyWith(ResponseOutputText value, $Res Function(ResponseOutputText) _then) = _$ResponseOutputTextCopyWithImpl;
@useResult
$Res call({
 List<OpenAIResponsesAnnotation>? annotations, List<ResponseOutputTextLogprobsItemValue>? logprobs, String text, ResponseOutputTextTypeValue type
});




}
/// @nodoc
class _$ResponseOutputTextCopyWithImpl<$Res>
    implements $ResponseOutputTextCopyWith<$Res> {
  _$ResponseOutputTextCopyWithImpl(this._self, this._then);

  final ResponseOutputText _self;
  final $Res Function(ResponseOutputText) _then;

/// Create a copy of ResponseOutputText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? logprobs = freezed,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponsesAnnotation>?,logprobs: freezed == logprobs ? _self.logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as List<ResponseOutputTextLogprobsItemValue>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ResponseOutputTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseOutputText].
extension ResponseOutputTextPatterns on ResponseOutputText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseOutputText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseOutputText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseOutputText value)  $default,){
final _that = this;
switch (_that) {
case _ResponseOutputText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseOutputText value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseOutputText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OpenAIResponsesAnnotation>? annotations,  List<ResponseOutputTextLogprobsItemValue>? logprobs,  String text,  ResponseOutputTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseOutputText() when $default != null:
return $default(_that.annotations,_that.logprobs,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OpenAIResponsesAnnotation>? annotations,  List<ResponseOutputTextLogprobsItemValue>? logprobs,  String text,  ResponseOutputTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ResponseOutputText():
return $default(_that.annotations,_that.logprobs,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OpenAIResponsesAnnotation>? annotations,  List<ResponseOutputTextLogprobsItemValue>? logprobs,  String text,  ResponseOutputTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ResponseOutputText() when $default != null:
return $default(_that.annotations,_that.logprobs,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseOutputText implements ResponseOutputText {
  const _ResponseOutputText({final  List<OpenAIResponsesAnnotation>? annotations, final  List<ResponseOutputTextLogprobsItemValue>? logprobs, required this.text, required this.type}): _annotations = annotations,_logprobs = logprobs;
  factory _ResponseOutputText.fromJson(Map<String, dynamic> json) => _$ResponseOutputTextFromJson(json);

 final  List<OpenAIResponsesAnnotation>? _annotations;
@override List<OpenAIResponsesAnnotation>? get annotations {
  final value = _annotations;
  if (value == null) return null;
  if (_annotations is EqualUnmodifiableListView) return _annotations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ResponseOutputTextLogprobsItemValue>? _logprobs;
@override List<ResponseOutputTextLogprobsItemValue>? get logprobs {
  final value = _logprobs;
  if (value == null) return null;
  if (_logprobs is EqualUnmodifiableListView) return _logprobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String text;
/// Allowed: `output_text`
@override final  ResponseOutputTextTypeValue type;

/// Create a copy of ResponseOutputText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseOutputTextCopyWith<_ResponseOutputText> get copyWith => __$ResponseOutputTextCopyWithImpl<_ResponseOutputText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseOutputTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseOutputText&&const DeepCollectionEquality().equals(other._annotations, _annotations)&&const DeepCollectionEquality().equals(other._logprobs, _logprobs)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_annotations),const DeepCollectionEquality().hash(_logprobs),text,type);

@override
String toString() {
  return 'ResponseOutputText(annotations: $annotations, logprobs: $logprobs, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ResponseOutputTextCopyWith<$Res> implements $ResponseOutputTextCopyWith<$Res> {
  factory _$ResponseOutputTextCopyWith(_ResponseOutputText value, $Res Function(_ResponseOutputText) _then) = __$ResponseOutputTextCopyWithImpl;
@override @useResult
$Res call({
 List<OpenAIResponsesAnnotation>? annotations, List<ResponseOutputTextLogprobsItemValue>? logprobs, String text, ResponseOutputTextTypeValue type
});




}
/// @nodoc
class __$ResponseOutputTextCopyWithImpl<$Res>
    implements _$ResponseOutputTextCopyWith<$Res> {
  __$ResponseOutputTextCopyWithImpl(this._self, this._then);

  final _ResponseOutputText _self;
  final $Res Function(_ResponseOutputText) _then;

/// Create a copy of ResponseOutputText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotations = freezed,Object? logprobs = freezed,Object? text = null,Object? type = null,}) {
  return _then(_ResponseOutputText(
annotations: freezed == annotations ? _self._annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<OpenAIResponsesAnnotation>?,logprobs: freezed == logprobs ? _self._logprobs : logprobs // ignore: cast_nullable_to_non_nullable
as List<ResponseOutputTextLogprobsItemValue>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ResponseOutputTextTypeValue,
  ));
}


}

// dart format on
