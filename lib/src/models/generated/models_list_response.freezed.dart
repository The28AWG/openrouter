// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelsListResponseLinksValue {

/// URL for the next page of results, or null if this is the last page
///
/// Example:
/// ```
/// "/api/v1/models?offset=500&amp;limit=500"
/// ```
 String? get next;
/// Create a copy of ModelsListResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsListResponseLinksValueCopyWith<ModelsListResponseLinksValue> get copyWith => _$ModelsListResponseLinksValueCopyWithImpl<ModelsListResponseLinksValue>(this as ModelsListResponseLinksValue, _$identity);

  /// Serializes this ModelsListResponseLinksValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsListResponseLinksValue&&(identical(other.next, next) || other.next == next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,next);

@override
String toString() {
  return 'ModelsListResponseLinksValue(next: $next)';
}


}

/// @nodoc
abstract mixin class $ModelsListResponseLinksValueCopyWith<$Res>  {
  factory $ModelsListResponseLinksValueCopyWith(ModelsListResponseLinksValue value, $Res Function(ModelsListResponseLinksValue) _then) = _$ModelsListResponseLinksValueCopyWithImpl;
@useResult
$Res call({
 String? next
});




}
/// @nodoc
class _$ModelsListResponseLinksValueCopyWithImpl<$Res>
    implements $ModelsListResponseLinksValueCopyWith<$Res> {
  _$ModelsListResponseLinksValueCopyWithImpl(this._self, this._then);

  final ModelsListResponseLinksValue _self;
  final $Res Function(ModelsListResponseLinksValue) _then;

/// Create a copy of ModelsListResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? next = freezed,}) {
  return _then(_self.copyWith(
next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelsListResponseLinksValue].
extension ModelsListResponseLinksValuePatterns on ModelsListResponseLinksValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsListResponseLinksValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsListResponseLinksValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsListResponseLinksValue value)  $default,){
final _that = this;
switch (_that) {
case _ModelsListResponseLinksValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsListResponseLinksValue value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsListResponseLinksValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? next)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelsListResponseLinksValue() when $default != null:
return $default(_that.next);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? next)  $default,) {final _that = this;
switch (_that) {
case _ModelsListResponseLinksValue():
return $default(_that.next);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? next)?  $default,) {final _that = this;
switch (_that) {
case _ModelsListResponseLinksValue() when $default != null:
return $default(_that.next);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsListResponseLinksValue implements ModelsListResponseLinksValue {
  const _ModelsListResponseLinksValue({this.next});
  factory _ModelsListResponseLinksValue.fromJson(Map<String, dynamic> json) => _$ModelsListResponseLinksValueFromJson(json);

/// URL for the next page of results, or null if this is the last page
///
/// Example:
/// ```
/// "/api/v1/models?offset=500&amp;limit=500"
/// ```
@override final  String? next;

/// Create a copy of ModelsListResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsListResponseLinksValueCopyWith<_ModelsListResponseLinksValue> get copyWith => __$ModelsListResponseLinksValueCopyWithImpl<_ModelsListResponseLinksValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsListResponseLinksValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsListResponseLinksValue&&(identical(other.next, next) || other.next == next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,next);

@override
String toString() {
  return 'ModelsListResponseLinksValue(next: $next)';
}


}

/// @nodoc
abstract mixin class _$ModelsListResponseLinksValueCopyWith<$Res> implements $ModelsListResponseLinksValueCopyWith<$Res> {
  factory _$ModelsListResponseLinksValueCopyWith(_ModelsListResponseLinksValue value, $Res Function(_ModelsListResponseLinksValue) _then) = __$ModelsListResponseLinksValueCopyWithImpl;
@override @useResult
$Res call({
 String? next
});




}
/// @nodoc
class __$ModelsListResponseLinksValueCopyWithImpl<$Res>
    implements _$ModelsListResponseLinksValueCopyWith<$Res> {
  __$ModelsListResponseLinksValueCopyWithImpl(this._self, this._then);

  final _ModelsListResponseLinksValue _self;
  final $Res Function(_ModelsListResponseLinksValue) _then;

/// Create a copy of ModelsListResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? next = freezed,}) {
  return _then(_ModelsListResponseLinksValue(
next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ModelsListResponse {

/// List of available models
///
/// Example:
/// ```
/// [
///   {
///     "architecture": {
///       "input_modalities": [
///         "text"
///       ],
///       "instruct_type": "chatml",
///       "modality": "text-&gt;text",
///       "output_modalities": [
///         "text"
///       ],
///       "tokenizer": "GPT"
///     },
///     "canonical_slug": "openai/gpt-4",
///     "context_length": 8192,
///     "created": 1692901234,
///     "default_parameters": null,
///     "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///     "expiration_date": null,
///     "id": "openai/gpt-4",
///     "knowledge_cutoff": null,
///     "links": {
///       "details": "/api/v1/models/openai/gpt-4/endpoints"
///     },
///     "name": "GPT-4",
///     "per_request_limits": null,
///     "pricing": {
///       "completion": "0.00006",
///       "image": "0",
///       "prompt": "0.00003",
///       "request": "0"
///     },
///     "supported_parameters": [
///       "temperature",
///       "top_p",
///       "max_tokens"
///     ],
///     "supported_voices": null,
///     "top_provider": {
///       "context_length": 8192,
///       "is_moderated": true,
///       "max_completion_tokens": 4096
///     }
///   }
/// ]
/// ```
 List<Model> get data;/// Pagination links
 ModelsListResponseLinksValue get links;/// Total number of models matching the query
///
/// Example:
/// ```
/// 150
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsListResponseCopyWith<ModelsListResponse> get copyWith => _$ModelsListResponseCopyWithImpl<ModelsListResponse>(this as ModelsListResponse, _$identity);

  /// Serializes this ModelsListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsListResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.links, links) || other.links == links)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),links,totalCount);

@override
String toString() {
  return 'ModelsListResponse(data: $data, links: $links, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ModelsListResponseCopyWith<$Res>  {
  factory $ModelsListResponseCopyWith(ModelsListResponse value, $Res Function(ModelsListResponse) _then) = _$ModelsListResponseCopyWithImpl;
@useResult
$Res call({
 List<Model> data, ModelsListResponseLinksValue links,@JsonKey(name: 'total_count') int totalCount
});


$ModelsListResponseLinksValueCopyWith<$Res> get links;

}
/// @nodoc
class _$ModelsListResponseCopyWithImpl<$Res>
    implements $ModelsListResponseCopyWith<$Res> {
  _$ModelsListResponseCopyWithImpl(this._self, this._then);

  final ModelsListResponse _self;
  final $Res Function(ModelsListResponse) _then;

/// Create a copy of ModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? links = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Model>,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as ModelsListResponseLinksValue,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsListResponseLinksValueCopyWith<$Res> get links {
  
  return $ModelsListResponseLinksValueCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [ModelsListResponse].
extension ModelsListResponsePatterns on ModelsListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ModelsListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Model> data,  ModelsListResponseLinksValue links, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelsListResponse() when $default != null:
return $default(_that.data,_that.links,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Model> data,  ModelsListResponseLinksValue links, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ModelsListResponse():
return $default(_that.data,_that.links,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Model> data,  ModelsListResponseLinksValue links, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ModelsListResponse() when $default != null:
return $default(_that.data,_that.links,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsListResponse implements ModelsListResponse {
  const _ModelsListResponse({required final  List<Model> data, required this.links, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ModelsListResponse.fromJson(Map<String, dynamic> json) => _$ModelsListResponseFromJson(json);

/// List of available models
///
/// Example:
/// ```
/// [
///   {
///     "architecture": {
///       "input_modalities": [
///         "text"
///       ],
///       "instruct_type": "chatml",
///       "modality": "text-&gt;text",
///       "output_modalities": [
///         "text"
///       ],
///       "tokenizer": "GPT"
///     },
///     "canonical_slug": "openai/gpt-4",
///     "context_length": 8192,
///     "created": 1692901234,
///     "default_parameters": null,
///     "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///     "expiration_date": null,
///     "id": "openai/gpt-4",
///     "knowledge_cutoff": null,
///     "links": {
///       "details": "/api/v1/models/openai/gpt-4/endpoints"
///     },
///     "name": "GPT-4",
///     "per_request_limits": null,
///     "pricing": {
///       "completion": "0.00006",
///       "image": "0",
///       "prompt": "0.00003",
///       "request": "0"
///     },
///     "supported_parameters": [
///       "temperature",
///       "top_p",
///       "max_tokens"
///     ],
///     "supported_voices": null,
///     "top_provider": {
///       "context_length": 8192,
///       "is_moderated": true,
///       "max_completion_tokens": 4096
///     }
///   }
/// ]
/// ```
 final  List<Model> _data;
/// List of available models
///
/// Example:
/// ```
/// [
///   {
///     "architecture": {
///       "input_modalities": [
///         "text"
///       ],
///       "instruct_type": "chatml",
///       "modality": "text-&gt;text",
///       "output_modalities": [
///         "text"
///       ],
///       "tokenizer": "GPT"
///     },
///     "canonical_slug": "openai/gpt-4",
///     "context_length": 8192,
///     "created": 1692901234,
///     "default_parameters": null,
///     "description": "GPT-4 is a large multimodal model that can solve difficult problems with greater accuracy.",
///     "expiration_date": null,
///     "id": "openai/gpt-4",
///     "knowledge_cutoff": null,
///     "links": {
///       "details": "/api/v1/models/openai/gpt-4/endpoints"
///     },
///     "name": "GPT-4",
///     "per_request_limits": null,
///     "pricing": {
///       "completion": "0.00006",
///       "image": "0",
///       "prompt": "0.00003",
///       "request": "0"
///     },
///     "supported_parameters": [
///       "temperature",
///       "top_p",
///       "max_tokens"
///     ],
///     "supported_voices": null,
///     "top_provider": {
///       "context_length": 8192,
///       "is_moderated": true,
///       "max_completion_tokens": 4096
///     }
///   }
/// ]
/// ```
@override List<Model> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Pagination links
@override final  ModelsListResponseLinksValue links;
/// Total number of models matching the query
///
/// Example:
/// ```
/// 150
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsListResponseCopyWith<_ModelsListResponse> get copyWith => __$ModelsListResponseCopyWithImpl<_ModelsListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsListResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.links, links) || other.links == links)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),links,totalCount);

@override
String toString() {
  return 'ModelsListResponse(data: $data, links: $links, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ModelsListResponseCopyWith<$Res> implements $ModelsListResponseCopyWith<$Res> {
  factory _$ModelsListResponseCopyWith(_ModelsListResponse value, $Res Function(_ModelsListResponse) _then) = __$ModelsListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Model> data, ModelsListResponseLinksValue links,@JsonKey(name: 'total_count') int totalCount
});


@override $ModelsListResponseLinksValueCopyWith<$Res> get links;

}
/// @nodoc
class __$ModelsListResponseCopyWithImpl<$Res>
    implements _$ModelsListResponseCopyWith<$Res> {
  __$ModelsListResponseCopyWithImpl(this._self, this._then);

  final _ModelsListResponse _self;
  final $Res Function(_ModelsListResponse) _then;

/// Create a copy of ModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? links = null,Object? totalCount = null,}) {
  return _then(_ModelsListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Model>,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as ModelsListResponseLinksValue,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ModelsListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModelsListResponseLinksValueCopyWith<$Res> get links {
  
  return $ModelsListResponseLinksValueCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
