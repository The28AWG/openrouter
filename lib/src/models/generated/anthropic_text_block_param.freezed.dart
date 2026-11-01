// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_block_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicTextBlockParamCitationsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextBlockParamCitationsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicTextBlockParamCitationsItemValue(value: $value)';
}


}

/// @nodoc
class $AnthropicTextBlockParamCitationsItemValueCopyWith<$Res>  {
$AnthropicTextBlockParamCitationsItemValueCopyWith(AnthropicTextBlockParamCitationsItemValue _, $Res Function(AnthropicTextBlockParamCitationsItemValue) __);
}


/// Adds pattern-matching-related methods to [AnthropicTextBlockParamCitationsItemValue].
extension AnthropicTextBlockParamCitationsItemValuePatterns on AnthropicTextBlockParamCitationsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicTextBlockParamCitationsItemValueCharlocation value)?  charLocation,TResult Function( _AnthropicTextBlockParamCitationsItemValueContentblocklocation value)?  contentBlockLocation,TResult Function( _AnthropicTextBlockParamCitationsItemValuePagelocation value)?  pageLocation,TResult Function( _AnthropicTextBlockParamCitationsItemValueSearchresultlocation value)?  searchResultLocation,TResult Function( _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation value)?  webSearchResultLocation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextBlockParamCitationsItemValueCharlocation() when charLocation != null:
return charLocation(_that);case _AnthropicTextBlockParamCitationsItemValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that);case _AnthropicTextBlockParamCitationsItemValuePagelocation() when pageLocation != null:
return pageLocation(_that);case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that);case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicTextBlockParamCitationsItemValueCharlocation value)  charLocation,required TResult Function( _AnthropicTextBlockParamCitationsItemValueContentblocklocation value)  contentBlockLocation,required TResult Function( _AnthropicTextBlockParamCitationsItemValuePagelocation value)  pageLocation,required TResult Function( _AnthropicTextBlockParamCitationsItemValueSearchresultlocation value)  searchResultLocation,required TResult Function( _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation value)  webSearchResultLocation,}){
final _that = this;
switch (_that) {
case _AnthropicTextBlockParamCitationsItemValueCharlocation():
return charLocation(_that);case _AnthropicTextBlockParamCitationsItemValueContentblocklocation():
return contentBlockLocation(_that);case _AnthropicTextBlockParamCitationsItemValuePagelocation():
return pageLocation(_that);case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation():
return searchResultLocation(_that);case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation():
return webSearchResultLocation(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicTextBlockParamCitationsItemValueCharlocation value)?  charLocation,TResult? Function( _AnthropicTextBlockParamCitationsItemValueContentblocklocation value)?  contentBlockLocation,TResult? Function( _AnthropicTextBlockParamCitationsItemValuePagelocation value)?  pageLocation,TResult? Function( _AnthropicTextBlockParamCitationsItemValueSearchresultlocation value)?  searchResultLocation,TResult? Function( _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation value)?  webSearchResultLocation,}){
final _that = this;
switch (_that) {
case _AnthropicTextBlockParamCitationsItemValueCharlocation() when charLocation != null:
return charLocation(_that);case _AnthropicTextBlockParamCitationsItemValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that);case _AnthropicTextBlockParamCitationsItemValuePagelocation() when pageLocation != null:
return pageLocation(_that);case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that);case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicCitationCharLocationParam value)?  charLocation,TResult Function( AnthropicCitationContentBlockLocationParam value)?  contentBlockLocation,TResult Function( AnthropicCitationPageLocationParam value)?  pageLocation,TResult Function( AnthropicCitationSearchResultLocationParam value)?  searchResultLocation,TResult Function( AnthropicCitationWebSearchResultLocationParam value)?  webSearchResultLocation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextBlockParamCitationsItemValueCharlocation() when charLocation != null:
return charLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValuePagelocation() when pageLocation != null:
return pageLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicCitationCharLocationParam value)  charLocation,required TResult Function( AnthropicCitationContentBlockLocationParam value)  contentBlockLocation,required TResult Function( AnthropicCitationPageLocationParam value)  pageLocation,required TResult Function( AnthropicCitationSearchResultLocationParam value)  searchResultLocation,required TResult Function( AnthropicCitationWebSearchResultLocationParam value)  webSearchResultLocation,}) {final _that = this;
switch (_that) {
case _AnthropicTextBlockParamCitationsItemValueCharlocation():
return charLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueContentblocklocation():
return contentBlockLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValuePagelocation():
return pageLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation():
return searchResultLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation():
return webSearchResultLocation(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicCitationCharLocationParam value)?  charLocation,TResult? Function( AnthropicCitationContentBlockLocationParam value)?  contentBlockLocation,TResult? Function( AnthropicCitationPageLocationParam value)?  pageLocation,TResult? Function( AnthropicCitationSearchResultLocationParam value)?  searchResultLocation,TResult? Function( AnthropicCitationWebSearchResultLocationParam value)?  webSearchResultLocation,}) {final _that = this;
switch (_that) {
case _AnthropicTextBlockParamCitationsItemValueCharlocation() when charLocation != null:
return charLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValuePagelocation() when pageLocation != null:
return pageLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that.value);case _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicTextBlockParamCitationsItemValueCharlocation extends AnthropicTextBlockParamCitationsItemValue {
  const _AnthropicTextBlockParamCitationsItemValueCharlocation({required this.value}): super._();
  

@override final  AnthropicCitationCharLocationParam value;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWith<_AnthropicTextBlockParamCitationsItemValueCharlocation> get copyWith => __$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWithImpl<_AnthropicTextBlockParamCitationsItemValueCharlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlockParamCitationsItemValueCharlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextBlockParamCitationsItemValue.charLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWith<$Res> implements $AnthropicTextBlockParamCitationsItemValueCopyWith<$Res> {
  factory _$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWith(_AnthropicTextBlockParamCitationsItemValueCharlocation value, $Res Function(_AnthropicTextBlockParamCitationsItemValueCharlocation) _then) = __$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationCharLocationParam value
});


$AnthropicCitationCharLocationParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWithImpl<$Res>
    implements _$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWith<$Res> {
  __$AnthropicTextBlockParamCitationsItemValueCharlocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlockParamCitationsItemValueCharlocation _self;
  final $Res Function(_AnthropicTextBlockParamCitationsItemValueCharlocation) _then;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextBlockParamCitationsItemValueCharlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocationParam,
  ));
}

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationCharLocationParamCopyWith<$Res> get value {
  
  return $AnthropicCitationCharLocationParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextBlockParamCitationsItemValueContentblocklocation extends AnthropicTextBlockParamCitationsItemValue {
  const _AnthropicTextBlockParamCitationsItemValueContentblocklocation({required this.value}): super._();
  

@override final  AnthropicCitationContentBlockLocationParam value;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWith<_AnthropicTextBlockParamCitationsItemValueContentblocklocation> get copyWith => __$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWithImpl<_AnthropicTextBlockParamCitationsItemValueContentblocklocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlockParamCitationsItemValueContentblocklocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextBlockParamCitationsItemValue.contentBlockLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWith<$Res> implements $AnthropicTextBlockParamCitationsItemValueCopyWith<$Res> {
  factory _$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWith(_AnthropicTextBlockParamCitationsItemValueContentblocklocation value, $Res Function(_AnthropicTextBlockParamCitationsItemValueContentblocklocation) _then) = __$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationContentBlockLocationParam value
});


$AnthropicCitationContentBlockLocationParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWithImpl<$Res>
    implements _$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWith<$Res> {
  __$AnthropicTextBlockParamCitationsItemValueContentblocklocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlockParamCitationsItemValueContentblocklocation _self;
  final $Res Function(_AnthropicTextBlockParamCitationsItemValueContentblocklocation) _then;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextBlockParamCitationsItemValueContentblocklocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocationParam,
  ));
}

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationContentBlockLocationParamCopyWith<$Res> get value {
  
  return $AnthropicCitationContentBlockLocationParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextBlockParamCitationsItemValuePagelocation extends AnthropicTextBlockParamCitationsItemValue {
  const _AnthropicTextBlockParamCitationsItemValuePagelocation({required this.value}): super._();
  

@override final  AnthropicCitationPageLocationParam value;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWith<_AnthropicTextBlockParamCitationsItemValuePagelocation> get copyWith => __$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWithImpl<_AnthropicTextBlockParamCitationsItemValuePagelocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlockParamCitationsItemValuePagelocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextBlockParamCitationsItemValue.pageLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWith<$Res> implements $AnthropicTextBlockParamCitationsItemValueCopyWith<$Res> {
  factory _$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWith(_AnthropicTextBlockParamCitationsItemValuePagelocation value, $Res Function(_AnthropicTextBlockParamCitationsItemValuePagelocation) _then) = __$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationPageLocationParam value
});


$AnthropicCitationPageLocationParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWithImpl<$Res>
    implements _$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWith<$Res> {
  __$AnthropicTextBlockParamCitationsItemValuePagelocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlockParamCitationsItemValuePagelocation _self;
  final $Res Function(_AnthropicTextBlockParamCitationsItemValuePagelocation) _then;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextBlockParamCitationsItemValuePagelocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocationParam,
  ));
}

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationPageLocationParamCopyWith<$Res> get value {
  
  return $AnthropicCitationPageLocationParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextBlockParamCitationsItemValueSearchresultlocation extends AnthropicTextBlockParamCitationsItemValue {
  const _AnthropicTextBlockParamCitationsItemValueSearchresultlocation({required this.value}): super._();
  

@override final  AnthropicCitationSearchResultLocationParam value;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWith<_AnthropicTextBlockParamCitationsItemValueSearchresultlocation> get copyWith => __$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWithImpl<_AnthropicTextBlockParamCitationsItemValueSearchresultlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlockParamCitationsItemValueSearchresultlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextBlockParamCitationsItemValue.searchResultLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWith<$Res> implements $AnthropicTextBlockParamCitationsItemValueCopyWith<$Res> {
  factory _$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWith(_AnthropicTextBlockParamCitationsItemValueSearchresultlocation value, $Res Function(_AnthropicTextBlockParamCitationsItemValueSearchresultlocation) _then) = __$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationSearchResultLocationParam value
});


$AnthropicCitationSearchResultLocationParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWithImpl<$Res>
    implements _$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWith<$Res> {
  __$AnthropicTextBlockParamCitationsItemValueSearchresultlocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlockParamCitationsItemValueSearchresultlocation _self;
  final $Res Function(_AnthropicTextBlockParamCitationsItemValueSearchresultlocation) _then;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextBlockParamCitationsItemValueSearchresultlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocationParam,
  ));
}

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationSearchResultLocationParamCopyWith<$Res> get value {
  
  return $AnthropicCitationSearchResultLocationParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation extends AnthropicTextBlockParamCitationsItemValue {
  const _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation({required this.value}): super._();
  

@override final  AnthropicCitationWebSearchResultLocationParam value;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWith<_AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation> get copyWith => __$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWithImpl<_AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextBlockParamCitationsItemValue.webSearchResultLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWith<$Res> implements $AnthropicTextBlockParamCitationsItemValueCopyWith<$Res> {
  factory _$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWith(_AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation value, $Res Function(_AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation) _then) = __$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationWebSearchResultLocationParam value
});


$AnthropicCitationWebSearchResultLocationParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWithImpl<$Res>
    implements _$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWith<$Res> {
  __$AnthropicTextBlockParamCitationsItemValueWebsearchresultlocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation _self;
  final $Res Function(_AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation) _then;

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextBlockParamCitationsItemValueWebsearchresultlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationWebSearchResultLocationParam,
  ));
}

/// Create a copy of AnthropicTextBlockParamCitationsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationWebSearchResultLocationParamCopyWith<$Res> get value {
  
  return $AnthropicCitationWebSearchResultLocationParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$AnthropicTextBlockParam {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; List<AnthropicTextBlockParamCitationsItemValue>? get citations; String get text;/// Allowed: `text`
 AnthropicTextBlockParamTypeValue get type;
/// Create a copy of AnthropicTextBlockParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextBlockParamCopyWith<AnthropicTextBlockParam> get copyWith => _$AnthropicTextBlockParamCopyWithImpl<AnthropicTextBlockParam>(this as AnthropicTextBlockParam, _$identity);

  /// Serializes this AnthropicTextBlockParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&const DeepCollectionEquality().equals(other.citations, citations)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,const DeepCollectionEquality().hash(citations),text,type);

@override
String toString() {
  return 'AnthropicTextBlockParam(cacheControl: $cacheControl, citations: $citations, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextBlockParamCopyWith<$Res>  {
  factory $AnthropicTextBlockParamCopyWith(AnthropicTextBlockParam value, $Res Function(AnthropicTextBlockParam) _then) = _$AnthropicTextBlockParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, List<AnthropicTextBlockParamCitationsItemValue>? citations, String text, AnthropicTextBlockParamTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class _$AnthropicTextBlockParamCopyWithImpl<$Res>
    implements $AnthropicTextBlockParamCopyWith<$Res> {
  _$AnthropicTextBlockParamCopyWithImpl(this._self, this._then);

  final AnthropicTextBlockParam _self;
  final $Res Function(AnthropicTextBlockParam) _then;

/// Create a copy of AnthropicTextBlockParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? citations = freezed,Object? text = null,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,citations: freezed == citations ? _self.citations : citations // ignore: cast_nullable_to_non_nullable
as List<AnthropicTextBlockParamCitationsItemValue>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockParamTypeValue,
  ));
}
/// Create a copy of AnthropicTextBlockParam
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


/// Adds pattern-matching-related methods to [AnthropicTextBlockParam].
extension AnthropicTextBlockParamPatterns on AnthropicTextBlockParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextBlockParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextBlockParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextBlockParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextBlockParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextBlockParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextBlockParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  List<AnthropicTextBlockParamCitationsItemValue>? citations,  String text,  AnthropicTextBlockParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextBlockParam() when $default != null:
return $default(_that.cacheControl,_that.citations,_that.text,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  List<AnthropicTextBlockParamCitationsItemValue>? citations,  String text,  AnthropicTextBlockParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextBlockParam():
return $default(_that.cacheControl,_that.citations,_that.text,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  List<AnthropicTextBlockParamCitationsItemValue>? citations,  String text,  AnthropicTextBlockParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextBlockParam() when $default != null:
return $default(_that.cacheControl,_that.citations,_that.text,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextBlockParam implements AnthropicTextBlockParam {
  const _AnthropicTextBlockParam({@JsonKey(name: 'cache_control') this.cacheControl, final  List<AnthropicTextBlockParamCitationsItemValue>? citations, required this.text, required this.type}): _citations = citations;
  factory _AnthropicTextBlockParam.fromJson(Map<String, dynamic> json) => _$AnthropicTextBlockParamFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
 final  List<AnthropicTextBlockParamCitationsItemValue>? _citations;
@override List<AnthropicTextBlockParamCitationsItemValue>? get citations {
  final value = _citations;
  if (value == null) return null;
  if (_citations is EqualUnmodifiableListView) return _citations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String text;
/// Allowed: `text`
@override final  AnthropicTextBlockParamTypeValue type;

/// Create a copy of AnthropicTextBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextBlockParamCopyWith<_AnthropicTextBlockParam> get copyWith => __$AnthropicTextBlockParamCopyWithImpl<_AnthropicTextBlockParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextBlockParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&const DeepCollectionEquality().equals(other._citations, _citations)&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,const DeepCollectionEquality().hash(_citations),text,type);

@override
String toString() {
  return 'AnthropicTextBlockParam(cacheControl: $cacheControl, citations: $citations, text: $text, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextBlockParamCopyWith<$Res> implements $AnthropicTextBlockParamCopyWith<$Res> {
  factory _$AnthropicTextBlockParamCopyWith(_AnthropicTextBlockParam value, $Res Function(_AnthropicTextBlockParam) _then) = __$AnthropicTextBlockParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, List<AnthropicTextBlockParamCitationsItemValue>? citations, String text, AnthropicTextBlockParamTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;

}
/// @nodoc
class __$AnthropicTextBlockParamCopyWithImpl<$Res>
    implements _$AnthropicTextBlockParamCopyWith<$Res> {
  __$AnthropicTextBlockParamCopyWithImpl(this._self, this._then);

  final _AnthropicTextBlockParam _self;
  final $Res Function(_AnthropicTextBlockParam) _then;

/// Create a copy of AnthropicTextBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? citations = freezed,Object? text = null,Object? type = null,}) {
  return _then(_AnthropicTextBlockParam(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,citations: freezed == citations ? _self._citations : citations // ignore: cast_nullable_to_non_nullable
as List<AnthropicTextBlockParamCitationsItemValue>?,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockParamTypeValue,
  ));
}

/// Create a copy of AnthropicTextBlockParam
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
