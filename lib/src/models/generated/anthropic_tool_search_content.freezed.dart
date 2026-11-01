// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_tool_search_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicToolSearchContent {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicToolSearchContent&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicToolSearchContent(value: $value)';
}


}

/// @nodoc
class $AnthropicToolSearchContentCopyWith<$Res>  {
$AnthropicToolSearchContentCopyWith(AnthropicToolSearchContent _, $Res Function(AnthropicToolSearchContent) __);
}


/// Adds pattern-matching-related methods to [AnthropicToolSearchContent].
extension AnthropicToolSearchContentPatterns on AnthropicToolSearchContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicToolSearchContentToolsearchtoolresulterror value)?  toolSearchToolResultError,TResult Function( _AnthropicToolSearchContentToolsearchtoolsearchresult value)?  toolSearchToolSearchResult,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchContentToolsearchtoolresulterror() when toolSearchToolResultError != null:
return toolSearchToolResultError(_that);case _AnthropicToolSearchContentToolsearchtoolsearchresult() when toolSearchToolSearchResult != null:
return toolSearchToolSearchResult(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicToolSearchContentToolsearchtoolresulterror value)  toolSearchToolResultError,required TResult Function( _AnthropicToolSearchContentToolsearchtoolsearchresult value)  toolSearchToolSearchResult,}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchContentToolsearchtoolresulterror():
return toolSearchToolResultError(_that);case _AnthropicToolSearchContentToolsearchtoolsearchresult():
return toolSearchToolSearchResult(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicToolSearchContentToolsearchtoolresulterror value)?  toolSearchToolResultError,TResult? Function( _AnthropicToolSearchContentToolsearchtoolsearchresult value)?  toolSearchToolSearchResult,}){
final _that = this;
switch (_that) {
case _AnthropicToolSearchContentToolsearchtoolresulterror() when toolSearchToolResultError != null:
return toolSearchToolResultError(_that);case _AnthropicToolSearchContentToolsearchtoolsearchresult() when toolSearchToolSearchResult != null:
return toolSearchToolSearchResult(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicToolSearchResultError value)?  toolSearchToolResultError,TResult Function( AnthropicToolSearchResult value)?  toolSearchToolSearchResult,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchContentToolsearchtoolresulterror() when toolSearchToolResultError != null:
return toolSearchToolResultError(_that.value);case _AnthropicToolSearchContentToolsearchtoolsearchresult() when toolSearchToolSearchResult != null:
return toolSearchToolSearchResult(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicToolSearchResultError value)  toolSearchToolResultError,required TResult Function( AnthropicToolSearchResult value)  toolSearchToolSearchResult,}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchContentToolsearchtoolresulterror():
return toolSearchToolResultError(_that.value);case _AnthropicToolSearchContentToolsearchtoolsearchresult():
return toolSearchToolSearchResult(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicToolSearchResultError value)?  toolSearchToolResultError,TResult? Function( AnthropicToolSearchResult value)?  toolSearchToolSearchResult,}) {final _that = this;
switch (_that) {
case _AnthropicToolSearchContentToolsearchtoolresulterror() when toolSearchToolResultError != null:
return toolSearchToolResultError(_that.value);case _AnthropicToolSearchContentToolsearchtoolsearchresult() when toolSearchToolSearchResult != null:
return toolSearchToolSearchResult(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicToolSearchContentToolsearchtoolresulterror extends AnthropicToolSearchContent {
  const _AnthropicToolSearchContentToolsearchtoolresulterror({required this.value}): super._();
  

@override final  AnthropicToolSearchResultError value;

/// Create a copy of AnthropicToolSearchContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWith<_AnthropicToolSearchContentToolsearchtoolresulterror> get copyWith => __$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWithImpl<_AnthropicToolSearchContentToolsearchtoolresulterror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchContentToolsearchtoolresulterror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolSearchContent.toolSearchToolResultError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWith<$Res> implements $AnthropicToolSearchContentCopyWith<$Res> {
  factory _$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWith(_AnthropicToolSearchContentToolsearchtoolresulterror value, $Res Function(_AnthropicToolSearchContentToolsearchtoolresulterror) _then) = __$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWithImpl;
@useResult
$Res call({
 AnthropicToolSearchResultError value
});


$AnthropicToolSearchResultErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWithImpl<$Res>
    implements _$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWith<$Res> {
  __$AnthropicToolSearchContentToolsearchtoolresulterrorCopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchContentToolsearchtoolresulterror _self;
  final $Res Function(_AnthropicToolSearchContentToolsearchtoolresulterror) _then;

/// Create a copy of AnthropicToolSearchContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolSearchContentToolsearchtoolresulterror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchResultError,
  ));
}

/// Create a copy of AnthropicToolSearchContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolSearchResultErrorCopyWith<$Res> get value {
  
  return $AnthropicToolSearchResultErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicToolSearchContentToolsearchtoolsearchresult extends AnthropicToolSearchContent {
  const _AnthropicToolSearchContentToolsearchtoolsearchresult({required this.value}): super._();
  

@override final  AnthropicToolSearchResult value;

/// Create a copy of AnthropicToolSearchContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWith<_AnthropicToolSearchContentToolsearchtoolsearchresult> get copyWith => __$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWithImpl<_AnthropicToolSearchContentToolsearchtoolsearchresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicToolSearchContentToolsearchtoolsearchresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicToolSearchContent.toolSearchToolSearchResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWith<$Res> implements $AnthropicToolSearchContentCopyWith<$Res> {
  factory _$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWith(_AnthropicToolSearchContentToolsearchtoolsearchresult value, $Res Function(_AnthropicToolSearchContentToolsearchtoolsearchresult) _then) = __$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWithImpl;
@useResult
$Res call({
 AnthropicToolSearchResult value
});


$AnthropicToolSearchResultCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWithImpl<$Res>
    implements _$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWith<$Res> {
  __$AnthropicToolSearchContentToolsearchtoolsearchresultCopyWithImpl(this._self, this._then);

  final _AnthropicToolSearchContentToolsearchtoolsearchresult _self;
  final $Res Function(_AnthropicToolSearchContentToolsearchtoolsearchresult) _then;

/// Create a copy of AnthropicToolSearchContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicToolSearchContentToolsearchtoolsearchresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchResult,
  ));
}

/// Create a copy of AnthropicToolSearchContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolSearchResultCopyWith<$Res> get value {
  
  return $AnthropicToolSearchResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
