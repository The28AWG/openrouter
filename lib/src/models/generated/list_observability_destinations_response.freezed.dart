// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_observability_destinations_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListObservabilityDestinationsResponse {

/// List of observability destinations.
 List<ObservabilityDestination> get data;/// Total number of destinations matching the filters.
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListObservabilityDestinationsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListObservabilityDestinationsResponseCopyWith<ListObservabilityDestinationsResponse> get copyWith => _$ListObservabilityDestinationsResponseCopyWithImpl<ListObservabilityDestinationsResponse>(this as ListObservabilityDestinationsResponse, _$identity);

  /// Serializes this ListObservabilityDestinationsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListObservabilityDestinationsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),totalCount);

@override
String toString() {
  return 'ListObservabilityDestinationsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListObservabilityDestinationsResponseCopyWith<$Res>  {
  factory $ListObservabilityDestinationsResponseCopyWith(ListObservabilityDestinationsResponse value, $Res Function(ListObservabilityDestinationsResponse) _then) = _$ListObservabilityDestinationsResponseCopyWithImpl;
@useResult
$Res call({
 List<ObservabilityDestination> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class _$ListObservabilityDestinationsResponseCopyWithImpl<$Res>
    implements $ListObservabilityDestinationsResponseCopyWith<$Res> {
  _$ListObservabilityDestinationsResponseCopyWithImpl(this._self, this._then);

  final ListObservabilityDestinationsResponse _self;
  final $Res Function(ListObservabilityDestinationsResponse) _then;

/// Create a copy of ListObservabilityDestinationsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDestination>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ListObservabilityDestinationsResponse].
extension ListObservabilityDestinationsResponsePatterns on ListObservabilityDestinationsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListObservabilityDestinationsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListObservabilityDestinationsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListObservabilityDestinationsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListObservabilityDestinationsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListObservabilityDestinationsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListObservabilityDestinationsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ObservabilityDestination> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListObservabilityDestinationsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ObservabilityDestination> data, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListObservabilityDestinationsResponse():
return $default(_that.data,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ObservabilityDestination> data, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListObservabilityDestinationsResponse() when $default != null:
return $default(_that.data,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListObservabilityDestinationsResponse implements ListObservabilityDestinationsResponse {
  const _ListObservabilityDestinationsResponse({required final  List<ObservabilityDestination> data, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListObservabilityDestinationsResponse.fromJson(Map<String, dynamic> json) => _$ListObservabilityDestinationsResponseFromJson(json);

/// List of observability destinations.
 final  List<ObservabilityDestination> _data;
/// List of observability destinations.
@override List<ObservabilityDestination> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// Total number of destinations matching the filters.
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListObservabilityDestinationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListObservabilityDestinationsResponseCopyWith<_ListObservabilityDestinationsResponse> get copyWith => __$ListObservabilityDestinationsResponseCopyWithImpl<_ListObservabilityDestinationsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListObservabilityDestinationsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListObservabilityDestinationsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),totalCount);

@override
String toString() {
  return 'ListObservabilityDestinationsResponse(data: $data, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListObservabilityDestinationsResponseCopyWith<$Res> implements $ListObservabilityDestinationsResponseCopyWith<$Res> {
  factory _$ListObservabilityDestinationsResponseCopyWith(_ListObservabilityDestinationsResponse value, $Res Function(_ListObservabilityDestinationsResponse) _then) = __$ListObservabilityDestinationsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ObservabilityDestination> data,@JsonKey(name: 'total_count') int totalCount
});




}
/// @nodoc
class __$ListObservabilityDestinationsResponseCopyWithImpl<$Res>
    implements _$ListObservabilityDestinationsResponseCopyWith<$Res> {
  __$ListObservabilityDestinationsResponseCopyWithImpl(this._self, this._then);

  final _ListObservabilityDestinationsResponse _self;
  final $Res Function(_ListObservabilityDestinationsResponse) _then;

/// Create a copy of ListObservabilityDestinationsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? totalCount = null,}) {
  return _then(_ListObservabilityDestinationsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ObservabilityDestination>,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
