// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_page_location_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationPageLocationParam {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'document_index') int get documentIndex;@JsonKey(name: 'document_title') String? get documentTitle;@JsonKey(name: 'end_page_number') int get endPageNumber;@JsonKey(name: 'start_page_number') int get startPageNumber;/// Allowed: `page_location`
 AnthropicCitationPageLocationParamTypeValue get type;
/// Create a copy of AnthropicCitationPageLocationParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationPageLocationParamCopyWith<AnthropicCitationPageLocationParam> get copyWith => _$AnthropicCitationPageLocationParamCopyWithImpl<AnthropicCitationPageLocationParam>(this as AnthropicCitationPageLocationParam, _$identity);

  /// Serializes this AnthropicCitationPageLocationParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationPageLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endPageNumber, endPageNumber) || other.endPageNumber == endPageNumber)&&(identical(other.startPageNumber, startPageNumber) || other.startPageNumber == startPageNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endPageNumber,startPageNumber,type);

@override
String toString() {
  return 'AnthropicCitationPageLocationParam(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endPageNumber: $endPageNumber, startPageNumber: $startPageNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationPageLocationParamCopyWith<$Res>  {
  factory $AnthropicCitationPageLocationParamCopyWith(AnthropicCitationPageLocationParam value, $Res Function(AnthropicCitationPageLocationParam) _then) = _$AnthropicCitationPageLocationParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_page_number') int endPageNumber,@JsonKey(name: 'start_page_number') int startPageNumber, AnthropicCitationPageLocationParamTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationPageLocationParamCopyWithImpl<$Res>
    implements $AnthropicCitationPageLocationParamCopyWith<$Res> {
  _$AnthropicCitationPageLocationParamCopyWithImpl(this._self, this._then);

  final AnthropicCitationPageLocationParam _self;
  final $Res Function(AnthropicCitationPageLocationParam) _then;

/// Create a copy of AnthropicCitationPageLocationParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endPageNumber = null,Object? startPageNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endPageNumber: null == endPageNumber ? _self.endPageNumber : endPageNumber // ignore: cast_nullable_to_non_nullable
as int,startPageNumber: null == startPageNumber ? _self.startPageNumber : startPageNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocationParamTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationPageLocationParam].
extension AnthropicCitationPageLocationParamPatterns on AnthropicCitationPageLocationParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationPageLocationParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationPageLocationParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationPageLocationParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationPageLocationParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationPageLocationParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationPageLocationParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_page_number')  int endPageNumber, @JsonKey(name: 'start_page_number')  int startPageNumber,  AnthropicCitationPageLocationParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationPageLocationParam() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endPageNumber,_that.startPageNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_page_number')  int endPageNumber, @JsonKey(name: 'start_page_number')  int startPageNumber,  AnthropicCitationPageLocationParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationPageLocationParam():
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endPageNumber,_that.startPageNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_page_number')  int endPageNumber, @JsonKey(name: 'start_page_number')  int startPageNumber,  AnthropicCitationPageLocationParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationPageLocationParam() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endPageNumber,_that.startPageNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationPageLocationParam implements AnthropicCitationPageLocationParam {
  const _AnthropicCitationPageLocationParam({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'document_index') required this.documentIndex, @JsonKey(name: 'document_title') this.documentTitle, @JsonKey(name: 'end_page_number') required this.endPageNumber, @JsonKey(name: 'start_page_number') required this.startPageNumber, required this.type});
  factory _AnthropicCitationPageLocationParam.fromJson(Map<String, dynamic> json) => _$AnthropicCitationPageLocationParamFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'document_index') final  int documentIndex;
@override@JsonKey(name: 'document_title') final  String? documentTitle;
@override@JsonKey(name: 'end_page_number') final  int endPageNumber;
@override@JsonKey(name: 'start_page_number') final  int startPageNumber;
/// Allowed: `page_location`
@override final  AnthropicCitationPageLocationParamTypeValue type;

/// Create a copy of AnthropicCitationPageLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationPageLocationParamCopyWith<_AnthropicCitationPageLocationParam> get copyWith => __$AnthropicCitationPageLocationParamCopyWithImpl<_AnthropicCitationPageLocationParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationPageLocationParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationPageLocationParam&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endPageNumber, endPageNumber) || other.endPageNumber == endPageNumber)&&(identical(other.startPageNumber, startPageNumber) || other.startPageNumber == startPageNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endPageNumber,startPageNumber,type);

@override
String toString() {
  return 'AnthropicCitationPageLocationParam(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endPageNumber: $endPageNumber, startPageNumber: $startPageNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationPageLocationParamCopyWith<$Res> implements $AnthropicCitationPageLocationParamCopyWith<$Res> {
  factory _$AnthropicCitationPageLocationParamCopyWith(_AnthropicCitationPageLocationParam value, $Res Function(_AnthropicCitationPageLocationParam) _then) = __$AnthropicCitationPageLocationParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_page_number') int endPageNumber,@JsonKey(name: 'start_page_number') int startPageNumber, AnthropicCitationPageLocationParamTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationPageLocationParamCopyWithImpl<$Res>
    implements _$AnthropicCitationPageLocationParamCopyWith<$Res> {
  __$AnthropicCitationPageLocationParamCopyWithImpl(this._self, this._then);

  final _AnthropicCitationPageLocationParam _self;
  final $Res Function(_AnthropicCitationPageLocationParam) _then;

/// Create a copy of AnthropicCitationPageLocationParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endPageNumber = null,Object? startPageNumber = null,Object? type = null,}) {
  return _then(_AnthropicCitationPageLocationParam(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endPageNumber: null == endPageNumber ? _self.endPageNumber : endPageNumber // ignore: cast_nullable_to_non_nullable
as int,startPageNumber: null == startPageNumber ? _self.startPageNumber : startPageNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocationParamTypeValue,
  ));
}


}

// dart format on
