// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_citation_search_result_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicCitationSearchResultLocation {

@JsonKey(name: 'cited_text') String get citedText;@JsonKey(name: 'end_block_index') int get endBlockIndex;@JsonKey(name: 'search_result_index') int get searchResultIndex; String get source;@JsonKey(name: 'start_block_index') int get startBlockIndex; String? get title;/// Allowed: `search_result_location`
 AnthropicCitationSearchResultLocationTypeValue get type;
/// Create a copy of AnthropicCitationSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicCitationSearchResultLocationCopyWith<AnthropicCitationSearchResultLocation> get copyWith => _$AnthropicCitationSearchResultLocationCopyWithImpl<AnthropicCitationSearchResultLocation>(this as AnthropicCitationSearchResultLocation, _$identity);

  /// Serializes this AnthropicCitationSearchResultLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicCitationSearchResultLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.searchResultIndex, searchResultIndex) || other.searchResultIndex == searchResultIndex)&&(identical(other.source, source) || other.source == source)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,endBlockIndex,searchResultIndex,source,startBlockIndex,title,type);

@override
String toString() {
  return 'AnthropicCitationSearchResultLocation(citedText: $citedText, endBlockIndex: $endBlockIndex, searchResultIndex: $searchResultIndex, source: $source, startBlockIndex: $startBlockIndex, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicCitationSearchResultLocationCopyWith<$Res>  {
  factory $AnthropicCitationSearchResultLocationCopyWith(AnthropicCitationSearchResultLocation value, $Res Function(AnthropicCitationSearchResultLocation) _then) = _$AnthropicCitationSearchResultLocationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'search_result_index') int searchResultIndex, String source,@JsonKey(name: 'start_block_index') int startBlockIndex, String? title, AnthropicCitationSearchResultLocationTypeValue type
});




}
/// @nodoc
class _$AnthropicCitationSearchResultLocationCopyWithImpl<$Res>
    implements $AnthropicCitationSearchResultLocationCopyWith<$Res> {
  _$AnthropicCitationSearchResultLocationCopyWithImpl(this._self, this._then);

  final AnthropicCitationSearchResultLocation _self;
  final $Res Function(AnthropicCitationSearchResultLocation) _then;

/// Create a copy of AnthropicCitationSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? citedText = null,Object? endBlockIndex = null,Object? searchResultIndex = null,Object? source = null,Object? startBlockIndex = null,Object? title = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,searchResultIndex: null == searchResultIndex ? _self.searchResultIndex : searchResultIndex // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocationTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicCitationSearchResultLocation].
extension AnthropicCitationSearchResultLocationPatterns on AnthropicCitationSearchResultLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicCitationSearchResultLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicCitationSearchResultLocation value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicCitationSearchResultLocation value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'search_result_index')  int searchResultIndex,  String source, @JsonKey(name: 'start_block_index')  int startBlockIndex,  String? title,  AnthropicCitationSearchResultLocationTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocation() when $default != null:
return $default(_that.citedText,_that.endBlockIndex,_that.searchResultIndex,_that.source,_that.startBlockIndex,_that.title,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'search_result_index')  int searchResultIndex,  String source, @JsonKey(name: 'start_block_index')  int startBlockIndex,  String? title,  AnthropicCitationSearchResultLocationTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocation():
return $default(_that.citedText,_that.endBlockIndex,_that.searchResultIndex,_that.source,_that.startBlockIndex,_that.title,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cited_text')  String citedText, @JsonKey(name: 'end_block_index')  int endBlockIndex, @JsonKey(name: 'search_result_index')  int searchResultIndex,  String source, @JsonKey(name: 'start_block_index')  int startBlockIndex,  String? title,  AnthropicCitationSearchResultLocationTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicCitationSearchResultLocation() when $default != null:
return $default(_that.citedText,_that.endBlockIndex,_that.searchResultIndex,_that.source,_that.startBlockIndex,_that.title,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicCitationSearchResultLocation implements AnthropicCitationSearchResultLocation {
  const _AnthropicCitationSearchResultLocation({@JsonKey(name: 'cited_text') required this.citedText, @JsonKey(name: 'end_block_index') required this.endBlockIndex, @JsonKey(name: 'search_result_index') required this.searchResultIndex, required this.source, @JsonKey(name: 'start_block_index') required this.startBlockIndex, this.title, required this.type});
  factory _AnthropicCitationSearchResultLocation.fromJson(Map<String, dynamic> json) => _$AnthropicCitationSearchResultLocationFromJson(json);

@override@JsonKey(name: 'cited_text') final  String citedText;
@override@JsonKey(name: 'end_block_index') final  int endBlockIndex;
@override@JsonKey(name: 'search_result_index') final  int searchResultIndex;
@override final  String source;
@override@JsonKey(name: 'start_block_index') final  int startBlockIndex;
@override final  String? title;
/// Allowed: `search_result_location`
@override final  AnthropicCitationSearchResultLocationTypeValue type;

/// Create a copy of AnthropicCitationSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicCitationSearchResultLocationCopyWith<_AnthropicCitationSearchResultLocation> get copyWith => __$AnthropicCitationSearchResultLocationCopyWithImpl<_AnthropicCitationSearchResultLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicCitationSearchResultLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicCitationSearchResultLocation&&(identical(other.citedText, citedText) || other.citedText == citedText)&&(identical(other.endBlockIndex, endBlockIndex) || other.endBlockIndex == endBlockIndex)&&(identical(other.searchResultIndex, searchResultIndex) || other.searchResultIndex == searchResultIndex)&&(identical(other.source, source) || other.source == source)&&(identical(other.startBlockIndex, startBlockIndex) || other.startBlockIndex == startBlockIndex)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,citedText,endBlockIndex,searchResultIndex,source,startBlockIndex,title,type);

@override
String toString() {
  return 'AnthropicCitationSearchResultLocation(citedText: $citedText, endBlockIndex: $endBlockIndex, searchResultIndex: $searchResultIndex, source: $source, startBlockIndex: $startBlockIndex, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicCitationSearchResultLocationCopyWith<$Res> implements $AnthropicCitationSearchResultLocationCopyWith<$Res> {
  factory _$AnthropicCitationSearchResultLocationCopyWith(_AnthropicCitationSearchResultLocation value, $Res Function(_AnthropicCitationSearchResultLocation) _then) = __$AnthropicCitationSearchResultLocationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cited_text') String citedText,@JsonKey(name: 'end_block_index') int endBlockIndex,@JsonKey(name: 'search_result_index') int searchResultIndex, String source,@JsonKey(name: 'start_block_index') int startBlockIndex, String? title, AnthropicCitationSearchResultLocationTypeValue type
});




}
/// @nodoc
class __$AnthropicCitationSearchResultLocationCopyWithImpl<$Res>
    implements _$AnthropicCitationSearchResultLocationCopyWith<$Res> {
  __$AnthropicCitationSearchResultLocationCopyWithImpl(this._self, this._then);

  final _AnthropicCitationSearchResultLocation _self;
  final $Res Function(_AnthropicCitationSearchResultLocation) _then;

/// Create a copy of AnthropicCitationSearchResultLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? citedText = null,Object? endBlockIndex = null,Object? searchResultIndex = null,Object? source = null,Object? startBlockIndex = null,Object? title = freezed,Object? type = null,}) {
  return _then(_AnthropicCitationSearchResultLocation(
citedText: null == citedText ? _self.citedText : citedText // ignore: cast_nullable_to_non_nullable
as String,endBlockIndex: null == endBlockIndex ? _self.endBlockIndex : endBlockIndex // ignore: cast_nullable_to_non_nullable
as int,searchResultIndex: null == searchResultIndex ? _self.searchResultIndex : searchResultIndex // ignore: cast_nullable_to_non_nullable
as int,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,startBlockIndex: null == startBlockIndex ? _self.startBlockIndex : startBlockIndex // ignore: cast_nullable_to_non_nullable
as int,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicCitationSearchResultLocationTypeValue,
  ));
}


}

// dart format on
