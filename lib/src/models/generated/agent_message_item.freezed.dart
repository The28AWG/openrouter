// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_message_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentMessageItemAgentValue {

@JsonKey(name: 'agent_name') String get agentName;
/// Create a copy of AgentMessageItemAgentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentMessageItemAgentValueCopyWith<AgentMessageItemAgentValue> get copyWith => _$AgentMessageItemAgentValueCopyWithImpl<AgentMessageItemAgentValue>(this as AgentMessageItemAgentValue, _$identity);

  /// Serializes this AgentMessageItemAgentValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentMessageItemAgentValue&&(identical(other.agentName, agentName) || other.agentName == agentName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agentName);

@override
String toString() {
  return 'AgentMessageItemAgentValue(agentName: $agentName)';
}


}

/// @nodoc
abstract mixin class $AgentMessageItemAgentValueCopyWith<$Res>  {
  factory $AgentMessageItemAgentValueCopyWith(AgentMessageItemAgentValue value, $Res Function(AgentMessageItemAgentValue) _then) = _$AgentMessageItemAgentValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'agent_name') String agentName
});




}
/// @nodoc
class _$AgentMessageItemAgentValueCopyWithImpl<$Res>
    implements $AgentMessageItemAgentValueCopyWith<$Res> {
  _$AgentMessageItemAgentValueCopyWithImpl(this._self, this._then);

  final AgentMessageItemAgentValue _self;
  final $Res Function(AgentMessageItemAgentValue) _then;

/// Create a copy of AgentMessageItemAgentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? agentName = null,}) {
  return _then(_self.copyWith(
agentName: null == agentName ? _self.agentName : agentName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentMessageItemAgentValue].
extension AgentMessageItemAgentValuePatterns on AgentMessageItemAgentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentMessageItemAgentValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentMessageItemAgentValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentMessageItemAgentValue value)  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItemAgentValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentMessageItemAgentValue value)?  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItemAgentValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'agent_name')  String agentName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentMessageItemAgentValue() when $default != null:
return $default(_that.agentName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'agent_name')  String agentName)  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItemAgentValue():
return $default(_that.agentName);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'agent_name')  String agentName)?  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItemAgentValue() when $default != null:
return $default(_that.agentName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentMessageItemAgentValue implements AgentMessageItemAgentValue {
  const _AgentMessageItemAgentValue({@JsonKey(name: 'agent_name') required this.agentName});
  factory _AgentMessageItemAgentValue.fromJson(Map<String, dynamic> json) => _$AgentMessageItemAgentValueFromJson(json);

@override@JsonKey(name: 'agent_name') final  String agentName;

/// Create a copy of AgentMessageItemAgentValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemAgentValueCopyWith<_AgentMessageItemAgentValue> get copyWith => __$AgentMessageItemAgentValueCopyWithImpl<_AgentMessageItemAgentValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentMessageItemAgentValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItemAgentValue&&(identical(other.agentName, agentName) || other.agentName == agentName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agentName);

@override
String toString() {
  return 'AgentMessageItemAgentValue(agentName: $agentName)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemAgentValueCopyWith<$Res> implements $AgentMessageItemAgentValueCopyWith<$Res> {
  factory _$AgentMessageItemAgentValueCopyWith(_AgentMessageItemAgentValue value, $Res Function(_AgentMessageItemAgentValue) _then) = __$AgentMessageItemAgentValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'agent_name') String agentName
});




}
/// @nodoc
class __$AgentMessageItemAgentValueCopyWithImpl<$Res>
    implements _$AgentMessageItemAgentValueCopyWith<$Res> {
  __$AgentMessageItemAgentValueCopyWithImpl(this._self, this._then);

  final _AgentMessageItemAgentValue _self;
  final $Res Function(_AgentMessageItemAgentValue) _then;

/// Create a copy of AgentMessageItemAgentValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? agentName = null,}) {
  return _then(_AgentMessageItemAgentValue(
agentName: null == agentName ? _self.agentName : agentName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AgentMessageItemContentItemValueInputimageInputImage {

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue get detail;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'image_url') String? get imageUrl;/// Allowed: `input_image`
 AgentMessageItemContentItemValueInputimageInputImageTypeValue get type;
/// Create a copy of AgentMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentMessageItemContentItemValueInputimageInputImageCopyWith<AgentMessageItemContentItemValueInputimageInputImage> get copyWith => _$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl<AgentMessageItemContentItemValueInputimageInputImage>(this as AgentMessageItemContentItemValueInputimageInputImage, _$identity);

  /// Serializes this AgentMessageItemContentItemValueInputimageInputImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentMessageItemContentItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'AgentMessageItemContentItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class $AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res>  {
  factory $AgentMessageItemContentItemValueInputimageInputImageCopyWith(AgentMessageItemContentItemValueInputimageInputImage value, $Res Function(AgentMessageItemContentItemValueInputimageInputImage) _then) = _$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class _$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl<$Res>
    implements $AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res> {
  _$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final AgentMessageItemContentItemValueInputimageInputImage _self;
  final $Res Function(AgentMessageItemContentItemValueInputimageInputImage) _then;

/// Create a copy of AgentMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentMessageItemContentItemValueInputimageInputImage].
extension AgentMessageItemContentItemValueInputimageInputImagePatterns on AgentMessageItemContentItemValueInputimageInputImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentMessageItemContentItemValueInputimageInputImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentMessageItemContentItemValueInputimageInputImage value)  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputimageInputImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentMessageItemContentItemValueInputimageInputImage value)?  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputimageInputImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_)  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl,  AgentMessageItemContentItemValueInputimageInputImageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_)  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl,  AgentMessageItemContentItemValueInputimageInputImageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputimageInputImage():
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_)  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'image_url')  String? imageUrl,  AgentMessageItemContentItemValueInputimageInputImageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputimageInputImage() when $default != null:
return $default(_that.detail,_that.fileId,_that.imageUrl,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentMessageItemContentItemValueInputimageInputImage implements AgentMessageItemContentItemValueInputimageInputImage {
  const _AgentMessageItemContentItemValueInputimageInputImage({@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) required this.detail, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'image_url') this.imageUrl, required this.type});
  factory _AgentMessageItemContentItemValueInputimageInputImage.fromJson(Map<String, dynamic> json) => _$AgentMessageItemContentItemValueInputimageInputImageFromJson(json);

/// Allowed: `auto`, `high`, `low`, `original`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) final  AgentMessageItemContentItemValueInputimageInputImageDetailValue detail;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
/// Allowed: `input_image`
@override final  AgentMessageItemContentItemValueInputimageInputImageTypeValue type;

/// Create a copy of AgentMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemContentItemValueInputimageInputImageCopyWith<_AgentMessageItemContentItemValueInputimageInputImage> get copyWith => __$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl<_AgentMessageItemContentItemValueInputimageInputImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentMessageItemContentItemValueInputimageInputImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItemContentItemValueInputimageInputImage&&(identical(other.detail, detail) || other.detail == detail)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,detail,fileId,imageUrl,type);

@override
String toString() {
  return 'AgentMessageItemContentItemValueInputimageInputImage(detail: $detail, fileId: $fileId, imageUrl: $imageUrl, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res> implements $AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res> {
  factory _$AgentMessageItemContentItemValueInputimageInputImageCopyWith(_AgentMessageItemContentItemValueInputimageInputImage value, $Res Function(_AgentMessageItemContentItemValueInputimageInputImage) _then) = __$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: AgentMessageItemContentItemValueInputimageInputImageDetailValue.unknown_) AgentMessageItemContentItemValueInputimageInputImageDetailValue detail,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'image_url') String? imageUrl, AgentMessageItemContentItemValueInputimageInputImageTypeValue type
});




}
/// @nodoc
class __$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl<$Res>
    implements _$AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res> {
  __$AgentMessageItemContentItemValueInputimageInputImageCopyWithImpl(this._self, this._then);

  final _AgentMessageItemContentItemValueInputimageInputImage _self;
  final $Res Function(_AgentMessageItemContentItemValueInputimageInputImage) _then;

/// Create a copy of AgentMessageItemContentItemValueInputimageInputImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? detail = null,Object? fileId = freezed,Object? imageUrl = freezed,Object? type = null,}) {
  return _then(_AgentMessageItemContentItemValueInputimageInputImage(
detail: null == detail ? _self.detail : detail // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageDetailValue,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImageTypeValue,
  ));
}


}


/// @nodoc
mixin _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContent {

@JsonKey(name: 'encrypted_content') String get encryptedContent;/// Allowed: `encrypted_content`
 AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue get type;
/// Create a copy of AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<AgentMessageItemContentItemValueEncryptedcontentEncryptedContent> get copyWith => _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl<AgentMessageItemContentItemValueEncryptedcontentEncryptedContent>(this as AgentMessageItemContentItemValueEncryptedcontentEncryptedContent, _$identity);

  /// Serializes this AgentMessageItemContentItemValueEncryptedcontentEncryptedContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentMessageItemContentItemValueEncryptedcontentEncryptedContent&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,type);

@override
String toString() {
  return 'AgentMessageItemContentItemValueEncryptedcontentEncryptedContent(encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class $AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res>  {
  factory $AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith(AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value, $Res Function(AgentMessageItemContentItemValueEncryptedcontentEncryptedContent) _then) = _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'encrypted_content') String encryptedContent, AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue type
});




}
/// @nodoc
class _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl<$Res>
    implements $AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res> {
  _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl(this._self, this._then);

  final AgentMessageItemContentItemValueEncryptedcontentEncryptedContent _self;
  final $Res Function(AgentMessageItemContentItemValueEncryptedcontentEncryptedContent) _then;

/// Create a copy of AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? encryptedContent = null,Object? type = null,}) {
  return _then(_self.copyWith(
encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentMessageItemContentItemValueEncryptedcontentEncryptedContent].
extension AgentMessageItemContentItemValueEncryptedcontentEncryptedContentPatterns on AgentMessageItemContentItemValueEncryptedcontentEncryptedContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value)  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value)?  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String encryptedContent,  AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent() when $default != null:
return $default(_that.encryptedContent,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String encryptedContent,  AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent():
return $default(_that.encryptedContent,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'encrypted_content')  String encryptedContent,  AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent() when $default != null:
return $default(_that.encryptedContent,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent implements AgentMessageItemContentItemValueEncryptedcontentEncryptedContent {
  const _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent({@JsonKey(name: 'encrypted_content') required this.encryptedContent, required this.type});
  factory _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent.fromJson(Map<String, dynamic> json) => _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentFromJson(json);

@override@JsonKey(name: 'encrypted_content') final  String encryptedContent;
/// Allowed: `encrypted_content`
@override final  AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue type;

/// Create a copy of AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent> get copyWith => __$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl<_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,type);

@override
String toString() {
  return 'AgentMessageItemContentItemValueEncryptedcontentEncryptedContent(encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res> implements $AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res> {
  factory _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith(_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value, $Res Function(_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent) _then) = __$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'encrypted_content') String encryptedContent, AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue type
});




}
/// @nodoc
class __$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl<$Res>
    implements _$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res> {
  __$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWithImpl(this._self, this._then);

  final _AgentMessageItemContentItemValueEncryptedcontentEncryptedContent _self;
  final $Res Function(_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent) _then;

/// Create a copy of AgentMessageItemContentItemValueEncryptedcontentEncryptedContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? encryptedContent = null,Object? type = null,}) {
  return _then(_AgentMessageItemContentItemValueEncryptedcontentEncryptedContent(
encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueEncryptedcontentEncryptedContentTypeValue,
  ));
}


}

/// @nodoc
mixin _$AgentMessageItemContentItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentMessageItemContentItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AgentMessageItemContentItemValue(value: $value)';
}


}

/// @nodoc
class $AgentMessageItemContentItemValueCopyWith<$Res>  {
$AgentMessageItemContentItemValueCopyWith(AgentMessageItemContentItemValue _, $Res Function(AgentMessageItemContentItemValue) __);
}


/// Adds pattern-matching-related methods to [AgentMessageItemContentItemValue].
extension AgentMessageItemContentItemValuePatterns on AgentMessageItemContentItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AgentMessageItemContentItemValueInputtext value)?  inputtext,TResult Function( _AgentMessageItemContentItemValueInputimage value)?  inputImage,TResult Function( _AgentMessageItemContentItemValueEncryptedcontent value)?  encryptedContent,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that);case _AgentMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that);case _AgentMessageItemContentItemValueEncryptedcontent() when encryptedContent != null:
return encryptedContent(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AgentMessageItemContentItemValueInputtext value)  inputtext,required TResult Function( _AgentMessageItemContentItemValueInputimage value)  inputImage,required TResult Function( _AgentMessageItemContentItemValueEncryptedcontent value)  encryptedContent,}){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputtext():
return inputtext(_that);case _AgentMessageItemContentItemValueInputimage():
return inputImage(_that);case _AgentMessageItemContentItemValueEncryptedcontent():
return encryptedContent(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AgentMessageItemContentItemValueInputtext value)?  inputtext,TResult? Function( _AgentMessageItemContentItemValueInputimage value)?  inputImage,TResult? Function( _AgentMessageItemContentItemValueEncryptedcontent value)?  encryptedContent,}){
final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that);case _AgentMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that);case _AgentMessageItemContentItemValueEncryptedcontent() when encryptedContent != null:
return encryptedContent(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( InputText value)?  inputtext,TResult Function( AgentMessageItemContentItemValueInputimageInputImage value)?  inputImage,TResult Function( AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value)?  encryptedContent,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _AgentMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _AgentMessageItemContentItemValueEncryptedcontent() when encryptedContent != null:
return encryptedContent(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( InputText value)  inputtext,required TResult Function( AgentMessageItemContentItemValueInputimageInputImage value)  inputImage,required TResult Function( AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value)  encryptedContent,}) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputtext():
return inputtext(_that.value);case _AgentMessageItemContentItemValueInputimage():
return inputImage(_that.value);case _AgentMessageItemContentItemValueEncryptedcontent():
return encryptedContent(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( InputText value)?  inputtext,TResult? Function( AgentMessageItemContentItemValueInputimageInputImage value)?  inputImage,TResult? Function( AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value)?  encryptedContent,}) {final _that = this;
switch (_that) {
case _AgentMessageItemContentItemValueInputtext() when inputtext != null:
return inputtext(_that.value);case _AgentMessageItemContentItemValueInputimage() when inputImage != null:
return inputImage(_that.value);case _AgentMessageItemContentItemValueEncryptedcontent() when encryptedContent != null:
return encryptedContent(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AgentMessageItemContentItemValueInputtext extends AgentMessageItemContentItemValue {
  const _AgentMessageItemContentItemValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemContentItemValueInputtextCopyWith<_AgentMessageItemContentItemValueInputtext> get copyWith => __$AgentMessageItemContentItemValueInputtextCopyWithImpl<_AgentMessageItemContentItemValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItemContentItemValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AgentMessageItemContentItemValue.inputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemContentItemValueInputtextCopyWith<$Res> implements $AgentMessageItemContentItemValueCopyWith<$Res> {
  factory _$AgentMessageItemContentItemValueInputtextCopyWith(_AgentMessageItemContentItemValueInputtext value, $Res Function(_AgentMessageItemContentItemValueInputtext) _then) = __$AgentMessageItemContentItemValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$AgentMessageItemContentItemValueInputtextCopyWithImpl<$Res>
    implements _$AgentMessageItemContentItemValueInputtextCopyWith<$Res> {
  __$AgentMessageItemContentItemValueInputtextCopyWithImpl(this._self, this._then);

  final _AgentMessageItemContentItemValueInputtext _self;
  final $Res Function(_AgentMessageItemContentItemValueInputtext) _then;

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AgentMessageItemContentItemValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputTextCopyWith<$Res> get value {
  
  return $InputTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AgentMessageItemContentItemValueInputimage extends AgentMessageItemContentItemValue {
  const _AgentMessageItemContentItemValueInputimage({required this.value}): super._();
  

@override final  AgentMessageItemContentItemValueInputimageInputImage value;

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemContentItemValueInputimageCopyWith<_AgentMessageItemContentItemValueInputimage> get copyWith => __$AgentMessageItemContentItemValueInputimageCopyWithImpl<_AgentMessageItemContentItemValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItemContentItemValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AgentMessageItemContentItemValue.inputImage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemContentItemValueInputimageCopyWith<$Res> implements $AgentMessageItemContentItemValueCopyWith<$Res> {
  factory _$AgentMessageItemContentItemValueInputimageCopyWith(_AgentMessageItemContentItemValueInputimage value, $Res Function(_AgentMessageItemContentItemValueInputimage) _then) = __$AgentMessageItemContentItemValueInputimageCopyWithImpl;
@useResult
$Res call({
 AgentMessageItemContentItemValueInputimageInputImage value
});


$AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$AgentMessageItemContentItemValueInputimageCopyWithImpl<$Res>
    implements _$AgentMessageItemContentItemValueInputimageCopyWith<$Res> {
  __$AgentMessageItemContentItemValueInputimageCopyWithImpl(this._self, this._then);

  final _AgentMessageItemContentItemValueInputimage _self;
  final $Res Function(_AgentMessageItemContentItemValueInputimage) _then;

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AgentMessageItemContentItemValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueInputimageInputImage,
  ));
}

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res> get value {
  
  return $AgentMessageItemContentItemValueInputimageInputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AgentMessageItemContentItemValueEncryptedcontent extends AgentMessageItemContentItemValue {
  const _AgentMessageItemContentItemValueEncryptedcontent({required this.value}): super._();
  

@override final  AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value;

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemContentItemValueEncryptedcontentCopyWith<_AgentMessageItemContentItemValueEncryptedcontent> get copyWith => __$AgentMessageItemContentItemValueEncryptedcontentCopyWithImpl<_AgentMessageItemContentItemValueEncryptedcontent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItemContentItemValueEncryptedcontent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AgentMessageItemContentItemValue.encryptedContent(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemContentItemValueEncryptedcontentCopyWith<$Res> implements $AgentMessageItemContentItemValueCopyWith<$Res> {
  factory _$AgentMessageItemContentItemValueEncryptedcontentCopyWith(_AgentMessageItemContentItemValueEncryptedcontent value, $Res Function(_AgentMessageItemContentItemValueEncryptedcontent) _then) = __$AgentMessageItemContentItemValueEncryptedcontentCopyWithImpl;
@useResult
$Res call({
 AgentMessageItemContentItemValueEncryptedcontentEncryptedContent value
});


$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res> get value;

}
/// @nodoc
class __$AgentMessageItemContentItemValueEncryptedcontentCopyWithImpl<$Res>
    implements _$AgentMessageItemContentItemValueEncryptedcontentCopyWith<$Res> {
  __$AgentMessageItemContentItemValueEncryptedcontentCopyWithImpl(this._self, this._then);

  final _AgentMessageItemContentItemValueEncryptedcontent _self;
  final $Res Function(_AgentMessageItemContentItemValueEncryptedcontent) _then;

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AgentMessageItemContentItemValueEncryptedcontent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AgentMessageItemContentItemValueEncryptedcontentEncryptedContent,
  ));
}

/// Create a copy of AgentMessageItemContentItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res> get value {
  
  return $AgentMessageItemContentItemValueEncryptedcontentEncryptedContentCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$AgentMessageItem {

 AgentMessageItemAgentValue? get agent; String get author; List<AgentMessageItemContentItemValue> get content; String? get id; String get recipient;/// Allowed: `agent_message`
 AgentMessageItemTypeValue get type;
/// Create a copy of AgentMessageItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentMessageItemCopyWith<AgentMessageItem> get copyWith => _$AgentMessageItemCopyWithImpl<AgentMessageItem>(this as AgentMessageItem, _$identity);

  /// Serializes this AgentMessageItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentMessageItem&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agent,author,const DeepCollectionEquality().hash(content),id,recipient,type);

@override
String toString() {
  return 'AgentMessageItem(agent: $agent, author: $author, content: $content, id: $id, recipient: $recipient, type: $type)';
}


}

/// @nodoc
abstract mixin class $AgentMessageItemCopyWith<$Res>  {
  factory $AgentMessageItemCopyWith(AgentMessageItem value, $Res Function(AgentMessageItem) _then) = _$AgentMessageItemCopyWithImpl;
@useResult
$Res call({
 AgentMessageItemAgentValue? agent, String author, List<AgentMessageItemContentItemValue> content, String? id, String recipient, AgentMessageItemTypeValue type
});


$AgentMessageItemAgentValueCopyWith<$Res>? get agent;

}
/// @nodoc
class _$AgentMessageItemCopyWithImpl<$Res>
    implements $AgentMessageItemCopyWith<$Res> {
  _$AgentMessageItemCopyWithImpl(this._self, this._then);

  final AgentMessageItem _self;
  final $Res Function(AgentMessageItem) _then;

/// Create a copy of AgentMessageItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? agent = freezed,Object? author = null,Object? content = null,Object? id = freezed,Object? recipient = null,Object? type = null,}) {
  return _then(_self.copyWith(
agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as AgentMessageItemAgentValue?,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AgentMessageItemContentItemValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemTypeValue,
  ));
}
/// Create a copy of AgentMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentMessageItemAgentValueCopyWith<$Res>? get agent {
    if (_self.agent == null) {
    return null;
  }

  return $AgentMessageItemAgentValueCopyWith<$Res>(_self.agent!, (value) {
    return _then(_self.copyWith(agent: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgentMessageItem].
extension AgentMessageItemPatterns on AgentMessageItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentMessageItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentMessageItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentMessageItem value)  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentMessageItem value)?  $default,){
final _that = this;
switch (_that) {
case _AgentMessageItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AgentMessageItemAgentValue? agent,  String author,  List<AgentMessageItemContentItemValue> content,  String? id,  String recipient,  AgentMessageItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentMessageItem() when $default != null:
return $default(_that.agent,_that.author,_that.content,_that.id,_that.recipient,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AgentMessageItemAgentValue? agent,  String author,  List<AgentMessageItemContentItemValue> content,  String? id,  String recipient,  AgentMessageItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItem():
return $default(_that.agent,_that.author,_that.content,_that.id,_that.recipient,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AgentMessageItemAgentValue? agent,  String author,  List<AgentMessageItemContentItemValue> content,  String? id,  String recipient,  AgentMessageItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AgentMessageItem() when $default != null:
return $default(_that.agent,_that.author,_that.content,_that.id,_that.recipient,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentMessageItem implements AgentMessageItem {
  const _AgentMessageItem({this.agent, required this.author, required final  List<AgentMessageItemContentItemValue> content, this.id, required this.recipient, required this.type}): _content = content;
  factory _AgentMessageItem.fromJson(Map<String, dynamic> json) => _$AgentMessageItemFromJson(json);

@override final  AgentMessageItemAgentValue? agent;
@override final  String author;
 final  List<AgentMessageItemContentItemValue> _content;
@override List<AgentMessageItemContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String? id;
@override final  String recipient;
/// Allowed: `agent_message`
@override final  AgentMessageItemTypeValue type;

/// Create a copy of AgentMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentMessageItemCopyWith<_AgentMessageItem> get copyWith => __$AgentMessageItemCopyWithImpl<_AgentMessageItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentMessageItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentMessageItem&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&(identical(other.recipient, recipient) || other.recipient == recipient)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agent,author,const DeepCollectionEquality().hash(_content),id,recipient,type);

@override
String toString() {
  return 'AgentMessageItem(agent: $agent, author: $author, content: $content, id: $id, recipient: $recipient, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AgentMessageItemCopyWith<$Res> implements $AgentMessageItemCopyWith<$Res> {
  factory _$AgentMessageItemCopyWith(_AgentMessageItem value, $Res Function(_AgentMessageItem) _then) = __$AgentMessageItemCopyWithImpl;
@override @useResult
$Res call({
 AgentMessageItemAgentValue? agent, String author, List<AgentMessageItemContentItemValue> content, String? id, String recipient, AgentMessageItemTypeValue type
});


@override $AgentMessageItemAgentValueCopyWith<$Res>? get agent;

}
/// @nodoc
class __$AgentMessageItemCopyWithImpl<$Res>
    implements _$AgentMessageItemCopyWith<$Res> {
  __$AgentMessageItemCopyWithImpl(this._self, this._then);

  final _AgentMessageItem _self;
  final $Res Function(_AgentMessageItem) _then;

/// Create a copy of AgentMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? agent = freezed,Object? author = null,Object? content = null,Object? id = freezed,Object? recipient = null,Object? type = null,}) {
  return _then(_AgentMessageItem(
agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as AgentMessageItemAgentValue?,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AgentMessageItemContentItemValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,recipient: null == recipient ? _self.recipient : recipient // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AgentMessageItemTypeValue,
  ));
}

/// Create a copy of AgentMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentMessageItemAgentValueCopyWith<$Res>? get agent {
    if (_self.agent == null) {
    return null;
  }

  return $AgentMessageItemAgentValueCopyWith<$Res>(_self.agent!, (value) {
    return _then(_self.copyWith(agent: value));
  });
}
}

// dart format on
