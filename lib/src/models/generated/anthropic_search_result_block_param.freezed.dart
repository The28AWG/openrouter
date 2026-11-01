// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_search_result_block_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicSearchResultBlockParamCitationsValue {

 bool? get enabled;
/// Create a copy of AnthropicSearchResultBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicSearchResultBlockParamCitationsValueCopyWith<AnthropicSearchResultBlockParamCitationsValue> get copyWith => _$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl<AnthropicSearchResultBlockParamCitationsValue>(this as AnthropicSearchResultBlockParamCitationsValue, _$identity);

  /// Serializes this AnthropicSearchResultBlockParamCitationsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicSearchResultBlockParamCitationsValue&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'AnthropicSearchResultBlockParamCitationsValue(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>  {
  factory $AnthropicSearchResultBlockParamCitationsValueCopyWith(AnthropicSearchResultBlockParamCitationsValue value, $Res Function(AnthropicSearchResultBlockParamCitationsValue) _then) = _$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl;
@useResult
$Res call({
 bool? enabled
});




}
/// @nodoc
class _$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl<$Res>
    implements $AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res> {
  _$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl(this._self, this._then);

  final AnthropicSearchResultBlockParamCitationsValue _self;
  final $Res Function(AnthropicSearchResultBlockParamCitationsValue) _then;

/// Create a copy of AnthropicSearchResultBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicSearchResultBlockParamCitationsValue].
extension AnthropicSearchResultBlockParamCitationsValuePatterns on AnthropicSearchResultBlockParamCitationsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicSearchResultBlockParamCitationsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParamCitationsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicSearchResultBlockParamCitationsValue value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParamCitationsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicSearchResultBlockParamCitationsValue value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParamCitationsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParamCitationsValue() when $default != null:
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParamCitationsValue():
return $default(_that.enabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParamCitationsValue() when $default != null:
return $default(_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicSearchResultBlockParamCitationsValue implements AnthropicSearchResultBlockParamCitationsValue {
  const _AnthropicSearchResultBlockParamCitationsValue({this.enabled});
  factory _AnthropicSearchResultBlockParamCitationsValue.fromJson(Map<String, dynamic> json) => _$AnthropicSearchResultBlockParamCitationsValueFromJson(json);

@override final  bool? enabled;

/// Create a copy of AnthropicSearchResultBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicSearchResultBlockParamCitationsValueCopyWith<_AnthropicSearchResultBlockParamCitationsValue> get copyWith => __$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl<_AnthropicSearchResultBlockParamCitationsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicSearchResultBlockParamCitationsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicSearchResultBlockParamCitationsValue&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'AnthropicSearchResultBlockParamCitationsValue(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res> implements $AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res> {
  factory _$AnthropicSearchResultBlockParamCitationsValueCopyWith(_AnthropicSearchResultBlockParamCitationsValue value, $Res Function(_AnthropicSearchResultBlockParamCitationsValue) _then) = __$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled
});




}
/// @nodoc
class __$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl<$Res>
    implements _$AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res> {
  __$AnthropicSearchResultBlockParamCitationsValueCopyWithImpl(this._self, this._then);

  final _AnthropicSearchResultBlockParamCitationsValue _self;
  final $Res Function(_AnthropicSearchResultBlockParamCitationsValue) _then;

/// Create a copy of AnthropicSearchResultBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,}) {
  return _then(_AnthropicSearchResultBlockParamCitationsValue(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$AnthropicSearchResultBlockParam {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; AnthropicSearchResultBlockParamCitationsValue? get citations; List<AnthropicTextBlockParam> get content; String get source; String get title;/// Allowed: `search_result`
 AnthropicSearchResultBlockParamTypeValue get type;
/// Create a copy of AnthropicSearchResultBlockParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicSearchResultBlockParamCopyWith<AnthropicSearchResultBlockParam> get copyWith => _$AnthropicSearchResultBlockParamCopyWithImpl<AnthropicSearchResultBlockParam>(this as AnthropicSearchResultBlockParam, _$identity);

  /// Serializes this AnthropicSearchResultBlockParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicSearchResultBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.citations, citations) || other.citations == citations)&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.source, source) || other.source == source)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,citations,const DeepCollectionEquality().hash(content),source,title,type);

@override
String toString() {
  return 'AnthropicSearchResultBlockParam(cacheControl: $cacheControl, citations: $citations, content: $content, source: $source, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicSearchResultBlockParamCopyWith<$Res>  {
  factory $AnthropicSearchResultBlockParamCopyWith(AnthropicSearchResultBlockParam value, $Res Function(AnthropicSearchResultBlockParam) _then) = _$AnthropicSearchResultBlockParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, AnthropicSearchResultBlockParamCitationsValue? citations, List<AnthropicTextBlockParam> content, String source, String title, AnthropicSearchResultBlockParamTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>? get citations;

}
/// @nodoc
class _$AnthropicSearchResultBlockParamCopyWithImpl<$Res>
    implements $AnthropicSearchResultBlockParamCopyWith<$Res> {
  _$AnthropicSearchResultBlockParamCopyWithImpl(this._self, this._then);

  final AnthropicSearchResultBlockParam _self;
  final $Res Function(AnthropicSearchResultBlockParam) _then;

/// Create a copy of AnthropicSearchResultBlockParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? citations = freezed,Object? content = null,Object? source = null,Object? title = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,citations: freezed == citations ? _self.citations : citations // ignore: cast_nullable_to_non_nullable
as AnthropicSearchResultBlockParamCitationsValue?,content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicTextBlockParam>,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicSearchResultBlockParamTypeValue,
  ));
}
/// Create a copy of AnthropicSearchResultBlockParam
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
}/// Create a copy of AnthropicSearchResultBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>? get citations {
    if (_self.citations == null) {
    return null;
  }

  return $AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>(_self.citations!, (value) {
    return _then(_self.copyWith(citations: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicSearchResultBlockParam].
extension AnthropicSearchResultBlockParamPatterns on AnthropicSearchResultBlockParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicSearchResultBlockParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicSearchResultBlockParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicSearchResultBlockParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicSearchResultBlockParamCitationsValue? citations,  List<AnthropicTextBlockParam> content,  String source,  String title,  AnthropicSearchResultBlockParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParam() when $default != null:
return $default(_that.cacheControl,_that.citations,_that.content,_that.source,_that.title,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicSearchResultBlockParamCitationsValue? citations,  List<AnthropicTextBlockParam> content,  String source,  String title,  AnthropicSearchResultBlockParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParam():
return $default(_that.cacheControl,_that.citations,_that.content,_that.source,_that.title,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicSearchResultBlockParamCitationsValue? citations,  List<AnthropicTextBlockParam> content,  String source,  String title,  AnthropicSearchResultBlockParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicSearchResultBlockParam() when $default != null:
return $default(_that.cacheControl,_that.citations,_that.content,_that.source,_that.title,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicSearchResultBlockParam implements AnthropicSearchResultBlockParam {
  const _AnthropicSearchResultBlockParam({@JsonKey(name: 'cache_control') this.cacheControl, this.citations, required final  List<AnthropicTextBlockParam> content, required this.source, required this.title, required this.type}): _content = content;
  factory _AnthropicSearchResultBlockParam.fromJson(Map<String, dynamic> json) => _$AnthropicSearchResultBlockParamFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  AnthropicSearchResultBlockParamCitationsValue? citations;
 final  List<AnthropicTextBlockParam> _content;
@override List<AnthropicTextBlockParam> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String source;
@override final  String title;
/// Allowed: `search_result`
@override final  AnthropicSearchResultBlockParamTypeValue type;

/// Create a copy of AnthropicSearchResultBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicSearchResultBlockParamCopyWith<_AnthropicSearchResultBlockParam> get copyWith => __$AnthropicSearchResultBlockParamCopyWithImpl<_AnthropicSearchResultBlockParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicSearchResultBlockParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicSearchResultBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.citations, citations) || other.citations == citations)&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.source, source) || other.source == source)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,citations,const DeepCollectionEquality().hash(_content),source,title,type);

@override
String toString() {
  return 'AnthropicSearchResultBlockParam(cacheControl: $cacheControl, citations: $citations, content: $content, source: $source, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicSearchResultBlockParamCopyWith<$Res> implements $AnthropicSearchResultBlockParamCopyWith<$Res> {
  factory _$AnthropicSearchResultBlockParamCopyWith(_AnthropicSearchResultBlockParam value, $Res Function(_AnthropicSearchResultBlockParam) _then) = __$AnthropicSearchResultBlockParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, AnthropicSearchResultBlockParamCitationsValue? citations, List<AnthropicTextBlockParam> content, String source, String title, AnthropicSearchResultBlockParamTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>? get citations;

}
/// @nodoc
class __$AnthropicSearchResultBlockParamCopyWithImpl<$Res>
    implements _$AnthropicSearchResultBlockParamCopyWith<$Res> {
  __$AnthropicSearchResultBlockParamCopyWithImpl(this._self, this._then);

  final _AnthropicSearchResultBlockParam _self;
  final $Res Function(_AnthropicSearchResultBlockParam) _then;

/// Create a copy of AnthropicSearchResultBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? citations = freezed,Object? content = null,Object? source = null,Object? title = null,Object? type = null,}) {
  return _then(_AnthropicSearchResultBlockParam(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,citations: freezed == citations ? _self.citations : citations // ignore: cast_nullable_to_non_nullable
as AnthropicSearchResultBlockParamCitationsValue?,content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<AnthropicTextBlockParam>,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicSearchResultBlockParamTypeValue,
  ));
}

/// Create a copy of AnthropicSearchResultBlockParam
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
}/// Create a copy of AnthropicSearchResultBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>? get citations {
    if (_self.citations == null) {
    return null;
  }

  return $AnthropicSearchResultBlockParamCitationsValueCopyWith<$Res>(_self.citations!, (value) {
    return _then(_self.copyWith(citations: value));
  });
}
}

// dart format on
