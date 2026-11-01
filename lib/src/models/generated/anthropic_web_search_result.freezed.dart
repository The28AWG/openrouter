// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_web_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicWebSearchResult {

@JsonKey(name: 'encrypted_content') String get encryptedContent;@JsonKey(name: 'page_age') String? get pageAge; String get title;/// Allowed: `web_search_result`
 AnthropicWebSearchResultTypeValue get type; String get url;
/// Create a copy of AnthropicWebSearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicWebSearchResultCopyWith<AnthropicWebSearchResult> get copyWith => _$AnthropicWebSearchResultCopyWithImpl<AnthropicWebSearchResult>(this as AnthropicWebSearchResult, _$identity);

  /// Serializes this AnthropicWebSearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicWebSearchResult&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.pageAge, pageAge) || other.pageAge == pageAge)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,pageAge,title,type,url);

@override
String toString() {
  return 'AnthropicWebSearchResult(encryptedContent: $encryptedContent, pageAge: $pageAge, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnthropicWebSearchResultCopyWith<$Res>  {
  factory $AnthropicWebSearchResultCopyWith(AnthropicWebSearchResult value, $Res Function(AnthropicWebSearchResult) _then) = _$AnthropicWebSearchResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'encrypted_content') String encryptedContent,@JsonKey(name: 'page_age') String? pageAge, String title, AnthropicWebSearchResultTypeValue type, String url
});




}
/// @nodoc
class _$AnthropicWebSearchResultCopyWithImpl<$Res>
    implements $AnthropicWebSearchResultCopyWith<$Res> {
  _$AnthropicWebSearchResultCopyWithImpl(this._self, this._then);

  final AnthropicWebSearchResult _self;
  final $Res Function(AnthropicWebSearchResult) _then;

/// Create a copy of AnthropicWebSearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? encryptedContent = null,Object? pageAge = freezed,Object? title = null,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,pageAge: freezed == pageAge ? _self.pageAge : pageAge // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchResultTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicWebSearchResult].
extension AnthropicWebSearchResultPatterns on AnthropicWebSearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicWebSearchResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicWebSearchResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicWebSearchResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebSearchResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicWebSearchResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicWebSearchResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String encryptedContent, @JsonKey(name: 'page_age')  String? pageAge,  String title,  AnthropicWebSearchResultTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicWebSearchResult() when $default != null:
return $default(_that.encryptedContent,_that.pageAge,_that.title,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'encrypted_content')  String encryptedContent, @JsonKey(name: 'page_age')  String? pageAge,  String title,  AnthropicWebSearchResultTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebSearchResult():
return $default(_that.encryptedContent,_that.pageAge,_that.title,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'encrypted_content')  String encryptedContent, @JsonKey(name: 'page_age')  String? pageAge,  String title,  AnthropicWebSearchResultTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicWebSearchResult() when $default != null:
return $default(_that.encryptedContent,_that.pageAge,_that.title,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicWebSearchResult implements AnthropicWebSearchResult {
  const _AnthropicWebSearchResult({@JsonKey(name: 'encrypted_content') required this.encryptedContent, @JsonKey(name: 'page_age') this.pageAge, required this.title, required this.type, required this.url});
  factory _AnthropicWebSearchResult.fromJson(Map<String, dynamic> json) => _$AnthropicWebSearchResultFromJson(json);

@override@JsonKey(name: 'encrypted_content') final  String encryptedContent;
@override@JsonKey(name: 'page_age') final  String? pageAge;
@override final  String title;
/// Allowed: `web_search_result`
@override final  AnthropicWebSearchResultTypeValue type;
@override final  String url;

/// Create a copy of AnthropicWebSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicWebSearchResultCopyWith<_AnthropicWebSearchResult> get copyWith => __$AnthropicWebSearchResultCopyWithImpl<_AnthropicWebSearchResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicWebSearchResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicWebSearchResult&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.pageAge, pageAge) || other.pageAge == pageAge)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,encryptedContent,pageAge,title,type,url);

@override
String toString() {
  return 'AnthropicWebSearchResult(encryptedContent: $encryptedContent, pageAge: $pageAge, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnthropicWebSearchResultCopyWith<$Res> implements $AnthropicWebSearchResultCopyWith<$Res> {
  factory _$AnthropicWebSearchResultCopyWith(_AnthropicWebSearchResult value, $Res Function(_AnthropicWebSearchResult) _then) = __$AnthropicWebSearchResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'encrypted_content') String encryptedContent,@JsonKey(name: 'page_age') String? pageAge, String title, AnthropicWebSearchResultTypeValue type, String url
});




}
/// @nodoc
class __$AnthropicWebSearchResultCopyWithImpl<$Res>
    implements _$AnthropicWebSearchResultCopyWith<$Res> {
  __$AnthropicWebSearchResultCopyWithImpl(this._self, this._then);

  final _AnthropicWebSearchResult _self;
  final $Res Function(_AnthropicWebSearchResult) _then;

/// Create a copy of AnthropicWebSearchResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? encryptedContent = null,Object? pageAge = freezed,Object? title = null,Object? type = null,Object? url = null,}) {
  return _then(_AnthropicWebSearchResult(
encryptedContent: null == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String,pageAge: freezed == pageAge ? _self.pageAge : pageAge // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchResultTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
