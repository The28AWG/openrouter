// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_char_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationCharLocation {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'document_index') int get documentIndex;@JsonKey(name: 'document_title') String? get documentTitle;@JsonKey(name: 'end_char_index') int get endCharIndex;@JsonKey(name: 'file_id') String? get fileId;@JsonKey(name: 'start_char_index') int get startCharIndex;/// Allowed: `char_location`
 AnthropicCitationCharLocationTypeValue get type;
/// Create a copy of AnthropicCitationCharLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationCharLocationCopyWith<AnthropicCitationCharLocation> get copyWith => _$AnthropicCitationCharLocationCopyWithImpl<AnthropicCitationCharLocation>(this as AnthropicCitationCharLocation, _$identity);

  /// Serializes this AnthropicCitationCharLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationCharLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endCharIndex, endCharIndex) || other.endCharIndex == endCharIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.startCharIndex, startCharIndex) || other.startCharIndex == startCharIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endCharIndex,fileId,startCharIndex,type);

@override
String toString() {
  return 'AnthropicCitationCharLocation(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endCharIndex: $endCharIndex, fileId: $fileId, startCharIndex: $startCharIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationCharLocationCopyWith<$Res>  {
  factory $AnthropicCitationCharLocationCopyWith(AnthropicCitationCharLocation value, $Res Function(AnthropicCitationCharLocation) _then) = _$AnthropicCitationCharLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_char_index') int endCharIndex,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'start_char_index') int startCharIndex, AnthropicCitationCharLocationTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationCharLocationCopyWithImpl<$Res>
    implements $AnthropicCitationCharLocationCopyWith<$Res> {
  _$AnthropicCitationCharLocationCopyWithImpl(this._self, this._then);

  final AnthropicCitationCharLocation _self;
  final $Res Function(AnthropicCitationCharLocation) _then;

/// Create a copy of AnthropicCitationCharLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endCharIndex = null,Object? fileId = freezed,Object? startCharIndex = null,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endCharIndex: null == endCharIndex ? _self.endCharIndex : endCharIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,startCharIndex: null == startCharIndex ? _self.startCharIndex : startCharIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationCharLocation].
extension AnthropicCitationCharLocationPatterns on AnthropicCitationCharLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationCharLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationCharLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationCharLocation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationCharLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationCharLocation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationCharLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_char_index')  int endCharIndex, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_char_index')  int startCharIndex,  AnthropicCitationCharLocationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationCharLocation() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endCharIndex,_that.fileId,_that.startCharIndex,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_char_index')  int endCharIndex, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_char_index')  int startCharIndex,  AnthropicCitationCharLocationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationCharLocation():
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endCharIndex,_that.fileId,_that.startCharIndex,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'document_index')  int documentIndex, @JsonKey(name: 'document_title')  String? documentTitle, @JsonKey(name: 'end_char_index')  int endCharIndex, @JsonKey(name: 'file_id')  String? fileId, @JsonKey(name: 'start_char_index')  int startCharIndex,  AnthropicCitationCharLocationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationCharLocation() when $default != null:
return $default(_that.citedText,_that.documentIndex,_that.documentTitle,_that.endCharIndex,_that.fileId,_that.startCharIndex,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationCharLocation implements AnthropicCitationCharLocation {
  const _AnthropicCitationCharLocation({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'document_index') required this.documentIndex, @JsonKey(name: 'document_title') this.documentTitle, @JsonKey(name: 'end_char_index') required this.endCharIndex, @JsonKey(name: 'file_id') this.fileId, @JsonKey(name: 'start_char_index') required this.startCharIndex, required this.type});
  factory _AnthropicCitationCharLocation.fromJson(Map<String, dynamic> json) => _$AnthropicCitationCharLocationFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'document_index') final  int documentIndex;
@override@JsonKey(name: 'document_title') final  String? documentTitle;
@override@JsonKey(name: 'end_char_index') final  int endCharIndex;
@override@JsonKey(name: 'file_id') final  String? fileId;
@override@JsonKey(name: 'start_char_index') final  int startCharIndex;
/// Allowed: `char_location`
@override final  AnthropicCitationCharLocationTypeValue type;

/// Create a copy of AnthropicCitationCharLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationCharLocationCopyWith<_AnthropicCitationCharLocation> get copyWith => __$AnthropicCitationCharLocationCopyWithImpl<_AnthropicCitationCharLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationCharLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationCharLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.documentIndex, documentIndex) || other.documentIndex == documentIndex)&&(identical(other.documentTitle, documentTitle) || other.documentTitle == documentTitle)&&(identical(other.endCharIndex, endCharIndex) || other.endCharIndex == endCharIndex)&&(identical(other.fileId, fileId) || other.fileId == fileId)&&(identical(other.startCharIndex, startCharIndex) || other.startCharIndex == startCharIndex)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,documentIndex,documentTitle,endCharIndex,fileId,startCharIndex,type);

@override
String toString() {
  return 'AnthropicCitationCharLocation(citedText: $citedText, documentIndex: $documentIndex, documentTitle: $documentTitle, endCharIndex: $endCharIndex, fileId: $fileId, startCharIndex: $startCharIndex, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationCharLocationCopyWith<$Res> implements $AnthropicCitationCharLocationCopyWith<$Res> {
  factory _$AnthropicCitationCharLocationCopyWith(_AnthropicCitationCharLocation value, $Res Function(_AnthropicCitationCharLocation) _then) = __$AnthropicCitationCharLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'document_index') int documentIndex,@JsonKey(name: 'document_title') String? documentTitle,@JsonKey(name: 'end_char_index') int endCharIndex,@JsonKey(name: 'file_id') String? fileId,@JsonKey(name: 'start_char_index') int startCharIndex, AnthropicCitationCharLocationTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationCharLocationCopyWithImpl<$Res>
    implements _$AnthropicCitationCharLocationCopyWith<$Res> {
  __$AnthropicCitationCharLocationCopyWithImpl(this._self, this._then);

  final _AnthropicCitationCharLocation _self;
  final $Res Function(_AnthropicCitationCharLocation) _then;

/// Create a copy of AnthropicCitationCharLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? documentIndex = null,Object? documentTitle = freezed,Object? endCharIndex = null,Object? fileId = freezed,Object? startCharIndex = null,Object? type = null,}) {
  return _then(_AnthropicCitationCharLocation(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,documentIndex: null == documentIndex ? _self.documentIndex : documentIndex // ignore: cast_nullable_to_non_nullable
as int,documentTitle: freezed == documentTitle ? _self.documentTitle : documentTitle // ignore: cast_nullable_to_non_nullable
as String?,endCharIndex: null == endCharIndex ? _self.endCharIndex : endCharIndex // ignore: cast_nullable_to_non_nullable
as int,fileId: freezed == fileId ? _self.fileId : fileId // ignore: cast_nullable_to_non_nullable
as String?,startCharIndex: null == startCharIndex ? _self.startCharIndex : startCharIndex // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationCharLocationTypeValue,
  ));
}


}

// dart format on
