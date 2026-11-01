// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_citation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$URLCitation {

 String? get content;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'start_index') int get startIndex; String get title;/// Allowed: `url_citation`
 URLCitationTypeValue get type; String get url;
/// Create a copy of URLCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URLCitationCopyWith<URLCitation> get copyWith => _$URLCitationCopyWithImpl<URLCitation>(this as URLCitation, _$identity);

  /// Serializes this URLCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URLCitation&&(identical(other.content, content) || other.content == content)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,endIndex,startIndex,title,type,url);

@override
String toString() {
  return 'URLCitation(content: $content, endIndex: $endIndex, startIndex: $startIndex, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class $URLCitationCopyWith<$Res>  {
  factory $URLCitationCopyWith(URLCitation value, $Res Function(URLCitation) _then) = _$URLCitationCopyWithImpl;
@useResult
$Res call({
 String? content,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'start_index') int startIndex, String title, URLCitationTypeValue type, String url
});




}
/// @nodoc
class _$URLCitationCopyWithImpl<$Res>
    implements $URLCitationCopyWith<$Res> {
  _$URLCitationCopyWithImpl(this._self, this._then);

  final URLCitation _self;
  final $Res Function(URLCitation) _then;

/// Create a copy of URLCitation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? endIndex = null,Object? startIndex = null,Object? title = null,Object? type = null,Object? url = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as URLCitationTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [URLCitation].
extension URLCitationPatterns on URLCitation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _URLCitation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _URLCitation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _URLCitation value)  $default,){
final _that = this;
switch (_that) {
case _URLCitation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _URLCitation value)?  $default,){
final _that = this;
switch (_that) {
case _URLCitation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  URLCitationTypeValue type,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _URLCitation() when $default != null:
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.type,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  URLCitationTypeValue type,  String url)  $default,) {final _that = this;
switch (_that) {
case _URLCitation():
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.type,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  URLCitationTypeValue type,  String url)?  $default,) {final _that = this;
switch (_that) {
case _URLCitation() when $default != null:
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.type,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _URLCitation implements URLCitation {
  const _URLCitation({this.content, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'start_index') required this.startIndex, required this.title, required this.type, required this.url});
  factory _URLCitation.fromJson(Map<String, dynamic> json) => _$URLCitationFromJson(json);

@override final  String? content;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'start_index') final  int startIndex;
@override final  String title;
/// Allowed: `url_citation`
@override final  URLCitationTypeValue type;
@override final  String url;

/// Create a copy of URLCitation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$URLCitationCopyWith<_URLCitation> get copyWith => __$URLCitationCopyWithImpl<_URLCitation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$URLCitationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _URLCitation&&(identical(other.content, content) || other.content == content)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,endIndex,startIndex,title,type,url);

@override
String toString() {
  return 'URLCitation(content: $content, endIndex: $endIndex, startIndex: $startIndex, title: $title, type: $type, url: $url)';
}


}

/// @nodoc
abstract mixin class _$URLCitationCopyWith<$Res> implements $URLCitationCopyWith<$Res> {
  factory _$URLCitationCopyWith(_URLCitation value, $Res Function(_URLCitation) _then) = __$URLCitationCopyWithImpl;
@override @useResult
$Res call({
 String? content,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'start_index') int startIndex, String title, URLCitationTypeValue type, String url
});




}
/// @nodoc
class __$URLCitationCopyWithImpl<$Res>
    implements _$URLCitationCopyWith<$Res> {
  __$URLCitationCopyWithImpl(this._self, this._then);

  final _URLCitation _self;
  final $Res Function(_URLCitation) _then;

/// Create a copy of URLCitation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? endIndex = null,Object? startIndex = null,Object? title = null,Object? type = null,Object? url = null,}) {
  return _then(_URLCitation(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as URLCitationTypeValue,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
