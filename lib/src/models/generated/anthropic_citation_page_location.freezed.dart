// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_page_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationPageLocation {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'document_index') int get documentIndex;@JsonKey(name: 'document_title') String? get documentTitle;@JsonKey(name: 'end_page_number') int get endPageNumber;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'start_page_number') int get startPageNumber;/// Allowed: `page_location`
 AnthropicCitationPageLocationTypeValue get type;
/// Create a copy of AnthropicCitationPageLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationPageLocationCopyWith<AnthropicCitationPageLocation> get copyWith => _$AnthropicCitationPageLocationCopyWithImpl<AnthropicCitationPageLocation>(this as AnthropicCitationPageLocation, _$identity);

  /// Serializes this AnthropicCitationPageLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationPageLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endPageNumber, endPageNumber) || other.endPageNumber == endPageNumber)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.startPageNumber, startPageNumber) || other.startPageNumber == startPageNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endPageNumber,fileId,startPageNumber,type);

@override
String toString() {
  return 'AnthropicCitationPageLocation(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endPageNumber: $endPageNumber, fileId: $fileId, startPageNumber: $startPageNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationPageLocationCopyWith<$Res>  {
  factory $AnthropicCitationPageLocationCopyWith(AnthropicCitationPageLocation value, $Res Function(AnthropicCitationPageLocation) _then) = _$AnthropicCitationPageLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_page_number') int endPageNumber,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'start_page_number') int startPageNumber, AnthropicCitationPageLocationTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationPageLocationCopyWithImpl<$Res>
    implements $AnthropicCitationPageLocationCopyWith<$Res> {
  _$AnthropicCitationPageLocationCopyWithImpl(this._self, this._then);

  final AnthropicCitationPageLocation _self;
  final $Res Function(AnthropicCitationPageLocation) _then;

/// Create a copy of AnthropicCitationPageLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endPageNumber = null,Object? fileId = freezed,Object? startPageNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endPageNumber: null == endPageNumber ? _self.endPageNumber : endPageNumber // ignore: cast_nullable_to_non_nullable
as int,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,startPageNumber: null == startPageNumber ? _self.startPageNumber : startPageNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationPageLocation].
extension AnthropicCitationPageLocationPatterns on AnthropicCitationPageLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationPageLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationPageLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationPageLocation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationPageLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationPageLocation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationPageLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_page_number')  int endPageNumber, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_page_number')  int startPageNumber,  AnthropicCitationPageLocationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationPageLocation() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endPageNumber,_that.fileId,_that.startPageNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_page_number')  int endPageNumber, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_page_number')  int startPageNumber,  AnthropicCitationPageLocationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationPageLocation():
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endPageNumber,_that.fileId,_that.startPageNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_page_number')  int endPageNumber, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_page_number')  int startPageNumber,  AnthropicCitationPageLocationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationPageLocation() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endPageNumber,_that.fileId,_that.startPageNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationPageLocation implements AnthropicCitationPageLocation {
  const _AnthropicCitationPageLocation({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'document_index') required this.documentIndex, @JsonKey(name: 'document_title') this.documentTitle, @JsonKey(name: 'end_page_number') required this.endPageNumber, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'start_page_number') required this.startPageNumber, required this.type});
  factory _AnthropicCitationPageLocation.fromJson(Map<String, dynamic> json) => _$AnthropicCitationPageLocationFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'document_index') final  int documentIndex;
@override@JsonKey(name: 'document_title') final  String? documentTitle;
@override@JsonKey(name: 'end_page_number') final  int endPageNumber;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'start_page_number') final  int startPageNumber;
/// Allowed: `page_location`
@override final  AnthropicCitationPageLocationTypeValue type;

/// Create a copy of AnthropicCitationPageLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationPageLocationCopyWith<_AnthropicCitationPageLocation> get copyWith => __$AnthropicCitationPageLocationCopyWithImpl<_AnthropicCitationPageLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationPageLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationPageLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endPageNumber, endPageNumber) || other.endPageNumber == endPageNumber)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.startPageNumber, startPageNumber) || other.startPageNumber == startPageNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endPageNumber,fileId,startPageNumber,type);

@override
String toString() {
  return 'AnthropicCitationPageLocation(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endPageNumber: $endPageNumber, fileId: $fileId, startPageNumber: $startPageNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationPageLocationCopyWith<$Res> implements $AnthropicCitationPageLocationCopyWith<$Res> {
  factory _$AnthropicCitationPageLocationCopyWith(_AnthropicCitationPageLocation value, $Res Function(_AnthropicCitationPageLocation) _then) = __$AnthropicCitationPageLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_page_number') int endPageNumber,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'start_page_number') int startPageNumber, AnthropicCitationPageLocationTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationPageLocationCopyWithImpl<$Res>
    implements _$AnthropicCitationPageLocationCopyWith<$Res> {
  __$AnthropicCitationPageLocationCopyWithImpl(this._self, this._then);

  final _AnthropicCitationPageLocation _self;
  final $Res Function(_AnthropicCitationPageLocation) _then;

/// Create a copy of AnthropicCitationPageLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endPageNumber = null,Object? fileId = freezed,Object? startPageNumber = null,Object? type = null,}) {
  return _then(_AnthropicCitationPageLocation(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endPageNumber: null == endPageNumber ? _self.endPageNumber : endPageNumber // ignore: cast_nullable_to_non_nullable
as int,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,startPageNumber: null == startPageNumber ? _self.startPageNumber : startPageNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationPageLocationTypeValue,
  ));
}


}

// dart format on
