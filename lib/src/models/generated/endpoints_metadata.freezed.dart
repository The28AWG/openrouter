// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoints_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointsMetadata {

 List<EndpointInfo> get available; int get total;
/// Create a copy of EndpointsMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EndpointsMetadataCopyWith<EndpointsMetadata> get copyWith => _$EndpointsMetadataCopyWithImpl<EndpointsMetadata>(this as EndpointsMetadata, _$identity);

  /// Serializes this EndpointsMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EndpointsMetadata&&const DeepCollectionEquality().equals(other.available, available)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(available),total);

@override
String toString() {
  return 'EndpointsMetadata(available: $available, total: $total)';
}


}

/// @nodoc
abstract mixin class $EndpointsMetadataCopyWith<$Res>  {
  factory $EndpointsMetadataCopyWith(EndpointsMetadata value, $Res Function(EndpointsMetadata) _then) = _$EndpointsMetadataCopyWithImpl;
@useResult
$Res call({
 List<EndpointInfo> available, int total
});




}
/// @nodoc
class _$EndpointsMetadataCopyWithImpl<$Res>
    implements $EndpointsMetadataCopyWith<$Res> {
  _$EndpointsMetadataCopyWithImpl(this._self, this._then);

  final EndpointsMetadata _self;
  final $Res Function(EndpointsMetadata) _then;

/// Create a copy of EndpointsMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? available = null,Object? total = null,}) {
  return _then(_self.copyWith(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as List<EndpointInfo>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [EndpointsMetadata].
extension EndpointsMetadataPatterns on EndpointsMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EndpointsMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EndpointsMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EndpointsMetadata value)  $default,){
final _that = this;
switch (_that) {
case _EndpointsMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EndpointsMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _EndpointsMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EndpointInfo> available,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EndpointsMetadata() when $default != null:
return $default(_that.available,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EndpointInfo> available,  int total)  $default,) {final _that = this;
switch (_that) {
case _EndpointsMetadata():
return $default(_that.available,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EndpointInfo> available,  int total)?  $default,) {final _that = this;
switch (_that) {
case _EndpointsMetadata() when $default != null:
return $default(_that.available,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EndpointsMetadata implements EndpointsMetadata {
  const _EndpointsMetadata({required final  List<EndpointInfo> available, required this.total}): _available = available;
  factory _EndpointsMetadata.fromJson(Map<String, dynamic> json) => _$EndpointsMetadataFromJson(json);

 final  List<EndpointInfo> _available;
@override List<EndpointInfo> get available {
  if (_available is EqualUnmodifiableListView) return _available;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_available);
}

@override final  int total;

/// Create a copy of EndpointsMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EndpointsMetadataCopyWith<_EndpointsMetadata> get copyWith => __$EndpointsMetadataCopyWithImpl<_EndpointsMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EndpointsMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EndpointsMetadata&&const DeepCollectionEquality().equals(other._available, _available)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_available),total);

@override
String toString() {
  return 'EndpointsMetadata(available: $available, total: $total)';
}


}

/// @nodoc
abstract mixin class _$EndpointsMetadataCopyWith<$Res> implements $EndpointsMetadataCopyWith<$Res> {
  factory _$EndpointsMetadataCopyWith(_EndpointsMetadata value, $Res Function(_EndpointsMetadata) _then) = __$EndpointsMetadataCopyWithImpl;
@override @useResult
$Res call({
 List<EndpointInfo> available, int total
});




}
/// @nodoc
class __$EndpointsMetadataCopyWithImpl<$Res>
    implements _$EndpointsMetadataCopyWith<$Res> {
  __$EndpointsMetadataCopyWithImpl(this._self, this._then);

  final _EndpointsMetadata _self;
  final $Res Function(_EndpointsMetadata) _then;

/// Create a copy of EndpointsMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? available = null,Object? total = null,}) {
  return _then(_EndpointsMetadata(
available: null == available ? _self._available : available // ignore: cast_nullable_to_non_nullable
as List<EndpointInfo>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
