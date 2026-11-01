// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_image_block_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicImageBlockParamSourceValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicImageBlockParamSourceValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicImageBlockParamSourceValue(value: $value)';
}


}

/// @nodoc
class $AnthropicImageBlockParamSourceValueCopyWith<$Res>  {
$AnthropicImageBlockParamSourceValueCopyWith(AnthropicImageBlockParamSourceValue _, $Res Function(AnthropicImageBlockParamSourceValue) __);
}


/// Adds pattern-matching-related methods to [AnthropicImageBlockParamSourceValue].
extension AnthropicImageBlockParamSourceValuePatterns on AnthropicImageBlockParamSourceValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicImageBlockParamSourceValueBase64 value)?  base64,TResult Function( _AnthropicImageBlockParamSourceValueFile value)?  file,TResult Function( _AnthropicImageBlockParamSourceValueUrl value)?  url,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicImageBlockParamSourceValueBase64() when base64 != null:
return base64(_that);case _AnthropicImageBlockParamSourceValueFile() when file != null:
return file(_that);case _AnthropicImageBlockParamSourceValueUrl() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicImageBlockParamSourceValueBase64 value)  base64,required TResult Function( _AnthropicImageBlockParamSourceValueFile value)  file,required TResult Function( _AnthropicImageBlockParamSourceValueUrl value)  url,}){
final _that = this;
switch (_that) {
case _AnthropicImageBlockParamSourceValueBase64():
return base64(_that);case _AnthropicImageBlockParamSourceValueFile():
return file(_that);case _AnthropicImageBlockParamSourceValueUrl():
return url(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicImageBlockParamSourceValueBase64 value)?  base64,TResult? Function( _AnthropicImageBlockParamSourceValueFile value)?  file,TResult? Function( _AnthropicImageBlockParamSourceValueUrl value)?  url,}){
final _that = this;
switch (_that) {
case _AnthropicImageBlockParamSourceValueBase64() when base64 != null:
return base64(_that);case _AnthropicImageBlockParamSourceValueFile() when file != null:
return file(_that);case _AnthropicImageBlockParamSourceValueUrl() when url != null:
return url(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicBase64ImageSource value)?  base64,TResult Function( AnthropicFileDocumentSource value)?  file,TResult Function( AnthropicUrlImageSource value)?  url,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicImageBlockParamSourceValueBase64() when base64 != null:
return base64(_that.value);case _AnthropicImageBlockParamSourceValueFile() when file != null:
return file(_that.value);case _AnthropicImageBlockParamSourceValueUrl() when url != null:
return url(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicBase64ImageSource value)  base64,required TResult Function( AnthropicFileDocumentSource value)  file,required TResult Function( AnthropicUrlImageSource value)  url,}) {final _that = this;
switch (_that) {
case _AnthropicImageBlockParamSourceValueBase64():
return base64(_that.value);case _AnthropicImageBlockParamSourceValueFile():
return file(_that.value);case _AnthropicImageBlockParamSourceValueUrl():
return url(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicBase64ImageSource value)?  base64,TResult? Function( AnthropicFileDocumentSource value)?  file,TResult? Function( AnthropicUrlImageSource value)?  url,}) {final _that = this;
switch (_that) {
case _AnthropicImageBlockParamSourceValueBase64() when base64 != null:
return base64(_that.value);case _AnthropicImageBlockParamSourceValueFile() when file != null:
return file(_that.value);case _AnthropicImageBlockParamSourceValueUrl() when url != null:
return url(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicImageBlockParamSourceValueBase64 extends AnthropicImageBlockParamSourceValue {
  const _AnthropicImageBlockParamSourceValueBase64({required this.value}): super._();
  

@override final  AnthropicBase64ImageSource value;

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicImageBlockParamSourceValueBase64CopyWith<_AnthropicImageBlockParamSourceValueBase64> get copyWith => __$AnthropicImageBlockParamSourceValueBase64CopyWithImpl<_AnthropicImageBlockParamSourceValueBase64>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicImageBlockParamSourceValueBase64&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicImageBlockParamSourceValue.base64(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicImageBlockParamSourceValueBase64CopyWith<$Res> implements $AnthropicImageBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicImageBlockParamSourceValueBase64CopyWith(_AnthropicImageBlockParamSourceValueBase64 value, $Res Function(_AnthropicImageBlockParamSourceValueBase64) _then) = __$AnthropicImageBlockParamSourceValueBase64CopyWithImpl;
@useResult
$Res call({
 AnthropicBase64ImageSource value
});


$AnthropicBase64ImageSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicImageBlockParamSourceValueBase64CopyWithImpl<$Res>
    implements _$AnthropicImageBlockParamSourceValueBase64CopyWith<$Res> {
  __$AnthropicImageBlockParamSourceValueBase64CopyWithImpl(this._self, this._then);

  final _AnthropicImageBlockParamSourceValueBase64 _self;
  final $Res Function(_AnthropicImageBlockParamSourceValueBase64) _then;

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicImageBlockParamSourceValueBase64(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicBase64ImageSource,
  ));
}

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBase64ImageSourceCopyWith<$Res> get value {
  
  return $AnthropicBase64ImageSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicImageBlockParamSourceValueFile extends AnthropicImageBlockParamSourceValue {
  const _AnthropicImageBlockParamSourceValueFile({required this.value}): super._();
  

@override final  AnthropicFileDocumentSource value;

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicImageBlockParamSourceValueFileCopyWith<_AnthropicImageBlockParamSourceValueFile> get copyWith => __$AnthropicImageBlockParamSourceValueFileCopyWithImpl<_AnthropicImageBlockParamSourceValueFile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicImageBlockParamSourceValueFile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicImageBlockParamSourceValue.file(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicImageBlockParamSourceValueFileCopyWith<$Res> implements $AnthropicImageBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicImageBlockParamSourceValueFileCopyWith(_AnthropicImageBlockParamSourceValueFile value, $Res Function(_AnthropicImageBlockParamSourceValueFile) _then) = __$AnthropicImageBlockParamSourceValueFileCopyWithImpl;
@useResult
$Res call({
 AnthropicFileDocumentSource value
});


$AnthropicFileDocumentSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicImageBlockParamSourceValueFileCopyWithImpl<$Res>
    implements _$AnthropicImageBlockParamSourceValueFileCopyWith<$Res> {
  __$AnthropicImageBlockParamSourceValueFileCopyWithImpl(this._self, this._then);

  final _AnthropicImageBlockParamSourceValueFile _self;
  final $Res Function(_AnthropicImageBlockParamSourceValueFile) _then;

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicImageBlockParamSourceValueFile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicFileDocumentSource,
  ));
}

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicFileDocumentSourceCopyWith<$Res> get value {
  
  return $AnthropicFileDocumentSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicImageBlockParamSourceValueUrl extends AnthropicImageBlockParamSourceValue {
  const _AnthropicImageBlockParamSourceValueUrl({required this.value}): super._();
  

@override final  AnthropicUrlImageSource value;

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicImageBlockParamSourceValueUrlCopyWith<_AnthropicImageBlockParamSourceValueUrl> get copyWith => __$AnthropicImageBlockParamSourceValueUrlCopyWithImpl<_AnthropicImageBlockParamSourceValueUrl>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicImageBlockParamSourceValueUrl&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicImageBlockParamSourceValue.url(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicImageBlockParamSourceValueUrlCopyWith<$Res> implements $AnthropicImageBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicImageBlockParamSourceValueUrlCopyWith(_AnthropicImageBlockParamSourceValueUrl value, $Res Function(_AnthropicImageBlockParamSourceValueUrl) _then) = __$AnthropicImageBlockParamSourceValueUrlCopyWithImpl;
@useResult
$Res call({
 AnthropicUrlImageSource value
});


$AnthropicUrlImageSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicImageBlockParamSourceValueUrlCopyWithImpl<$Res>
    implements _$AnthropicImageBlockParamSourceValueUrlCopyWith<$Res> {
  __$AnthropicImageBlockParamSourceValueUrlCopyWithImpl(this._self, this._then);

  final _AnthropicImageBlockParamSourceValueUrl _self;
  final $Res Function(_AnthropicImageBlockParamSourceValueUrl) _then;

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicImageBlockParamSourceValueUrl(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicUrlImageSource,
  ));
}

/// Create a copy of AnthropicImageBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicUrlImageSourceCopyWith<$Res> get value {
  
  return $AnthropicUrlImageSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$AnthropicImageBlockParam {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; AnthropicImageBlockParamSourceValue get source;/// Allowed: `image`
 AnthropicImageBlockParamTypeValue get type;
/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicImageBlockParamCopyWith<AnthropicImageBlockParam> get copyWith => _$AnthropicImageBlockParamCopyWithImpl<AnthropicImageBlockParam>(this as AnthropicImageBlockParam, _$identity);

  /// Serializes this AnthropicImageBlockParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicImageBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,source,type);

@override
String toString() {
  return 'AnthropicImageBlockParam(cacheControl: $cacheControl, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicImageBlockParamCopyWith<$Res>  {
  factory $AnthropicImageBlockParamCopyWith(AnthropicImageBlockParam value, $Res Function(AnthropicImageBlockParam) _then) = _$AnthropicImageBlockParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, AnthropicImageBlockParamSourceValue source, AnthropicImageBlockParamTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$AnthropicImageBlockParamSourceValueCopyWith<$Res> get source;

}
/// @nodoc
class _$AnthropicImageBlockParamCopyWithImpl<$Res>
    implements $AnthropicImageBlockParamCopyWith<$Res> {
  _$AnthropicImageBlockParamCopyWithImpl(this._self, this._then);

  final AnthropicImageBlockParam _self;
  final $Res Function(AnthropicImageBlockParam) _then;

/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? source = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParamSourceValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParamTypeValue,
  ));
}
/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicImageBlockParamSourceValueCopyWith<$Res> get source {
  
  return $AnthropicImageBlockParamSourceValueCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicImageBlockParam].
extension AnthropicImageBlockParamPatterns on AnthropicImageBlockParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicImageBlockParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicImageBlockParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicImageBlockParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicImageBlockParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicImageBlockParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicImageBlockParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicImageBlockParamSourceValue source,  AnthropicImageBlockParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicImageBlockParam() when $default != null:
return $default(_that.cacheControl,_that.source,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicImageBlockParamSourceValue source,  AnthropicImageBlockParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicImageBlockParam():
return $default(_that.cacheControl,_that.source,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicImageBlockParamSourceValue source,  AnthropicImageBlockParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicImageBlockParam() when $default != null:
return $default(_that.cacheControl,_that.source,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicImageBlockParam implements AnthropicImageBlockParam {
  const _AnthropicImageBlockParam({@JsonKey(name: 'cache_control') this.cacheControl, required this.source, required this.type});
  factory _AnthropicImageBlockParam.fromJson(Map<String, dynamic> json) => _$AnthropicImageBlockParamFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  AnthropicImageBlockParamSourceValue source;
/// Allowed: `image`
@override final  AnthropicImageBlockParamTypeValue type;

/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicImageBlockParamCopyWith<_AnthropicImageBlockParam> get copyWith => __$AnthropicImageBlockParamCopyWithImpl<_AnthropicImageBlockParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicImageBlockParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicImageBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.source, source) || other.source == source)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,source,type);

@override
String toString() {
  return 'AnthropicImageBlockParam(cacheControl: $cacheControl, source: $source, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicImageBlockParamCopyWith<$Res> implements $AnthropicImageBlockParamCopyWith<$Res> {
  factory _$AnthropicImageBlockParamCopyWith(_AnthropicImageBlockParam value, $Res Function(_AnthropicImageBlockParam) _then) = __$AnthropicImageBlockParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, AnthropicImageBlockParamSourceValue source, AnthropicImageBlockParamTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $AnthropicImageBlockParamSourceValueCopyWith<$Res> get source;

}
/// @nodoc
class __$AnthropicImageBlockParamCopyWithImpl<$Res>
    implements _$AnthropicImageBlockParamCopyWith<$Res> {
  __$AnthropicImageBlockParamCopyWithImpl(this._self, this._then);

  final _AnthropicImageBlockParam _self;
  final $Res Function(_AnthropicImageBlockParam) _then;

/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? source = null,Object? type = null,}) {
  return _then(_AnthropicImageBlockParam(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParamSourceValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParamTypeValue,
  ));
}

/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of AnthropicImageBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicImageBlockParamSourceValueCopyWith<$Res> get source {
  
  return $AnthropicImageBlockParamSourceValueCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}

// dart format on
