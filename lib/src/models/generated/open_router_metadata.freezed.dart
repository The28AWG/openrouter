// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_router_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenRouterMetadata {

 int get attempt; List<RouterAttempt>? get attempts;/// Example:
/// ```
/// {
///   "available": [
///     {
///       "model": "openai/gpt-4o",
///       "provider": "OpenAI",
///       "selected": true
///     }
///   ],
///   "total": 3
/// }
/// ```
 EndpointsMetadata get endpoints;/// Milliseconds measured for the generation, from dispatching the upstream request until its response body ended. Divide the completion token count by this for throughput. Absent when no upstream request was dispatched.
///
/// Example:
/// ```
/// 2016
/// ```
@JsonKey(name: 'generation_time') int? get generationTime;@JsonKey(name: 'is_byok') bool get isByok;/// Example:
/// ```
/// {
///   "version_group": "anthropic/claude-sonnet-4"
/// }
/// ```
 RouterParams? get params; List<PipelineStage>? get pipeline; String? get region; String get requested;/// Allowed: `direct`, `auto`, `free`, `latest`, `alias`, `fallback`, `pareto`, `bodybuilder`, `fusion`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "direct"
/// ```
@JsonKey(unknownEnumValue: RoutingStrategy.unknown_) RoutingStrategy get strategy; String get summary;
/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenRouterMetadataCopyWith<OpenRouterMetadata> get copyWith => _$OpenRouterMetadataCopyWithImpl<OpenRouterMetadata>(this as OpenRouterMetadata, _$identity);

  /// Serializes this OpenRouterMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenRouterMetadata&&(identical(other.attempt, attempt) || other.attempt == attempt)&&const DeepCollectionEquality().equals(other.attempts, attempts)&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.generationTime, generationTime) || other.generationTime == generationTime)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.params, params) || other.params == params)&&const DeepCollectionEquality().equals(other.pipeline, pipeline)&&(identical(other.region, region) || other.region == region)&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.strategy, strategy) || other.strategy == strategy)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attempt,const DeepCollectionEquality().hash(attempts),endpoints,generationTime,isByok,params,const DeepCollectionEquality().hash(pipeline),region,requested,strategy,summary);

@override
String toString() {
  return 'OpenRouterMetadata(attempt: $attempt, attempts: $attempts, endpoints: $endpoints, generationTime: $generationTime, isByok: $isByok, params: $params, pipeline: $pipeline, region: $region, requested: $requested, strategy: $strategy, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $OpenRouterMetadataCopyWith<$Res>  {
  factory $OpenRouterMetadataCopyWith(OpenRouterMetadata value, $Res Function(OpenRouterMetadata) _then) = _$OpenRouterMetadataCopyWithImpl;
@useResult
$Res call({
 int attempt, List<RouterAttempt>? attempts, EndpointsMetadata endpoints,@JsonKey(name: 'generation_time') int? generationTime,@JsonKey(name: 'is_byok') bool isByok, RouterParams? params, List<PipelineStage>? pipeline, String? region, String requested,@JsonKey(unknownEnumValue: RoutingStrategy.unknown_) RoutingStrategy strategy, String summary
});


$EndpointsMetadataCopyWith<$Res> get endpoints;$RouterParamsCopyWith<$Res>? get params;

}
/// @nodoc
class _$OpenRouterMetadataCopyWithImpl<$Res>
    implements $OpenRouterMetadataCopyWith<$Res> {
  _$OpenRouterMetadataCopyWithImpl(this._self, this._then);

  final OpenRouterMetadata _self;
  final $Res Function(OpenRouterMetadata) _then;

/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? attempt = null,Object? attempts = freezed,Object? endpoints = null,Object? generationTime = freezed,Object? isByok = null,Object? params = freezed,Object? pipeline = freezed,Object? region = freezed,Object? requested = null,Object? strategy = null,Object? summary = null,}) {
  return _then(_self.copyWith(
attempt: null == attempt ? _self.attempt : attempt // ignore: cast_nullable_to_non_nullable
as int,attempts: freezed == attempts ? _self.attempts : attempts // ignore: cast_nullable_to_non_nullable
as List<RouterAttempt>?,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as EndpointsMetadata,generationTime: freezed == generationTime ? _self.generationTime : generationTime // ignore: cast_nullable_to_non_nullable
as int?,isByok: null == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as RouterParams?,pipeline: freezed == pipeline ? _self.pipeline : pipeline // ignore: cast_nullable_to_non_nullable
as List<PipelineStage>?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,requested: null == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as String,strategy: null == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as RoutingStrategy,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointsMetadataCopyWith<$Res> get endpoints {
  
  return $EndpointsMetadataCopyWith<$Res>(_self.endpoints, (value) {
    return _then(_self.copyWith(endpoints: value));
  });
}/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RouterParamsCopyWith<$Res>? get params {
    if (_self.params == null) {
    return null;
  }

  return $RouterParamsCopyWith<$Res>(_self.params!, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenRouterMetadata].
extension OpenRouterMetadataPatterns on OpenRouterMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenRouterMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenRouterMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenRouterMetadata value)  $default,){
final _that = this;
switch (_that) {
case _OpenRouterMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenRouterMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _OpenRouterMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int attempt,  List<RouterAttempt>? attempts,  EndpointsMetadata endpoints, @JsonKey(name: 'generation_time')  int? generationTime, @JsonKey(name: 'is_byok')  bool isByok,  RouterParams? params,  List<PipelineStage>? pipeline,  String? region,  String requested, @JsonKey(unknownEnumValue: RoutingStrategy.unknown_)  RoutingStrategy strategy,  String summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenRouterMetadata() when $default != null:
return $default(_that.attempt,_that.attempts,_that.endpoints,_that.generationTime,_that.isByok,_that.params,_that.pipeline,_that.region,_that.requested,_that.strategy,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int attempt,  List<RouterAttempt>? attempts,  EndpointsMetadata endpoints, @JsonKey(name: 'generation_time')  int? generationTime, @JsonKey(name: 'is_byok')  bool isByok,  RouterParams? params,  List<PipelineStage>? pipeline,  String? region,  String requested, @JsonKey(unknownEnumValue: RoutingStrategy.unknown_)  RoutingStrategy strategy,  String summary)  $default,) {final _that = this;
switch (_that) {
case _OpenRouterMetadata():
return $default(_that.attempt,_that.attempts,_that.endpoints,_that.generationTime,_that.isByok,_that.params,_that.pipeline,_that.region,_that.requested,_that.strategy,_that.summary);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int attempt,  List<RouterAttempt>? attempts,  EndpointsMetadata endpoints, @JsonKey(name: 'generation_time')  int? generationTime, @JsonKey(name: 'is_byok')  bool isByok,  RouterParams? params,  List<PipelineStage>? pipeline,  String? region,  String requested, @JsonKey(unknownEnumValue: RoutingStrategy.unknown_)  RoutingStrategy strategy,  String summary)?  $default,) {final _that = this;
switch (_that) {
case _OpenRouterMetadata() when $default != null:
return $default(_that.attempt,_that.attempts,_that.endpoints,_that.generationTime,_that.isByok,_that.params,_that.pipeline,_that.region,_that.requested,_that.strategy,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenRouterMetadata implements OpenRouterMetadata {
  const _OpenRouterMetadata({required this.attempt, final  List<RouterAttempt>? attempts, required this.endpoints, @JsonKey(name: 'generation_time') this.generationTime, @JsonKey(name: 'is_byok') required this.isByok, this.params, final  List<PipelineStage>? pipeline, this.region, required this.requested, @JsonKey(unknownEnumValue: RoutingStrategy.unknown_) required this.strategy, required this.summary}): _attempts = attempts,_pipeline = pipeline;
  factory _OpenRouterMetadata.fromJson(Map<String, dynamic> json) => _$OpenRouterMetadataFromJson(json);

@override final  int attempt;
 final  List<RouterAttempt>? _attempts;
@override List<RouterAttempt>? get attempts {
  final value = _attempts;
  if (value == null) return null;
  if (_attempts is EqualUnmodifiableListView) return _attempts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Example:
/// ```
/// {
///   "available": [
///     {
///       "model": "openai/gpt-4o",
///       "provider": "OpenAI",
///       "selected": true
///     }
///   ],
///   "total": 3
/// }
/// ```
@override final  EndpointsMetadata endpoints;
/// Milliseconds measured for the generation, from dispatching the upstream request until its response body ended. Divide the completion token count by this for throughput. Absent when no upstream request was dispatched.
///
/// Example:
/// ```
/// 2016
/// ```
@override@JsonKey(name: 'generation_time') final  int? generationTime;
@override@JsonKey(name: 'is_byok') final  bool isByok;
/// Example:
/// ```
/// {
///   "version_group": "anthropic/claude-sonnet-4"
/// }
/// ```
@override final  RouterParams? params;
 final  List<PipelineStage>? _pipeline;
@override List<PipelineStage>? get pipeline {
  final value = _pipeline;
  if (value == null) return null;
  if (_pipeline is EqualUnmodifiableListView) return _pipeline;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? region;
@override final  String requested;
/// Allowed: `direct`, `auto`, `free`, `latest`, `alias`, `fallback`, `pareto`, `bodybuilder`, `fusion`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "direct"
/// ```
@override@JsonKey(unknownEnumValue: RoutingStrategy.unknown_) final  RoutingStrategy strategy;
@override final  String summary;

/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenRouterMetadataCopyWith<_OpenRouterMetadata> get copyWith => __$OpenRouterMetadataCopyWithImpl<_OpenRouterMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenRouterMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenRouterMetadata&&(identical(other.attempt, attempt) || other.attempt == attempt)&&const DeepCollectionEquality().equals(other._attempts, _attempts)&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.generationTime, generationTime) || other.generationTime == generationTime)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.params, params) || other.params == params)&&const DeepCollectionEquality().equals(other._pipeline, _pipeline)&&(identical(other.region, region) || other.region == region)&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.strategy, strategy) || other.strategy == strategy)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,attempt,const DeepCollectionEquality().hash(_attempts),endpoints,generationTime,isByok,params,const DeepCollectionEquality().hash(_pipeline),region,requested,strategy,summary);

@override
String toString() {
  return 'OpenRouterMetadata(attempt: $attempt, attempts: $attempts, endpoints: $endpoints, generationTime: $generationTime, isByok: $isByok, params: $params, pipeline: $pipeline, region: $region, requested: $requested, strategy: $strategy, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$OpenRouterMetadataCopyWith<$Res> implements $OpenRouterMetadataCopyWith<$Res> {
  factory _$OpenRouterMetadataCopyWith(_OpenRouterMetadata value, $Res Function(_OpenRouterMetadata) _then) = __$OpenRouterMetadataCopyWithImpl;
@override @useResult
$Res call({
 int attempt, List<RouterAttempt>? attempts, EndpointsMetadata endpoints,@JsonKey(name: 'generation_time') int? generationTime,@JsonKey(name: 'is_byok') bool isByok, RouterParams? params, List<PipelineStage>? pipeline, String? region, String requested,@JsonKey(unknownEnumValue: RoutingStrategy.unknown_) RoutingStrategy strategy, String summary
});


@override $EndpointsMetadataCopyWith<$Res> get endpoints;@override $RouterParamsCopyWith<$Res>? get params;

}
/// @nodoc
class __$OpenRouterMetadataCopyWithImpl<$Res>
    implements _$OpenRouterMetadataCopyWith<$Res> {
  __$OpenRouterMetadataCopyWithImpl(this._self, this._then);

  final _OpenRouterMetadata _self;
  final $Res Function(_OpenRouterMetadata) _then;

/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? attempt = null,Object? attempts = freezed,Object? endpoints = null,Object? generationTime = freezed,Object? isByok = null,Object? params = freezed,Object? pipeline = freezed,Object? region = freezed,Object? requested = null,Object? strategy = null,Object? summary = null,}) {
  return _then(_OpenRouterMetadata(
attempt: null == attempt ? _self.attempt : attempt // ignore: cast_nullable_to_non_nullable
as int,attempts: freezed == attempts ? _self._attempts : attempts // ignore: cast_nullable_to_non_nullable
as List<RouterAttempt>?,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as EndpointsMetadata,generationTime: freezed == generationTime ? _self.generationTime : generationTime // ignore: cast_nullable_to_non_nullable
as int?,isByok: null == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as RouterParams?,pipeline: freezed == pipeline ? _self._pipeline : pipeline // ignore: cast_nullable_to_non_nullable
as List<PipelineStage>?,region: freezed == region ? _self.region : region // ignore: cast_nullable_to_non_nullable
as String?,requested: null == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as String,strategy: null == strategy ? _self.strategy : strategy // ignore: cast_nullable_to_non_nullable
as RoutingStrategy,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EndpointsMetadataCopyWith<$Res> get endpoints {
  
  return $EndpointsMetadataCopyWith<$Res>(_self.endpoints, (value) {
    return _then(_self.copyWith(endpoints: value));
  });
}/// Create a copy of OpenRouterMetadata
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RouterParamsCopyWith<$Res>? get params {
    if (_self.params == null) {
    return null;
  }

  return $RouterParamsCopyWith<$Res>(_self.params!, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}

// dart format on
