// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_embeddings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CreateEmbeddingsResponseDataItemValueEmbeddingValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsResponseDataItemValueEmbeddingValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CreateEmbeddingsResponseDataItemValueEmbeddingValue(value: $value)';
}


}

/// @nodoc
class $CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res>  {
$CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith(CreateEmbeddingsResponseDataItemValueEmbeddingValue _, $Res Function(CreateEmbeddingsResponseDataItemValueEmbeddingValue) __);
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsResponseDataItemValueEmbeddingValue].
extension CreateEmbeddingsResponseDataItemValueEmbeddingValuePatterns on CreateEmbeddingsResponseDataItemValueEmbeddingValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreateEmbeddingsResponseDataItemValueEmbeddingValueList value)?  list,TResult Function( _CreateEmbeddingsResponseDataItemValueEmbeddingValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList() when list != null:
return list(_that);case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreateEmbeddingsResponseDataItemValueEmbeddingValueList value)  list,required TResult Function( _CreateEmbeddingsResponseDataItemValueEmbeddingValueString value)  string,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList():
return list(_that);case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreateEmbeddingsResponseDataItemValueEmbeddingValueList value)?  list,TResult? Function( _CreateEmbeddingsResponseDataItemValueEmbeddingValueString value)?  string,}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList() when list != null:
return list(_that);case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<num> value)?  list,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList() when list != null:
return list(_that.value);case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<num> value)  list,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList():
return list(_that.value);case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<num> value)?  list,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValueEmbeddingValueList() when list != null:
return list(_that.value);case _CreateEmbeddingsResponseDataItemValueEmbeddingValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CreateEmbeddingsResponseDataItemValueEmbeddingValueList extends CreateEmbeddingsResponseDataItemValueEmbeddingValue {
  const _CreateEmbeddingsResponseDataItemValueEmbeddingValueList({required final  List<num> value}): _value = value,super._();
  

 final  List<num> _value;
@override List<num> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of CreateEmbeddingsResponseDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWith<_CreateEmbeddingsResponseDataItemValueEmbeddingValueList> get copyWith => __$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWithImpl<_CreateEmbeddingsResponseDataItemValueEmbeddingValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsResponseDataItemValueEmbeddingValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'CreateEmbeddingsResponseDataItemValueEmbeddingValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWith<$Res> implements $CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res> {
  factory _$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWith(_CreateEmbeddingsResponseDataItemValueEmbeddingValueList value, $Res Function(_CreateEmbeddingsResponseDataItemValueEmbeddingValueList) _then) = __$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWithImpl;
@useResult
$Res call({
 List<num> value
});




}
/// @nodoc
class __$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWithImpl<$Res>
    implements _$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWith<$Res> {
  __$CreateEmbeddingsResponseDataItemValueEmbeddingValueListCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsResponseDataItemValueEmbeddingValueList _self;
  final $Res Function(_CreateEmbeddingsResponseDataItemValueEmbeddingValueList) _then;

/// Create a copy of CreateEmbeddingsResponseDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsResponseDataItemValueEmbeddingValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<num>,
  ));
}


}

/// @nodoc


class _CreateEmbeddingsResponseDataItemValueEmbeddingValueString extends CreateEmbeddingsResponseDataItemValueEmbeddingValue {
  const _CreateEmbeddingsResponseDataItemValueEmbeddingValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of CreateEmbeddingsResponseDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWith<_CreateEmbeddingsResponseDataItemValueEmbeddingValueString> get copyWith => __$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWithImpl<_CreateEmbeddingsResponseDataItemValueEmbeddingValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsResponseDataItemValueEmbeddingValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateEmbeddingsResponseDataItemValueEmbeddingValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWith<$Res> implements $CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res> {
  factory _$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWith(_CreateEmbeddingsResponseDataItemValueEmbeddingValueString value, $Res Function(_CreateEmbeddingsResponseDataItemValueEmbeddingValueString) _then) = __$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWithImpl<$Res>
    implements _$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWith<$Res> {
  __$CreateEmbeddingsResponseDataItemValueEmbeddingValueStringCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsResponseDataItemValueEmbeddingValueString _self;
  final $Res Function(_CreateEmbeddingsResponseDataItemValueEmbeddingValueString) _then;

/// Create a copy of CreateEmbeddingsResponseDataItemValueEmbeddingValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateEmbeddingsResponseDataItemValueEmbeddingValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsResponseDataItemValue {

/// Embedding vector as an array of floats or a base64 string
///
/// Example:
/// ```
/// [
///   0.0023064255,
///   -0.009327292,
///   0.015797347
/// ]
/// ```
 CreateEmbeddingsResponseDataItemValueEmbeddingValue get embedding;/// Index of the embedding in the input list
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'index') int? get indexValue;/// Allowed: `embedding`
 CreateEmbeddingsResponseDataItemValueObjectValue get object;
/// Create a copy of CreateEmbeddingsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseDataItemValueCopyWith<CreateEmbeddingsResponseDataItemValue> get copyWith => _$CreateEmbeddingsResponseDataItemValueCopyWithImpl<CreateEmbeddingsResponseDataItemValue>(this as CreateEmbeddingsResponseDataItemValue, _$identity);

  /// Serializes this CreateEmbeddingsResponseDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsResponseDataItemValue&&(identical(other.embedding, embedding) || other.embedding == embedding)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedding,indexValue,object);

@override
String toString() {
  return 'CreateEmbeddingsResponseDataItemValue(embedding: $embedding, indexValue: $indexValue, object: $object)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsResponseDataItemValueCopyWith<$Res>  {
  factory $CreateEmbeddingsResponseDataItemValueCopyWith(CreateEmbeddingsResponseDataItemValue value, $Res Function(CreateEmbeddingsResponseDataItemValue) _then) = _$CreateEmbeddingsResponseDataItemValueCopyWithImpl;
@useResult
$Res call({
 CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding,@JsonKey(name: 'index') int? indexValue, CreateEmbeddingsResponseDataItemValueObjectValue object
});


$CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res> get embedding;

}
/// @nodoc
class _$CreateEmbeddingsResponseDataItemValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsResponseDataItemValueCopyWith<$Res> {
  _$CreateEmbeddingsResponseDataItemValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsResponseDataItemValue _self;
  final $Res Function(CreateEmbeddingsResponseDataItemValue) _then;

/// Create a copy of CreateEmbeddingsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? embedding = null,Object? indexValue = freezed,Object? object = null,}) {
  return _then(_self.copyWith(
embedding: null == embedding ? _self.embedding : embedding // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseDataItemValueEmbeddingValue,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseDataItemValueObjectValue,
  ));
}
/// Create a copy of CreateEmbeddingsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res> get embedding {
  
  return $CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res>(_self.embedding, (value) {
    return _then(_self.copyWith(embedding: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsResponseDataItemValue].
extension CreateEmbeddingsResponseDataItemValuePatterns on CreateEmbeddingsResponseDataItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponseDataItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponseDataItemValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsResponseDataItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding, @JsonKey(name: 'index')  int? indexValue,  CreateEmbeddingsResponseDataItemValueObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValue() when $default != null:
return $default(_that.embedding,_that.indexValue,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding, @JsonKey(name: 'index')  int? indexValue,  CreateEmbeddingsResponseDataItemValueObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValue():
return $default(_that.embedding,_that.indexValue,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding, @JsonKey(name: 'index')  int? indexValue,  CreateEmbeddingsResponseDataItemValueObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseDataItemValue() when $default != null:
return $default(_that.embedding,_that.indexValue,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsResponseDataItemValue implements CreateEmbeddingsResponseDataItemValue {
  const _CreateEmbeddingsResponseDataItemValue({required this.embedding, @JsonKey(name: 'index') this.indexValue, required this.object});
  factory _CreateEmbeddingsResponseDataItemValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsResponseDataItemValueFromJson(json);

/// Embedding vector as an array of floats or a base64 string
///
/// Example:
/// ```
/// [
///   0.0023064255,
///   -0.009327292,
///   0.015797347
/// ]
/// ```
@override final  CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding;
/// Index of the embedding in the input list
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'index') final  int? indexValue;
/// Allowed: `embedding`
@override final  CreateEmbeddingsResponseDataItemValueObjectValue object;

/// Create a copy of CreateEmbeddingsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsResponseDataItemValueCopyWith<_CreateEmbeddingsResponseDataItemValue> get copyWith => __$CreateEmbeddingsResponseDataItemValueCopyWithImpl<_CreateEmbeddingsResponseDataItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsResponseDataItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsResponseDataItemValue&&(identical(other.embedding, embedding) || other.embedding == embedding)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,embedding,indexValue,object);

@override
String toString() {
  return 'CreateEmbeddingsResponseDataItemValue(embedding: $embedding, indexValue: $indexValue, object: $object)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsResponseDataItemValueCopyWith<$Res> implements $CreateEmbeddingsResponseDataItemValueCopyWith<$Res> {
  factory _$CreateEmbeddingsResponseDataItemValueCopyWith(_CreateEmbeddingsResponseDataItemValue value, $Res Function(_CreateEmbeddingsResponseDataItemValue) _then) = __$CreateEmbeddingsResponseDataItemValueCopyWithImpl;
@override @useResult
$Res call({
 CreateEmbeddingsResponseDataItemValueEmbeddingValue embedding,@JsonKey(name: 'index') int? indexValue, CreateEmbeddingsResponseDataItemValueObjectValue object
});


@override $CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res> get embedding;

}
/// @nodoc
class __$CreateEmbeddingsResponseDataItemValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsResponseDataItemValueCopyWith<$Res> {
  __$CreateEmbeddingsResponseDataItemValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsResponseDataItemValue _self;
  final $Res Function(_CreateEmbeddingsResponseDataItemValue) _then;

/// Create a copy of CreateEmbeddingsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? embedding = null,Object? indexValue = freezed,Object? object = null,}) {
  return _then(_CreateEmbeddingsResponseDataItemValue(
embedding: null == embedding ? _self.embedding : embedding // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseDataItemValueEmbeddingValue,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseDataItemValueObjectValue,
  ));
}

/// Create a copy of CreateEmbeddingsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res> get embedding {
  
  return $CreateEmbeddingsResponseDataItemValueEmbeddingValueCopyWith<$Res>(_self.embedding, (value) {
    return _then(_self.copyWith(embedding: value));
  });
}
}


/// @nodoc
mixin _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue {

/// Number of audio tokens in the input
@JsonKey(name: 'audio_tokens') int? get audioTokens;/// Number of file/document tokens in the input
@JsonKey(name: 'file_tokens') int? get fileTokens;/// Number of image tokens in the input
///
/// Example:
/// ```
/// 258
/// ```
@JsonKey(name: 'image_tokens') int? get imageTokens;/// Number of text tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@JsonKey(name: 'text_tokens') int? get textTokens;/// Number of video tokens in the input
@JsonKey(name: 'video_tokens') int? get videoTokens;
/// Create a copy of CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue> get copyWith => _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl<CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue>(this as CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue, _$identity);

  /// Serializes this CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.textTokens, textTokens) || other.textTokens == textTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,fileTokens,imageTokens,textTokens,videoTokens);

@override
String toString() {
  return 'CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, fileTokens: $fileTokens, imageTokens: $imageTokens, textTokens: $textTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>  {
  factory $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith(CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue value, $Res Function(CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue) _then) = _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'text_tokens') int? textTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue _self;
  final $Res Function(CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audioTokens = freezed,Object? fileTokens = freezed,Object? imageTokens = freezed,Object? textTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_self.copyWith(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,textTokens: freezed == textTokens ? _self.textTokens : textTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue].
extension CreateEmbeddingsResponseUsageValuePromptTokensDetailsValuePatterns on CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'text_tokens')  int? textTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.fileTokens,_that.imageTokens,_that.textTokens,_that.videoTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'text_tokens')  int? textTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue():
return $default(_that.audioTokens,_that.fileTokens,_that.imageTokens,_that.textTokens,_that.videoTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'audio_tokens')  int? audioTokens, @JsonKey(name: 'file_tokens')  int? fileTokens, @JsonKey(name: 'image_tokens')  int? imageTokens, @JsonKey(name: 'text_tokens')  int? textTokens, @JsonKey(name: 'video_tokens')  int? videoTokens)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue() when $default != null:
return $default(_that.audioTokens,_that.fileTokens,_that.imageTokens,_that.textTokens,_that.videoTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue implements CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue {
  const _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue({@JsonKey(name: 'audio_tokens') this.audioTokens, @JsonKey(name: 'file_tokens') this.fileTokens, @JsonKey(name: 'image_tokens') this.imageTokens, @JsonKey(name: 'text_tokens') this.textTokens, @JsonKey(name: 'video_tokens') this.videoTokens});
  factory _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueFromJson(json);

/// Number of audio tokens in the input
@override@JsonKey(name: 'audio_tokens') final  int? audioTokens;
/// Number of file/document tokens in the input
@override@JsonKey(name: 'file_tokens') final  int? fileTokens;
/// Number of image tokens in the input
///
/// Example:
/// ```
/// 258
/// ```
@override@JsonKey(name: 'image_tokens') final  int? imageTokens;
/// Number of text tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@override@JsonKey(name: 'text_tokens') final  int? textTokens;
/// Number of video tokens in the input
@override@JsonKey(name: 'video_tokens') final  int? videoTokens;

/// Create a copy of CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue> get copyWith => __$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl<_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue&&(identical(other.audioTokens, audioTokens) || other.audioTokens == audioTokens)&&(identical(other.fileTokens, fileTokens) || other.fileTokens == fileTokens)&&(identical(other.imageTokens, imageTokens) || other.imageTokens == imageTokens)&&(identical(other.textTokens, textTokens) || other.textTokens == textTokens)&&(identical(other.videoTokens, videoTokens) || other.videoTokens == videoTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audioTokens,fileTokens,imageTokens,textTokens,videoTokens);

@override
String toString() {
  return 'CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue(audioTokens: $audioTokens, fileTokens: $fileTokens, imageTokens: $imageTokens, textTokens: $textTokens, videoTokens: $videoTokens)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> implements $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  factory _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith(_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue value, $Res Function(_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue) _then) = __$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'audio_tokens') int? audioTokens,@JsonKey(name: 'file_tokens') int? fileTokens,@JsonKey(name: 'image_tokens') int? imageTokens,@JsonKey(name: 'text_tokens') int? textTokens,@JsonKey(name: 'video_tokens') int? videoTokens
});




}
/// @nodoc
class __$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res> {
  __$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue _self;
  final $Res Function(_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue) _then;

/// Create a copy of CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audioTokens = freezed,Object? fileTokens = freezed,Object? imageTokens = freezed,Object? textTokens = freezed,Object? videoTokens = freezed,}) {
  return _then(_CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue(
audioTokens: freezed == audioTokens ? _self.audioTokens : audioTokens // ignore: cast_nullable_to_non_nullable
as int?,fileTokens: freezed == fileTokens ? _self.fileTokens : fileTokens // ignore: cast_nullable_to_non_nullable
as int?,imageTokens: freezed == imageTokens ? _self.imageTokens : imageTokens // ignore: cast_nullable_to_non_nullable
as int?,textTokens: freezed == textTokens ? _self.textTokens : textTokens // ignore: cast_nullable_to_non_nullable
as int?,videoTokens: freezed == videoTokens ? _self.videoTokens : videoTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CreateEmbeddingsResponseUsageValue {

/// Cost of the request in credits
///
/// Format: double
///
/// Example:
/// ```
/// 0.0001
/// ```
 num? get cost;/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@JsonKey(name: 'cost_details') CostDetails? get costDetails;/// Whether a request was made using a Bring Your Own Key configuration
@JsonKey(name: 'is_byok') bool? get isByok;/// Number of tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@JsonKey(name: 'prompt_tokens') int get promptTokens;/// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
@JsonKey(name: 'prompt_tokens_details') CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? get promptTokensDetails;/// Total number of tokens used
///
/// Example:
/// ```
/// 8
/// ```
@JsonKey(name: 'total_tokens') int get totalTokens;
/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseUsageValueCopyWith<CreateEmbeddingsResponseUsageValue> get copyWith => _$CreateEmbeddingsResponseUsageValueCopyWithImpl<CreateEmbeddingsResponseUsageValue>(this as CreateEmbeddingsResponseUsageValue, _$identity);

  /// Serializes this CreateEmbeddingsResponseUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsResponseUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,costDetails,isByok,promptTokens,promptTokensDetails,totalTokens);

@override
String toString() {
  return 'CreateEmbeddingsResponseUsageValue(cost: $cost, costDetails: $costDetails, isByok: $isByok, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsResponseUsageValueCopyWith<$Res>  {
  factory $CreateEmbeddingsResponseUsageValueCopyWith(CreateEmbeddingsResponseUsageValue value, $Res Function(CreateEmbeddingsResponseUsageValue) _then) = _$CreateEmbeddingsResponseUsageValueCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


$CostDetailsCopyWith<$Res>? get costDetails;$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;

}
/// @nodoc
class _$CreateEmbeddingsResponseUsageValueCopyWithImpl<$Res>
    implements $CreateEmbeddingsResponseUsageValueCopyWith<$Res> {
  _$CreateEmbeddingsResponseUsageValueCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsResponseUsageValue _self;
  final $Res Function(CreateEmbeddingsResponseUsageValue) _then;

/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? totalTokens = null,}) {
  return _then(_self.copyWith(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsResponseUsageValue].
extension CreateEmbeddingsResponseUsageValuePatterns on CreateEmbeddingsResponseUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponseUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponseUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsResponseUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValue() when $default != null:
return $default(_that.cost,_that.costDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValue():
return $default(_that.cost,_that.costDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'prompt_tokens')  int promptTokens, @JsonKey(name: 'prompt_tokens_details')  CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? promptTokensDetails, @JsonKey(name: 'total_tokens')  int totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponseUsageValue() when $default != null:
return $default(_that.cost,_that.costDetails,_that.isByok,_that.promptTokens,_that.promptTokensDetails,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsResponseUsageValue implements CreateEmbeddingsResponseUsageValue {
  const _CreateEmbeddingsResponseUsageValue({this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'is_byok') this.isByok, @JsonKey(name: 'prompt_tokens') required this.promptTokens, @JsonKey(name: 'prompt_tokens_details') this.promptTokensDetails, @JsonKey(name: 'total_tokens') required this.totalTokens});
  factory _CreateEmbeddingsResponseUsageValue.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsResponseUsageValueFromJson(json);

/// Cost of the request in credits
///
/// Format: double
///
/// Example:
/// ```
/// 0.0001
/// ```
@override final  num? cost;
/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@override@JsonKey(name: 'cost_details') final  CostDetails? costDetails;
/// Whether a request was made using a Bring Your Own Key configuration
@override@JsonKey(name: 'is_byok') final  bool? isByok;
/// Number of tokens in the input
///
/// Example:
/// ```
/// 8
/// ```
@override@JsonKey(name: 'prompt_tokens') final  int promptTokens;
/// Per-modality token breakdown. Only present when the input contains 2+ modalities (e.g. text + image) and the upstream provider returns modality-level usage data. Only non-zero modality counts are included.
@override@JsonKey(name: 'prompt_tokens_details') final  CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? promptTokensDetails;
/// Total number of tokens used
///
/// Example:
/// ```
/// 8
/// ```
@override@JsonKey(name: 'total_tokens') final  int totalTokens;

/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsResponseUsageValueCopyWith<_CreateEmbeddingsResponseUsageValue> get copyWith => __$CreateEmbeddingsResponseUsageValueCopyWithImpl<_CreateEmbeddingsResponseUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsResponseUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsResponseUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.promptTokens, promptTokens) || other.promptTokens == promptTokens)&&(identical(other.promptTokensDetails, promptTokensDetails) || other.promptTokensDetails == promptTokensDetails)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,costDetails,isByok,promptTokens,promptTokensDetails,totalTokens);

@override
String toString() {
  return 'CreateEmbeddingsResponseUsageValue(cost: $cost, costDetails: $costDetails, isByok: $isByok, promptTokens: $promptTokens, promptTokensDetails: $promptTokensDetails, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsResponseUsageValueCopyWith<$Res> implements $CreateEmbeddingsResponseUsageValueCopyWith<$Res> {
  factory _$CreateEmbeddingsResponseUsageValueCopyWith(_CreateEmbeddingsResponseUsageValue value, $Res Function(_CreateEmbeddingsResponseUsageValue) _then) = __$CreateEmbeddingsResponseUsageValueCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'prompt_tokens') int promptTokens,@JsonKey(name: 'prompt_tokens_details') CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue? promptTokensDetails,@JsonKey(name: 'total_tokens') int totalTokens
});


@override $CostDetailsCopyWith<$Res>? get costDetails;@override $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails;

}
/// @nodoc
class __$CreateEmbeddingsResponseUsageValueCopyWithImpl<$Res>
    implements _$CreateEmbeddingsResponseUsageValueCopyWith<$Res> {
  __$CreateEmbeddingsResponseUsageValueCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsResponseUsageValue _self;
  final $Res Function(_CreateEmbeddingsResponseUsageValue) _then;

/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? costDetails = freezed,Object? isByok = freezed,Object? promptTokens = null,Object? promptTokensDetails = freezed,Object? totalTokens = null,}) {
  return _then(_CreateEmbeddingsResponseUsageValue(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,promptTokens: null == promptTokens ? _self.promptTokens : promptTokens // ignore: cast_nullable_to_non_nullable
as int,promptTokensDetails: freezed == promptTokensDetails ? _self.promptTokensDetails : promptTokensDetails // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseUsageValuePromptTokensDetailsValue?,totalTokens: null == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of CreateEmbeddingsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>? get promptTokensDetails {
    if (_self.promptTokensDetails == null) {
    return null;
  }

  return $CreateEmbeddingsResponseUsageValuePromptTokensDetailsValueCopyWith<$Res>(_self.promptTokensDetails!, (value) {
    return _then(_self.copyWith(promptTokensDetails: value));
  });
}
}


/// @nodoc
mixin _$CreateEmbeddingsResponse {

/// List of embedding objects
///
/// Example:
/// ```
/// [
///   {
///     "embedding": [
///       0.0023064255,
///       -0.009327292,
///       0.015797347
///     ],
///     "index": 0,
///     "object": "embedding"
///   }
/// ]
/// ```
 List<CreateEmbeddingsResponseDataItemValue> get data;/// Unique identifier for the embeddings response
///
/// Example:
/// ```
/// "embd-1234567890"
/// ```
 String? get id;/// The model used for embeddings
///
/// Example:
/// ```
/// "openai/text-embedding-3-small"
/// ```
 String get model;/// Allowed: `list`
 CreateEmbeddingsResponseObjectValue get object;/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "prompt_tokens": 8,
///   "total_tokens": 8
/// }
/// ```
 CreateEmbeddingsResponseUsageValue? get usage;
/// Create a copy of CreateEmbeddingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseCopyWith<CreateEmbeddingsResponse> get copyWith => _$CreateEmbeddingsResponseCopyWithImpl<CreateEmbeddingsResponse>(this as CreateEmbeddingsResponse, _$identity);

  /// Serializes this CreateEmbeddingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateEmbeddingsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),id,model,object,usage);

@override
String toString() {
  return 'CreateEmbeddingsResponse(data: $data, id: $id, model: $model, object: $object, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $CreateEmbeddingsResponseCopyWith<$Res>  {
  factory $CreateEmbeddingsResponseCopyWith(CreateEmbeddingsResponse value, $Res Function(CreateEmbeddingsResponse) _then) = _$CreateEmbeddingsResponseCopyWithImpl;
@useResult
$Res call({
 List<CreateEmbeddingsResponseDataItemValue> data, String? id, String model, CreateEmbeddingsResponseObjectValue object, CreateEmbeddingsResponseUsageValue? usage
});


$CreateEmbeddingsResponseUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$CreateEmbeddingsResponseCopyWithImpl<$Res>
    implements $CreateEmbeddingsResponseCopyWith<$Res> {
  _$CreateEmbeddingsResponseCopyWithImpl(this._self, this._then);

  final CreateEmbeddingsResponse _self;
  final $Res Function(CreateEmbeddingsResponse) _then;

/// Create a copy of CreateEmbeddingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? id = freezed,Object? model = null,Object? object = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsResponseDataItemValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseObjectValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseUsageValue?,
  ));
}
/// Create a copy of CreateEmbeddingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $CreateEmbeddingsResponseUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateEmbeddingsResponse].
extension CreateEmbeddingsResponsePatterns on CreateEmbeddingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateEmbeddingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateEmbeddingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateEmbeddingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreateEmbeddingsResponseDataItemValue> data,  String? id,  String model,  CreateEmbeddingsResponseObjectValue object,  CreateEmbeddingsResponseUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponse() when $default != null:
return $default(_that.data,_that.id,_that.model,_that.object,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreateEmbeddingsResponseDataItemValue> data,  String? id,  String model,  CreateEmbeddingsResponseObjectValue object,  CreateEmbeddingsResponseUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponse():
return $default(_that.data,_that.id,_that.model,_that.object,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreateEmbeddingsResponseDataItemValue> data,  String? id,  String model,  CreateEmbeddingsResponseObjectValue object,  CreateEmbeddingsResponseUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _CreateEmbeddingsResponse() when $default != null:
return $default(_that.data,_that.id,_that.model,_that.object,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateEmbeddingsResponse implements CreateEmbeddingsResponse {
  const _CreateEmbeddingsResponse({required final  List<CreateEmbeddingsResponseDataItemValue> data, this.id, required this.model, required this.object, this.usage}): _data = data;
  factory _CreateEmbeddingsResponse.fromJson(Map<String, dynamic> json) => _$CreateEmbeddingsResponseFromJson(json);

/// List of embedding objects
///
/// Example:
/// ```
/// [
///   {
///     "embedding": [
///       0.0023064255,
///       -0.009327292,
///       0.015797347
///     ],
///     "index": 0,
///     "object": "embedding"
///   }
/// ]
/// ```
 final  List<CreateEmbeddingsResponseDataItemValue> _data;
/// List of embedding objects
///
/// Example:
/// ```
/// [
///   {
///     "embedding": [
///       0.0023064255,
///       -0.009327292,
///       0.015797347
///     ],
///     "index": 0,
///     "object": "embedding"
///   }
/// ]
/// ```
@override List<CreateEmbeddingsResponseDataItemValue> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Unique identifier for the embeddings response
///
/// Example:
/// ```
/// "embd-1234567890"
/// ```
@override final  String? id;
/// The model used for embeddings
///
/// Example:
/// ```
/// "openai/text-embedding-3-small"
/// ```
@override final  String model;
/// Allowed: `list`
@override final  CreateEmbeddingsResponseObjectValue object;
/// Token usage statistics
///
/// Example:
/// ```
/// {
///   "prompt_tokens": 8,
///   "total_tokens": 8
/// }
/// ```
@override final  CreateEmbeddingsResponseUsageValue? usage;

/// Create a copy of CreateEmbeddingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateEmbeddingsResponseCopyWith<_CreateEmbeddingsResponse> get copyWith => __$CreateEmbeddingsResponseCopyWithImpl<_CreateEmbeddingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateEmbeddingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateEmbeddingsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.object, object) || other.object == object)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),id,model,object,usage);

@override
String toString() {
  return 'CreateEmbeddingsResponse(data: $data, id: $id, model: $model, object: $object, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$CreateEmbeddingsResponseCopyWith<$Res> implements $CreateEmbeddingsResponseCopyWith<$Res> {
  factory _$CreateEmbeddingsResponseCopyWith(_CreateEmbeddingsResponse value, $Res Function(_CreateEmbeddingsResponse) _then) = __$CreateEmbeddingsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<CreateEmbeddingsResponseDataItemValue> data, String? id, String model, CreateEmbeddingsResponseObjectValue object, CreateEmbeddingsResponseUsageValue? usage
});


@override $CreateEmbeddingsResponseUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$CreateEmbeddingsResponseCopyWithImpl<$Res>
    implements _$CreateEmbeddingsResponseCopyWith<$Res> {
  __$CreateEmbeddingsResponseCopyWithImpl(this._self, this._then);

  final _CreateEmbeddingsResponse _self;
  final $Res Function(_CreateEmbeddingsResponse) _then;

/// Create a copy of CreateEmbeddingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? id = freezed,Object? model = null,Object? object = null,Object? usage = freezed,}) {
  return _then(_CreateEmbeddingsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<CreateEmbeddingsResponseDataItemValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseObjectValue,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as CreateEmbeddingsResponseUsageValue?,
  ));
}

/// Create a copy of CreateEmbeddingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateEmbeddingsResponseUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $CreateEmbeddingsResponseUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
