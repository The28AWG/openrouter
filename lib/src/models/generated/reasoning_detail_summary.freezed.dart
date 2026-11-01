// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reasoning_detail_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReasoningDetailSummary {

/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? get format; String? get id;@JsonKey(name: 'index') int? get indexValue; String get summary;/// Allowed: `reasoning.summary`
 ReasoningDetailSummaryTypeValue get type;
/// Create a copy of ReasoningDetailSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasoningDetailSummaryCopyWith<ReasoningDetailSummary> get copyWith => _$ReasoningDetailSummaryCopyWithImpl<ReasoningDetailSummary>(this as ReasoningDetailSummary, _$identity);

  /// Serializes this ReasoningDetailSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasoningDetailSummary&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,id,indexValue,summary,type);

@override
String toString() {
  return 'ReasoningDetailSummary(format: $format, id: $id, indexValue: $indexValue, summary: $summary, type: $type)';
}


}

/// @nodoc
abstract mixin class $ReasoningDetailSummaryCopyWith<$Res>  {
  factory $ReasoningDetailSummaryCopyWith(ReasoningDetailSummary value, $Res Function(ReasoningDetailSummary) _then) = _$ReasoningDetailSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, String summary, ReasoningDetailSummaryTypeValue type
});




}
/// @nodoc
class _$ReasoningDetailSummaryCopyWithImpl<$Res>
    implements $ReasoningDetailSummaryCopyWith<$Res> {
  _$ReasoningDetailSummaryCopyWithImpl(this._self, this._then);

  final ReasoningDetailSummary _self;
  final $Res Function(ReasoningDetailSummary) _then;

/// Create a copy of ReasoningDetailSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? summary = null,Object? type = null,}) {
  return _then(_self.copyWith(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailSummaryTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [ReasoningDetailSummary].
extension ReasoningDetailSummaryPatterns on ReasoningDetailSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReasoningDetailSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReasoningDetailSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReasoningDetailSummary value)  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReasoningDetailSummary value)?  $default,){
final _that = this;
switch (_that) {
case _ReasoningDetailSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String summary,  ReasoningDetailSummaryTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReasoningDetailSummary() when $default != null:
return $default(_that.format,_that.id,_that.indexValue,_that.summary,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String summary,  ReasoningDetailSummaryTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailSummary():
return $default(_that.format,_that.id,_that.indexValue,_that.summary,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ReasoningFormat.unknown_)  ReasoningFormat? format,  String? id, @JsonKey(name: 'index')  int? indexValue,  String summary,  ReasoningDetailSummaryTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _ReasoningDetailSummary() when $default != null:
return $default(_that.format,_that.id,_that.indexValue,_that.summary,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReasoningDetailSummary implements ReasoningDetailSummary {
  const _ReasoningDetailSummary({@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) this.format, this.id, @JsonKey(name: 'index') this.indexValue, required this.summary, required this.type});
  factory _ReasoningDetailSummary.fromJson(Map<String, dynamic> json) => _$ReasoningDetailSummaryFromJson(json);

/// Allowed: `unknown`, `openai-responses-v1`, `azure-openai-responses-v1`, `bedrock-openai-responses-v1`, `bedrock-xai-responses-v1`, `xai-responses-v1`, `meta-responses-v1`, `anthropic-claude-v1`, `google-gemini-v1`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "unknown"
/// ```
@override@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) final  ReasoningFormat? format;
@override final  String? id;
@override@JsonKey(name: 'index') final  int? indexValue;
@override final  String summary;
/// Allowed: `reasoning.summary`
@override final  ReasoningDetailSummaryTypeValue type;

/// Create a copy of ReasoningDetailSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReasoningDetailSummaryCopyWith<_ReasoningDetailSummary> get copyWith => __$ReasoningDetailSummaryCopyWithImpl<_ReasoningDetailSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReasoningDetailSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReasoningDetailSummary&&(identical(other.format, format) || other.format == format)&&(identical(other.id, id) || other.id == id)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,format,id,indexValue,summary,type);

@override
String toString() {
  return 'ReasoningDetailSummary(format: $format, id: $id, indexValue: $indexValue, summary: $summary, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ReasoningDetailSummaryCopyWith<$Res> implements $ReasoningDetailSummaryCopyWith<$Res> {
  factory _$ReasoningDetailSummaryCopyWith(_ReasoningDetailSummary value, $Res Function(_ReasoningDetailSummary) _then) = __$ReasoningDetailSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ReasoningFormat.unknown_) ReasoningFormat? format, String? id,@JsonKey(name: 'index') int? indexValue, String summary, ReasoningDetailSummaryTypeValue type
});




}
/// @nodoc
class __$ReasoningDetailSummaryCopyWithImpl<$Res>
    implements _$ReasoningDetailSummaryCopyWith<$Res> {
  __$ReasoningDetailSummaryCopyWithImpl(this._self, this._then);

  final _ReasoningDetailSummary _self;
  final $Res Function(_ReasoningDetailSummary) _then;

/// Create a copy of ReasoningDetailSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? format = freezed,Object? id = freezed,Object? indexValue = freezed,Object? summary = null,Object? type = null,}) {
  return _then(_ReasoningDetailSummary(
format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as ReasoningFormat?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,indexValue: freezed == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as ReasoningDetailSummaryTypeValue,
  ));
}


}

// dart format on
