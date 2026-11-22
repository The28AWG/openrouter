// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_citation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$URLCitation {

 String? get content;@JsonKey(name: 'end_index') int get endIndex;@JsonKey(name: 'start_index') int get startIndex; String get title;/// Allowed: `url_citation`
 URLCitationTypeValue get type;/// constant: `true`
 bool? get uncited; String get url;
/// Create a copy of URLCitation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URLCitationCopyWith<URLCitation> get copyWith => _$URLCitationCopyWithImpl<URLCitation>(this as URLCitation, _$identity);

  /// Serializes this URLCitation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as URLCitation;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URLCitation&&(identical(other.content, _this.content) || other.content == _this.content)&&(identical(other.endIndex, _this.endIndex) || other.endIndex == _this.endIndex)&&(identical(other.startIndex, _this.startIndex) || other.startIndex == _this.startIndex)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.uncited, _this.uncited) || other.uncited == _this.uncited)&&(identical(other.url, _this.url) || other.url == _this.url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as URLCitation;
  return Object.hash(runtimeType,_this.content,_this.endIndex,_this.startIndex,_this.title,_this.type,_this.uncited,_this.url);
}

@override
String toString() {
  final _this = this as URLCitation;
  return 'URLCitation(content: ${_this.content}, endIndex: ${_this.endIndex}, startIndex: ${_this.startIndex}, title: ${_this.title}, type: ${_this.type}, uncited: ${_this.uncited}, url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $URLCitationCopyWith<$Res>  {
  factory $URLCitationCopyWith(URLCitation value, $Res Function(URLCitation) _then) = _$URLCitationCopyWithImpl;
@useResult
$Res call({
 String? content,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'start_index') int startIndex, String title, URLCitationTypeValue type, bool? uncited, String url
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
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? endIndex = null,Object? startIndex = null,Object? title = null,Object? type = null,Object? uncited = freezed,Object? url = null,}) {
  return _then(URLCitation(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as URLCitationTypeValue,uncited: freezed == uncited ? _self.uncited : uncited // ignore: cast_nullable_to_non_nullable
as bool?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  URLCitationTypeValue type,  bool? uncited,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _URLCitation() when $default != null:
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.type,_that.uncited,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  URLCitationTypeValue type,  bool? uncited,  String url)  $default,) {final _that = this;
switch (_that) {
case _URLCitation():
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.type,_that.uncited,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content, @JsonKey(name: 'end_index')  int endIndex, @JsonKey(name: 'start_index')  int startIndex,  String title,  URLCitationTypeValue type,  bool? uncited,  String url)?  $default,) {final _that = this;
switch (_that) {
case _URLCitation() when $default != null:
return $default(_that.content,_that.endIndex,_that.startIndex,_that.title,_that.type,_that.uncited,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _URLCitation implements URLCitation {
  const _URLCitation({this.content, @JsonKey(name: 'end_index') required this.endIndex, @JsonKey(name: 'start_index') required this.startIndex, required this.title, required this.type, this.uncited, required this.url});
  factory _URLCitation.fromJson(Map<String, dynamic> json) => _$URLCitationFromJson(json);

@override final  String? content;
@override@JsonKey(name: 'end_index') final  int endIndex;
@override@JsonKey(name: 'start_index') final  int startIndex;
@override final  String title;
/// Allowed: `url_citation`
@override final  URLCitationTypeValue type;
/// constant: `true`
@override final  bool? uncited;
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _URLCitation&&(identical(other.content, content) || other.content == content)&&(identical(other.endIndex, endIndex) || other.endIndex == endIndex)&&(identical(other.startIndex, startIndex) || other.startIndex == startIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.uncited, uncited) || other.uncited == uncited)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,content,endIndex,startIndex,title,type,uncited,url);
}

@override
String toString() {
    return 'URLCitation(content: $content, endIndex: $endIndex, startIndex: $startIndex, title: $title, type: $type, uncited: $uncited, url: $url)';
}


}

/// @nodoc
abstract mixin class _$URLCitationCopyWith<$Res> implements $URLCitationCopyWith<$Res> {
  factory _$URLCitationCopyWith(_URLCitation value, $Res Function(_URLCitation) _then) = __$URLCitationCopyWithImpl;
@override @useResult
$Res call({
 String? content,@JsonKey(name: 'end_index') int endIndex,@JsonKey(name: 'start_index') int startIndex, String title, URLCitationTypeValue type, bool? uncited, String url
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
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? endIndex = null,Object? startIndex = null,Object? title = null,Object? type = null,Object? uncited = freezed,Object? url = null,}) {
  return _then(_URLCitation(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,endIndex: null == endIndex ? _self.endIndex : endIndex // ignore: cast_nullable_to_non_nullable
as int,startIndex: null == startIndex ? _self.startIndex : startIndex // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as URLCitationTypeValue,uncited: freezed == uncited ? _self.uncited : uncited // ignore: cast_nullable_to_non_nullable
as bool?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
