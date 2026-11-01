// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_editor_code_execution_str_replace_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicTextEditorCodeExecutionStrReplaceResult {

 List<String>? get lines;@JsonKey(name: 'new_lines') int? get newLines;@JsonKey(name: 'new_start') int? get newStart;@JsonKey(name: 'old_lines') int? get oldLines;@JsonKey(name: 'old_start') int? get oldStart;/// Allowed: `text_editor_code_execution_str_replace_result`
 AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue get type;
/// Create a copy of AnthropicTextEditorCodeExecutionStrReplaceResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<AnthropicTextEditorCodeExecutionStrReplaceResult> get copyWith => _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl<AnthropicTextEditorCodeExecutionStrReplaceResult>(this as AnthropicTextEditorCodeExecutionStrReplaceResult, _$identity);

  /// Serializes this AnthropicTextEditorCodeExecutionStrReplaceResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextEditorCodeExecutionStrReplaceResult&&const DeepCollectionEquality().equals(other.lines, lines)&&(identical(other.newLines, newLines) || other.newLines == newLines)&&(identical(other.newStart, newStart) || other.newStart == newStart)&&(identical(other.oldLines, oldLines) || other.oldLines == oldLines)&&(identical(other.oldStart, oldStart) || other.oldStart == oldStart)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(lines),newLines,newStart,oldLines,oldStart,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionStrReplaceResult(lines: $lines, newLines: $newLines, newStart: $newStart, oldLines: $oldLines, oldStart: $oldStart, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<$Res>  {
  factory $AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith(AnthropicTextEditorCodeExecutionStrReplaceResult value, $Res Function(AnthropicTextEditorCodeExecutionStrReplaceResult) _then) = _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl;
@useResult
$Res call({
 List<String>? lines,@JsonKey(name: 'new_lines') int? newLines,@JsonKey(name: 'new_start') int? newStart,@JsonKey(name: 'old_lines') int? oldLines,@JsonKey(name: 'old_start') int? oldStart, AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type
});




}
/// @nodoc
class _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl<$Res>
    implements $AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<$Res> {
  _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl(this._self, this._then);

  final AnthropicTextEditorCodeExecutionStrReplaceResult _self;
  final $Res Function(AnthropicTextEditorCodeExecutionStrReplaceResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionStrReplaceResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lines = freezed,Object? newLines = freezed,Object? newStart = freezed,Object? oldLines = freezed,Object? oldStart = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
lines: freezed == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<String>?,newLines: freezed == newLines ? _self.newLines : newLines // ignore: cast_nullable_to_non_nullable
as int?,newStart: freezed == newStart ? _self.newStart : newStart // ignore: cast_nullable_to_non_nullable
as int?,oldLines: freezed == oldLines ? _self.oldLines : oldLines // ignore: cast_nullable_to_non_nullable
as int?,oldStart: freezed == oldStart ? _self.oldStart : oldStart // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicTextEditorCodeExecutionStrReplaceResult].
extension AnthropicTextEditorCodeExecutionStrReplaceResultPatterns on AnthropicTextEditorCodeExecutionStrReplaceResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionStrReplaceResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionStrReplaceResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionStrReplaceResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionStrReplaceResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextEditorCodeExecutionStrReplaceResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionStrReplaceResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? lines, @JsonKey(name: 'new_lines')  int? newLines, @JsonKey(name: 'new_start')  int? newStart, @JsonKey(name: 'old_lines')  int? oldLines, @JsonKey(name: 'old_start')  int? oldStart,  AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionStrReplaceResult() when $default != null:
return $default(_that.lines,_that.newLines,_that.newStart,_that.oldLines,_that.oldStart,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? lines, @JsonKey(name: 'new_lines')  int? newLines, @JsonKey(name: 'new_start')  int? newStart, @JsonKey(name: 'old_lines')  int? oldLines, @JsonKey(name: 'old_start')  int? oldStart,  AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionStrReplaceResult():
return $default(_that.lines,_that.newLines,_that.newStart,_that.oldLines,_that.oldStart,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? lines, @JsonKey(name: 'new_lines')  int? newLines, @JsonKey(name: 'new_start')  int? newStart, @JsonKey(name: 'old_lines')  int? oldLines, @JsonKey(name: 'old_start')  int? oldStart,  AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionStrReplaceResult() when $default != null:
return $default(_that.lines,_that.newLines,_that.newStart,_that.oldLines,_that.oldStart,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextEditorCodeExecutionStrReplaceResult implements AnthropicTextEditorCodeExecutionStrReplaceResult {
  const _AnthropicTextEditorCodeExecutionStrReplaceResult({final  List<String>? lines, @JsonKey(name: 'new_lines') this.newLines, @JsonKey(name: 'new_start') this.newStart, @JsonKey(name: 'old_lines') this.oldLines, @JsonKey(name: 'old_start') this.oldStart, required this.type}): _lines = lines;
  factory _AnthropicTextEditorCodeExecutionStrReplaceResult.fromJson(Map<String, dynamic> json) => _$AnthropicTextEditorCodeExecutionStrReplaceResultFromJson(json);

 final  List<String>? _lines;
@override List<String>? get lines {
  final value = _lines;
  if (value == null) return null;
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'new_lines') final  int? newLines;
@override@JsonKey(name: 'new_start') final  int? newStart;
@override@JsonKey(name: 'old_lines') final  int? oldLines;
@override@JsonKey(name: 'old_start') final  int? oldStart;
/// Allowed: `text_editor_code_execution_str_replace_result`
@override final  AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type;

/// Create a copy of AnthropicTextEditorCodeExecutionStrReplaceResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<_AnthropicTextEditorCodeExecutionStrReplaceResult> get copyWith => __$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl<_AnthropicTextEditorCodeExecutionStrReplaceResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextEditorCodeExecutionStrReplaceResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextEditorCodeExecutionStrReplaceResult&&const DeepCollectionEquality().equals(other._lines, _lines)&&(identical(other.newLines, newLines) || other.newLines == newLines)&&(identical(other.newStart, newStart) || other.newStart == newStart)&&(identical(other.oldLines, oldLines) || other.oldLines == oldLines)&&(identical(other.oldStart, oldStart) || other.oldStart == oldStart)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_lines),newLines,newStart,oldLines,oldStart,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionStrReplaceResult(lines: $lines, newLines: $newLines, newStart: $newStart, oldLines: $oldLines, oldStart: $oldStart, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<$Res> implements $AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<$Res> {
  factory _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith(_AnthropicTextEditorCodeExecutionStrReplaceResult value, $Res Function(_AnthropicTextEditorCodeExecutionStrReplaceResult) _then) = __$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl;
@override @useResult
$Res call({
 List<String>? lines,@JsonKey(name: 'new_lines') int? newLines,@JsonKey(name: 'new_start') int? newStart,@JsonKey(name: 'old_lines') int? oldLines,@JsonKey(name: 'old_start') int? oldStart, AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue type
});




}
/// @nodoc
class __$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl<$Res>
    implements _$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWith<$Res> {
  __$AnthropicTextEditorCodeExecutionStrReplaceResultCopyWithImpl(this._self, this._then);

  final _AnthropicTextEditorCodeExecutionStrReplaceResult _self;
  final $Res Function(_AnthropicTextEditorCodeExecutionStrReplaceResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionStrReplaceResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lines = freezed,Object? newLines = freezed,Object? newStart = freezed,Object? oldLines = freezed,Object? oldStart = freezed,Object? type = null,}) {
  return _then(_AnthropicTextEditorCodeExecutionStrReplaceResult(
lines: freezed == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<String>?,newLines: freezed == newLines ? _self.newLines : newLines // ignore: cast_nullable_to_non_nullable
as int?,newStart: freezed == newStart ? _self.newStart : newStart // ignore: cast_nullable_to_non_nullable
as int?,oldLines: freezed == oldLines ? _self.oldLines : oldLines // ignore: cast_nullable_to_non_nullable
as int?,oldStart: freezed == oldStart ? _self.oldStart : oldStart // ignore: cast_nullable_to_non_nullable
as int?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionStrReplaceResultTypeValue,
  ));
}


}

// dart format on
