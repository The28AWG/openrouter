// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_model_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageModelListItem {

/// Example:
/// ```
/// {
///   "input_modalities": [
///     "text",
///     "image"
///   ],
///   "output_modalities": [
///     "image"
///   ]
/// }
/// ```
 ImageModelArchitecture get architecture;/// Unix timestamp (seconds) of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
 int get created;/// Example:
/// ```
/// "A text-to-image model."
/// ```
 String get description;/// Relative URL to the full per-endpoint records for this model
///
/// Example:
/// ```
/// "/api/v1/images/models/bytedance-seed/seedream-4.5/endpoints"
/// ```
 String get endpoints;/// Model slug
///
/// Example:
/// ```
/// "bytedance-seed/seedream-4.5"
/// ```
 String get id;/// Display name
///
/// Example:
/// ```
/// "Seedream 4.5"
/// ```
@JsonKey(name: 'name') String get nameValue;/// Union of supported parameters across every endpoint of this model. Coarse discovery aid; the definitive per-endpoint set is behind the endpoints URL.
///
/// Example:
/// ```
/// {
///   "output_compression": {
///     "max": 100,
///     "min": 0,
///     "type": "range"
///   },
///   "resolution": {
///     "type": "enum",
///     "values": [
///       "1K",
///       "2K",
///       "4K"
///     ]
///   },
///   "seed": {
///     "type": "boolean"
///   }
/// }
/// ```
@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> get supportedParameters;/// Whether any endpoint of this model supports native SSE streaming on the dedicated Image API (i.e. `stream: true` in the request). OR across endpoints.
///
/// Example:
/// ```
/// false
/// ```
@JsonKey(name: 'supports_streaming') bool get supportsStreaming;
/// Create a copy of ImageModelListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageModelListItemCopyWith<ImageModelListItem> get copyWith => _$ImageModelListItemCopyWithImpl<ImageModelListItem>(this as ImageModelListItem, _$identity);

  /// Serializes this ImageModelListItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageModelListItem&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.created, created) || other.created == created)&&(identical(other.description, description) || other.description == description)&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.supportedParameters, supportedParameters)&&(identical(other.supportsStreaming, supportsStreaming) || other.supportsStreaming == supportsStreaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,architecture,created,description,endpoints,id,nameValue,const DeepCollectionEquality().hash(supportedParameters),supportsStreaming);

@override
String toString() {
  return 'ImageModelListItem(architecture: $architecture, created: $created, description: $description, endpoints: $endpoints, id: $id, nameValue: $nameValue, supportedParameters: $supportedParameters, supportsStreaming: $supportsStreaming)';
}


}

/// @nodoc
abstract mixin class $ImageModelListItemCopyWith<$Res>  {
  factory $ImageModelListItemCopyWith(ImageModelListItem value, $Res Function(ImageModelListItem) _then) = _$ImageModelListItemCopyWithImpl;
@useResult
$Res call({
 ImageModelArchitecture architecture, int created, String description, String endpoints, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> supportedParameters,@JsonKey(name: 'supports_streaming') bool supportsStreaming
});


$ImageModelArchitectureCopyWith<$Res> get architecture;

}
/// @nodoc
class _$ImageModelListItemCopyWithImpl<$Res>
    implements $ImageModelListItemCopyWith<$Res> {
  _$ImageModelListItemCopyWithImpl(this._self, this._then);

  final ImageModelListItem _self;
  final $Res Function(ImageModelListItem) _then;

/// Create a copy of ImageModelListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? architecture = null,Object? created = null,Object? description = null,Object? endpoints = null,Object? id = null,Object? nameValue = null,Object? supportedParameters = null,Object? supportsStreaming = null,}) {
  return _then(_self.copyWith(
architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as ImageModelArchitecture,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,supportedParameters: null == supportedParameters ? _self.supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as Map<String, CapabilityDescriptor>,supportsStreaming: null == supportsStreaming ? _self.supportsStreaming : supportsStreaming // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of ImageModelListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageModelArchitectureCopyWith<$Res> get architecture {
  
  return $ImageModelArchitectureCopyWith<$Res>(_self.architecture, (value) {
    return _then(_self.copyWith(architecture: value));
  });
}
}


/// Adds pattern-matching-related methods to [ImageModelListItem].
extension ImageModelListItemPatterns on ImageModelListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageModelListItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageModelListItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageModelListItem value)  $default,){
final _that = this;
switch (_that) {
case _ImageModelListItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageModelListItem value)?  $default,){
final _that = this;
switch (_that) {
case _ImageModelListItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ImageModelArchitecture architecture,  int created,  String description,  String endpoints,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'supported_parameters')  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming')  bool supportsStreaming)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageModelListItem() when $default != null:
return $default(_that.architecture,_that.created,_that.description,_that.endpoints,_that.id,_that.nameValue,_that.supportedParameters,_that.supportsStreaming);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ImageModelArchitecture architecture,  int created,  String description,  String endpoints,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'supported_parameters')  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming')  bool supportsStreaming)  $default,) {final _that = this;
switch (_that) {
case _ImageModelListItem():
return $default(_that.architecture,_that.created,_that.description,_that.endpoints,_that.id,_that.nameValue,_that.supportedParameters,_that.supportsStreaming);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ImageModelArchitecture architecture,  int created,  String description,  String endpoints,  String id, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'supported_parameters')  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming')  bool supportsStreaming)?  $default,) {final _that = this;
switch (_that) {
case _ImageModelListItem() when $default != null:
return $default(_that.architecture,_that.created,_that.description,_that.endpoints,_that.id,_that.nameValue,_that.supportedParameters,_that.supportsStreaming);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ImageModelListItem implements ImageModelListItem {
  const _ImageModelListItem({required this.architecture, required this.created, required this.description, required this.endpoints, required this.id, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'supported_parameters') required final  Map<String, CapabilityDescriptor> supportedParameters, @JsonKey(name: 'supports_streaming') required this.supportsStreaming}): _supportedParameters = supportedParameters;
  factory _ImageModelListItem.fromJson(Map<String, dynamic> json) => _$ImageModelListItemFromJson(json);

/// Example:
/// ```
/// {
///   "input_modalities": [
///     "text",
///     "image"
///   ],
///   "output_modalities": [
///     "image"
///   ]
/// }
/// ```
@override final  ImageModelArchitecture architecture;
/// Unix timestamp (seconds) of when the model was created
///
/// Example:
/// ```
/// 1692901234
/// ```
@override final  int created;
/// Example:
/// ```
/// "A text-to-image model."
/// ```
@override final  String description;
/// Relative URL to the full per-endpoint records for this model
///
/// Example:
/// ```
/// "/api/v1/images/models/bytedance-seed/seedream-4.5/endpoints"
/// ```
@override final  String endpoints;
/// Model slug
///
/// Example:
/// ```
/// "bytedance-seed/seedream-4.5"
/// ```
@override final  String id;
/// Display name
///
/// Example:
/// ```
/// "Seedream 4.5"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// Union of supported parameters across every endpoint of this model. Coarse discovery aid; the definitive per-endpoint set is behind the endpoints URL.
///
/// Example:
/// ```
/// {
///   "output_compression": {
///     "max": 100,
///     "min": 0,
///     "type": "range"
///   },
///   "resolution": {
///     "type": "enum",
///     "values": [
///       "1K",
///       "2K",
///       "4K"
///     ]
///   },
///   "seed": {
///     "type": "boolean"
///   }
/// }
/// ```
 final  Map<String, CapabilityDescriptor> _supportedParameters;
/// Union of supported parameters across every endpoint of this model. Coarse discovery aid; the definitive per-endpoint set is behind the endpoints URL.
///
/// Example:
/// ```
/// {
///   "output_compression": {
///     "max": 100,
///     "min": 0,
///     "type": "range"
///   },
///   "resolution": {
///     "type": "enum",
///     "values": [
///       "1K",
///       "2K",
///       "4K"
///     ]
///   },
///   "seed": {
///     "type": "boolean"
///   }
/// }
/// ```
@override@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> get supportedParameters {
  if (_supportedParameters is EqualUnmodifiableMapView) return _supportedParameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_supportedParameters);
}

/// Whether any endpoint of this model supports native SSE streaming on the dedicated Image API (i.e. `stream: true` in the request). OR across endpoints.
///
/// Example:
/// ```
/// false
/// ```
@override@JsonKey(name: 'supports_streaming') final  bool supportsStreaming;

/// Create a copy of ImageModelListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageModelListItemCopyWith<_ImageModelListItem> get copyWith => __$ImageModelListItemCopyWithImpl<_ImageModelListItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageModelListItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageModelListItem&&(identical(other.architecture, architecture) || other.architecture == architecture)&&(identical(other.created, created) || other.created == created)&&(identical(other.description, description) || other.description == description)&&(identical(other.endpoints, endpoints) || other.endpoints == endpoints)&&(identical(other.id, id) || other.id == id)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._supportedParameters, _supportedParameters)&&(identical(other.supportsStreaming, supportsStreaming) || other.supportsStreaming == supportsStreaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,architecture,created,description,endpoints,id,nameValue,const DeepCollectionEquality().hash(_supportedParameters),supportsStreaming);

@override
String toString() {
  return 'ImageModelListItem(architecture: $architecture, created: $created, description: $description, endpoints: $endpoints, id: $id, nameValue: $nameValue, supportedParameters: $supportedParameters, supportsStreaming: $supportsStreaming)';
}


}

/// @nodoc
abstract mixin class _$ImageModelListItemCopyWith<$Res> implements $ImageModelListItemCopyWith<$Res> {
  factory _$ImageModelListItemCopyWith(_ImageModelListItem value, $Res Function(_ImageModelListItem) _then) = __$ImageModelListItemCopyWithImpl;
@override @useResult
$Res call({
 ImageModelArchitecture architecture, int created, String description, String endpoints, String id,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'supported_parameters') Map<String, CapabilityDescriptor> supportedParameters,@JsonKey(name: 'supports_streaming') bool supportsStreaming
});


@override $ImageModelArchitectureCopyWith<$Res> get architecture;

}
/// @nodoc
class __$ImageModelListItemCopyWithImpl<$Res>
    implements _$ImageModelListItemCopyWith<$Res> {
  __$ImageModelListItemCopyWithImpl(this._self, this._then);

  final _ImageModelListItem _self;
  final $Res Function(_ImageModelListItem) _then;

/// Create a copy of ImageModelListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? architecture = null,Object? created = null,Object? description = null,Object? endpoints = null,Object? id = null,Object? nameValue = null,Object? supportedParameters = null,Object? supportsStreaming = null,}) {
  return _then(_ImageModelListItem(
architecture: null == architecture ? _self.architecture : architecture // ignore: cast_nullable_to_non_nullable
as ImageModelArchitecture,created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as int,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,endpoints: null == endpoints ? _self.endpoints : endpoints // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,supportedParameters: null == supportedParameters ? _self._supportedParameters : supportedParameters // ignore: cast_nullable_to_non_nullable
as Map<String, CapabilityDescriptor>,supportsStreaming: null == supportsStreaming ? _self.supportsStreaming : supportsStreaming // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of ImageModelListItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageModelArchitectureCopyWith<$Res> get architecture {
  
  return $ImageModelArchitectureCopyWith<$Res>(_self.architecture, (value) {
    return _then(_self.copyWith(architecture: value));
  });
}
}

// dart format on
