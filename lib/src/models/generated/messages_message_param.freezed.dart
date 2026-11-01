// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_message_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueTooluseToolUse {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; String get id; Object? get input;@JsonKey(name: 'name') String get nameValue;/// Allowed: `tool_use`
 MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueTooluseToolUse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<MessagesMessageParamContentValueListItemValueTooluseToolUse> get copyWith => _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl<MessagesMessageParamContentValueListItemValueTooluseToolUse>(this as MessagesMessageParamContentValueListItemValueTooluseToolUse, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueTooluseToolUse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueTooluseToolUse&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueTooluseToolUse(cacheControl: $cacheControl, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith(MessagesMessageParamContentValueListItemValueTooluseToolUse value, $Res Function(MessagesMessageParamContentValueListItemValueTooluseToolUse) _then) = _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, String id, Object? input,@JsonKey(name: 'name') String nameValue, MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueTooluseToolUse _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueTooluseToolUse) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueTooluseToolUse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue,
  ));
}
/// Create a copy of MessagesMessageParamContentValueListItemValueTooluseToolUse
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
}
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueTooluseToolUse].
extension MessagesMessageParamContentValueListItemValueTooluseToolUsePatterns on MessagesMessageParamContentValueListItemValueTooluseToolUse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueTooluseToolUse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueTooluseToolUse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueTooluseToolUse value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueTooluseToolUse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueTooluseToolUse value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueTooluseToolUse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueTooluseToolUse() when $default != null:
return $default(_that.cacheControl,_that.id,_that.input,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueTooluseToolUse():
return $default(_that.cacheControl,_that.id,_that.input,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueTooluseToolUse() when $default != null:
return $default(_that.cacheControl,_that.id,_that.input,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueTooluseToolUse implements MessagesMessageParamContentValueListItemValueTooluseToolUse {
  const _MessagesMessageParamContentValueListItemValueTooluseToolUse({@JsonKey(name: 'cache_control') this.cacheControl, required this.id, this.input, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _MessagesMessageParamContentValueListItemValueTooluseToolUse.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueTooluseToolUseFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  String id;
@override final  Object? input;
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `tool_use`
@override final  MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueTooluseToolUse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<_MessagesMessageParamContentValueListItemValueTooluseToolUse> get copyWith => __$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl<_MessagesMessageParamContentValueListItemValueTooluseToolUse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueTooluseToolUseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueTooluseToolUse&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueTooluseToolUse(cacheControl: $cacheControl, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith(_MessagesMessageParamContentValueListItemValueTooluseToolUse value, $Res Function(_MessagesMessageParamContentValueListItemValueTooluseToolUse) _then) = __$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, String id, Object? input,@JsonKey(name: 'name') String nameValue, MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueTooluseToolUse _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueTooluseToolUse) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueTooluseToolUse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueTooluseToolUse(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueTooluseToolUseTypeValue,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueTooluseToolUse
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
}
}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference {

@JsonKey(name: 'tool_name') String get toolName;/// Allowed: `tool_reference`
 MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference> get copyWith => _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference>(this as MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference(toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value, $Res Function(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference) _then) = _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tool_name') String toolName, MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue type
});




}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? toolName = null,Object? type = null,}) {
  return _then(_self.copyWith(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference].
extension MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferencePatterns on MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_name')  String toolName,  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference() when $default != null:
return $default(_that.toolName,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tool_name')  String toolName,  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference():
return $default(_that.toolName,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tool_name')  String toolName,  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference() when $default != null:
return $default(_that.toolName,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference implements MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference({@JsonKey(name: 'tool_name') required this.toolName, required this.type});
  factory _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceFromJson(json);

@override@JsonKey(name: 'tool_name') final  String toolName;
/// Allowed: `tool_reference`
@override final  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference&&(identical(other.toolName, toolName) || other.toolName == toolName)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,toolName,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference(toolName: $toolName, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tool_name') String toolName, MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue type
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? toolName = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference(
toolName: null == toolName ? _self.toolName : toolName // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceTypeValue,
  ));
}


}

/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue(value: $value)';
}


}

/// @nodoc
class $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith<$Res>  {
$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue _, $Res Function(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue].
extension MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValuePatterns on MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam value)?  anthropictextblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam value)?  anthropicimageblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference value)?  toolReference,TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam value)?  anthropicsearchresultblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam value)?  anthropicdocumentblockparam,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference() when toolReference != null:
return toolReference(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam value)  anthropictextblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam value)  anthropicimageblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference value)  toolReference,required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam value)  anthropicsearchresultblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam value)  anthropicdocumentblockparam,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam():
return anthropictextblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam():
return anthropicimageblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference():
return toolReference(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam():
return anthropicsearchresultblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam():
return anthropicdocumentblockparam(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam value)?  anthropictextblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam value)?  anthropicimageblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference value)?  toolReference,TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam value)?  anthropicsearchresultblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam value)?  anthropicdocumentblockparam,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference() when toolReference != null:
return toolReference(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicTextBlockParam value)?  anthropictextblockparam,TResult Function( AnthropicImageBlockParam value)?  anthropicimageblockparam,TResult Function( MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value)?  toolReference,TResult Function( AnthropicSearchResultBlockParam value)?  anthropicsearchresultblockparam,TResult Function( AnthropicDocumentBlockParam value)?  anthropicdocumentblockparam,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference() when toolReference != null:
return toolReference(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicTextBlockParam value)  anthropictextblockparam,required TResult Function( AnthropicImageBlockParam value)  anthropicimageblockparam,required TResult Function( MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value)  toolReference,required TResult Function( AnthropicSearchResultBlockParam value)  anthropicsearchresultblockparam,required TResult Function( AnthropicDocumentBlockParam value)  anthropicdocumentblockparam,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam():
return anthropictextblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam():
return anthropicimageblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference():
return toolReference(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam():
return anthropicsearchresultblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam():
return anthropicdocumentblockparam(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicTextBlockParam value)?  anthropictextblockparam,TResult? Function( AnthropicImageBlockParam value)?  anthropicimageblockparam,TResult? Function( MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value)?  toolReference,TResult? Function( AnthropicSearchResultBlockParam value)?  anthropicsearchresultblockparam,TResult? Function( AnthropicDocumentBlockParam value)?  anthropicdocumentblockparam,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference() when toolReference != null:
return toolReference(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam({required this.value}): super._();
  

@override final  AnthropicTextBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropictextblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicTextBlockParam value
});


$AnthropicTextBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropictextblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextBlockParamCopyWith<$Res> get value {
  
  return $AnthropicTextBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam({required this.value}): super._();
  

@override final  AnthropicImageBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicimageblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicImageBlockParam value
});


$AnthropicImageBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicimageblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicImageBlockParamCopyWith<$Res> get value {
  
  return $AnthropicImageBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.toolReference(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference value
});


$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreference(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReference,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueToolreferenceToolReferenceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam({required this.value}): super._();
  

@override final  AnthropicSearchResultBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicsearchresultblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicSearchResultBlockParam value
});


$AnthropicSearchResultBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicsearchresultblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicSearchResultBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicSearchResultBlockParamCopyWith<$Res> get value {
  
  return $AnthropicSearchResultBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam({required this.value}): super._();
  

@override final  AnthropicDocumentBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue.anthropicdocumentblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicDocumentBlockParam value
});


$AnthropicDocumentBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValueAnthropicdocumentblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamCopyWith<$Res> get value {
  
  return $AnthropicDocumentBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue(value: $value)';
}


}

/// @nodoc
class $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>  {
$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue _, $Res Function(MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue) __);
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue].
extension MessagesMessageParamContentValueListItemValueToolresultToolResultContentValuePatterns on MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString value)?  string,TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString() when string != null:
return string(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString value)  string,required TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString():
return string(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString value)?  string,TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString() when string != null:
return string(_that);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString() when string != null:
return string(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString():
return string(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString() when string != null:
return string(_that.value);case _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueStringCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList extends MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList({required final  List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> value}): _value = value,super._();
  

 final  List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> _value;
@override List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWithImpl;
@useResult
$Res call({
 List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue> value
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueListItemValue>,
  ));
}


}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueToolresultToolResult {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? get content;@JsonKey(name: 'is_error') bool? get isError;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `tool_result`
 MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<MessagesMessageParamContentValueListItemValueToolresultToolResult> get copyWith => _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl<MessagesMessageParamContentValueListItemValueToolresultToolResult>(this as MessagesMessageParamContentValueListItemValueToolresultToolResult, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueToolresultToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueToolresultToolResult&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.content, content) || other.content == content)&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,content,isError,toolUseId,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResult(cacheControl: $cacheControl, content: $content, isError: $isError, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith(MessagesMessageParamContentValueListItemValueToolresultToolResult value, $Res Function(MessagesMessageParamContentValueListItemValueToolresultToolResult) _then) = _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? content,@JsonKey(name: 'is_error') bool? isError,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>? get content;

}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueToolresultToolResult _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueToolresultToolResult) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? content = freezed,Object? isError = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue?,isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue,
  ));
}
/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
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
}/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueToolresultToolResult].
extension MessagesMessageParamContentValueListItemValueToolresultToolResultPatterns on MessagesMessageParamContentValueListItemValueToolresultToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueToolresultToolResult value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueToolresultToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? content, @JsonKey(name: 'is_error')  bool? isError, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResult() when $default != null:
return $default(_that.cacheControl,_that.content,_that.isError,_that.toolUseId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? content, @JsonKey(name: 'is_error')  bool? isError, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResult():
return $default(_that.cacheControl,_that.content,_that.isError,_that.toolUseId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? content, @JsonKey(name: 'is_error')  bool? isError, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueToolresultToolResult() when $default != null:
return $default(_that.cacheControl,_that.content,_that.isError,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueToolresultToolResult implements MessagesMessageParamContentValueListItemValueToolresultToolResult {
  const _MessagesMessageParamContentValueListItemValueToolresultToolResult({@JsonKey(name: 'cache_control') this.cacheControl, this.content, @JsonKey(name: 'is_error') this.isError, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _MessagesMessageParamContentValueListItemValueToolresultToolResult.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueToolresultToolResultFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? content;
@override@JsonKey(name: 'is_error') final  bool? isError;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `tool_result`
@override final  MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<_MessagesMessageParamContentValueListItemValueToolresultToolResult> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresultToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueToolresultToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresultToolResult&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.content, content) || other.content == content)&&(identical(other.isError, isError) || other.isError == isError)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,content,isError,toolUseId,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueToolresultToolResult(cacheControl: $cacheControl, content: $content, isError: $isError, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith(_MessagesMessageParamContentValueListItemValueToolresultToolResult value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResult) _then) = __$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue? content,@JsonKey(name: 'is_error') bool? isError,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>? get content;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresultToolResult _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresultToolResult) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? content = freezed,Object? isError = freezed,Object? toolUseId = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresultToolResult(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultContentValue?,isError: freezed == isError ? _self.isError : isError // ignore: cast_nullable_to_non_nullable
as bool?,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResultTypeValue,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
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
}/// Create a copy of MessagesMessageParamContentValueListItemValueToolresultToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $MessagesMessageParamContentValueListItemValueToolresultToolResultContentValueCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueThinkingThinking {

 String get signature; String get thinking;/// Allowed: `thinking`
 MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueThinkingThinking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<MessagesMessageParamContentValueListItemValueThinkingThinking> get copyWith => _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl<MessagesMessageParamContentValueListItemValueThinkingThinking>(this as MessagesMessageParamContentValueListItemValueThinkingThinking, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueThinkingThinking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueThinkingThinking&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.thinking, thinking) || other.thinking == thinking)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signature,thinking,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueThinkingThinking(signature: $signature, thinking: $thinking, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith(MessagesMessageParamContentValueListItemValueThinkingThinking value, $Res Function(MessagesMessageParamContentValueListItemValueThinkingThinking) _then) = _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl;
@useResult
$Res call({
 String signature, String thinking, MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue type
});




}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueThinkingThinking _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueThinkingThinking) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueThinkingThinking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signature = null,Object? thinking = null,Object? type = null,}) {
  return _then(_self.copyWith(
signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,thinking: null == thinking ? _self.thinking : thinking // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueThinkingThinking].
extension MessagesMessageParamContentValueListItemValueThinkingThinkingPatterns on MessagesMessageParamContentValueListItemValueThinkingThinking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueThinkingThinking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueThinkingThinking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueThinkingThinking value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueThinkingThinking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueThinkingThinking value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueThinkingThinking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String signature,  String thinking,  MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueThinkingThinking() when $default != null:
return $default(_that.signature,_that.thinking,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String signature,  String thinking,  MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueThinkingThinking():
return $default(_that.signature,_that.thinking,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String signature,  String thinking,  MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueThinkingThinking() when $default != null:
return $default(_that.signature,_that.thinking,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueThinkingThinking implements MessagesMessageParamContentValueListItemValueThinkingThinking {
  const _MessagesMessageParamContentValueListItemValueThinkingThinking({required this.signature, required this.thinking, required this.type});
  factory _MessagesMessageParamContentValueListItemValueThinkingThinking.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueThinkingThinkingFromJson(json);

@override final  String signature;
@override final  String thinking;
/// Allowed: `thinking`
@override final  MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueThinkingThinking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<_MessagesMessageParamContentValueListItemValueThinkingThinking> get copyWith => __$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl<_MessagesMessageParamContentValueListItemValueThinkingThinking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueThinkingThinkingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueThinkingThinking&&(identical(other.signature, signature) || other.signature == signature)&&(identical(other.thinking, thinking) || other.thinking == thinking)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signature,thinking,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueThinkingThinking(signature: $signature, thinking: $thinking, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith(_MessagesMessageParamContentValueListItemValueThinkingThinking value, $Res Function(_MessagesMessageParamContentValueListItemValueThinkingThinking) _then) = __$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl;
@override @useResult
$Res call({
 String signature, String thinking, MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue type
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueThinkingThinking _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueThinkingThinking) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueThinkingThinking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signature = null,Object? thinking = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueThinkingThinking(
signature: null == signature ? _self.signature : signature // ignore: cast_nullable_to_non_nullable
as String,thinking: null == thinking ? _self.thinking : thinking // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueThinkingThinkingTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking {

 String get data;/// Allowed: `redacted_thinking`
 MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking> get copyWith => _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl<MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking>(this as MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking&&(identical(other.data, data) || other.data == data)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking(data: $data, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith(MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value, $Res Function(MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking) _then) = _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl;
@useResult
$Res call({
 String data, MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue type
});




}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? type = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking].
extension MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingPatterns on MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String data,  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking() when $default != null:
return $default(_that.data,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String data,  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking():
return $default(_that.data,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String data,  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking() when $default != null:
return $default(_that.data,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking implements MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking {
  const _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking({required this.data, required this.type});
  factory _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingFromJson(json);

@override final  String data;
/// Allowed: `redacted_thinking`
@override final  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking> get copyWith => __$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl<_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking&&(identical(other.data, data) || other.data == data)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,data,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking(data: $data, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith(_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value, $Res Function(_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking) _then) = __$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl;
@override @useResult
$Res call({
 String data, MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue type
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingTypeValue,
  ));
}


}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUse {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; String get id; Object? get input;@JsonKey(name: 'name') String get nameValue;/// Allowed: `server_tool_use`
 MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<MessagesMessageParamContentValueListItemValueServertooluseServerToolUse> get copyWith => _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl<MessagesMessageParamContentValueListItemValueServertooluseServerToolUse>(this as MessagesMessageParamContentValueListItemValueServertooluseServerToolUse, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueServertooluseServerToolUse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueServertooluseServerToolUse&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueServertooluseServerToolUse(cacheControl: $cacheControl, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith(MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value, $Res Function(MessagesMessageParamContentValueListItemValueServertooluseServerToolUse) _then) = _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, String id, Object? input,@JsonKey(name: 'name') String nameValue, MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueServertooluseServerToolUse _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueServertooluseServerToolUse) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue,
  ));
}
/// Create a copy of MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
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
}
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueServertooluseServerToolUse].
extension MessagesMessageParamContentValueListItemValueServertooluseServerToolUsePatterns on MessagesMessageParamContentValueListItemValueServertooluseServerToolUse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse() when $default != null:
return $default(_that.cacheControl,_that.id,_that.input,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse():
return $default(_that.cacheControl,_that.id,_that.input,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String id,  Object? input, @JsonKey(name: 'name')  String nameValue,  MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse() when $default != null:
return $default(_that.cacheControl,_that.id,_that.input,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse implements MessagesMessageParamContentValueListItemValueServertooluseServerToolUse {
  const _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse({@JsonKey(name: 'cache_control') this.cacheControl, required this.id, this.input, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  String id;
@override final  Object? input;
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `server_tool_use`
@override final  MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse> get copyWith => __$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl<_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,id,const DeepCollectionEquality().hash(input),nameValue,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueServertooluseServerToolUse(cacheControl: $cacheControl, id: $id, input: $input, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith(_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value, $Res Function(_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse) _then) = __$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, String id, Object? input,@JsonKey(name: 'name') String nameValue, MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueServertooluseServerToolUse _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? id = null,Object? input = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueServertooluseServerToolUse(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input ,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueServertooluseServerToolUseTypeValue,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueServertooluseServerToolUse
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
}
}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError {

/// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_) MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue get errorCode;/// Allowed: `web_search_tool_result_error`
 MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError> get copyWith => _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl<MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError>(this as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value, $Res Function(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError) _then) = _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_) MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue errorCode, MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue type
});




}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_self.copyWith(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError].
extension MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorPatterns on MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_)  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue errorCode,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_)  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue errorCode,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError():
return $default(_that.errorCode,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_)  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue errorCode,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError() when $default != null:
return $default(_that.errorCode,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError implements MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError {
  const _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError({@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_) required this.errorCode, required this.type});
  factory _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorFromJson(json);

/// Allowed: `invalid_tool_input`, `unavailable`, `max_uses_exceeded`, `too_many_requests`, `query_too_long`, `request_too_large`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_) final  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue errorCode;
/// Allowed: `web_search_tool_result_error`
@override final  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError> get copyWith => __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,errorCode,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError(errorCode: $errorCode, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value, $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError) _then) = __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error_code', unknownEnumValue: MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue.unknown_) MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue errorCode, MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue type
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorCode = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError(
errorCode: null == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorErrorCodeValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorTypeValue,
  ));
}


}

/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue(value: $value)';
}


}

/// @nodoc
class $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res>  {
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue _, $Res Function(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue) __);
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue].
extension MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValuePatterns on MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList value)?  list,TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror value)?  webSearchToolResultError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList() when list != null:
return list(_that);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror() when webSearchToolResultError != null:
return webSearchToolResultError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList value)  list,required TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror value)  webSearchToolResultError,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList():
return list(_that);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror():
return webSearchToolResultError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList value)?  list,TResult? Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror value)?  webSearchToolResultError,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList() when list != null:
return list(_that);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror() when webSearchToolResultError != null:
return webSearchToolResultError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( List<AnthropicWebSearchResultBlockParam> value)?  list,TResult Function( MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value)?  webSearchToolResultError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList() when list != null:
return list(_that.value);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror() when webSearchToolResultError != null:
return webSearchToolResultError(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( List<AnthropicWebSearchResultBlockParam> value)  list,required TResult Function( MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value)  webSearchToolResultError,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList():
return list(_that.value);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror():
return webSearchToolResultError(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( List<AnthropicWebSearchResultBlockParam> value)?  list,TResult? Function( MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value)?  webSearchToolResultError,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList() when list != null:
return list(_that.value);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror() when webSearchToolResultError != null:
return webSearchToolResultError(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList extends MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue {
  const _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList({required final  List<AnthropicWebSearchResultBlockParam> value}): _value = value,super._();
  

 final  List<AnthropicWebSearchResultBlockParam> _value;
@override List<AnthropicWebSearchResultBlockParam> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWith<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList> get copyWith => __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWithImpl<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWith(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList value, $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList) _then) = __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWithImpl;
@useResult
$Res call({
 List<AnthropicWebSearchResultBlockParam> value
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueListCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<AnthropicWebSearchResultBlockParam>,
  ));
}


}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror extends MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue {
  const _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWith<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror> get copyWith => __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWithImpl<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue.webSearchToolResultError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWith(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror value, $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror) _then) = __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError value
});


$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultError,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueWebsearchtoolresulterrorWebSearchToolResultErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue get content;@JsonKey(name: 'tool_use_id') String get toolUseId;/// Allowed: `web_search_tool_result`
 MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult> get copyWith => _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl<MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult>(this as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,content,toolUseId,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult(cacheControl: $cacheControl, content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value, $Res Function(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult) _then) = _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue content,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res> get content;

}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue,
  ));
}
/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
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
}/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res> get content {
  
  return $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult].
extension MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultPatterns on MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue content, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult() when $default != null:
return $default(_that.cacheControl,_that.content,_that.toolUseId,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue content, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult():
return $default(_that.cacheControl,_that.content,_that.toolUseId,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue content, @JsonKey(name: 'tool_use_id')  String toolUseId,  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult() when $default != null:
return $default(_that.cacheControl,_that.content,_that.toolUseId,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult implements MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult {
  const _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult({@JsonKey(name: 'cache_control') this.cacheControl, required this.content, @JsonKey(name: 'tool_use_id') required this.toolUseId, required this.type});
  factory _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue content;
@override@JsonKey(name: 'tool_use_id') final  String toolUseId;
/// Allowed: `web_search_tool_result`
@override final  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult> get copyWith => __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl<_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.content, content) || other.content == content)&&(identical(other.toolUseId, toolUseId) || other.toolUseId == toolUseId)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,content,toolUseId,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult(cacheControl: $cacheControl, content: $content, toolUseId: $toolUseId, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value, $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult) _then) = __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue content,@JsonKey(name: 'tool_use_id') String toolUseId, MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res> get content;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? content = null,Object? toolUseId = null,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValue,toolUseId: null == toolUseId ? _self.toolUseId : toolUseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultTypeValue,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
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
}/// Create a copy of MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res> get content {
  
  return $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValueCompactionCompaction {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; String? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent;/// Allowed: `compaction`
 MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue get type;
/// Create a copy of MessagesMessageParamContentValueListItemValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<MessagesMessageParamContentValueListItemValueCompactionCompaction> get copyWith => _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl<MessagesMessageParamContentValueListItemValueCompactionCompaction>(this as MessagesMessageParamContentValueListItemValueCompactionCompaction, _$identity);

  /// Serializes this MessagesMessageParamContentValueListItemValueCompactionCompaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValueCompactionCompaction&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,content,encryptedContent,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueCompactionCompaction(cacheControl: $cacheControl, content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res>  {
  factory $MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith(MessagesMessageParamContentValueListItemValueCompactionCompaction value, $Res Function(MessagesMessageParamContentValueListItemValueCompactionCompaction) _then) = _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl<$Res>
    implements $MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res> {
  _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl(this._self, this._then);

  final MessagesMessageParamContentValueListItemValueCompactionCompaction _self;
  final $Res Function(MessagesMessageParamContentValueListItemValueCompactionCompaction) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue,
  ));
}
/// Create a copy of MessagesMessageParamContentValueListItemValueCompactionCompaction
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
}
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValueCompactionCompaction].
extension MessagesMessageParamContentValueListItemValueCompactionCompactionPatterns on MessagesMessageParamContentValueListItemValueCompactionCompaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueCompactionCompaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueCompactionCompaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParamContentValueListItemValueCompactionCompaction value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueCompactionCompaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParamContentValueListItemValueCompactionCompaction value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueCompactionCompaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueCompactionCompaction() when $default != null:
return $default(_that.cacheControl,_that.content,_that.encryptedContent,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueCompactionCompaction():
return $default(_that.cacheControl,_that.content,_that.encryptedContent,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueCompactionCompaction() when $default != null:
return $default(_that.cacheControl,_that.content,_that.encryptedContent,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParamContentValueListItemValueCompactionCompaction implements MessagesMessageParamContentValueListItemValueCompactionCompaction {
  const _MessagesMessageParamContentValueListItemValueCompactionCompaction({@JsonKey(name: 'cache_control') this.cacheControl, this.content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.type});
  factory _MessagesMessageParamContentValueListItemValueCompactionCompaction.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamContentValueListItemValueCompactionCompactionFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  String? content;
@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
/// Allowed: `compaction`
@override final  MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue type;

/// Create a copy of MessagesMessageParamContentValueListItemValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<_MessagesMessageParamContentValueListItemValueCompactionCompaction> get copyWith => __$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl<_MessagesMessageParamContentValueListItemValueCompactionCompaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamContentValueListItemValueCompactionCompactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueCompactionCompaction&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,content,encryptedContent,type);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValueCompactionCompaction(cacheControl: $cacheControl, content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith(_MessagesMessageParamContentValueListItemValueCompactionCompaction value, $Res Function(_MessagesMessageParamContentValueListItemValueCompactionCompaction) _then) = __$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueCompactionCompaction _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueCompactionCompaction) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueCompactionCompaction(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueCompactionCompactionTypeValue,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValueCompactionCompaction
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
}
}

/// @nodoc
mixin _$MessagesMessageParamContentValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue(value: $value)';
}


}

/// @nodoc
class $MessagesMessageParamContentValueListItemValueCopyWith<$Res>  {
$MessagesMessageParamContentValueListItemValueCopyWith(MessagesMessageParamContentValueListItemValue _, $Res Function(MessagesMessageParamContentValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValueListItemValue].
extension MessagesMessageParamContentValueListItemValuePatterns on MessagesMessageParamContentValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesMessageParamContentValueListItemValueAnthropictextblockparam value)?  anthropictextblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam value)?  anthropicimageblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam value)?  anthropicdocumentblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueTooluse value)?  toolUse,TResult Function( _MessagesMessageParamContentValueListItemValueToolresult value)?  toolResult,TResult Function( _MessagesMessageParamContentValueListItemValueThinking value)?  thinking,TResult Function( _MessagesMessageParamContentValueListItemValueRedactedthinking value)?  redactedThinking,TResult Function( _MessagesMessageParamContentValueListItemValueServertooluse value)?  serverToolUse,TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresult value)?  webSearchToolResult,TResult Function( _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam value)?  anthropicsearchresultblockparam,TResult Function( _MessagesMessageParamContentValueListItemValueCompaction value)?  compaction,TResult Function( _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock value)?  messagesadvisortoolresultblock,TResult Function( _MessagesMessageParamContentValueListItemValueMessagestooladditionblock value)?  messagestooladditionblock,TResult Function( _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock value)?  messagestoolremovalblock,TResult Function( _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock value)?  messagesshelltoolresultblock,TResult Function( _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock value)?  messagesbashtoolresultblock,TResult Function( _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam value)?  oranthropictoolsearchresultparam,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that);case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that);case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that);case _MessagesMessageParamContentValueListItemValueTooluse() when toolUse != null:
return toolUse(_that);case _MessagesMessageParamContentValueListItemValueToolresult() when toolResult != null:
return toolResult(_that);case _MessagesMessageParamContentValueListItemValueThinking() when thinking != null:
return thinking(_that);case _MessagesMessageParamContentValueListItemValueRedactedthinking() when redactedThinking != null:
return redactedThinking(_that);case _MessagesMessageParamContentValueListItemValueServertooluse() when serverToolUse != null:
return serverToolUse(_that);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult() when webSearchToolResult != null:
return webSearchToolResult(_that);case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that);case _MessagesMessageParamContentValueListItemValueCompaction() when compaction != null:
return compaction(_that);case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock() when messagesadvisortoolresultblock != null:
return messagesadvisortoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock() when messagestooladditionblock != null:
return messagestooladditionblock(_that);case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock() when messagestoolremovalblock != null:
return messagestoolremovalblock(_that);case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock() when messagesshelltoolresultblock != null:
return messagesshelltoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock() when messagesbashtoolresultblock != null:
return messagesbashtoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam() when oranthropictoolsearchresultparam != null:
return oranthropictoolsearchresultparam(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesMessageParamContentValueListItemValueAnthropictextblockparam value)  anthropictextblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam value)  anthropicimageblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam value)  anthropicdocumentblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueTooluse value)  toolUse,required TResult Function( _MessagesMessageParamContentValueListItemValueToolresult value)  toolResult,required TResult Function( _MessagesMessageParamContentValueListItemValueThinking value)  thinking,required TResult Function( _MessagesMessageParamContentValueListItemValueRedactedthinking value)  redactedThinking,required TResult Function( _MessagesMessageParamContentValueListItemValueServertooluse value)  serverToolUse,required TResult Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresult value)  webSearchToolResult,required TResult Function( _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam value)  anthropicsearchresultblockparam,required TResult Function( _MessagesMessageParamContentValueListItemValueCompaction value)  compaction,required TResult Function( _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock value)  messagesadvisortoolresultblock,required TResult Function( _MessagesMessageParamContentValueListItemValueMessagestooladditionblock value)  messagestooladditionblock,required TResult Function( _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock value)  messagestoolremovalblock,required TResult Function( _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock value)  messagesshelltoolresultblock,required TResult Function( _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock value)  messagesbashtoolresultblock,required TResult Function( _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam value)  oranthropictoolsearchresultparam,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam():
return anthropictextblockparam(_that);case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam():
return anthropicimageblockparam(_that);case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam():
return anthropicdocumentblockparam(_that);case _MessagesMessageParamContentValueListItemValueTooluse():
return toolUse(_that);case _MessagesMessageParamContentValueListItemValueToolresult():
return toolResult(_that);case _MessagesMessageParamContentValueListItemValueThinking():
return thinking(_that);case _MessagesMessageParamContentValueListItemValueRedactedthinking():
return redactedThinking(_that);case _MessagesMessageParamContentValueListItemValueServertooluse():
return serverToolUse(_that);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult():
return webSearchToolResult(_that);case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam():
return anthropicsearchresultblockparam(_that);case _MessagesMessageParamContentValueListItemValueCompaction():
return compaction(_that);case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock():
return messagesadvisortoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock():
return messagestooladditionblock(_that);case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock():
return messagestoolremovalblock(_that);case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock():
return messagesshelltoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock():
return messagesbashtoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam():
return oranthropictoolsearchresultparam(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesMessageParamContentValueListItemValueAnthropictextblockparam value)?  anthropictextblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam value)?  anthropicimageblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam value)?  anthropicdocumentblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueTooluse value)?  toolUse,TResult? Function( _MessagesMessageParamContentValueListItemValueToolresult value)?  toolResult,TResult? Function( _MessagesMessageParamContentValueListItemValueThinking value)?  thinking,TResult? Function( _MessagesMessageParamContentValueListItemValueRedactedthinking value)?  redactedThinking,TResult? Function( _MessagesMessageParamContentValueListItemValueServertooluse value)?  serverToolUse,TResult? Function( _MessagesMessageParamContentValueListItemValueWebsearchtoolresult value)?  webSearchToolResult,TResult? Function( _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam value)?  anthropicsearchresultblockparam,TResult? Function( _MessagesMessageParamContentValueListItemValueCompaction value)?  compaction,TResult? Function( _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock value)?  messagesadvisortoolresultblock,TResult? Function( _MessagesMessageParamContentValueListItemValueMessagestooladditionblock value)?  messagestooladditionblock,TResult? Function( _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock value)?  messagestoolremovalblock,TResult? Function( _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock value)?  messagesshelltoolresultblock,TResult? Function( _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock value)?  messagesbashtoolresultblock,TResult? Function( _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam value)?  oranthropictoolsearchresultparam,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that);case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that);case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that);case _MessagesMessageParamContentValueListItemValueTooluse() when toolUse != null:
return toolUse(_that);case _MessagesMessageParamContentValueListItemValueToolresult() when toolResult != null:
return toolResult(_that);case _MessagesMessageParamContentValueListItemValueThinking() when thinking != null:
return thinking(_that);case _MessagesMessageParamContentValueListItemValueRedactedthinking() when redactedThinking != null:
return redactedThinking(_that);case _MessagesMessageParamContentValueListItemValueServertooluse() when serverToolUse != null:
return serverToolUse(_that);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult() when webSearchToolResult != null:
return webSearchToolResult(_that);case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that);case _MessagesMessageParamContentValueListItemValueCompaction() when compaction != null:
return compaction(_that);case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock() when messagesadvisortoolresultblock != null:
return messagesadvisortoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock() when messagestooladditionblock != null:
return messagestooladditionblock(_that);case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock() when messagestoolremovalblock != null:
return messagestoolremovalblock(_that);case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock() when messagesshelltoolresultblock != null:
return messagesshelltoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock() when messagesbashtoolresultblock != null:
return messagesbashtoolresultblock(_that);case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam() when oranthropictoolsearchresultparam != null:
return oranthropictoolsearchresultparam(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicTextBlockParam value)?  anthropictextblockparam,TResult Function( AnthropicImageBlockParam value)?  anthropicimageblockparam,TResult Function( AnthropicDocumentBlockParam value)?  anthropicdocumentblockparam,TResult Function( MessagesMessageParamContentValueListItemValueTooluseToolUse value)?  toolUse,TResult Function( MessagesMessageParamContentValueListItemValueToolresultToolResult value)?  toolResult,TResult Function( MessagesMessageParamContentValueListItemValueThinkingThinking value)?  thinking,TResult Function( MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value)?  redactedThinking,TResult Function( MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value)?  serverToolUse,TResult Function( MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value)?  webSearchToolResult,TResult Function( AnthropicSearchResultBlockParam value)?  anthropicsearchresultblockparam,TResult Function( MessagesMessageParamContentValueListItemValueCompactionCompaction value)?  compaction,TResult Function( MessagesAdvisorToolResultBlock value)?  messagesadvisortoolresultblock,TResult Function( MessagesToolAdditionBlock value)?  messagestooladditionblock,TResult Function( MessagesToolRemovalBlock value)?  messagestoolremovalblock,TResult Function( MessagesShellToolResultBlock value)?  messagesshelltoolresultblock,TResult Function( MessagesBashToolResultBlock value)?  messagesbashtoolresultblock,TResult Function( ORAnthropicToolSearchResultParam value)?  oranthropictoolsearchresultparam,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueTooluse() when toolUse != null:
return toolUse(_that.value);case _MessagesMessageParamContentValueListItemValueToolresult() when toolResult != null:
return toolResult(_that.value);case _MessagesMessageParamContentValueListItemValueThinking() when thinking != null:
return thinking(_that.value);case _MessagesMessageParamContentValueListItemValueRedactedthinking() when redactedThinking != null:
return redactedThinking(_that.value);case _MessagesMessageParamContentValueListItemValueServertooluse() when serverToolUse != null:
return serverToolUse(_that.value);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult() when webSearchToolResult != null:
return webSearchToolResult(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueCompaction() when compaction != null:
return compaction(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock() when messagesadvisortoolresultblock != null:
return messagesadvisortoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock() when messagestooladditionblock != null:
return messagestooladditionblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock() when messagestoolremovalblock != null:
return messagestoolremovalblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock() when messagesshelltoolresultblock != null:
return messagesshelltoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock() when messagesbashtoolresultblock != null:
return messagesbashtoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam() when oranthropictoolsearchresultparam != null:
return oranthropictoolsearchresultparam(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicTextBlockParam value)  anthropictextblockparam,required TResult Function( AnthropicImageBlockParam value)  anthropicimageblockparam,required TResult Function( AnthropicDocumentBlockParam value)  anthropicdocumentblockparam,required TResult Function( MessagesMessageParamContentValueListItemValueTooluseToolUse value)  toolUse,required TResult Function( MessagesMessageParamContentValueListItemValueToolresultToolResult value)  toolResult,required TResult Function( MessagesMessageParamContentValueListItemValueThinkingThinking value)  thinking,required TResult Function( MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value)  redactedThinking,required TResult Function( MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value)  serverToolUse,required TResult Function( MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value)  webSearchToolResult,required TResult Function( AnthropicSearchResultBlockParam value)  anthropicsearchresultblockparam,required TResult Function( MessagesMessageParamContentValueListItemValueCompactionCompaction value)  compaction,required TResult Function( MessagesAdvisorToolResultBlock value)  messagesadvisortoolresultblock,required TResult Function( MessagesToolAdditionBlock value)  messagestooladditionblock,required TResult Function( MessagesToolRemovalBlock value)  messagestoolremovalblock,required TResult Function( MessagesShellToolResultBlock value)  messagesshelltoolresultblock,required TResult Function( MessagesBashToolResultBlock value)  messagesbashtoolresultblock,required TResult Function( ORAnthropicToolSearchResultParam value)  oranthropictoolsearchresultparam,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam():
return anthropictextblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam():
return anthropicimageblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam():
return anthropicdocumentblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueTooluse():
return toolUse(_that.value);case _MessagesMessageParamContentValueListItemValueToolresult():
return toolResult(_that.value);case _MessagesMessageParamContentValueListItemValueThinking():
return thinking(_that.value);case _MessagesMessageParamContentValueListItemValueRedactedthinking():
return redactedThinking(_that.value);case _MessagesMessageParamContentValueListItemValueServertooluse():
return serverToolUse(_that.value);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult():
return webSearchToolResult(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam():
return anthropicsearchresultblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueCompaction():
return compaction(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock():
return messagesadvisortoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock():
return messagestooladditionblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock():
return messagestoolremovalblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock():
return messagesshelltoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock():
return messagesbashtoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam():
return oranthropictoolsearchresultparam(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicTextBlockParam value)?  anthropictextblockparam,TResult? Function( AnthropicImageBlockParam value)?  anthropicimageblockparam,TResult? Function( AnthropicDocumentBlockParam value)?  anthropicdocumentblockparam,TResult? Function( MessagesMessageParamContentValueListItemValueTooluseToolUse value)?  toolUse,TResult? Function( MessagesMessageParamContentValueListItemValueToolresultToolResult value)?  toolResult,TResult? Function( MessagesMessageParamContentValueListItemValueThinkingThinking value)?  thinking,TResult? Function( MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value)?  redactedThinking,TResult? Function( MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value)?  serverToolUse,TResult? Function( MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value)?  webSearchToolResult,TResult? Function( AnthropicSearchResultBlockParam value)?  anthropicsearchresultblockparam,TResult? Function( MessagesMessageParamContentValueListItemValueCompactionCompaction value)?  compaction,TResult? Function( MessagesAdvisorToolResultBlock value)?  messagesadvisortoolresultblock,TResult? Function( MessagesToolAdditionBlock value)?  messagestooladditionblock,TResult? Function( MessagesToolRemovalBlock value)?  messagestoolremovalblock,TResult? Function( MessagesShellToolResultBlock value)?  messagesshelltoolresultblock,TResult? Function( MessagesBashToolResultBlock value)?  messagesbashtoolresultblock,TResult? Function( ORAnthropicToolSearchResultParam value)?  oranthropictoolsearchresultparam,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueListItemValueAnthropictextblockparam() when anthropictextblockparam != null:
return anthropictextblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam() when anthropicimageblockparam != null:
return anthropicimageblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam() when anthropicdocumentblockparam != null:
return anthropicdocumentblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueTooluse() when toolUse != null:
return toolUse(_that.value);case _MessagesMessageParamContentValueListItemValueToolresult() when toolResult != null:
return toolResult(_that.value);case _MessagesMessageParamContentValueListItemValueThinking() when thinking != null:
return thinking(_that.value);case _MessagesMessageParamContentValueListItemValueRedactedthinking() when redactedThinking != null:
return redactedThinking(_that.value);case _MessagesMessageParamContentValueListItemValueServertooluse() when serverToolUse != null:
return serverToolUse(_that.value);case _MessagesMessageParamContentValueListItemValueWebsearchtoolresult() when webSearchToolResult != null:
return webSearchToolResult(_that.value);case _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam() when anthropicsearchresultblockparam != null:
return anthropicsearchresultblockparam(_that.value);case _MessagesMessageParamContentValueListItemValueCompaction() when compaction != null:
return compaction(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock() when messagesadvisortoolresultblock != null:
return messagesadvisortoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagestooladditionblock() when messagestooladditionblock != null:
return messagestooladditionblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock() when messagestoolremovalblock != null:
return messagestoolremovalblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock() when messagesshelltoolresultblock != null:
return messagesshelltoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock() when messagesbashtoolresultblock != null:
return messagesbashtoolresultblock(_that.value);case _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam() when oranthropictoolsearchresultparam != null:
return oranthropictoolsearchresultparam(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueAnthropictextblockparam extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueAnthropictextblockparam({required this.value}): super._();
  

@override final  AnthropicTextBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWith<_MessagesMessageParamContentValueListItemValueAnthropictextblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueAnthropictextblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueAnthropictextblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.anthropictextblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWith(_MessagesMessageParamContentValueListItemValueAnthropictextblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueAnthropictextblockparam) _then) = __$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicTextBlockParam value
});


$AnthropicTextBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueAnthropictextblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueAnthropictextblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueAnthropictextblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueAnthropictextblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextBlockParamCopyWith<$Res> get value {
  
  return $AnthropicTextBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam({required this.value}): super._();
  

@override final  AnthropicImageBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWith<_MessagesMessageParamContentValueListItemValueAnthropicimageblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueAnthropicimageblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.anthropicimageblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWith(_MessagesMessageParamContentValueListItemValueAnthropicimageblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueAnthropicimageblockparam) _then) = __$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicImageBlockParam value
});


$AnthropicImageBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueAnthropicimageblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueAnthropicimageblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueAnthropicimageblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueAnthropicimageblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicImageBlockParamCopyWith<$Res> get value {
  
  return $AnthropicImageBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam({required this.value}): super._();
  

@override final  AnthropicDocumentBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWith<_MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.anthropicdocumentblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWith(_MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam) _then) = __$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicDocumentBlockParam value
});


$AnthropicDocumentBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueAnthropicdocumentblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamCopyWith<$Res> get value {
  
  return $AnthropicDocumentBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueTooluse extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueTooluse({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueTooluseToolUse value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueTooluseCopyWith<_MessagesMessageParamContentValueListItemValueTooluse> get copyWith => __$MessagesMessageParamContentValueListItemValueTooluseCopyWithImpl<_MessagesMessageParamContentValueListItemValueTooluse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueTooluse&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.toolUse(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueTooluseCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueTooluseCopyWith(_MessagesMessageParamContentValueListItemValueTooluse value, $Res Function(_MessagesMessageParamContentValueListItemValueTooluse) _then) = __$MessagesMessageParamContentValueListItemValueTooluseCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueTooluseToolUse value
});


$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueTooluseCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueTooluseCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueTooluseCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueTooluse _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueTooluse) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueTooluse(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueTooluseToolUse,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueTooluseToolUseCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueToolresult extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueToolresult({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueToolresultToolResult value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueToolresultCopyWith<_MessagesMessageParamContentValueListItemValueToolresult> get copyWith => __$MessagesMessageParamContentValueListItemValueToolresultCopyWithImpl<_MessagesMessageParamContentValueListItemValueToolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueToolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.toolResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueToolresultCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueToolresultCopyWith(_MessagesMessageParamContentValueListItemValueToolresult value, $Res Function(_MessagesMessageParamContentValueListItemValueToolresult) _then) = __$MessagesMessageParamContentValueListItemValueToolresultCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueToolresultToolResult value
});


$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueToolresultCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueToolresultCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueToolresultCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueToolresult _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueToolresult) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueToolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueToolresultToolResult,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueToolresultToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueThinking extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueThinking({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueThinkingThinking value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueThinkingCopyWith<_MessagesMessageParamContentValueListItemValueThinking> get copyWith => __$MessagesMessageParamContentValueListItemValueThinkingCopyWithImpl<_MessagesMessageParamContentValueListItemValueThinking>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueThinking&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.thinking(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueThinkingCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueThinkingCopyWith(_MessagesMessageParamContentValueListItemValueThinking value, $Res Function(_MessagesMessageParamContentValueListItemValueThinking) _then) = __$MessagesMessageParamContentValueListItemValueThinkingCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueThinkingThinking value
});


$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueThinkingCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueThinkingCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueThinkingCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueThinking _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueThinking) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueThinking(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueThinkingThinking,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueThinkingThinkingCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueRedactedthinking extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueRedactedthinking({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWith<_MessagesMessageParamContentValueListItemValueRedactedthinking> get copyWith => __$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWithImpl<_MessagesMessageParamContentValueListItemValueRedactedthinking>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueRedactedthinking&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.redactedThinking(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWith(_MessagesMessageParamContentValueListItemValueRedactedthinking value, $Res Function(_MessagesMessageParamContentValueListItemValueRedactedthinking) _then) = __$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking value
});


$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueRedactedthinkingCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueRedactedthinking _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueRedactedthinking) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueRedactedthinking(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinking,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueRedactedthinkingRedactedThinkingCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueServertooluse extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueServertooluse({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueServertooluseCopyWith<_MessagesMessageParamContentValueListItemValueServertooluse> get copyWith => __$MessagesMessageParamContentValueListItemValueServertooluseCopyWithImpl<_MessagesMessageParamContentValueListItemValueServertooluse>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueServertooluse&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.serverToolUse(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueServertooluseCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueServertooluseCopyWith(_MessagesMessageParamContentValueListItemValueServertooluse value, $Res Function(_MessagesMessageParamContentValueListItemValueServertooluse) _then) = __$MessagesMessageParamContentValueListItemValueServertooluseCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueServertooluseServerToolUse value
});


$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueServertooluseCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueServertooluseCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueServertooluseCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueServertooluse _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueServertooluse) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueServertooluse(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueServertooluseServerToolUse,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueServertooluseServerToolUseCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueWebsearchtoolresult extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueWebsearchtoolresult({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWith<_MessagesMessageParamContentValueListItemValueWebsearchtoolresult> get copyWith => __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWithImpl<_MessagesMessageParamContentValueListItemValueWebsearchtoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueWebsearchtoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.webSearchToolResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWith(_MessagesMessageParamContentValueListItemValueWebsearchtoolresult value, $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresult) _then) = __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult value
});


$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueWebsearchtoolresultCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueWebsearchtoolresult _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueWebsearchtoolresult) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueWebsearchtoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResult,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueWebsearchtoolresultWebSearchToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam({required this.value}): super._();
  

@override final  AnthropicSearchResultBlockParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWith<_MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam> get copyWith => __$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.anthropicsearchresultblockparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWith(_MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam value, $Res Function(_MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam) _then) = __$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl;
@useResult
$Res call({
 AnthropicSearchResultBlockParam value
});


$AnthropicSearchResultBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueAnthropicsearchresultblockparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicSearchResultBlockParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicSearchResultBlockParamCopyWith<$Res> get value {
  
  return $AnthropicSearchResultBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueCompaction extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueCompaction({required this.value}): super._();
  

@override final  MessagesMessageParamContentValueListItemValueCompactionCompaction value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueCompactionCopyWith<_MessagesMessageParamContentValueListItemValueCompaction> get copyWith => __$MessagesMessageParamContentValueListItemValueCompactionCopyWithImpl<_MessagesMessageParamContentValueListItemValueCompaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueCompaction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.compaction(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueCompactionCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueCompactionCopyWith(_MessagesMessageParamContentValueListItemValueCompaction value, $Res Function(_MessagesMessageParamContentValueListItemValueCompaction) _then) = __$MessagesMessageParamContentValueListItemValueCompactionCopyWithImpl;
@useResult
$Res call({
 MessagesMessageParamContentValueListItemValueCompactionCompaction value
});


$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueCompactionCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueCompactionCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueCompactionCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueCompaction _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueCompaction) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueCompaction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValueListItemValueCompactionCompaction,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res> get value {
  
  return $MessagesMessageParamContentValueListItemValueCompactionCompactionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock({required this.value}): super._();
  

@override final  MessagesAdvisorToolResultBlock value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWith<_MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock> get copyWith => __$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWithImpl<_MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.messagesadvisortoolresultblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWith(_MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock value, $Res Function(_MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock) _then) = __$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWithImpl;
@useResult
$Res call({
 MessagesAdvisorToolResultBlock value
});


$MessagesAdvisorToolResultBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblockCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueMessagesadvisortoolresultblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesAdvisorToolResultBlock,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesAdvisorToolResultBlockCopyWith<$Res> get value {
  
  return $MessagesAdvisorToolResultBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueMessagestooladditionblock extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueMessagestooladditionblock({required this.value}): super._();
  

@override final  MessagesToolAdditionBlock value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWith<_MessagesMessageParamContentValueListItemValueMessagestooladditionblock> get copyWith => __$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWithImpl<_MessagesMessageParamContentValueListItemValueMessagestooladditionblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueMessagestooladditionblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.messagestooladditionblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWith(_MessagesMessageParamContentValueListItemValueMessagestooladditionblock value, $Res Function(_MessagesMessageParamContentValueListItemValueMessagestooladditionblock) _then) = __$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWithImpl;
@useResult
$Res call({
 MessagesToolAdditionBlock value
});


$MessagesToolAdditionBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueMessagestooladditionblockCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueMessagestooladditionblock _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueMessagestooladditionblock) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueMessagestooladditionblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolAdditionBlock,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolAdditionBlockCopyWith<$Res> get value {
  
  return $MessagesToolAdditionBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock({required this.value}): super._();
  

@override final  MessagesToolRemovalBlock value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWith<_MessagesMessageParamContentValueListItemValueMessagestoolremovalblock> get copyWith => __$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWithImpl<_MessagesMessageParamContentValueListItemValueMessagestoolremovalblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.messagestoolremovalblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWith(_MessagesMessageParamContentValueListItemValueMessagestoolremovalblock value, $Res Function(_MessagesMessageParamContentValueListItemValueMessagestoolremovalblock) _then) = __$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWithImpl;
@useResult
$Res call({
 MessagesToolRemovalBlock value
});


$MessagesToolRemovalBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueMessagestoolremovalblockCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueMessagestoolremovalblock _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueMessagestoolremovalblock) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueMessagestoolremovalblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesToolRemovalBlock,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesToolRemovalBlockCopyWith<$Res> get value {
  
  return $MessagesToolRemovalBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock({required this.value}): super._();
  

@override final  MessagesShellToolResultBlock value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWith<_MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock> get copyWith => __$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWithImpl<_MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.messagesshelltoolresultblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWith(_MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock value, $Res Function(_MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock) _then) = __$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWithImpl;
@useResult
$Res call({
 MessagesShellToolResultBlock value
});


$MessagesShellToolResultBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblockCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueMessagesshelltoolresultblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesShellToolResultBlock,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesShellToolResultBlockCopyWith<$Res> get value {
  
  return $MessagesShellToolResultBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock({required this.value}): super._();
  

@override final  MessagesBashToolResultBlock value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWith<_MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock> get copyWith => __$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWithImpl<_MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.messagesbashtoolresultblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWith(_MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock value, $Res Function(_MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock) _then) = __$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWithImpl;
@useResult
$Res call({
 MessagesBashToolResultBlock value
});


$MessagesBashToolResultBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblockCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueMessagesbashtoolresultblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesBashToolResultBlock,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesBashToolResultBlockCopyWith<$Res> get value {
  
  return $MessagesBashToolResultBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam extends MessagesMessageParamContentValueListItemValue {
  const _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam({required this.value}): super._();
  

@override final  ORAnthropicToolSearchResultParam value;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWith<_MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam> get copyWith => __$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWithImpl<_MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValueListItemValue.oranthropictoolsearchresultparam(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWith<$Res> implements $MessagesMessageParamContentValueListItemValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWith(_MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam value, $Res Function(_MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam) _then) = __$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWithImpl;
@useResult
$Res call({
 ORAnthropicToolSearchResultParam value
});


$ORAnthropicToolSearchResultParamCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWith<$Res> {
  __$MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam _self;
  final $Res Function(_MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam) _then;

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueListItemValueOranthropictoolsearchresultparam(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ORAnthropicToolSearchResultParam,
  ));
}

/// Create a copy of MessagesMessageParamContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicToolSearchResultParamCopyWith<$Res> get value {
  
  return $ORAnthropicToolSearchResultParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$MessagesMessageParamContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParamContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesMessageParamContentValue(value: $value)';
}


}

/// @nodoc
class $MessagesMessageParamContentValueCopyWith<$Res>  {
$MessagesMessageParamContentValueCopyWith(MessagesMessageParamContentValue _, $Res Function(MessagesMessageParamContentValue) __);
}


/// Adds pattern-matching-related methods to [MessagesMessageParamContentValue].
extension MessagesMessageParamContentValuePatterns on MessagesMessageParamContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesMessageParamContentValueString value)?  string,TResult Function( _MessagesMessageParamContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueString() when string != null:
return string(_that);case _MessagesMessageParamContentValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesMessageParamContentValueString value)  string,required TResult Function( _MessagesMessageParamContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueString():
return string(_that);case _MessagesMessageParamContentValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesMessageParamContentValueString value)?  string,TResult? Function( _MessagesMessageParamContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueString() when string != null:
return string(_that);case _MessagesMessageParamContentValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<MessagesMessageParamContentValueListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueString() when string != null:
return string(_that.value);case _MessagesMessageParamContentValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<MessagesMessageParamContentValueListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueString():
return string(_that.value);case _MessagesMessageParamContentValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<MessagesMessageParamContentValueListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _MessagesMessageParamContentValueString() when string != null:
return string(_that.value);case _MessagesMessageParamContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesMessageParamContentValueString extends MessagesMessageParamContentValue {
  const _MessagesMessageParamContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of MessagesMessageParamContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueStringCopyWith<_MessagesMessageParamContentValueString> get copyWith => __$MessagesMessageParamContentValueStringCopyWithImpl<_MessagesMessageParamContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesMessageParamContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueStringCopyWith<$Res> implements $MessagesMessageParamContentValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueStringCopyWith(_MessagesMessageParamContentValueString value, $Res Function(_MessagesMessageParamContentValueString) _then) = __$MessagesMessageParamContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$MessagesMessageParamContentValueStringCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueStringCopyWith<$Res> {
  __$MessagesMessageParamContentValueStringCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueString _self;
  final $Res Function(_MessagesMessageParamContentValueString) _then;

/// Create a copy of MessagesMessageParamContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _MessagesMessageParamContentValueList extends MessagesMessageParamContentValue {
  const _MessagesMessageParamContentValueList({required final  List<MessagesMessageParamContentValueListItemValue> value}): _value = value,super._();
  

 final  List<MessagesMessageParamContentValueListItemValue> _value;
@override List<MessagesMessageParamContentValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of MessagesMessageParamContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamContentValueListCopyWith<_MessagesMessageParamContentValueList> get copyWith => __$MessagesMessageParamContentValueListCopyWithImpl<_MessagesMessageParamContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParamContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'MessagesMessageParamContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamContentValueListCopyWith<$Res> implements $MessagesMessageParamContentValueCopyWith<$Res> {
  factory _$MessagesMessageParamContentValueListCopyWith(_MessagesMessageParamContentValueList value, $Res Function(_MessagesMessageParamContentValueList) _then) = __$MessagesMessageParamContentValueListCopyWithImpl;
@useResult
$Res call({
 List<MessagesMessageParamContentValueListItemValue> value
});




}
/// @nodoc
class __$MessagesMessageParamContentValueListCopyWithImpl<$Res>
    implements _$MessagesMessageParamContentValueListCopyWith<$Res> {
  __$MessagesMessageParamContentValueListCopyWithImpl(this._self, this._then);

  final _MessagesMessageParamContentValueList _self;
  final $Res Function(_MessagesMessageParamContentValueList) _then;

/// Create a copy of MessagesMessageParamContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesMessageParamContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<MessagesMessageParamContentValueListItemValue>,
  ));
}


}


/// @nodoc
mixin _$MessagesMessageParam {

/// Allowed: `next_user_message`, `never`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "next_user_message"
/// ```
@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_) AnthropicSystemClearAt? get clearAt; MessagesMessageParamContentValue get content;/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@JsonKey(name: 'output_config') AnthropicMessageOutputConfig? get outputConfig;/// Allowed: `user`, `assistant`, `system`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_) MessagesMessageParamRoleValue get role;
/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesMessageParamCopyWith<MessagesMessageParam> get copyWith => _$MessagesMessageParamCopyWithImpl<MessagesMessageParam>(this as MessagesMessageParam, _$identity);

  /// Serializes this MessagesMessageParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesMessageParam&&(identical(other.clearAt, clearAt) || other.clearAt == clearAt)&&(identical(other.content, content) || other.content == content)&&(identical(other.outputConfig, outputConfig) || other.outputConfig == outputConfig)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clearAt,content,outputConfig,role);

@override
String toString() {
  return 'MessagesMessageParam(clearAt: $clearAt, content: $content, outputConfig: $outputConfig, role: $role)';
}


}

/// @nodoc
abstract mixin class $MessagesMessageParamCopyWith<$Res>  {
  factory $MessagesMessageParamCopyWith(MessagesMessageParam value, $Res Function(MessagesMessageParam) _then) = _$MessagesMessageParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_) AnthropicSystemClearAt? clearAt, MessagesMessageParamContentValue content,@JsonKey(name: 'output_config') AnthropicMessageOutputConfig? outputConfig,@JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_) MessagesMessageParamRoleValue role
});


$MessagesMessageParamContentValueCopyWith<$Res> get content;$AnthropicMessageOutputConfigCopyWith<$Res>? get outputConfig;

}
/// @nodoc
class _$MessagesMessageParamCopyWithImpl<$Res>
    implements $MessagesMessageParamCopyWith<$Res> {
  _$MessagesMessageParamCopyWithImpl(this._self, this._then);

  final MessagesMessageParam _self;
  final $Res Function(MessagesMessageParam) _then;

/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clearAt = freezed,Object? content = null,Object? outputConfig = freezed,Object? role = null,}) {
  return _then(_self.copyWith(
clearAt: freezed == clearAt ? _self.clearAt : clearAt // ignore: cast_nullable_to_non_nullable
as AnthropicSystemClearAt?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValue,outputConfig: freezed == outputConfig ? _self.outputConfig : outputConfig // ignore: cast_nullable_to_non_nullable
as AnthropicMessageOutputConfig?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamRoleValue,
  ));
}
/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueCopyWith<$Res> get content {
  
  return $MessagesMessageParamContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicMessageOutputConfigCopyWith<$Res>? get outputConfig {
    if (_self.outputConfig == null) {
    return null;
  }

  return $AnthropicMessageOutputConfigCopyWith<$Res>(_self.outputConfig!, (value) {
    return _then(_self.copyWith(outputConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesMessageParam].
extension MessagesMessageParamPatterns on MessagesMessageParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesMessageParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesMessageParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesMessageParam value)  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesMessageParam value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesMessageParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_)  AnthropicSystemClearAt? clearAt,  MessagesMessageParamContentValue content, @JsonKey(name: 'output_config')  AnthropicMessageOutputConfig? outputConfig, @JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_)  MessagesMessageParamRoleValue role)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesMessageParam() when $default != null:
return $default(_that.clearAt,_that.content,_that.outputConfig,_that.role);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_)  AnthropicSystemClearAt? clearAt,  MessagesMessageParamContentValue content, @JsonKey(name: 'output_config')  AnthropicMessageOutputConfig? outputConfig, @JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_)  MessagesMessageParamRoleValue role)  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParam():
return $default(_that.clearAt,_that.content,_that.outputConfig,_that.role);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_)  AnthropicSystemClearAt? clearAt,  MessagesMessageParamContentValue content, @JsonKey(name: 'output_config')  AnthropicMessageOutputConfig? outputConfig, @JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_)  MessagesMessageParamRoleValue role)?  $default,) {final _that = this;
switch (_that) {
case _MessagesMessageParam() when $default != null:
return $default(_that.clearAt,_that.content,_that.outputConfig,_that.role);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesMessageParam implements MessagesMessageParam {
  const _MessagesMessageParam({@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_) this.clearAt, required this.content, @JsonKey(name: 'output_config') this.outputConfig, @JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_) required this.role});
  factory _MessagesMessageParam.fromJson(Map<String, dynamic> json) => _$MessagesMessageParamFromJson(json);

/// Allowed: `next_user_message`, `never`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "next_user_message"
/// ```
@override@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_) final  AnthropicSystemClearAt? clearAt;
@override final  MessagesMessageParamContentValue content;
/// Example:
/// ```
/// {
///   "effort": "low"
/// }
/// ```
@override@JsonKey(name: 'output_config') final  AnthropicMessageOutputConfig? outputConfig;
/// Allowed: `user`, `assistant`, `system`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_) final  MessagesMessageParamRoleValue role;

/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesMessageParamCopyWith<_MessagesMessageParam> get copyWith => __$MessagesMessageParamCopyWithImpl<_MessagesMessageParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesMessageParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesMessageParam&&(identical(other.clearAt, clearAt) || other.clearAt == clearAt)&&(identical(other.content, content) || other.content == content)&&(identical(other.outputConfig, outputConfig) || other.outputConfig == outputConfig)&&(identical(other.role, role) || other.role == role));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clearAt,content,outputConfig,role);

@override
String toString() {
  return 'MessagesMessageParam(clearAt: $clearAt, content: $content, outputConfig: $outputConfig, role: $role)';
}


}

/// @nodoc
abstract mixin class _$MessagesMessageParamCopyWith<$Res> implements $MessagesMessageParamCopyWith<$Res> {
  factory _$MessagesMessageParamCopyWith(_MessagesMessageParam value, $Res Function(_MessagesMessageParam) _then) = __$MessagesMessageParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'clear_at', unknownEnumValue: AnthropicSystemClearAt.unknown_) AnthropicSystemClearAt? clearAt, MessagesMessageParamContentValue content,@JsonKey(name: 'output_config') AnthropicMessageOutputConfig? outputConfig,@JsonKey(unknownEnumValue: MessagesMessageParamRoleValue.unknown_) MessagesMessageParamRoleValue role
});


@override $MessagesMessageParamContentValueCopyWith<$Res> get content;@override $AnthropicMessageOutputConfigCopyWith<$Res>? get outputConfig;

}
/// @nodoc
class __$MessagesMessageParamCopyWithImpl<$Res>
    implements _$MessagesMessageParamCopyWith<$Res> {
  __$MessagesMessageParamCopyWithImpl(this._self, this._then);

  final _MessagesMessageParam _self;
  final $Res Function(_MessagesMessageParam) _then;

/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clearAt = freezed,Object? content = null,Object? outputConfig = freezed,Object? role = null,}) {
  return _then(_MessagesMessageParam(
clearAt: freezed == clearAt ? _self.clearAt : clearAt // ignore: cast_nullable_to_non_nullable
as AnthropicSystemClearAt?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamContentValue,outputConfig: freezed == outputConfig ? _self.outputConfig : outputConfig // ignore: cast_nullable_to_non_nullable
as AnthropicMessageOutputConfig?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MessagesMessageParamRoleValue,
  ));
}

/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesMessageParamContentValueCopyWith<$Res> get content {
  
  return $MessagesMessageParamContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of MessagesMessageParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicMessageOutputConfigCopyWith<$Res>? get outputConfig {
    if (_self.outputConfig == null) {
    return null;
  }

  return $AnthropicMessageOutputConfigCopyWith<$Res>(_self.outputConfig!, (value) {
    return _then(_self.copyWith(outputConfig: value));
  });
}
}

// dart format on
