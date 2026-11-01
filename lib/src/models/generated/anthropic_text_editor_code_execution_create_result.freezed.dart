// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_text_editor_code_execution_create_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicTextEditorCodeExecutionCreateResult {

@JsonKey(name: 'is_file_update') bool get isFileUpdate;/// Allowed: `text_editor_code_execution_create_result`
 AnthropicTextEditorCodeExecutionCreateResultTypeValue get type;
/// Create a copy of AnthropicTextEditorCodeExecutionCreateResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionCreateResultCopyWith<AnthropicTextEditorCodeExecutionCreateResult> get copyWith => _$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl<AnthropicTextEditorCodeExecutionCreateResult>(this as AnthropicTextEditorCodeExecutionCreateResult, _$identity);

  /// Serializes this AnthropicTextEditorCodeExecutionCreateResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicTextEditorCodeExecutionCreateResult&&(identical(other.isFileUpdate, isFileUpdate) || other.isFileUpdate == isFileUpdate)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFileUpdate,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionCreateResult(isFileUpdate: $isFileUpdate, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicTextEditorCodeExecutionCreateResultCopyWith<$Res>  {
  factory $AnthropicTextEditorCodeExecutionCreateResultCopyWith(AnthropicTextEditorCodeExecutionCreateResult value, $Res Function(AnthropicTextEditorCodeExecutionCreateResult) _then) = _$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'is_file_update') bool isFileUpdate, AnthropicTextEditorCodeExecutionCreateResultTypeValue type
});




}
/// @nodoc
class _$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl<$Res>
    implements $AnthropicTextEditorCodeExecutionCreateResultCopyWith<$Res> {
  _$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl(this._self, this._then);

  final AnthropicTextEditorCodeExecutionCreateResult _self;
  final $Res Function(AnthropicTextEditorCodeExecutionCreateResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionCreateResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFileUpdate = null,Object? type = null,}) {
  return _then(_self.copyWith(
isFileUpdate: null == isFileUpdate ? _self.isFileUpdate : isFileUpdate // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionCreateResultTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicTextEditorCodeExecutionCreateResult].
extension AnthropicTextEditorCodeExecutionCreateResultPatterns on AnthropicTextEditorCodeExecutionCreateResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionCreateResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionCreateResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicTextEditorCodeExecutionCreateResult value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionCreateResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicTextEditorCodeExecutionCreateResult value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionCreateResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_file_update')  bool isFileUpdate,  AnthropicTextEditorCodeExecutionCreateResultTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionCreateResult() when $default != null:
return $default(_that.isFileUpdate,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'is_file_update')  bool isFileUpdate,  AnthropicTextEditorCodeExecutionCreateResultTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionCreateResult():
return $default(_that.isFileUpdate,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'is_file_update')  bool isFileUpdate,  AnthropicTextEditorCodeExecutionCreateResultTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicTextEditorCodeExecutionCreateResult() when $default != null:
return $default(_that.isFileUpdate,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicTextEditorCodeExecutionCreateResult implements AnthropicTextEditorCodeExecutionCreateResult {
  const _AnthropicTextEditorCodeExecutionCreateResult({@JsonKey(name: 'is_file_update') required this.isFileUpdate, required this.type});
  factory _AnthropicTextEditorCodeExecutionCreateResult.fromJson(Map<String, dynamic> json) => _$AnthropicTextEditorCodeExecutionCreateResultFromJson(json);

@override@JsonKey(name: 'is_file_update') final  bool isFileUpdate;
/// Allowed: `text_editor_code_execution_create_result`
@override final  AnthropicTextEditorCodeExecutionCreateResultTypeValue type;

/// Create a copy of AnthropicTextEditorCodeExecutionCreateResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicTextEditorCodeExecutionCreateResultCopyWith<_AnthropicTextEditorCodeExecutionCreateResult> get copyWith => __$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl<_AnthropicTextEditorCodeExecutionCreateResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicTextEditorCodeExecutionCreateResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicTextEditorCodeExecutionCreateResult&&(identical(other.isFileUpdate, isFileUpdate) || other.isFileUpdate == isFileUpdate)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFileUpdate,type);

@override
String toString() {
  return 'AnthropicTextEditorCodeExecutionCreateResult(isFileUpdate: $isFileUpdate, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicTextEditorCodeExecutionCreateResultCopyWith<$Res> implements $AnthropicTextEditorCodeExecutionCreateResultCopyWith<$Res> {
  factory _$AnthropicTextEditorCodeExecutionCreateResultCopyWith(_AnthropicTextEditorCodeExecutionCreateResult value, $Res Function(_AnthropicTextEditorCodeExecutionCreateResult) _then) = __$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'is_file_update') bool isFileUpdate, AnthropicTextEditorCodeExecutionCreateResultTypeValue type
});




}
/// @nodoc
class __$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl<$Res>
    implements _$AnthropicTextEditorCodeExecutionCreateResultCopyWith<$Res> {
  __$AnthropicTextEditorCodeExecutionCreateResultCopyWithImpl(this._self, this._then);

  final _AnthropicTextEditorCodeExecutionCreateResult _self;
  final $Res Function(_AnthropicTextEditorCodeExecutionCreateResult) _then;

/// Create a copy of AnthropicTextEditorCodeExecutionCreateResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFileUpdate = null,Object? type = null,}) {
  return _then(_AnthropicTextEditorCodeExecutionCreateResult(
isFileUpdate: null == isFileUpdate ? _self.isFileUpdate : isFileUpdate // ignore: cast_nullable_to_non_nullable
as bool,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionCreateResultTypeValue,
  ));
}


}

// dart format on
