// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_delete_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FileDeleteResponse {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileDeleteResponse&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FileDeleteResponse(value: $value)';
}


}

/// @nodoc
class $FileDeleteResponseCopyWith<$Res>  {
$FileDeleteResponseCopyWith(FileDeleteResponse _, $Res Function(FileDeleteResponse) __);
}


/// Adds pattern-matching-related methods to [FileDeleteResponse].
extension FileDeleteResponsePatterns on FileDeleteResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FileDeleteResponseAnthropic value)?  anthropic,TResult Function( _FileDeleteResponseOpenai value)?  openai,TResult Function( _FileDeleteResponseOpenrouter value)?  openrouter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileDeleteResponseAnthropic() when anthropic != null:
return anthropic(_that);case _FileDeleteResponseOpenai() when openai != null:
return openai(_that);case _FileDeleteResponseOpenrouter() when openrouter != null:
return openrouter(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FileDeleteResponseAnthropic value)  anthropic,required TResult Function( _FileDeleteResponseOpenai value)  openai,required TResult Function( _FileDeleteResponseOpenrouter value)  openrouter,}){
final _that = this;
switch (_that) {
case _FileDeleteResponseAnthropic():
return anthropic(_that);case _FileDeleteResponseOpenai():
return openai(_that);case _FileDeleteResponseOpenrouter():
return openrouter(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FileDeleteResponseAnthropic value)?  anthropic,TResult? Function( _FileDeleteResponseOpenai value)?  openai,TResult? Function( _FileDeleteResponseOpenrouter value)?  openrouter,}){
final _that = this;
switch (_that) {
case _FileDeleteResponseAnthropic() when anthropic != null:
return anthropic(_that);case _FileDeleteResponseOpenai() when openai != null:
return openai(_that);case _FileDeleteResponseOpenrouter() when openrouter != null:
return openrouter(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicFileDeleted value)?  anthropic,TResult Function( OpenAIFileDeleted value)?  openai,TResult Function( OpenRouterFileDeleted value)?  openrouter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileDeleteResponseAnthropic() when anthropic != null:
return anthropic(_that.value);case _FileDeleteResponseOpenai() when openai != null:
return openai(_that.value);case _FileDeleteResponseOpenrouter() when openrouter != null:
return openrouter(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicFileDeleted value)  anthropic,required TResult Function( OpenAIFileDeleted value)  openai,required TResult Function( OpenRouterFileDeleted value)  openrouter,}) {final _that = this;
switch (_that) {
case _FileDeleteResponseAnthropic():
return anthropic(_that.value);case _FileDeleteResponseOpenai():
return openai(_that.value);case _FileDeleteResponseOpenrouter():
return openrouter(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicFileDeleted value)?  anthropic,TResult? Function( OpenAIFileDeleted value)?  openai,TResult? Function( OpenRouterFileDeleted value)?  openrouter,}) {final _that = this;
switch (_that) {
case _FileDeleteResponseAnthropic() when anthropic != null:
return anthropic(_that.value);case _FileDeleteResponseOpenai() when openai != null:
return openai(_that.value);case _FileDeleteResponseOpenrouter() when openrouter != null:
return openrouter(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FileDeleteResponseAnthropic extends FileDeleteResponse {
  const _FileDeleteResponseAnthropic({required this.value}): super._();
  

@override final  AnthropicFileDeleted value;

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileDeleteResponseAnthropicCopyWith<_FileDeleteResponseAnthropic> get copyWith => __$FileDeleteResponseAnthropicCopyWithImpl<_FileDeleteResponseAnthropic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileDeleteResponseAnthropic&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileDeleteResponse.anthropic(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileDeleteResponseAnthropicCopyWith<$Res> implements $FileDeleteResponseCopyWith<$Res> {
  factory _$FileDeleteResponseAnthropicCopyWith(_FileDeleteResponseAnthropic value, $Res Function(_FileDeleteResponseAnthropic) _then) = __$FileDeleteResponseAnthropicCopyWithImpl;
@useResult
$Res call({
 AnthropicFileDeleted value
});


$AnthropicFileDeletedCopyWith<$Res> get value;

}
/// @nodoc
class __$FileDeleteResponseAnthropicCopyWithImpl<$Res>
    implements _$FileDeleteResponseAnthropicCopyWith<$Res> {
  __$FileDeleteResponseAnthropicCopyWithImpl(this._self, this._then);

  final _FileDeleteResponseAnthropic _self;
  final $Res Function(_FileDeleteResponseAnthropic) _then;

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileDeleteResponseAnthropic(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicFileDeleted,
  ));
}

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicFileDeletedCopyWith<$Res> get value {
  
  return $AnthropicFileDeletedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FileDeleteResponseOpenai extends FileDeleteResponse {
  const _FileDeleteResponseOpenai({required this.value}): super._();
  

@override final  OpenAIFileDeleted value;

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileDeleteResponseOpenaiCopyWith<_FileDeleteResponseOpenai> get copyWith => __$FileDeleteResponseOpenaiCopyWithImpl<_FileDeleteResponseOpenai>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileDeleteResponseOpenai&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileDeleteResponse.openai(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileDeleteResponseOpenaiCopyWith<$Res> implements $FileDeleteResponseCopyWith<$Res> {
  factory _$FileDeleteResponseOpenaiCopyWith(_FileDeleteResponseOpenai value, $Res Function(_FileDeleteResponseOpenai) _then) = __$FileDeleteResponseOpenaiCopyWithImpl;
@useResult
$Res call({
 OpenAIFileDeleted value
});


$OpenAIFileDeletedCopyWith<$Res> get value;

}
/// @nodoc
class __$FileDeleteResponseOpenaiCopyWithImpl<$Res>
    implements _$FileDeleteResponseOpenaiCopyWith<$Res> {
  __$FileDeleteResponseOpenaiCopyWithImpl(this._self, this._then);

  final _FileDeleteResponseOpenai _self;
  final $Res Function(_FileDeleteResponseOpenai) _then;

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileDeleteResponseOpenai(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIFileDeleted,
  ));
}

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIFileDeletedCopyWith<$Res> get value {
  
  return $OpenAIFileDeletedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FileDeleteResponseOpenrouter extends FileDeleteResponse {
  const _FileDeleteResponseOpenrouter({required this.value}): super._();
  

@override final  OpenRouterFileDeleted value;

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileDeleteResponseOpenrouterCopyWith<_FileDeleteResponseOpenrouter> get copyWith => __$FileDeleteResponseOpenrouterCopyWithImpl<_FileDeleteResponseOpenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileDeleteResponseOpenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileDeleteResponse.openrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileDeleteResponseOpenrouterCopyWith<$Res> implements $FileDeleteResponseCopyWith<$Res> {
  factory _$FileDeleteResponseOpenrouterCopyWith(_FileDeleteResponseOpenrouter value, $Res Function(_FileDeleteResponseOpenrouter) _then) = __$FileDeleteResponseOpenrouterCopyWithImpl;
@useResult
$Res call({
 OpenRouterFileDeleted value
});


$OpenRouterFileDeletedCopyWith<$Res> get value;

}
/// @nodoc
class __$FileDeleteResponseOpenrouterCopyWithImpl<$Res>
    implements _$FileDeleteResponseOpenrouterCopyWith<$Res> {
  __$FileDeleteResponseOpenrouterCopyWithImpl(this._self, this._then);

  final _FileDeleteResponseOpenrouter _self;
  final $Res Function(_FileDeleteResponseOpenrouter) _then;

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileDeleteResponseOpenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenRouterFileDeleted,
  ));
}

/// Create a copy of FileDeleteResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterFileDeletedCopyWith<$Res> get value {
  
  return $OpenRouterFileDeletedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
