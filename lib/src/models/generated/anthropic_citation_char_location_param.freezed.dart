// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_char_location_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationCharLocationParam {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'document_index') int get documentIndex;@JsonKey(name: 'document_title') String? get documentTitle;@JsonKey(name: 'end_char_index') int get endCharIndex;@JsonKey(name: 'start_char_index') int get startCharIndex;/// Allowed: `char_location`
 AnthropicCitationCharLocationParamTypeValue get type;
/// Create a copy of AnthropicCitationCharLocationParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationCharLocationParamCopyWith<AnthropicCitationCharLocationParam> get copyWith => _$AnthropicCitationCharLocationParamCopyWithImpl<AnthropicCitationCharLocationParam>(this as AnthropicCitationCharLocationParam, _$identity);

  /// Serializes this AnthropicCitationCharLocationParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationCharLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endCharIndex, endCharIndex) || other.endCharIndex == endCharIndex)&&(identical(other.startCharIndex, startCharIndex) || other.startCharIndex == startCharIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endCharIndex,startCharIndex,type);

@override
String toString() {
  return 'AnthropicCitationCharLocationParam(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endCharIndex: $endCharIndex, startCharIndex: $startCharIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationCharLocationParamCopyWith<$Res>  {
  factory $AnthropicCitationCharLocationParamCopyWith(AnthropicCitationCharLocationParam value, $Res Function(AnthropicCitationCharLocationParam) _then) = _$AnthropicCitationCharLocationParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_char_index') int endCharIndex,@JsonKey(name: 'start_char_index') int startCharIndex, AnthropicCitationCharLocationParamTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationCharLocationParamCopyWithImpl<$Res>
    implements $AnthropicCitationCharLocationParamCopyWith<$Res> {
  _$AnthropicCitationCharLocationParamCopyWithImpl(this._self, this._then);

  final AnthropicCitationCharLocationParam _self;
  final $Res Function(AnthropicCitationCharLocationParam) _then;

/// Create a copy of AnthropicCitationCharLocationParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endCharIndex = null,Object? startCharIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endCharIndex: null == endCharIndex ? _self.endCharIndex : endCharIndex // ignore: cast_nullable_to_non_nullable
as int,startCharIndex: null == startCharIndex ? _self.startCharIndex : startCharIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocationParamTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationCharLocationParam].
extension AnthropicCitationCharLocationParamPatterns on AnthropicCitationCharLocationParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationCharLocationParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationCharLocationParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationCharLocationParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationCharLocationParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationCharLocationParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationCharLocationParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_char_index')  int endCharIndex, @JsonKey(name: 'start_char_index')  int startCharIndex,  AnthropicCitationCharLocationParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationCharLocationParam() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endCharIndex,_that.startCharIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_char_index')  int endCharIndex, @JsonKey(name: 'start_char_index')  int startCharIndex,  AnthropicCitationCharLocationParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationCharLocationParam():
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endCharIndex,_that.startCharIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_char_index')  int endCharIndex, @JsonKey(name: 'start_char_index')  int startCharIndex,  AnthropicCitationCharLocationParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationCharLocationParam() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endCharIndex,_that.startCharIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationCharLocationParam implements AnthropicCitationCharLocationParam {
  const _AnthropicCitationCharLocationParam({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'document_index') required this.documentIndex, @JsonKey(name: 'document_title') this.documentTitle, @JsonKey(name: 'end_char_index') required this.endCharIndex, @JsonKey(name: 'start_char_index') required this.startCharIndex, required this.type});
  factory _AnthropicCitationCharLocationParam.fromJson(Map<String, dynamic> json) => _$AnthropicCitationCharLocationParamFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'document_index') final  int documentIndex;
@override@JsonKey(name: 'document_title') final  String? documentTitle;
@override@JsonKey(name: 'end_char_index') final  int endCharIndex;
@override@JsonKey(name: 'start_char_index') final  int startCharIndex;
/// Allowed: `char_location`
@override final  AnthropicCitationCharLocationParamTypeValue type;

/// Create a copy of AnthropicCitationCharLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationCharLocationParamCopyWith<_AnthropicCitationCharLocationParam> get copyWith => __$AnthropicCitationCharLocationParamCopyWithImpl<_AnthropicCitationCharLocationParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationCharLocationParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationCharLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endCharIndex, endCharIndex) || other.endCharIndex == endCharIndex)&&(identical(other.startCharIndex, startCharIndex) || other.startCharIndex == startCharIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endCharIndex,startCharIndex,type);

@override
String toString() {
  return 'AnthropicCitationCharLocationParam(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endCharIndex: $endCharIndex, startCharIndex: $startCharIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationCharLocationParamCopyWith<$Res> implements $AnthropicCitationCharLocationParamCopyWith<$Res> {
  factory _$AnthropicCitationCharLocationParamCopyWith(_AnthropicCitationCharLocationParam value, $Res Function(_AnthropicCitationCharLocationParam) _then) = __$AnthropicCitationCharLocationParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_char_index') int endCharIndex,@JsonKey(name: 'start_char_index') int startCharIndex, AnthropicCitationCharLocationParamTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationCharLocationParamCopyWithImpl<$Res>
    implements _$AnthropicCitationCharLocationParamCopyWith<$Res> {
  __$AnthropicCitationCharLocationParamCopyWithImpl(this._self, this._then);

  final _AnthropicCitationCharLocationParam _self;
  final $Res Function(_AnthropicCitationCharLocationParam) _then;

/// Create a copy of AnthropicCitationCharLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endCharIndex = null,Object? startCharIndex = null,Object? type = null,}) {
  return _then(_AnthropicCitationCharLocationParam(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endCharIndex: null == endCharIndex ? _self.endCharIndex : endCharIndex // ignore: cast_nullable_to_non_nullable
as int,startCharIndex: null == startCharIndex ? _self.startCharIndex : startCharIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocationParamTypeValue,
  ));
}


}

// dart format on
