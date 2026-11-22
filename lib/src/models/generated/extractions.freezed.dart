// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extractions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Extractions {

/// Latency percentiles in milliseconds for this workload. Image and video generation report full end-to-end generation time, because their raw latency only measures request acknowledgement; every other workload reports time to first token or result.
 PercentileStats? get latency;/// Total requests admitted for this workload in the window.
@JsonKey(name: 'request_count') int? get requestCount;/// Throughput percentiles in tokens per second; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only meaningful for text generation; null for workloads without token throughput.
 PercentileStats? get throughput;
/// Create a copy of Extractions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractionsCopyWith<Extractions> get copyWith => _$ExtractionsCopyWithImpl<Extractions>(this as Extractions, _$identity);

  /// Serializes this Extractions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Extractions;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Extractions&&(identical(other.latency, _this.latency) || other.latency == _this.latency)&&(identical(other.requestCount, _this.requestCount) || other.requestCount == _this.requestCount)&&(identical(other.throughput, _this.throughput) || other.throughput == _this.throughput));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Extractions;
  return Object.hash(runtimeType,_this.latency,_this.requestCount,_this.throughput);
}

@override
String toString() {
  final _this = this as Extractions;
  return 'Extractions(latency: ${_this.latency}, requestCount: ${_this.requestCount}, throughput: ${_this.throughput})';
}


}

/// @nodoc
abstract mixin class $ExtractionsCopyWith<$Res>  {
  factory $ExtractionsCopyWith(Extractions value, $Res Function(Extractions) _then) = _$ExtractionsCopyWithImpl;
@useResult
$Res call({
 PercentileStats? latency,@JsonKey(name: 'request_count') int? requestCount, PercentileStats? throughput
});


$PercentileStatsCopyWith<$Res>? get latency;$PercentileStatsCopyWith<$Res>? get throughput;

}
/// @nodoc
class _$ExtractionsCopyWithImpl<$Res>
    implements $ExtractionsCopyWith<$Res> {
  _$ExtractionsCopyWithImpl(this._self, this._then);

  final Extractions _self;
  final $Res Function(Extractions) _then;

/// Create a copy of Extractions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? latency = freezed,Object? requestCount = freezed,Object? throughput = freezed,}) {
  return _then(Extractions(
latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as PercentileStats?,requestCount: freezed == requestCount ? _self.requestCount : requestCount // ignore: cast_nullable_to_non_nullable
as int?,throughput: freezed == throughput ? _self.throughput : throughput // ignore: cast_nullable_to_non_nullable
as PercentileStats?,
  ));
}
/// Create a copy of Extractions
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
}/// Create a copy of Extractions
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


/// Adds pattern-matching-related methods to [Extractions].
extension ExtractionsPatterns on Extractions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Extractions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Extractions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Extractions value)  $default,){
final _that = this;
switch (_that) {
case _Extractions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Extractions value)?  $default,){
final _that = this;
switch (_that) {
case _Extractions() when $default != null:
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
case _Extractions() when $default != null:
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
case _Extractions():
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
case _Extractions() when $default != null:
return $default(_that.latency,_that.requestCount,_that.throughput);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Extractions implements Extractions {
  const _Extractions({this.latency, @JsonKey(name: 'request_count') this.requestCount, this.throughput});
  factory _Extractions.fromJson(Map<String, dynamic> json) => _$ExtractionsFromJson(json);

/// Latency percentiles in milliseconds for this workload. Image and video generation report full end-to-end generation time, because their raw latency only measures request acknowledgement; every other workload reports time to first token or result.
@override final  PercentileStats? latency;
/// Total requests admitted for this workload in the window.
@override@JsonKey(name: 'request_count') final  int? requestCount;
/// Throughput percentiles in tokens per second; pN is the speed that N% of requests reached or exceeded, so p90 is lower than p50. Only meaningful for text generation; null for workloads without token throughput.
@override final  PercentileStats? throughput;

/// Create a copy of Extractions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractionsCopyWith<_Extractions> get copyWith => __$ExtractionsCopyWithImpl<_Extractions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractionsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Extractions&&(identical(other.latency, latency) || other.latency == latency)&&(identical(other.requestCount, requestCount) || other.requestCount == requestCount)&&(identical(other.throughput, throughput) || other.throughput == throughput));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,latency,requestCount,throughput);
}

@override
String toString() {
    return 'Extractions(latency: $latency, requestCount: $requestCount, throughput: $throughput)';
}


}

/// @nodoc
abstract mixin class _$ExtractionsCopyWith<$Res> implements $ExtractionsCopyWith<$Res> {
  factory _$ExtractionsCopyWith(_Extractions value, $Res Function(_Extractions) _then) = __$ExtractionsCopyWithImpl;
@override @useResult
$Res call({
 PercentileStats? latency,@JsonKey(name: 'request_count') int? requestCount, PercentileStats? throughput
});


@override $PercentileStatsCopyWith<$Res>? get latency;@override $PercentileStatsCopyWith<$Res>? get throughput;

}
/// @nodoc
class __$ExtractionsCopyWithImpl<$Res>
    implements _$ExtractionsCopyWith<$Res> {
  __$ExtractionsCopyWithImpl(this._self, this._then);

  final _Extractions _self;
  final $Res Function(_Extractions) _then;

/// Create a copy of Extractions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? latency = freezed,Object? requestCount = freezed,Object? throughput = freezed,}) {
  return _then(_Extractions(
latency: freezed == latency ? _self.latency : latency // ignore: cast_nullable_to_non_nullable
as PercentileStats?,requestCount: freezed == requestCount ? _self.requestCount : requestCount // ignore: cast_nullable_to_non_nullable
as int?,throughput: freezed == throughput ? _self.throughput : throughput // ignore: cast_nullable_to_non_nullable
as PercentileStats?,
  ));
}

/// Create a copy of Extractions
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
}/// Create a copy of Extractions
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
