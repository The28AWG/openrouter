// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_streaming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ImageStreamingResponseDataValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageStreamingResponseDataValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ImageStreamingResponseDataValue(value: $value)';
}


}

/// @nodoc
class $ImageStreamingResponseDataValueCopyWith<$Res>  {
$ImageStreamingResponseDataValueCopyWith(ImageStreamingResponseDataValue _, $Res Function(ImageStreamingResponseDataValue) __);
}


/// Adds pattern-matching-related methods to [ImageStreamingResponseDataValue].
extension ImageStreamingResponseDataValuePatterns on ImageStreamingResponseDataValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ImageStreamingResponseDataValueImagegenpartialimageevent value)?  imagegenpartialimageevent,TResult Function( _ImageStreamingResponseDataValueImagegentextchunkevent value)?  imagegentextchunkevent,TResult Function( _ImageStreamingResponseDataValueImagegencompletedevent value)?  imagegencompletedevent,TResult Function( _ImageStreamingResponseDataValueImagegenstreamerrorevent value)?  imagegenstreamerrorevent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageStreamingResponseDataValueImagegenpartialimageevent() when imagegenpartialimageevent != null:
return imagegenpartialimageevent(_that);case _ImageStreamingResponseDataValueImagegentextchunkevent() when imagegentextchunkevent != null:
return imagegentextchunkevent(_that);case _ImageStreamingResponseDataValueImagegencompletedevent() when imagegencompletedevent != null:
return imagegencompletedevent(_that);case _ImageStreamingResponseDataValueImagegenstreamerrorevent() when imagegenstreamerrorevent != null:
return imagegenstreamerrorevent(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ImageStreamingResponseDataValueImagegenpartialimageevent value)  imagegenpartialimageevent,required TResult Function( _ImageStreamingResponseDataValueImagegentextchunkevent value)  imagegentextchunkevent,required TResult Function( _ImageStreamingResponseDataValueImagegencompletedevent value)  imagegencompletedevent,required TResult Function( _ImageStreamingResponseDataValueImagegenstreamerrorevent value)  imagegenstreamerrorevent,}){
final _that = this;
switch (_that) {
case _ImageStreamingResponseDataValueImagegenpartialimageevent():
return imagegenpartialimageevent(_that);case _ImageStreamingResponseDataValueImagegentextchunkevent():
return imagegentextchunkevent(_that);case _ImageStreamingResponseDataValueImagegencompletedevent():
return imagegencompletedevent(_that);case _ImageStreamingResponseDataValueImagegenstreamerrorevent():
return imagegenstreamerrorevent(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ImageStreamingResponseDataValueImagegenpartialimageevent value)?  imagegenpartialimageevent,TResult? Function( _ImageStreamingResponseDataValueImagegentextchunkevent value)?  imagegentextchunkevent,TResult? Function( _ImageStreamingResponseDataValueImagegencompletedevent value)?  imagegencompletedevent,TResult? Function( _ImageStreamingResponseDataValueImagegenstreamerrorevent value)?  imagegenstreamerrorevent,}){
final _that = this;
switch (_that) {
case _ImageStreamingResponseDataValueImagegenpartialimageevent() when imagegenpartialimageevent != null:
return imagegenpartialimageevent(_that);case _ImageStreamingResponseDataValueImagegentextchunkevent() when imagegentextchunkevent != null:
return imagegentextchunkevent(_that);case _ImageStreamingResponseDataValueImagegencompletedevent() when imagegencompletedevent != null:
return imagegencompletedevent(_that);case _ImageStreamingResponseDataValueImagegenstreamerrorevent() when imagegenstreamerrorevent != null:
return imagegenstreamerrorevent(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ImageGenPartialImageEvent value)?  imagegenpartialimageevent,TResult Function( ImageGenTextChunkEvent value)?  imagegentextchunkevent,TResult Function( ImageGenCompletedEvent value)?  imagegencompletedevent,TResult Function( ImageGenStreamErrorEvent value)?  imagegenstreamerrorevent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageStreamingResponseDataValueImagegenpartialimageevent() when imagegenpartialimageevent != null:
return imagegenpartialimageevent(_that.value);case _ImageStreamingResponseDataValueImagegentextchunkevent() when imagegentextchunkevent != null:
return imagegentextchunkevent(_that.value);case _ImageStreamingResponseDataValueImagegencompletedevent() when imagegencompletedevent != null:
return imagegencompletedevent(_that.value);case _ImageStreamingResponseDataValueImagegenstreamerrorevent() when imagegenstreamerrorevent != null:
return imagegenstreamerrorevent(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ImageGenPartialImageEvent value)  imagegenpartialimageevent,required TResult Function( ImageGenTextChunkEvent value)  imagegentextchunkevent,required TResult Function( ImageGenCompletedEvent value)  imagegencompletedevent,required TResult Function( ImageGenStreamErrorEvent value)  imagegenstreamerrorevent,}) {final _that = this;
switch (_that) {
case _ImageStreamingResponseDataValueImagegenpartialimageevent():
return imagegenpartialimageevent(_that.value);case _ImageStreamingResponseDataValueImagegentextchunkevent():
return imagegentextchunkevent(_that.value);case _ImageStreamingResponseDataValueImagegencompletedevent():
return imagegencompletedevent(_that.value);case _ImageStreamingResponseDataValueImagegenstreamerrorevent():
return imagegenstreamerrorevent(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ImageGenPartialImageEvent value)?  imagegenpartialimageevent,TResult? Function( ImageGenTextChunkEvent value)?  imagegentextchunkevent,TResult? Function( ImageGenCompletedEvent value)?  imagegencompletedevent,TResult? Function( ImageGenStreamErrorEvent value)?  imagegenstreamerrorevent,}) {final _that = this;
switch (_that) {
case _ImageStreamingResponseDataValueImagegenpartialimageevent() when imagegenpartialimageevent != null:
return imagegenpartialimageevent(_that.value);case _ImageStreamingResponseDataValueImagegentextchunkevent() when imagegentextchunkevent != null:
return imagegentextchunkevent(_that.value);case _ImageStreamingResponseDataValueImagegencompletedevent() when imagegencompletedevent != null:
return imagegencompletedevent(_that.value);case _ImageStreamingResponseDataValueImagegenstreamerrorevent() when imagegenstreamerrorevent != null:
return imagegenstreamerrorevent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ImageStreamingResponseDataValueImagegenpartialimageevent extends ImageStreamingResponseDataValue {
  const _ImageStreamingResponseDataValueImagegenpartialimageevent({required this.value}): super._();
  

@override final  ImageGenPartialImageEvent value;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWith<_ImageStreamingResponseDataValueImagegenpartialimageevent> get copyWith => __$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWithImpl<_ImageStreamingResponseDataValueImagegenpartialimageevent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageStreamingResponseDataValueImagegenpartialimageevent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ImageStreamingResponseDataValue.imagegenpartialimageevent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWith<$Res> implements $ImageStreamingResponseDataValueCopyWith<$Res> {
  factory _$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWith(_ImageStreamingResponseDataValueImagegenpartialimageevent value, $Res Function(_ImageStreamingResponseDataValueImagegenpartialimageevent) _then) = __$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWithImpl;
@useResult
$Res call({
 ImageGenPartialImageEvent value
});


$ImageGenPartialImageEventCopyWith<$Res> get value;

}
/// @nodoc
class __$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWithImpl<$Res>
    implements _$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWith<$Res> {
  __$ImageStreamingResponseDataValueImagegenpartialimageeventCopyWithImpl(this._self, this._then);

  final _ImageStreamingResponseDataValueImagegenpartialimageevent _self;
  final $Res Function(_ImageStreamingResponseDataValueImagegenpartialimageevent) _then;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageStreamingResponseDataValueImagegenpartialimageevent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenPartialImageEvent,
  ));
}

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenPartialImageEventCopyWith<$Res> get value {
  
  return $ImageGenPartialImageEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ImageStreamingResponseDataValueImagegentextchunkevent extends ImageStreamingResponseDataValue {
  const _ImageStreamingResponseDataValueImagegentextchunkevent({required this.value}): super._();
  

@override final  ImageGenTextChunkEvent value;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageStreamingResponseDataValueImagegentextchunkeventCopyWith<_ImageStreamingResponseDataValueImagegentextchunkevent> get copyWith => __$ImageStreamingResponseDataValueImagegentextchunkeventCopyWithImpl<_ImageStreamingResponseDataValueImagegentextchunkevent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageStreamingResponseDataValueImagegentextchunkevent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ImageStreamingResponseDataValue.imagegentextchunkevent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageStreamingResponseDataValueImagegentextchunkeventCopyWith<$Res> implements $ImageStreamingResponseDataValueCopyWith<$Res> {
  factory _$ImageStreamingResponseDataValueImagegentextchunkeventCopyWith(_ImageStreamingResponseDataValueImagegentextchunkevent value, $Res Function(_ImageStreamingResponseDataValueImagegentextchunkevent) _then) = __$ImageStreamingResponseDataValueImagegentextchunkeventCopyWithImpl;
@useResult
$Res call({
 ImageGenTextChunkEvent value
});


$ImageGenTextChunkEventCopyWith<$Res> get value;

}
/// @nodoc
class __$ImageStreamingResponseDataValueImagegentextchunkeventCopyWithImpl<$Res>
    implements _$ImageStreamingResponseDataValueImagegentextchunkeventCopyWith<$Res> {
  __$ImageStreamingResponseDataValueImagegentextchunkeventCopyWithImpl(this._self, this._then);

  final _ImageStreamingResponseDataValueImagegentextchunkevent _self;
  final $Res Function(_ImageStreamingResponseDataValueImagegentextchunkevent) _then;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageStreamingResponseDataValueImagegentextchunkevent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenTextChunkEvent,
  ));
}

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenTextChunkEventCopyWith<$Res> get value {
  
  return $ImageGenTextChunkEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ImageStreamingResponseDataValueImagegencompletedevent extends ImageStreamingResponseDataValue {
  const _ImageStreamingResponseDataValueImagegencompletedevent({required this.value}): super._();
  

@override final  ImageGenCompletedEvent value;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageStreamingResponseDataValueImagegencompletedeventCopyWith<_ImageStreamingResponseDataValueImagegencompletedevent> get copyWith => __$ImageStreamingResponseDataValueImagegencompletedeventCopyWithImpl<_ImageStreamingResponseDataValueImagegencompletedevent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageStreamingResponseDataValueImagegencompletedevent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ImageStreamingResponseDataValue.imagegencompletedevent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageStreamingResponseDataValueImagegencompletedeventCopyWith<$Res> implements $ImageStreamingResponseDataValueCopyWith<$Res> {
  factory _$ImageStreamingResponseDataValueImagegencompletedeventCopyWith(_ImageStreamingResponseDataValueImagegencompletedevent value, $Res Function(_ImageStreamingResponseDataValueImagegencompletedevent) _then) = __$ImageStreamingResponseDataValueImagegencompletedeventCopyWithImpl;
@useResult
$Res call({
 ImageGenCompletedEvent value
});


$ImageGenCompletedEventCopyWith<$Res> get value;

}
/// @nodoc
class __$ImageStreamingResponseDataValueImagegencompletedeventCopyWithImpl<$Res>
    implements _$ImageStreamingResponseDataValueImagegencompletedeventCopyWith<$Res> {
  __$ImageStreamingResponseDataValueImagegencompletedeventCopyWithImpl(this._self, this._then);

  final _ImageStreamingResponseDataValueImagegencompletedevent _self;
  final $Res Function(_ImageStreamingResponseDataValueImagegencompletedevent) _then;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageStreamingResponseDataValueImagegencompletedevent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenCompletedEvent,
  ));
}

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenCompletedEventCopyWith<$Res> get value {
  
  return $ImageGenCompletedEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ImageStreamingResponseDataValueImagegenstreamerrorevent extends ImageStreamingResponseDataValue {
  const _ImageStreamingResponseDataValueImagegenstreamerrorevent({required this.value}): super._();
  

@override final  ImageGenStreamErrorEvent value;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWith<_ImageStreamingResponseDataValueImagegenstreamerrorevent> get copyWith => __$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWithImpl<_ImageStreamingResponseDataValueImagegenstreamerrorevent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageStreamingResponseDataValueImagegenstreamerrorevent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ImageStreamingResponseDataValue.imagegenstreamerrorevent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWith<$Res> implements $ImageStreamingResponseDataValueCopyWith<$Res> {
  factory _$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWith(_ImageStreamingResponseDataValueImagegenstreamerrorevent value, $Res Function(_ImageStreamingResponseDataValueImagegenstreamerrorevent) _then) = __$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWithImpl;
@useResult
$Res call({
 ImageGenStreamErrorEvent value
});


$ImageGenStreamErrorEventCopyWith<$Res> get value;

}
/// @nodoc
class __$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWithImpl<$Res>
    implements _$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWith<$Res> {
  __$ImageStreamingResponseDataValueImagegenstreamerroreventCopyWithImpl(this._self, this._then);

  final _ImageStreamingResponseDataValueImagegenstreamerrorevent _self;
  final $Res Function(_ImageStreamingResponseDataValueImagegenstreamerrorevent) _then;

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ImageStreamingResponseDataValueImagegenstreamerrorevent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenStreamErrorEvent,
  ));
}

/// Create a copy of ImageStreamingResponseDataValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenStreamErrorEventCopyWith<$Res> get value {
  
  return $ImageGenStreamErrorEventCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ImageStreamingResponse {

 ImageStreamingResponseDataValue get data;
/// Create a copy of ImageStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageStreamingResponseCopyWith<ImageStreamingResponse> get copyWith => _$ImageStreamingResponseCopyWithImpl<ImageStreamingResponse>(this as ImageStreamingResponse, _$identity);

  /// Serializes this ImageStreamingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageStreamingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ImageStreamingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ImageStreamingResponseCopyWith<$Res>  {
  factory $ImageStreamingResponseCopyWith(ImageStreamingResponse value, $Res Function(ImageStreamingResponse) _then) = _$ImageStreamingResponseCopyWithImpl;
@useResult
$Res call({
 ImageStreamingResponseDataValue data
});


$ImageStreamingResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class _$ImageStreamingResponseCopyWithImpl<$Res>
    implements $ImageStreamingResponseCopyWith<$Res> {
  _$ImageStreamingResponseCopyWithImpl(this._self, this._then);

  final ImageStreamingResponse _self;
  final $Res Function(ImageStreamingResponse) _then;

/// Create a copy of ImageStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ImageStreamingResponseDataValue,
  ));
}
/// Create a copy of ImageStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageStreamingResponseDataValueCopyWith<$Res> get data {
  
  return $ImageStreamingResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageStreamingResponse].
extension ImageStreamingResponsePatterns on ImageStreamingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageStreamingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageStreamingResponse value)  $default,){
final _that = this;
switch (_that) {
case _ImageStreamingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageStreamingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ImageStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ImageStreamingResponseDataValue data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageStreamingResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ImageStreamingResponseDataValue data)  $default,) {final _that = this;
switch (_that) {
case _ImageStreamingResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ImageStreamingResponseDataValue data)?  $default,) {final _that = this;
switch (_that) {
case _ImageStreamingResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageStreamingResponse implements ImageStreamingResponse {
  const _ImageStreamingResponse({required this.data});
  factory _ImageStreamingResponse.fromJson(Map<String, dynamic> json) => _$ImageStreamingResponseFromJson(json);

@override final  ImageStreamingResponseDataValue data;

/// Create a copy of ImageStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageStreamingResponseCopyWith<_ImageStreamingResponse> get copyWith => __$ImageStreamingResponseCopyWithImpl<_ImageStreamingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageStreamingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageStreamingResponse&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ImageStreamingResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ImageStreamingResponseCopyWith<$Res> implements $ImageStreamingResponseCopyWith<$Res> {
  factory _$ImageStreamingResponseCopyWith(_ImageStreamingResponse value, $Res Function(_ImageStreamingResponse) _then) = __$ImageStreamingResponseCopyWithImpl;
@override @useResult
$Res call({
 ImageStreamingResponseDataValue data
});


@override $ImageStreamingResponseDataValueCopyWith<$Res> get data;

}
/// @nodoc
class __$ImageStreamingResponseCopyWithImpl<$Res>
    implements _$ImageStreamingResponseCopyWith<$Res> {
  __$ImageStreamingResponseCopyWithImpl(this._self, this._then);

  final _ImageStreamingResponse _self;
  final $Res Function(_ImageStreamingResponse) _then;

/// Create a copy of ImageStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ImageStreamingResponse(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ImageStreamingResponseDataValue,
  ));
}

/// Create a copy of ImageStreamingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageStreamingResponseDataValueCopyWith<$Res> get data {
  
  return $ImageStreamingResponseDataValueCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
