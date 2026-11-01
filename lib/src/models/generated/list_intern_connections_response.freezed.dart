// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_intern_connections_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListInternConnectionsResponseDataItemValue {

 String get key;
/// Create a copy of ListInternConnectionsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListInternConnectionsResponseDataItemValueCopyWith<ListInternConnectionsResponseDataItemValue> get copyWith => _$ListInternConnectionsResponseDataItemValueCopyWithImpl<ListInternConnectionsResponseDataItemValue>(this as ListInternConnectionsResponseDataItemValue, _$identity);

  /// Serializes this ListInternConnectionsResponseDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListInternConnectionsResponseDataItemValue&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'ListInternConnectionsResponseDataItemValue(key: $key)';
}


}

/// @nodoc
abstract mixin class $ListInternConnectionsResponseDataItemValueCopyWith<$Res>  {
  factory $ListInternConnectionsResponseDataItemValueCopyWith(ListInternConnectionsResponseDataItemValue value, $Res Function(ListInternConnectionsResponseDataItemValue) _then) = _$ListInternConnectionsResponseDataItemValueCopyWithImpl;
@useResult
$Res call({
 String key
});




}
/// @nodoc
class _$ListInternConnectionsResponseDataItemValueCopyWithImpl<$Res>
    implements $ListInternConnectionsResponseDataItemValueCopyWith<$Res> {
  _$ListInternConnectionsResponseDataItemValueCopyWithImpl(this._self, this._then);

  final ListInternConnectionsResponseDataItemValue _self;
  final $Res Function(ListInternConnectionsResponseDataItemValue) _then;

/// Create a copy of ListInternConnectionsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = null,}) {
  return _then(_self.copyWith(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ListInternConnectionsResponseDataItemValue].
extension ListInternConnectionsResponseDataItemValuePatterns on ListInternConnectionsResponseDataItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListInternConnectionsResponseDataItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListInternConnectionsResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListInternConnectionsResponseDataItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ListInternConnectionsResponseDataItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListInternConnectionsResponseDataItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ListInternConnectionsResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String key)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListInternConnectionsResponseDataItemValue() when $default != null:
return $default(_that.key);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String key)  $default,) {final _that = this;
switch (_that) {
case _ListInternConnectionsResponseDataItemValue():
return $default(_that.key);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String key)?  $default,) {final _that = this;
switch (_that) {
case _ListInternConnectionsResponseDataItemValue() when $default != null:
return $default(_that.key);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListInternConnectionsResponseDataItemValue implements ListInternConnectionsResponseDataItemValue {
  const _ListInternConnectionsResponseDataItemValue({required this.key});
  factory _ListInternConnectionsResponseDataItemValue.fromJson(Map<String, dynamic> json) => _$ListInternConnectionsResponseDataItemValueFromJson(json);

@override final  String key;

/// Create a copy of ListInternConnectionsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListInternConnectionsResponseDataItemValueCopyWith<_ListInternConnectionsResponseDataItemValue> get copyWith => __$ListInternConnectionsResponseDataItemValueCopyWithImpl<_ListInternConnectionsResponseDataItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListInternConnectionsResponseDataItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListInternConnectionsResponseDataItemValue&&(identical(other.key, key) || other.key == key));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key);

@override
String toString() {
  return 'ListInternConnectionsResponseDataItemValue(key: $key)';
}


}

/// @nodoc
abstract mixin class _$ListInternConnectionsResponseDataItemValueCopyWith<$Res> implements $ListInternConnectionsResponseDataItemValueCopyWith<$Res> {
  factory _$ListInternConnectionsResponseDataItemValueCopyWith(_ListInternConnectionsResponseDataItemValue value, $Res Function(_ListInternConnectionsResponseDataItemValue) _then) = __$ListInternConnectionsResponseDataItemValueCopyWithImpl;
@override @useResult
$Res call({
 String key
});




}
/// @nodoc
class __$ListInternConnectionsResponseDataItemValueCopyWithImpl<$Res>
    implements _$ListInternConnectionsResponseDataItemValueCopyWith<$Res> {
  __$ListInternConnectionsResponseDataItemValueCopyWithImpl(this._self, this._then);

  final _ListInternConnectionsResponseDataItemValue _self;
  final $Res Function(_ListInternConnectionsResponseDataItemValue) _then;

/// Create a copy of ListInternConnectionsResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = null,}) {
  return _then(_ListInternConnectionsResponseDataItemValue(
key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ListInternConnectionsResponse {

 List<ListInternConnectionsResponseDataItemValue> get data;/// The intern's routing table, for the intern's own key only; null for any other caller or when the vault could not build it in time. The keys still list.
 VaultRoutingTable? get routing;/// The routing table as the plain lines the intern reads in its instructions' Connections section, or a notice that it could not be read; null for a caller other than the intern.
@JsonKey(name: 'routing_text') String? get routingText;
/// Create a copy of ListInternConnectionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListInternConnectionsResponseCopyWith<ListInternConnectionsResponse> get copyWith => _$ListInternConnectionsResponseCopyWithImpl<ListInternConnectionsResponse>(this as ListInternConnectionsResponse, _$identity);

  /// Serializes this ListInternConnectionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListInternConnectionsResponse&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.routing, routing) || other.routing == routing)&&(identical(other.routingText, routingText) || other.routingText == routingText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),routing,routingText);

@override
String toString() {
  return 'ListInternConnectionsResponse(data: $data, routing: $routing, routingText: $routingText)';
}


}

/// @nodoc
abstract mixin class $ListInternConnectionsResponseCopyWith<$Res>  {
  factory $ListInternConnectionsResponseCopyWith(ListInternConnectionsResponse value, $Res Function(ListInternConnectionsResponse) _then) = _$ListInternConnectionsResponseCopyWithImpl;
@useResult
$Res call({
 List<ListInternConnectionsResponseDataItemValue> data, VaultRoutingTable? routing,@JsonKey(name: 'routing_text') String? routingText
});


$VaultRoutingTableCopyWith<$Res>? get routing;

}
/// @nodoc
class _$ListInternConnectionsResponseCopyWithImpl<$Res>
    implements $ListInternConnectionsResponseCopyWith<$Res> {
  _$ListInternConnectionsResponseCopyWithImpl(this._self, this._then);

  final ListInternConnectionsResponse _self;
  final $Res Function(ListInternConnectionsResponse) _then;

/// Create a copy of ListInternConnectionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? routing = freezed,Object? routingText = freezed,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ListInternConnectionsResponseDataItemValue>,routing: freezed == routing ? _self.routing : routing // ignore: cast_nullable_to_non_nullable
as VaultRoutingTable?,routingText: freezed == routingText ? _self.routingText : routingText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ListInternConnectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableCopyWith<$Res>? get routing {
    if (_self.routing == null) {
    return null;
  }

  return $VaultRoutingTableCopyWith<$Res>(_self.routing!, (value) {
    return _then(_self.copyWith(routing: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListInternConnectionsResponse].
extension ListInternConnectionsResponsePatterns on ListInternConnectionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListInternConnectionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListInternConnectionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListInternConnectionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListInternConnectionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListInternConnectionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListInternConnectionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ListInternConnectionsResponseDataItemValue> data,  VaultRoutingTable? routing, @JsonKey(name: 'routing_text')  String? routingText)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListInternConnectionsResponse() when $default != null:
return $default(_that.data,_that.routing,_that.routingText);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ListInternConnectionsResponseDataItemValue> data,  VaultRoutingTable? routing, @JsonKey(name: 'routing_text')  String? routingText)  $default,) {final _that = this;
switch (_that) {
case _ListInternConnectionsResponse():
return $default(_that.data,_that.routing,_that.routingText);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ListInternConnectionsResponseDataItemValue> data,  VaultRoutingTable? routing, @JsonKey(name: 'routing_text')  String? routingText)?  $default,) {final _that = this;
switch (_that) {
case _ListInternConnectionsResponse() when $default != null:
return $default(_that.data,_that.routing,_that.routingText);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListInternConnectionsResponse implements ListInternConnectionsResponse {
  const _ListInternConnectionsResponse({required final  List<ListInternConnectionsResponseDataItemValue> data, this.routing, @JsonKey(name: 'routing_text') this.routingText}): _data = data;
  factory _ListInternConnectionsResponse.fromJson(Map<String, dynamic> json) => _$ListInternConnectionsResponseFromJson(json);

 final  List<ListInternConnectionsResponseDataItemValue> _data;
@override List<ListInternConnectionsResponseDataItemValue> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

/// The intern's routing table, for the intern's own key only; null for any other caller or when the vault could not build it in time. The keys still list.
@override final  VaultRoutingTable? routing;
/// The routing table as the plain lines the intern reads in its instructions' Connections section, or a notice that it could not be read; null for a caller other than the intern.
@override@JsonKey(name: 'routing_text') final  String? routingText;

/// Create a copy of ListInternConnectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListInternConnectionsResponseCopyWith<_ListInternConnectionsResponse> get copyWith => __$ListInternConnectionsResponseCopyWithImpl<_ListInternConnectionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListInternConnectionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListInternConnectionsResponse&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.routing, routing) || other.routing == routing)&&(identical(other.routingText, routingText) || other.routingText == routingText));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),routing,routingText);

@override
String toString() {
  return 'ListInternConnectionsResponse(data: $data, routing: $routing, routingText: $routingText)';
}


}

/// @nodoc
abstract mixin class _$ListInternConnectionsResponseCopyWith<$Res> implements $ListInternConnectionsResponseCopyWith<$Res> {
  factory _$ListInternConnectionsResponseCopyWith(_ListInternConnectionsResponse value, $Res Function(_ListInternConnectionsResponse) _then) = __$ListInternConnectionsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ListInternConnectionsResponseDataItemValue> data, VaultRoutingTable? routing,@JsonKey(name: 'routing_text') String? routingText
});


@override $VaultRoutingTableCopyWith<$Res>? get routing;

}
/// @nodoc
class __$ListInternConnectionsResponseCopyWithImpl<$Res>
    implements _$ListInternConnectionsResponseCopyWith<$Res> {
  __$ListInternConnectionsResponseCopyWithImpl(this._self, this._then);

  final _ListInternConnectionsResponse _self;
  final $Res Function(_ListInternConnectionsResponse) _then;

/// Create a copy of ListInternConnectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? routing = freezed,Object? routingText = freezed,}) {
  return _then(_ListInternConnectionsResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ListInternConnectionsResponseDataItemValue>,routing: freezed == routing ? _self.routing : routing // ignore: cast_nullable_to_non_nullable
as VaultRoutingTable?,routingText: freezed == routingText ? _self.routingText : routingText // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ListInternConnectionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VaultRoutingTableCopyWith<$Res>? get routing {
    if (_self.routing == null) {
    return null;
  }

  return $VaultRoutingTableCopyWith<$Res>(_self.routing!, (value) {
    return _then(_self.copyWith(routing: value));
  });
}
}

// dart format on
