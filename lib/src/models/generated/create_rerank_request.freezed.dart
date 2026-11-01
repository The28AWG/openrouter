// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_rerank_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateRerankRequestDocumentsItemValueVariant2Value {

/// An image associated with the document, as a remote URL (http/https) or a base64-encoded data URI (data:image/...).
///
/// Example:
/// ```
/// "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Phytogenic.png"
/// ```
 String? get image;/// The document text
///
/// Example:
/// ```
/// "AI enables robots to perceive, plan, and act autonomously."
/// ```
 String? get text;
/// Create a copy of CreateRerankRequestDocumentsItemValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<CreateRerankRequestDocumentsItemValueVariant2Value> get copyWith => _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl<CreateRerankRequestDocumentsItemValueVariant2Value>(this as CreateRerankRequestDocumentsItemValueVariant2Value, _$identity);

  /// Serializes this CreateRerankRequestDocumentsItemValueVariant2Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankRequestDocumentsItemValueVariant2Value&&(identical(other.image, image) || other.image == image)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,text);

@override
String toString() {
  return 'CreateRerankRequestDocumentsItemValueVariant2Value(image: $image, text: $text)';
}


}

/// @nodoc
abstract mixin class $CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res>  {
  factory $CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith(CreateRerankRequestDocumentsItemValueVariant2Value value, $Res Function(CreateRerankRequestDocumentsItemValueVariant2Value) _then) = _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl;
@useResult
$Res call({
 String? image, String? text
});




}
/// @nodoc
class _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl<$Res>
    implements $CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res> {
  _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl(this._self, this._then);

  final CreateRerankRequestDocumentsItemValueVariant2Value _self;
  final $Res Function(CreateRerankRequestDocumentsItemValueVariant2Value) _then;

/// Create a copy of CreateRerankRequestDocumentsItemValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,Object? text = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateRerankRequestDocumentsItemValueVariant2Value].
extension CreateRerankRequestDocumentsItemValueVariant2ValuePatterns on CreateRerankRequestDocumentsItemValueVariant2Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRerankRequestDocumentsItemValueVariant2Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRerankRequestDocumentsItemValueVariant2Value value)  $default,){
final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueVariant2Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRerankRequestDocumentsItemValueVariant2Value value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueVariant2Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? image,  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueVariant2Value() when $default != null:
return $default(_that.image,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? image,  String? text)  $default,) {final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueVariant2Value():
return $default(_that.image,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? image,  String? text)?  $default,) {final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueVariant2Value() when $default != null:
return $default(_that.image,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRerankRequestDocumentsItemValueVariant2Value implements CreateRerankRequestDocumentsItemValueVariant2Value {
  const _CreateRerankRequestDocumentsItemValueVariant2Value({this.image, this.text});
  factory _CreateRerankRequestDocumentsItemValueVariant2Value.fromJson(Map<String, dynamic> json) => _$CreateRerankRequestDocumentsItemValueVariant2ValueFromJson(json);

/// An image associated with the document, as a remote URL (http/https) or a base64-encoded data URI (data:image/...).
///
/// Example:
/// ```
/// "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Phytogenic.png"
/// ```
@override final  String? image;
/// The document text
///
/// Example:
/// ```
/// "AI enables robots to perceive, plan, and act autonomously."
/// ```
@override final  String? text;

/// Create a copy of CreateRerankRequestDocumentsItemValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<_CreateRerankRequestDocumentsItemValueVariant2Value> get copyWith => __$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl<_CreateRerankRequestDocumentsItemValueVariant2Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRerankRequestDocumentsItemValueVariant2ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankRequestDocumentsItemValueVariant2Value&&(identical(other.image, image) || other.image == image)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,text);

@override
String toString() {
  return 'CreateRerankRequestDocumentsItemValueVariant2Value(image: $image, text: $text)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res> implements $CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res> {
  factory _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith(_CreateRerankRequestDocumentsItemValueVariant2Value value, $Res Function(_CreateRerankRequestDocumentsItemValueVariant2Value) _then) = __$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl;
@override @useResult
$Res call({
 String? image, String? text
});




}
/// @nodoc
class __$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl<$Res>
    implements _$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res> {
  __$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWithImpl(this._self, this._then);

  final _CreateRerankRequestDocumentsItemValueVariant2Value _self;
  final $Res Function(_CreateRerankRequestDocumentsItemValueVariant2Value) _then;

/// Create a copy of CreateRerankRequestDocumentsItemValueVariant2Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,Object? text = freezed,}) {
  return _then(_CreateRerankRequestDocumentsItemValueVariant2Value(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$CreateRerankRequestDocumentsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankRequestDocumentsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CreateRerankRequestDocumentsItemValue(value: $value)';
}


}

/// @nodoc
class $CreateRerankRequestDocumentsItemValueCopyWith<$Res>  {
$CreateRerankRequestDocumentsItemValueCopyWith(CreateRerankRequestDocumentsItemValue _, $Res Function(CreateRerankRequestDocumentsItemValue) __);
}


/// Adds pattern-matching-related methods to [CreateRerankRequestDocumentsItemValue].
extension CreateRerankRequestDocumentsItemValuePatterns on CreateRerankRequestDocumentsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CreateRerankRequestDocumentsItemValueString value)?  string,TResult Function( _CreateRerankRequestDocumentsItemValueVariant2 value)?  variant2,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueString() when string != null:
return string(_that);case _CreateRerankRequestDocumentsItemValueVariant2() when variant2 != null:
return variant2(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CreateRerankRequestDocumentsItemValueString value)  string,required TResult Function( _CreateRerankRequestDocumentsItemValueVariant2 value)  variant2,}){
final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueString():
return string(_that);case _CreateRerankRequestDocumentsItemValueVariant2():
return variant2(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CreateRerankRequestDocumentsItemValueString value)?  string,TResult? Function( _CreateRerankRequestDocumentsItemValueVariant2 value)?  variant2,}){
final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueString() when string != null:
return string(_that);case _CreateRerankRequestDocumentsItemValueVariant2() when variant2 != null:
return variant2(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( CreateRerankRequestDocumentsItemValueVariant2Value value)?  variant2,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueString() when string != null:
return string(_that.value);case _CreateRerankRequestDocumentsItemValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( CreateRerankRequestDocumentsItemValueVariant2Value value)  variant2,}) {final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueString():
return string(_that.value);case _CreateRerankRequestDocumentsItemValueVariant2():
return variant2(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( CreateRerankRequestDocumentsItemValueVariant2Value value)?  variant2,}) {final _that = this;
switch (_that) {
case _CreateRerankRequestDocumentsItemValueString() when string != null:
return string(_that.value);case _CreateRerankRequestDocumentsItemValueVariant2() when variant2 != null:
return variant2(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CreateRerankRequestDocumentsItemValueString extends CreateRerankRequestDocumentsItemValue {
  const _CreateRerankRequestDocumentsItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of CreateRerankRequestDocumentsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankRequestDocumentsItemValueStringCopyWith<_CreateRerankRequestDocumentsItemValueString> get copyWith => __$CreateRerankRequestDocumentsItemValueStringCopyWithImpl<_CreateRerankRequestDocumentsItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankRequestDocumentsItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateRerankRequestDocumentsItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankRequestDocumentsItemValueStringCopyWith<$Res> implements $CreateRerankRequestDocumentsItemValueCopyWith<$Res> {
  factory _$CreateRerankRequestDocumentsItemValueStringCopyWith(_CreateRerankRequestDocumentsItemValueString value, $Res Function(_CreateRerankRequestDocumentsItemValueString) _then) = __$CreateRerankRequestDocumentsItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$CreateRerankRequestDocumentsItemValueStringCopyWithImpl<$Res>
    implements _$CreateRerankRequestDocumentsItemValueStringCopyWith<$Res> {
  __$CreateRerankRequestDocumentsItemValueStringCopyWithImpl(this._self, this._then);

  final _CreateRerankRequestDocumentsItemValueString _self;
  final $Res Function(_CreateRerankRequestDocumentsItemValueString) _then;

/// Create a copy of CreateRerankRequestDocumentsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateRerankRequestDocumentsItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _CreateRerankRequestDocumentsItemValueVariant2 extends CreateRerankRequestDocumentsItemValue {
  const _CreateRerankRequestDocumentsItemValueVariant2({required this.value}): super._();
  

@override final  CreateRerankRequestDocumentsItemValueVariant2Value value;

/// Create a copy of CreateRerankRequestDocumentsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankRequestDocumentsItemValueVariant2CopyWith<_CreateRerankRequestDocumentsItemValueVariant2> get copyWith => __$CreateRerankRequestDocumentsItemValueVariant2CopyWithImpl<_CreateRerankRequestDocumentsItemValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankRequestDocumentsItemValueVariant2&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CreateRerankRequestDocumentsItemValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankRequestDocumentsItemValueVariant2CopyWith<$Res> implements $CreateRerankRequestDocumentsItemValueCopyWith<$Res> {
  factory _$CreateRerankRequestDocumentsItemValueVariant2CopyWith(_CreateRerankRequestDocumentsItemValueVariant2 value, $Res Function(_CreateRerankRequestDocumentsItemValueVariant2) _then) = __$CreateRerankRequestDocumentsItemValueVariant2CopyWithImpl;
@useResult
$Res call({
 CreateRerankRequestDocumentsItemValueVariant2Value value
});


$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$CreateRerankRequestDocumentsItemValueVariant2CopyWithImpl<$Res>
    implements _$CreateRerankRequestDocumentsItemValueVariant2CopyWith<$Res> {
  __$CreateRerankRequestDocumentsItemValueVariant2CopyWithImpl(this._self, this._then);

  final _CreateRerankRequestDocumentsItemValueVariant2 _self;
  final $Res Function(_CreateRerankRequestDocumentsItemValueVariant2) _then;

/// Create a copy of CreateRerankRequestDocumentsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CreateRerankRequestDocumentsItemValueVariant2(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CreateRerankRequestDocumentsItemValueVariant2Value,
  ));
}

/// Create a copy of CreateRerankRequestDocumentsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res> get value {
  
  return $CreateRerankRequestDocumentsItemValueVariant2ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$CreateRerankRequest {

/// The list of documents to rerank. Documents may be plain strings, or structured objects with `text` and/or `image` for multimodal models.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "Paris is the capital of France.",
///   "Berlin is the capital of Germany."
/// ]
/// ```
 List<CreateRerankRequestDocumentsItemValue> get documents;/// The rerank model to use
///
/// Example:
/// ```
/// "cohere/rerank-v3.5"
/// ```
 String get model;/// Provider routing preferences for the request.
 ProviderPreferences? get provider;/// The search query to rerank documents against
///
/// Example:
/// ```
/// "What is the capital of France?"
/// ```
 String get query;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// Number of most relevant documents to return
///
/// minimum: 1
///
/// Example:
/// ```
/// 3
/// ```
@JsonKey(name: 'top_n') int? get topN;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "user-1234"
/// ```
 String? get user;
/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRerankRequestCopyWith<CreateRerankRequest> get copyWith => _$CreateRerankRequestCopyWithImpl<CreateRerankRequest>(this as CreateRerankRequest, _$identity);

  /// Serializes this CreateRerankRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankRequest&&const DeepCollectionEquality().equals(other.documents, documents)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.query, query) || other.query == query)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.topN, topN) || other.topN == topN)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(documents),model,provider,query,sessionId,topN,trace,user);

@override
String toString() {
  return 'CreateRerankRequest(documents: $documents, model: $model, provider: $provider, query: $query, sessionId: $sessionId, topN: $topN, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class $CreateRerankRequestCopyWith<$Res>  {
  factory $CreateRerankRequestCopyWith(CreateRerankRequest value, $Res Function(CreateRerankRequest) _then) = _$CreateRerankRequestCopyWithImpl;
@useResult
$Res call({
 List<CreateRerankRequestDocumentsItemValue> documents, String model, ProviderPreferences? provider, String query,@JsonKey(name: 'session_id') String? sessionId,@JsonKey(name: 'top_n') int? topN, TraceConfig? trace, String? user
});


$ProviderPreferencesCopyWith<$Res>? get provider;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$CreateRerankRequestCopyWithImpl<$Res>
    implements $CreateRerankRequestCopyWith<$Res> {
  _$CreateRerankRequestCopyWithImpl(this._self, this._then);

  final CreateRerankRequest _self;
  final $Res Function(CreateRerankRequest) _then;

/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? documents = null,Object? model = null,Object? provider = freezed,Object? query = null,Object? sessionId = freezed,Object? topN = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
documents: null == documents ? _self.documents : documents // ignore: cast_nullable_to_non_nullable
as List<CreateRerankRequestDocumentsItemValue>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,topN: freezed == topN ? _self.topN : topN // ignore: cast_nullable_to_non_nullable
as int?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateRerankRequest].
extension CreateRerankRequestPatterns on CreateRerankRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRerankRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRerankRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateRerankRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRerankRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRerankRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CreateRerankRequestDocumentsItemValue> documents,  String model,  ProviderPreferences? provider,  String query, @JsonKey(name: 'session_id')  String? sessionId, @JsonKey(name: 'top_n')  int? topN,  TraceConfig? trace,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankRequest() when $default != null:
return $default(_that.documents,_that.model,_that.provider,_that.query,_that.sessionId,_that.topN,_that.trace,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CreateRerankRequestDocumentsItemValue> documents,  String model,  ProviderPreferences? provider,  String query, @JsonKey(name: 'session_id')  String? sessionId, @JsonKey(name: 'top_n')  int? topN,  TraceConfig? trace,  String? user)  $default,) {final _that = this;
switch (_that) {
case _CreateRerankRequest():
return $default(_that.documents,_that.model,_that.provider,_that.query,_that.sessionId,_that.topN,_that.trace,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CreateRerankRequestDocumentsItemValue> documents,  String model,  ProviderPreferences? provider,  String query, @JsonKey(name: 'session_id')  String? sessionId, @JsonKey(name: 'top_n')  int? topN,  TraceConfig? trace,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _CreateRerankRequest() when $default != null:
return $default(_that.documents,_that.model,_that.provider,_that.query,_that.sessionId,_that.topN,_that.trace,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRerankRequest implements CreateRerankRequest {
  const _CreateRerankRequest({required final  List<CreateRerankRequestDocumentsItemValue> documents, required this.model, this.provider, required this.query, @JsonKey(name: 'session_id') this.sessionId, @JsonKey(name: 'top_n') this.topN, this.trace, this.user}): _documents = documents;
  factory _CreateRerankRequest.fromJson(Map<String, dynamic> json) => _$CreateRerankRequestFromJson(json);

/// The list of documents to rerank. Documents may be plain strings, or structured objects with `text` and/or `image` for multimodal models.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "Paris is the capital of France.",
///   "Berlin is the capital of Germany."
/// ]
/// ```
 final  List<CreateRerankRequestDocumentsItemValue> _documents;
/// The list of documents to rerank. Documents may be plain strings, or structured objects with `text` and/or `image` for multimodal models.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   "Paris is the capital of France.",
///   "Berlin is the capital of Germany."
/// ]
/// ```
@override List<CreateRerankRequestDocumentsItemValue> get documents {
  if (_documents is EqualUnmodifiableListView) return _documents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documents);
}

/// The rerank model to use
///
/// Example:
/// ```
/// "cohere/rerank-v3.5"
/// ```
@override final  String model;
/// Provider routing preferences for the request.
@override final  ProviderPreferences? provider;
/// The search query to rerank documents against
///
/// Example:
/// ```
/// "What is the capital of France?"
/// ```
@override final  String query;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Number of most relevant documents to return
///
/// minimum: 1
///
/// Example:
/// ```
/// 3
/// ```
@override@JsonKey(name: 'top_n') final  int? topN;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// A unique identifier representing your end-user. Forwarded to Broadcast and private logging as the end-user id; never sent to the provider.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "user-1234"
/// ```
@override final  String? user;

/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankRequestCopyWith<_CreateRerankRequest> get copyWith => __$CreateRerankRequestCopyWithImpl<_CreateRerankRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRerankRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankRequest&&const DeepCollectionEquality().equals(other._documents, _documents)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.query, query) || other.query == query)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.topN, topN) || other.topN == topN)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_documents),model,provider,query,sessionId,topN,trace,user);

@override
String toString() {
  return 'CreateRerankRequest(documents: $documents, model: $model, provider: $provider, query: $query, sessionId: $sessionId, topN: $topN, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankRequestCopyWith<$Res> implements $CreateRerankRequestCopyWith<$Res> {
  factory _$CreateRerankRequestCopyWith(_CreateRerankRequest value, $Res Function(_CreateRerankRequest) _then) = __$CreateRerankRequestCopyWithImpl;
@override @useResult
$Res call({
 List<CreateRerankRequestDocumentsItemValue> documents, String model, ProviderPreferences? provider, String query,@JsonKey(name: 'session_id') String? sessionId,@JsonKey(name: 'top_n') int? topN, TraceConfig? trace, String? user
});


@override $ProviderPreferencesCopyWith<$Res>? get provider;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$CreateRerankRequestCopyWithImpl<$Res>
    implements _$CreateRerankRequestCopyWith<$Res> {
  __$CreateRerankRequestCopyWithImpl(this._self, this._then);

  final _CreateRerankRequest _self;
  final $Res Function(_CreateRerankRequest) _then;

/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? documents = null,Object? model = null,Object? provider = freezed,Object? query = null,Object? sessionId = freezed,Object? topN = freezed,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_CreateRerankRequest(
documents: null == documents ? _self._documents : documents // ignore: cast_nullable_to_non_nullable
as List<CreateRerankRequestDocumentsItemValue>,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,query: null == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,topN: freezed == topN ? _self.topN : topN // ignore: cast_nullable_to_non_nullable
as int?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of CreateRerankRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
