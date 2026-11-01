// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_rerank_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateRerankResponseResultsItemValueDocumentValue {

/// The image (URL or data URI) from the original document
///
/// Example:
/// ```
/// "https://example.com/image.png"
/// ```
 String? get image;/// The document text
///
/// Example:
/// ```
/// "Paris is the capital of France."
/// ```
 String? get text;
/// Create a copy of CreateRerankResponseResultsItemValueDocumentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRerankResponseResultsItemValueDocumentValueCopyWith<CreateRerankResponseResultsItemValueDocumentValue> get copyWith => _$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl<CreateRerankResponseResultsItemValueDocumentValue>(this as CreateRerankResponseResultsItemValueDocumentValue, _$identity);

  /// Serializes this CreateRerankResponseResultsItemValueDocumentValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankResponseResultsItemValueDocumentValue&&(identical(other.image, image) || other.image == image)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,text);

@override
String toString() {
  return 'CreateRerankResponseResultsItemValueDocumentValue(image: $image, text: $text)';
}


}

/// @nodoc
abstract mixin class $CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res>  {
  factory $CreateRerankResponseResultsItemValueDocumentValueCopyWith(CreateRerankResponseResultsItemValueDocumentValue value, $Res Function(CreateRerankResponseResultsItemValueDocumentValue) _then) = _$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl;
@useResult
$Res call({
 String? image, String? text
});




}
/// @nodoc
class _$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl<$Res>
    implements $CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> {
  _$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl(this._self, this._then);

  final CreateRerankResponseResultsItemValueDocumentValue _self;
  final $Res Function(CreateRerankResponseResultsItemValueDocumentValue) _then;

/// Create a copy of CreateRerankResponseResultsItemValueDocumentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? image = freezed,Object? text = freezed,}) {
  return _then(_self.copyWith(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateRerankResponseResultsItemValueDocumentValue].
extension CreateRerankResponseResultsItemValueDocumentValuePatterns on CreateRerankResponseResultsItemValueDocumentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRerankResponseResultsItemValueDocumentValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValueDocumentValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRerankResponseResultsItemValueDocumentValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValueDocumentValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRerankResponseResultsItemValueDocumentValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValueDocumentValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? image,  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValueDocumentValue() when $default != null:
return $default(_that.image,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? image,  String? text)  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValueDocumentValue():
return $default(_that.image,_that.text);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? image,  String? text)?  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValueDocumentValue() when $default != null:
return $default(_that.image,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRerankResponseResultsItemValueDocumentValue implements CreateRerankResponseResultsItemValueDocumentValue {
  const _CreateRerankResponseResultsItemValueDocumentValue({this.image, this.text});
  factory _CreateRerankResponseResultsItemValueDocumentValue.fromJson(Map<String, dynamic> json) => _$CreateRerankResponseResultsItemValueDocumentValueFromJson(json);

/// The image (URL or data URI) from the original document
///
/// Example:
/// ```
/// "https://example.com/image.png"
/// ```
@override final  String? image;
/// The document text
///
/// Example:
/// ```
/// "Paris is the capital of France."
/// ```
@override final  String? text;

/// Create a copy of CreateRerankResponseResultsItemValueDocumentValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankResponseResultsItemValueDocumentValueCopyWith<_CreateRerankResponseResultsItemValueDocumentValue> get copyWith => __$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl<_CreateRerankResponseResultsItemValueDocumentValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRerankResponseResultsItemValueDocumentValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankResponseResultsItemValueDocumentValue&&(identical(other.image, image) || other.image == image)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,image,text);

@override
String toString() {
  return 'CreateRerankResponseResultsItemValueDocumentValue(image: $image, text: $text)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> implements $CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> {
  factory _$CreateRerankResponseResultsItemValueDocumentValueCopyWith(_CreateRerankResponseResultsItemValueDocumentValue value, $Res Function(_CreateRerankResponseResultsItemValueDocumentValue) _then) = __$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl;
@override @useResult
$Res call({
 String? image, String? text
});




}
/// @nodoc
class __$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl<$Res>
    implements _$CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> {
  __$CreateRerankResponseResultsItemValueDocumentValueCopyWithImpl(this._self, this._then);

  final _CreateRerankResponseResultsItemValueDocumentValue _self;
  final $Res Function(_CreateRerankResponseResultsItemValueDocumentValue) _then;

/// Create a copy of CreateRerankResponseResultsItemValueDocumentValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? image = freezed,Object? text = freezed,}) {
  return _then(_CreateRerankResponseResultsItemValueDocumentValue(
image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateRerankResponseResultsItemValue {

/// The document object echoing the original input (text and/or image)
 CreateRerankResponseResultsItemValueDocumentValue get document;/// Index of the document in the original input list
///
/// Example:
/// ```
/// 0
/// ```
@JsonKey(name: 'index') int get indexValue;/// Relevance score of the document to the query
///
/// Format: double
///
/// Example:
/// ```
/// 0.98
/// ```
@JsonKey(name: 'relevance_score') num get relevanceScore;
/// Create a copy of CreateRerankResponseResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRerankResponseResultsItemValueCopyWith<CreateRerankResponseResultsItemValue> get copyWith => _$CreateRerankResponseResultsItemValueCopyWithImpl<CreateRerankResponseResultsItemValue>(this as CreateRerankResponseResultsItemValue, _$identity);

  /// Serializes this CreateRerankResponseResultsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankResponseResultsItemValue&&(identical(other.document, document) || other.document == document)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.relevanceScore, relevanceScore) || other.relevanceScore == relevanceScore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,document,indexValue,relevanceScore);

@override
String toString() {
  return 'CreateRerankResponseResultsItemValue(document: $document, indexValue: $indexValue, relevanceScore: $relevanceScore)';
}


}

/// @nodoc
abstract mixin class $CreateRerankResponseResultsItemValueCopyWith<$Res>  {
  factory $CreateRerankResponseResultsItemValueCopyWith(CreateRerankResponseResultsItemValue value, $Res Function(CreateRerankResponseResultsItemValue) _then) = _$CreateRerankResponseResultsItemValueCopyWithImpl;
@useResult
$Res call({
 CreateRerankResponseResultsItemValueDocumentValue document,@JsonKey(name: 'index') int indexValue,@JsonKey(name: 'relevance_score') num relevanceScore
});


$CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> get document;

}
/// @nodoc
class _$CreateRerankResponseResultsItemValueCopyWithImpl<$Res>
    implements $CreateRerankResponseResultsItemValueCopyWith<$Res> {
  _$CreateRerankResponseResultsItemValueCopyWithImpl(this._self, this._then);

  final CreateRerankResponseResultsItemValue _self;
  final $Res Function(CreateRerankResponseResultsItemValue) _then;

/// Create a copy of CreateRerankResponseResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? document = null,Object? indexValue = null,Object? relevanceScore = null,}) {
  return _then(_self.copyWith(
document: null == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as CreateRerankResponseResultsItemValueDocumentValue,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,relevanceScore: null == relevanceScore ? _self.relevanceScore : relevanceScore // ignore: cast_nullable_to_non_nullable
as num,
  ));
}
/// Create a copy of CreateRerankResponseResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> get document {
  
  return $CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res>(_self.document, (value) {
    return _then(_self.copyWith(document: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateRerankResponseResultsItemValue].
extension CreateRerankResponseResultsItemValuePatterns on CreateRerankResponseResultsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRerankResponseResultsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRerankResponseResultsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRerankResponseResultsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreateRerankResponseResultsItemValueDocumentValue document, @JsonKey(name: 'index')  int indexValue, @JsonKey(name: 'relevance_score')  num relevanceScore)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValue() when $default != null:
return $default(_that.document,_that.indexValue,_that.relevanceScore);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreateRerankResponseResultsItemValueDocumentValue document, @JsonKey(name: 'index')  int indexValue, @JsonKey(name: 'relevance_score')  num relevanceScore)  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValue():
return $default(_that.document,_that.indexValue,_that.relevanceScore);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreateRerankResponseResultsItemValueDocumentValue document, @JsonKey(name: 'index')  int indexValue, @JsonKey(name: 'relevance_score')  num relevanceScore)?  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponseResultsItemValue() when $default != null:
return $default(_that.document,_that.indexValue,_that.relevanceScore);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRerankResponseResultsItemValue implements CreateRerankResponseResultsItemValue {
  const _CreateRerankResponseResultsItemValue({required this.document, @JsonKey(name: 'index') required this.indexValue, @JsonKey(name: 'relevance_score') required this.relevanceScore});
  factory _CreateRerankResponseResultsItemValue.fromJson(Map<String, dynamic> json) => _$CreateRerankResponseResultsItemValueFromJson(json);

/// The document object echoing the original input (text and/or image)
@override final  CreateRerankResponseResultsItemValueDocumentValue document;
/// Index of the document in the original input list
///
/// Example:
/// ```
/// 0
/// ```
@override@JsonKey(name: 'index') final  int indexValue;
/// Relevance score of the document to the query
///
/// Format: double
///
/// Example:
/// ```
/// 0.98
/// ```
@override@JsonKey(name: 'relevance_score') final  num relevanceScore;

/// Create a copy of CreateRerankResponseResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankResponseResultsItemValueCopyWith<_CreateRerankResponseResultsItemValue> get copyWith => __$CreateRerankResponseResultsItemValueCopyWithImpl<_CreateRerankResponseResultsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRerankResponseResultsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankResponseResultsItemValue&&(identical(other.document, document) || other.document == document)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.relevanceScore, relevanceScore) || other.relevanceScore == relevanceScore));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,document,indexValue,relevanceScore);

@override
String toString() {
  return 'CreateRerankResponseResultsItemValue(document: $document, indexValue: $indexValue, relevanceScore: $relevanceScore)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankResponseResultsItemValueCopyWith<$Res> implements $CreateRerankResponseResultsItemValueCopyWith<$Res> {
  factory _$CreateRerankResponseResultsItemValueCopyWith(_CreateRerankResponseResultsItemValue value, $Res Function(_CreateRerankResponseResultsItemValue) _then) = __$CreateRerankResponseResultsItemValueCopyWithImpl;
@override @useResult
$Res call({
 CreateRerankResponseResultsItemValueDocumentValue document,@JsonKey(name: 'index') int indexValue,@JsonKey(name: 'relevance_score') num relevanceScore
});


@override $CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> get document;

}
/// @nodoc
class __$CreateRerankResponseResultsItemValueCopyWithImpl<$Res>
    implements _$CreateRerankResponseResultsItemValueCopyWith<$Res> {
  __$CreateRerankResponseResultsItemValueCopyWithImpl(this._self, this._then);

  final _CreateRerankResponseResultsItemValue _self;
  final $Res Function(_CreateRerankResponseResultsItemValue) _then;

/// Create a copy of CreateRerankResponseResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? document = null,Object? indexValue = null,Object? relevanceScore = null,}) {
  return _then(_CreateRerankResponseResultsItemValue(
document: null == document ? _self.document : document // ignore: cast_nullable_to_non_nullable
as CreateRerankResponseResultsItemValueDocumentValue,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,relevanceScore: null == relevanceScore ? _self.relevanceScore : relevanceScore // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

/// Create a copy of CreateRerankResponseResultsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res> get document {
  
  return $CreateRerankResponseResultsItemValueDocumentValueCopyWith<$Res>(_self.document, (value) {
    return _then(_self.copyWith(document: value));
  });
}
}


/// @nodoc
mixin _$CreateRerankResponseUsageValue {

/// Cost of the request in credits
///
/// Format: double
///
/// Example:
/// ```
/// 0.001
/// ```
 num? get cost;/// Number of search units consumed (Cohere billing)
///
/// Example:
/// ```
/// 1
/// ```
@JsonKey(name: 'search_units') int? get searchUnits;/// Total number of tokens used
///
/// Example:
/// ```
/// 150
/// ```
@JsonKey(name: 'total_tokens') int? get totalTokens;
/// Create a copy of CreateRerankResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRerankResponseUsageValueCopyWith<CreateRerankResponseUsageValue> get copyWith => _$CreateRerankResponseUsageValueCopyWithImpl<CreateRerankResponseUsageValue>(this as CreateRerankResponseUsageValue, _$identity);

  /// Serializes this CreateRerankResponseUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankResponseUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.searchUnits, searchUnits) || other.searchUnits == searchUnits)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,searchUnits,totalTokens);

@override
String toString() {
  return 'CreateRerankResponseUsageValue(cost: $cost, searchUnits: $searchUnits, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class $CreateRerankResponseUsageValueCopyWith<$Res>  {
  factory $CreateRerankResponseUsageValueCopyWith(CreateRerankResponseUsageValue value, $Res Function(CreateRerankResponseUsageValue) _then) = _$CreateRerankResponseUsageValueCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'search_units') int? searchUnits,@JsonKey(name: 'total_tokens') int? totalTokens
});




}
/// @nodoc
class _$CreateRerankResponseUsageValueCopyWithImpl<$Res>
    implements $CreateRerankResponseUsageValueCopyWith<$Res> {
  _$CreateRerankResponseUsageValueCopyWithImpl(this._self, this._then);

  final CreateRerankResponseUsageValue _self;
  final $Res Function(CreateRerankResponseUsageValue) _then;

/// Create a copy of CreateRerankResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? searchUnits = freezed,Object? totalTokens = freezed,}) {
  return _then(_self.copyWith(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,searchUnits: freezed == searchUnits ? _self.searchUnits : searchUnits // ignore: cast_nullable_to_non_nullable
as int?,totalTokens: freezed == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateRerankResponseUsageValue].
extension CreateRerankResponseUsageValuePatterns on CreateRerankResponseUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRerankResponseUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRerankResponseUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponseUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRerankResponseUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'search_units')  int? searchUnits, @JsonKey(name: 'total_tokens')  int? totalTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankResponseUsageValue() when $default != null:
return $default(_that.cost,_that.searchUnits,_that.totalTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'search_units')  int? searchUnits, @JsonKey(name: 'total_tokens')  int? totalTokens)  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponseUsageValue():
return $default(_that.cost,_that.searchUnits,_that.totalTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'search_units')  int? searchUnits, @JsonKey(name: 'total_tokens')  int? totalTokens)?  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponseUsageValue() when $default != null:
return $default(_that.cost,_that.searchUnits,_that.totalTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRerankResponseUsageValue implements CreateRerankResponseUsageValue {
  const _CreateRerankResponseUsageValue({this.cost, @JsonKey(name: 'search_units') this.searchUnits, @JsonKey(name: 'total_tokens') this.totalTokens});
  factory _CreateRerankResponseUsageValue.fromJson(Map<String, dynamic> json) => _$CreateRerankResponseUsageValueFromJson(json);

/// Cost of the request in credits
///
/// Format: double
///
/// Example:
/// ```
/// 0.001
/// ```
@override final  num? cost;
/// Number of search units consumed (Cohere billing)
///
/// Example:
/// ```
/// 1
/// ```
@override@JsonKey(name: 'search_units') final  int? searchUnits;
/// Total number of tokens used
///
/// Example:
/// ```
/// 150
/// ```
@override@JsonKey(name: 'total_tokens') final  int? totalTokens;

/// Create a copy of CreateRerankResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankResponseUsageValueCopyWith<_CreateRerankResponseUsageValue> get copyWith => __$CreateRerankResponseUsageValueCopyWithImpl<_CreateRerankResponseUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRerankResponseUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankResponseUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.searchUnits, searchUnits) || other.searchUnits == searchUnits)&&(identical(other.totalTokens, totalTokens) || other.totalTokens == totalTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cost,searchUnits,totalTokens);

@override
String toString() {
  return 'CreateRerankResponseUsageValue(cost: $cost, searchUnits: $searchUnits, totalTokens: $totalTokens)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankResponseUsageValueCopyWith<$Res> implements $CreateRerankResponseUsageValueCopyWith<$Res> {
  factory _$CreateRerankResponseUsageValueCopyWith(_CreateRerankResponseUsageValue value, $Res Function(_CreateRerankResponseUsageValue) _then) = __$CreateRerankResponseUsageValueCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'search_units') int? searchUnits,@JsonKey(name: 'total_tokens') int? totalTokens
});




}
/// @nodoc
class __$CreateRerankResponseUsageValueCopyWithImpl<$Res>
    implements _$CreateRerankResponseUsageValueCopyWith<$Res> {
  __$CreateRerankResponseUsageValueCopyWithImpl(this._self, this._then);

  final _CreateRerankResponseUsageValue _self;
  final $Res Function(_CreateRerankResponseUsageValue) _then;

/// Create a copy of CreateRerankResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? searchUnits = freezed,Object? totalTokens = freezed,}) {
  return _then(_CreateRerankResponseUsageValue(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,searchUnits: freezed == searchUnits ? _self.searchUnits : searchUnits // ignore: cast_nullable_to_non_nullable
as int?,totalTokens: freezed == totalTokens ? _self.totalTokens : totalTokens // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$CreateRerankResponse {

/// Unique identifier for the rerank response (ORID format)
///
/// Example:
/// ```
/// "gen-rerank-1234567890-abc"
/// ```
 String? get id;/// The model used for reranking
///
/// Example:
/// ```
/// "cohere/rerank-v3.5"
/// ```
 String get model;/// The provider that served the rerank request
///
/// Example:
/// ```
/// "Cohere"
/// ```
 String? get provider;/// List of rerank results sorted by relevance
///
/// Example:
/// ```
/// [
///   {
///     "document": {
///       "text": "Paris is the capital of France."
///     },
///     "index": 0,
///     "relevance_score": 0.98
///   }
/// ]
/// ```
 List<CreateRerankResponseResultsItemValue> get results;/// Usage statistics
///
/// Example:
/// ```
/// {
///   "search_units": 1,
///   "total_tokens": 150
/// }
/// ```
 CreateRerankResponseUsageValue? get usage;
/// Create a copy of CreateRerankResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateRerankResponseCopyWith<CreateRerankResponse> get copyWith => _$CreateRerankResponseCopyWithImpl<CreateRerankResponse>(this as CreateRerankResponse, _$identity);

  /// Serializes this CreateRerankResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateRerankResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,model,provider,const DeepCollectionEquality().hash(results),usage);

@override
String toString() {
  return 'CreateRerankResponse(id: $id, model: $model, provider: $provider, results: $results, usage: $usage)';
}


}

/// @nodoc
abstract mixin class $CreateRerankResponseCopyWith<$Res>  {
  factory $CreateRerankResponseCopyWith(CreateRerankResponse value, $Res Function(CreateRerankResponse) _then) = _$CreateRerankResponseCopyWithImpl;
@useResult
$Res call({
 String? id, String model, String? provider, List<CreateRerankResponseResultsItemValue> results, CreateRerankResponseUsageValue? usage
});


$CreateRerankResponseUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class _$CreateRerankResponseCopyWithImpl<$Res>
    implements $CreateRerankResponseCopyWith<$Res> {
  _$CreateRerankResponseCopyWithImpl(this._self, this._then);

  final CreateRerankResponse _self;
  final $Res Function(CreateRerankResponse) _then;

/// Create a copy of CreateRerankResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? model = null,Object? provider = freezed,Object? results = null,Object? usage = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<CreateRerankResponseResultsItemValue>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as CreateRerankResponseUsageValue?,
  ));
}
/// Create a copy of CreateRerankResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateRerankResponseUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $CreateRerankResponseUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreateRerankResponse].
extension CreateRerankResponsePatterns on CreateRerankResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateRerankResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateRerankResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateRerankResponse value)  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateRerankResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CreateRerankResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String model,  String? provider,  List<CreateRerankResponseResultsItemValue> results,  CreateRerankResponseUsageValue? usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateRerankResponse() when $default != null:
return $default(_that.id,_that.model,_that.provider,_that.results,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String model,  String? provider,  List<CreateRerankResponseResultsItemValue> results,  CreateRerankResponseUsageValue? usage)  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponse():
return $default(_that.id,_that.model,_that.provider,_that.results,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String model,  String? provider,  List<CreateRerankResponseResultsItemValue> results,  CreateRerankResponseUsageValue? usage)?  $default,) {final _that = this;
switch (_that) {
case _CreateRerankResponse() when $default != null:
return $default(_that.id,_that.model,_that.provider,_that.results,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateRerankResponse implements CreateRerankResponse {
  const _CreateRerankResponse({this.id, required this.model, this.provider, required final  List<CreateRerankResponseResultsItemValue> results, this.usage}): _results = results;
  factory _CreateRerankResponse.fromJson(Map<String, dynamic> json) => _$CreateRerankResponseFromJson(json);

/// Unique identifier for the rerank response (ORID format)
///
/// Example:
/// ```
/// "gen-rerank-1234567890-abc"
/// ```
@override final  String? id;
/// The model used for reranking
///
/// Example:
/// ```
/// "cohere/rerank-v3.5"
/// ```
@override final  String model;
/// The provider that served the rerank request
///
/// Example:
/// ```
/// "Cohere"
/// ```
@override final  String? provider;
/// List of rerank results sorted by relevance
///
/// Example:
/// ```
/// [
///   {
///     "document": {
///       "text": "Paris is the capital of France."
///     },
///     "index": 0,
///     "relevance_score": 0.98
///   }
/// ]
/// ```
 final  List<CreateRerankResponseResultsItemValue> _results;
/// List of rerank results sorted by relevance
///
/// Example:
/// ```
/// [
///   {
///     "document": {
///       "text": "Paris is the capital of France."
///     },
///     "index": 0,
///     "relevance_score": 0.98
///   }
/// ]
/// ```
@override List<CreateRerankResponseResultsItemValue> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}

/// Usage statistics
///
/// Example:
/// ```
/// {
///   "search_units": 1,
///   "total_tokens": 150
/// }
/// ```
@override final  CreateRerankResponseUsageValue? usage;

/// Create a copy of CreateRerankResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateRerankResponseCopyWith<_CreateRerankResponse> get copyWith => __$CreateRerankResponseCopyWithImpl<_CreateRerankResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateRerankResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateRerankResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,model,provider,const DeepCollectionEquality().hash(_results),usage);

@override
String toString() {
  return 'CreateRerankResponse(id: $id, model: $model, provider: $provider, results: $results, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$CreateRerankResponseCopyWith<$Res> implements $CreateRerankResponseCopyWith<$Res> {
  factory _$CreateRerankResponseCopyWith(_CreateRerankResponse value, $Res Function(_CreateRerankResponse) _then) = __$CreateRerankResponseCopyWithImpl;
@override @useResult
$Res call({
 String? id, String model, String? provider, List<CreateRerankResponseResultsItemValue> results, CreateRerankResponseUsageValue? usage
});


@override $CreateRerankResponseUsageValueCopyWith<$Res>? get usage;

}
/// @nodoc
class __$CreateRerankResponseCopyWithImpl<$Res>
    implements _$CreateRerankResponseCopyWith<$Res> {
  __$CreateRerankResponseCopyWithImpl(this._self, this._then);

  final _CreateRerankResponse _self;
  final $Res Function(_CreateRerankResponse) _then;

/// Create a copy of CreateRerankResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? model = null,Object? provider = freezed,Object? results = null,Object? usage = freezed,}) {
  return _then(_CreateRerankResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<CreateRerankResponseResultsItemValue>,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as CreateRerankResponseUsageValue?,
  ));
}

/// Create a copy of CreateRerankResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreateRerankResponseUsageValueCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $CreateRerankResponseUsageValueCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
