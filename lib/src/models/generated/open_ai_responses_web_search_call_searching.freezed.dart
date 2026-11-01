// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_responses_web_search_call_searching.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIResponsesWebSearchCallSearching {

@JsonKey(name: 'item_id') String get itemId;@JsonKey(name: 'output_index') int get outputIndex;@JsonKey(name: 'sequence_number') int get sequenceNumber;/// Allowed: `response.web_search_call.searching`
 OpenAIResponsesWebSearchCallSearchingTypeValue get type;
/// Create a copy of OpenAIResponsesWebSearchCallSearching
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesWebSearchCallSearchingCopyWith<OpenAIResponsesWebSearchCallSearching> get copyWith => _$OpenAIResponsesWebSearchCallSearchingCopyWithImpl<OpenAIResponsesWebSearchCallSearching>(this as OpenAIResponsesWebSearchCallSearching, _$identity);

  /// Serializes this OpenAIResponsesWebSearchCallSearching to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesWebSearchCallSearching&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'OpenAIResponsesWebSearchCallSearching(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesWebSearchCallSearchingCopyWith<$Res>  {
  factory $OpenAIResponsesWebSearchCallSearchingCopyWith(OpenAIResponsesWebSearchCallSearching value, $Res Function(OpenAIResponsesWebSearchCallSearching) _then) = _$OpenAIResponsesWebSearchCallSearchingCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OpenAIResponsesWebSearchCallSearchingTypeValue type
});




}
/// @nodoc
class _$OpenAIResponsesWebSearchCallSearchingCopyWithImpl<$Res>
    implements $OpenAIResponsesWebSearchCallSearchingCopyWith<$Res> {
  _$OpenAIResponsesWebSearchCallSearchingCopyWithImpl(this._self, this._then);

  final OpenAIResponsesWebSearchCallSearching _self;
  final $Res Function(OpenAIResponsesWebSearchCallSearching) _then;

/// Create a copy of OpenAIResponsesWebSearchCallSearching
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_self.copyWith(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesWebSearchCallSearchingTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesWebSearchCallSearching].
extension OpenAIResponsesWebSearchCallSearchingPatterns on OpenAIResponsesWebSearchCallSearching {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesWebSearchCallSearching value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesWebSearchCallSearching() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesWebSearchCallSearching value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesWebSearchCallSearching():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesWebSearchCallSearching value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesWebSearchCallSearching() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OpenAIResponsesWebSearchCallSearchingTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesWebSearchCallSearching() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OpenAIResponsesWebSearchCallSearchingTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesWebSearchCallSearching():
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'item_id')  String itemId, @JsonKey(name: 'output_index')  int outputIndex, @JsonKey(name: 'sequence_number')  int sequenceNumber,  OpenAIResponsesWebSearchCallSearchingTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesWebSearchCallSearching() when $default != null:
return $default(_that.itemId,_that.outputIndex,_that.sequenceNumber,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesWebSearchCallSearching implements OpenAIResponsesWebSearchCallSearching {
  const _OpenAIResponsesWebSearchCallSearching({@JsonKey(name: 'item_id') required this.itemId, @JsonKey(name: 'output_index') required this.outputIndex, @JsonKey(name: 'sequence_number') required this.sequenceNumber, required this.type});
  factory _OpenAIResponsesWebSearchCallSearching.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesWebSearchCallSearchingFromJson(json);

@override@JsonKey(name: 'item_id') final  String itemId;
@override@JsonKey(name: 'output_index') final  int outputIndex;
@override@JsonKey(name: 'sequence_number') final  int sequenceNumber;
/// Allowed: `response.web_search_call.searching`
@override final  OpenAIResponsesWebSearchCallSearchingTypeValue type;

/// Create a copy of OpenAIResponsesWebSearchCallSearching
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesWebSearchCallSearchingCopyWith<_OpenAIResponsesWebSearchCallSearching> get copyWith => __$OpenAIResponsesWebSearchCallSearchingCopyWithImpl<_OpenAIResponsesWebSearchCallSearching>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesWebSearchCallSearchingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesWebSearchCallSearching&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.outputIndex, outputIndex) || other.outputIndex == outputIndex)&&(identical(other.sequenceNumber, sequenceNumber) || other.sequenceNumber == sequenceNumber)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,outputIndex,sequenceNumber,type);

@override
String toString() {
  return 'OpenAIResponsesWebSearchCallSearching(itemId: $itemId, outputIndex: $outputIndex, sequenceNumber: $sequenceNumber, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesWebSearchCallSearchingCopyWith<$Res> implements $OpenAIResponsesWebSearchCallSearchingCopyWith<$Res> {
  factory _$OpenAIResponsesWebSearchCallSearchingCopyWith(_OpenAIResponsesWebSearchCallSearching value, $Res Function(_OpenAIResponsesWebSearchCallSearching) _then) = __$OpenAIResponsesWebSearchCallSearchingCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_id') String itemId,@JsonKey(name: 'output_index') int outputIndex,@JsonKey(name: 'sequence_number') int sequenceNumber, OpenAIResponsesWebSearchCallSearchingTypeValue type
});




}
/// @nodoc
class __$OpenAIResponsesWebSearchCallSearchingCopyWithImpl<$Res>
    implements _$OpenAIResponsesWebSearchCallSearchingCopyWith<$Res> {
  __$OpenAIResponsesWebSearchCallSearchingCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesWebSearchCallSearching _self;
  final $Res Function(_OpenAIResponsesWebSearchCallSearching) _then;

/// Create a copy of OpenAIResponsesWebSearchCallSearching
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = null,Object? outputIndex = null,Object? sequenceNumber = null,Object? type = null,}) {
  return _then(_OpenAIResponsesWebSearchCallSearching(
itemId: null == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as String,outputIndex: null == outputIndex ? _self.outputIndex : outputIndex // ignore: cast_nullable_to_non_nullable
as int,sequenceNumber: null == sequenceNumber ? _self.sequenceNumber : sequenceNumber // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesWebSearchCallSearchingTypeValue,
  ));
}


}

// dart format on
