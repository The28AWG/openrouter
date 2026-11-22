// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DecisionsResponseAnswersValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  final _this = this as DecisionsResponseAnswersValueValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsResponseAnswersValueValue&&const DeepCollectionEquality().equals(other.value, _this.value));
}


@override
int get hashCode {
  final _this = this as DecisionsResponseAnswersValueValue;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.value));
}

@override
String toString() {
  final _this = this as DecisionsResponseAnswersValueValue;
  return 'DecisionsResponseAnswersValueValue(value: ${_this.value})';
}


}

/// @nodoc
class $DecisionsResponseAnswersValueValueCopyWith<$Res>  {
$DecisionsResponseAnswersValueValueCopyWith(DecisionsResponseAnswersValueValue _, $Res Function(DecisionsResponseAnswersValueValue) __);
}


/// Adds pattern-matching-related methods to [DecisionsResponseAnswersValueValue].
extension DecisionsResponseAnswersValueValuePatterns on DecisionsResponseAnswersValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DecisionsResponseAnswersValueValueBox value)?  box,TResult Function( _DecisionsResponseAnswersValueValueChoice value)?  choice,TResult Function( _DecisionsResponseAnswersValueValueNoul value)?  noul,TResult Function( _DecisionsResponseAnswersValueValueRefusal value)?  refusal,TResult Function( _DecisionsResponseAnswersValueValueScore value)?  score,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsResponseAnswersValueValueBox() when box != null:
return box(_that);case _DecisionsResponseAnswersValueValueChoice() when choice != null:
return choice(_that);case _DecisionsResponseAnswersValueValueNoul() when noul != null:
return noul(_that);case _DecisionsResponseAnswersValueValueRefusal() when refusal != null:
return refusal(_that);case _DecisionsResponseAnswersValueValueScore() when score != null:
return score(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DecisionsResponseAnswersValueValueBox value)  box,required TResult Function( _DecisionsResponseAnswersValueValueChoice value)  choice,required TResult Function( _DecisionsResponseAnswersValueValueNoul value)  noul,required TResult Function( _DecisionsResponseAnswersValueValueRefusal value)  refusal,required TResult Function( _DecisionsResponseAnswersValueValueScore value)  score,}){
final _that = this;
switch (_that) {
case _DecisionsResponseAnswersValueValueBox():
return box(_that);case _DecisionsResponseAnswersValueValueChoice():
return choice(_that);case _DecisionsResponseAnswersValueValueNoul():
return noul(_that);case _DecisionsResponseAnswersValueValueRefusal():
return refusal(_that);case _DecisionsResponseAnswersValueValueScore():
return score(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DecisionsResponseAnswersValueValueBox value)?  box,TResult? Function( _DecisionsResponseAnswersValueValueChoice value)?  choice,TResult? Function( _DecisionsResponseAnswersValueValueNoul value)?  noul,TResult? Function( _DecisionsResponseAnswersValueValueRefusal value)?  refusal,TResult? Function( _DecisionsResponseAnswersValueValueScore value)?  score,}){
final _that = this;
switch (_that) {
case _DecisionsResponseAnswersValueValueBox() when box != null:
return box(_that);case _DecisionsResponseAnswersValueValueChoice() when choice != null:
return choice(_that);case _DecisionsResponseAnswersValueValueNoul() when noul != null:
return noul(_that);case _DecisionsResponseAnswersValueValueRefusal() when refusal != null:
return refusal(_that);case _DecisionsResponseAnswersValueValueScore() when score != null:
return score(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DecisionsBoxAnswer value)?  box,TResult Function( DecisionsChoiceAnswer value)?  choice,TResult Function( DecisionsNoulAnswer value)?  noul,TResult Function( DecisionsRefusalAnswer value)?  refusal,TResult Function( DecisionsScoreAnswer value)?  score,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsResponseAnswersValueValueBox() when box != null:
return box(_that.value);case _DecisionsResponseAnswersValueValueChoice() when choice != null:
return choice(_that.value);case _DecisionsResponseAnswersValueValueNoul() when noul != null:
return noul(_that.value);case _DecisionsResponseAnswersValueValueRefusal() when refusal != null:
return refusal(_that.value);case _DecisionsResponseAnswersValueValueScore() when score != null:
return score(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DecisionsBoxAnswer value)  box,required TResult Function( DecisionsChoiceAnswer value)  choice,required TResult Function( DecisionsNoulAnswer value)  noul,required TResult Function( DecisionsRefusalAnswer value)  refusal,required TResult Function( DecisionsScoreAnswer value)  score,}) {final _that = this;
switch (_that) {
case _DecisionsResponseAnswersValueValueBox():
return box(_that.value);case _DecisionsResponseAnswersValueValueChoice():
return choice(_that.value);case _DecisionsResponseAnswersValueValueNoul():
return noul(_that.value);case _DecisionsResponseAnswersValueValueRefusal():
return refusal(_that.value);case _DecisionsResponseAnswersValueValueScore():
return score(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DecisionsBoxAnswer value)?  box,TResult? Function( DecisionsChoiceAnswer value)?  choice,TResult? Function( DecisionsNoulAnswer value)?  noul,TResult? Function( DecisionsRefusalAnswer value)?  refusal,TResult? Function( DecisionsScoreAnswer value)?  score,}) {final _that = this;
switch (_that) {
case _DecisionsResponseAnswersValueValueBox() when box != null:
return box(_that.value);case _DecisionsResponseAnswersValueValueChoice() when choice != null:
return choice(_that.value);case _DecisionsResponseAnswersValueValueNoul() when noul != null:
return noul(_that.value);case _DecisionsResponseAnswersValueValueRefusal() when refusal != null:
return refusal(_that.value);case _DecisionsResponseAnswersValueValueScore() when score != null:
return score(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DecisionsResponseAnswersValueValueBox extends DecisionsResponseAnswersValueValue {
  const _DecisionsResponseAnswersValueValueBox({required this.value}): super._();
  

@override final  DecisionsBoxAnswer value;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseAnswersValueValueBoxCopyWith<_DecisionsResponseAnswersValueValueBox> get copyWith => __$DecisionsResponseAnswersValueValueBoxCopyWithImpl<_DecisionsResponseAnswersValueValueBox>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponseAnswersValueValueBox&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'DecisionsResponseAnswersValueValue.box(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseAnswersValueValueBoxCopyWith<$Res> implements $DecisionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$DecisionsResponseAnswersValueValueBoxCopyWith(_DecisionsResponseAnswersValueValueBox value, $Res Function(_DecisionsResponseAnswersValueValueBox) _then) = __$DecisionsResponseAnswersValueValueBoxCopyWithImpl;
@useResult
$Res call({
 DecisionsBoxAnswer value
});


$DecisionsBoxAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsResponseAnswersValueValueBoxCopyWithImpl<$Res>
    implements _$DecisionsResponseAnswersValueValueBoxCopyWith<$Res> {
  __$DecisionsResponseAnswersValueValueBoxCopyWithImpl(this._self, this._then);

  final _DecisionsResponseAnswersValueValueBox _self;
  final $Res Function(_DecisionsResponseAnswersValueValueBox) _then;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsResponseAnswersValueValueBox(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsBoxAnswer,
  ));
}

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsBoxAnswerCopyWith<$Res> get value {
  
  return $DecisionsBoxAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsResponseAnswersValueValueChoice extends DecisionsResponseAnswersValueValue {
  const _DecisionsResponseAnswersValueValueChoice({required this.value}): super._();
  

@override final  DecisionsChoiceAnswer value;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseAnswersValueValueChoiceCopyWith<_DecisionsResponseAnswersValueValueChoice> get copyWith => __$DecisionsResponseAnswersValueValueChoiceCopyWithImpl<_DecisionsResponseAnswersValueValueChoice>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponseAnswersValueValueChoice&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'DecisionsResponseAnswersValueValue.choice(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseAnswersValueValueChoiceCopyWith<$Res> implements $DecisionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$DecisionsResponseAnswersValueValueChoiceCopyWith(_DecisionsResponseAnswersValueValueChoice value, $Res Function(_DecisionsResponseAnswersValueValueChoice) _then) = __$DecisionsResponseAnswersValueValueChoiceCopyWithImpl;
@useResult
$Res call({
 DecisionsChoiceAnswer value
});


$DecisionsChoiceAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsResponseAnswersValueValueChoiceCopyWithImpl<$Res>
    implements _$DecisionsResponseAnswersValueValueChoiceCopyWith<$Res> {
  __$DecisionsResponseAnswersValueValueChoiceCopyWithImpl(this._self, this._then);

  final _DecisionsResponseAnswersValueValueChoice _self;
  final $Res Function(_DecisionsResponseAnswersValueValueChoice) _then;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsResponseAnswersValueValueChoice(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsChoiceAnswer,
  ));
}

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsChoiceAnswerCopyWith<$Res> get value {
  
  return $DecisionsChoiceAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsResponseAnswersValueValueNoul extends DecisionsResponseAnswersValueValue {
  const _DecisionsResponseAnswersValueValueNoul({required this.value}): super._();
  

@override final  DecisionsNoulAnswer value;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseAnswersValueValueNoulCopyWith<_DecisionsResponseAnswersValueValueNoul> get copyWith => __$DecisionsResponseAnswersValueValueNoulCopyWithImpl<_DecisionsResponseAnswersValueValueNoul>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponseAnswersValueValueNoul&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'DecisionsResponseAnswersValueValue.noul(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseAnswersValueValueNoulCopyWith<$Res> implements $DecisionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$DecisionsResponseAnswersValueValueNoulCopyWith(_DecisionsResponseAnswersValueValueNoul value, $Res Function(_DecisionsResponseAnswersValueValueNoul) _then) = __$DecisionsResponseAnswersValueValueNoulCopyWithImpl;
@useResult
$Res call({
 DecisionsNoulAnswer value
});


$DecisionsNoulAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsResponseAnswersValueValueNoulCopyWithImpl<$Res>
    implements _$DecisionsResponseAnswersValueValueNoulCopyWith<$Res> {
  __$DecisionsResponseAnswersValueValueNoulCopyWithImpl(this._self, this._then);

  final _DecisionsResponseAnswersValueValueNoul _self;
  final $Res Function(_DecisionsResponseAnswersValueValueNoul) _then;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsResponseAnswersValueValueNoul(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsNoulAnswer,
  ));
}

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulAnswerCopyWith<$Res> get value {
  
  return $DecisionsNoulAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsResponseAnswersValueValueRefusal extends DecisionsResponseAnswersValueValue {
  const _DecisionsResponseAnswersValueValueRefusal({required this.value}): super._();
  

@override final  DecisionsRefusalAnswer value;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseAnswersValueValueRefusalCopyWith<_DecisionsResponseAnswersValueValueRefusal> get copyWith => __$DecisionsResponseAnswersValueValueRefusalCopyWithImpl<_DecisionsResponseAnswersValueValueRefusal>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponseAnswersValueValueRefusal&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'DecisionsResponseAnswersValueValue.refusal(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseAnswersValueValueRefusalCopyWith<$Res> implements $DecisionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$DecisionsResponseAnswersValueValueRefusalCopyWith(_DecisionsResponseAnswersValueValueRefusal value, $Res Function(_DecisionsResponseAnswersValueValueRefusal) _then) = __$DecisionsResponseAnswersValueValueRefusalCopyWithImpl;
@useResult
$Res call({
 DecisionsRefusalAnswer value
});


$DecisionsRefusalAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsResponseAnswersValueValueRefusalCopyWithImpl<$Res>
    implements _$DecisionsResponseAnswersValueValueRefusalCopyWith<$Res> {
  __$DecisionsResponseAnswersValueValueRefusalCopyWithImpl(this._self, this._then);

  final _DecisionsResponseAnswersValueValueRefusal _self;
  final $Res Function(_DecisionsResponseAnswersValueValueRefusal) _then;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsResponseAnswersValueValueRefusal(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsRefusalAnswer,
  ));
}

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsRefusalAnswerCopyWith<$Res> get value {
  
  return $DecisionsRefusalAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsResponseAnswersValueValueScore extends DecisionsResponseAnswersValueValue {
  const _DecisionsResponseAnswersValueValueScore({required this.value}): super._();
  

@override final  DecisionsScoreAnswer value;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseAnswersValueValueScoreCopyWith<_DecisionsResponseAnswersValueValueScore> get copyWith => __$DecisionsResponseAnswersValueValueScoreCopyWithImpl<_DecisionsResponseAnswersValueValueScore>(this, _$identity);



@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponseAnswersValueValueScore&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode {
    return Object.hash(runtimeType,value);
}

@override
String toString() {
    return 'DecisionsResponseAnswersValueValue.score(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseAnswersValueValueScoreCopyWith<$Res> implements $DecisionsResponseAnswersValueValueCopyWith<$Res> {
  factory _$DecisionsResponseAnswersValueValueScoreCopyWith(_DecisionsResponseAnswersValueValueScore value, $Res Function(_DecisionsResponseAnswersValueValueScore) _then) = __$DecisionsResponseAnswersValueValueScoreCopyWithImpl;
@useResult
$Res call({
 DecisionsScoreAnswer value
});


$DecisionsScoreAnswerCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsResponseAnswersValueValueScoreCopyWithImpl<$Res>
    implements _$DecisionsResponseAnswersValueValueScoreCopyWith<$Res> {
  __$DecisionsResponseAnswersValueValueScoreCopyWithImpl(this._self, this._then);

  final _DecisionsResponseAnswersValueValueScore _self;
  final $Res Function(_DecisionsResponseAnswersValueValueScore) _then;

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsResponseAnswersValueValueScore(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsScoreAnswer,
  ));
}

/// Create a copy of DecisionsResponseAnswersValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsScoreAnswerCopyWith<$Res> get value {
  
  return $DecisionsScoreAnswerCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$DecisionsResponseUsageValue {

/// What OpenRouter charges for the request, in credits. On a BYOK request this is the OpenRouter fee only.
///
/// Format: double
 num? get cost;/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@JsonKey(name: 'cost_details') CostDetails? get costDetails;@JsonKey(name: 'input_tokens') int get inputTokens;/// Of `input_tokens`, those the provider served from its prompt cache.
@JsonKey(name: 'input_tokens_details') DecisionsUsageInputTokensDetails? get inputTokensDetails;/// Whether a request was made using a Bring Your Own Key configuration
@JsonKey(name: 'is_byok') bool? get isByok;@JsonKey(name: 'output_tokens') int get outputTokens;
/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsResponseUsageValueCopyWith<DecisionsResponseUsageValue> get copyWith => _$DecisionsResponseUsageValueCopyWithImpl<DecisionsResponseUsageValue>(this as DecisionsResponseUsageValue, _$identity);

  /// Serializes this DecisionsResponseUsageValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DecisionsResponseUsageValue;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsResponseUsageValue&&(identical(other.cost, _this.cost) || other.cost == _this.cost)&&(identical(other.costDetails, _this.costDetails) || other.costDetails == _this.costDetails)&&(identical(other.inputTokens, _this.inputTokens) || other.inputTokens == _this.inputTokens)&&(identical(other.inputTokensDetails, _this.inputTokensDetails) || other.inputTokensDetails == _this.inputTokensDetails)&&(identical(other.isByok, _this.isByok) || other.isByok == _this.isByok)&&(identical(other.outputTokens, _this.outputTokens) || other.outputTokens == _this.outputTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DecisionsResponseUsageValue;
  return Object.hash(runtimeType,_this.cost,_this.costDetails,_this.inputTokens,_this.inputTokensDetails,_this.isByok,_this.outputTokens);
}

@override
String toString() {
  final _this = this as DecisionsResponseUsageValue;
  return 'DecisionsResponseUsageValue(cost: ${_this.cost}, costDetails: ${_this.costDetails}, inputTokens: ${_this.inputTokens}, inputTokensDetails: ${_this.inputTokensDetails}, isByok: ${_this.isByok}, outputTokens: ${_this.outputTokens})';
}


}

/// @nodoc
abstract mixin class $DecisionsResponseUsageValueCopyWith<$Res>  {
  factory $DecisionsResponseUsageValueCopyWith(DecisionsResponseUsageValue value, $Res Function(DecisionsResponseUsageValue) _then) = _$DecisionsResponseUsageValueCopyWithImpl;
@useResult
$Res call({
 num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'input_tokens_details') DecisionsUsageInputTokensDetails? inputTokensDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'output_tokens') int outputTokens
});


$CostDetailsCopyWith<$Res>? get costDetails;$DecisionsUsageInputTokensDetailsCopyWith<$Res>? get inputTokensDetails;

}
/// @nodoc
class _$DecisionsResponseUsageValueCopyWithImpl<$Res>
    implements $DecisionsResponseUsageValueCopyWith<$Res> {
  _$DecisionsResponseUsageValueCopyWithImpl(this._self, this._then);

  final DecisionsResponseUsageValue _self;
  final $Res Function(DecisionsResponseUsageValue) _then;

/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cost = freezed,Object? costDetails = freezed,Object? inputTokens = null,Object? inputTokensDetails = freezed,Object? isByok = freezed,Object? outputTokens = null,}) {
  return _then(DecisionsResponseUsageValue(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,inputTokensDetails: freezed == inputTokensDetails ? _self.inputTokensDetails : inputTokensDetails // ignore: cast_nullable_to_non_nullable
as DecisionsUsageInputTokensDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsUsageInputTokensDetailsCopyWith<$Res>? get inputTokensDetails {
    if (_self.inputTokensDetails == null) {
    return null;
  }

  return $DecisionsUsageInputTokensDetailsCopyWith<$Res>(_self.inputTokensDetails!, (value) {
    return _then(_self.copyWith(inputTokensDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsResponseUsageValue].
extension DecisionsResponseUsageValuePatterns on DecisionsResponseUsageValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsResponseUsageValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsResponseUsageValue value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsResponseUsageValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsResponseUsageValue value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsResponseUsageValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  DecisionsUsageInputTokensDetails? inputTokensDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'output_tokens')  int outputTokens)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsResponseUsageValue() when $default != null:
return $default(_that.cost,_that.costDetails,_that.inputTokens,_that.inputTokensDetails,_that.isByok,_that.outputTokens);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  DecisionsUsageInputTokensDetails? inputTokensDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'output_tokens')  int outputTokens)  $default,) {final _that = this;
switch (_that) {
case _DecisionsResponseUsageValue():
return $default(_that.cost,_that.costDetails,_that.inputTokens,_that.inputTokensDetails,_that.isByok,_that.outputTokens);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num? cost, @JsonKey(name: 'cost_details')  CostDetails? costDetails, @JsonKey(name: 'input_tokens')  int inputTokens, @JsonKey(name: 'input_tokens_details')  DecisionsUsageInputTokensDetails? inputTokensDetails, @JsonKey(name: 'is_byok')  bool? isByok, @JsonKey(name: 'output_tokens')  int outputTokens)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsResponseUsageValue() when $default != null:
return $default(_that.cost,_that.costDetails,_that.inputTokens,_that.inputTokensDetails,_that.isByok,_that.outputTokens);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsResponseUsageValue implements DecisionsResponseUsageValue {
  const _DecisionsResponseUsageValue({this.cost, @JsonKey(name: 'cost_details') this.costDetails, @JsonKey(name: 'input_tokens') required this.inputTokens, @JsonKey(name: 'input_tokens_details') this.inputTokensDetails, @JsonKey(name: 'is_byok') this.isByok, @JsonKey(name: 'output_tokens') required this.outputTokens});
  factory _DecisionsResponseUsageValue.fromJson(Map<String, dynamic> json) => _$DecisionsResponseUsageValueFromJson(json);

/// What OpenRouter charges for the request, in credits. On a BYOK request this is the OpenRouter fee only.
///
/// Format: double
@override final  num? cost;
/// Breakdown of upstream inference costs
///
/// Example:
/// ```
/// {
///   "upstream_inference_completions_cost": 0.0004,
///   "upstream_inference_cost": null,
///   "upstream_inference_prompt_cost": 0.0008
/// }
/// ```
@override@JsonKey(name: 'cost_details') final  CostDetails? costDetails;
@override@JsonKey(name: 'input_tokens') final  int inputTokens;
/// Of `input_tokens`, those the provider served from its prompt cache.
@override@JsonKey(name: 'input_tokens_details') final  DecisionsUsageInputTokensDetails? inputTokensDetails;
/// Whether a request was made using a Bring Your Own Key configuration
@override@JsonKey(name: 'is_byok') final  bool? isByok;
@override@JsonKey(name: 'output_tokens') final  int outputTokens;

/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseUsageValueCopyWith<_DecisionsResponseUsageValue> get copyWith => __$DecisionsResponseUsageValueCopyWithImpl<_DecisionsResponseUsageValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsResponseUsageValueToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponseUsageValue&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.costDetails, costDetails) || other.costDetails == costDetails)&&(identical(other.inputTokens, inputTokens) || other.inputTokens == inputTokens)&&(identical(other.inputTokensDetails, inputTokensDetails) || other.inputTokensDetails == inputTokensDetails)&&(identical(other.isByok, isByok) || other.isByok == isByok)&&(identical(other.outputTokens, outputTokens) || other.outputTokens == outputTokens));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,cost,costDetails,inputTokens,inputTokensDetails,isByok,outputTokens);
}

@override
String toString() {
    return 'DecisionsResponseUsageValue(cost: $cost, costDetails: $costDetails, inputTokens: $inputTokens, inputTokensDetails: $inputTokensDetails, isByok: $isByok, outputTokens: $outputTokens)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseUsageValueCopyWith<$Res> implements $DecisionsResponseUsageValueCopyWith<$Res> {
  factory _$DecisionsResponseUsageValueCopyWith(_DecisionsResponseUsageValue value, $Res Function(_DecisionsResponseUsageValue) _then) = __$DecisionsResponseUsageValueCopyWithImpl;
@override @useResult
$Res call({
 num? cost,@JsonKey(name: 'cost_details') CostDetails? costDetails,@JsonKey(name: 'input_tokens') int inputTokens,@JsonKey(name: 'input_tokens_details') DecisionsUsageInputTokensDetails? inputTokensDetails,@JsonKey(name: 'is_byok') bool? isByok,@JsonKey(name: 'output_tokens') int outputTokens
});


@override $CostDetailsCopyWith<$Res>? get costDetails;@override $DecisionsUsageInputTokensDetailsCopyWith<$Res>? get inputTokensDetails;

}
/// @nodoc
class __$DecisionsResponseUsageValueCopyWithImpl<$Res>
    implements _$DecisionsResponseUsageValueCopyWith<$Res> {
  __$DecisionsResponseUsageValueCopyWithImpl(this._self, this._then);

  final _DecisionsResponseUsageValue _self;
  final $Res Function(_DecisionsResponseUsageValue) _then;

/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cost = freezed,Object? costDetails = freezed,Object? inputTokens = null,Object? inputTokensDetails = freezed,Object? isByok = freezed,Object? outputTokens = null,}) {
  return _then(_DecisionsResponseUsageValue(
cost: freezed == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num?,costDetails: freezed == costDetails ? _self.costDetails : costDetails // ignore: cast_nullable_to_non_nullable
as CostDetails?,inputTokens: null == inputTokens ? _self.inputTokens : inputTokens // ignore: cast_nullable_to_non_nullable
as int,inputTokensDetails: freezed == inputTokensDetails ? _self.inputTokensDetails : inputTokensDetails // ignore: cast_nullable_to_non_nullable
as DecisionsUsageInputTokensDetails?,isByok: freezed == isByok ? _self.isByok : isByok // ignore: cast_nullable_to_non_nullable
as bool?,outputTokens: null == outputTokens ? _self.outputTokens : outputTokens // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CostDetailsCopyWith<$Res>? get costDetails {
    if (_self.costDetails == null) {
    return null;
  }

  return $CostDetailsCopyWith<$Res>(_self.costDetails!, (value) {
    return _then(_self.copyWith(costDetails: value));
  });
}/// Create a copy of DecisionsResponseUsageValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsUsageInputTokensDetailsCopyWith<$Res>? get inputTokensDetails {
    if (_self.inputTokensDetails == null) {
    return null;
  }

  return $DecisionsUsageInputTokensDetailsCopyWith<$Res>(_self.inputTokensDetails!, (value) {
    return _then(_self.copyWith(inputTokensDetails: value));
  });
}
}


/// @nodoc
mixin _$DecisionsResponse {

/// Sources for the request as a whole, when the provider returns them. Not attributed to individual answers.
 List<DecisionsUrlCitationAnnotation>? get annotations; Map<String, DecisionsResponseAnswersValueValue> get answers; String? get id; String get model; String? get provider; DecisionsResponseUsageValue get usage;
/// Create a copy of DecisionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsResponseCopyWith<DecisionsResponse> get copyWith => _$DecisionsResponseCopyWithImpl<DecisionsResponse>(this as DecisionsResponse, _$identity);

  /// Serializes this DecisionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DecisionsResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsResponse&&const DeepCollectionEquality().equals(other.annotations, _this.annotations)&&const DeepCollectionEquality().equals(other.answers, _this.answers)&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.model, _this.model) || other.model == _this.model)&&(identical(other.provider, _this.provider) || other.provider == _this.provider)&&(identical(other.usage, _this.usage) || other.usage == _this.usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DecisionsResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.annotations),const DeepCollectionEquality().hash(_this.answers),_this.id,_this.model,_this.provider,_this.usage);
}

@override
String toString() {
  final _this = this as DecisionsResponse;
  return 'DecisionsResponse(annotations: ${_this.annotations}, answers: ${_this.answers}, id: ${_this.id}, model: ${_this.model}, provider: ${_this.provider}, usage: ${_this.usage})';
}


}

/// @nodoc
abstract mixin class $DecisionsResponseCopyWith<$Res>  {
  factory $DecisionsResponseCopyWith(DecisionsResponse value, $Res Function(DecisionsResponse) _then) = _$DecisionsResponseCopyWithImpl;
@useResult
$Res call({
 List<DecisionsUrlCitationAnnotation>? annotations, Map<String, DecisionsResponseAnswersValueValue> answers, String? id, String model, String? provider, DecisionsResponseUsageValue usage
});


$DecisionsResponseUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class _$DecisionsResponseCopyWithImpl<$Res>
    implements $DecisionsResponseCopyWith<$Res> {
  _$DecisionsResponseCopyWithImpl(this._self, this._then);

  final DecisionsResponse _self;
  final $Res Function(DecisionsResponse) _then;

/// Create a copy of DecisionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? annotations = freezed,Object? answers = null,Object? id = freezed,Object? model = null,Object? provider = freezed,Object? usage = null,}) {
  return _then(DecisionsResponse(
annotations: freezed == annotations ? _self.annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<DecisionsUrlCitationAnnotation>?,answers: null == answers ? _self.answers : answers // ignore: cast_nullable_to_non_nullable
as Map<String, DecisionsResponseAnswersValueValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as DecisionsResponseUsageValue,
  ));
}
/// Create a copy of DecisionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsResponseUsageValueCopyWith<$Res> get usage {
  
  return $DecisionsResponseUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsResponse].
extension DecisionsResponsePatterns on DecisionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<DecisionsUrlCitationAnnotation>? annotations,  Map<String, DecisionsResponseAnswersValueValue> answers,  String? id,  String model,  String? provider,  DecisionsResponseUsageValue usage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsResponse() when $default != null:
return $default(_that.annotations,_that.answers,_that.id,_that.model,_that.provider,_that.usage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<DecisionsUrlCitationAnnotation>? annotations,  Map<String, DecisionsResponseAnswersValueValue> answers,  String? id,  String model,  String? provider,  DecisionsResponseUsageValue usage)  $default,) {final _that = this;
switch (_that) {
case _DecisionsResponse():
return $default(_that.annotations,_that.answers,_that.id,_that.model,_that.provider,_that.usage);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<DecisionsUrlCitationAnnotation>? annotations,  Map<String, DecisionsResponseAnswersValueValue> answers,  String? id,  String model,  String? provider,  DecisionsResponseUsageValue usage)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsResponse() when $default != null:
return $default(_that.annotations,_that.answers,_that.id,_that.model,_that.provider,_that.usage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsResponse implements DecisionsResponse {
  const _DecisionsResponse({ List<DecisionsUrlCitationAnnotation>? annotations, required  Map<String, DecisionsResponseAnswersValueValue> answers, this.id, required this.model, this.provider, required this.usage}): _annotations = annotations,_answers = answers;
  factory _DecisionsResponse.fromJson(Map<String, dynamic> json) => _$DecisionsResponseFromJson(json);

/// Sources for the request as a whole, when the provider returns them. Not attributed to individual answers.
 final  List<DecisionsUrlCitationAnnotation>? _annotations;
/// Sources for the request as a whole, when the provider returns them. Not attributed to individual answers.
@override List<DecisionsUrlCitationAnnotation>? get annotations {
  final value = _annotations;
  if (value == null) return null;
  if (_annotations is EqualUnmodifiableListView) return _annotations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, DecisionsResponseAnswersValueValue> _answers;
@override Map<String, DecisionsResponseAnswersValueValue> get answers {
  if (_answers is EqualUnmodifiableMapView) return _answers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_answers);
}

@override final  String? id;
@override final  String model;
@override final  String? provider;
@override final  DecisionsResponseUsageValue usage;

/// Create a copy of DecisionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsResponseCopyWith<_DecisionsResponse> get copyWith => __$DecisionsResponseCopyWithImpl<_DecisionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsResponse&&const DeepCollectionEquality().equals(other.annotations, _annotations)&&const DeepCollectionEquality().equals(other.answers, _answers)&&(identical(other.id, id) || other.id == id)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.usage, usage) || other.usage == usage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_annotations),const DeepCollectionEquality().hash(_answers),id,model,provider,usage);
}

@override
String toString() {
    return 'DecisionsResponse(annotations: $annotations, answers: $answers, id: $id, model: $model, provider: $provider, usage: $usage)';
}


}

/// @nodoc
abstract mixin class _$DecisionsResponseCopyWith<$Res> implements $DecisionsResponseCopyWith<$Res> {
  factory _$DecisionsResponseCopyWith(_DecisionsResponse value, $Res Function(_DecisionsResponse) _then) = __$DecisionsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<DecisionsUrlCitationAnnotation>? annotations, Map<String, DecisionsResponseAnswersValueValue> answers, String? id, String model, String? provider, DecisionsResponseUsageValue usage
});


@override $DecisionsResponseUsageValueCopyWith<$Res> get usage;

}
/// @nodoc
class __$DecisionsResponseCopyWithImpl<$Res>
    implements _$DecisionsResponseCopyWith<$Res> {
  __$DecisionsResponseCopyWithImpl(this._self, this._then);

  final _DecisionsResponse _self;
  final $Res Function(_DecisionsResponse) _then;

/// Create a copy of DecisionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? annotations = freezed,Object? answers = null,Object? id = freezed,Object? model = null,Object? provider = freezed,Object? usage = null,}) {
  return _then(_DecisionsResponse(
annotations: freezed == annotations ? _self._annotations : annotations // ignore: cast_nullable_to_non_nullable
as List<DecisionsUrlCitationAnnotation>?,answers: null == answers ? _self._answers : answers // ignore: cast_nullable_to_non_nullable
as Map<String, DecisionsResponseAnswersValueValue>,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,usage: null == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as DecisionsResponseUsageValue,
  ));
}

/// Create a copy of DecisionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsResponseUsageValueCopyWith<$Res> get usage {
  
  return $DecisionsResponseUsageValueCopyWith<$Res>(_self.usage, (value) {
    return _then(_self.copyWith(usage: value));
  });
}
}

// dart format on
