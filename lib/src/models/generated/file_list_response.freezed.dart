// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FileListResponse {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileListResponse&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FileListResponse(value: $value)';
}


}

/// @nodoc
class $FileListResponseCopyWith<$Res>  {
$FileListResponseCopyWith(FileListResponse _, $Res Function(FileListResponse) __);
}


/// Adds pattern-matching-related methods to [FileListResponse].
extension FileListResponsePatterns on FileListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FileListResponseAnthropic value)?  anthropic,TResult Function( _FileListResponseOpenai value)?  openai,TResult Function( _FileListResponseOpenrouter value)?  openrouter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileListResponseAnthropic() when anthropic != null:
return anthropic(_that);case _FileListResponseOpenai() when openai != null:
return openai(_that);case _FileListResponseOpenrouter() when openrouter != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FileListResponseAnthropic value)  anthropic,required TResult Function( _FileListResponseOpenai value)  openai,required TResult Function( _FileListResponseOpenrouter value)  openrouter,}){
final _that = this;
switch (_that) {
case _FileListResponseAnthropic():
return anthropic(_that);case _FileListResponseOpenai():
return openai(_that);case _FileListResponseOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FileListResponseAnthropic value)?  anthropic,TResult? Function( _FileListResponseOpenai value)?  openai,TResult? Function( _FileListResponseOpenrouter value)?  openrouter,}){
final _that = this;
switch (_that) {
case _FileListResponseAnthropic() when anthropic != null:
return anthropic(_that);case _FileListResponseOpenai() when openai != null:
return openai(_that);case _FileListResponseOpenrouter() when openrouter != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicFileList value)?  anthropic,TResult Function( OpenAIFileList value)?  openai,TResult Function( OpenRouterFileList value)?  openrouter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileListResponseAnthropic() when anthropic != null:
return anthropic(_that.value);case _FileListResponseOpenai() when openai != null:
return openai(_that.value);case _FileListResponseOpenrouter() when openrouter != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicFileList value)  anthropic,required TResult Function( OpenAIFileList value)  openai,required TResult Function( OpenRouterFileList value)  openrouter,}) {final _that = this;
switch (_that) {
case _FileListResponseAnthropic():
return anthropic(_that.value);case _FileListResponseOpenai():
return openai(_that.value);case _FileListResponseOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicFileList value)?  anthropic,TResult? Function( OpenAIFileList value)?  openai,TResult? Function( OpenRouterFileList value)?  openrouter,}) {final _that = this;
switch (_that) {
case _FileListResponseAnthropic() when anthropic != null:
return anthropic(_that.value);case _FileListResponseOpenai() when openai != null:
return openai(_that.value);case _FileListResponseOpenrouter() when openrouter != null:
return openrouter(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FileListResponseAnthropic extends FileListResponse {
  const _FileListResponseAnthropic({required this.value}): super._();
  

@override final  AnthropicFileList value;

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileListResponseAnthropicCopyWith<_FileListResponseAnthropic> get copyWith => __$FileListResponseAnthropicCopyWithImpl<_FileListResponseAnthropic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileListResponseAnthropic&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileListResponse.anthropic(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileListResponseAnthropicCopyWith<$Res> implements $FileListResponseCopyWith<$Res> {
  factory _$FileListResponseAnthropicCopyWith(_FileListResponseAnthropic value, $Res Function(_FileListResponseAnthropic) _then) = __$FileListResponseAnthropicCopyWithImpl;
@useResult
$Res call({
 AnthropicFileList value
});


$AnthropicFileListCopyWith<$Res> get value;

}
/// @nodoc
class __$FileListResponseAnthropicCopyWithImpl<$Res>
    implements _$FileListResponseAnthropicCopyWith<$Res> {
  __$FileListResponseAnthropicCopyWithImpl(this._self, this._then);

  final _FileListResponseAnthropic _self;
  final $Res Function(_FileListResponseAnthropic) _then;

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileListResponseAnthropic(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicFileList,
  ));
}

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicFileListCopyWith<$Res> get value {
  
  return $AnthropicFileListCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FileListResponseOpenai extends FileListResponse {
  const _FileListResponseOpenai({required this.value}): super._();
  

@override final  OpenAIFileList value;

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileListResponseOpenaiCopyWith<_FileListResponseOpenai> get copyWith => __$FileListResponseOpenaiCopyWithImpl<_FileListResponseOpenai>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileListResponseOpenai&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileListResponse.openai(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileListResponseOpenaiCopyWith<$Res> implements $FileListResponseCopyWith<$Res> {
  factory _$FileListResponseOpenaiCopyWith(_FileListResponseOpenai value, $Res Function(_FileListResponseOpenai) _then) = __$FileListResponseOpenaiCopyWithImpl;
@useResult
$Res call({
 OpenAIFileList value
});


$OpenAIFileListCopyWith<$Res> get value;

}
/// @nodoc
class __$FileListResponseOpenaiCopyWithImpl<$Res>
    implements _$FileListResponseOpenaiCopyWith<$Res> {
  __$FileListResponseOpenaiCopyWithImpl(this._self, this._then);

  final _FileListResponseOpenai _self;
  final $Res Function(_FileListResponseOpenai) _then;

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileListResponseOpenai(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIFileList,
  ));
}

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIFileListCopyWith<$Res> get value {
  
  return $OpenAIFileListCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FileListResponseOpenrouter extends FileListResponse {
  const _FileListResponseOpenrouter({required this.value}): super._();
  

@override final  OpenRouterFileList value;

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileListResponseOpenrouterCopyWith<_FileListResponseOpenrouter> get copyWith => __$FileListResponseOpenrouterCopyWithImpl<_FileListResponseOpenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileListResponseOpenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileListResponse.openrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileListResponseOpenrouterCopyWith<$Res> implements $FileListResponseCopyWith<$Res> {
  factory _$FileListResponseOpenrouterCopyWith(_FileListResponseOpenrouter value, $Res Function(_FileListResponseOpenrouter) _then) = __$FileListResponseOpenrouterCopyWithImpl;
@useResult
$Res call({
 OpenRouterFileList value
});


$OpenRouterFileListCopyWith<$Res> get value;

}
/// @nodoc
class __$FileListResponseOpenrouterCopyWithImpl<$Res>
    implements _$FileListResponseOpenrouterCopyWith<$Res> {
  __$FileListResponseOpenrouterCopyWithImpl(this._self, this._then);

  final _FileListResponseOpenrouter _self;
  final $Res Function(_FileListResponseOpenrouter) _then;

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileListResponseOpenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenRouterFileList,
  ));
}

/// Create a copy of FileListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterFileListCopyWith<$Res> get value {
  
  return $OpenRouterFileListCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
