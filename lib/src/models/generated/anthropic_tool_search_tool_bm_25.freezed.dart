// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_search_tool_bm_25.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicToolSearchToolBm25 {

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
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;@JsonKey(name: 'defer_loading') bool? get deferLoading;/// Allowed: `tool_search_tool_bm25`
@JsonKey(name: 'name') AnthropicToolSearchToolBm25NameValue get nameValue; bool? get strict;/// Allowed: `tool_search_tool_bm25_20251119`, `tool_search_tool_bm25`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_) AnthropicToolSearchToolBm25TypeValue get type;
/// Create a copy of AnthropicToolSearchToolBm25
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicToolSearchToolBm25CopyWith<AnthropicToolSearchToolBm25> get copyWith => _$AnthropicToolSearchToolBm25CopyWithImpl<AnthropicToolSearchToolBm25>(this as AnthropicToolSearchToolBm25, _$identity);

  /// Serializes this AnthropicToolSearchToolBm25 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolSearchToolBm25&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allowedCallers),cacheControl,deferLoading,nameValue,strict,type);

@override
String toString() {
  return 'AnthropicToolSearchToolBm25(allowedCallers: $allowedCallers, cacheControl: $cacheControl, deferLoading: $deferLoading, nameValue: $nameValue, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicToolSearchToolBm25CopyWith<$Res>  {
  factory $AnthropicToolSearchToolBm25CopyWith(AnthropicToolSearchToolBm25 value, $Res Function(AnthropicToolSearchToolBm25) _then) = _$AnthropicToolSearchToolBm25CopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'name') AnthropicToolSearchToolBm25NameValue nameValue, bool? strict,@JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_) AnthropicToolSearchToolBm25TypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$AnthropicToolSearchToolBm25CopyWithImpl<$Res>
    implements $AnthropicToolSearchToolBm25CopyWith<$Res> {
  _$AnthropicToolSearchToolBm25CopyWithImpl(this._self, this._then);

  final AnthropicToolSearchToolBm25 _self;
  final $Res Function(AnthropicToolSearchToolBm25) _then;

/// Create a copy of AnthropicToolSearchToolBm25
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowedCallers = freezed,Object? cacheControl = freezed,Object? deferLoading = freezed,Object? nameValue = null,Object? strict = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AnthropicAllowedCallersItemValue>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolBm25NameValue,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolBm25TypeValue,
  ));
}
/// Create a copy of AnthropicToolSearchToolBm25
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


/// Adds pattern-matching-related methods to [AnthropicToolSearchToolBm25].
extension AnthropicToolSearchToolBm25Patterns on AnthropicToolSearchToolBm25 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicToolSearchToolBm25 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolBm25() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicToolSearchToolBm25 value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolBm25():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicToolSearchToolBm25 value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicToolSearchToolBm25() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'name')  AnthropicToolSearchToolBm25NameValue nameValue,  bool? strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_)  AnthropicToolSearchToolBm25TypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolBm25() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'name')  AnthropicToolSearchToolBm25NameValue nameValue,  bool? strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_)  AnthropicToolSearchToolBm25TypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolBm25():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_)  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'name')  AnthropicToolSearchToolBm25NameValue nameValue,  bool? strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_)  AnthropicToolSearchToolBm25TypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicToolSearchToolBm25() when $default != null:
return $default(_that.allowedCallers,_that.cacheControl,_that.deferLoading,_that.nameValue,_that.strict,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicToolSearchToolBm25 implements AnthropicToolSearchToolBm25 {
  const _AnthropicToolSearchToolBm25({@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) final  List<AnthropicAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'cache_control') this.cacheControl, @JsonKey(name: 'defer_loading') this.deferLoading, @JsonKey(name: 'name') required this.nameValue, this.strict, @JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_) required this.type}): _allowedCallers = allowedCallers;
  factory _AnthropicToolSearchToolBm25.fromJson(Map<String, dynamic> json) => _$AnthropicToolSearchToolBm25FromJson(json);

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
/// Allowed: `tool_search_tool_bm25`
@override@JsonKey(name: 'name') final  AnthropicToolSearchToolBm25NameValue nameValue;
@override final  bool? strict;
/// Allowed: `tool_search_tool_bm25_20251119`, `tool_search_tool_bm25`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_) final  AnthropicToolSearchToolBm25TypeValue type;

/// Create a copy of AnthropicToolSearchToolBm25
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchToolBm25CopyWith<_AnthropicToolSearchToolBm25> get copyWith => __$AnthropicToolSearchToolBm25CopyWithImpl<_AnthropicToolSearchToolBm25>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicToolSearchToolBm25ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchToolBm25&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allowedCallers),cacheControl,deferLoading,nameValue,strict,type);

@override
String toString() {
  return 'AnthropicToolSearchToolBm25(allowedCallers: $allowedCallers, cacheControl: $cacheControl, deferLoading: $deferLoading, nameValue: $nameValue, strict: $strict, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchToolBm25CopyWith<$Res> implements $AnthropicToolSearchToolBm25CopyWith<$Res> {
  factory _$AnthropicToolSearchToolBm25CopyWith(_AnthropicToolSearchToolBm25 value, $Res Function(_AnthropicToolSearchToolBm25) _then) = __$AnthropicToolSearchToolBm25CopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allowed_callers', unknownEnumValue: AnthropicAllowedCallersItemValue.unknown_) List<AnthropicAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'name') AnthropicToolSearchToolBm25NameValue nameValue, bool? strict,@JsonKey(unknownEnumValue: AnthropicToolSearchToolBm25TypeValue.unknown_) AnthropicToolSearchToolBm25TypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$AnthropicToolSearchToolBm25CopyWithImpl<$Res>
    implements _$AnthropicToolSearchToolBm25CopyWith<$Res> {
  __$AnthropicToolSearchToolBm25CopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchToolBm25 _self;
  final $Res Function(_AnthropicToolSearchToolBm25) _then;

/// Create a copy of AnthropicToolSearchToolBm25
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowedCallers = freezed,Object? cacheControl = freezed,Object? deferLoading = freezed,Object? nameValue = null,Object? strict = freezed,Object? type = null,}) {
  return _then(_AnthropicToolSearchToolBm25(
allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<AnthropicAllowedCallersItemValue>?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolBm25NameValue,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolBm25TypeValue,
  ));
}

/// Create a copy of AnthropicToolSearchToolBm25
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
