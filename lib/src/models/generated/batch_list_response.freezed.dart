// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BatchListResponse {

 List<BatchListItem> get data;@JsonKey(name: 'first_id') String? get firstId;@JsonKey(name: 'has_more') bool get hasMore;@JsonKey(name: 'last_id') String? get lastId;/// Allowed: `list`
 BatchListResponseObjectValue get object;
/// Create a copy of BatchListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchListResponseCopyWith<BatchListResponse> get copyWith => _$BatchListResponseCopyWithImpl<BatchListResponse>(this as BatchListResponse, _$identity);

  /// Serializes this BatchListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchListResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),firstId,hasMore,lastId,object);

@override
String toString() {
  return 'BatchListResponse(data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId, object: $object)';
}


}

/// @nodoc
abstract mixin class $BatchListResponseCopyWith<$Res>  {
  factory $BatchListResponseCopyWith(BatchListResponse value, $Res Function(BatchListResponse) _then) = _$BatchListResponseCopyWithImpl;
@useResult
$Res call({
 List<BatchListItem> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId, BatchListResponseObjectValue object
});




}
/// @nodoc
class _$BatchListResponseCopyWithImpl<$Res>
    implements $BatchListResponseCopyWith<$Res> {
  _$BatchListResponseCopyWithImpl(this._self, this._then);

  final BatchListResponse _self;
  final $Res Function(BatchListResponse) _then;

/// Create a copy of BatchListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,Object? object = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<BatchListItem>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchListResponseObjectValue,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchListResponse].
extension BatchListResponsePatterns on BatchListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchListResponse value)  $default,){
final _that = this;
switch (_that) {
case _BatchListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BatchListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<BatchListItem> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  BatchListResponseObjectValue object)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchListResponse() when $default != null:
return $default(_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<BatchListItem> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  BatchListResponseObjectValue object)  $default,) {final _that = this;
switch (_that) {
case _BatchListResponse():
return $default(_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<BatchListItem> data, @JsonKey(name: 'first_id')  String? firstId, @JsonKey(name: 'has_more')  bool hasMore, @JsonKey(name: 'last_id')  String? lastId,  BatchListResponseObjectValue object)?  $default,) {final _that = this;
switch (_that) {
case _BatchListResponse() when $default != null:
return $default(_that.data,_that.firstId,_that.hasMore,_that.lastId,_that.object);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchListResponse implements BatchListResponse {
  const _BatchListResponse({required final  List<BatchListItem> data, @JsonKey(name: 'first_id') this.firstId, @JsonKey(name: 'has_more') required this.hasMore, @JsonKey(name: 'last_id') this.lastId, required this.object}): _data = data;
  factory _BatchListResponse.fromJson(Map<String, dynamic> json) => _$BatchListResponseFromJson(json);

 final  List<BatchListItem> _data;
@override List<BatchListItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'first_id') final  String? firstId;
@override@JsonKey(name: 'has_more') final  bool hasMore;
@override@JsonKey(name: 'last_id') final  String? lastId;
/// Allowed: `list`
@override final  BatchListResponseObjectValue object;

/// Create a copy of BatchListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchListResponseCopyWith<_BatchListResponse> get copyWith => __$BatchListResponseCopyWithImpl<_BatchListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchListResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.firstId, firstId) || other.firstId == firstId)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&(identical(other.lastId, lastId) || other.lastId == lastId)&&(identical(other.object, object) || other.object == object));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),firstId,hasMore,lastId,object);

@override
String toString() {
  return 'BatchListResponse(data: $data, firstId: $firstId, hasMore: $hasMore, lastId: $lastId, object: $object)';
}


}

/// @nodoc
abstract mixin class _$BatchListResponseCopyWith<$Res> implements $BatchListResponseCopyWith<$Res> {
  factory _$BatchListResponseCopyWith(_BatchListResponse value, $Res Function(_BatchListResponse) _then) = __$BatchListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<BatchListItem> data,@JsonKey(name: 'first_id') String? firstId,@JsonKey(name: 'has_more') bool hasMore,@JsonKey(name: 'last_id') String? lastId, BatchListResponseObjectValue object
});




}
/// @nodoc
class __$BatchListResponseCopyWithImpl<$Res>
    implements _$BatchListResponseCopyWith<$Res> {
  __$BatchListResponseCopyWithImpl(this._self, this._then);

  final _BatchListResponse _self;
  final $Res Function(_BatchListResponse) _then;

/// Create a copy of BatchListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? firstId = freezed,Object? hasMore = null,Object? lastId = freezed,Object? object = null,}) {
  return _then(_BatchListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<BatchListItem>,firstId: freezed == firstId ? _self.firstId : firstId // ignore: cast_nullable_to_non_nullable
as String?,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,lastId: freezed == lastId ? _self.lastId : lastId // ignore: cast_nullable_to_non_nullable
as String?,object: null == object ? _self.object : object // ignore: cast_nullable_to_non_nullable
as BatchListResponseObjectValue,
  ));
}


}

// dart format on
