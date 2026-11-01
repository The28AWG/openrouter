// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_generation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoGeneration {

/// Latency percentiles in milliseconds for this workload. Image and video generation report full end-to-end generation time, because their raw latency only measures request acknowledgement; every other workload reports time to first token or result.
 PercentileStats? get latency;/// Total requests admitted for this workload in the window.
@JsonKey(name: 'request_count') int? get requestCount;/// Throughput percentiles in tokens per second; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only meaningful for text generation; null for workloads without token throughput.
 PercentileStats? get throughput;
/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoGenerationCopyWith<VideoGeneration> get copyWith => _$VideoGenerationCopyWithImpl<VideoGeneration>(this as VideoGeneration, _$identity);

  /// Serializes this VideoGeneration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoGeneration&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.requestCount, requestCount) || other.requestCount == requestCount)&&(identical(other.throughput, throughput) || other.throughput == throughput));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latency,requestCount,throughput);

@override
String toString() {
  return 'VideoGeneration(latency: $latency, requestCount: $requestCount, throughput: $throughput)';
}


}

/// @nodoc
abstract mixin class $VideoGenerationCopyWith<$Res>  {
  factory $VideoGenerationCopyWith(VideoGeneration value, $Res Function(VideoGeneration) _then) = _$VideoGenerationCopyWithImpl;
@useResult
$Res call({
 PercentileStats? latency,@JsonKey(name: 'request_count') int? requestCount, PercentileStats? throughput
});


$PercentileStatsCopyWith<$Res>? get latency;$PercentileStatsCopyWith<$Res>? get throughput;

}
/// @nodoc
class _$VideoGenerationCopyWithImpl<$Res>
    implements $VideoGenerationCopyWith<$Res> {
  _$VideoGenerationCopyWithImpl(this._self, this._then);

  final VideoGeneration _self;
  final $Res Function(VideoGeneration) _then;

/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latency = freezed,Object? requestCount = freezed,Object? throughput = freezed,}) {
  return _then(_self.copyWith(
latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as PercentileStats?,requestCount: freezed == requestCount ? _self.requestCount : requestCount // ignore: cast_nullable_to_non_nullable
as int?,throughput: freezed == throughput ? _self.throughput : throughput // ignore: cast_nullable_to_non_nullable
as PercentileStats?,
  ));
}
/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get latency {
    if (_self.latency == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.latency!, (value) {
    return _then(_self.copyWith(latency: value));
  });
}/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get throughput {
    if (_self.throughput == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.throughput!, (value) {
    return _then(_self.copyWith(throughput: value));
  });
}
}


/// Adds pattern-matching-related methods to [VideoGeneration].
extension VideoGenerationPatterns on VideoGeneration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoGeneration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoGeneration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoGeneration value)  $default,){
final _that = this;
switch (_that) {
case _VideoGeneration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoGeneration value)?  $default,){
final _that = this;
switch (_that) {
case _VideoGeneration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PercentileStats? latency, @JsonKey(name: 'request_count')  int? requestCount,  PercentileStats? throughput)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoGeneration() when $default != null:
return $default(_that.latency,_that.requestCount,_that.throughput);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PercentileStats? latency, @JsonKey(name: 'request_count')  int? requestCount,  PercentileStats? throughput)  $default,) {final _that = this;
switch (_that) {
case _VideoGeneration():
return $default(_that.latency,_that.requestCount,_that.throughput);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PercentileStats? latency, @JsonKey(name: 'request_count')  int? requestCount,  PercentileStats? throughput)?  $default,) {final _that = this;
switch (_that) {
case _VideoGeneration() when $default != null:
return $default(_that.latency,_that.requestCount,_that.throughput);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VideoGeneration implements VideoGeneration {
  const _VideoGeneration({this.latency, @JsonKey(name: 'request_count') this.requestCount, this.throughput});
  factory _VideoGeneration.fromJson(Map<String, dynamic> json) => _$VideoGenerationFromJson(json);

/// Latency percentiles in milliseconds for this workload. Image and video generation report full end-to-end generation time, because their raw latency only measures request acknowledgement; every other workload reports time to first token or result.
@override final  PercentileStats? latency;
/// Total requests admitted for this workload in the window.
@override@JsonKey(name: 'request_count') final  int? requestCount;
/// Throughput percentiles in tokens per second; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only meaningful for text generation; null for workloads without token throughput.
@override final  PercentileStats? throughput;

/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoGenerationCopyWith<_VideoGeneration> get copyWith => __$VideoGenerationCopyWithImpl<_VideoGeneration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoGenerationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoGeneration&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.requestCount, requestCount) || other.requestCount == requestCount)&&(identical(other.throughput, throughput) || other.throughput == throughput));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,latency,requestCount,throughput);

@override
String toString() {
  return 'VideoGeneration(latency: $latency, requestCount: $requestCount, throughput: $throughput)';
}


}

/// @nodoc
abstract mixin class _$VideoGenerationCopyWith<$Res> implements $VideoGenerationCopyWith<$Res> {
  factory _$VideoGenerationCopyWith(_VideoGeneration value, $Res Function(_VideoGeneration) _then) = __$VideoGenerationCopyWithImpl;
@override @useResult
$Res call({
 PercentileStats? latency,@JsonKey(name: 'request_count') int? requestCount, PercentileStats? throughput
});


@override $PercentileStatsCopyWith<$Res>? get latency;@override $PercentileStatsCopyWith<$Res>? get throughput;

}
/// @nodoc
class __$VideoGenerationCopyWithImpl<$Res>
    implements _$VideoGenerationCopyWith<$Res> {
  __$VideoGenerationCopyWithImpl(this._self, this._then);

  final _VideoGeneration _self;
  final $Res Function(_VideoGeneration) _then;

/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latency = freezed,Object? requestCount = freezed,Object? throughput = freezed,}) {
  return _then(_VideoGeneration(
latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as PercentileStats?,requestCount: freezed == requestCount ? _self.requestCount : requestCount // ignore: cast_nullable_to_non_nullable
as int?,throughput: freezed == throughput ? _self.throughput : throughput // ignore: cast_nullable_to_non_nullable
as PercentileStats?,
  ));
}

/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get latency {
    if (_self.latency == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.latency!, (value) {
    return _then(_self.copyWith(latency: value));
  });
}/// Create a copy of VideoGeneration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PercentileStatsCopyWith<$Res>? get throughput {
    if (_self.throughput == null) {
    return null;
  }

  return $PercentileStatsCopyWith<$Res>(_self.throughput!, (value) {
    return _then(_self.copyWith(throughput: value));
  });
}
}

// dart format on
