// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aa_benchmark_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AABenchmarkEntry {

/// Artificial Analysis Agentic Index score
///
/// Format: double
///
/// Example:
/// ```
/// 55.8
/// ```
@JsonKey(name: 'agentic_index') num? get agenticIndex;/// Artificial Analysis Coding Index score
///
/// Format: double
///
/// Example:
/// ```
/// 63.2
/// ```
@JsonKey(name: 'coding_index') num? get codingIndex;/// Artificial Analysis Intelligence Index score
///
/// Format: double
///
/// Example:
/// ```
/// 71.4
/// ```
@JsonKey(name: 'intelligence_index') num? get intelligenceIndex;
/// Create a copy of AABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AABenchmarkEntryCopyWith<AABenchmarkEntry> get copyWith => _$AABenchmarkEntryCopyWithImpl<AABenchmarkEntry>(this as AABenchmarkEntry, _$identity);

  /// Serializes this AABenchmarkEntry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AABenchmarkEntry&&(identical(other.agenticIndex, agenticIndex) || other.agenticIndex == agenticIndex)&&(identical(other.codingIndex, codingIndex) || other.codingIndex == codingIndex)&&(identical(other.intelligenceIndex, intelligenceIndex) || other.intelligenceIndex == intelligenceIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agenticIndex,codingIndex,intelligenceIndex);

@override
String toString() {
  return 'AABenchmarkEntry(agenticIndex: $agenticIndex, codingIndex: $codingIndex, intelligenceIndex: $intelligenceIndex)';
}


}

/// @nodoc
abstract mixin class $AABenchmarkEntryCopyWith<$Res>  {
  factory $AABenchmarkEntryCopyWith(AABenchmarkEntry value, $Res Function(AABenchmarkEntry) _then) = _$AABenchmarkEntryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'agentic_index') num? agenticIndex,@JsonKey(name: 'coding_index') num? codingIndex,@JsonKey(name: 'intelligence_index') num? intelligenceIndex
});




}
/// @nodoc
class _$AABenchmarkEntryCopyWithImpl<$Res>
    implements $AABenchmarkEntryCopyWith<$Res> {
  _$AABenchmarkEntryCopyWithImpl(this._self, this._then);

  final AABenchmarkEntry _self;
  final $Res Function(AABenchmarkEntry) _then;

/// Create a copy of AABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? agenticIndex = freezed,Object? codingIndex = freezed,Object? intelligenceIndex = freezed,}) {
  return _then(_self.copyWith(
agenticIndex: freezed == agenticIndex ? _self.agenticIndex : agenticIndex // ignore: cast_nullable_to_non_nullable
as num?,codingIndex: freezed == codingIndex ? _self.codingIndex : codingIndex // ignore: cast_nullable_to_non_nullable
as num?,intelligenceIndex: freezed == intelligenceIndex ? _self.intelligenceIndex : intelligenceIndex // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [AABenchmarkEntry].
extension AABenchmarkEntryPatterns on AABenchmarkEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AABenchmarkEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AABenchmarkEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AABenchmarkEntry value)  $default,){
final _that = this;
switch (_that) {
case _AABenchmarkEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AABenchmarkEntry value)?  $default,){
final _that = this;
switch (_that) {
case _AABenchmarkEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'agentic_index')  num? agenticIndex, @JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AABenchmarkEntry() when $default != null:
return $default(_that.agenticIndex,_that.codingIndex,_that.intelligenceIndex);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'agentic_index')  num? agenticIndex, @JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex)  $default,) {final _that = this;
switch (_that) {
case _AABenchmarkEntry():
return $default(_that.agenticIndex,_that.codingIndex,_that.intelligenceIndex);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'agentic_index')  num? agenticIndex, @JsonKey(name: 'coding_index')  num? codingIndex, @JsonKey(name: 'intelligence_index')  num? intelligenceIndex)?  $default,) {final _that = this;
switch (_that) {
case _AABenchmarkEntry() when $default != null:
return $default(_that.agenticIndex,_that.codingIndex,_that.intelligenceIndex);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AABenchmarkEntry implements AABenchmarkEntry {
  const _AABenchmarkEntry({@JsonKey(name: 'agentic_index') this.agenticIndex, @JsonKey(name: 'coding_index') this.codingIndex, @JsonKey(name: 'intelligence_index') this.intelligenceIndex});
  factory _AABenchmarkEntry.fromJson(Map<String, dynamic> json) => _$AABenchmarkEntryFromJson(json);

/// Artificial Analysis Agentic Index score
///
/// Format: double
///
/// Example:
/// ```
/// 55.8
/// ```
@override@JsonKey(name: 'agentic_index') final  num? agenticIndex;
/// Artificial Analysis Coding Index score
///
/// Format: double
///
/// Example:
/// ```
/// 63.2
/// ```
@override@JsonKey(name: 'coding_index') final  num? codingIndex;
/// Artificial Analysis Intelligence Index score
///
/// Format: double
///
/// Example:
/// ```
/// 71.4
/// ```
@override@JsonKey(name: 'intelligence_index') final  num? intelligenceIndex;

/// Create a copy of AABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AABenchmarkEntryCopyWith<_AABenchmarkEntry> get copyWith => __$AABenchmarkEntryCopyWithImpl<_AABenchmarkEntry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AABenchmarkEntryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AABenchmarkEntry&&(identical(other.agenticIndex, agenticIndex) || other.agenticIndex == agenticIndex)&&(identical(other.codingIndex, codingIndex) || other.codingIndex == codingIndex)&&(identical(other.intelligenceIndex, intelligenceIndex) || other.intelligenceIndex == intelligenceIndex));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,agenticIndex,codingIndex,intelligenceIndex);

@override
String toString() {
  return 'AABenchmarkEntry(agenticIndex: $agenticIndex, codingIndex: $codingIndex, intelligenceIndex: $intelligenceIndex)';
}


}

/// @nodoc
abstract mixin class _$AABenchmarkEntryCopyWith<$Res> implements $AABenchmarkEntryCopyWith<$Res> {
  factory _$AABenchmarkEntryCopyWith(_AABenchmarkEntry value, $Res Function(_AABenchmarkEntry) _then) = __$AABenchmarkEntryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'agentic_index') num? agenticIndex,@JsonKey(name: 'coding_index') num? codingIndex,@JsonKey(name: 'intelligence_index') num? intelligenceIndex
});




}
/// @nodoc
class __$AABenchmarkEntryCopyWithImpl<$Res>
    implements _$AABenchmarkEntryCopyWith<$Res> {
  __$AABenchmarkEntryCopyWithImpl(this._self, this._then);

  final _AABenchmarkEntry _self;
  final $Res Function(_AABenchmarkEntry) _then;

/// Create a copy of AABenchmarkEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? agenticIndex = freezed,Object? codingIndex = freezed,Object? intelligenceIndex = freezed,}) {
  return _then(_AABenchmarkEntry(
agenticIndex: freezed == agenticIndex ? _self.agenticIndex : agenticIndex // ignore: cast_nullable_to_non_nullable
as num?,codingIndex: freezed == codingIndex ? _self.codingIndex : codingIndex // ignore: cast_nullable_to_non_nullable
as num?,intelligenceIndex: freezed == intelligenceIndex ? _self.intelligenceIndex : intelligenceIndex // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
