// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InputText {

/// Marks an explicit prompt-cache boundary on this content block (OpenAI-style). Everything through the block carrying this marker is part of the candidate cached prefix. Supported natively by OpenAI GPT-5.6 and newer; on providers that use Anthropic-style `cache_control`, OpenRouter converts the marker to that format automatically. `ttl` ("30m" or "12h") overrides the request-level `prompt_cache_options.ttl` for this boundary; 12h writes bill at the higher cache-write rate.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@JsonKey(name: 'prompt_cache_breakpoint') PromptCacheBreakpoint? get promptCacheBreakpoint; String get text;/// Allowed: `input_text`
 InputTextTypeValue get type;
/// Create a copy of InputText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InputTextCopyWith<InputText> get copyWith => _$InputTextCopyWithImpl<InputText>(this as InputText, _$identity);

  /// Serializes this InputText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InputText&&(identical(other.promptCacheBreakpoint, promptCacheBreakpoint) || other.promptCacheBreakpoint == promptCacheBreakpoint)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,promptCacheBreakpoint,text,type);

@override
String toString() {
  return 'InputText(promptCacheBreakpoint: $promptCacheBreakpoint, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $InputTextCopyWith<$Res>  {
  factory $InputTextCopyWith(InputText value, $Res Function(InputText) _then) = _$InputTextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'prompt_cache_breakpoint') PromptCacheBreakpoint? promptCacheBreakpoint, String text, InputTextTypeValue type
});


$PromptCacheBreakpointCopyWith<$Res>? get promptCacheBreakpoint;

}
/// @nodoc
class _$InputTextCopyWithImpl<$Res>
    implements $InputTextCopyWith<$Res> {
  _$InputTextCopyWithImpl(this._self, this._then);

  final InputText _self;
  final $Res Function(InputText) _then;

/// Create a copy of InputText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? promptCacheBreakpoint = freezed,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
promptCacheBreakpoint: freezed == promptCacheBreakpoint ? _self.promptCacheBreakpoint : promptCacheBreakpoint // ignore: cast_nullable_to_non_nullable
as PromptCacheBreakpoint?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputTextTypeValue,
  ));
}
/// Create a copy of InputText
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


/// Adds pattern-matching-related methods to [InputText].
extension InputTextPatterns on InputText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InputText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InputText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InputText value)  $default,){
final _that = this;
switch (_that) {
case _InputText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InputText value)?  $default,){
final _that = this;
switch (_that) {
case _InputText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'prompt_cache_breakpoint')  PromptCacheBreakpoint? promptCacheBreakpoint,  String text,  InputTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InputText() when $default != null:
return $default(_that.promptCacheBreakpoint,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'prompt_cache_breakpoint')  PromptCacheBreakpoint? promptCacheBreakpoint,  String text,  InputTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _InputText():
return $default(_that.promptCacheBreakpoint,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'prompt_cache_breakpoint')  PromptCacheBreakpoint? promptCacheBreakpoint,  String text,  InputTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _InputText() when $default != null:
return $default(_that.promptCacheBreakpoint,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InputText implements InputText {
  const _InputText({@JsonKey(name: 'prompt_cache_breakpoint') this.promptCacheBreakpoint, required this.text, required this.type});
  factory _InputText.fromJson(Map<String, dynamic> json) => _$InputTextFromJson(json);

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
/// Allowed: `input_text`
@override final  InputTextTypeValue type;

/// Create a copy of InputText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InputTextCopyWith<_InputText> get copyWith => __$InputTextCopyWithImpl<_InputText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InputTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InputText&&(identical(other.promptCacheBreakpoint, promptCacheBreakpoint) || other.promptCacheBreakpoint == promptCacheBreakpoint)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,promptCacheBreakpoint,text,type);

@override
String toString() {
  return 'InputText(promptCacheBreakpoint: $promptCacheBreakpoint, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$InputTextCopyWith<$Res> implements $InputTextCopyWith<$Res> {
  factory _$InputTextCopyWith(_InputText value, $Res Function(_InputText) _then) = __$InputTextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'prompt_cache_breakpoint') PromptCacheBreakpoint? promptCacheBreakpoint, String text, InputTextTypeValue type
});


@override $PromptCacheBreakpointCopyWith<$Res>? get promptCacheBreakpoint;

}
/// @nodoc
class __$InputTextCopyWithImpl<$Res>
    implements _$InputTextCopyWith<$Res> {
  __$InputTextCopyWithImpl(this._self, this._then);

  final _InputText _self;
  final $Res Function(_InputText) _then;

/// Create a copy of InputText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? promptCacheBreakpoint = freezed,Object? text = null,Object? type = null,}) {
  return _then(_InputText(
promptCacheBreakpoint: freezed == promptCacheBreakpoint ? _self.promptCacheBreakpoint : promptCacheBreakpoint // ignore: cast_nullable_to_non_nullable
as PromptCacheBreakpoint?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as InputTextTypeValue,
  ));
}

/// Create a copy of InputText
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
