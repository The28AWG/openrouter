// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_url_citation_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DecisionsUrlCitationAnnotationUrlCitationValue {

 String? get content; String? get title; String get url;
/// Create a copy of DecisionsUrlCitationAnnotationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<DecisionsUrlCitationAnnotationUrlCitationValue> get copyWith => _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl<DecisionsUrlCitationAnnotationUrlCitationValue>(this as DecisionsUrlCitationAnnotationUrlCitationValue, _$identity);

  /// Serializes this DecisionsUrlCitationAnnotationUrlCitationValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DecisionsUrlCitationAnnotationUrlCitationValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsUrlCitationAnnotationUrlCitationValue&&(identical(other.content, _this.content) || other.content == _this.content)&&(identical(other.title, _this.title) || other.title == _this.title)&&(identical(other.url, _this.url) || other.url == _this.url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DecisionsUrlCitationAnnotationUrlCitationValue;
  return Object.hash(runtimeType,_this.content,_this.title,_this.url);
}

@override
String toString() {
  final _this = this as DecisionsUrlCitationAnnotationUrlCitationValue;
  return 'DecisionsUrlCitationAnnotationUrlCitationValue(content: ${_this.content}, title: ${_this.title}, url: ${_this.url})';
}


}

/// @nodoc
abstract mixin class $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res>  {
  factory $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith(DecisionsUrlCitationAnnotationUrlCitationValue value, $Res Function(DecisionsUrlCitationAnnotationUrlCitationValue) _then) = _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl;
@useResult
$Res call({
 String? content, String? title, String url
});




}
/// @nodoc
class _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl<$Res>
    implements $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> {
  _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl(this._self, this._then);

  final DecisionsUrlCitationAnnotationUrlCitationValue _self;
  final $Res Function(DecisionsUrlCitationAnnotationUrlCitationValue) _then;

/// Create a copy of DecisionsUrlCitationAnnotationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? title = freezed,Object? url = null,}) {
  return _then(DecisionsUrlCitationAnnotationUrlCitationValue(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DecisionsUrlCitationAnnotationUrlCitationValue].
extension DecisionsUrlCitationAnnotationUrlCitationValuePatterns on DecisionsUrlCitationAnnotationUrlCitationValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsUrlCitationAnnotationUrlCitationValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotationUrlCitationValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsUrlCitationAnnotationUrlCitationValue value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotationUrlCitationValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsUrlCitationAnnotationUrlCitationValue value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotationUrlCitationValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content,  String? title,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotationUrlCitationValue() when $default != null:
return $default(_that.content,_that.title,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content,  String? title,  String url)  $default,) {final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotationUrlCitationValue():
return $default(_that.content,_that.title,_that.url);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content,  String? title,  String url)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotationUrlCitationValue() when $default != null:
return $default(_that.content,_that.title,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsUrlCitationAnnotationUrlCitationValue implements DecisionsUrlCitationAnnotationUrlCitationValue {
  const _DecisionsUrlCitationAnnotationUrlCitationValue({this.content, this.title, required this.url});
  factory _DecisionsUrlCitationAnnotationUrlCitationValue.fromJson(Map<String, dynamic> json) => _$DecisionsUrlCitationAnnotationUrlCitationValueFromJson(json);

@override final  String? content;
@override final  String? title;
@override final  String url;

/// Create a copy of DecisionsUrlCitationAnnotationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<_DecisionsUrlCitationAnnotationUrlCitationValue> get copyWith => __$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl<_DecisionsUrlCitationAnnotationUrlCitationValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsUrlCitationAnnotationUrlCitationValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsUrlCitationAnnotationUrlCitationValue&&(identical(other.content, content) || other.content == content)&&(identical(other.title, title) || other.title == title)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,content,title,url);
}

@override
String toString() {
    return 'DecisionsUrlCitationAnnotationUrlCitationValue(content: $content, title: $title, url: $url)';
}


}

/// @nodoc
abstract mixin class _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> implements $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> {
  factory _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith(_DecisionsUrlCitationAnnotationUrlCitationValue value, $Res Function(_DecisionsUrlCitationAnnotationUrlCitationValue) _then) = __$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl;
@override @useResult
$Res call({
 String? content, String? title, String url
});




}
/// @nodoc
class __$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl<$Res>
    implements _$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> {
  __$DecisionsUrlCitationAnnotationUrlCitationValueCopyWithImpl(this._self, this._then);

  final _DecisionsUrlCitationAnnotationUrlCitationValue _self;
  final $Res Function(_DecisionsUrlCitationAnnotationUrlCitationValue) _then;

/// Create a copy of DecisionsUrlCitationAnnotationUrlCitationValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? title = freezed,Object? url = null,}) {
  return _then(_DecisionsUrlCitationAnnotationUrlCitationValue(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DecisionsUrlCitationAnnotation {

/// Allowed: `url_citation`
 DecisionsUrlCitationAnnotationTypeValue get type;@JsonKey(name: 'url_citation') DecisionsUrlCitationAnnotationUrlCitationValue get urlCitation;
/// Create a copy of DecisionsUrlCitationAnnotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsUrlCitationAnnotationCopyWith<DecisionsUrlCitationAnnotation> get copyWith => _$DecisionsUrlCitationAnnotationCopyWithImpl<DecisionsUrlCitationAnnotation>(this as DecisionsUrlCitationAnnotation, _$identity);

  /// Serializes this DecisionsUrlCitationAnnotation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DecisionsUrlCitationAnnotation;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsUrlCitationAnnotation&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.urlCitation, _this.urlCitation) || other.urlCitation == _this.urlCitation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DecisionsUrlCitationAnnotation;
  return Object.hash(runtimeType,_this.type,_this.urlCitation);
}

@override
String toString() {
  final _this = this as DecisionsUrlCitationAnnotation;
  return 'DecisionsUrlCitationAnnotation(type: ${_this.type}, urlCitation: ${_this.urlCitation})';
}


}

/// @nodoc
abstract mixin class $DecisionsUrlCitationAnnotationCopyWith<$Res>  {
  factory $DecisionsUrlCitationAnnotationCopyWith(DecisionsUrlCitationAnnotation value, $Res Function(DecisionsUrlCitationAnnotation) _then) = _$DecisionsUrlCitationAnnotationCopyWithImpl;
@useResult
$Res call({
 DecisionsUrlCitationAnnotationTypeValue type,@JsonKey(name: 'url_citation') DecisionsUrlCitationAnnotationUrlCitationValue urlCitation
});


$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> get urlCitation;

}
/// @nodoc
class _$DecisionsUrlCitationAnnotationCopyWithImpl<$Res>
    implements $DecisionsUrlCitationAnnotationCopyWith<$Res> {
  _$DecisionsUrlCitationAnnotationCopyWithImpl(this._self, this._then);

  final DecisionsUrlCitationAnnotation _self;
  final $Res Function(DecisionsUrlCitationAnnotation) _then;

/// Create a copy of DecisionsUrlCitationAnnotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? urlCitation = null,}) {
  return _then(DecisionsUrlCitationAnnotation(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsUrlCitationAnnotationTypeValue,urlCitation: null == urlCitation ? _self.urlCitation : urlCitation // ignore: cast_nullable_to_non_nullable
as DecisionsUrlCitationAnnotationUrlCitationValue,
  ));
}
/// Create a copy of DecisionsUrlCitationAnnotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> get urlCitation {
  
  return $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res>(_self.urlCitation, (value) {
    return _then(_self.copyWith(urlCitation: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsUrlCitationAnnotation].
extension DecisionsUrlCitationAnnotationPatterns on DecisionsUrlCitationAnnotation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsUrlCitationAnnotation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsUrlCitationAnnotation value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsUrlCitationAnnotation value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DecisionsUrlCitationAnnotationTypeValue type, @JsonKey(name: 'url_citation')  DecisionsUrlCitationAnnotationUrlCitationValue urlCitation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotation() when $default != null:
return $default(_that.type,_that.urlCitation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DecisionsUrlCitationAnnotationTypeValue type, @JsonKey(name: 'url_citation')  DecisionsUrlCitationAnnotationUrlCitationValue urlCitation)  $default,) {final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotation():
return $default(_that.type,_that.urlCitation);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DecisionsUrlCitationAnnotationTypeValue type, @JsonKey(name: 'url_citation')  DecisionsUrlCitationAnnotationUrlCitationValue urlCitation)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsUrlCitationAnnotation() when $default != null:
return $default(_that.type,_that.urlCitation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsUrlCitationAnnotation implements DecisionsUrlCitationAnnotation {
  const _DecisionsUrlCitationAnnotation({required this.type, @JsonKey(name: 'url_citation') required this.urlCitation});
  factory _DecisionsUrlCitationAnnotation.fromJson(Map<String, dynamic> json) => _$DecisionsUrlCitationAnnotationFromJson(json);

/// Allowed: `url_citation`
@override final  DecisionsUrlCitationAnnotationTypeValue type;
@override@JsonKey(name: 'url_citation') final  DecisionsUrlCitationAnnotationUrlCitationValue urlCitation;

/// Create a copy of DecisionsUrlCitationAnnotation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsUrlCitationAnnotationCopyWith<_DecisionsUrlCitationAnnotation> get copyWith => __$DecisionsUrlCitationAnnotationCopyWithImpl<_DecisionsUrlCitationAnnotation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsUrlCitationAnnotationToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsUrlCitationAnnotation&&(identical(other.type, type) || other.type == type)&&(identical(other.urlCitation, urlCitation) || other.urlCitation == urlCitation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,type,urlCitation);
}

@override
String toString() {
    return 'DecisionsUrlCitationAnnotation(type: $type, urlCitation: $urlCitation)';
}


}

/// @nodoc
abstract mixin class _$DecisionsUrlCitationAnnotationCopyWith<$Res> implements $DecisionsUrlCitationAnnotationCopyWith<$Res> {
  factory _$DecisionsUrlCitationAnnotationCopyWith(_DecisionsUrlCitationAnnotation value, $Res Function(_DecisionsUrlCitationAnnotation) _then) = __$DecisionsUrlCitationAnnotationCopyWithImpl;
@override @useResult
$Res call({
 DecisionsUrlCitationAnnotationTypeValue type,@JsonKey(name: 'url_citation') DecisionsUrlCitationAnnotationUrlCitationValue urlCitation
});


@override $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> get urlCitation;

}
/// @nodoc
class __$DecisionsUrlCitationAnnotationCopyWithImpl<$Res>
    implements _$DecisionsUrlCitationAnnotationCopyWith<$Res> {
  __$DecisionsUrlCitationAnnotationCopyWithImpl(this._self, this._then);

  final _DecisionsUrlCitationAnnotation _self;
  final $Res Function(_DecisionsUrlCitationAnnotation) _then;

/// Create a copy of DecisionsUrlCitationAnnotation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? urlCitation = null,}) {
  return _then(_DecisionsUrlCitationAnnotation(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as DecisionsUrlCitationAnnotationTypeValue,urlCitation: null == urlCitation ? _self.urlCitation : urlCitation // ignore: cast_nullable_to_non_nullable
as DecisionsUrlCitationAnnotationUrlCitationValue,
  ));
}

/// Create a copy of DecisionsUrlCitationAnnotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res> get urlCitation {
  
  return $DecisionsUrlCitationAnnotationUrlCitationValueCopyWith<$Res>(_self.urlCitation, (value) {
    return _then(_self.copyWith(urlCitation: value));
  });
}
}

// dart format on
