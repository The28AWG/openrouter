// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_architecture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelArchitecture {

/// Supported input modalities
@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> get inputModalities;/// Instruction format type
///
/// Allowed: `none`, `airoboros`, `alpaca`, `alpaca-modif`, `chatml`, `claude`, `code-llama`, `gemma`, `llama2`, `llama3`, `mistral`, `nemotron`, `neural`, `openchat`, `phi3`, `rwkv`, `vicuna`, `zephyr`, `deepseek-r1`, `deepseek-v3.1`, `qwq`, `qwen3`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "chatml"
/// ```
@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) InstructType? get instructType;/// Primary modality of the model
///
/// Example:
/// ```
/// "text-&gt;text"
/// ```
 String? get modality;/// Supported output modalities
@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> get outputModalities;/// Tokenizer type used by the model
///
/// Allowed: `Router`, `Media`, `Other`, `GPT`, `Claude`, `Gemini`, `Gemma`, `Grok`, `Cohere`, `Nova`, `Qwen`, `Yi`, `DeepSeek`, `Mistral`, `Llama2`, `Llama3`, `Llama4`, `PaLM`, `RWKV`, `Qwen3`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "GPT"
/// ```
@JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? get tokenizer;
/// Create a copy of ModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelArchitectureCopyWith<ModelArchitecture> get copyWith => _$ModelArchitectureCopyWithImpl<ModelArchitecture>(this as ModelArchitecture, _$identity);

  /// Serializes this ModelArchitecture to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelArchitecture&&const DeepCollectionEquality().equals(other.inputModalities, inputModalities)&&(identical(other.instructType, instructType) || other.instructType == instructType)&&(identical(other.modality, modality) || other.modality == modality)&&const DeepCollectionEquality().equals(other.outputModalities, outputModalities)&&(identical(other.tokenizer, tokenizer) || other.tokenizer == tokenizer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(inputModalities),instructType,modality,const DeepCollectionEquality().hash(outputModalities),tokenizer);

@override
String toString() {
  return 'ModelArchitecture(inputModalities: $inputModalities, instructType: $instructType, modality: $modality, outputModalities: $outputModalities, tokenizer: $tokenizer)';
}


}

/// @nodoc
abstract mixin class $ModelArchitectureCopyWith<$Res>  {
  factory $ModelArchitectureCopyWith(ModelArchitecture value, $Res Function(ModelArchitecture) _then) = _$ModelArchitectureCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> inputModalities,@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) InstructType? instructType, String? modality,@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> outputModalities,@JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? tokenizer
});




}
/// @nodoc
class _$ModelArchitectureCopyWithImpl<$Res>
    implements $ModelArchitectureCopyWith<$Res> {
  _$ModelArchitectureCopyWithImpl(this._self, this._then);

  final ModelArchitecture _self;
  final $Res Function(ModelArchitecture) _then;

/// Create a copy of ModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inputModalities = null,Object? instructType = freezed,Object? modality = freezed,Object? outputModalities = null,Object? tokenizer = freezed,}) {
  return _then(_self.copyWith(
inputModalities: null == inputModalities ? _self.inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<InputModality>,instructType: freezed == instructType ? _self.instructType : instructType // ignore: cast_nullable_to_non_nullable
as InstructType?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as String?,outputModalities: null == outputModalities ? _self.outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<OutputModality>,tokenizer: freezed == tokenizer ? _self.tokenizer : tokenizer // ignore: cast_nullable_to_non_nullable
as ModelGroup?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelArchitecture].
extension ModelArchitecturePatterns on ModelArchitecture {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelArchitecture value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelArchitecture() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelArchitecture value)  $default,){
final _that = this;
switch (_that) {
case _ModelArchitecture():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelArchitecture value)?  $default,){
final _that = this;
switch (_that) {
case _ModelArchitecture() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)  InstructType? instructType,  String? modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_)  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_)  ModelGroup? tokenizer)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelArchitecture() when $default != null:
return $default(_that.inputModalities,_that.instructType,_that.modality,_that.outputModalities,_that.tokenizer);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)  InstructType? instructType,  String? modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_)  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_)  ModelGroup? tokenizer)  $default,) {final _that = this;
switch (_that) {
case _ModelArchitecture():
return $default(_that.inputModalities,_that.instructType,_that.modality,_that.outputModalities,_that.tokenizer);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_)  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_)  InstructType? instructType,  String? modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_)  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_)  ModelGroup? tokenizer)?  $default,) {final _that = this;
switch (_that) {
case _ModelArchitecture() when $default != null:
return $default(_that.inputModalities,_that.instructType,_that.modality,_that.outputModalities,_that.tokenizer);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelArchitecture implements ModelArchitecture {
  const _ModelArchitecture({@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) required final  List<InputModality> inputModalities, @JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) this.instructType, this.modality, @JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) required final  List<OutputModality> outputModalities, @JsonKey(unknownEnumValue: ModelGroup.unknown_) this.tokenizer}): _inputModalities = inputModalities,_outputModalities = outputModalities;
  factory _ModelArchitecture.fromJson(Map<String, dynamic> json) => _$ModelArchitectureFromJson(json);

/// Supported input modalities
 final  List<InputModality> _inputModalities;
/// Supported input modalities
@override@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> get inputModalities {
  if (_inputModalities is EqualUnmodifiableListView) return _inputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inputModalities);
}

/// Instruction format type
///
/// Allowed: `none`, `airoboros`, `alpaca`, `alpaca-modif`, `chatml`, `claude`, `code-llama`, `gemma`, `llama2`, `llama3`, `mistral`, `nemotron`, `neural`, `openchat`, `phi3`, `rwkv`, `vicuna`, `zephyr`, `deepseek-r1`, `deepseek-v3.1`, `qwq`, `qwen3`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "chatml"
/// ```
@override@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) final  InstructType? instructType;
/// Primary modality of the model
///
/// Example:
/// ```
/// "text-&gt;text"
/// ```
@override final  String? modality;
/// Supported output modalities
 final  List<OutputModality> _outputModalities;
/// Supported output modalities
@override@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> get outputModalities {
  if (_outputModalities is EqualUnmodifiableListView) return _outputModalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_outputModalities);
}

/// Tokenizer type used by the model
///
/// Allowed: `Router`, `Media`, `Other`, `GPT`, `Claude`, `Gemini`, `Gemma`, `Grok`, `Cohere`, `Nova`, `Qwen`, `Yi`, `DeepSeek`, `Mistral`, `Llama2`, `Llama3`, `Llama4`, `PaLM`, `RWKV`, `Qwen3`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "GPT"
/// ```
@override@JsonKey(unknownEnumValue: ModelGroup.unknown_) final  ModelGroup? tokenizer;

/// Create a copy of ModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelArchitectureCopyWith<_ModelArchitecture> get copyWith => __$ModelArchitectureCopyWithImpl<_ModelArchitecture>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelArchitectureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelArchitecture&&const DeepCollectionEquality().equals(other._inputModalities, _inputModalities)&&(identical(other.instructType, instructType) || other.instructType == instructType)&&(identical(other.modality, modality) || other.modality == modality)&&const DeepCollectionEquality().equals(other._outputModalities, _outputModalities)&&(identical(other.tokenizer, tokenizer) || other.tokenizer == tokenizer));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_inputModalities),instructType,modality,const DeepCollectionEquality().hash(_outputModalities),tokenizer);

@override
String toString() {
  return 'ModelArchitecture(inputModalities: $inputModalities, instructType: $instructType, modality: $modality, outputModalities: $outputModalities, tokenizer: $tokenizer)';
}


}

/// @nodoc
abstract mixin class _$ModelArchitectureCopyWith<$Res> implements $ModelArchitectureCopyWith<$Res> {
  factory _$ModelArchitectureCopyWith(_ModelArchitecture value, $Res Function(_ModelArchitecture) _then) = __$ModelArchitectureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'input_modalities', unknownEnumValue: InputModality.unknown_) List<InputModality> inputModalities,@JsonKey(name: 'instruct_type', unknownEnumValue: InstructType.unknown_) InstructType? instructType, String? modality,@JsonKey(name: 'output_modalities', unknownEnumValue: OutputModality.unknown_) List<OutputModality> outputModalities,@JsonKey(unknownEnumValue: ModelGroup.unknown_) ModelGroup? tokenizer
});




}
/// @nodoc
class __$ModelArchitectureCopyWithImpl<$Res>
    implements _$ModelArchitectureCopyWith<$Res> {
  __$ModelArchitectureCopyWithImpl(this._self, this._then);

  final _ModelArchitecture _self;
  final $Res Function(_ModelArchitecture) _then;

/// Create a copy of ModelArchitecture
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inputModalities = null,Object? instructType = freezed,Object? modality = freezed,Object? outputModalities = null,Object? tokenizer = freezed,}) {
  return _then(_ModelArchitecture(
inputModalities: null == inputModalities ? _self._inputModalities : inputModalities // ignore: cast_nullable_to_non_nullable
as List<InputModality>,instructType: freezed == instructType ? _self.instructType : instructType // ignore: cast_nullable_to_non_nullable
as InstructType?,modality: freezed == modality ? _self.modality : modality // ignore: cast_nullable_to_non_nullable
as String?,outputModalities: null == outputModalities ? _self._outputModalities : outputModalities // ignore: cast_nullable_to_non_nullable
as List<OutputModality>,tokenizer: freezed == tokenizer ? _self.tokenizer : tokenizer // ignore: cast_nullable_to_non_nullable
as ModelGroup?,
  ));
}


}

// dart format on
