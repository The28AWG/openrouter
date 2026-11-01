// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_analytics_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueryAnalyticsResponseDataValueMetadataValue {

/// Format: double
@JsonKey(name: 'query_time_ms') num get queryTimeMs;@JsonKey(name: 'row_count') int get rowCount; bool get truncated;
/// Create a copy of QueryAnalyticsResponseDataValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseDataValueMetadataValueCopyWith<QueryAnalyticsResponseDataValueMetadataValue> get copyWith => _$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl<QueryAnalyticsResponseDataValueMetadataValue>(this as QueryAnalyticsResponseDataValueMetadataValue, _$identity);

  /// Serializes this QueryAnalyticsResponseDataValueMetadataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsResponseDataValueMetadataValue&&(identical(other.queryTimeMs, queryTimeMs) || other.queryTimeMs == queryTimeMs)&&(identical(other.rowCount, rowCount) || other.rowCount == rowCount)&&(identical(other.truncated, truncated) || other.truncated == truncated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queryTimeMs,rowCount,truncated);

@override
String toString() {
  return 'QueryAnalyticsResponseDataValueMetadataValue(queryTimeMs: $queryTimeMs, rowCount: $rowCount, truncated: $truncated)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res>  {
  factory $QueryAnalyticsResponseDataValueMetadataValueCopyWith(QueryAnalyticsResponseDataValueMetadataValue value, $Res Function(QueryAnalyticsResponseDataValueMetadataValue) _then) = _$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'query_time_ms') num queryTimeMs,@JsonKey(name: 'row_count') int rowCount, bool truncated
});




}
/// @nodoc
class _$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl<$Res>
    implements $QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> {
  _$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl(this._self, this._then);

  final QueryAnalyticsResponseDataValueMetadataValue _self;
  final $Res Function(QueryAnalyticsResponseDataValueMetadataValue) _then;

/// Create a copy of QueryAnalyticsResponseDataValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? queryTimeMs = null,Object? rowCount = null,Object? truncated = null,}) {
  return _then(_self.copyWith(
queryTimeMs: null == queryTimeMs ? _self.queryTimeMs : queryTimeMs // ignore: cast_nullable_to_non_nullable
as num,rowCount: null == rowCount ? _self.rowCount : rowCount // ignore: cast_nullable_to_non_nullable
as int,truncated: null == truncated ? _self.truncated : truncated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryAnalyticsResponseDataValueMetadataValue].
extension QueryAnalyticsResponseDataValueMetadataValuePatterns on QueryAnalyticsResponseDataValueMetadataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsResponseDataValueMetadataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValueMetadataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsResponseDataValueMetadataValue value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValueMetadataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsResponseDataValueMetadataValue value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValueMetadataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'query_time_ms')  num queryTimeMs, @JsonKey(name: 'row_count')  int rowCount,  bool truncated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValueMetadataValue() when $default != null:
return $default(_that.queryTimeMs,_that.rowCount,_that.truncated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'query_time_ms')  num queryTimeMs, @JsonKey(name: 'row_count')  int rowCount,  bool truncated)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValueMetadataValue():
return $default(_that.queryTimeMs,_that.rowCount,_that.truncated);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'query_time_ms')  num queryTimeMs, @JsonKey(name: 'row_count')  int rowCount,  bool truncated)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValueMetadataValue() when $default != null:
return $default(_that.queryTimeMs,_that.rowCount,_that.truncated);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsResponseDataValueMetadataValue implements QueryAnalyticsResponseDataValueMetadataValue {
  const _QueryAnalyticsResponseDataValueMetadataValue({@JsonKey(name: 'query_time_ms') required this.queryTimeMs, @JsonKey(name: 'row_count') required this.rowCount, required this.truncated});
  factory _QueryAnalyticsResponseDataValueMetadataValue.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsResponseDataValueMetadataValueFromJson(json);

/// Format: double
@override@JsonKey(name: 'query_time_ms') final  num queryTimeMs;
@override@JsonKey(name: 'row_count') final  int rowCount;
@override final  bool truncated;

/// Create a copy of QueryAnalyticsResponseDataValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsResponseDataValueMetadataValueCopyWith<_QueryAnalyticsResponseDataValueMetadataValue> get copyWith => __$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl<_QueryAnalyticsResponseDataValueMetadataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsResponseDataValueMetadataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsResponseDataValueMetadataValue&&(identical(other.queryTimeMs, queryTimeMs) || other.queryTimeMs == queryTimeMs)&&(identical(other.rowCount, rowCount) || other.rowCount == rowCount)&&(identical(other.truncated, truncated) || other.truncated == truncated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,queryTimeMs,rowCount,truncated);

@override
String toString() {
  return 'QueryAnalyticsResponseDataValueMetadataValue(queryTimeMs: $queryTimeMs, rowCount: $rowCount, truncated: $truncated)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> implements $QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> {
  factory _$QueryAnalyticsResponseDataValueMetadataValueCopyWith(_QueryAnalyticsResponseDataValueMetadataValue value, $Res Function(_QueryAnalyticsResponseDataValueMetadataValue) _then) = __$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'query_time_ms') num queryTimeMs,@JsonKey(name: 'row_count') int rowCount, bool truncated
});




}
/// @nodoc
class __$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl<$Res>
    implements _$QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> {
  __$QueryAnalyticsResponseDataValueMetadataValueCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsResponseDataValueMetadataValue _self;
  final $Res Function(_QueryAnalyticsResponseDataValueMetadataValue) _then;

/// Create a copy of QueryAnalyticsResponseDataValueMetadataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? queryTimeMs = null,Object? rowCount = null,Object? truncated = null,}) {
  return _then(_QueryAnalyticsResponseDataValueMetadataValue(
queryTimeMs: null == queryTimeMs ? _self.queryTimeMs : queryTimeMs // ignore: cast_nullable_to_non_nullable
as num,rowCount: null == rowCount ? _self.rowCount : rowCount // ignore: cast_nullable_to_non_nullable
as int,truncated: null == truncated ? _self.truncated : truncated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$QueryAnalyticsResponseDataValue {

/// Format: double
@JsonKey(name: 'cachedAt') num? get cachedat; List<Map<String, dynamic>> get data;/// Title: Metadata
 QueryAnalyticsResponseDataValueMetadataValue get metadata;/// Warnings about filter resolution issues (e.g. unresolvable api_key_id hashes). The query still runs normally; these inform the caller that some filter values could not be resolved.
 List<String>? get warnings;
/// Create a copy of QueryAnalyticsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseDataValueCopyWith<QueryAnalyticsResponseDataValue> get copyWith => _$QueryAnalyticsResponseDataValueCopyWithImpl<QueryAnalyticsResponseDataValue>(this as QueryAnalyticsResponseDataValue, _$identity);

  /// Serializes this QueryAnalyticsResponseDataValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsResponseDataValue&&(identical(other.cachedat, cachedat) || other.cachedat == cachedat)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.warnings, warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cachedat,const DeepCollectionEquality().hash(data),metadata,const DeepCollectionEquality().hash(warnings));

@override
String toString() {
  return 'QueryAnalyticsResponseDataValue(cachedat: $cachedat, data: $data, metadata: $metadata, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsResponseDataValueCopyWith<$Res>  {
  factory $QueryAnalyticsResponseDataValueCopyWith(QueryAnalyticsResponseDataValue value, $Res Function(QueryAnalyticsResponseDataValue) _then) = _$QueryAnalyticsResponseDataValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cachedAt') num? cachedat, List<Map<String, dynamic>> data, QueryAnalyticsResponseDataValueMetadataValue metadata, List<String>? warnings
});


$QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> get metadata;

}
/// @nodoc
class _$QueryAnalyticsResponseDataValueCopyWithImpl<$Res>
    implements $QueryAnalyticsResponseDataValueCopyWith<$Res> {
  _$QueryAnalyticsResponseDataValueCopyWithImpl(this._self, this._then);

  final QueryAnalyticsResponseDataValue _self;
  final $Res Function(QueryAnalyticsResponseDataValue) _then;

/// Create a copy of QueryAnalyticsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cachedat = freezed,Object? data = null,Object? metadata = null,Object? warnings = freezed,}) {
  return _then(_self.copyWith(
cachedat: freezed == cachedat ? _self.cachedat : cachedat // ignore: cast_nullable_to_non_nullable
as num?,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsResponseDataValueMetadataValue,warnings: freezed == warnings ? _self.warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of QueryAnalyticsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> get metadata {
  
  return $QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueryAnalyticsResponseDataValue].
extension QueryAnalyticsResponseDataValuePatterns on QueryAnalyticsResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsResponseDataValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsResponseDataValue value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsResponseDataValue value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cachedAt')  num? cachedat,  List<Map<String, dynamic>> data,  QueryAnalyticsResponseDataValueMetadataValue metadata,  List<String>? warnings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValue() when $default != null:
return $default(_that.cachedat,_that.data,_that.metadata,_that.warnings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cachedAt')  num? cachedat,  List<Map<String, dynamic>> data,  QueryAnalyticsResponseDataValueMetadataValue metadata,  List<String>? warnings)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValue():
return $default(_that.cachedat,_that.data,_that.metadata,_that.warnings);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cachedAt')  num? cachedat,  List<Map<String, dynamic>> data,  QueryAnalyticsResponseDataValueMetadataValue metadata,  List<String>? warnings)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponseDataValue() when $default != null:
return $default(_that.cachedat,_that.data,_that.metadata,_that.warnings);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsResponseDataValue implements QueryAnalyticsResponseDataValue {
  const _QueryAnalyticsResponseDataValue({@JsonKey(name: 'cachedAt') this.cachedat, required final  List<Map<String, dynamic>> data, required this.metadata, final  List<String>? warnings}): _data = data,_warnings = warnings;
  factory _QueryAnalyticsResponseDataValue.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsResponseDataValueFromJson(json);

/// Format: double
@override@JsonKey(name: 'cachedAt') final  num? cachedat;
 final  List<Map<String, dynamic>> _data;
@override List<Map<String, dynamic>> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Title: Metadata
@override final  QueryAnalyticsResponseDataValueMetadataValue metadata;
/// Warnings about filter resolution issues (e.g. unresolvable api_key_id hashes). The query still runs normally; these inform the caller that some filter values could not be resolved.
 final  List<String>? _warnings;
/// Warnings about filter resolution issues (e.g. unresolvable api_key_id hashes). The query still runs normally; these inform the caller that some filter values could not be resolved.
@override List<String>? get warnings {
  final value = _warnings;
  if (value == null) return null;
  if (_warnings is EqualUnmodifiableListView) return _warnings;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of QueryAnalyticsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsResponseDataValueCopyWith<_QueryAnalyticsResponseDataValue> get copyWith => __$QueryAnalyticsResponseDataValueCopyWithImpl<_QueryAnalyticsResponseDataValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsResponseDataValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsResponseDataValue&&(identical(other.cachedat, cachedat) || other.cachedat == cachedat)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other._warnings, _warnings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cachedat,const DeepCollectionEquality().hash(_data),metadata,const DeepCollectionEquality().hash(_warnings));

@override
String toString() {
  return 'QueryAnalyticsResponseDataValue(cachedat: $cachedat, data: $data, metadata: $metadata, warnings: $warnings)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsResponseDataValueCopyWith<$Res> implements $QueryAnalyticsResponseDataValueCopyWith<$Res> {
  factory _$QueryAnalyticsResponseDataValueCopyWith(_QueryAnalyticsResponseDataValue value, $Res Function(_QueryAnalyticsResponseDataValue) _then) = __$QueryAnalyticsResponseDataValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cachedAt') num? cachedat, List<Map<String, dynamic>> data, QueryAnalyticsResponseDataValueMetadataValue metadata, List<String>? warnings
});


@override $QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> get metadata;

}
/// @nodoc
class __$QueryAnalyticsResponseDataValueCopyWithImpl<$Res>
    implements _$QueryAnalyticsResponseDataValueCopyWith<$Res> {
  __$QueryAnalyticsResponseDataValueCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsResponseDataValue _self;
  final $Res Function(_QueryAnalyticsResponseDataValue) _then;

/// Create a copy of QueryAnalyticsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cachedat = freezed,Object? data = null,Object? metadata = null,Object? warnings = freezed,}) {
  return _then(_QueryAnalyticsResponseDataValue(
cachedat: freezed == cachedat ? _self.cachedat : cachedat // ignore: cast_nullable_to_non_nullable
as num?,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Map<String, dynamic>>,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsResponseDataValueMetadataValue,warnings: freezed == warnings ? _self._warnings : warnings // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of QueryAnalyticsResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res> get metadata {
  
  return $QueryAnalyticsResponseDataValueMetadataValueCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$QueryAnalyticsResponse {

 QueryAnalyticsResponseDataValue get data;
/// Create a copy of QueryAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseCopyWith<QueryAnalyticsResponse> get copyWith => _$QueryAnalyticsResponseCopyWithImpl<QueryAnalyticsResponse>(this as QueryAnalyticsResponse, _$identity);

  /// Serializes this QueryAnalyticsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryAnalyticsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueryAnalyticsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueryAnalyticsResponseCopyWith<$Res>  {
  factory $QueryAnalyticsResponseCopyWith(QueryAnalyticsResponse value, $Res Function(QueryAnalyticsResponse) _then) = _$QueryAnalyticsResponseCopyWithImpl;
@useResult
$Res call({
 QueryAnalyticsResponseDataValue data
});


$QueryAnalyticsResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$QueryAnalyticsResponseCopyWithImpl<$Res>
    implements $QueryAnalyticsResponseCopyWith<$Res> {
  _$QueryAnalyticsResponseCopyWithImpl(this._self, this._then);

  final QueryAnalyticsResponse _self;
  final $Res Function(QueryAnalyticsResponse) _then;

/// Create a copy of QueryAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsResponseDataValue,
  ));
}
/// Create a copy of QueryAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseDataValueCopyWith<$Res> get data {
  
  return $QueryAnalyticsResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueryAnalyticsResponse].
extension QueryAnalyticsResponsePatterns on QueryAnalyticsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryAnalyticsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryAnalyticsResponse value)  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryAnalyticsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _QueryAnalyticsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( QueryAnalyticsResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( QueryAnalyticsResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( QueryAnalyticsResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _QueryAnalyticsResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryAnalyticsResponse implements QueryAnalyticsResponse {
  const _QueryAnalyticsResponse({required this.data});
  factory _QueryAnalyticsResponse.fromJson(Map<String, dynamic> json) => _$QueryAnalyticsResponseFromJson(json);

@override final  QueryAnalyticsResponseDataValue data;

/// Create a copy of QueryAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryAnalyticsResponseCopyWith<_QueryAnalyticsResponse> get copyWith => __$QueryAnalyticsResponseCopyWithImpl<_QueryAnalyticsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryAnalyticsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryAnalyticsResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueryAnalyticsResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$QueryAnalyticsResponseCopyWith<$Res> implements $QueryAnalyticsResponseCopyWith<$Res> {
  factory _$QueryAnalyticsResponseCopyWith(_QueryAnalyticsResponse value, $Res Function(_QueryAnalyticsResponse) _then) = __$QueryAnalyticsResponseCopyWithImpl;
@override @useResult
$Res call({
 QueryAnalyticsResponseDataValue data
});


@override $QueryAnalyticsResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$QueryAnalyticsResponseCopyWithImpl<$Res>
    implements _$QueryAnalyticsResponseCopyWith<$Res> {
  __$QueryAnalyticsResponseCopyWithImpl(this._self, this._then);

  final _QueryAnalyticsResponse _self;
  final $Res Function(_QueryAnalyticsResponse) _then;

/// Create a copy of QueryAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_QueryAnalyticsResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QueryAnalyticsResponseDataValue,
  ));
}

/// Create a copy of QueryAnalyticsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueryAnalyticsResponseDataValueCopyWith<$Res> get data {
  
  return $QueryAnalyticsResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
