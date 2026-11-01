// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trace_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TraceConfig {

@JsonKey(name: 'generation_name') String? get generationName;@JsonKey(name: 'parent_span_id') String? get parentSpanId;@JsonKey(name: 'span_name') String? get spanName;@JsonKey(name: 'trace_id') String? get traceId;@JsonKey(name: 'trace_name') String? get traceName;
/// Create a copy of TraceConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<TraceConfig> get copyWith => _$TraceConfigCopyWithImpl<TraceConfig>(this as TraceConfig, _$identity);

  /// Serializes this TraceConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TraceConfig&&(identical(other.generationName, generationName) || other.generationName == generationName)&&(identical(other.parentSpanId, parentSpanId) || other.parentSpanId == parentSpanId)&&(identical(other.spanName, spanName) || other.spanName == spanName)&&(identical(other.traceId, traceId) || other.traceId == traceId)&&(identical(other.traceName, traceName) || other.traceName == traceName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generationName,parentSpanId,spanName,traceId,traceName);

@override
String toString() {
  return 'TraceConfig(generationName: $generationName, parentSpanId: $parentSpanId, spanName: $spanName, traceId: $traceId, traceName: $traceName)';
}


}

/// @nodoc
abstract mixin class $TraceConfigCopyWith<$Res>  {
  factory $TraceConfigCopyWith(TraceConfig value, $Res Function(TraceConfig) _then) = _$TraceConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'generation_name') String? generationName,@JsonKey(name: 'parent_span_id') String? parentSpanId,@JsonKey(name: 'span_name') String? spanName,@JsonKey(name: 'trace_id') String? traceId,@JsonKey(name: 'trace_name') String? traceName
});




}
/// @nodoc
class _$TraceConfigCopyWithImpl<$Res>
    implements $TraceConfigCopyWith<$Res> {
  _$TraceConfigCopyWithImpl(this._self, this._then);

  final TraceConfig _self;
  final $Res Function(TraceConfig) _then;

/// Create a copy of TraceConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? generationName = freezed,Object? parentSpanId = freezed,Object? spanName = freezed,Object? traceId = freezed,Object? traceName = freezed,}) {
  return _then(_self.copyWith(
generationName: freezed == generationName ? _self.generationName : generationName // ignore: cast_nullable_to_non_nullable
as String?,parentSpanId: freezed == parentSpanId ? _self.parentSpanId : parentSpanId // ignore: cast_nullable_to_non_nullable
as String?,spanName: freezed == spanName ? _self.spanName : spanName // ignore: cast_nullable_to_non_nullable
as String?,traceId: freezed == traceId ? _self.traceId : traceId // ignore: cast_nullable_to_non_nullable
as String?,traceName: freezed == traceName ? _self.traceName : traceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TraceConfig].
extension TraceConfigPatterns on TraceConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TraceConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TraceConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TraceConfig value)  $default,){
final _that = this;
switch (_that) {
case _TraceConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TraceConfig value)?  $default,){
final _that = this;
switch (_that) {
case _TraceConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'generation_name')  String? generationName, @JsonKey(name: 'parent_span_id')  String? parentSpanId, @JsonKey(name: 'span_name')  String? spanName, @JsonKey(name: 'trace_id')  String? traceId, @JsonKey(name: 'trace_name')  String? traceName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TraceConfig() when $default != null:
return $default(_that.generationName,_that.parentSpanId,_that.spanName,_that.traceId,_that.traceName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'generation_name')  String? generationName, @JsonKey(name: 'parent_span_id')  String? parentSpanId, @JsonKey(name: 'span_name')  String? spanName, @JsonKey(name: 'trace_id')  String? traceId, @JsonKey(name: 'trace_name')  String? traceName)  $default,) {final _that = this;
switch (_that) {
case _TraceConfig():
return $default(_that.generationName,_that.parentSpanId,_that.spanName,_that.traceId,_that.traceName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'generation_name')  String? generationName, @JsonKey(name: 'parent_span_id')  String? parentSpanId, @JsonKey(name: 'span_name')  String? spanName, @JsonKey(name: 'trace_id')  String? traceId, @JsonKey(name: 'trace_name')  String? traceName)?  $default,) {final _that = this;
switch (_that) {
case _TraceConfig() when $default != null:
return $default(_that.generationName,_that.parentSpanId,_that.spanName,_that.traceId,_that.traceName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TraceConfig implements TraceConfig {
  const _TraceConfig({@JsonKey(name: 'generation_name') this.generationName, @JsonKey(name: 'parent_span_id') this.parentSpanId, @JsonKey(name: 'span_name') this.spanName, @JsonKey(name: 'trace_id') this.traceId, @JsonKey(name: 'trace_name') this.traceName});
  factory _TraceConfig.fromJson(Map<String, dynamic> json) => _$TraceConfigFromJson(json);

@override@JsonKey(name: 'generation_name') final  String? generationName;
@override@JsonKey(name: 'parent_span_id') final  String? parentSpanId;
@override@JsonKey(name: 'span_name') final  String? spanName;
@override@JsonKey(name: 'trace_id') final  String? traceId;
@override@JsonKey(name: 'trace_name') final  String? traceName;

/// Create a copy of TraceConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TraceConfigCopyWith<_TraceConfig> get copyWith => __$TraceConfigCopyWithImpl<_TraceConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TraceConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TraceConfig&&(identical(other.generationName, generationName) || other.generationName == generationName)&&(identical(other.parentSpanId, parentSpanId) || other.parentSpanId == parentSpanId)&&(identical(other.spanName, spanName) || other.spanName == spanName)&&(identical(other.traceId, traceId) || other.traceId == traceId)&&(identical(other.traceName, traceName) || other.traceName == traceName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,generationName,parentSpanId,spanName,traceId,traceName);

@override
String toString() {
  return 'TraceConfig(generationName: $generationName, parentSpanId: $parentSpanId, spanName: $spanName, traceId: $traceId, traceName: $traceName)';
}


}

/// @nodoc
abstract mixin class _$TraceConfigCopyWith<$Res> implements $TraceConfigCopyWith<$Res> {
  factory _$TraceConfigCopyWith(_TraceConfig value, $Res Function(_TraceConfig) _then) = __$TraceConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'generation_name') String? generationName,@JsonKey(name: 'parent_span_id') String? parentSpanId,@JsonKey(name: 'span_name') String? spanName,@JsonKey(name: 'trace_id') String? traceId,@JsonKey(name: 'trace_name') String? traceName
});




}
/// @nodoc
class __$TraceConfigCopyWithImpl<$Res>
    implements _$TraceConfigCopyWith<$Res> {
  __$TraceConfigCopyWithImpl(this._self, this._then);

  final _TraceConfig _self;
  final $Res Function(_TraceConfig) _then;

/// Create a copy of TraceConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? generationName = freezed,Object? parentSpanId = freezed,Object? spanName = freezed,Object? traceId = freezed,Object? traceName = freezed,}) {
  return _then(_TraceConfig(
generationName: freezed == generationName ? _self.generationName : generationName // ignore: cast_nullable_to_non_nullable
as String?,parentSpanId: freezed == parentSpanId ? _self.parentSpanId : parentSpanId // ignore: cast_nullable_to_non_nullable
as String?,spanName: freezed == spanName ? _self.spanName : spanName // ignore: cast_nullable_to_non_nullable
as String?,traceId: freezed == traceId ? _self.traceId : traceId // ignore: cast_nullable_to_non_nullable
as String?,traceName: freezed == traceName ? _self.traceName : traceName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
