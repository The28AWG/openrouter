// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_search_tool_regex.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolSearchToolRegex {

/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? get allowedCallers;/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;@JsonKey(name: 'defer_loading') bool? get deferLoading;/// Allowed: `tool_search_tool_regex`
@JsonKey(name: 'name') AnthropicToolSearchToolRegexNameValue get nameValue; bool? get strict;/// Allowed: `tool_search_tool_regex_20251119`, `tool_search_tool_regex`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_) AnthropicToolSearchToolRegexTypeValue get type;
/// Create a copy of AnthropicToolSearchToolRegex
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolSearchToolRegexCopyWith<AnthropicToolSearchToolRegex> get copyWith => _$AnthropicToolSearchToolRegexCopyWithImpl<AnthropicToolSearchToolRegex>(this as AnthropicToolSearchToolRegex, _$identity);

  /// Serializes this AnthropicToolSearchToolRegex to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolSearchToolRegex&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedCallers),cacheControl,deferLoading,nameValue,strict,type);

@override
String toString() {
  return 'AnthropicToolSearchToolRegex(allowedCallers: $allowedCallers, cacheControl: $cacheControl, deferLoading: $deferLoading, nameValue: $nameValue, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolSearchToolRegexCopyWith<$Res>  {
  factory $AnthropicToolSearchToolRegexCopyWith(AnthropicToolSearchToolRegex value, $Res Function(AnthropicToolSearchToolRegex) _then) = _$AnthropicToolSearchToolRegexCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'name') AnthropicToolSearchToolRegexNameValue nameValue, bool? strict,@JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_) AnthropicToolSearchToolRegexTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$AnthropicToolSearchToolRegexCopyWithImpl<$Res>
    implements $AnthropicToolSearchToolRegexCopyWith<$Res> {
  _$AnthropicToolSearchToolRegexCopyWithImpl(this._self, this._then);

  final AnthropicToolSearchToolRegex _self;
  final $Res Function(AnthropicToolSearchToolRegex) _then;

/// Create a copy of AnthropicToolSearchToolRegex
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedCallers = freezed,Object? cacheControl = freezed,Object? deferLoading = freezed,Object? nameValue = null,Object? strict = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AnthropicAllowedCallersItemValue>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolRegexNameValue,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolRegexTypeValue,
  ));
}
/// Create a copy of AnthropicToolSearchToolRegex
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


/// Adds pattern-matching-related methods to [AnthropicToolSearchToolRegex].
extension AnthropicToolSearchToolRegexPatterns on AnthropicToolSearchToolRegex {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolSearchToolRegex value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolRegex() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolSearchToolRegex value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolRegex():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolSearchToolRegex value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolRegex() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'name')  AnthropicToolSearchToolRegexNameValue nameValue,  bool? strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_)  AnthropicToolSearchToolRegexTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolRegex() when $default != null:
return $default(_that.allowedCallers,_that.cacheControl,_that.deferLoading,_that.nameValue,_that.strict,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'name')  AnthropicToolSearchToolRegexNameValue nameValue,  bool? strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_)  AnthropicToolSearchToolRegexTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolRegex():
return $default(_that.allowedCallers,_that.cacheControl,_that.deferLoading,_that.nameValue,_that.strict,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'name')  AnthropicToolSearchToolRegexNameValue nameValue,  bool? strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_)  AnthropicToolSearchToolRegexTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolRegex() when $default != null:
return $default(_that.allowedCallers,_that.cacheControl,_that.deferLoading,_that.nameValue,_that.strict,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolSearchToolRegex implements AnthropicToolSearchToolRegex {
  const _AnthropicToolSearchToolRegex({@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) final  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'defer_loading') this.deferLoading, @JsonKey(name: 'name') required this.nameValue, this.strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_) required this.type}): _allowedCallers = allowedCallers;
  factory _AnthropicToolSearchToolRegex.fromJson(Map<String, dynamic> json) => _$AnthropicToolSearchToolRegexFromJson(json);

/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
 final  List<AnthropicAllowedCallersItemValue>? _allowedCallers;
/// Example:
/// ```
/// [
///   "direct"
/// ]
/// ```
@override@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? get allowedCallers {
  final value = _allowedCallers;
  if (value == null) return null;
  if (_allowedCallers is EqualUnmodifiableListView) return _allowedCallers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
/// Allowed: `tool_search_tool_regex`
@override@JsonKey(name: 'name') final  AnthropicToolSearchToolRegexNameValue nameValue;
@override final  bool? strict;
/// Allowed: `tool_search_tool_regex_20251119`, `tool_search_tool_regex`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_) final  AnthropicToolSearchToolRegexTypeValue type;

/// Create a copy of AnthropicToolSearchToolRegex
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchToolRegexCopyWith<_AnthropicToolSearchToolRegex> get copyWith => __$AnthropicToolSearchToolRegexCopyWithImpl<_AnthropicToolSearchToolRegex>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolSearchToolRegexToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchToolRegex&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedCallers),cacheControl,deferLoading,nameValue,strict,type);

@override
String toString() {
  return 'AnthropicToolSearchToolRegex(allowedCallers: $allowedCallers, cacheControl: $cacheControl, deferLoading: $deferLoading, nameValue: $nameValue, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchToolRegexCopyWith<$Res> implements $AnthropicToolSearchToolRegexCopyWith<$Res> {
  factory _$AnthropicToolSearchToolRegexCopyWith(_AnthropicToolSearchToolRegex value, $Res Function(_AnthropicToolSearchToolRegex) _then) = __$AnthropicToolSearchToolRegexCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'name') AnthropicToolSearchToolRegexNameValue nameValue, bool? strict,@JsonKey(unknownEnumValue: AnthropicToolSearchToolRegexTypeValue.unknown_) AnthropicToolSearchToolRegexTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$AnthropicToolSearchToolRegexCopyWithImpl<$Res>
    implements _$AnthropicToolSearchToolRegexCopyWith<$Res> {
  __$AnthropicToolSearchToolRegexCopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchToolRegex _self;
  final $Res Function(_AnthropicToolSearchToolRegex) _then;

/// Create a copy of AnthropicToolSearchToolRegex
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedCallers = freezed,Object? cacheControl = freezed,Object? deferLoading = freezed,Object? nameValue = null,Object? strict = freezed,Object? type = null,}) {
  return _then(_AnthropicToolSearchToolRegex(
allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AnthropicAllowedCallersItemValue>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolRegexNameValue,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolRegexTypeValue,
  ));
}

/// Create a copy of AnthropicToolSearchToolRegex
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

// dart format on
