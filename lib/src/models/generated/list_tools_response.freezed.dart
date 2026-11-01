// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_tools_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListToolsResponseLinksValue {

/// URL for the next page of results, or null if this is the last page
 String? get next;
/// Create a copy of ListToolsResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListToolsResponseLinksValueCopyWith<ListToolsResponseLinksValue> get copyWith => _$ListToolsResponseLinksValueCopyWithImpl<ListToolsResponseLinksValue>(this as ListToolsResponseLinksValue, _$identity);

  /// Serializes this ListToolsResponseLinksValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListToolsResponseLinksValue&&(identical(other.next, next) || other.next == next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,next);

@override
String toString() {
  return 'ListToolsResponseLinksValue(next: $next)';
}


}

/// @nodoc
abstract mixin class $ListToolsResponseLinksValueCopyWith<$Res>  {
  factory $ListToolsResponseLinksValueCopyWith(ListToolsResponseLinksValue value, $Res Function(ListToolsResponseLinksValue) _then) = _$ListToolsResponseLinksValueCopyWithImpl;
@useResult
$Res call({
 String? next
});




}
/// @nodoc
class _$ListToolsResponseLinksValueCopyWithImpl<$Res>
    implements $ListToolsResponseLinksValueCopyWith<$Res> {
  _$ListToolsResponseLinksValueCopyWithImpl(this._self, this._then);

  final ListToolsResponseLinksValue _self;
  final $Res Function(ListToolsResponseLinksValue) _then;

/// Create a copy of ListToolsResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? next = freezed,}) {
  return _then(_self.copyWith(
next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListToolsResponseLinksValue].
extension ListToolsResponseLinksValuePatterns on ListToolsResponseLinksValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListToolsResponseLinksValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListToolsResponseLinksValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListToolsResponseLinksValue value)  $default,){
final _that = this;
switch (_that) {
case _ListToolsResponseLinksValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListToolsResponseLinksValue value)?  $default,){
final _that = this;
switch (_that) {
case _ListToolsResponseLinksValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? next)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListToolsResponseLinksValue() when $default != null:
return $default(_that.next);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? next)  $default,) {final _that = this;
switch (_that) {
case _ListToolsResponseLinksValue():
return $default(_that.next);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? next)?  $default,) {final _that = this;
switch (_that) {
case _ListToolsResponseLinksValue() when $default != null:
return $default(_that.next);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListToolsResponseLinksValue implements ListToolsResponseLinksValue {
  const _ListToolsResponseLinksValue({this.next});
  factory _ListToolsResponseLinksValue.fromJson(Map<String, dynamic> json) => _$ListToolsResponseLinksValueFromJson(json);

/// URL for the next page of results, or null if this is the last page
@override final  String? next;

/// Create a copy of ListToolsResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListToolsResponseLinksValueCopyWith<_ListToolsResponseLinksValue> get copyWith => __$ListToolsResponseLinksValueCopyWithImpl<_ListToolsResponseLinksValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListToolsResponseLinksValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListToolsResponseLinksValue&&(identical(other.next, next) || other.next == next));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,next);

@override
String toString() {
  return 'ListToolsResponseLinksValue(next: $next)';
}


}

/// @nodoc
abstract mixin class _$ListToolsResponseLinksValueCopyWith<$Res> implements $ListToolsResponseLinksValueCopyWith<$Res> {
  factory _$ListToolsResponseLinksValueCopyWith(_ListToolsResponseLinksValue value, $Res Function(_ListToolsResponseLinksValue) _then) = __$ListToolsResponseLinksValueCopyWithImpl;
@override @useResult
$Res call({
 String? next
});




}
/// @nodoc
class __$ListToolsResponseLinksValueCopyWithImpl<$Res>
    implements _$ListToolsResponseLinksValueCopyWith<$Res> {
  __$ListToolsResponseLinksValueCopyWithImpl(this._self, this._then);

  final _ListToolsResponseLinksValue _self;
  final $Res Function(_ListToolsResponseLinksValue) _then;

/// Create a copy of ListToolsResponseLinksValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? next = freezed,}) {
  return _then(_ListToolsResponseLinksValue(
next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ListToolsResponse {

 List<ServerTool> get data; ListToolsResponseLinksValue get links;/// Total number of tools
///
/// Example:
/// ```
/// 12
/// ```
@JsonKey(name: 'total_count') int get totalCount;
/// Create a copy of ListToolsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListToolsResponseCopyWith<ListToolsResponse> get copyWith => _$ListToolsResponseCopyWithImpl<ListToolsResponse>(this as ListToolsResponse, _$identity);

  /// Serializes this ListToolsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListToolsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.links, links) || other.links == links)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),links,totalCount);

@override
String toString() {
  return 'ListToolsResponse(data: $data, links: $links, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class $ListToolsResponseCopyWith<$Res>  {
  factory $ListToolsResponseCopyWith(ListToolsResponse value, $Res Function(ListToolsResponse) _then) = _$ListToolsResponseCopyWithImpl;
@useResult
$Res call({
 List<ServerTool> data, ListToolsResponseLinksValue links,@JsonKey(name: 'total_count') int totalCount
});


$ListToolsResponseLinksValueCopyWith<$Res> get links;

}
/// @nodoc
class _$ListToolsResponseCopyWithImpl<$Res>
    implements $ListToolsResponseCopyWith<$Res> {
  _$ListToolsResponseCopyWithImpl(this._self, this._then);

  final ListToolsResponse _self;
  final $Res Function(ListToolsResponse) _then;

/// Create a copy of ListToolsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? links = null,Object? totalCount = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ServerTool>,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as ListToolsResponseLinksValue,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of ListToolsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListToolsResponseLinksValueCopyWith<$Res> get links {
  
  return $ListToolsResponseLinksValueCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListToolsResponse].
extension ListToolsResponsePatterns on ListToolsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListToolsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListToolsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListToolsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListToolsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListToolsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListToolsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ServerTool> data,  ListToolsResponseLinksValue links, @JsonKey(name: 'total_count')  int totalCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListToolsResponse() when $default != null:
return $default(_that.data,_that.links,_that.totalCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ServerTool> data,  ListToolsResponseLinksValue links, @JsonKey(name: 'total_count')  int totalCount)  $default,) {final _that = this;
switch (_that) {
case _ListToolsResponse():
return $default(_that.data,_that.links,_that.totalCount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ServerTool> data,  ListToolsResponseLinksValue links, @JsonKey(name: 'total_count')  int totalCount)?  $default,) {final _that = this;
switch (_that) {
case _ListToolsResponse() when $default != null:
return $default(_that.data,_that.links,_that.totalCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListToolsResponse implements ListToolsResponse {
  const _ListToolsResponse({required final  List<ServerTool> data, required this.links, @JsonKey(name: 'total_count') required this.totalCount}): _data = data;
  factory _ListToolsResponse.fromJson(Map<String, dynamic> json) => _$ListToolsResponseFromJson(json);

 final  List<ServerTool> _data;
@override List<ServerTool> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override final  ListToolsResponseLinksValue links;
/// Total number of tools
///
/// Example:
/// ```
/// 12
/// ```
@override@JsonKey(name: 'total_count') final  int totalCount;

/// Create a copy of ListToolsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListToolsResponseCopyWith<_ListToolsResponse> get copyWith => __$ListToolsResponseCopyWithImpl<_ListToolsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListToolsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListToolsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.links, links) || other.links == links)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),links,totalCount);

@override
String toString() {
  return 'ListToolsResponse(data: $data, links: $links, totalCount: $totalCount)';
}


}

/// @nodoc
abstract mixin class _$ListToolsResponseCopyWith<$Res> implements $ListToolsResponseCopyWith<$Res> {
  factory _$ListToolsResponseCopyWith(_ListToolsResponse value, $Res Function(_ListToolsResponse) _then) = __$ListToolsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ServerTool> data, ListToolsResponseLinksValue links,@JsonKey(name: 'total_count') int totalCount
});


@override $ListToolsResponseLinksValueCopyWith<$Res> get links;

}
/// @nodoc
class __$ListToolsResponseCopyWithImpl<$Res>
    implements _$ListToolsResponseCopyWith<$Res> {
  __$ListToolsResponseCopyWithImpl(this._self, this._then);

  final _ListToolsResponse _self;
  final $Res Function(_ListToolsResponse) _then;

/// Create a copy of ListToolsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? links = null,Object? totalCount = null,}) {
  return _then(_ListToolsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ServerTool>,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as ListToolsResponseLinksValue,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of ListToolsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListToolsResponseLinksValueCopyWith<$Res> get links {
  
  return $ListToolsResponseLinksValueCopyWith<$Res>(_self.links, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
