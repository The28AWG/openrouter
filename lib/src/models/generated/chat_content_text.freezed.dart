// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_content_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatContentText {

/// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
///
/// Example:
/// ```
/// {
///   "ttl": "5m",
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') ChatContentCacheControl? get cacheControl;/// Marks an explicit prompt-cache boundary on this content block (OpenAI-style). Everything through the block carrying this marker is part of the candidate cached prefix. Supported natively by OpenAI GPT-5.6 and newer; on providers that use Anthropic-style `cache_control`, OpenRouter converts the marker to that format automatically. `ttl` ("30m" or "12h") overrides the request-level `prompt_cache_options.ttl` for this boundary; 12h writes bill at the higher cache-write rate.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@JsonKey(name: 'prompt_cache_breakpoint') PromptCacheBreakpoint? get promptCacheBreakpoint; String get text;/// Allowed: `text`
 ChatContentTextTypeValue get type;
/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatContentTextCopyWith<ChatContentText> get copyWith => _$ChatContentTextCopyWithImpl<ChatContentText>(this as ChatContentText, _$identity);

  /// Serializes this ChatContentText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatContentText&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.promptCacheBreakpoint, promptCacheBreakpoint) || other.promptCacheBreakpoint == promptCacheBreakpoint)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,promptCacheBreakpoint,text,type);

@override
String toString() {
  return 'ChatContentText(cacheControl: $cacheControl, promptCacheBreakpoint: $promptCacheBreakpoint, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $ChatContentTextCopyWith<$Res>  {
  factory $ChatContentTextCopyWith(ChatContentText value, $Res Function(ChatContentText) _then) = _$ChatContentTextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') ChatContentCacheControl? cacheControl,@JsonKey(name: 'prompt_cache_breakpoint') PromptCacheBreakpoint? promptCacheBreakpoint, String text, ChatContentTextTypeValue type
});


$ChatContentCacheControlCopyWith<$Res>? get cacheControl;$PromptCacheBreakpointCopyWith<$Res>? get promptCacheBreakpoint;

}
/// @nodoc
class _$ChatContentTextCopyWithImpl<$Res>
    implements $ChatContentTextCopyWith<$Res> {
  _$ChatContentTextCopyWithImpl(this._self, this._then);

  final ChatContentText _self;
  final $Res Function(ChatContentText) _then;

/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? promptCacheBreakpoint = freezed,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as ChatContentCacheControl?,promptCacheBreakpoint: freezed == promptCacheBreakpoint ? _self.promptCacheBreakpoint : promptCacheBreakpoint // ignore: cast_nullable_to_non_nullable
as PromptCacheBreakpoint?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentTextTypeValue,
  ));
}
/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentCacheControlCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $ChatContentCacheControlCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromptCacheBreakpointCopyWith<$Res>? get promptCacheBreakpoint {
    if (_self.promptCacheBreakpoint == null) {
    return null;
  }

  return $PromptCacheBreakpointCopyWith<$Res>(_self.promptCacheBreakpoint!, (value) {
    return _then(_self.copyWith(promptCacheBreakpoint: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChatContentText].
extension ChatContentTextPatterns on ChatContentText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatContentText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatContentText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatContentText value)  $default,){
final _that = this;
switch (_that) {
case _ChatContentText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatContentText value)?  $default,){
final _that = this;
switch (_that) {
case _ChatContentText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  ChatContentCacheControl? cacheControl, @JsonKey(name: 'prompt_cache_breakpoint')  PromptCacheBreakpoint? promptCacheBreakpoint,  String text,  ChatContentTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatContentText() when $default != null:
return $default(_that.cacheControl,_that.promptCacheBreakpoint,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  ChatContentCacheControl? cacheControl, @JsonKey(name: 'prompt_cache_breakpoint')  PromptCacheBreakpoint? promptCacheBreakpoint,  String text,  ChatContentTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ChatContentText():
return $default(_that.cacheControl,_that.promptCacheBreakpoint,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  ChatContentCacheControl? cacheControl, @JsonKey(name: 'prompt_cache_breakpoint')  PromptCacheBreakpoint? promptCacheBreakpoint,  String text,  ChatContentTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ChatContentText() when $default != null:
return $default(_that.cacheControl,_that.promptCacheBreakpoint,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatContentText implements ChatContentText {
  const _ChatContentText({@JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'prompt_cache_breakpoint') this.promptCacheBreakpoint, required this.text, required this.type});
  factory _ChatContentText.fromJson(Map<String, dynamic> json) => _$ChatContentTextFromJson(json);

/// Anthropic-style cache breakpoint for the content part. Interchangeable with the OpenAI-style `prompt_cache_breakpoint` marker: OpenRouter converts between the two based on the provider serving the request.
///
/// Example:
/// ```
/// {
///   "ttl": "5m",
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  ChatContentCacheControl? cacheControl;
/// Marks an explicit prompt-cache boundary on this content block (OpenAI-style). Everything through the block carrying this marker is part of the candidate cached prefix. Supported natively by OpenAI GPT-5.6 and newer; on providers that use Anthropic-style `cache_control`, OpenRouter converts the marker to that format automatically. `ttl` ("30m" or "12h") overrides the request-level `prompt_cache_options.ttl` for this boundary; 12h writes bill at the higher cache-write rate.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@override@JsonKey(name: 'prompt_cache_breakpoint') final  PromptCacheBreakpoint? promptCacheBreakpoint;
@override final  String text;
/// Allowed: `text`
@override final  ChatContentTextTypeValue type;

/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatContentTextCopyWith<_ChatContentText> get copyWith => __$ChatContentTextCopyWithImpl<_ChatContentText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatContentTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatContentText&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.promptCacheBreakpoint, promptCacheBreakpoint) || other.promptCacheBreakpoint == promptCacheBreakpoint)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,promptCacheBreakpoint,text,type);

@override
String toString() {
  return 'ChatContentText(cacheControl: $cacheControl, promptCacheBreakpoint: $promptCacheBreakpoint, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ChatContentTextCopyWith<$Res> implements $ChatContentTextCopyWith<$Res> {
  factory _$ChatContentTextCopyWith(_ChatContentText value, $Res Function(_ChatContentText) _then) = __$ChatContentTextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') ChatContentCacheControl? cacheControl,@JsonKey(name: 'prompt_cache_breakpoint') PromptCacheBreakpoint? promptCacheBreakpoint, String text, ChatContentTextTypeValue type
});


@override $ChatContentCacheControlCopyWith<$Res>? get cacheControl;@override $PromptCacheBreakpointCopyWith<$Res>? get promptCacheBreakpoint;

}
/// @nodoc
class __$ChatContentTextCopyWithImpl<$Res>
    implements _$ChatContentTextCopyWith<$Res> {
  __$ChatContentTextCopyWithImpl(this._self, this._then);

  final _ChatContentText _self;
  final $Res Function(_ChatContentText) _then;

/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? promptCacheBreakpoint = freezed,Object? text = null,Object? type = null,}) {
  return _then(_ChatContentText(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as ChatContentCacheControl?,promptCacheBreakpoint: freezed == promptCacheBreakpoint ? _self.promptCacheBreakpoint : promptCacheBreakpoint // ignore: cast_nullable_to_non_nullable
as PromptCacheBreakpoint?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ChatContentTextTypeValue,
  ));
}

/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatContentCacheControlCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $ChatContentCacheControlCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of ChatContentText
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromptCacheBreakpointCopyWith<$Res>? get promptCacheBreakpoint {
    if (_self.promptCacheBreakpoint == null) {
    return null;
  }

  return $PromptCacheBreakpointCopyWith<$Res>(_self.promptCacheBreakpoint!, (value) {
    return _then(_self.copyWith(promptCacheBreakpoint: value));
  });
}
}

// dart format on
