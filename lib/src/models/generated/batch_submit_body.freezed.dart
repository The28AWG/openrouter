// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_submit_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchSubmitBodyRequestsItemValue {

/// Request payload for the batch `endpoint`.
 Map<String, dynamic> get body;/// minLength: 1
@JsonKey(name: 'custom_id') String get customId;
/// Create a copy of BatchSubmitBodyRequestsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchSubmitBodyRequestsItemValueCopyWith<BatchSubmitBodyRequestsItemValue> get copyWith => _$BatchSubmitBodyRequestsItemValueCopyWithImpl<BatchSubmitBodyRequestsItemValue>(this as BatchSubmitBodyRequestsItemValue, _$identity);

  /// Serializes this BatchSubmitBodyRequestsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BatchSubmitBodyRequestsItemValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchSubmitBodyRequestsItemValue&&const DeepCollectionEquality().equals(other.body, _this.body)&&(identical(other.customId, _this.customId) || other.customId == _this.customId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BatchSubmitBodyRequestsItemValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.body),_this.customId);
}

@override
String toString() {
  final _this = this as BatchSubmitBodyRequestsItemValue;
  return 'BatchSubmitBodyRequestsItemValue(body: ${_this.body}, customId: ${_this.customId})';
}


}

/// @nodoc
abstract mixin class $BatchSubmitBodyRequestsItemValueCopyWith<$Res>  {
  factory $BatchSubmitBodyRequestsItemValueCopyWith(BatchSubmitBodyRequestsItemValue value, $Res Function(BatchSubmitBodyRequestsItemValue) _then) = _$BatchSubmitBodyRequestsItemValueCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> body,@JsonKey(name: 'custom_id') String customId
});




}
/// @nodoc
class _$BatchSubmitBodyRequestsItemValueCopyWithImpl<$Res>
    implements $BatchSubmitBodyRequestsItemValueCopyWith<$Res> {
  _$BatchSubmitBodyRequestsItemValueCopyWithImpl(this._self, this._then);

  final BatchSubmitBodyRequestsItemValue _self;
  final $Res Function(BatchSubmitBodyRequestsItemValue) _then;

/// Create a copy of BatchSubmitBodyRequestsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,Object? customId = null,}) {
  return _then(BatchSubmitBodyRequestsItemValue(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,customId: null == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchSubmitBodyRequestsItemValue].
extension BatchSubmitBodyRequestsItemValuePatterns on BatchSubmitBodyRequestsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchSubmitBodyRequestsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchSubmitBodyRequestsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchSubmitBodyRequestsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _BatchSubmitBodyRequestsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchSubmitBodyRequestsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _BatchSubmitBodyRequestsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> body, @JsonKey(name: 'custom_id')  String customId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchSubmitBodyRequestsItemValue() when $default != null:
return $default(_that.body,_that.customId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> body, @JsonKey(name: 'custom_id')  String customId)  $default,) {final _that = this;
switch (_that) {
case _BatchSubmitBodyRequestsItemValue():
return $default(_that.body,_that.customId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> body, @JsonKey(name: 'custom_id')  String customId)?  $default,) {final _that = this;
switch (_that) {
case _BatchSubmitBodyRequestsItemValue() when $default != null:
return $default(_that.body,_that.customId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchSubmitBodyRequestsItemValue implements BatchSubmitBodyRequestsItemValue {
  const _BatchSubmitBodyRequestsItemValue({required  Map<String, dynamic> body, @JsonKey(name: 'custom_id') required this.customId}): _body = body;
  factory _BatchSubmitBodyRequestsItemValue.fromJson(Map<String, dynamic> json) => _$BatchSubmitBodyRequestsItemValueFromJson(json);

/// Request payload for the batch `endpoint`.
 final  Map<String, dynamic> _body;
/// Request payload for the batch `endpoint`.
@override Map<String, dynamic> get body {
  if (_body is EqualUnmodifiableMapView) return _body;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_body);
}

/// minLength: 1
@override@JsonKey(name: 'custom_id') final  String customId;

/// Create a copy of BatchSubmitBodyRequestsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchSubmitBodyRequestsItemValueCopyWith<_BatchSubmitBodyRequestsItemValue> get copyWith => __$BatchSubmitBodyRequestsItemValueCopyWithImpl<_BatchSubmitBodyRequestsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchSubmitBodyRequestsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchSubmitBodyRequestsItemValue&&const DeepCollectionEquality().equals(other.body, _body)&&(identical(other.customId, customId) || other.customId == customId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_body),customId);
}

@override
String toString() {
    return 'BatchSubmitBodyRequestsItemValue(body: $body, customId: $customId)';
}


}

/// @nodoc
abstract mixin class _$BatchSubmitBodyRequestsItemValueCopyWith<$Res> implements $BatchSubmitBodyRequestsItemValueCopyWith<$Res> {
  factory _$BatchSubmitBodyRequestsItemValueCopyWith(_BatchSubmitBodyRequestsItemValue value, $Res Function(_BatchSubmitBodyRequestsItemValue) _then) = __$BatchSubmitBodyRequestsItemValueCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> body,@JsonKey(name: 'custom_id') String customId
});




}
/// @nodoc
class __$BatchSubmitBodyRequestsItemValueCopyWithImpl<$Res>
    implements _$BatchSubmitBodyRequestsItemValueCopyWith<$Res> {
  __$BatchSubmitBodyRequestsItemValueCopyWithImpl(this._self, this._then);

  final _BatchSubmitBodyRequestsItemValue _self;
  final $Res Function(_BatchSubmitBodyRequestsItemValue) _then;

/// Create a copy of BatchSubmitBodyRequestsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,Object? customId = null,}) {
  return _then(_BatchSubmitBodyRequestsItemValue(
body: null == body ? _self._body : body // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,customId: null == customId ? _self.customId : customId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchSubmitBody {

/// HTTPS URL that receives a `batch.completed`, `batch.failed`, `batch.cancelled` or `batch.expired` webhook event when the batch reaches a terminal status. Must appear before `requests` in the request body.
///
/// Format: uri
@JsonKey(name: 'callback_url') String? get callbackUrl;/// Allowed: `24h`
///
/// Default: `"24h"`
@JsonKey(name: 'completion_window') BatchSubmitBodyCompletionWindowValue? get completionWindow;/// Allowed: `/v1/chat/completions`, `/v1/responses`, `/v1/messages`, `/v1/embeddings`, `/v1/audio/speech`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_) BatchSubmitBodyEndpointValue get endpoint;/// A batch input file or table in your own storage, named in place of `requests`. Available to allowlisted callers on Google Vertex BYOK endpoints only.
 BatchInputReference? get input;/// minLength: 1
 String get model;/// Batch provider routing preferences. Only `provider.only` and `provider.allow_fallbacks` are supported.
///
/// Example:
/// ```
/// {
///   "only": [
///     "google-vertex"
///   ]
/// }
/// ```
 BatchProviderPreferences? get provider;/// The batch requests. Send exactly one of `requests` or `input`; `requests` must be the last field in the request body.
///
/// minItems: 1
 List<BatchSubmitBodyRequestsItemValue>? get requests;
/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchSubmitBodyCopyWith<BatchSubmitBody> get copyWith => _$BatchSubmitBodyCopyWithImpl<BatchSubmitBody>(this as BatchSubmitBody, _$identity);

  /// Serializes this BatchSubmitBody to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as BatchSubmitBody;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchSubmitBody&&(identical(other.callbackUrl, _this.callbackUrl) || other.callbackUrl == _this.callbackUrl)&&(identical(other.completionWindow, _this.completionWindow) || other.completionWindow == _this.completionWindow)&&(identical(other.endpoint, _this.endpoint) || other.endpoint == _this.endpoint)&&(identical(other.input, _this.input) || other.input == _this.input)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&const DeepCollectionEquality().equals(other.requests, _this.requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as BatchSubmitBody;
  return Object.hash(runtimeType,_this.callbackUrl,_this.completionWindow,_this.endpoint,_this.input,_this.model,_this.provider,const DeepCollectionEquality().hash(_this.requests));
}

@override
String toString() {
  final _this = this as BatchSubmitBody;
  return 'BatchSubmitBody(callbackUrl: ${_this.callbackUrl}, completionWindow: ${_this.completionWindow}, endpoint: ${_this.endpoint}, input: ${_this.input}, model: ${_this.model}, provider: ${_this.provider}, requests: ${_this.requests})';
}


}

/// @nodoc
abstract mixin class $BatchSubmitBodyCopyWith<$Res>  {
  factory $BatchSubmitBodyCopyWith(BatchSubmitBody value, $Res Function(BatchSubmitBody) _then) = _$BatchSubmitBodyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'completion_window') BatchSubmitBodyCompletionWindowValue? completionWindow,@JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_) BatchSubmitBodyEndpointValue endpoint, BatchInputReference? input, String model, BatchProviderPreferences? provider, List<BatchSubmitBodyRequestsItemValue>? requests
});


$BatchInputReferenceCopyWith<$Res>? get input;$BatchProviderPreferencesCopyWith<$Res>? get provider;

}
/// @nodoc
class _$BatchSubmitBodyCopyWithImpl<$Res>
    implements $BatchSubmitBodyCopyWith<$Res> {
  _$BatchSubmitBodyCopyWithImpl(this._self, this._then);

  final BatchSubmitBody _self;
  final $Res Function(BatchSubmitBody) _then;

/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? callbackUrl = freezed,Object? completionWindow = freezed,Object? endpoint = null,Object? input = freezed,Object? model = null,Object? provider = freezed,Object? requests = freezed,}) {
  return _then(BatchSubmitBody(
callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,completionWindow: freezed == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchSubmitBodyCompletionWindowValue?,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BatchSubmitBodyEndpointValue,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as BatchInputReference?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as BatchProviderPreferences?,requests: freezed == requests ? _self.requests : requests // ignore: cast_nullable_to_non_nullable
as List<BatchSubmitBodyRequestsItemValue>?,
  ));
}
/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchInputReferenceCopyWith<$Res>? get input {
    if (_self.input == null) {
    return null;
  }

  return $BatchInputReferenceCopyWith<$Res>(_self.input!, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $BatchProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}
}


/// Adds pattern-matching-related methods to [BatchSubmitBody].
extension BatchSubmitBodyPatterns on BatchSubmitBody {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchSubmitBody value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchSubmitBody() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchSubmitBody value)  $default,){
final _that = this;
switch (_that) {
case _BatchSubmitBody():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchSubmitBody value)?  $default,){
final _that = this;
switch (_that) {
case _BatchSubmitBody() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'completion_window')  BatchSubmitBodyCompletionWindowValue? completionWindow, @JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_)  BatchSubmitBodyEndpointValue endpoint,  BatchInputReference? input,  String model,  BatchProviderPreferences? provider,  List<BatchSubmitBodyRequestsItemValue>? requests)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchSubmitBody() when $default != null:
return $default(_that.callbackUrl,_that.completionWindow,_that.endpoint,_that.input,_that.model,_that.provider,_that.requests);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'completion_window')  BatchSubmitBodyCompletionWindowValue? completionWindow, @JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_)  BatchSubmitBodyEndpointValue endpoint,  BatchInputReference? input,  String model,  BatchProviderPreferences? provider,  List<BatchSubmitBodyRequestsItemValue>? requests)  $default,) {final _that = this;
switch (_that) {
case _BatchSubmitBody():
return $default(_that.callbackUrl,_that.completionWindow,_that.endpoint,_that.input,_that.model,_that.provider,_that.requests);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'callback_url')  String? callbackUrl, @JsonKey(name: 'completion_window')  BatchSubmitBodyCompletionWindowValue? completionWindow, @JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_)  BatchSubmitBodyEndpointValue endpoint,  BatchInputReference? input,  String model,  BatchProviderPreferences? provider,  List<BatchSubmitBodyRequestsItemValue>? requests)?  $default,) {final _that = this;
switch (_that) {
case _BatchSubmitBody() when $default != null:
return $default(_that.callbackUrl,_that.completionWindow,_that.endpoint,_that.input,_that.model,_that.provider,_that.requests);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchSubmitBody implements BatchSubmitBody {
  const _BatchSubmitBody({@JsonKey(name: 'callback_url') this.callbackUrl, @JsonKey(name: 'completion_window') this.completionWindow, @JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_) required this.endpoint, this.input, required this.model, this.provider,  List<BatchSubmitBodyRequestsItemValue>? requests}): _requests = requests;
  factory _BatchSubmitBody.fromJson(Map<String, dynamic> json) => _$BatchSubmitBodyFromJson(json);

/// HTTPS URL that receives a `batch.completed`, `batch.failed`, `batch.cancelled` or `batch.expired` webhook event when the batch reaches a terminal status. Must appear before `requests` in the request body.
///
/// Format: uri
@override@JsonKey(name: 'callback_url') final  String? callbackUrl;
/// Allowed: `24h`
///
/// Default: `"24h"`
@override@JsonKey(name: 'completion_window') final  BatchSubmitBodyCompletionWindowValue? completionWindow;
/// Allowed: `/v1/chat/completions`, `/v1/responses`, `/v1/messages`, `/v1/embeddings`, `/v1/audio/speech`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_) final  BatchSubmitBodyEndpointValue endpoint;
/// A batch input file or table in your own storage, named in place of `requests`. Available to allowlisted callers on Google Vertex BYOK endpoints only.
@override final  BatchInputReference? input;
/// minLength: 1
@override final  String model;
/// Batch provider routing preferences. Only `provider.only` and `provider.allow_fallbacks` are supported.
///
/// Example:
/// ```
/// {
///   "only": [
///     "google-vertex"
///   ]
/// }
/// ```
@override final  BatchProviderPreferences? provider;
/// The batch requests. Send exactly one of `requests` or `input`; `requests` must be the last field in the request body.
///
/// minItems: 1
 final  List<BatchSubmitBodyRequestsItemValue>? _requests;
/// The batch requests. Send exactly one of `requests` or `input`; `requests` must be the last field in the request body.
///
/// minItems: 1
@override List<BatchSubmitBodyRequestsItemValue>? get requests {
  final value = _requests;
  if (value == null) return null;
  if (_requests is EqualUnmodifiableListView) return _requests;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchSubmitBodyCopyWith<_BatchSubmitBody> get copyWith => __$BatchSubmitBodyCopyWithImpl<_BatchSubmitBody>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchSubmitBodyToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchSubmitBody&&(identical(other.callbackUrl, callbackUrl) || other.callbackUrl == callbackUrl)&&(identical(other.completionWindow, completionWindow) || other.completionWindow == completionWindow)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.input, input) || other.input == input)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.requests, _requests));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,callbackUrl,completionWindow,endpoint,input,model,provider,const DeepCollectionEquality().hash(_requests));
}

@override
String toString() {
    return 'BatchSubmitBody(callbackUrl: $callbackUrl, completionWindow: $completionWindow, endpoint: $endpoint, input: $input, model: $model, provider: $provider, requests: $requests)';
}


}

/// @nodoc
abstract mixin class _$BatchSubmitBodyCopyWith<$Res> implements $BatchSubmitBodyCopyWith<$Res> {
  factory _$BatchSubmitBodyCopyWith(_BatchSubmitBody value, $Res Function(_BatchSubmitBody) _then) = __$BatchSubmitBodyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'callback_url') String? callbackUrl,@JsonKey(name: 'completion_window') BatchSubmitBodyCompletionWindowValue? completionWindow,@JsonKey(unknownEnumValue: BatchSubmitBodyEndpointValue.unknown_) BatchSubmitBodyEndpointValue endpoint, BatchInputReference? input, String model, BatchProviderPreferences? provider, List<BatchSubmitBodyRequestsItemValue>? requests
});


@override $BatchInputReferenceCopyWith<$Res>? get input;@override $BatchProviderPreferencesCopyWith<$Res>? get provider;

}
/// @nodoc
class __$BatchSubmitBodyCopyWithImpl<$Res>
    implements _$BatchSubmitBodyCopyWith<$Res> {
  __$BatchSubmitBodyCopyWithImpl(this._self, this._then);

  final _BatchSubmitBody _self;
  final $Res Function(_BatchSubmitBody) _then;

/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? callbackUrl = freezed,Object? completionWindow = freezed,Object? endpoint = null,Object? input = freezed,Object? model = null,Object? provider = freezed,Object? requests = freezed,}) {
  return _then(_BatchSubmitBody(
callbackUrl: freezed == callbackUrl ? _self.callbackUrl : callbackUrl // ignore: cast_nullable_to_non_nullable
as String?,completionWindow: freezed == completionWindow ? _self.completionWindow : completionWindow // ignore: cast_nullable_to_non_nullable
as BatchSubmitBodyCompletionWindowValue?,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as BatchSubmitBodyEndpointValue,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as BatchInputReference?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as BatchProviderPreferences?,requests: freezed == requests ? _self._requests : requests // ignore: cast_nullable_to_non_nullable
as List<BatchSubmitBodyRequestsItemValue>?,
  ));
}

/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchInputReferenceCopyWith<$Res>? get input {
    if (_self.input == null) {
    return null;
  }

  return $BatchInputReferenceCopyWith<$Res>(_self.input!, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of BatchSubmitBody
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BatchProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $BatchProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}
}

// dart format on
