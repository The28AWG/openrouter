// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FileResponse {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileResponse&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'FileResponse(value: $value)';
}


}

/// @nodoc
class $FileResponseCopyWith<$Res>  {
$FileResponseCopyWith(FileResponse _, $Res Function(FileResponse) __);
}


/// Adds pattern-matching-related methods to [FileResponse].
extension FileResponsePatterns on FileResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FileResponseAnthropic value)?  anthropic,TResult Function( _FileResponseOpenai value)?  openai,TResult Function( _FileResponseOpenrouter value)?  openrouter,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileResponseAnthropic() when anthropic != null:
return anthropic(_that);case _FileResponseOpenai() when openai != null:
return openai(_that);case _FileResponseOpenrouter() when openrouter != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FileResponseAnthropic value)  anthropic,required TResult Function( _FileResponseOpenai value)  openai,required TResult Function( _FileResponseOpenrouter value)  openrouter,}){
final _that = this;
switch (_that) {
case _FileResponseAnthropic():
return anthropic(_that);case _FileResponseOpenai():
return openai(_that);case _FileResponseOpenrouter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FileResponseAnthropic value)?  anthropic,TResult? Function( _FileResponseOpenai value)?  openai,TResult? Function( _FileResponseOpenrouter value)?  openrouter,}){
final _that = this;
switch (_that) {
case _FileResponseAnthropic() when anthropic != null:
return anthropic(_that);case _FileResponseOpenai() when openai != null:
return openai(_that);case _FileResponseOpenrouter() when openrouter != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicFile value)?  anthropic,TResult Function( OpenAIFile value)?  openai,TResult Function( OpenRouterFile value)?  openrouter,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileResponseAnthropic() when anthropic != null:
return anthropic(_that.value);case _FileResponseOpenai() when openai != null:
return openai(_that.value);case _FileResponseOpenrouter() when openrouter != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicFile value)  anthropic,required TResult Function( OpenAIFile value)  openai,required TResult Function( OpenRouterFile value)  openrouter,}) {final _that = this;
switch (_that) {
case _FileResponseAnthropic():
return anthropic(_that.value);case _FileResponseOpenai():
return openai(_that.value);case _FileResponseOpenrouter():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicFile value)?  anthropic,TResult? Function( OpenAIFile value)?  openai,TResult? Function( OpenRouterFile value)?  openrouter,}) {final _that = this;
switch (_that) {
case _FileResponseAnthropic() when anthropic != null:
return anthropic(_that.value);case _FileResponseOpenai() when openai != null:
return openai(_that.value);case _FileResponseOpenrouter() when openrouter != null:
return openrouter(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FileResponseAnthropic extends FileResponse {
  const _FileResponseAnthropic({required this.value}): super._();
  

@override final  AnthropicFile value;

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileResponseAnthropicCopyWith<_FileResponseAnthropic> get copyWith => __$FileResponseAnthropicCopyWithImpl<_FileResponseAnthropic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileResponseAnthropic&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileResponse.anthropic(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileResponseAnthropicCopyWith<$Res> implements $FileResponseCopyWith<$Res> {
  factory _$FileResponseAnthropicCopyWith(_FileResponseAnthropic value, $Res Function(_FileResponseAnthropic) _then) = __$FileResponseAnthropicCopyWithImpl;
@useResult
$Res call({
 AnthropicFile value
});


$AnthropicFileCopyWith<$Res> get value;

}
/// @nodoc
class __$FileResponseAnthropicCopyWithImpl<$Res>
    implements _$FileResponseAnthropicCopyWith<$Res> {
  __$FileResponseAnthropicCopyWithImpl(this._self, this._then);

  final _FileResponseAnthropic _self;
  final $Res Function(_FileResponseAnthropic) _then;

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileResponseAnthropic(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicFile,
  ));
}

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicFileCopyWith<$Res> get value {
  
  return $AnthropicFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FileResponseOpenai extends FileResponse {
  const _FileResponseOpenai({required this.value}): super._();
  

@override final  OpenAIFile value;

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileResponseOpenaiCopyWith<_FileResponseOpenai> get copyWith => __$FileResponseOpenaiCopyWithImpl<_FileResponseOpenai>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileResponseOpenai&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileResponse.openai(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileResponseOpenaiCopyWith<$Res> implements $FileResponseCopyWith<$Res> {
  factory _$FileResponseOpenaiCopyWith(_FileResponseOpenai value, $Res Function(_FileResponseOpenai) _then) = __$FileResponseOpenaiCopyWithImpl;
@useResult
$Res call({
 OpenAIFile value
});


$OpenAIFileCopyWith<$Res> get value;

}
/// @nodoc
class __$FileResponseOpenaiCopyWithImpl<$Res>
    implements _$FileResponseOpenaiCopyWith<$Res> {
  __$FileResponseOpenaiCopyWithImpl(this._self, this._then);

  final _FileResponseOpenai _self;
  final $Res Function(_FileResponseOpenai) _then;

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileResponseOpenai(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIFile,
  ));
}

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIFileCopyWith<$Res> get value {
  
  return $OpenAIFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FileResponseOpenrouter extends FileResponse {
  const _FileResponseOpenrouter({required this.value}): super._();
  

@override final  OpenRouterFile value;

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileResponseOpenrouterCopyWith<_FileResponseOpenrouter> get copyWith => __$FileResponseOpenrouterCopyWithImpl<_FileResponseOpenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileResponseOpenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'FileResponse.openrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FileResponseOpenrouterCopyWith<$Res> implements $FileResponseCopyWith<$Res> {
  factory _$FileResponseOpenrouterCopyWith(_FileResponseOpenrouter value, $Res Function(_FileResponseOpenrouter) _then) = __$FileResponseOpenrouterCopyWithImpl;
@useResult
$Res call({
 OpenRouterFile value
});


$OpenRouterFileCopyWith<$Res> get value;

}
/// @nodoc
class __$FileResponseOpenrouterCopyWithImpl<$Res>
    implements _$FileResponseOpenrouterCopyWith<$Res> {
  __$FileResponseOpenrouterCopyWithImpl(this._self, this._then);

  final _FileResponseOpenrouter _self;
  final $Res Function(_FileResponseOpenrouter) _then;

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FileResponseOpenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenRouterFile,
  ));
}

/// Create a copy of FileResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenRouterFileCopyWith<$Res> get value {
  
  return $OpenRouterFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
