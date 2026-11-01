// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_generation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoGenerationResponse {

 String? get error;/// Unix timestamp in seconds when OpenRouter's stored copy of the outputs stops being available. Present only when that copy exists.
@JsonKey(name: 'expires_at') int? get expiresAt;/// The generation ID associated with this video generation job. Available once the job has been processed.
@JsonKey(name: 'generation_id') String? get generationId;/// The video job ID, in the `gen-vid-&lt;timestamp&gt;-&lt;20 alphanumerics&gt;` generation ID format. Pass it as `previous_job_id` to continue the generation.
 String get id;@JsonKey(name: 'polling_url') String get pollingUrl;/// Allowed: `pending`, `in_progress`, `completed`, `failed`, `cancelled`, `expired`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_) VideoGenerationResponseStatusValue get status;/// OpenRouter content URLs for each output. They need your API key in the `Authorization` header and keep working for as long as the output is available.
@JsonKey(name: 'unsigned_urls') List<String>? get unsignedUrls;/// Signed download URLs for OpenRouter's stored copy of each output, usable without an API key until `expires_at`. Anyone holding a URL can download that output until it expires, so treat it like a secret. Present only when the stored copy exists.
 List<String>? get urls;/// Usage and cost information for the video generation. Available once the job has completed.
///
/// Example:
/// ```
/// {
///   "cost": 0.5,
///   "is_byok": false
/// }
/// ```
 VideoGenerationUsage? get usage;
/// Create a copy of VideoGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGenerationResponseCopyWith<VideoGenerationResponse> get copyWith => _$VideoGenerationResponseCopyWithImpl<VideoGenerationResponse>(this as VideoGenerationResponse, _$identity);

  /// Serializes this VideoGenerationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGenerationResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.generationId, generationId) || other.generationId == generationId)&&(identical(other.id, id) || other.id == id)&&(identical(other.pollingUrl, pollingUrl) || other.pollingUrl == pollingUrl)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.unsignedUrls, unsignedUrls)&&const DeepCollectionEquality().equals(other.urls, urls)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,expiresAt,generationId,id,pollingUrl,status,const DeepCollectionEquality().hash(unsignedUrls),const DeepCollectionEquality().hash(urls),usage);

@override
String toString() {
  return 'VideoGenerationResponse(error: $error, expiresAt: $expiresAt, generationId: $generationId, id: $id, pollingUrl: $pollingUrl, status: $status, unsignedUrls: $unsignedUrls, urls: $urls, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $VideoGenerationResponseCopyWith<$Res>  {
  factory $VideoGenerationResponseCopyWith(VideoGenerationResponse value, $Res Function(VideoGenerationResponse) _then) = _$VideoGenerationResponseCopyWithImpl;
@useResult
$Res call({
 String? error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'generation_id') String? generationId, String id,@JsonKey(name: 'polling_url') String pollingUrl,@JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_) VideoGenerationResponseStatusValue status,@JsonKey(name: 'unsigned_urls') List<String>? unsignedUrls, List<String>? urls, VideoGenerationUsage? usage
});


$VideoGenerationUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class _$VideoGenerationResponseCopyWithImpl<$Res>
    implements $VideoGenerationResponseCopyWith<$Res> {
  _$VideoGenerationResponseCopyWithImpl(this._self, this._then);

  final VideoGenerationResponse _self;
  final $Res Function(VideoGenerationResponse) _then;

/// Create a copy of VideoGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? expiresAt = freezed,Object? generationId = freezed,Object? id = null,Object? pollingUrl = null,Object? status = null,Object? unsignedUrls = freezed,Object? urls = freezed,Object? usage = freezed,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,generationId: freezed == generationId ? _self.generationId : generationId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,pollingUrl: null == pollingUrl ? _self.pollingUrl : pollingUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as VideoGenerationResponseStatusValue,unsignedUrls: freezed == unsignedUrls ? _self.unsignedUrls : unsignedUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as VideoGenerationUsage?,
  ));
}
/// Create a copy of VideoGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGenerationUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $VideoGenerationUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoGenerationResponse].
extension VideoGenerationResponsePatterns on VideoGenerationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGenerationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGenerationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGenerationResponse value)  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGenerationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGenerationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'generation_id')  String? generationId,  String id, @JsonKey(name: 'polling_url')  String pollingUrl, @JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_)  VideoGenerationResponseStatusValue status, @JsonKey(name: 'unsigned_urls')  List<String>? unsignedUrls,  List<String>? urls,  VideoGenerationUsage? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGenerationResponse() when $default != null:
return $default(_that.error,_that.expiresAt,_that.generationId,_that.id,_that.pollingUrl,_that.status,_that.unsignedUrls,_that.urls,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'generation_id')  String? generationId,  String id, @JsonKey(name: 'polling_url')  String pollingUrl, @JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_)  VideoGenerationResponseStatusValue status, @JsonKey(name: 'unsigned_urls')  List<String>? unsignedUrls,  List<String>? urls,  VideoGenerationUsage? usage)  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationResponse():
return $default(_that.error,_that.expiresAt,_that.generationId,_that.id,_that.pollingUrl,_that.status,_that.unsignedUrls,_that.urls,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? error, @JsonKey(name: 'expires_at')  int? expiresAt, @JsonKey(name: 'generation_id')  String? generationId,  String id, @JsonKey(name: 'polling_url')  String pollingUrl, @JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_)  VideoGenerationResponseStatusValue status, @JsonKey(name: 'unsigned_urls')  List<String>? unsignedUrls,  List<String>? urls,  VideoGenerationUsage? usage)?  $default,) {final _that = this;
switch (_that) {
case _VideoGenerationResponse() when $default != null:
return $default(_that.error,_that.expiresAt,_that.generationId,_that.id,_that.pollingUrl,_that.status,_that.unsignedUrls,_that.urls,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoGenerationResponse implements VideoGenerationResponse {
  const _VideoGenerationResponse({this.error, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'generation_id') this.generationId, required this.id, @JsonKey(name: 'polling_url') required this.pollingUrl, @JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_) required this.status, @JsonKey(name: 'unsigned_urls') final  List<String>? unsignedUrls, final  List<String>? urls, this.usage}): _unsignedUrls = unsignedUrls,_urls = urls;
  factory _VideoGenerationResponse.fromJson(Map<String, dynamic> json) => _$VideoGenerationResponseFromJson(json);

@override final  String? error;
/// Unix timestamp in seconds when OpenRouter's stored copy of the outputs stops being available. Present only when that copy exists.
@override@JsonKey(name: 'expires_at') final  int? expiresAt;
/// The generation ID associated with this video generation job. Available once the job has been processed.
@override@JsonKey(name: 'generation_id') final  String? generationId;
/// The video job ID, in the `gen-vid-&lt;timestamp&gt;-&lt;20 alphanumerics&gt;` generation ID format. Pass it as `previous_job_id` to continue the generation.
@override final  String id;
@override@JsonKey(name: 'polling_url') final  String pollingUrl;
/// Allowed: `pending`, `in_progress`, `completed`, `failed`, `cancelled`, `expired`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_) final  VideoGenerationResponseStatusValue status;
/// OpenRouter content URLs for each output. They need your API key in the `Authorization` header and keep working for as long as the output is available.
 final  List<String>? _unsignedUrls;
/// OpenRouter content URLs for each output. They need your API key in the `Authorization` header and keep working for as long as the output is available.
@override@JsonKey(name: 'unsigned_urls') List<String>? get unsignedUrls {
  final value = _unsignedUrls;
  if (value == null) return null;
  if (_unsignedUrls is EqualUnmodifiableListView) return _unsignedUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Signed download URLs for OpenRouter's stored copy of each output, usable without an API key until `expires_at`. Anyone holding a URL can download that output until it expires, so treat it like a secret. Present only when the stored copy exists.
 final  List<String>? _urls;
/// Signed download URLs for OpenRouter's stored copy of each output, usable without an API key until `expires_at`. Anyone holding a URL can download that output until it expires, so treat it like a secret. Present only when the stored copy exists.
@override List<String>? get urls {
  final value = _urls;
  if (value == null) return null;
  if (_urls is EqualUnmodifiableListView) return _urls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Usage and cost information for the video generation. Available once the job has completed.
///
/// Example:
/// ```
/// {
///   "cost": 0.5,
///   "is_byok": false
/// }
/// ```
@override final  VideoGenerationUsage? usage;

/// Create a copy of VideoGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGenerationResponseCopyWith<_VideoGenerationResponse> get copyWith => __$VideoGenerationResponseCopyWithImpl<_VideoGenerationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGenerationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGenerationResponse&&(identical(other.error, error) || other.error == error)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.generationId, generationId) || other.generationId == generationId)&&(identical(other.id, id) || other.id == id)&&(identical(other.pollingUrl, pollingUrl) || other.pollingUrl == pollingUrl)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._unsignedUrls, _unsignedUrls)&&const DeepCollectionEquality().equals(other._urls, _urls)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,expiresAt,generationId,id,pollingUrl,status,const DeepCollectionEquality().hash(_unsignedUrls),const DeepCollectionEquality().hash(_urls),usage);

@override
String toString() {
  return 'VideoGenerationResponse(error: $error, expiresAt: $expiresAt, generationId: $generationId, id: $id, pollingUrl: $pollingUrl, status: $status, unsignedUrls: $unsignedUrls, urls: $urls, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$VideoGenerationResponseCopyWith<$Res> implements $VideoGenerationResponseCopyWith<$Res> {
  factory _$VideoGenerationResponseCopyWith(_VideoGenerationResponse value, $Res Function(_VideoGenerationResponse) _then) = __$VideoGenerationResponseCopyWithImpl;
@override @useResult
$Res call({
 String? error,@JsonKey(name: 'expires_at') int? expiresAt,@JsonKey(name: 'generation_id') String? generationId, String id,@JsonKey(name: 'polling_url') String pollingUrl,@JsonKey(unknownEnumValue: VideoGenerationResponseStatusValue.unknown_) VideoGenerationResponseStatusValue status,@JsonKey(name: 'unsigned_urls') List<String>? unsignedUrls, List<String>? urls, VideoGenerationUsage? usage
});


@override $VideoGenerationUsageCopyWith<$Res>? get usage;

}
/// @nodoc
class __$VideoGenerationResponseCopyWithImpl<$Res>
    implements _$VideoGenerationResponseCopyWith<$Res> {
  __$VideoGenerationResponseCopyWithImpl(this._self, this._then);

  final _VideoGenerationResponse _self;
  final $Res Function(_VideoGenerationResponse) _then;

/// Create a copy of VideoGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? expiresAt = freezed,Object? generationId = freezed,Object? id = null,Object? pollingUrl = null,Object? status = null,Object? unsignedUrls = freezed,Object? urls = freezed,Object? usage = freezed,}) {
  return _then(_VideoGenerationResponse(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,generationId: freezed == generationId ? _self.generationId : generationId // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,pollingUrl: null == pollingUrl ? _self.pollingUrl : pollingUrl // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as VideoGenerationResponseStatusValue,unsignedUrls: freezed == unsignedUrls ? _self._unsignedUrls : unsignedUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,urls: freezed == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as VideoGenerationUsage?,
  ));
}

/// Create a copy of VideoGenerationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGenerationUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $VideoGenerationUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
