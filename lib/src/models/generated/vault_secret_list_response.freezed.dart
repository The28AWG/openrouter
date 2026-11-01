// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vault_secret_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VaultSecretListResponse {

/// maxItems: 100
 List<VaultSecret> get data;/// True when more secrets exist beyond this page. Request the next page with `offset` increased by the number of returned entries.
@JsonKey(name: 'has_more') bool get hasMore;
/// Create a copy of VaultSecretListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VaultSecretListResponseCopyWith<VaultSecretListResponse> get copyWith => _$VaultSecretListResponseCopyWithImpl<VaultSecretListResponse>(this as VaultSecretListResponse, _$identity);

  /// Serializes this VaultSecretListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VaultSecretListResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),hasMore);

@override
String toString() {
  return 'VaultSecretListResponse(data: $data, hasMore: $hasMore)';
}


}

/// @nodoc
abstract mixin class $VaultSecretListResponseCopyWith<$Res>  {
  factory $VaultSecretListResponseCopyWith(VaultSecretListResponse value, $Res Function(VaultSecretListResponse) _then) = _$VaultSecretListResponseCopyWithImpl;
@useResult
$Res call({
 List<VaultSecret> data,@JsonKey(name: 'has_more') bool hasMore
});




}
/// @nodoc
class _$VaultSecretListResponseCopyWithImpl<$Res>
    implements $VaultSecretListResponseCopyWith<$Res> {
  _$VaultSecretListResponseCopyWithImpl(this._self, this._then);

  final VaultSecretListResponse _self;
  final $Res Function(VaultSecretListResponse) _then;

/// Create a copy of VaultSecretListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? hasMore = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<VaultSecret>,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [VaultSecretListResponse].
extension VaultSecretListResponsePatterns on VaultSecretListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VaultSecretListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VaultSecretListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VaultSecretListResponse value)  $default,){
final _that = this;
switch (_that) {
case _VaultSecretListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VaultSecretListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VaultSecretListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<VaultSecret> data, @JsonKey(name: 'has_more')  bool hasMore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VaultSecretListResponse() when $default != null:
return $default(_that.data,_that.hasMore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<VaultSecret> data, @JsonKey(name: 'has_more')  bool hasMore)  $default,) {final _that = this;
switch (_that) {
case _VaultSecretListResponse():
return $default(_that.data,_that.hasMore);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<VaultSecret> data, @JsonKey(name: 'has_more')  bool hasMore)?  $default,) {final _that = this;
switch (_that) {
case _VaultSecretListResponse() when $default != null:
return $default(_that.data,_that.hasMore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VaultSecretListResponse implements VaultSecretListResponse {
  const _VaultSecretListResponse({required final  List<VaultSecret> data, @JsonKey(name: 'has_more') required this.hasMore}): _data = data;
  factory _VaultSecretListResponse.fromJson(Map<String, dynamic> json) => _$VaultSecretListResponseFromJson(json);

/// maxItems: 100
 final  List<VaultSecret> _data;
/// maxItems: 100
@override List<VaultSecret> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// True when more secrets exist beyond this page. Request the next page with `offset` increased by the number of returned entries.
@override@JsonKey(name: 'has_more') final  bool hasMore;

/// Create a copy of VaultSecretListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VaultSecretListResponseCopyWith<_VaultSecretListResponse> get copyWith => __$VaultSecretListResponseCopyWithImpl<_VaultSecretListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VaultSecretListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VaultSecretListResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),hasMore);

@override
String toString() {
  return 'VaultSecretListResponse(data: $data, hasMore: $hasMore)';
}


}

/// @nodoc
abstract mixin class _$VaultSecretListResponseCopyWith<$Res> implements $VaultSecretListResponseCopyWith<$Res> {
  factory _$VaultSecretListResponseCopyWith(_VaultSecretListResponse value, $Res Function(_VaultSecretListResponse) _then) = __$VaultSecretListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<VaultSecret> data,@JsonKey(name: 'has_more') bool hasMore
});




}
/// @nodoc
class __$VaultSecretListResponseCopyWithImpl<$Res>
    implements _$VaultSecretListResponseCopyWith<$Res> {
  __$VaultSecretListResponseCopyWithImpl(this._self, this._then);

  final _VaultSecretListResponse _self;
  final $Res Function(_VaultSecretListResponse) _then;

/// Create a copy of VaultSecretListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? hasMore = null,}) {
  return _then(_VaultSecretListResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<VaultSecret>,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
