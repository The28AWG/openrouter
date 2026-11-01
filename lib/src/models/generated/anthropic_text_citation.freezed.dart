// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_citation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicTextCitation {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextCitation&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicTextCitation(value: $value)';
}


}

/// @nodoc
class $AnthropicTextCitationCopyWith<$Res>  {
$AnthropicTextCitationCopyWith(AnthropicTextCitation _, $Res Function(AnthropicTextCitation) __);
}


/// Adds pattern-matching-related methods to [AnthropicTextCitation].
extension AnthropicTextCitationPatterns on AnthropicTextCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicTextCitationCharlocation value)?  charLocation,TResult Function( _AnthropicTextCitationContentblocklocation value)?  contentBlockLocation,TResult Function( _AnthropicTextCitationPagelocation value)?  pageLocation,TResult Function( _AnthropicTextCitationSearchresultlocation value)?  searchResultLocation,TResult Function( _AnthropicTextCitationWebsearchresultlocation value)?  webSearchResultLocation,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextCitationCharlocation() when charLocation != null:
return charLocation(_that);case _AnthropicTextCitationContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that);case _AnthropicTextCitationPagelocation() when pageLocation != null:
return pageLocation(_that);case _AnthropicTextCitationSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that);case _AnthropicTextCitationWebsearchresultlocation() when webSearchResultLocation != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicTextCitationCharlocation value)  charLocation,required TResult Function( _AnthropicTextCitationContentblocklocation value)  contentBlockLocation,required TResult Function( _AnthropicTextCitationPagelocation value)  pageLocation,required TResult Function( _AnthropicTextCitationSearchresultlocation value)  searchResultLocation,required TResult Function( _AnthropicTextCitationWebsearchresultlocation value)  webSearchResultLocation,}){
final _that = this;
switch (_that) {
case _AnthropicTextCitationCharlocation():
return charLocation(_that);case _AnthropicTextCitationContentblocklocation():
return contentBlockLocation(_that);case _AnthropicTextCitationPagelocation():
return pageLocation(_that);case _AnthropicTextCitationSearchresultlocation():
return searchResultLocation(_that);case _AnthropicTextCitationWebsearchresultlocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicTextCitationCharlocation value)?  charLocation,TResult? Function( _AnthropicTextCitationContentblocklocation value)?  contentBlockLocation,TResult? Function( _AnthropicTextCitationPagelocation value)?  pageLocation,TResult? Function( _AnthropicTextCitationSearchresultlocation value)?  searchResultLocation,TResult? Function( _AnthropicTextCitationWebsearchresultlocation value)?  webSearchResultLocation,}){
final _that = this;
switch (_that) {
case _AnthropicTextCitationCharlocation() when charLocation != null:
return charLocation(_that);case _AnthropicTextCitationContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that);case _AnthropicTextCitationPagelocation() when pageLocation != null:
return pageLocation(_that);case _AnthropicTextCitationSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that);case _AnthropicTextCitationWebsearchresultlocation() when webSearchResultLocation != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicCitationCharLocation value)?  charLocation,TResult Function( AnthropicCitationContentBlockLocation value)?  contentBlockLocation,TResult Function( AnthropicCitationPageLocation value)?  pageLocation,TResult Function( AnthropicCitationSearchResultLocation value)?  searchResultLocation,TResult Function( AnthropicCitationWebSearchResultLocation value)?  webSearchResultLocation,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextCitationCharlocation() when charLocation != null:
return charLocation(_that.value);case _AnthropicTextCitationContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that.value);case _AnthropicTextCitationPagelocation() when pageLocation != null:
return pageLocation(_that.value);case _AnthropicTextCitationSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that.value);case _AnthropicTextCitationWebsearchresultlocation() when webSearchResultLocation != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicCitationCharLocation value)  charLocation,required TResult Function( AnthropicCitationContentBlockLocation value)  contentBlockLocation,required TResult Function( AnthropicCitationPageLocation value)  pageLocation,required TResult Function( AnthropicCitationSearchResultLocation value)  searchResultLocation,required TResult Function( AnthropicCitationWebSearchResultLocation value)  webSearchResultLocation,}) {final _that = this;
switch (_that) {
case _AnthropicTextCitationCharlocation():
return charLocation(_that.value);case _AnthropicTextCitationContentblocklocation():
return contentBlockLocation(_that.value);case _AnthropicTextCitationPagelocation():
return pageLocation(_that.value);case _AnthropicTextCitationSearchresultlocation():
return searchResultLocation(_that.value);case _AnthropicTextCitationWebsearchresultlocation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicCitationCharLocation value)?  charLocation,TResult? Function( AnthropicCitationContentBlockLocation value)?  contentBlockLocation,TResult? Function( AnthropicCitationPageLocation value)?  pageLocation,TResult? Function( AnthropicCitationSearchResultLocation value)?  searchResultLocation,TResult? Function( AnthropicCitationWebSearchResultLocation value)?  webSearchResultLocation,}) {final _that = this;
switch (_that) {
case _AnthropicTextCitationCharlocation() when charLocation != null:
return charLocation(_that.value);case _AnthropicTextCitationContentblocklocation() when contentBlockLocation != null:
return contentBlockLocation(_that.value);case _AnthropicTextCitationPagelocation() when pageLocation != null:
return pageLocation(_that.value);case _AnthropicTextCitationSearchresultlocation() when searchResultLocation != null:
return searchResultLocation(_that.value);case _AnthropicTextCitationWebsearchresultlocation() when webSearchResultLocation != null:
return webSearchResultLocation(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicTextCitationCharlocation extends AnthropicTextCitation {
  const _AnthropicTextCitationCharlocation({required this.value}): super._();
  

@override final  AnthropicCitationCharLocation value;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextCitationCharlocationCopyWith<_AnthropicTextCitationCharlocation> get copyWith => __$AnthropicTextCitationCharlocationCopyWithImpl<_AnthropicTextCitationCharlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextCitationCharlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextCitation.charLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextCitationCharlocationCopyWith<$Res> implements $AnthropicTextCitationCopyWith<$Res> {
  factory _$AnthropicTextCitationCharlocationCopyWith(_AnthropicTextCitationCharlocation value, $Res Function(_AnthropicTextCitationCharlocation) _then) = __$AnthropicTextCitationCharlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationCharLocation value
});


$AnthropicCitationCharLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextCitationCharlocationCopyWithImpl<$Res>
    implements _$AnthropicTextCitationCharlocationCopyWith<$Res> {
  __$AnthropicTextCitationCharlocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextCitationCharlocation _self;
  final $Res Function(_AnthropicTextCitationCharlocation) _then;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextCitationCharlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocation,
  ));
}

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationCharLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationCharLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextCitationContentblocklocation extends AnthropicTextCitation {
  const _AnthropicTextCitationContentblocklocation({required this.value}): super._();
  

@override final  AnthropicCitationContentBlockLocation value;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextCitationContentblocklocationCopyWith<_AnthropicTextCitationContentblocklocation> get copyWith => __$AnthropicTextCitationContentblocklocationCopyWithImpl<_AnthropicTextCitationContentblocklocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextCitationContentblocklocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextCitation.contentBlockLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextCitationContentblocklocationCopyWith<$Res> implements $AnthropicTextCitationCopyWith<$Res> {
  factory _$AnthropicTextCitationContentblocklocationCopyWith(_AnthropicTextCitationContentblocklocation value, $Res Function(_AnthropicTextCitationContentblocklocation) _then) = __$AnthropicTextCitationContentblocklocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationContentBlockLocation value
});


$AnthropicCitationContentBlockLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextCitationContentblocklocationCopyWithImpl<$Res>
    implements _$AnthropicTextCitationContentblocklocationCopyWith<$Res> {
  __$AnthropicTextCitationContentblocklocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextCitationContentblocklocation _self;
  final $Res Function(_AnthropicTextCitationContentblocklocation) _then;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextCitationContentblocklocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationContentBlockLocation,
  ));
}

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationContentBlockLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationContentBlockLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextCitationPagelocation extends AnthropicTextCitation {
  const _AnthropicTextCitationPagelocation({required this.value}): super._();
  

@override final  AnthropicCitationPageLocation value;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextCitationPagelocationCopyWith<_AnthropicTextCitationPagelocation> get copyWith => __$AnthropicTextCitationPagelocationCopyWithImpl<_AnthropicTextCitationPagelocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextCitationPagelocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextCitation.pageLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextCitationPagelocationCopyWith<$Res> implements $AnthropicTextCitationCopyWith<$Res> {
  factory _$AnthropicTextCitationPagelocationCopyWith(_AnthropicTextCitationPagelocation value, $Res Function(_AnthropicTextCitationPagelocation) _then) = __$AnthropicTextCitationPagelocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationPageLocation value
});


$AnthropicCitationPageLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextCitationPagelocationCopyWithImpl<$Res>
    implements _$AnthropicTextCitationPagelocationCopyWith<$Res> {
  __$AnthropicTextCitationPagelocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextCitationPagelocation _self;
  final $Res Function(_AnthropicTextCitationPagelocation) _then;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextCitationPagelocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocation,
  ));
}

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationPageLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationPageLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextCitationSearchresultlocation extends AnthropicTextCitation {
  const _AnthropicTextCitationSearchresultlocation({required this.value}): super._();
  

@override final  AnthropicCitationSearchResultLocation value;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextCitationSearchresultlocationCopyWith<_AnthropicTextCitationSearchresultlocation> get copyWith => __$AnthropicTextCitationSearchresultlocationCopyWithImpl<_AnthropicTextCitationSearchresultlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextCitationSearchresultlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextCitation.searchResultLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextCitationSearchresultlocationCopyWith<$Res> implements $AnthropicTextCitationCopyWith<$Res> {
  factory _$AnthropicTextCitationSearchresultlocationCopyWith(_AnthropicTextCitationSearchresultlocation value, $Res Function(_AnthropicTextCitationSearchresultlocation) _then) = __$AnthropicTextCitationSearchresultlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationSearchResultLocation value
});


$AnthropicCitationSearchResultLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextCitationSearchresultlocationCopyWithImpl<$Res>
    implements _$AnthropicTextCitationSearchresultlocationCopyWith<$Res> {
  __$AnthropicTextCitationSearchresultlocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextCitationSearchresultlocation _self;
  final $Res Function(_AnthropicTextCitationSearchresultlocation) _then;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextCitationSearchresultlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocation,
  ));
}

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationSearchResultLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationSearchResultLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicTextCitationWebsearchresultlocation extends AnthropicTextCitation {
  const _AnthropicTextCitationWebsearchresultlocation({required this.value}): super._();
  

@override final  AnthropicCitationWebSearchResultLocation value;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextCitationWebsearchresultlocationCopyWith<_AnthropicTextCitationWebsearchresultlocation> get copyWith => __$AnthropicTextCitationWebsearchresultlocationCopyWithImpl<_AnthropicTextCitationWebsearchresultlocation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextCitationWebsearchresultlocation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicTextCitation.webSearchResultLocation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextCitationWebsearchresultlocationCopyWith<$Res> implements $AnthropicTextCitationCopyWith<$Res> {
  factory _$AnthropicTextCitationWebsearchresultlocationCopyWith(_AnthropicTextCitationWebsearchresultlocation value, $Res Function(_AnthropicTextCitationWebsearchresultlocation) _then) = __$AnthropicTextCitationWebsearchresultlocationCopyWithImpl;
@useResult
$Res call({
 AnthropicCitationWebSearchResultLocation value
});


$AnthropicCitationWebSearchResultLocationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicTextCitationWebsearchresultlocationCopyWithImpl<$Res>
    implements _$AnthropicTextCitationWebsearchresultlocationCopyWith<$Res> {
  __$AnthropicTextCitationWebsearchresultlocationCopyWithImpl(this._self, this._then);

  final _AnthropicTextCitationWebsearchresultlocation _self;
  final $Res Function(_AnthropicTextCitationWebsearchresultlocation) _then;

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicTextCitationWebsearchresultlocation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCitationWebSearchResultLocation,
  ));
}

/// Create a copy of AnthropicTextCitation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCitationWebSearchResultLocationCopyWith<$Res> get value {
  
  return $AnthropicCitationWebSearchResultLocationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
