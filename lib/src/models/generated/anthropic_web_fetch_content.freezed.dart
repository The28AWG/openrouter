// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_fetch_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicWebFetchContent {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebFetchContent&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicWebFetchContent(value: $value)';
}


}

/// @nodoc
class $AnthropicWebFetchContentCopyWith<$Res>  {
$AnthropicWebFetchContentCopyWith(AnthropicWebFetchContent _, $Res Function(AnthropicWebFetchContent) __);
}


/// Adds pattern-matching-related methods to [AnthropicWebFetchContent].
extension AnthropicWebFetchContentPatterns on AnthropicWebFetchContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicWebFetchContentWebfetchresult value)?  webFetchResult,TResult Function( _AnthropicWebFetchContentWebfetchtoolresulterror value)?  webFetchToolResultError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebFetchContentWebfetchresult() when webFetchResult != null:
return webFetchResult(_that);case _AnthropicWebFetchContentWebfetchtoolresulterror() when webFetchToolResultError != null:
return webFetchToolResultError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicWebFetchContentWebfetchresult value)  webFetchResult,required TResult Function( _AnthropicWebFetchContentWebfetchtoolresulterror value)  webFetchToolResultError,}){
final _that = this;
switch (_that) {
case _AnthropicWebFetchContentWebfetchresult():
return webFetchResult(_that);case _AnthropicWebFetchContentWebfetchtoolresulterror():
return webFetchToolResultError(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicWebFetchContentWebfetchresult value)?  webFetchResult,TResult? Function( _AnthropicWebFetchContentWebfetchtoolresulterror value)?  webFetchToolResultError,}){
final _that = this;
switch (_that) {
case _AnthropicWebFetchContentWebfetchresult() when webFetchResult != null:
return webFetchResult(_that);case _AnthropicWebFetchContentWebfetchtoolresulterror() when webFetchToolResultError != null:
return webFetchToolResultError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicWebFetchBlock value)?  webFetchResult,TResult Function( AnthropicWebFetchToolResultError value)?  webFetchToolResultError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebFetchContentWebfetchresult() when webFetchResult != null:
return webFetchResult(_that.value);case _AnthropicWebFetchContentWebfetchtoolresulterror() when webFetchToolResultError != null:
return webFetchToolResultError(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicWebFetchBlock value)  webFetchResult,required TResult Function( AnthropicWebFetchToolResultError value)  webFetchToolResultError,}) {final _that = this;
switch (_that) {
case _AnthropicWebFetchContentWebfetchresult():
return webFetchResult(_that.value);case _AnthropicWebFetchContentWebfetchtoolresulterror():
return webFetchToolResultError(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicWebFetchBlock value)?  webFetchResult,TResult? Function( AnthropicWebFetchToolResultError value)?  webFetchToolResultError,}) {final _that = this;
switch (_that) {
case _AnthropicWebFetchContentWebfetchresult() when webFetchResult != null:
return webFetchResult(_that.value);case _AnthropicWebFetchContentWebfetchtoolresulterror() when webFetchToolResultError != null:
return webFetchToolResultError(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicWebFetchContentWebfetchresult extends AnthropicWebFetchContent {
  const _AnthropicWebFetchContentWebfetchresult({required this.value}): super._();
  

@override final  AnthropicWebFetchBlock value;

/// Create a copy of AnthropicWebFetchContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebFetchContentWebfetchresultCopyWith<_AnthropicWebFetchContentWebfetchresult> get copyWith => __$AnthropicWebFetchContentWebfetchresultCopyWithImpl<_AnthropicWebFetchContentWebfetchresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebFetchContentWebfetchresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicWebFetchContent.webFetchResult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebFetchContentWebfetchresultCopyWith<$Res> implements $AnthropicWebFetchContentCopyWith<$Res> {
  factory _$AnthropicWebFetchContentWebfetchresultCopyWith(_AnthropicWebFetchContentWebfetchresult value, $Res Function(_AnthropicWebFetchContentWebfetchresult) _then) = __$AnthropicWebFetchContentWebfetchresultCopyWithImpl;
@useResult
$Res call({
 AnthropicWebFetchBlock value
});


$AnthropicWebFetchBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicWebFetchContentWebfetchresultCopyWithImpl<$Res>
    implements _$AnthropicWebFetchContentWebfetchresultCopyWith<$Res> {
  __$AnthropicWebFetchContentWebfetchresultCopyWithImpl(this._self, this._then);

  final _AnthropicWebFetchContentWebfetchresult _self;
  final $Res Function(_AnthropicWebFetchContentWebfetchresult) _then;

/// Create a copy of AnthropicWebFetchContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicWebFetchContentWebfetchresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchBlock,
  ));
}

/// Create a copy of AnthropicWebFetchContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebFetchBlockCopyWith<$Res> get value {
  
  return $AnthropicWebFetchBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicWebFetchContentWebfetchtoolresulterror extends AnthropicWebFetchContent {
  const _AnthropicWebFetchContentWebfetchtoolresulterror({required this.value}): super._();
  

@override final  AnthropicWebFetchToolResultError value;

/// Create a copy of AnthropicWebFetchContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWith<_AnthropicWebFetchContentWebfetchtoolresulterror> get copyWith => __$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWithImpl<_AnthropicWebFetchContentWebfetchtoolresulterror>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebFetchContentWebfetchtoolresulterror&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicWebFetchContent.webFetchToolResultError(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWith<$Res> implements $AnthropicWebFetchContentCopyWith<$Res> {
  factory _$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWith(_AnthropicWebFetchContentWebfetchtoolresulterror value, $Res Function(_AnthropicWebFetchContentWebfetchtoolresulterror) _then) = __$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWithImpl;
@useResult
$Res call({
 AnthropicWebFetchToolResultError value
});


$AnthropicWebFetchToolResultErrorCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWithImpl<$Res>
    implements _$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWith<$Res> {
  __$AnthropicWebFetchContentWebfetchtoolresulterrorCopyWithImpl(this._self, this._then);

  final _AnthropicWebFetchContentWebfetchtoolresulterror _self;
  final $Res Function(_AnthropicWebFetchContentWebfetchtoolresulterror) _then;

/// Create a copy of AnthropicWebFetchContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicWebFetchContentWebfetchtoolresulterror(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResultError,
  ));
}

/// Create a copy of AnthropicWebFetchContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebFetchToolResultErrorCopyWith<$Res> get value {
  
  return $AnthropicWebFetchToolResultErrorCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
