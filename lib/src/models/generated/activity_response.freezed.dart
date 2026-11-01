// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityResponse {

/// List of activity items
 List<ActivityItem> get data;
/// Create a copy of ActivityResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityResponseCopyWith<ActivityResponse> get copyWith => _$ActivityResponseCopyWithImpl<ActivityResponse>(this as ActivityResponse, _$identity);

  /// Serializes this ActivityResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ActivityResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActivityResponseCopyWith<$Res>  {
  factory $ActivityResponseCopyWith(ActivityResponse value, $Res Function(ActivityResponse) _then) = _$ActivityResponseCopyWithImpl;
@useResult
$Res call({
 List<ActivityItem> data
});




}
/// @nodoc
class _$ActivityResponseCopyWithImpl<$Res>
    implements $ActivityResponseCopyWith<$Res> {
  _$ActivityResponseCopyWithImpl(this._self, this._then);

  final ActivityResponse _self;
  final $Res Function(ActivityResponse) _then;

/// Create a copy of ActivityResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ActivityItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [ActivityResponse].
extension ActivityResponsePatterns on ActivityResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityResponse value)  $default,){
final _that = this;
switch (_that) {
case _ActivityResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ActivityItem> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ActivityItem> data)  $default,) {final _that = this;
switch (_that) {
case _ActivityResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ActivityItem> data)?  $default,) {final _that = this;
switch (_that) {
case _ActivityResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ActivityResponse implements ActivityResponse {
  const _ActivityResponse({required final  List<ActivityItem> data}): _data = data;
  factory _ActivityResponse.fromJson(Map<String, dynamic> json) => _$ActivityResponseFromJson(json);

/// List of activity items
 final  List<ActivityItem> _data;
/// List of activity items
@override List<ActivityItem> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ActivityResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityResponseCopyWith<_ActivityResponse> get copyWith => __$ActivityResponseCopyWithImpl<_ActivityResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ActivityResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ActivityResponseCopyWith<$Res> implements $ActivityResponseCopyWith<$Res> {
  factory _$ActivityResponseCopyWith(_ActivityResponse value, $Res Function(_ActivityResponse) _then) = __$ActivityResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ActivityItem> data
});




}
/// @nodoc
class __$ActivityResponseCopyWithImpl<$Res>
    implements _$ActivityResponseCopyWith<$Res> {
  __$ActivityResponseCopyWithImpl(this._self, this._then);

  final _ActivityResponse _self;
  final $Res Function(_ActivityResponse) _then;

/// Create a copy of ActivityResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ActivityResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ActivityItem>,
  ));
}


}

// dart format on
