// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'responses_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponsesRequestAccessProgramsValue {

/// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_) ResponsesRequestAccessProgramsValueCyberValue? get cyber;
/// Create a copy of ResponsesRequestAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesRequestAccessProgramsValueCopyWith<ResponsesRequestAccessProgramsValue> get copyWith => _$ResponsesRequestAccessProgramsValueCopyWithImpl<ResponsesRequestAccessProgramsValue>(this as ResponsesRequestAccessProgramsValue, _$identity);

  /// Serializes this ResponsesRequestAccessProgramsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesRequestAccessProgramsValue&&(identical(other.cyber, cyber) || other.cyber == cyber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cyber);

@override
String toString() {
  return 'ResponsesRequestAccessProgramsValue(cyber: $cyber)';
}


}

/// @nodoc
abstract mixin class $ResponsesRequestAccessProgramsValueCopyWith<$Res>  {
  factory $ResponsesRequestAccessProgramsValueCopyWith(ResponsesRequestAccessProgramsValue value, $Res Function(ResponsesRequestAccessProgramsValue) _then) = _$ResponsesRequestAccessProgramsValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_) ResponsesRequestAccessProgramsValueCyberValue? cyber
});




}
/// @nodoc
class _$ResponsesRequestAccessProgramsValueCopyWithImpl<$Res>
    implements $ResponsesRequestAccessProgramsValueCopyWith<$Res> {
  _$ResponsesRequestAccessProgramsValueCopyWithImpl(this._self, this._then);

  final ResponsesRequestAccessProgramsValue _self;
  final $Res Function(ResponsesRequestAccessProgramsValue) _then;

/// Create a copy of ResponsesRequestAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cyber = freezed,}) {
  return _then(_self.copyWith(
cyber: freezed == cyber ? _self.cyber : cyber // ignore: cast_nullable_to_non_nullable
as ResponsesRequestAccessProgramsValueCyberValue?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponsesRequestAccessProgramsValue].
extension ResponsesRequestAccessProgramsValuePatterns on ResponsesRequestAccessProgramsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesRequestAccessProgramsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesRequestAccessProgramsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesRequestAccessProgramsValue value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesRequestAccessProgramsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesRequestAccessProgramsValue value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesRequestAccessProgramsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_)  ResponsesRequestAccessProgramsValueCyberValue? cyber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesRequestAccessProgramsValue() when $default != null:
return $default(_that.cyber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_)  ResponsesRequestAccessProgramsValueCyberValue? cyber)  $default,) {final _that = this;
switch (_that) {
case _ResponsesRequestAccessProgramsValue():
return $default(_that.cyber);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_)  ResponsesRequestAccessProgramsValueCyberValue? cyber)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesRequestAccessProgramsValue() when $default != null:
return $default(_that.cyber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesRequestAccessProgramsValue implements ResponsesRequestAccessProgramsValue {
  const _ResponsesRequestAccessProgramsValue({@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_) this.cyber});
  factory _ResponsesRequestAccessProgramsValue.fromJson(Map<String, dynamic> json) => _$ResponsesRequestAccessProgramsValueFromJson(json);

/// Allowed: `standard`, `daybreak_blue`, `daybreak_red`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_) final  ResponsesRequestAccessProgramsValueCyberValue? cyber;

/// Create a copy of ResponsesRequestAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestAccessProgramsValueCopyWith<_ResponsesRequestAccessProgramsValue> get copyWith => __$ResponsesRequestAccessProgramsValueCopyWithImpl<_ResponsesRequestAccessProgramsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesRequestAccessProgramsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestAccessProgramsValue&&(identical(other.cyber, cyber) || other.cyber == cyber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cyber);

@override
String toString() {
  return 'ResponsesRequestAccessProgramsValue(cyber: $cyber)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestAccessProgramsValueCopyWith<$Res> implements $ResponsesRequestAccessProgramsValueCopyWith<$Res> {
  factory _$ResponsesRequestAccessProgramsValueCopyWith(_ResponsesRequestAccessProgramsValue value, $Res Function(_ResponsesRequestAccessProgramsValue) _then) = __$ResponsesRequestAccessProgramsValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ResponsesRequestAccessProgramsValueCyberValue.unknown_) ResponsesRequestAccessProgramsValueCyberValue? cyber
});




}
/// @nodoc
class __$ResponsesRequestAccessProgramsValueCopyWithImpl<$Res>
    implements _$ResponsesRequestAccessProgramsValueCopyWith<$Res> {
  __$ResponsesRequestAccessProgramsValueCopyWithImpl(this._self, this._then);

  final _ResponsesRequestAccessProgramsValue _self;
  final $Res Function(_ResponsesRequestAccessProgramsValue) _then;

/// Create a copy of ResponsesRequestAccessProgramsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cyber = freezed,}) {
  return _then(_ResponsesRequestAccessProgramsValue(
cyber: freezed == cyber ? _self.cyber : cyber // ignore: cast_nullable_to_non_nullable
as ResponsesRequestAccessProgramsValueCyberValue?,
  ));
}


}

/// @nodoc
mixin _$ResponsesRequestPluginsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesRequestPluginsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue(value: $value)';
}


}

/// @nodoc
class $ResponsesRequestPluginsItemValueCopyWith<$Res>  {
$ResponsesRequestPluginsItemValueCopyWith(ResponsesRequestPluginsItemValue _, $Res Function(ResponsesRequestPluginsItemValue) __);
}


/// Adds pattern-matching-related methods to [ResponsesRequestPluginsItemValue].
extension ResponsesRequestPluginsItemValuePatterns on ResponsesRequestPluginsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ResponsesRequestPluginsItemValueAlignment value)?  alignment,TResult Function( _ResponsesRequestPluginsItemValueArmor value)?  armor,TResult Function( _ResponsesRequestPluginsItemValueAutobetarouter value)?  autoBetaRouter,TResult Function( _ResponsesRequestPluginsItemValueAutorouter value)?  autoRouter,TResult Function( _ResponsesRequestPluginsItemValueContextcompression value)?  contextCompression,TResult Function( _ResponsesRequestPluginsItemValueFileparser value)?  fileParser,TResult Function( _ResponsesRequestPluginsItemValueFusion value)?  fusion,TResult Function( _ResponsesRequestPluginsItemValueJevrouter value)?  jevRouter,TResult Function( _ResponsesRequestPluginsItemValueModeration value)?  moderation,TResult Function( _ResponsesRequestPluginsItemValueParetorouter value)?  paretoRouter,TResult Function( _ResponsesRequestPluginsItemValueResponsehealing value)?  responseHealing,TResult Function( _ResponsesRequestPluginsItemValueSwitchyardrouter value)?  switchyardRouter,TResult Function( _ResponsesRequestPluginsItemValueWeb value)?  web,TResult Function( _ResponsesRequestPluginsItemValueWebfetch value)?  webFetch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesRequestPluginsItemValueAlignment() when alignment != null:
return alignment(_that);case _ResponsesRequestPluginsItemValueArmor() when armor != null:
return armor(_that);case _ResponsesRequestPluginsItemValueAutobetarouter() when autoBetaRouter != null:
return autoBetaRouter(_that);case _ResponsesRequestPluginsItemValueAutorouter() when autoRouter != null:
return autoRouter(_that);case _ResponsesRequestPluginsItemValueContextcompression() when contextCompression != null:
return contextCompression(_that);case _ResponsesRequestPluginsItemValueFileparser() when fileParser != null:
return fileParser(_that);case _ResponsesRequestPluginsItemValueFusion() when fusion != null:
return fusion(_that);case _ResponsesRequestPluginsItemValueJevrouter() when jevRouter != null:
return jevRouter(_that);case _ResponsesRequestPluginsItemValueModeration() when moderation != null:
return moderation(_that);case _ResponsesRequestPluginsItemValueParetorouter() when paretoRouter != null:
return paretoRouter(_that);case _ResponsesRequestPluginsItemValueResponsehealing() when responseHealing != null:
return responseHealing(_that);case _ResponsesRequestPluginsItemValueSwitchyardrouter() when switchyardRouter != null:
return switchyardRouter(_that);case _ResponsesRequestPluginsItemValueWeb() when web != null:
return web(_that);case _ResponsesRequestPluginsItemValueWebfetch() when webFetch != null:
return webFetch(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ResponsesRequestPluginsItemValueAlignment value)  alignment,required TResult Function( _ResponsesRequestPluginsItemValueArmor value)  armor,required TResult Function( _ResponsesRequestPluginsItemValueAutobetarouter value)  autoBetaRouter,required TResult Function( _ResponsesRequestPluginsItemValueAutorouter value)  autoRouter,required TResult Function( _ResponsesRequestPluginsItemValueContextcompression value)  contextCompression,required TResult Function( _ResponsesRequestPluginsItemValueFileparser value)  fileParser,required TResult Function( _ResponsesRequestPluginsItemValueFusion value)  fusion,required TResult Function( _ResponsesRequestPluginsItemValueJevrouter value)  jevRouter,required TResult Function( _ResponsesRequestPluginsItemValueModeration value)  moderation,required TResult Function( _ResponsesRequestPluginsItemValueParetorouter value)  paretoRouter,required TResult Function( _ResponsesRequestPluginsItemValueResponsehealing value)  responseHealing,required TResult Function( _ResponsesRequestPluginsItemValueSwitchyardrouter value)  switchyardRouter,required TResult Function( _ResponsesRequestPluginsItemValueWeb value)  web,required TResult Function( _ResponsesRequestPluginsItemValueWebfetch value)  webFetch,}){
final _that = this;
switch (_that) {
case _ResponsesRequestPluginsItemValueAlignment():
return alignment(_that);case _ResponsesRequestPluginsItemValueArmor():
return armor(_that);case _ResponsesRequestPluginsItemValueAutobetarouter():
return autoBetaRouter(_that);case _ResponsesRequestPluginsItemValueAutorouter():
return autoRouter(_that);case _ResponsesRequestPluginsItemValueContextcompression():
return contextCompression(_that);case _ResponsesRequestPluginsItemValueFileparser():
return fileParser(_that);case _ResponsesRequestPluginsItemValueFusion():
return fusion(_that);case _ResponsesRequestPluginsItemValueJevrouter():
return jevRouter(_that);case _ResponsesRequestPluginsItemValueModeration():
return moderation(_that);case _ResponsesRequestPluginsItemValueParetorouter():
return paretoRouter(_that);case _ResponsesRequestPluginsItemValueResponsehealing():
return responseHealing(_that);case _ResponsesRequestPluginsItemValueSwitchyardrouter():
return switchyardRouter(_that);case _ResponsesRequestPluginsItemValueWeb():
return web(_that);case _ResponsesRequestPluginsItemValueWebfetch():
return webFetch(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ResponsesRequestPluginsItemValueAlignment value)?  alignment,TResult? Function( _ResponsesRequestPluginsItemValueArmor value)?  armor,TResult? Function( _ResponsesRequestPluginsItemValueAutobetarouter value)?  autoBetaRouter,TResult? Function( _ResponsesRequestPluginsItemValueAutorouter value)?  autoRouter,TResult? Function( _ResponsesRequestPluginsItemValueContextcompression value)?  contextCompression,TResult? Function( _ResponsesRequestPluginsItemValueFileparser value)?  fileParser,TResult? Function( _ResponsesRequestPluginsItemValueFusion value)?  fusion,TResult? Function( _ResponsesRequestPluginsItemValueJevrouter value)?  jevRouter,TResult? Function( _ResponsesRequestPluginsItemValueModeration value)?  moderation,TResult? Function( _ResponsesRequestPluginsItemValueParetorouter value)?  paretoRouter,TResult? Function( _ResponsesRequestPluginsItemValueResponsehealing value)?  responseHealing,TResult? Function( _ResponsesRequestPluginsItemValueSwitchyardrouter value)?  switchyardRouter,TResult? Function( _ResponsesRequestPluginsItemValueWeb value)?  web,TResult? Function( _ResponsesRequestPluginsItemValueWebfetch value)?  webFetch,}){
final _that = this;
switch (_that) {
case _ResponsesRequestPluginsItemValueAlignment() when alignment != null:
return alignment(_that);case _ResponsesRequestPluginsItemValueArmor() when armor != null:
return armor(_that);case _ResponsesRequestPluginsItemValueAutobetarouter() when autoBetaRouter != null:
return autoBetaRouter(_that);case _ResponsesRequestPluginsItemValueAutorouter() when autoRouter != null:
return autoRouter(_that);case _ResponsesRequestPluginsItemValueContextcompression() when contextCompression != null:
return contextCompression(_that);case _ResponsesRequestPluginsItemValueFileparser() when fileParser != null:
return fileParser(_that);case _ResponsesRequestPluginsItemValueFusion() when fusion != null:
return fusion(_that);case _ResponsesRequestPluginsItemValueJevrouter() when jevRouter != null:
return jevRouter(_that);case _ResponsesRequestPluginsItemValueModeration() when moderation != null:
return moderation(_that);case _ResponsesRequestPluginsItemValueParetorouter() when paretoRouter != null:
return paretoRouter(_that);case _ResponsesRequestPluginsItemValueResponsehealing() when responseHealing != null:
return responseHealing(_that);case _ResponsesRequestPluginsItemValueSwitchyardrouter() when switchyardRouter != null:
return switchyardRouter(_that);case _ResponsesRequestPluginsItemValueWeb() when web != null:
return web(_that);case _ResponsesRequestPluginsItemValueWebfetch() when webFetch != null:
return webFetch(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AlignmentPlugin value)?  alignment,TResult Function( ArmorPlugin value)?  armor,TResult Function( AutoBetaRouterPlugin value)?  autoBetaRouter,TResult Function( AutoRouterPlugin value)?  autoRouter,TResult Function( ContextCompressionPlugin value)?  contextCompression,TResult Function( FileParserPlugin value)?  fileParser,TResult Function( FusionPlugin value)?  fusion,TResult Function( JevRouterPlugin value)?  jevRouter,TResult Function( ModerationPlugin value)?  moderation,TResult Function( ParetoRouterPlugin value)?  paretoRouter,TResult Function( ResponseHealingPlugin value)?  responseHealing,TResult Function( SwitchyardRouterPlugin value)?  switchyardRouter,TResult Function( WebSearchPlugin value)?  web,TResult Function( WebFetchPlugin value)?  webFetch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesRequestPluginsItemValueAlignment() when alignment != null:
return alignment(_that.value);case _ResponsesRequestPluginsItemValueArmor() when armor != null:
return armor(_that.value);case _ResponsesRequestPluginsItemValueAutobetarouter() when autoBetaRouter != null:
return autoBetaRouter(_that.value);case _ResponsesRequestPluginsItemValueAutorouter() when autoRouter != null:
return autoRouter(_that.value);case _ResponsesRequestPluginsItemValueContextcompression() when contextCompression != null:
return contextCompression(_that.value);case _ResponsesRequestPluginsItemValueFileparser() when fileParser != null:
return fileParser(_that.value);case _ResponsesRequestPluginsItemValueFusion() when fusion != null:
return fusion(_that.value);case _ResponsesRequestPluginsItemValueJevrouter() when jevRouter != null:
return jevRouter(_that.value);case _ResponsesRequestPluginsItemValueModeration() when moderation != null:
return moderation(_that.value);case _ResponsesRequestPluginsItemValueParetorouter() when paretoRouter != null:
return paretoRouter(_that.value);case _ResponsesRequestPluginsItemValueResponsehealing() when responseHealing != null:
return responseHealing(_that.value);case _ResponsesRequestPluginsItemValueSwitchyardrouter() when switchyardRouter != null:
return switchyardRouter(_that.value);case _ResponsesRequestPluginsItemValueWeb() when web != null:
return web(_that.value);case _ResponsesRequestPluginsItemValueWebfetch() when webFetch != null:
return webFetch(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AlignmentPlugin value)  alignment,required TResult Function( ArmorPlugin value)  armor,required TResult Function( AutoBetaRouterPlugin value)  autoBetaRouter,required TResult Function( AutoRouterPlugin value)  autoRouter,required TResult Function( ContextCompressionPlugin value)  contextCompression,required TResult Function( FileParserPlugin value)  fileParser,required TResult Function( FusionPlugin value)  fusion,required TResult Function( JevRouterPlugin value)  jevRouter,required TResult Function( ModerationPlugin value)  moderation,required TResult Function( ParetoRouterPlugin value)  paretoRouter,required TResult Function( ResponseHealingPlugin value)  responseHealing,required TResult Function( SwitchyardRouterPlugin value)  switchyardRouter,required TResult Function( WebSearchPlugin value)  web,required TResult Function( WebFetchPlugin value)  webFetch,}) {final _that = this;
switch (_that) {
case _ResponsesRequestPluginsItemValueAlignment():
return alignment(_that.value);case _ResponsesRequestPluginsItemValueArmor():
return armor(_that.value);case _ResponsesRequestPluginsItemValueAutobetarouter():
return autoBetaRouter(_that.value);case _ResponsesRequestPluginsItemValueAutorouter():
return autoRouter(_that.value);case _ResponsesRequestPluginsItemValueContextcompression():
return contextCompression(_that.value);case _ResponsesRequestPluginsItemValueFileparser():
return fileParser(_that.value);case _ResponsesRequestPluginsItemValueFusion():
return fusion(_that.value);case _ResponsesRequestPluginsItemValueJevrouter():
return jevRouter(_that.value);case _ResponsesRequestPluginsItemValueModeration():
return moderation(_that.value);case _ResponsesRequestPluginsItemValueParetorouter():
return paretoRouter(_that.value);case _ResponsesRequestPluginsItemValueResponsehealing():
return responseHealing(_that.value);case _ResponsesRequestPluginsItemValueSwitchyardrouter():
return switchyardRouter(_that.value);case _ResponsesRequestPluginsItemValueWeb():
return web(_that.value);case _ResponsesRequestPluginsItemValueWebfetch():
return webFetch(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AlignmentPlugin value)?  alignment,TResult? Function( ArmorPlugin value)?  armor,TResult? Function( AutoBetaRouterPlugin value)?  autoBetaRouter,TResult? Function( AutoRouterPlugin value)?  autoRouter,TResult? Function( ContextCompressionPlugin value)?  contextCompression,TResult? Function( FileParserPlugin value)?  fileParser,TResult? Function( FusionPlugin value)?  fusion,TResult? Function( JevRouterPlugin value)?  jevRouter,TResult? Function( ModerationPlugin value)?  moderation,TResult? Function( ParetoRouterPlugin value)?  paretoRouter,TResult? Function( ResponseHealingPlugin value)?  responseHealing,TResult? Function( SwitchyardRouterPlugin value)?  switchyardRouter,TResult? Function( WebSearchPlugin value)?  web,TResult? Function( WebFetchPlugin value)?  webFetch,}) {final _that = this;
switch (_that) {
case _ResponsesRequestPluginsItemValueAlignment() when alignment != null:
return alignment(_that.value);case _ResponsesRequestPluginsItemValueArmor() when armor != null:
return armor(_that.value);case _ResponsesRequestPluginsItemValueAutobetarouter() when autoBetaRouter != null:
return autoBetaRouter(_that.value);case _ResponsesRequestPluginsItemValueAutorouter() when autoRouter != null:
return autoRouter(_that.value);case _ResponsesRequestPluginsItemValueContextcompression() when contextCompression != null:
return contextCompression(_that.value);case _ResponsesRequestPluginsItemValueFileparser() when fileParser != null:
return fileParser(_that.value);case _ResponsesRequestPluginsItemValueFusion() when fusion != null:
return fusion(_that.value);case _ResponsesRequestPluginsItemValueJevrouter() when jevRouter != null:
return jevRouter(_that.value);case _ResponsesRequestPluginsItemValueModeration() when moderation != null:
return moderation(_that.value);case _ResponsesRequestPluginsItemValueParetorouter() when paretoRouter != null:
return paretoRouter(_that.value);case _ResponsesRequestPluginsItemValueResponsehealing() when responseHealing != null:
return responseHealing(_that.value);case _ResponsesRequestPluginsItemValueSwitchyardrouter() when switchyardRouter != null:
return switchyardRouter(_that.value);case _ResponsesRequestPluginsItemValueWeb() when web != null:
return web(_that.value);case _ResponsesRequestPluginsItemValueWebfetch() when webFetch != null:
return webFetch(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ResponsesRequestPluginsItemValueAlignment extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueAlignment({required this.value}): super._();
  

@override final  AlignmentPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueAlignmentCopyWith<_ResponsesRequestPluginsItemValueAlignment> get copyWith => __$ResponsesRequestPluginsItemValueAlignmentCopyWithImpl<_ResponsesRequestPluginsItemValueAlignment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueAlignment&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.alignment(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueAlignmentCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueAlignmentCopyWith(_ResponsesRequestPluginsItemValueAlignment value, $Res Function(_ResponsesRequestPluginsItemValueAlignment) _then) = __$ResponsesRequestPluginsItemValueAlignmentCopyWithImpl;
@useResult
$Res call({
 AlignmentPlugin value
});


$AlignmentPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueAlignmentCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueAlignmentCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueAlignmentCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueAlignment _self;
  final $Res Function(_ResponsesRequestPluginsItemValueAlignment) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueAlignment(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AlignmentPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AlignmentPluginCopyWith<$Res> get value {
  
  return $AlignmentPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueArmor extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueArmor({required this.value}): super._();
  

@override final  ArmorPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueArmorCopyWith<_ResponsesRequestPluginsItemValueArmor> get copyWith => __$ResponsesRequestPluginsItemValueArmorCopyWithImpl<_ResponsesRequestPluginsItemValueArmor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueArmor&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.armor(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueArmorCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueArmorCopyWith(_ResponsesRequestPluginsItemValueArmor value, $Res Function(_ResponsesRequestPluginsItemValueArmor) _then) = __$ResponsesRequestPluginsItemValueArmorCopyWithImpl;
@useResult
$Res call({
 ArmorPlugin value
});


$ArmorPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueArmorCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueArmorCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueArmorCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueArmor _self;
  final $Res Function(_ResponsesRequestPluginsItemValueArmor) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueArmor(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ArmorPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorPluginCopyWith<$Res> get value {
  
  return $ArmorPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueAutobetarouter extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueAutobetarouter({required this.value}): super._();
  

@override final  AutoBetaRouterPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueAutobetarouterCopyWith<_ResponsesRequestPluginsItemValueAutobetarouter> get copyWith => __$ResponsesRequestPluginsItemValueAutobetarouterCopyWithImpl<_ResponsesRequestPluginsItemValueAutobetarouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueAutobetarouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.autoBetaRouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueAutobetarouterCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueAutobetarouterCopyWith(_ResponsesRequestPluginsItemValueAutobetarouter value, $Res Function(_ResponsesRequestPluginsItemValueAutobetarouter) _then) = __$ResponsesRequestPluginsItemValueAutobetarouterCopyWithImpl;
@useResult
$Res call({
 AutoBetaRouterPlugin value
});


$AutoBetaRouterPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueAutobetarouterCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueAutobetarouterCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueAutobetarouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueAutobetarouter _self;
  final $Res Function(_ResponsesRequestPluginsItemValueAutobetarouter) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueAutobetarouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AutoBetaRouterPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutoBetaRouterPluginCopyWith<$Res> get value {
  
  return $AutoBetaRouterPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueAutorouter extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueAutorouter({required this.value}): super._();
  

@override final  AutoRouterPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueAutorouterCopyWith<_ResponsesRequestPluginsItemValueAutorouter> get copyWith => __$ResponsesRequestPluginsItemValueAutorouterCopyWithImpl<_ResponsesRequestPluginsItemValueAutorouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueAutorouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.autoRouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueAutorouterCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueAutorouterCopyWith(_ResponsesRequestPluginsItemValueAutorouter value, $Res Function(_ResponsesRequestPluginsItemValueAutorouter) _then) = __$ResponsesRequestPluginsItemValueAutorouterCopyWithImpl;
@useResult
$Res call({
 AutoRouterPlugin value
});


$AutoRouterPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueAutorouterCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueAutorouterCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueAutorouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueAutorouter _self;
  final $Res Function(_ResponsesRequestPluginsItemValueAutorouter) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueAutorouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AutoRouterPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AutoRouterPluginCopyWith<$Res> get value {
  
  return $AutoRouterPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueContextcompression extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueContextcompression({required this.value}): super._();
  

@override final  ContextCompressionPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueContextcompressionCopyWith<_ResponsesRequestPluginsItemValueContextcompression> get copyWith => __$ResponsesRequestPluginsItemValueContextcompressionCopyWithImpl<_ResponsesRequestPluginsItemValueContextcompression>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueContextcompression&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.contextCompression(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueContextcompressionCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueContextcompressionCopyWith(_ResponsesRequestPluginsItemValueContextcompression value, $Res Function(_ResponsesRequestPluginsItemValueContextcompression) _then) = __$ResponsesRequestPluginsItemValueContextcompressionCopyWithImpl;
@useResult
$Res call({
 ContextCompressionPlugin value
});


$ContextCompressionPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueContextcompressionCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueContextcompressionCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueContextcompressionCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueContextcompression _self;
  final $Res Function(_ResponsesRequestPluginsItemValueContextcompression) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueContextcompression(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ContextCompressionPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContextCompressionPluginCopyWith<$Res> get value {
  
  return $ContextCompressionPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueFileparser extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueFileparser({required this.value}): super._();
  

@override final  FileParserPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueFileparserCopyWith<_ResponsesRequestPluginsItemValueFileparser> get copyWith => __$ResponsesRequestPluginsItemValueFileparserCopyWithImpl<_ResponsesRequestPluginsItemValueFileparser>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueFileparser&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.fileParser(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueFileparserCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueFileparserCopyWith(_ResponsesRequestPluginsItemValueFileparser value, $Res Function(_ResponsesRequestPluginsItemValueFileparser) _then) = __$ResponsesRequestPluginsItemValueFileparserCopyWithImpl;
@useResult
$Res call({
 FileParserPlugin value
});


$FileParserPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueFileparserCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueFileparserCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueFileparserCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueFileparser _self;
  final $Res Function(_ResponsesRequestPluginsItemValueFileparser) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueFileparser(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FileParserPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileParserPluginCopyWith<$Res> get value {
  
  return $FileParserPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueFusion extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueFusion({required this.value}): super._();
  

@override final  FusionPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueFusionCopyWith<_ResponsesRequestPluginsItemValueFusion> get copyWith => __$ResponsesRequestPluginsItemValueFusionCopyWithImpl<_ResponsesRequestPluginsItemValueFusion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueFusion&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.fusion(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueFusionCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueFusionCopyWith(_ResponsesRequestPluginsItemValueFusion value, $Res Function(_ResponsesRequestPluginsItemValueFusion) _then) = __$ResponsesRequestPluginsItemValueFusionCopyWithImpl;
@useResult
$Res call({
 FusionPlugin value
});


$FusionPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueFusionCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueFusionCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueFusionCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueFusion _self;
  final $Res Function(_ResponsesRequestPluginsItemValueFusion) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueFusion(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionPluginCopyWith<$Res> get value {
  
  return $FusionPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueJevrouter extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueJevrouter({required this.value}): super._();
  

@override final  JevRouterPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueJevrouterCopyWith<_ResponsesRequestPluginsItemValueJevrouter> get copyWith => __$ResponsesRequestPluginsItemValueJevrouterCopyWithImpl<_ResponsesRequestPluginsItemValueJevrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueJevrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.jevRouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueJevrouterCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueJevrouterCopyWith(_ResponsesRequestPluginsItemValueJevrouter value, $Res Function(_ResponsesRequestPluginsItemValueJevrouter) _then) = __$ResponsesRequestPluginsItemValueJevrouterCopyWithImpl;
@useResult
$Res call({
 JevRouterPlugin value
});


$JevRouterPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueJevrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueJevrouterCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueJevrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueJevrouter _self;
  final $Res Function(_ResponsesRequestPluginsItemValueJevrouter) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueJevrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as JevRouterPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JevRouterPluginCopyWith<$Res> get value {
  
  return $JevRouterPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueModeration extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueModeration({required this.value}): super._();
  

@override final  ModerationPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueModerationCopyWith<_ResponsesRequestPluginsItemValueModeration> get copyWith => __$ResponsesRequestPluginsItemValueModerationCopyWithImpl<_ResponsesRequestPluginsItemValueModeration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueModeration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.moderation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueModerationCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueModerationCopyWith(_ResponsesRequestPluginsItemValueModeration value, $Res Function(_ResponsesRequestPluginsItemValueModeration) _then) = __$ResponsesRequestPluginsItemValueModerationCopyWithImpl;
@useResult
$Res call({
 ModerationPlugin value
});


$ModerationPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueModerationCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueModerationCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueModerationCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueModeration _self;
  final $Res Function(_ResponsesRequestPluginsItemValueModeration) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueModeration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ModerationPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationPluginCopyWith<$Res> get value {
  
  return $ModerationPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueParetorouter extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueParetorouter({required this.value}): super._();
  

@override final  ParetoRouterPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueParetorouterCopyWith<_ResponsesRequestPluginsItemValueParetorouter> get copyWith => __$ResponsesRequestPluginsItemValueParetorouterCopyWithImpl<_ResponsesRequestPluginsItemValueParetorouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueParetorouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.paretoRouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueParetorouterCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueParetorouterCopyWith(_ResponsesRequestPluginsItemValueParetorouter value, $Res Function(_ResponsesRequestPluginsItemValueParetorouter) _then) = __$ResponsesRequestPluginsItemValueParetorouterCopyWithImpl;
@useResult
$Res call({
 ParetoRouterPlugin value
});


$ParetoRouterPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueParetorouterCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueParetorouterCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueParetorouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueParetorouter _self;
  final $Res Function(_ResponsesRequestPluginsItemValueParetorouter) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueParetorouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ParetoRouterPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ParetoRouterPluginCopyWith<$Res> get value {
  
  return $ParetoRouterPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueResponsehealing extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueResponsehealing({required this.value}): super._();
  

@override final  ResponseHealingPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueResponsehealingCopyWith<_ResponsesRequestPluginsItemValueResponsehealing> get copyWith => __$ResponsesRequestPluginsItemValueResponsehealingCopyWithImpl<_ResponsesRequestPluginsItemValueResponsehealing>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueResponsehealing&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.responseHealing(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueResponsehealingCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueResponsehealingCopyWith(_ResponsesRequestPluginsItemValueResponsehealing value, $Res Function(_ResponsesRequestPluginsItemValueResponsehealing) _then) = __$ResponsesRequestPluginsItemValueResponsehealingCopyWithImpl;
@useResult
$Res call({
 ResponseHealingPlugin value
});


$ResponseHealingPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueResponsehealingCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueResponsehealingCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueResponsehealingCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueResponsehealing _self;
  final $Res Function(_ResponsesRequestPluginsItemValueResponsehealing) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueResponsehealing(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponseHealingPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponseHealingPluginCopyWith<$Res> get value {
  
  return $ResponseHealingPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueSwitchyardrouter extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueSwitchyardrouter({required this.value}): super._();
  

@override final  SwitchyardRouterPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWith<_ResponsesRequestPluginsItemValueSwitchyardrouter> get copyWith => __$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWithImpl<_ResponsesRequestPluginsItemValueSwitchyardrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueSwitchyardrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.switchyardRouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWith(_ResponsesRequestPluginsItemValueSwitchyardrouter value, $Res Function(_ResponsesRequestPluginsItemValueSwitchyardrouter) _then) = __$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWithImpl;
@useResult
$Res call({
 SwitchyardRouterPlugin value
});


$SwitchyardRouterPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueSwitchyardrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueSwitchyardrouter _self;
  final $Res Function(_ResponsesRequestPluginsItemValueSwitchyardrouter) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueSwitchyardrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SwitchyardRouterPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SwitchyardRouterPluginCopyWith<$Res> get value {
  
  return $SwitchyardRouterPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueWeb extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueWeb({required this.value}): super._();
  

@override final  WebSearchPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueWebCopyWith<_ResponsesRequestPluginsItemValueWeb> get copyWith => __$ResponsesRequestPluginsItemValueWebCopyWithImpl<_ResponsesRequestPluginsItemValueWeb>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueWeb&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.web(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueWebCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueWebCopyWith(_ResponsesRequestPluginsItemValueWeb value, $Res Function(_ResponsesRequestPluginsItemValueWeb) _then) = __$ResponsesRequestPluginsItemValueWebCopyWithImpl;
@useResult
$Res call({
 WebSearchPlugin value
});


$WebSearchPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueWebCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueWebCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueWebCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueWeb _self;
  final $Res Function(_ResponsesRequestPluginsItemValueWeb) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueWeb(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchPluginCopyWith<$Res> get value {
  
  return $WebSearchPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestPluginsItemValueWebfetch extends ResponsesRequestPluginsItemValue {
  const _ResponsesRequestPluginsItemValueWebfetch({required this.value}): super._();
  

@override final  WebFetchPlugin value;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestPluginsItemValueWebfetchCopyWith<_ResponsesRequestPluginsItemValueWebfetch> get copyWith => __$ResponsesRequestPluginsItemValueWebfetchCopyWithImpl<_ResponsesRequestPluginsItemValueWebfetch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestPluginsItemValueWebfetch&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestPluginsItemValue.webFetch(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestPluginsItemValueWebfetchCopyWith<$Res> implements $ResponsesRequestPluginsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestPluginsItemValueWebfetchCopyWith(_ResponsesRequestPluginsItemValueWebfetch value, $Res Function(_ResponsesRequestPluginsItemValueWebfetch) _then) = __$ResponsesRequestPluginsItemValueWebfetchCopyWithImpl;
@useResult
$Res call({
 WebFetchPlugin value
});


$WebFetchPluginCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestPluginsItemValueWebfetchCopyWithImpl<$Res>
    implements _$ResponsesRequestPluginsItemValueWebfetchCopyWith<$Res> {
  __$ResponsesRequestPluginsItemValueWebfetchCopyWithImpl(this._self, this._then);

  final _ResponsesRequestPluginsItemValueWebfetch _self;
  final $Res Function(_ResponsesRequestPluginsItemValueWebfetch) _then;

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestPluginsItemValueWebfetch(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebFetchPlugin,
  ));
}

/// Create a copy of ResponsesRequestPluginsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebFetchPluginCopyWith<$Res> get value {
  
  return $WebFetchPluginCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$ResponsesRequestStopValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesRequestStopValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ResponsesRequestStopValue(value: $value)';
}


}

/// @nodoc
class $ResponsesRequestStopValueCopyWith<$Res>  {
$ResponsesRequestStopValueCopyWith(ResponsesRequestStopValue _, $Res Function(ResponsesRequestStopValue) __);
}


/// Adds pattern-matching-related methods to [ResponsesRequestStopValue].
extension ResponsesRequestStopValuePatterns on ResponsesRequestStopValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ResponsesRequestStopValueString value)?  string,TResult Function( _ResponsesRequestStopValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesRequestStopValueString() when string != null:
return string(_that);case _ResponsesRequestStopValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ResponsesRequestStopValueString value)  string,required TResult Function( _ResponsesRequestStopValueList value)  list,}){
final _that = this;
switch (_that) {
case _ResponsesRequestStopValueString():
return string(_that);case _ResponsesRequestStopValueList():
return list(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ResponsesRequestStopValueString value)?  string,TResult? Function( _ResponsesRequestStopValueList value)?  list,}){
final _that = this;
switch (_that) {
case _ResponsesRequestStopValueString() when string != null:
return string(_that);case _ResponsesRequestStopValueList() when list != null:
return list(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<String> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesRequestStopValueString() when string != null:
return string(_that.value);case _ResponsesRequestStopValueList() when list != null:
return list(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<String> value)  list,}) {final _that = this;
switch (_that) {
case _ResponsesRequestStopValueString():
return string(_that.value);case _ResponsesRequestStopValueList():
return list(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<String> value)?  list,}) {final _that = this;
switch (_that) {
case _ResponsesRequestStopValueString() when string != null:
return string(_that.value);case _ResponsesRequestStopValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ResponsesRequestStopValueString extends ResponsesRequestStopValue {
  const _ResponsesRequestStopValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ResponsesRequestStopValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestStopValueStringCopyWith<_ResponsesRequestStopValueString> get copyWith => __$ResponsesRequestStopValueStringCopyWithImpl<_ResponsesRequestStopValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestStopValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestStopValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestStopValueStringCopyWith<$Res> implements $ResponsesRequestStopValueCopyWith<$Res> {
  factory _$ResponsesRequestStopValueStringCopyWith(_ResponsesRequestStopValueString value, $Res Function(_ResponsesRequestStopValueString) _then) = __$ResponsesRequestStopValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ResponsesRequestStopValueStringCopyWithImpl<$Res>
    implements _$ResponsesRequestStopValueStringCopyWith<$Res> {
  __$ResponsesRequestStopValueStringCopyWithImpl(this._self, this._then);

  final _ResponsesRequestStopValueString _self;
  final $Res Function(_ResponsesRequestStopValueString) _then;

/// Create a copy of ResponsesRequestStopValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestStopValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _ResponsesRequestStopValueList extends ResponsesRequestStopValue {
  const _ResponsesRequestStopValueList({required final  List<String> value}): _value = value,super._();
  

 final  List<String> _value;
@override List<String> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of ResponsesRequestStopValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestStopValueListCopyWith<_ResponsesRequestStopValueList> get copyWith => __$ResponsesRequestStopValueListCopyWithImpl<_ResponsesRequestStopValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestStopValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'ResponsesRequestStopValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestStopValueListCopyWith<$Res> implements $ResponsesRequestStopValueCopyWith<$Res> {
  factory _$ResponsesRequestStopValueListCopyWith(_ResponsesRequestStopValueList value, $Res Function(_ResponsesRequestStopValueList) _then) = __$ResponsesRequestStopValueListCopyWithImpl;
@useResult
$Res call({
 List<String> value
});




}
/// @nodoc
class __$ResponsesRequestStopValueListCopyWithImpl<$Res>
    implements _$ResponsesRequestStopValueListCopyWith<$Res> {
  __$ResponsesRequestStopValueListCopyWithImpl(this._self, this._then);

  final _ResponsesRequestStopValueList _self;
  final $Res Function(_ResponsesRequestStopValueList) _then;

/// Create a copy of ResponsesRequestStopValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestStopValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$ResponsesRequestToolsItemValueFunctionFunction {

 String? get description;@JsonKey(name: 'name') String get nameValue; Map<String, dynamic>? get parameters; bool? get strict;/// Allowed: `function`
 AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue get type;@JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? get allowedCallers;/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;/// Withhold this tool from the model until `openrouter:tool_search` finds it. Where the request declares no search tool, OpenRouter may add `openrouter:tool_search` to serve the flag, and otherwise sends the tool in full. A request that declares the search tool itself must keep at least one tool non-deferred.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'defer_loading') bool? get deferLoading;@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema;
/// Create a copy of ResponsesRequestToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesRequestToolsItemValueFunctionFunctionCopyWith<ResponsesRequestToolsItemValueFunctionFunction> get copyWith => _$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl<ResponsesRequestToolsItemValueFunctionFunction>(this as ResponsesRequestToolsItemValueFunctionFunction, _$identity);

  /// Serializes this ResponsesRequestToolsItemValueFunctionFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesRequestToolsItemValueFunctionFunction&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other.parameters, parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.allowedCallers, allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&const DeepCollectionEquality().equals(other.outputSchema, outputSchema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(parameters),strict,type,const DeepCollectionEquality().hash(allowedCallers),asyncValue,deferLoading,const DeepCollectionEquality().hash(outputSchema));

@override
String toString() {
  return 'ResponsesRequestToolsItemValueFunctionFunction(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type, allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, outputSchema: $outputSchema)';
}


}

/// @nodoc
abstract mixin class $ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res>  {
  factory $ResponsesRequestToolsItemValueFunctionFunctionCopyWith(ResponsesRequestToolsItemValueFunctionFunction value, $Res Function(ResponsesRequestToolsItemValueFunctionFunction) _then) = _$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl;
@useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,@JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema
});




}
/// @nodoc
class _$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl<$Res>
    implements $ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res> {
  _$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl(this._self, this._then);

  final ResponsesRequestToolsItemValueFunctionFunction _self;
  final $Res Function(ResponsesRequestToolsItemValueFunctionFunction) _then;

/// Create a copy of ResponsesRequestToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? outputSchema = freezed,}) {
  return _then(_self.copyWith(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,allowedCallers: freezed == allowedCallers ? _self.allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,outputSchema: freezed == outputSchema ? _self.outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponsesRequestToolsItemValueFunctionFunction].
extension ResponsesRequestToolsItemValueFunctionFunctionPatterns on ResponsesRequestToolsItemValueFunctionFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesRequestToolsItemValueFunctionFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesRequestToolsItemValueFunctionFunction value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunctionFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesRequestToolsItemValueFunctionFunction value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunctionFunction() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)  $default,) {final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunctionFunction():
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? description, @JsonKey(name: 'name')  String nameValue,  Map<String, dynamic>? parameters,  bool? strict,  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_)  List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading, @JsonKey(name: 'output_schema')  Map<String, dynamic>? outputSchema)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunctionFunction() when $default != null:
return $default(_that.description,_that.nameValue,_that.parameters,_that.strict,_that.type,_that.allowedCallers,_that.asyncValue,_that.deferLoading,_that.outputSchema);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesRequestToolsItemValueFunctionFunction implements ResponsesRequestToolsItemValueFunctionFunction {
  const _ResponsesRequestToolsItemValueFunctionFunction({this.description, @JsonKey(name: 'name') required this.nameValue, final  Map<String, dynamic>? parameters, this.strict, required this.type, @JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) final  List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers, @JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'defer_loading') this.deferLoading, @JsonKey(name: 'output_schema') final  Map<String, dynamic>? outputSchema}): _parameters = parameters,_allowedCallers = allowedCallers,_outputSchema = outputSchema;
  factory _ResponsesRequestToolsItemValueFunctionFunction.fromJson(Map<String, dynamic> json) => _$ResponsesRequestToolsItemValueFunctionFunctionFromJson(json);

@override final  String? description;
@override@JsonKey(name: 'name') final  String nameValue;
 final  Map<String, dynamic>? _parameters;
@override Map<String, dynamic>? get parameters {
  final value = _parameters;
  if (value == null) return null;
  if (_parameters is EqualUnmodifiableMapView) return _parameters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? strict;
/// Allowed: `function`
@override final  AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type;
 final  List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? _allowedCallers;
@override@JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? get allowedCallers {
  final value = _allowedCallers;
  if (value == null) return null;
  if (_allowedCallers is EqualUnmodifiableListView) return _allowedCallers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'async') final  bool? asyncValue;
/// Withhold this tool from the model until `openrouter:tool_search` finds it. Where the request declares no search tool, OpenRouter may add `openrouter:tool_search` to serve the flag, and otherwise sends the tool in full. A request that declares the search tool itself must keep at least one tool non-deferred.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
 final  Map<String, dynamic>? _outputSchema;
@override@JsonKey(name: 'output_schema') Map<String, dynamic>? get outputSchema {
  final value = _outputSchema;
  if (value == null) return null;
  if (_outputSchema is EqualUnmodifiableMapView) return _outputSchema;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ResponsesRequestToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueFunctionFunctionCopyWith<_ResponsesRequestToolsItemValueFunctionFunction> get copyWith => __$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl<_ResponsesRequestToolsItemValueFunctionFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesRequestToolsItemValueFunctionFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueFunctionFunction&&(identical(other.description, description) || other.description == description)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&const DeepCollectionEquality().equals(other._parameters, _parameters)&&(identical(other.strict, strict) || other.strict == strict)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._allowedCallers, _allowedCallers)&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&const DeepCollectionEquality().equals(other._outputSchema, _outputSchema));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,description,nameValue,const DeepCollectionEquality().hash(_parameters),strict,type,const DeepCollectionEquality().hash(_allowedCallers),asyncValue,deferLoading,const DeepCollectionEquality().hash(_outputSchema));

@override
String toString() {
  return 'ResponsesRequestToolsItemValueFunctionFunction(description: $description, nameValue: $nameValue, parameters: $parameters, strict: $strict, type: $type, allowedCallers: $allowedCallers, asyncValue: $asyncValue, deferLoading: $deferLoading, outputSchema: $outputSchema)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res> implements $ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueFunctionFunctionCopyWith(_ResponsesRequestToolsItemValueFunctionFunction value, $Res Function(_ResponsesRequestToolsItemValueFunctionFunction) _then) = __$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl;
@override @useResult
$Res call({
 String? description,@JsonKey(name: 'name') String nameValue, Map<String, dynamic>? parameters, bool? strict, AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue type,@JsonKey(name: 'allowed_callers', unknownEnumValue: ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue.unknown_) List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>? allowedCallers,@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading,@JsonKey(name: 'output_schema') Map<String, dynamic>? outputSchema
});




}
/// @nodoc
class __$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueFunctionFunctionCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueFunctionFunction _self;
  final $Res Function(_ResponsesRequestToolsItemValueFunctionFunction) _then;

/// Create a copy of ResponsesRequestToolsItemValueFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? description = freezed,Object? nameValue = null,Object? parameters = freezed,Object? strict = freezed,Object? type = null,Object? allowedCallers = freezed,Object? asyncValue = freezed,Object? deferLoading = freezed,Object? outputSchema = freezed,}) {
  return _then(_ResponsesRequestToolsItemValueFunctionFunction(
description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self._parameters : parameters // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,strict: freezed == strict ? _self.strict : strict // ignore: cast_nullable_to_non_nullable
as bool?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AdditionalToolsItemToolsItemValueFunctionFunctionTypeValue,allowedCallers: freezed == allowedCallers ? _self._allowedCallers : allowedCallers // ignore: cast_nullable_to_non_nullable
as List<ResponsesRequestToolsItemValueFunctionFunctionAllowedCallersItemValue>?,asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,outputSchema: freezed == outputSchema ? _self._outputSchema : outputSchema // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

/// @nodoc
mixin _$ResponsesRequestToolsItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesRequestToolsItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ResponsesRequestToolsItemValue(value: $value)';
}


}

/// @nodoc
class $ResponsesRequestToolsItemValueCopyWith<$Res>  {
$ResponsesRequestToolsItemValueCopyWith(ResponsesRequestToolsItemValue _, $Res Function(ResponsesRequestToolsItemValue) __);
}


/// Adds pattern-matching-related methods to [ResponsesRequestToolsItemValue].
extension ResponsesRequestToolsItemValuePatterns on ResponsesRequestToolsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ResponsesRequestToolsItemValueFunction value)?  function,TResult Function( _ResponsesRequestToolsItemValuePreviewwebsearchservertool value)?  previewWebsearchservertool,TResult Function( _ResponsesRequestToolsItemValuePreview20250311websearchservertool value)?  preview20250311Websearchservertool,TResult Function( _ResponsesRequestToolsItemValueLegacywebsearchservertool value)?  legacyWebsearchservertool,TResult Function( _ResponsesRequestToolsItemValueWebsearchservertool value)?  websearchservertool,TResult Function( _ResponsesRequestToolsItemValueFilesearchservertool value)?  filesearchservertool,TResult Function( _ResponsesRequestToolsItemValueComputeruseservertool value)?  computeruseservertool,TResult Function( _ResponsesRequestToolsItemValueCodeinterpreterservertool value)?  codeinterpreterservertool,TResult Function( _ResponsesRequestToolsItemValueMcpservertool value)?  mcpservertool,TResult Function( _ResponsesRequestToolsItemValueImagegenerationservertool value)?  imagegenerationservertool,TResult Function( _ResponsesRequestToolsItemValueCodexlocalshelltool value)?  codexlocalshelltool,TResult Function( _ResponsesRequestToolsItemValueShellservertool value)?  shellservertool,TResult Function( _ResponsesRequestToolsItemValueApplypatchservertool value)?  applypatchservertool,TResult Function( _ResponsesRequestToolsItemValueCustomtool value)?  customtool,TResult Function( _ResponsesRequestToolsItemValueNamespacetool value)?  namespacetool,TResult Function( _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueDatetimeservertool value)?  datetimeservertool,TResult Function( _ResponsesRequestToolsItemValueFilesservertool value)?  filesservertool,TResult Function( _ResponsesRequestToolsItemValueFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter value)?  searchmodelsservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueWebfetchservertool value)?  webfetchservertool,TResult Function( _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter value)?  websearchservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter value)?  applypatchservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueBashservertool value)?  bashservertool,TResult Function( _ResponsesRequestToolsItemValueShellservertoolopenrouter value)?  shellservertoolOpenrouter,TResult Function( _ResponsesRequestToolsItemValueToolsearchservertool value)?  toolsearchservertool,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunction() when function != null:
return function(_that);case _ResponsesRequestToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that);case _ResponsesRequestToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that);case _ResponsesRequestToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that);case _ResponsesRequestToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that);case _ResponsesRequestToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that);case _ResponsesRequestToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that);case _ResponsesRequestToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that);case _ResponsesRequestToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that);case _ResponsesRequestToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that);case _ResponsesRequestToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that);case _ResponsesRequestToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that);case _ResponsesRequestToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that);case _ResponsesRequestToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _ResponsesRequestToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that);case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _ResponsesRequestToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that);case _ResponsesRequestToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that);case _ResponsesRequestToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ResponsesRequestToolsItemValueFunction value)  function,required TResult Function( _ResponsesRequestToolsItemValuePreviewwebsearchservertool value)  previewWebsearchservertool,required TResult Function( _ResponsesRequestToolsItemValuePreview20250311websearchservertool value)  preview20250311Websearchservertool,required TResult Function( _ResponsesRequestToolsItemValueLegacywebsearchservertool value)  legacyWebsearchservertool,required TResult Function( _ResponsesRequestToolsItemValueWebsearchservertool value)  websearchservertool,required TResult Function( _ResponsesRequestToolsItemValueFilesearchservertool value)  filesearchservertool,required TResult Function( _ResponsesRequestToolsItemValueComputeruseservertool value)  computeruseservertool,required TResult Function( _ResponsesRequestToolsItemValueCodeinterpreterservertool value)  codeinterpreterservertool,required TResult Function( _ResponsesRequestToolsItemValueMcpservertool value)  mcpservertool,required TResult Function( _ResponsesRequestToolsItemValueImagegenerationservertool value)  imagegenerationservertool,required TResult Function( _ResponsesRequestToolsItemValueCodexlocalshelltool value)  codexlocalshelltool,required TResult Function( _ResponsesRequestToolsItemValueShellservertool value)  shellservertool,required TResult Function( _ResponsesRequestToolsItemValueApplypatchservertool value)  applypatchservertool,required TResult Function( _ResponsesRequestToolsItemValueCustomtool value)  customtool,required TResult Function( _ResponsesRequestToolsItemValueNamespacetool value)  namespacetool,required TResult Function( _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter value)  advisorservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueSubagentservertoolopenrouter value)  subagentservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueDatetimeservertool value)  datetimeservertool,required TResult Function( _ResponsesRequestToolsItemValueFilesservertool value)  filesservertool,required TResult Function( _ResponsesRequestToolsItemValueFusionservertoolopenrouter value)  fusionservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter value)  searchmodelsservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueWebfetchservertool value)  webfetchservertool,required TResult Function( _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter value)  websearchservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter value)  applypatchservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueBashservertool value)  bashservertool,required TResult Function( _ResponsesRequestToolsItemValueShellservertoolopenrouter value)  shellservertoolOpenrouter,required TResult Function( _ResponsesRequestToolsItemValueToolsearchservertool value)  toolsearchservertool,}){
final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunction():
return function(_that);case _ResponsesRequestToolsItemValuePreviewwebsearchservertool():
return previewWebsearchservertool(_that);case _ResponsesRequestToolsItemValuePreview20250311websearchservertool():
return preview20250311Websearchservertool(_that);case _ResponsesRequestToolsItemValueLegacywebsearchservertool():
return legacyWebsearchservertool(_that);case _ResponsesRequestToolsItemValueWebsearchservertool():
return websearchservertool(_that);case _ResponsesRequestToolsItemValueFilesearchservertool():
return filesearchservertool(_that);case _ResponsesRequestToolsItemValueComputeruseservertool():
return computeruseservertool(_that);case _ResponsesRequestToolsItemValueCodeinterpreterservertool():
return codeinterpreterservertool(_that);case _ResponsesRequestToolsItemValueMcpservertool():
return mcpservertool(_that);case _ResponsesRequestToolsItemValueImagegenerationservertool():
return imagegenerationservertool(_that);case _ResponsesRequestToolsItemValueCodexlocalshelltool():
return codexlocalshelltool(_that);case _ResponsesRequestToolsItemValueShellservertool():
return shellservertool(_that);case _ResponsesRequestToolsItemValueApplypatchservertool():
return applypatchservertool(_that);case _ResponsesRequestToolsItemValueCustomtool():
return customtool(_that);case _ResponsesRequestToolsItemValueNamespacetool():
return namespacetool(_that);case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueDatetimeservertool():
return datetimeservertool(_that);case _ResponsesRequestToolsItemValueFilesservertool():
return filesservertool(_that);case _ResponsesRequestToolsItemValueFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter():
return searchmodelsservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueWebfetchservertool():
return webfetchservertool(_that);case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter():
return websearchservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter():
return applypatchservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueBashservertool():
return bashservertool(_that);case _ResponsesRequestToolsItemValueShellservertoolopenrouter():
return shellservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueToolsearchservertool():
return toolsearchservertool(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ResponsesRequestToolsItemValueFunction value)?  function,TResult? Function( _ResponsesRequestToolsItemValuePreviewwebsearchservertool value)?  previewWebsearchservertool,TResult? Function( _ResponsesRequestToolsItemValuePreview20250311websearchservertool value)?  preview20250311Websearchservertool,TResult? Function( _ResponsesRequestToolsItemValueLegacywebsearchservertool value)?  legacyWebsearchservertool,TResult? Function( _ResponsesRequestToolsItemValueWebsearchservertool value)?  websearchservertool,TResult? Function( _ResponsesRequestToolsItemValueFilesearchservertool value)?  filesearchservertool,TResult? Function( _ResponsesRequestToolsItemValueComputeruseservertool value)?  computeruseservertool,TResult? Function( _ResponsesRequestToolsItemValueCodeinterpreterservertool value)?  codeinterpreterservertool,TResult? Function( _ResponsesRequestToolsItemValueMcpservertool value)?  mcpservertool,TResult? Function( _ResponsesRequestToolsItemValueImagegenerationservertool value)?  imagegenerationservertool,TResult? Function( _ResponsesRequestToolsItemValueCodexlocalshelltool value)?  codexlocalshelltool,TResult? Function( _ResponsesRequestToolsItemValueShellservertool value)?  shellservertool,TResult? Function( _ResponsesRequestToolsItemValueApplypatchservertool value)?  applypatchservertool,TResult? Function( _ResponsesRequestToolsItemValueCustomtool value)?  customtool,TResult? Function( _ResponsesRequestToolsItemValueNamespacetool value)?  namespacetool,TResult? Function( _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter value)?  advisorservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueSubagentservertoolopenrouter value)?  subagentservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueDatetimeservertool value)?  datetimeservertool,TResult? Function( _ResponsesRequestToolsItemValueFilesservertool value)?  filesservertool,TResult? Function( _ResponsesRequestToolsItemValueFusionservertoolopenrouter value)?  fusionservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter value)?  searchmodelsservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueWebfetchservertool value)?  webfetchservertool,TResult? Function( _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter value)?  websearchservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter value)?  applypatchservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueBashservertool value)?  bashservertool,TResult? Function( _ResponsesRequestToolsItemValueShellservertoolopenrouter value)?  shellservertoolOpenrouter,TResult? Function( _ResponsesRequestToolsItemValueToolsearchservertool value)?  toolsearchservertool,}){
final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunction() when function != null:
return function(_that);case _ResponsesRequestToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that);case _ResponsesRequestToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that);case _ResponsesRequestToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that);case _ResponsesRequestToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that);case _ResponsesRequestToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that);case _ResponsesRequestToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that);case _ResponsesRequestToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that);case _ResponsesRequestToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that);case _ResponsesRequestToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that);case _ResponsesRequestToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that);case _ResponsesRequestToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that);case _ResponsesRequestToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that);case _ResponsesRequestToolsItemValueCustomtool() when customtool != null:
return customtool(_that);case _ResponsesRequestToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that);case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that);case _ResponsesRequestToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that);case _ResponsesRequestToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that);case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that);case _ResponsesRequestToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that);case _ResponsesRequestToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ResponsesRequestToolsItemValueFunctionFunction value)?  function,TResult Function( PreviewWebsearchservertool value)?  previewWebsearchservertool,TResult Function( Preview20250311Websearchservertool value)?  preview20250311Websearchservertool,TResult Function( LegacyWebsearchservertool value)?  legacyWebsearchservertool,TResult Function( WebSearchServerTool value)?  websearchservertool,TResult Function( FileSearchServerTool value)?  filesearchservertool,TResult Function( ComputerUseServerTool value)?  computeruseservertool,TResult Function( CodeInterpreterServerTool value)?  codeinterpreterservertool,TResult Function( McpServerTool value)?  mcpservertool,TResult Function( ImageGenerationServerTool value)?  imagegenerationservertool,TResult Function( CodexLocalShellTool value)?  codexlocalshelltool,TResult Function( ShellServerTool value)?  shellservertool,TResult Function( ApplyPatchServerTool value)?  applypatchservertool,TResult Function( CustomTool value)?  customtool,TResult Function( NamespaceTool value)?  namespacetool,TResult Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult Function( DatetimeServerTool value)?  datetimeservertool,TResult Function( FilesServerTool value)?  filesservertool,TResult Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult Function( SearchmodelsservertoolOpenrouter value)?  searchmodelsservertoolOpenrouter,TResult Function( WebFetchServerTool value)?  webfetchservertool,TResult Function( WebsearchservertoolOpenrouter value)?  websearchservertoolOpenrouter,TResult Function( ApplypatchservertoolOpenrouter value)?  applypatchservertoolOpenrouter,TResult Function( BashServerTool value)?  bashservertool,TResult Function( ShellservertoolOpenrouter value)?  shellservertoolOpenrouter,TResult Function( ToolSearchServerTool value)?  toolsearchservertool,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunction() when function != null:
return function(_that.value);case _ResponsesRequestToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that.value);case _ResponsesRequestToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that.value);case _ResponsesRequestToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that.value);case _ResponsesRequestToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that.value);case _ResponsesRequestToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that.value);case _ResponsesRequestToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that.value);case _ResponsesRequestToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that.value);case _ResponsesRequestToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that.value);case _ResponsesRequestToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that.value);case _ResponsesRequestToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that.value);case _ResponsesRequestToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that.value);case _ResponsesRequestToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that.value);case _ResponsesRequestToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _ResponsesRequestToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that.value);case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _ResponsesRequestToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _ResponsesRequestToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _ResponsesRequestToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ResponsesRequestToolsItemValueFunctionFunction value)  function,required TResult Function( PreviewWebsearchservertool value)  previewWebsearchservertool,required TResult Function( Preview20250311Websearchservertool value)  preview20250311Websearchservertool,required TResult Function( LegacyWebsearchservertool value)  legacyWebsearchservertool,required TResult Function( WebSearchServerTool value)  websearchservertool,required TResult Function( FileSearchServerTool value)  filesearchservertool,required TResult Function( ComputerUseServerTool value)  computeruseservertool,required TResult Function( CodeInterpreterServerTool value)  codeinterpreterservertool,required TResult Function( McpServerTool value)  mcpservertool,required TResult Function( ImageGenerationServerTool value)  imagegenerationservertool,required TResult Function( CodexLocalShellTool value)  codexlocalshelltool,required TResult Function( ShellServerTool value)  shellservertool,required TResult Function( ApplyPatchServerTool value)  applypatchservertool,required TResult Function( CustomTool value)  customtool,required TResult Function( NamespaceTool value)  namespacetool,required TResult Function( AdvisorservertoolOpenrouter value)  advisorservertoolOpenrouter,required TResult Function( SubagentservertoolOpenrouter value)  subagentservertoolOpenrouter,required TResult Function( DatetimeServerTool value)  datetimeservertool,required TResult Function( FilesServerTool value)  filesservertool,required TResult Function( FusionservertoolOpenrouter value)  fusionservertoolOpenrouter,required TResult Function( ImagegenerationservertoolOpenrouter value)  imagegenerationservertoolOpenrouter,required TResult Function( SearchmodelsservertoolOpenrouter value)  searchmodelsservertoolOpenrouter,required TResult Function( WebFetchServerTool value)  webfetchservertool,required TResult Function( WebsearchservertoolOpenrouter value)  websearchservertoolOpenrouter,required TResult Function( ApplypatchservertoolOpenrouter value)  applypatchservertoolOpenrouter,required TResult Function( BashServerTool value)  bashservertool,required TResult Function( ShellservertoolOpenrouter value)  shellservertoolOpenrouter,required TResult Function( ToolSearchServerTool value)  toolsearchservertool,}) {final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunction():
return function(_that.value);case _ResponsesRequestToolsItemValuePreviewwebsearchservertool():
return previewWebsearchservertool(_that.value);case _ResponsesRequestToolsItemValuePreview20250311websearchservertool():
return preview20250311Websearchservertool(_that.value);case _ResponsesRequestToolsItemValueLegacywebsearchservertool():
return legacyWebsearchservertool(_that.value);case _ResponsesRequestToolsItemValueWebsearchservertool():
return websearchservertool(_that.value);case _ResponsesRequestToolsItemValueFilesearchservertool():
return filesearchservertool(_that.value);case _ResponsesRequestToolsItemValueComputeruseservertool():
return computeruseservertool(_that.value);case _ResponsesRequestToolsItemValueCodeinterpreterservertool():
return codeinterpreterservertool(_that.value);case _ResponsesRequestToolsItemValueMcpservertool():
return mcpservertool(_that.value);case _ResponsesRequestToolsItemValueImagegenerationservertool():
return imagegenerationservertool(_that.value);case _ResponsesRequestToolsItemValueCodexlocalshelltool():
return codexlocalshelltool(_that.value);case _ResponsesRequestToolsItemValueShellservertool():
return shellservertool(_that.value);case _ResponsesRequestToolsItemValueApplypatchservertool():
return applypatchservertool(_that.value);case _ResponsesRequestToolsItemValueCustomtool():
return customtool(_that.value);case _ResponsesRequestToolsItemValueNamespacetool():
return namespacetool(_that.value);case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter():
return advisorservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter():
return subagentservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueDatetimeservertool():
return datetimeservertool(_that.value);case _ResponsesRequestToolsItemValueFilesservertool():
return filesservertool(_that.value);case _ResponsesRequestToolsItemValueFusionservertoolopenrouter():
return fusionservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter():
return imagegenerationservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter():
return searchmodelsservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueWebfetchservertool():
return webfetchservertool(_that.value);case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter():
return websearchservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter():
return applypatchservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueBashservertool():
return bashservertool(_that.value);case _ResponsesRequestToolsItemValueShellservertoolopenrouter():
return shellservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueToolsearchservertool():
return toolsearchservertool(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ResponsesRequestToolsItemValueFunctionFunction value)?  function,TResult? Function( PreviewWebsearchservertool value)?  previewWebsearchservertool,TResult? Function( Preview20250311Websearchservertool value)?  preview20250311Websearchservertool,TResult? Function( LegacyWebsearchservertool value)?  legacyWebsearchservertool,TResult? Function( WebSearchServerTool value)?  websearchservertool,TResult? Function( FileSearchServerTool value)?  filesearchservertool,TResult? Function( ComputerUseServerTool value)?  computeruseservertool,TResult? Function( CodeInterpreterServerTool value)?  codeinterpreterservertool,TResult? Function( McpServerTool value)?  mcpservertool,TResult? Function( ImageGenerationServerTool value)?  imagegenerationservertool,TResult? Function( CodexLocalShellTool value)?  codexlocalshelltool,TResult? Function( ShellServerTool value)?  shellservertool,TResult? Function( ApplyPatchServerTool value)?  applypatchservertool,TResult? Function( CustomTool value)?  customtool,TResult? Function( NamespaceTool value)?  namespacetool,TResult? Function( AdvisorservertoolOpenrouter value)?  advisorservertoolOpenrouter,TResult? Function( SubagentservertoolOpenrouter value)?  subagentservertoolOpenrouter,TResult? Function( DatetimeServerTool value)?  datetimeservertool,TResult? Function( FilesServerTool value)?  filesservertool,TResult? Function( FusionservertoolOpenrouter value)?  fusionservertoolOpenrouter,TResult? Function( ImagegenerationservertoolOpenrouter value)?  imagegenerationservertoolOpenrouter,TResult? Function( SearchmodelsservertoolOpenrouter value)?  searchmodelsservertoolOpenrouter,TResult? Function( WebFetchServerTool value)?  webfetchservertool,TResult? Function( WebsearchservertoolOpenrouter value)?  websearchservertoolOpenrouter,TResult? Function( ApplypatchservertoolOpenrouter value)?  applypatchservertoolOpenrouter,TResult? Function( BashServerTool value)?  bashservertool,TResult? Function( ShellservertoolOpenrouter value)?  shellservertoolOpenrouter,TResult? Function( ToolSearchServerTool value)?  toolsearchservertool,}) {final _that = this;
switch (_that) {
case _ResponsesRequestToolsItemValueFunction() when function != null:
return function(_that.value);case _ResponsesRequestToolsItemValuePreviewwebsearchservertool() when previewWebsearchservertool != null:
return previewWebsearchservertool(_that.value);case _ResponsesRequestToolsItemValuePreview20250311websearchservertool() when preview20250311Websearchservertool != null:
return preview20250311Websearchservertool(_that.value);case _ResponsesRequestToolsItemValueLegacywebsearchservertool() when legacyWebsearchservertool != null:
return legacyWebsearchservertool(_that.value);case _ResponsesRequestToolsItemValueWebsearchservertool() when websearchservertool != null:
return websearchservertool(_that.value);case _ResponsesRequestToolsItemValueFilesearchservertool() when filesearchservertool != null:
return filesearchservertool(_that.value);case _ResponsesRequestToolsItemValueComputeruseservertool() when computeruseservertool != null:
return computeruseservertool(_that.value);case _ResponsesRequestToolsItemValueCodeinterpreterservertool() when codeinterpreterservertool != null:
return codeinterpreterservertool(_that.value);case _ResponsesRequestToolsItemValueMcpservertool() when mcpservertool != null:
return mcpservertool(_that.value);case _ResponsesRequestToolsItemValueImagegenerationservertool() when imagegenerationservertool != null:
return imagegenerationservertool(_that.value);case _ResponsesRequestToolsItemValueCodexlocalshelltool() when codexlocalshelltool != null:
return codexlocalshelltool(_that.value);case _ResponsesRequestToolsItemValueShellservertool() when shellservertool != null:
return shellservertool(_that.value);case _ResponsesRequestToolsItemValueApplypatchservertool() when applypatchservertool != null:
return applypatchservertool(_that.value);case _ResponsesRequestToolsItemValueCustomtool() when customtool != null:
return customtool(_that.value);case _ResponsesRequestToolsItemValueNamespacetool() when namespacetool != null:
return namespacetool(_that.value);case _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter() when advisorservertoolOpenrouter != null:
return advisorservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueSubagentservertoolopenrouter() when subagentservertoolOpenrouter != null:
return subagentservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueDatetimeservertool() when datetimeservertool != null:
return datetimeservertool(_that.value);case _ResponsesRequestToolsItemValueFilesservertool() when filesservertool != null:
return filesservertool(_that.value);case _ResponsesRequestToolsItemValueFusionservertoolopenrouter() when fusionservertoolOpenrouter != null:
return fusionservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter() when imagegenerationservertoolOpenrouter != null:
return imagegenerationservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter() when searchmodelsservertoolOpenrouter != null:
return searchmodelsservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueWebfetchservertool() when webfetchservertool != null:
return webfetchservertool(_that.value);case _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter() when websearchservertoolOpenrouter != null:
return websearchservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter() when applypatchservertoolOpenrouter != null:
return applypatchservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueBashservertool() when bashservertool != null:
return bashservertool(_that.value);case _ResponsesRequestToolsItemValueShellservertoolopenrouter() when shellservertoolOpenrouter != null:
return shellservertoolOpenrouter(_that.value);case _ResponsesRequestToolsItemValueToolsearchservertool() when toolsearchservertool != null:
return toolsearchservertool(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ResponsesRequestToolsItemValueFunction extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueFunction({required this.value}): super._();
  

@override final  ResponsesRequestToolsItemValueFunctionFunction value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueFunctionCopyWith<_ResponsesRequestToolsItemValueFunction> get copyWith => __$ResponsesRequestToolsItemValueFunctionCopyWithImpl<_ResponsesRequestToolsItemValueFunction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueFunction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.function(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueFunctionCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueFunctionCopyWith(_ResponsesRequestToolsItemValueFunction value, $Res Function(_ResponsesRequestToolsItemValueFunction) _then) = __$ResponsesRequestToolsItemValueFunctionCopyWithImpl;
@useResult
$Res call({
 ResponsesRequestToolsItemValueFunctionFunction value
});


$ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueFunctionCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueFunctionCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueFunctionCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueFunction _self;
  final $Res Function(_ResponsesRequestToolsItemValueFunction) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueFunction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ResponsesRequestToolsItemValueFunctionFunction,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res> get value {
  
  return $ResponsesRequestToolsItemValueFunctionFunctionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValuePreviewwebsearchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValuePreviewwebsearchservertool({required this.value}): super._();
  

@override final  PreviewWebsearchservertool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWith<_ResponsesRequestToolsItemValuePreviewwebsearchservertool> get copyWith => __$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWithImpl<_ResponsesRequestToolsItemValuePreviewwebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValuePreviewwebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.previewWebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWith(_ResponsesRequestToolsItemValuePreviewwebsearchservertool value, $Res Function(_ResponsesRequestToolsItemValuePreviewwebsearchservertool) _then) = __$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 PreviewWebsearchservertool value
});


$PreviewWebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValuePreviewwebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValuePreviewwebsearchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValuePreviewwebsearchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValuePreviewwebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PreviewWebsearchservertool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewWebsearchservertoolCopyWith<$Res> get value {
  
  return $PreviewWebsearchservertoolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValuePreview20250311websearchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValuePreview20250311websearchservertool({required this.value}): super._();
  

@override final  Preview20250311Websearchservertool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWith<_ResponsesRequestToolsItemValuePreview20250311websearchservertool> get copyWith => __$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWithImpl<_ResponsesRequestToolsItemValuePreview20250311websearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValuePreview20250311websearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.preview20250311Websearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWith(_ResponsesRequestToolsItemValuePreview20250311websearchservertool value, $Res Function(_ResponsesRequestToolsItemValuePreview20250311websearchservertool) _then) = __$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWithImpl;
@useResult
$Res call({
 Preview20250311Websearchservertool value
});


$Preview20250311WebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValuePreview20250311websearchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValuePreview20250311websearchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValuePreview20250311websearchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValuePreview20250311websearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Preview20250311Websearchservertool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$Preview20250311WebsearchservertoolCopyWith<$Res> get value {
  
  return $Preview20250311WebsearchservertoolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueLegacywebsearchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueLegacywebsearchservertool({required this.value}): super._();
  

@override final  LegacyWebsearchservertool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWith<_ResponsesRequestToolsItemValueLegacywebsearchservertool> get copyWith => __$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWithImpl<_ResponsesRequestToolsItemValueLegacywebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueLegacywebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.legacyWebsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWith(_ResponsesRequestToolsItemValueLegacywebsearchservertool value, $Res Function(_ResponsesRequestToolsItemValueLegacywebsearchservertool) _then) = __$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 LegacyWebsearchservertool value
});


$LegacyWebsearchservertoolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueLegacywebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueLegacywebsearchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueLegacywebsearchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueLegacywebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as LegacyWebsearchservertool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LegacyWebsearchservertoolCopyWith<$Res> get value {
  
  return $LegacyWebsearchservertoolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueWebsearchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueWebsearchservertool({required this.value}): super._();
  

@override final  WebSearchServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueWebsearchservertoolCopyWith<_ResponsesRequestToolsItemValueWebsearchservertool> get copyWith => __$ResponsesRequestToolsItemValueWebsearchservertoolCopyWithImpl<_ResponsesRequestToolsItemValueWebsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueWebsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.websearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueWebsearchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueWebsearchservertoolCopyWith(_ResponsesRequestToolsItemValueWebsearchservertool value, $Res Function(_ResponsesRequestToolsItemValueWebsearchservertool) _then) = __$ResponsesRequestToolsItemValueWebsearchservertoolCopyWithImpl;
@useResult
$Res call({
 WebSearchServerTool value
});


$WebSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueWebsearchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueWebsearchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueWebsearchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueWebsearchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueWebsearchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueWebsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebSearchServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebSearchServerToolCopyWith<$Res> get value {
  
  return $WebSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueFilesearchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueFilesearchservertool({required this.value}): super._();
  

@override final  FileSearchServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueFilesearchservertoolCopyWith<_ResponsesRequestToolsItemValueFilesearchservertool> get copyWith => __$ResponsesRequestToolsItemValueFilesearchservertoolCopyWithImpl<_ResponsesRequestToolsItemValueFilesearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueFilesearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.filesearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueFilesearchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueFilesearchservertoolCopyWith(_ResponsesRequestToolsItemValueFilesearchservertool value, $Res Function(_ResponsesRequestToolsItemValueFilesearchservertool) _then) = __$ResponsesRequestToolsItemValueFilesearchservertoolCopyWithImpl;
@useResult
$Res call({
 FileSearchServerTool value
});


$FileSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueFilesearchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueFilesearchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueFilesearchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueFilesearchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueFilesearchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueFilesearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FileSearchServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileSearchServerToolCopyWith<$Res> get value {
  
  return $FileSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueComputeruseservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueComputeruseservertool({required this.value}): super._();
  

@override final  ComputerUseServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueComputeruseservertoolCopyWith<_ResponsesRequestToolsItemValueComputeruseservertool> get copyWith => __$ResponsesRequestToolsItemValueComputeruseservertoolCopyWithImpl<_ResponsesRequestToolsItemValueComputeruseservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueComputeruseservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.computeruseservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueComputeruseservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueComputeruseservertoolCopyWith(_ResponsesRequestToolsItemValueComputeruseservertool value, $Res Function(_ResponsesRequestToolsItemValueComputeruseservertool) _then) = __$ResponsesRequestToolsItemValueComputeruseservertoolCopyWithImpl;
@useResult
$Res call({
 ComputerUseServerTool value
});


$ComputerUseServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueComputeruseservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueComputeruseservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueComputeruseservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueComputeruseservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueComputeruseservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueComputeruseservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ComputerUseServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ComputerUseServerToolCopyWith<$Res> get value {
  
  return $ComputerUseServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueCodeinterpreterservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueCodeinterpreterservertool({required this.value}): super._();
  

@override final  CodeInterpreterServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWith<_ResponsesRequestToolsItemValueCodeinterpreterservertool> get copyWith => __$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWithImpl<_ResponsesRequestToolsItemValueCodeinterpreterservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueCodeinterpreterservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.codeinterpreterservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWith(_ResponsesRequestToolsItemValueCodeinterpreterservertool value, $Res Function(_ResponsesRequestToolsItemValueCodeinterpreterservertool) _then) = __$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWithImpl;
@useResult
$Res call({
 CodeInterpreterServerTool value
});


$CodeInterpreterServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueCodeinterpreterservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueCodeinterpreterservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueCodeinterpreterservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueCodeinterpreterservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodeInterpreterServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodeInterpreterServerToolCopyWith<$Res> get value {
  
  return $CodeInterpreterServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueMcpservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueMcpservertool({required this.value}): super._();
  

@override final  McpServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueMcpservertoolCopyWith<_ResponsesRequestToolsItemValueMcpservertool> get copyWith => __$ResponsesRequestToolsItemValueMcpservertoolCopyWithImpl<_ResponsesRequestToolsItemValueMcpservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueMcpservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.mcpservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueMcpservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueMcpservertoolCopyWith(_ResponsesRequestToolsItemValueMcpservertool value, $Res Function(_ResponsesRequestToolsItemValueMcpservertool) _then) = __$ResponsesRequestToolsItemValueMcpservertoolCopyWithImpl;
@useResult
$Res call({
 McpServerTool value
});


$McpServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueMcpservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueMcpservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueMcpservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueMcpservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueMcpservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueMcpservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as McpServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$McpServerToolCopyWith<$Res> get value {
  
  return $McpServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueImagegenerationservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueImagegenerationservertool({required this.value}): super._();
  

@override final  ImageGenerationServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWith<_ResponsesRequestToolsItemValueImagegenerationservertool> get copyWith => __$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWithImpl<_ResponsesRequestToolsItemValueImagegenerationservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueImagegenerationservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.imagegenerationservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWith(_ResponsesRequestToolsItemValueImagegenerationservertool value, $Res Function(_ResponsesRequestToolsItemValueImagegenerationservertool) _then) = __$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWithImpl;
@useResult
$Res call({
 ImageGenerationServerTool value
});


$ImageGenerationServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueImagegenerationservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueImagegenerationservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueImagegenerationservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueImagegenerationservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImageGenerationServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationServerToolCopyWith<$Res> get value {
  
  return $ImageGenerationServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueCodexlocalshelltool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueCodexlocalshelltool({required this.value}): super._();
  

@override final  CodexLocalShellTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWith<_ResponsesRequestToolsItemValueCodexlocalshelltool> get copyWith => __$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWithImpl<_ResponsesRequestToolsItemValueCodexlocalshelltool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueCodexlocalshelltool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.codexlocalshelltool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWith(_ResponsesRequestToolsItemValueCodexlocalshelltool value, $Res Function(_ResponsesRequestToolsItemValueCodexlocalshelltool) _then) = __$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWithImpl;
@useResult
$Res call({
 CodexLocalShellTool value
});


$CodexLocalShellToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueCodexlocalshelltoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueCodexlocalshelltool _self;
  final $Res Function(_ResponsesRequestToolsItemValueCodexlocalshelltool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueCodexlocalshelltool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CodexLocalShellTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CodexLocalShellToolCopyWith<$Res> get value {
  
  return $CodexLocalShellToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueShellservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueShellservertool({required this.value}): super._();
  

@override final  ShellServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueShellservertoolCopyWith<_ResponsesRequestToolsItemValueShellservertool> get copyWith => __$ResponsesRequestToolsItemValueShellservertoolCopyWithImpl<_ResponsesRequestToolsItemValueShellservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueShellservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.shellservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueShellservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueShellservertoolCopyWith(_ResponsesRequestToolsItemValueShellservertool value, $Res Function(_ResponsesRequestToolsItemValueShellservertool) _then) = __$ResponsesRequestToolsItemValueShellservertoolCopyWithImpl;
@useResult
$Res call({
 ShellServerTool value
});


$ShellServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueShellservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueShellservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueShellservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueShellservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueShellservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueShellservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellServerToolCopyWith<$Res> get value {
  
  return $ShellServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueApplypatchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueApplypatchservertool({required this.value}): super._();
  

@override final  ApplyPatchServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueApplypatchservertoolCopyWith<_ResponsesRequestToolsItemValueApplypatchservertool> get copyWith => __$ResponsesRequestToolsItemValueApplypatchservertoolCopyWithImpl<_ResponsesRequestToolsItemValueApplypatchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueApplypatchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.applypatchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueApplypatchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueApplypatchservertoolCopyWith(_ResponsesRequestToolsItemValueApplypatchservertool value, $Res Function(_ResponsesRequestToolsItemValueApplypatchservertool) _then) = __$ResponsesRequestToolsItemValueApplypatchservertoolCopyWithImpl;
@useResult
$Res call({
 ApplyPatchServerTool value
});


$ApplyPatchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueApplypatchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueApplypatchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueApplypatchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueApplypatchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueApplypatchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueApplypatchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplyPatchServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplyPatchServerToolCopyWith<$Res> get value {
  
  return $ApplyPatchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueCustomtool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueCustomtool({required this.value}): super._();
  

@override final  CustomTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueCustomtoolCopyWith<_ResponsesRequestToolsItemValueCustomtool> get copyWith => __$ResponsesRequestToolsItemValueCustomtoolCopyWithImpl<_ResponsesRequestToolsItemValueCustomtool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueCustomtool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.customtool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueCustomtoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueCustomtoolCopyWith(_ResponsesRequestToolsItemValueCustomtool value, $Res Function(_ResponsesRequestToolsItemValueCustomtool) _then) = __$ResponsesRequestToolsItemValueCustomtoolCopyWithImpl;
@useResult
$Res call({
 CustomTool value
});


$CustomToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueCustomtoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueCustomtoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueCustomtoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueCustomtool _self;
  final $Res Function(_ResponsesRequestToolsItemValueCustomtool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueCustomtool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolCopyWith<$Res> get value {
  
  return $CustomToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueNamespacetool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueNamespacetool({required this.value}): super._();
  

@override final  NamespaceTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueNamespacetoolCopyWith<_ResponsesRequestToolsItemValueNamespacetool> get copyWith => __$ResponsesRequestToolsItemValueNamespacetoolCopyWithImpl<_ResponsesRequestToolsItemValueNamespacetool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueNamespacetool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.namespacetool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueNamespacetoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueNamespacetoolCopyWith(_ResponsesRequestToolsItemValueNamespacetool value, $Res Function(_ResponsesRequestToolsItemValueNamespacetool) _then) = __$ResponsesRequestToolsItemValueNamespacetoolCopyWithImpl;
@useResult
$Res call({
 NamespaceTool value
});


$NamespaceToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueNamespacetoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueNamespacetoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueNamespacetoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueNamespacetool _self;
  final $Res Function(_ResponsesRequestToolsItemValueNamespacetool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueNamespacetool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as NamespaceTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamespaceToolCopyWith<$Res> get value {
  
  return $NamespaceToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter({required this.value}): super._();
  

@override final  AdvisorservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueAdvisorservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueAdvisorservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.advisorservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueAdvisorservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueAdvisorservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 AdvisorservertoolOpenrouter value
});


$AdvisorservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueAdvisorservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueAdvisorservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueAdvisorservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueAdvisorservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AdvisorservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdvisorservertoolOpenrouterCopyWith<$Res> get value {
  
  return $AdvisorservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueSubagentservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueSubagentservertoolopenrouter({required this.value}): super._();
  

@override final  SubagentservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueSubagentservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueSubagentservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueSubagentservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.subagentservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueSubagentservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueSubagentservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SubagentservertoolOpenrouter value
});


$SubagentservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueSubagentservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueSubagentservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueSubagentservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueSubagentservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SubagentservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubagentservertoolOpenrouterCopyWith<$Res> get value {
  
  return $SubagentservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueDatetimeservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueDatetimeservertool({required this.value}): super._();
  

@override final  DatetimeServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueDatetimeservertoolCopyWith<_ResponsesRequestToolsItemValueDatetimeservertool> get copyWith => __$ResponsesRequestToolsItemValueDatetimeservertoolCopyWithImpl<_ResponsesRequestToolsItemValueDatetimeservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueDatetimeservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.datetimeservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueDatetimeservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueDatetimeservertoolCopyWith(_ResponsesRequestToolsItemValueDatetimeservertool value, $Res Function(_ResponsesRequestToolsItemValueDatetimeservertool) _then) = __$ResponsesRequestToolsItemValueDatetimeservertoolCopyWithImpl;
@useResult
$Res call({
 DatetimeServerTool value
});


$DatetimeServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueDatetimeservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueDatetimeservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueDatetimeservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueDatetimeservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueDatetimeservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueDatetimeservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DatetimeServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DatetimeServerToolCopyWith<$Res> get value {
  
  return $DatetimeServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueFilesservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueFilesservertool({required this.value}): super._();
  

@override final  FilesServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueFilesservertoolCopyWith<_ResponsesRequestToolsItemValueFilesservertool> get copyWith => __$ResponsesRequestToolsItemValueFilesservertoolCopyWithImpl<_ResponsesRequestToolsItemValueFilesservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueFilesservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.filesservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueFilesservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueFilesservertoolCopyWith(_ResponsesRequestToolsItemValueFilesservertool value, $Res Function(_ResponsesRequestToolsItemValueFilesservertool) _then) = __$ResponsesRequestToolsItemValueFilesservertoolCopyWithImpl;
@useResult
$Res call({
 FilesServerTool value
});


$FilesServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueFilesservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueFilesservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueFilesservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueFilesservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueFilesservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueFilesservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FilesServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilesServerToolCopyWith<$Res> get value {
  
  return $FilesServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueFusionservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueFusionservertoolopenrouter({required this.value}): super._();
  

@override final  FusionservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueFusionservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueFusionservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueFusionservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.fusionservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueFusionservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueFusionservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 FusionservertoolOpenrouter value
});


$FusionservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueFusionservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueFusionservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueFusionservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueFusionservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FusionservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FusionservertoolOpenrouterCopyWith<$Res> get value {
  
  return $FusionservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter({required this.value}): super._();
  

@override final  ImagegenerationservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.imagegenerationservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ImagegenerationservertoolOpenrouter value
});


$ImagegenerationservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueImagegenerationservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueImagegenerationservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ImagegenerationservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImagegenerationservertoolOpenrouterCopyWith<$Res> get value {
  
  return $ImagegenerationservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter({required this.value}): super._();
  

@override final  SearchmodelsservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.searchmodelsservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 SearchmodelsservertoolOpenrouter value
});


$SearchmodelsservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueSearchmodelsservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as SearchmodelsservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SearchmodelsservertoolOpenrouterCopyWith<$Res> get value {
  
  return $SearchmodelsservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueWebfetchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueWebfetchservertool({required this.value}): super._();
  

@override final  WebFetchServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueWebfetchservertoolCopyWith<_ResponsesRequestToolsItemValueWebfetchservertool> get copyWith => __$ResponsesRequestToolsItemValueWebfetchservertoolCopyWithImpl<_ResponsesRequestToolsItemValueWebfetchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueWebfetchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.webfetchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueWebfetchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueWebfetchservertoolCopyWith(_ResponsesRequestToolsItemValueWebfetchservertool value, $Res Function(_ResponsesRequestToolsItemValueWebfetchservertool) _then) = __$ResponsesRequestToolsItemValueWebfetchservertoolCopyWithImpl;
@useResult
$Res call({
 WebFetchServerTool value
});


$WebFetchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueWebfetchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueWebfetchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueWebfetchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueWebfetchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueWebfetchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueWebfetchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebFetchServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebFetchServerToolCopyWith<$Res> get value {
  
  return $WebFetchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter({required this.value}): super._();
  

@override final  WebsearchservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueWebsearchservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueWebsearchservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.websearchservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueWebsearchservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueWebsearchservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 WebsearchservertoolOpenrouter value
});


$WebsearchservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueWebsearchservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueWebsearchservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueWebsearchservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueWebsearchservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as WebsearchservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebsearchservertoolOpenrouterCopyWith<$Res> get value {
  
  return $WebsearchservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter({required this.value}): super._();
  

@override final  ApplypatchservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueApplypatchservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueApplypatchservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.applypatchservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueApplypatchservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueApplypatchservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ApplypatchservertoolOpenrouter value
});


$ApplypatchservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueApplypatchservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueApplypatchservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueApplypatchservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueApplypatchservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ApplypatchservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplypatchservertoolOpenrouterCopyWith<$Res> get value {
  
  return $ApplypatchservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueBashservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueBashservertool({required this.value}): super._();
  

@override final  BashServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueBashservertoolCopyWith<_ResponsesRequestToolsItemValueBashservertool> get copyWith => __$ResponsesRequestToolsItemValueBashservertoolCopyWithImpl<_ResponsesRequestToolsItemValueBashservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueBashservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.bashservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueBashservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueBashservertoolCopyWith(_ResponsesRequestToolsItemValueBashservertool value, $Res Function(_ResponsesRequestToolsItemValueBashservertool) _then) = __$ResponsesRequestToolsItemValueBashservertoolCopyWithImpl;
@useResult
$Res call({
 BashServerTool value
});


$BashServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueBashservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueBashservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueBashservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueBashservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueBashservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueBashservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BashServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BashServerToolCopyWith<$Res> get value {
  
  return $BashServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueShellservertoolopenrouter extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueShellservertoolopenrouter({required this.value}): super._();
  

@override final  ShellservertoolOpenrouter value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWith<_ResponsesRequestToolsItemValueShellservertoolopenrouter> get copyWith => __$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWithImpl<_ResponsesRequestToolsItemValueShellservertoolopenrouter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueShellservertoolopenrouter&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.shellservertoolOpenrouter(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWith(_ResponsesRequestToolsItemValueShellservertoolopenrouter value, $Res Function(_ResponsesRequestToolsItemValueShellservertoolopenrouter) _then) = __$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWithImpl;
@useResult
$Res call({
 ShellservertoolOpenrouter value
});


$ShellservertoolOpenrouterCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueShellservertoolopenrouterCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueShellservertoolopenrouter _self;
  final $Res Function(_ResponsesRequestToolsItemValueShellservertoolopenrouter) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueShellservertoolopenrouter(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ShellservertoolOpenrouter,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShellservertoolOpenrouterCopyWith<$Res> get value {
  
  return $ShellservertoolOpenrouterCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _ResponsesRequestToolsItemValueToolsearchservertool extends ResponsesRequestToolsItemValue {
  const _ResponsesRequestToolsItemValueToolsearchservertool({required this.value}): super._();
  

@override final  ToolSearchServerTool value;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestToolsItemValueToolsearchservertoolCopyWith<_ResponsesRequestToolsItemValueToolsearchservertool> get copyWith => __$ResponsesRequestToolsItemValueToolsearchservertoolCopyWithImpl<_ResponsesRequestToolsItemValueToolsearchservertool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequestToolsItemValueToolsearchservertool&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ResponsesRequestToolsItemValue.toolsearchservertool(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestToolsItemValueToolsearchservertoolCopyWith<$Res> implements $ResponsesRequestToolsItemValueCopyWith<$Res> {
  factory _$ResponsesRequestToolsItemValueToolsearchservertoolCopyWith(_ResponsesRequestToolsItemValueToolsearchservertool value, $Res Function(_ResponsesRequestToolsItemValueToolsearchservertool) _then) = __$ResponsesRequestToolsItemValueToolsearchservertoolCopyWithImpl;
@useResult
$Res call({
 ToolSearchServerTool value
});


$ToolSearchServerToolCopyWith<$Res> get value;

}
/// @nodoc
class __$ResponsesRequestToolsItemValueToolsearchservertoolCopyWithImpl<$Res>
    implements _$ResponsesRequestToolsItemValueToolsearchservertoolCopyWith<$Res> {
  __$ResponsesRequestToolsItemValueToolsearchservertoolCopyWithImpl(this._self, this._then);

  final _ResponsesRequestToolsItemValueToolsearchservertool _self;
  final $Res Function(_ResponsesRequestToolsItemValueToolsearchservertool) _then;

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ResponsesRequestToolsItemValueToolsearchservertool(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolSearchServerTool,
  ));
}

/// Create a copy of ResponsesRequestToolsItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolSearchServerToolCopyWith<$Res> get value {
  
  return $ToolSearchServerToolCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ResponsesRequest {

/// OpenAI access programs for this request. `cyber` selects the Cyber access program: `standard`, `daybreak_blue`, or `daybreak_red`. A program other than `standard` is supported only on BYOK requests that run on your own OpenAI key enrolled in that program; any other endpoint, including OpenRouter's own OpenAI credentials, rejects it with a 400 error. Requests on OpenRouter's OpenAI credentials always run `standard`. Omit the field unless your key is enrolled in a Daybreak program.
///
/// Example:
/// ```
/// {
///   "cyber": "standard"
/// }
/// ```
@JsonKey(name: 'access_programs') ResponsesRequestAccessProgramsValue? get accessPrograms; bool? get background;/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl;/// Debug options for inspecting request transformations (streaming only)
///
/// Example:
/// ```
/// {
///   "echo_upstream_body": true
/// }
/// ```
 ChatDebugOptions? get debug;/// Opt-in versioned router-level deferred-tool protocol. Replay assistant reasoning unchanged on continuation; keep the catalog unchanged.
///
/// Example:
/// ```
/// {
///   "profile": "portable",
///   "protocol": "v1",
///   "search": {
///     "max_results": 5,
///     "type": "bm25"
///   },
///   "validation": "runtime"
/// }
/// ```
@JsonKey(name: 'deferred_tools') DeferredToolsControl? get deferredTools;/// Format: double
@JsonKey(name: 'frequency_penalty') num? get frequencyPenalty;/// Provider-specific image configuration options. Keys and values vary by model/provider. See https://openrouter.ai/docs/guides/overview/multimodal/image-generation for more details.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "quality": "high"
/// }
/// ```
@JsonKey(name: 'image_config') Map<String, ImageConfigValueValue>? get imageConfig;@JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_) List<ResponseIncludesEnum>? get include;/// Input for a response request - can be a string or array of items
///
/// Example:
/// ```
/// [
///   {
///     "content": "What is the weather today?",
///     "role": "user"
///   }
/// ]
/// ```
 Inputs? get input; String? get instructions;@JsonKey(name: 'max_output_tokens') int? get maxOutputTokens;/// Maximum number of server-tool (e.g. `openrouter:web_search`) agent steps the model may take during a request. Defaults to 30, which is also the maximum. Ignored when `stop_server_tools_when` is set.
///
/// Example:
/// ```
/// 30
/// ```
@JsonKey(name: 'max_tool_calls') int? get maxToolCalls;/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
 Map<String, String>? get metadata;/// Output modalities for the response. Supported values are "text" and "image".
///
/// Example:
/// ```
/// [
///   "text",
///   "image"
/// ]
/// ```
@JsonKey(unknownEnumValue: OutputModalityEnum.unknown_) List<OutputModalityEnum>? get modalities; String? get model; List<String>? get models;@JsonKey(name: 'parallel_tool_calls') bool? get parallelToolCalls;/// Plugins you want to enable for this request, including their settings.
 List<ResponsesRequestPluginsItemValue>? get plugins;/// Format: double
@JsonKey(name: 'presence_penalty') num? get presencePenalty;/// Not supported on this proxy. Each response request is independent: no responses are stored, so a previous response cannot be referenced. Requests with a non-null value are rejected with a 400 error. Send the full conversation history in `input` instead.
@JsonKey(name: 'previous_response_id') Object? get previousResponseId;/// Example:
/// ```
/// {
///   "id": "prompt-abc123",
///   "variables": {
///     "name": "John"
///   }
/// }
/// ```
 StoredPromptTemplate? get prompt;@JsonKey(name: 'prompt_cache_key') String? get promptCacheKey;/// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@JsonKey(name: 'prompt_cache_options') PromptCacheOptions? get promptCacheOptions;/// When multiple model providers are available, optionally indicate your routing preference.
///
/// Example:
/// ```
/// {
///   "allow_fallbacks": true
/// }
/// ```
 ProviderPreferences? get provider;/// Configuration for reasoning mode in the response
///
/// Example:
/// ```
/// {
///   "enabled": true,
///   "summary": "auto"
/// }
/// ```
 ReasoningConfig? get reasoning;/// **DEPRECATED** Use providers.sort.partition instead. Backwards-compatible alias for providers.sort.partition. Accepts legacy values: "fallback" (maps to "model"), "sort" (maps to "none").
///
/// Allowed: `fallback`, `sort`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "fallback"
/// ```
///
/// Use providers.sort.partition instead.
@JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) DeprecatedRoute? get route;/// Recommended per-end-user identifier for abuse isolation. Use a stable ID, hash, or pseudonym. When a provider requires a user identity, OpenRouter folds it into the hashed identity sent upstream and never forwards it raw. If omitted, requests use an account-level identity, so provider policy blocks can affect the whole account.
///
/// Example:
/// ```
/// "user-123"
/// ```
@JsonKey(name: 'safety_identifier') String? get safetyIdentifier;/// The service tier to use for processing this request. `fast` is accepted as an alias for `priority`. `ultrafast` prefers ultrafast endpoints and falls back to `priority`, then default endpoints.
///
/// Allowed: `auto`, `default`, `fast`, `flex`, `priority`, `scale`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"auto"`
@JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_) ResponsesRequestServiceTierValue? get serviceTier;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). When provided, OpenRouter uses it as the sticky routing key, routing all requests in the session to the same provider to maximize prompt cache hits. Also used for observability grouping. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
@JsonKey(name: 'session_id') String? get sessionId;/// Stop sequences (up to 4)
///
/// Example:
/// ```
/// [
///   "\n"
/// ]
/// ```
 ResponsesRequestStopValue? get stop;/// Stop conditions for the server-tool agent loop. Any condition firing halts the loop (OR logic). When set, this overrides `max_tool_calls`. When a condition fires while the model is still emitting tool calls, the pending tool calls are executed and one final turn is made with tool calls disabled so the response ends with a natural-language answer instead of an unfinished tool call.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   {
///     "step_count": 5,
///     "type": "step_count_is"
///   },
///   {
///     "max_cost_in_dollars": 0.5,
///     "type": "max_cost"
///   }
/// ]
/// ```
@JsonKey(name: 'stop_server_tools_when') List<StopServerToolsWhenCondition>? get stopServerToolsWhen;/// constant: `false`
///
/// Default: `false`
 bool get store;/// Default: `false`
 bool get stream;/// Format: double
 num? get temperature;/// Text output configuration including format and verbosity
///
/// Example:
/// ```
/// {
///   "format": {
///     "type": "text"
///   }
/// }
/// ```
 TextExtendedConfig? get text;/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice? get toolChoice; List<ResponsesRequestToolsItemValue>? get tools;@JsonKey(name: 'top_k') int? get topK;@JsonKey(name: 'top_logprobs') int? get topLogprobs;/// Format: double
@JsonKey(name: 'top_p') num? get topP;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// Allowed: `auto`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_) OpenAIResponsesTruncation? get truncation;/// A unique identifier representing your end-user, which helps distinguish between different users of your app. This allows your app to identify specific users in case of abuse reports, preventing your entire app from being affected by the actions of individual users. Maximum of 256 characters.
///
/// maxLength: 256
 String? get user;
/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponsesRequestCopyWith<ResponsesRequest> get copyWith => _$ResponsesRequestCopyWithImpl<ResponsesRequest>(this as ResponsesRequest, _$identity);

  /// Serializes this ResponsesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponsesRequest&&(identical(other.accessPrograms, accessPrograms) || other.accessPrograms == accessPrograms)&&(identical(other.background, background) || other.background == background)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.debug, debug) || other.debug == debug)&&(identical(other.deferredTools, deferredTools) || other.deferredTools == deferredTools)&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&const DeepCollectionEquality().equals(other.imageConfig, imageConfig)&&const DeepCollectionEquality().equals(other.include, include)&&(identical(other.input, input) || other.input == input)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxOutputTokens, maxOutputTokens) || other.maxOutputTokens == maxOutputTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&const DeepCollectionEquality().equals(other.modalities, modalities)&&(identical(other.model, model) || other.model == model)&&const DeepCollectionEquality().equals(other.models, models)&&(identical(other.parallelToolCalls, parallelToolCalls) || other.parallelToolCalls == parallelToolCalls)&&const DeepCollectionEquality().equals(other.plugins, plugins)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&const DeepCollectionEquality().equals(other.previousResponseId, previousResponseId)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.promptCacheKey, promptCacheKey) || other.promptCacheKey == promptCacheKey)&&(identical(other.promptCacheOptions, promptCacheOptions) || other.promptCacheOptions == promptCacheOptions)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.route, route) || other.route == route)&&(identical(other.safetyIdentifier, safetyIdentifier) || other.safetyIdentifier == safetyIdentifier)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.stop, stop) || other.stop == stop)&&const DeepCollectionEquality().equals(other.stopServerToolsWhen, stopServerToolsWhen)&&(identical(other.store, store) || other.store == store)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.text, text) || other.text == text)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.topK, topK) || other.topK == topK)&&(identical(other.topLogprobs, topLogprobs) || other.topLogprobs == topLogprobs)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.truncation, truncation) || other.truncation == truncation)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,accessPrograms,background,cacheControl,debug,deferredTools,frequencyPenalty,const DeepCollectionEquality().hash(imageConfig),const DeepCollectionEquality().hash(include),input,instructions,maxOutputTokens,maxToolCalls,const DeepCollectionEquality().hash(metadata),const DeepCollectionEquality().hash(modalities),model,const DeepCollectionEquality().hash(models),parallelToolCalls,const DeepCollectionEquality().hash(plugins),presencePenalty,const DeepCollectionEquality().hash(previousResponseId),prompt,promptCacheKey,promptCacheOptions,provider,reasoning,route,safetyIdentifier,serviceTier,sessionId,stop,const DeepCollectionEquality().hash(stopServerToolsWhen),store,stream,temperature,text,toolChoice,const DeepCollectionEquality().hash(tools),topK,topLogprobs,topP,trace,truncation,user]);

@override
String toString() {
  return 'ResponsesRequest(accessPrograms: $accessPrograms, background: $background, cacheControl: $cacheControl, debug: $debug, deferredTools: $deferredTools, frequencyPenalty: $frequencyPenalty, imageConfig: $imageConfig, include: $include, input: $input, instructions: $instructions, maxOutputTokens: $maxOutputTokens, maxToolCalls: $maxToolCalls, metadata: $metadata, modalities: $modalities, model: $model, models: $models, parallelToolCalls: $parallelToolCalls, plugins: $plugins, presencePenalty: $presencePenalty, previousResponseId: $previousResponseId, prompt: $prompt, promptCacheKey: $promptCacheKey, promptCacheOptions: $promptCacheOptions, provider: $provider, reasoning: $reasoning, route: $route, safetyIdentifier: $safetyIdentifier, serviceTier: $serviceTier, sessionId: $sessionId, stop: $stop, stopServerToolsWhen: $stopServerToolsWhen, store: $store, stream: $stream, temperature: $temperature, text: $text, toolChoice: $toolChoice, tools: $tools, topK: $topK, topLogprobs: $topLogprobs, topP: $topP, trace: $trace, truncation: $truncation, user: $user)';
}


}

/// @nodoc
abstract mixin class $ResponsesRequestCopyWith<$Res>  {
  factory $ResponsesRequestCopyWith(ResponsesRequest value, $Res Function(ResponsesRequest) _then) = _$ResponsesRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'access_programs') ResponsesRequestAccessProgramsValue? accessPrograms, bool? background,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, ChatDebugOptions? debug,@JsonKey(name: 'deferred_tools') DeferredToolsControl? deferredTools,@JsonKey(name: 'frequency_penalty') num? frequencyPenalty,@JsonKey(name: 'image_config') Map<String, ImageConfigValueValue>? imageConfig,@JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_) List<ResponseIncludesEnum>? include, Inputs? input, String? instructions,@JsonKey(name: 'max_output_tokens') int? maxOutputTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, Map<String, String>? metadata,@JsonKey(unknownEnumValue: OutputModalityEnum.unknown_) List<OutputModalityEnum>? modalities, String? model, List<String>? models,@JsonKey(name: 'parallel_tool_calls') bool? parallelToolCalls, List<ResponsesRequestPluginsItemValue>? plugins,@JsonKey(name: 'presence_penalty') num? presencePenalty,@JsonKey(name: 'previous_response_id') Object? previousResponseId, StoredPromptTemplate? prompt,@JsonKey(name: 'prompt_cache_key') String? promptCacheKey,@JsonKey(name: 'prompt_cache_options') PromptCacheOptions? promptCacheOptions, ProviderPreferences? provider, ReasoningConfig? reasoning,@JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) DeprecatedRoute? route,@JsonKey(name: 'safety_identifier') String? safetyIdentifier,@JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_) ResponsesRequestServiceTierValue? serviceTier,@JsonKey(name: 'session_id') String? sessionId, ResponsesRequestStopValue? stop,@JsonKey(name: 'stop_server_tools_when') List<StopServerToolsWhenCondition>? stopServerToolsWhen, bool store, bool stream, num? temperature, TextExtendedConfig? text,@JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice? toolChoice, List<ResponsesRequestToolsItemValue>? tools,@JsonKey(name: 'top_k') int? topK,@JsonKey(name: 'top_logprobs') int? topLogprobs,@JsonKey(name: 'top_p') num? topP, TraceConfig? trace,@JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_) OpenAIResponsesTruncation? truncation, String? user
});


$ResponsesRequestAccessProgramsValueCopyWith<$Res>? get accessPrograms;$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$ChatDebugOptionsCopyWith<$Res>? get debug;$DeferredToolsControlCopyWith<$Res>? get deferredTools;$InputsCopyWith<$Res>? get input;$StoredPromptTemplateCopyWith<$Res>? get prompt;$PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions;$ProviderPreferencesCopyWith<$Res>? get provider;$ReasoningConfigCopyWith<$Res>? get reasoning;$ResponsesRequestStopValueCopyWith<$Res>? get stop;$TextExtendedConfigCopyWith<$Res>? get text;$OpenAIResponsesToolChoiceCopyWith<$Res>? get toolChoice;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$ResponsesRequestCopyWithImpl<$Res>
    implements $ResponsesRequestCopyWith<$Res> {
  _$ResponsesRequestCopyWithImpl(this._self, this._then);

  final ResponsesRequest _self;
  final $Res Function(ResponsesRequest) _then;

/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessPrograms = freezed,Object? background = freezed,Object? cacheControl = freezed,Object? debug = freezed,Object? deferredTools = freezed,Object? frequencyPenalty = freezed,Object? imageConfig = freezed,Object? include = freezed,Object? input = freezed,Object? instructions = freezed,Object? maxOutputTokens = freezed,Object? maxToolCalls = freezed,Object? metadata = freezed,Object? modalities = freezed,Object? model = freezed,Object? models = freezed,Object? parallelToolCalls = freezed,Object? plugins = freezed,Object? presencePenalty = freezed,Object? previousResponseId = freezed,Object? prompt = freezed,Object? promptCacheKey = freezed,Object? promptCacheOptions = freezed,Object? provider = freezed,Object? reasoning = freezed,Object? route = freezed,Object? safetyIdentifier = freezed,Object? serviceTier = freezed,Object? sessionId = freezed,Object? stop = freezed,Object? stopServerToolsWhen = freezed,Object? store = null,Object? stream = null,Object? temperature = freezed,Object? text = freezed,Object? toolChoice = freezed,Object? tools = freezed,Object? topK = freezed,Object? topLogprobs = freezed,Object? topP = freezed,Object? trace = freezed,Object? truncation = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
accessPrograms: freezed == accessPrograms ? _self.accessPrograms : accessPrograms // ignore: cast_nullable_to_non_nullable
as ResponsesRequestAccessProgramsValue?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as bool?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,debug: freezed == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as ChatDebugOptions?,deferredTools: freezed == deferredTools ? _self.deferredTools : deferredTools // ignore: cast_nullable_to_non_nullable
as DeferredToolsControl?,frequencyPenalty: freezed == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as num?,imageConfig: freezed == imageConfig ? _self.imageConfig : imageConfig // ignore: cast_nullable_to_non_nullable
as Map<String, ImageConfigValueValue>?,include: freezed == include ? _self.include : include // ignore: cast_nullable_to_non_nullable
as List<ResponseIncludesEnum>?,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as Inputs?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,maxOutputTokens: freezed == maxOutputTokens ? _self.maxOutputTokens : maxOutputTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,modalities: freezed == modalities ? _self.modalities : modalities // ignore: cast_nullable_to_non_nullable
as List<OutputModalityEnum>?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,models: freezed == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<String>?,parallelToolCalls: freezed == parallelToolCalls ? _self.parallelToolCalls : parallelToolCalls // ignore: cast_nullable_to_non_nullable
as bool?,plugins: freezed == plugins ? _self.plugins : plugins // ignore: cast_nullable_to_non_nullable
as List<ResponsesRequestPluginsItemValue>?,presencePenalty: freezed == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as num?,previousResponseId: freezed == previousResponseId ? _self.previousResponseId : previousResponseId ,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as StoredPromptTemplate?,promptCacheKey: freezed == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as String?,promptCacheOptions: freezed == promptCacheOptions ? _self.promptCacheOptions : promptCacheOptions // ignore: cast_nullable_to_non_nullable
as PromptCacheOptions?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ReasoningConfig?,route: freezed == route ? _self.route : route // ignore: cast_nullable_to_non_nullable
as DeprecatedRoute?,safetyIdentifier: freezed == safetyIdentifier ? _self.safetyIdentifier : safetyIdentifier // ignore: cast_nullable_to_non_nullable
as String?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as ResponsesRequestServiceTierValue?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,stop: freezed == stop ? _self.stop : stop // ignore: cast_nullable_to_non_nullable
as ResponsesRequestStopValue?,stopServerToolsWhen: freezed == stopServerToolsWhen ? _self.stopServerToolsWhen : stopServerToolsWhen // ignore: cast_nullable_to_non_nullable
as List<StopServerToolsWhenCondition>?,store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as bool,stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as TextExtendedConfig?,toolChoice: freezed == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoice?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<ResponsesRequestToolsItemValue>?,topK: freezed == topK ? _self.topK : topK // ignore: cast_nullable_to_non_nullable
as int?,topLogprobs: freezed == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as int?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,truncation: freezed == truncation ? _self.truncation : truncation // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesTruncation?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesRequestAccessProgramsValueCopyWith<$Res>? get accessPrograms {
    if (_self.accessPrograms == null) {
    return null;
  }

  return $ResponsesRequestAccessProgramsValueCopyWith<$Res>(_self.accessPrograms!, (value) {
    return _then(_self.copyWith(accessPrograms: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatDebugOptionsCopyWith<$Res>? get debug {
    if (_self.debug == null) {
    return null;
  }

  return $ChatDebugOptionsCopyWith<$Res>(_self.debug!, (value) {
    return _then(_self.copyWith(debug: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsControlCopyWith<$Res>? get deferredTools {
    if (_self.deferredTools == null) {
    return null;
  }

  return $DeferredToolsControlCopyWith<$Res>(_self.deferredTools!, (value) {
    return _then(_self.copyWith(deferredTools: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputsCopyWith<$Res>? get input {
    if (_self.input == null) {
    return null;
  }

  return $InputsCopyWith<$Res>(_self.input!, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoredPromptTemplateCopyWith<$Res>? get prompt {
    if (_self.prompt == null) {
    return null;
  }

  return $StoredPromptTemplateCopyWith<$Res>(_self.prompt!, (value) {
    return _then(_self.copyWith(prompt: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions {
    if (_self.promptCacheOptions == null) {
    return null;
  }

  return $PromptCacheOptionsCopyWith<$Res>(_self.promptCacheOptions!, (value) {
    return _then(_self.copyWith(promptCacheOptions: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningConfigCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $ReasoningConfigCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesRequestStopValueCopyWith<$Res>? get stop {
    if (_self.stop == null) {
    return null;
  }

  return $ResponsesRequestStopValueCopyWith<$Res>(_self.stop!, (value) {
    return _then(_self.copyWith(stop: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextExtendedConfigCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $TextExtendedConfigCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceCopyWith<$Res>? get toolChoice {
    if (_self.toolChoice == null) {
    return null;
  }

  return $OpenAIResponsesToolChoiceCopyWith<$Res>(_self.toolChoice!, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResponsesRequest].
extension ResponsesRequestPatterns on ResponsesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponsesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponsesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponsesRequest value)  $default,){
final _that = this;
switch (_that) {
case _ResponsesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponsesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ResponsesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_programs')  ResponsesRequestAccessProgramsValue? accessPrograms,  bool? background, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  ChatDebugOptions? debug, @JsonKey(name: 'deferred_tools')  DeferredToolsControl? deferredTools, @JsonKey(name: 'frequency_penalty')  num? frequencyPenalty, @JsonKey(name: 'image_config')  Map<String, ImageConfigValueValue>? imageConfig, @JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_)  List<ResponseIncludesEnum>? include,  Inputs? input,  String? instructions, @JsonKey(name: 'max_output_tokens')  int? maxOutputTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  Map<String, String>? metadata, @JsonKey(unknownEnumValue: OutputModalityEnum.unknown_)  List<OutputModalityEnum>? modalities,  String? model,  List<String>? models, @JsonKey(name: 'parallel_tool_calls')  bool? parallelToolCalls,  List<ResponsesRequestPluginsItemValue>? plugins, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'previous_response_id')  Object? previousResponseId,  StoredPromptTemplate? prompt, @JsonKey(name: 'prompt_cache_key')  String? promptCacheKey, @JsonKey(name: 'prompt_cache_options')  PromptCacheOptions? promptCacheOptions,  ProviderPreferences? provider,  ReasoningConfig? reasoning, @JsonKey(unknownEnumValue: DeprecatedRoute.unknown_)  DeprecatedRoute? route, @JsonKey(name: 'safety_identifier')  String? safetyIdentifier, @JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_)  ResponsesRequestServiceTierValue? serviceTier, @JsonKey(name: 'session_id')  String? sessionId,  ResponsesRequestStopValue? stop, @JsonKey(name: 'stop_server_tools_when')  List<StopServerToolsWhenCondition>? stopServerToolsWhen,  bool store,  bool stream,  num? temperature,  TextExtendedConfig? text, @JsonKey(name: 'tool_choice')  OpenAIResponsesToolChoice? toolChoice,  List<ResponsesRequestToolsItemValue>? tools, @JsonKey(name: 'top_k')  int? topK, @JsonKey(name: 'top_logprobs')  int? topLogprobs, @JsonKey(name: 'top_p')  num? topP,  TraceConfig? trace, @JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_)  OpenAIResponsesTruncation? truncation,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponsesRequest() when $default != null:
return $default(_that.accessPrograms,_that.background,_that.cacheControl,_that.debug,_that.deferredTools,_that.frequencyPenalty,_that.imageConfig,_that.include,_that.input,_that.instructions,_that.maxOutputTokens,_that.maxToolCalls,_that.metadata,_that.modalities,_that.model,_that.models,_that.parallelToolCalls,_that.plugins,_that.presencePenalty,_that.previousResponseId,_that.prompt,_that.promptCacheKey,_that.promptCacheOptions,_that.provider,_that.reasoning,_that.route,_that.safetyIdentifier,_that.serviceTier,_that.sessionId,_that.stop,_that.stopServerToolsWhen,_that.store,_that.stream,_that.temperature,_that.text,_that.toolChoice,_that.tools,_that.topK,_that.topLogprobs,_that.topP,_that.trace,_that.truncation,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'access_programs')  ResponsesRequestAccessProgramsValue? accessPrograms,  bool? background, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  ChatDebugOptions? debug, @JsonKey(name: 'deferred_tools')  DeferredToolsControl? deferredTools, @JsonKey(name: 'frequency_penalty')  num? frequencyPenalty, @JsonKey(name: 'image_config')  Map<String, ImageConfigValueValue>? imageConfig, @JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_)  List<ResponseIncludesEnum>? include,  Inputs? input,  String? instructions, @JsonKey(name: 'max_output_tokens')  int? maxOutputTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  Map<String, String>? metadata, @JsonKey(unknownEnumValue: OutputModalityEnum.unknown_)  List<OutputModalityEnum>? modalities,  String? model,  List<String>? models, @JsonKey(name: 'parallel_tool_calls')  bool? parallelToolCalls,  List<ResponsesRequestPluginsItemValue>? plugins, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'previous_response_id')  Object? previousResponseId,  StoredPromptTemplate? prompt, @JsonKey(name: 'prompt_cache_key')  String? promptCacheKey, @JsonKey(name: 'prompt_cache_options')  PromptCacheOptions? promptCacheOptions,  ProviderPreferences? provider,  ReasoningConfig? reasoning, @JsonKey(unknownEnumValue: DeprecatedRoute.unknown_)  DeprecatedRoute? route, @JsonKey(name: 'safety_identifier')  String? safetyIdentifier, @JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_)  ResponsesRequestServiceTierValue? serviceTier, @JsonKey(name: 'session_id')  String? sessionId,  ResponsesRequestStopValue? stop, @JsonKey(name: 'stop_server_tools_when')  List<StopServerToolsWhenCondition>? stopServerToolsWhen,  bool store,  bool stream,  num? temperature,  TextExtendedConfig? text, @JsonKey(name: 'tool_choice')  OpenAIResponsesToolChoice? toolChoice,  List<ResponsesRequestToolsItemValue>? tools, @JsonKey(name: 'top_k')  int? topK, @JsonKey(name: 'top_logprobs')  int? topLogprobs, @JsonKey(name: 'top_p')  num? topP,  TraceConfig? trace, @JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_)  OpenAIResponsesTruncation? truncation,  String? user)  $default,) {final _that = this;
switch (_that) {
case _ResponsesRequest():
return $default(_that.accessPrograms,_that.background,_that.cacheControl,_that.debug,_that.deferredTools,_that.frequencyPenalty,_that.imageConfig,_that.include,_that.input,_that.instructions,_that.maxOutputTokens,_that.maxToolCalls,_that.metadata,_that.modalities,_that.model,_that.models,_that.parallelToolCalls,_that.plugins,_that.presencePenalty,_that.previousResponseId,_that.prompt,_that.promptCacheKey,_that.promptCacheOptions,_that.provider,_that.reasoning,_that.route,_that.safetyIdentifier,_that.serviceTier,_that.sessionId,_that.stop,_that.stopServerToolsWhen,_that.store,_that.stream,_that.temperature,_that.text,_that.toolChoice,_that.tools,_that.topK,_that.topLogprobs,_that.topP,_that.trace,_that.truncation,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'access_programs')  ResponsesRequestAccessProgramsValue? accessPrograms,  bool? background, @JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  ChatDebugOptions? debug, @JsonKey(name: 'deferred_tools')  DeferredToolsControl? deferredTools, @JsonKey(name: 'frequency_penalty')  num? frequencyPenalty, @JsonKey(name: 'image_config')  Map<String, ImageConfigValueValue>? imageConfig, @JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_)  List<ResponseIncludesEnum>? include,  Inputs? input,  String? instructions, @JsonKey(name: 'max_output_tokens')  int? maxOutputTokens, @JsonKey(name: 'max_tool_calls')  int? maxToolCalls,  Map<String, String>? metadata, @JsonKey(unknownEnumValue: OutputModalityEnum.unknown_)  List<OutputModalityEnum>? modalities,  String? model,  List<String>? models, @JsonKey(name: 'parallel_tool_calls')  bool? parallelToolCalls,  List<ResponsesRequestPluginsItemValue>? plugins, @JsonKey(name: 'presence_penalty')  num? presencePenalty, @JsonKey(name: 'previous_response_id')  Object? previousResponseId,  StoredPromptTemplate? prompt, @JsonKey(name: 'prompt_cache_key')  String? promptCacheKey, @JsonKey(name: 'prompt_cache_options')  PromptCacheOptions? promptCacheOptions,  ProviderPreferences? provider,  ReasoningConfig? reasoning, @JsonKey(unknownEnumValue: DeprecatedRoute.unknown_)  DeprecatedRoute? route, @JsonKey(name: 'safety_identifier')  String? safetyIdentifier, @JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_)  ResponsesRequestServiceTierValue? serviceTier, @JsonKey(name: 'session_id')  String? sessionId,  ResponsesRequestStopValue? stop, @JsonKey(name: 'stop_server_tools_when')  List<StopServerToolsWhenCondition>? stopServerToolsWhen,  bool store,  bool stream,  num? temperature,  TextExtendedConfig? text, @JsonKey(name: 'tool_choice')  OpenAIResponsesToolChoice? toolChoice,  List<ResponsesRequestToolsItemValue>? tools, @JsonKey(name: 'top_k')  int? topK, @JsonKey(name: 'top_logprobs')  int? topLogprobs, @JsonKey(name: 'top_p')  num? topP,  TraceConfig? trace, @JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_)  OpenAIResponsesTruncation? truncation,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _ResponsesRequest() when $default != null:
return $default(_that.accessPrograms,_that.background,_that.cacheControl,_that.debug,_that.deferredTools,_that.frequencyPenalty,_that.imageConfig,_that.include,_that.input,_that.instructions,_that.maxOutputTokens,_that.maxToolCalls,_that.metadata,_that.modalities,_that.model,_that.models,_that.parallelToolCalls,_that.plugins,_that.presencePenalty,_that.previousResponseId,_that.prompt,_that.promptCacheKey,_that.promptCacheOptions,_that.provider,_that.reasoning,_that.route,_that.safetyIdentifier,_that.serviceTier,_that.sessionId,_that.stop,_that.stopServerToolsWhen,_that.store,_that.stream,_that.temperature,_that.text,_that.toolChoice,_that.tools,_that.topK,_that.topLogprobs,_that.topP,_that.trace,_that.truncation,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponsesRequest implements ResponsesRequest {
  const _ResponsesRequest({@JsonKey(name: 'access_programs') this.accessPrograms, this.background, @JsonKey(name: 'cache_control') this.cacheControl, this.debug, @JsonKey(name: 'deferred_tools') this.deferredTools, @JsonKey(name: 'frequency_penalty') this.frequencyPenalty, @JsonKey(name: 'image_config') final  Map<String, ImageConfigValueValue>? imageConfig, @JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_) final  List<ResponseIncludesEnum>? include, this.input, this.instructions, @JsonKey(name: 'max_output_tokens') this.maxOutputTokens, @JsonKey(name: 'max_tool_calls') this.maxToolCalls, final  Map<String, String>? metadata, @JsonKey(unknownEnumValue: OutputModalityEnum.unknown_) final  List<OutputModalityEnum>? modalities, this.model, final  List<String>? models, @JsonKey(name: 'parallel_tool_calls') this.parallelToolCalls, final  List<ResponsesRequestPluginsItemValue>? plugins, @JsonKey(name: 'presence_penalty') this.presencePenalty, @JsonKey(name: 'previous_response_id') this.previousResponseId, this.prompt, @JsonKey(name: 'prompt_cache_key') this.promptCacheKey, @JsonKey(name: 'prompt_cache_options') this.promptCacheOptions, this.provider, this.reasoning, @JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) this.route, @JsonKey(name: 'safety_identifier') this.safetyIdentifier, @JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_) this.serviceTier, @JsonKey(name: 'session_id') this.sessionId, this.stop, @JsonKey(name: 'stop_server_tools_when') final  List<StopServerToolsWhenCondition>? stopServerToolsWhen, this.store = false, this.stream = false, this.temperature, this.text, @JsonKey(name: 'tool_choice') this.toolChoice, final  List<ResponsesRequestToolsItemValue>? tools, @JsonKey(name: 'top_k') this.topK, @JsonKey(name: 'top_logprobs') this.topLogprobs, @JsonKey(name: 'top_p') this.topP, this.trace, @JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_) this.truncation, this.user}): _imageConfig = imageConfig,_include = include,_metadata = metadata,_modalities = modalities,_models = models,_plugins = plugins,_stopServerToolsWhen = stopServerToolsWhen,_tools = tools;
  factory _ResponsesRequest.fromJson(Map<String, dynamic> json) => _$ResponsesRequestFromJson(json);

/// OpenAI access programs for this request. `cyber` selects the Cyber access program: `standard`, `daybreak_blue`, or `daybreak_red`. A program other than `standard` is supported only on BYOK requests that run on your own OpenAI key enrolled in that program; any other endpoint, including OpenRouter's own OpenAI credentials, rejects it with a 400 error. Requests on OpenRouter's OpenAI credentials always run `standard`. Omit the field unless your key is enrolled in a Daybreak program.
///
/// Example:
/// ```
/// {
///   "cyber": "standard"
/// }
/// ```
@override@JsonKey(name: 'access_programs') final  ResponsesRequestAccessProgramsValue? accessPrograms;
@override final  bool? background;
/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
/// Debug options for inspecting request transformations (streaming only)
///
/// Example:
/// ```
/// {
///   "echo_upstream_body": true
/// }
/// ```
@override final  ChatDebugOptions? debug;
/// Opt-in versioned router-level deferred-tool protocol. Replay assistant reasoning unchanged on continuation; keep the catalog unchanged.
///
/// Example:
/// ```
/// {
///   "profile": "portable",
///   "protocol": "v1",
///   "search": {
///     "max_results": 5,
///     "type": "bm25"
///   },
///   "validation": "runtime"
/// }
/// ```
@override@JsonKey(name: 'deferred_tools') final  DeferredToolsControl? deferredTools;
/// Format: double
@override@JsonKey(name: 'frequency_penalty') final  num? frequencyPenalty;
/// Provider-specific image configuration options. Keys and values vary by model/provider. See https://openrouter.ai/docs/guides/overview/multimodal/image-generation for more details.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "quality": "high"
/// }
/// ```
 final  Map<String, ImageConfigValueValue>? _imageConfig;
/// Provider-specific image configuration options. Keys and values vary by model/provider. See https://openrouter.ai/docs/guides/overview/multimodal/image-generation for more details.
///
/// Example:
/// ```
/// {
///   "aspect_ratio": "16:9",
///   "quality": "high"
/// }
/// ```
@override@JsonKey(name: 'image_config') Map<String, ImageConfigValueValue>? get imageConfig {
  final value = _imageConfig;
  if (value == null) return null;
  if (_imageConfig is EqualUnmodifiableMapView) return _imageConfig;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<ResponseIncludesEnum>? _include;
@override@JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_) List<ResponseIncludesEnum>? get include {
  final value = _include;
  if (value == null) return null;
  if (_include is EqualUnmodifiableListView) return _include;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Input for a response request - can be a string or array of items
///
/// Example:
/// ```
/// [
///   {
///     "content": "What is the weather today?",
///     "role": "user"
///   }
/// ]
/// ```
@override final  Inputs? input;
@override final  String? instructions;
@override@JsonKey(name: 'max_output_tokens') final  int? maxOutputTokens;
/// Maximum number of server-tool (e.g. `openrouter:web_search`) agent steps the model may take during a request. Defaults to 30, which is also the maximum. Ignored when `stop_server_tools_when` is set.
///
/// Example:
/// ```
/// 30
/// ```
@override@JsonKey(name: 'max_tool_calls') final  int? maxToolCalls;
/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
 final  Map<String, String>? _metadata;
/// Metadata key-value pairs for the request. Keys must be ≤64 characters and cannot contain brackets. Values must be ≤512 characters. Maximum 16 pairs allowed.
///
/// Example:
/// ```
/// {
///   "session_id": "abc-def-ghi",
///   "user_id": "123"
/// }
/// ```
@override Map<String, String>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Output modalities for the response. Supported values are "text" and "image".
///
/// Example:
/// ```
/// [
///   "text",
///   "image"
/// ]
/// ```
 final  List<OutputModalityEnum>? _modalities;
/// Output modalities for the response. Supported values are "text" and "image".
///
/// Example:
/// ```
/// [
///   "text",
///   "image"
/// ]
/// ```
@override@JsonKey(unknownEnumValue: OutputModalityEnum.unknown_) List<OutputModalityEnum>? get modalities {
  final value = _modalities;
  if (value == null) return null;
  if (_modalities is EqualUnmodifiableListView) return _modalities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? model;
 final  List<String>? _models;
@override List<String>? get models {
  final value = _models;
  if (value == null) return null;
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'parallel_tool_calls') final  bool? parallelToolCalls;
/// Plugins you want to enable for this request, including their settings.
 final  List<ResponsesRequestPluginsItemValue>? _plugins;
/// Plugins you want to enable for this request, including their settings.
@override List<ResponsesRequestPluginsItemValue>? get plugins {
  final value = _plugins;
  if (value == null) return null;
  if (_plugins is EqualUnmodifiableListView) return _plugins;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Format: double
@override@JsonKey(name: 'presence_penalty') final  num? presencePenalty;
/// Not supported on this proxy. Each response request is independent: no responses are stored, so a previous response cannot be referenced. Requests with a non-null value are rejected with a 400 error. Send the full conversation history in `input` instead.
@override@JsonKey(name: 'previous_response_id') final  Object? previousResponseId;
/// Example:
/// ```
/// {
///   "id": "prompt-abc123",
///   "variables": {
///     "name": "John"
///   }
/// }
/// ```
@override final  StoredPromptTemplate? prompt;
@override@JsonKey(name: 'prompt_cache_key') final  String? promptCacheKey;
/// Request-level prompt-cache controls. `mode: "explicit"` disables OpenAI-managed breakpoints so only blocks marked with `prompt_cache_breakpoint` are cached. `ttl` sets the minimum cache lifetime for every breakpoint the request writes: "30m" (default) or "12h" (billed at the higher 12h cache-write rate). Only supported by OpenAI GPT-5.6 and newer.
///
/// Example:
/// ```
/// {
///   "mode": "explicit",
///   "ttl": "30m"
/// }
/// ```
@override@JsonKey(name: 'prompt_cache_options') final  PromptCacheOptions? promptCacheOptions;
/// When multiple model providers are available, optionally indicate your routing preference.
///
/// Example:
/// ```
/// {
///   "allow_fallbacks": true
/// }
/// ```
@override final  ProviderPreferences? provider;
/// Configuration for reasoning mode in the response
///
/// Example:
/// ```
/// {
///   "enabled": true,
///   "summary": "auto"
/// }
/// ```
@override final  ReasoningConfig? reasoning;
/// **DEPRECATED** Use providers.sort.partition instead. Backwards-compatible alias for providers.sort.partition. Accepts legacy values: "fallback" (maps to "model"), "sort" (maps to "none").
///
/// Allowed: `fallback`, `sort`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "fallback"
/// ```
///
/// Use providers.sort.partition instead.
@override@JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) final  DeprecatedRoute? route;
/// Recommended per-end-user identifier for abuse isolation. Use a stable ID, hash, or pseudonym. When a provider requires a user identity, OpenRouter folds it into the hashed identity sent upstream and never forwards it raw. If omitted, requests use an account-level identity, so provider policy blocks can affect the whole account.
///
/// Example:
/// ```
/// "user-123"
/// ```
@override@JsonKey(name: 'safety_identifier') final  String? safetyIdentifier;
/// The service tier to use for processing this request. `fast` is accepted as an alias for `priority`. `ultrafast` prefers ultrafast endpoints and falls back to `priority`, then default endpoints.
///
/// Allowed: `auto`, `default`, `fast`, `flex`, `priority`, `scale`, `ultrafast`
///
/// Unknown values are allowed by the specification.
///
/// Default: `"auto"`
@override@JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_) final  ResponsesRequestServiceTierValue? serviceTier;
/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). When provided, OpenRouter uses it as the sticky routing key, routing all requests in the session to the same provider to maximize prompt cache hits. Also used for observability grouping. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// Stop sequences (up to 4)
///
/// Example:
/// ```
/// [
///   "\n"
/// ]
/// ```
@override final  ResponsesRequestStopValue? stop;
/// Stop conditions for the server-tool agent loop. Any condition firing halts the loop (OR logic). When set, this overrides `max_tool_calls`. When a condition fires while the model is still emitting tool calls, the pending tool calls are executed and one final turn is made with tool calls disabled so the response ends with a natural-language answer instead of an unfinished tool call.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   {
///     "step_count": 5,
///     "type": "step_count_is"
///   },
///   {
///     "max_cost_in_dollars": 0.5,
///     "type": "max_cost"
///   }
/// ]
/// ```
 final  List<StopServerToolsWhenCondition>? _stopServerToolsWhen;
/// Stop conditions for the server-tool agent loop. Any condition firing halts the loop (OR logic). When set, this overrides `max_tool_calls`. When a condition fires while the model is still emitting tool calls, the pending tool calls are executed and one final turn is made with tool calls disabled so the response ends with a natural-language answer instead of an unfinished tool call.
///
/// minItems: 1
///
/// Example:
/// ```
/// [
///   {
///     "step_count": 5,
///     "type": "step_count_is"
///   },
///   {
///     "max_cost_in_dollars": 0.5,
///     "type": "max_cost"
///   }
/// ]
/// ```
@override@JsonKey(name: 'stop_server_tools_when') List<StopServerToolsWhenCondition>? get stopServerToolsWhen {
  final value = _stopServerToolsWhen;
  if (value == null) return null;
  if (_stopServerToolsWhen is EqualUnmodifiableListView) return _stopServerToolsWhen;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// constant: `false`
///
/// Default: `false`
@override@JsonKey() final  bool store;
/// Default: `false`
@override@JsonKey() final  bool stream;
/// Format: double
@override final  num? temperature;
/// Text output configuration including format and verbosity
///
/// Example:
/// ```
/// {
///   "format": {
///     "type": "text"
///   }
/// }
/// ```
@override final  TextExtendedConfig? text;
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(name: 'tool_choice') final  OpenAIResponsesToolChoice? toolChoice;
 final  List<ResponsesRequestToolsItemValue>? _tools;
@override List<ResponsesRequestToolsItemValue>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'top_k') final  int? topK;
@override@JsonKey(name: 'top_logprobs') final  int? topLogprobs;
/// Format: double
@override@JsonKey(name: 'top_p') final  num? topP;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// Allowed: `auto`, `disabled`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "auto"
/// ```
@override@JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_) final  OpenAIResponsesTruncation? truncation;
/// A unique identifier representing your end-user, which helps distinguish between different users of your app. This allows your app to identify specific users in case of abuse reports, preventing your entire app from being affected by the actions of individual users. Maximum of 256 characters.
///
/// maxLength: 256
@override final  String? user;

/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponsesRequestCopyWith<_ResponsesRequest> get copyWith => __$ResponsesRequestCopyWithImpl<_ResponsesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponsesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponsesRequest&&(identical(other.accessPrograms, accessPrograms) || other.accessPrograms == accessPrograms)&&(identical(other.background, background) || other.background == background)&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.debug, debug) || other.debug == debug)&&(identical(other.deferredTools, deferredTools) || other.deferredTools == deferredTools)&&(identical(other.frequencyPenalty, frequencyPenalty) || other.frequencyPenalty == frequencyPenalty)&&const DeepCollectionEquality().equals(other._imageConfig, _imageConfig)&&const DeepCollectionEquality().equals(other._include, _include)&&(identical(other.input, input) || other.input == input)&&(identical(other.instructions, instructions) || other.instructions == instructions)&&(identical(other.maxOutputTokens, maxOutputTokens) || other.maxOutputTokens == maxOutputTokens)&&(identical(other.maxToolCalls, maxToolCalls) || other.maxToolCalls == maxToolCalls)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&const DeepCollectionEquality().equals(other._modalities, _modalities)&&(identical(other.model, model) || other.model == model)&&const DeepCollectionEquality().equals(other._models, _models)&&(identical(other.parallelToolCalls, parallelToolCalls) || other.parallelToolCalls == parallelToolCalls)&&const DeepCollectionEquality().equals(other._plugins, _plugins)&&(identical(other.presencePenalty, presencePenalty) || other.presencePenalty == presencePenalty)&&const DeepCollectionEquality().equals(other.previousResponseId, previousResponseId)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.promptCacheKey, promptCacheKey) || other.promptCacheKey == promptCacheKey)&&(identical(other.promptCacheOptions, promptCacheOptions) || other.promptCacheOptions == promptCacheOptions)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.reasoning, reasoning) || other.reasoning == reasoning)&&(identical(other.route, route) || other.route == route)&&(identical(other.safetyIdentifier, safetyIdentifier) || other.safetyIdentifier == safetyIdentifier)&&(identical(other.serviceTier, serviceTier) || other.serviceTier == serviceTier)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.stop, stop) || other.stop == stop)&&const DeepCollectionEquality().equals(other._stopServerToolsWhen, _stopServerToolsWhen)&&(identical(other.store, store) || other.store == store)&&(identical(other.stream, stream) || other.stream == stream)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.text, text) || other.text == text)&&(identical(other.toolChoice, toolChoice) || other.toolChoice == toolChoice)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.topK, topK) || other.topK == topK)&&(identical(other.topLogprobs, topLogprobs) || other.topLogprobs == topLogprobs)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.truncation, truncation) || other.truncation == truncation)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,accessPrograms,background,cacheControl,debug,deferredTools,frequencyPenalty,const DeepCollectionEquality().hash(_imageConfig),const DeepCollectionEquality().hash(_include),input,instructions,maxOutputTokens,maxToolCalls,const DeepCollectionEquality().hash(_metadata),const DeepCollectionEquality().hash(_modalities),model,const DeepCollectionEquality().hash(_models),parallelToolCalls,const DeepCollectionEquality().hash(_plugins),presencePenalty,const DeepCollectionEquality().hash(previousResponseId),prompt,promptCacheKey,promptCacheOptions,provider,reasoning,route,safetyIdentifier,serviceTier,sessionId,stop,const DeepCollectionEquality().hash(_stopServerToolsWhen),store,stream,temperature,text,toolChoice,const DeepCollectionEquality().hash(_tools),topK,topLogprobs,topP,trace,truncation,user]);

@override
String toString() {
  return 'ResponsesRequest(accessPrograms: $accessPrograms, background: $background, cacheControl: $cacheControl, debug: $debug, deferredTools: $deferredTools, frequencyPenalty: $frequencyPenalty, imageConfig: $imageConfig, include: $include, input: $input, instructions: $instructions, maxOutputTokens: $maxOutputTokens, maxToolCalls: $maxToolCalls, metadata: $metadata, modalities: $modalities, model: $model, models: $models, parallelToolCalls: $parallelToolCalls, plugins: $plugins, presencePenalty: $presencePenalty, previousResponseId: $previousResponseId, prompt: $prompt, promptCacheKey: $promptCacheKey, promptCacheOptions: $promptCacheOptions, provider: $provider, reasoning: $reasoning, route: $route, safetyIdentifier: $safetyIdentifier, serviceTier: $serviceTier, sessionId: $sessionId, stop: $stop, stopServerToolsWhen: $stopServerToolsWhen, store: $store, stream: $stream, temperature: $temperature, text: $text, toolChoice: $toolChoice, tools: $tools, topK: $topK, topLogprobs: $topLogprobs, topP: $topP, trace: $trace, truncation: $truncation, user: $user)';
}


}

/// @nodoc
abstract mixin class _$ResponsesRequestCopyWith<$Res> implements $ResponsesRequestCopyWith<$Res> {
  factory _$ResponsesRequestCopyWith(_ResponsesRequest value, $Res Function(_ResponsesRequest) _then) = __$ResponsesRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'access_programs') ResponsesRequestAccessProgramsValue? accessPrograms, bool? background,@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, ChatDebugOptions? debug,@JsonKey(name: 'deferred_tools') DeferredToolsControl? deferredTools,@JsonKey(name: 'frequency_penalty') num? frequencyPenalty,@JsonKey(name: 'image_config') Map<String, ImageConfigValueValue>? imageConfig,@JsonKey(unknownEnumValue: ResponseIncludesEnum.unknown_) List<ResponseIncludesEnum>? include, Inputs? input, String? instructions,@JsonKey(name: 'max_output_tokens') int? maxOutputTokens,@JsonKey(name: 'max_tool_calls') int? maxToolCalls, Map<String, String>? metadata,@JsonKey(unknownEnumValue: OutputModalityEnum.unknown_) List<OutputModalityEnum>? modalities, String? model, List<String>? models,@JsonKey(name: 'parallel_tool_calls') bool? parallelToolCalls, List<ResponsesRequestPluginsItemValue>? plugins,@JsonKey(name: 'presence_penalty') num? presencePenalty,@JsonKey(name: 'previous_response_id') Object? previousResponseId, StoredPromptTemplate? prompt,@JsonKey(name: 'prompt_cache_key') String? promptCacheKey,@JsonKey(name: 'prompt_cache_options') PromptCacheOptions? promptCacheOptions, ProviderPreferences? provider, ReasoningConfig? reasoning,@JsonKey(unknownEnumValue: DeprecatedRoute.unknown_) DeprecatedRoute? route,@JsonKey(name: 'safety_identifier') String? safetyIdentifier,@JsonKey(name: 'service_tier', unknownEnumValue: ResponsesRequestServiceTierValue.unknown_) ResponsesRequestServiceTierValue? serviceTier,@JsonKey(name: 'session_id') String? sessionId, ResponsesRequestStopValue? stop,@JsonKey(name: 'stop_server_tools_when') List<StopServerToolsWhenCondition>? stopServerToolsWhen, bool store, bool stream, num? temperature, TextExtendedConfig? text,@JsonKey(name: 'tool_choice') OpenAIResponsesToolChoice? toolChoice, List<ResponsesRequestToolsItemValue>? tools,@JsonKey(name: 'top_k') int? topK,@JsonKey(name: 'top_logprobs') int? topLogprobs,@JsonKey(name: 'top_p') num? topP, TraceConfig? trace,@JsonKey(unknownEnumValue: OpenAIResponsesTruncation.unknown_) OpenAIResponsesTruncation? truncation, String? user
});


@override $ResponsesRequestAccessProgramsValueCopyWith<$Res>? get accessPrograms;@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $ChatDebugOptionsCopyWith<$Res>? get debug;@override $DeferredToolsControlCopyWith<$Res>? get deferredTools;@override $InputsCopyWith<$Res>? get input;@override $StoredPromptTemplateCopyWith<$Res>? get prompt;@override $PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions;@override $ProviderPreferencesCopyWith<$Res>? get provider;@override $ReasoningConfigCopyWith<$Res>? get reasoning;@override $ResponsesRequestStopValueCopyWith<$Res>? get stop;@override $TextExtendedConfigCopyWith<$Res>? get text;@override $OpenAIResponsesToolChoiceCopyWith<$Res>? get toolChoice;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$ResponsesRequestCopyWithImpl<$Res>
    implements _$ResponsesRequestCopyWith<$Res> {
  __$ResponsesRequestCopyWithImpl(this._self, this._then);

  final _ResponsesRequest _self;
  final $Res Function(_ResponsesRequest) _then;

/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessPrograms = freezed,Object? background = freezed,Object? cacheControl = freezed,Object? debug = freezed,Object? deferredTools = freezed,Object? frequencyPenalty = freezed,Object? imageConfig = freezed,Object? include = freezed,Object? input = freezed,Object? instructions = freezed,Object? maxOutputTokens = freezed,Object? maxToolCalls = freezed,Object? metadata = freezed,Object? modalities = freezed,Object? model = freezed,Object? models = freezed,Object? parallelToolCalls = freezed,Object? plugins = freezed,Object? presencePenalty = freezed,Object? previousResponseId = freezed,Object? prompt = freezed,Object? promptCacheKey = freezed,Object? promptCacheOptions = freezed,Object? provider = freezed,Object? reasoning = freezed,Object? route = freezed,Object? safetyIdentifier = freezed,Object? serviceTier = freezed,Object? sessionId = freezed,Object? stop = freezed,Object? stopServerToolsWhen = freezed,Object? store = null,Object? stream = null,Object? temperature = freezed,Object? text = freezed,Object? toolChoice = freezed,Object? tools = freezed,Object? topK = freezed,Object? topLogprobs = freezed,Object? topP = freezed,Object? trace = freezed,Object? truncation = freezed,Object? user = freezed,}) {
  return _then(_ResponsesRequest(
accessPrograms: freezed == accessPrograms ? _self.accessPrograms : accessPrograms // ignore: cast_nullable_to_non_nullable
as ResponsesRequestAccessProgramsValue?,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as bool?,cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,debug: freezed == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as ChatDebugOptions?,deferredTools: freezed == deferredTools ? _self.deferredTools : deferredTools // ignore: cast_nullable_to_non_nullable
as DeferredToolsControl?,frequencyPenalty: freezed == frequencyPenalty ? _self.frequencyPenalty : frequencyPenalty // ignore: cast_nullable_to_non_nullable
as num?,imageConfig: freezed == imageConfig ? _self._imageConfig : imageConfig // ignore: cast_nullable_to_non_nullable
as Map<String, ImageConfigValueValue>?,include: freezed == include ? _self._include : include // ignore: cast_nullable_to_non_nullable
as List<ResponseIncludesEnum>?,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as Inputs?,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as String?,maxOutputTokens: freezed == maxOutputTokens ? _self.maxOutputTokens : maxOutputTokens // ignore: cast_nullable_to_non_nullable
as int?,maxToolCalls: freezed == maxToolCalls ? _self.maxToolCalls : maxToolCalls // ignore: cast_nullable_to_non_nullable
as int?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, String>?,modalities: freezed == modalities ? _self._modalities : modalities // ignore: cast_nullable_to_non_nullable
as List<OutputModalityEnum>?,model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,models: freezed == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<String>?,parallelToolCalls: freezed == parallelToolCalls ? _self.parallelToolCalls : parallelToolCalls // ignore: cast_nullable_to_non_nullable
as bool?,plugins: freezed == plugins ? _self._plugins : plugins // ignore: cast_nullable_to_non_nullable
as List<ResponsesRequestPluginsItemValue>?,presencePenalty: freezed == presencePenalty ? _self.presencePenalty : presencePenalty // ignore: cast_nullable_to_non_nullable
as num?,previousResponseId: freezed == previousResponseId ? _self.previousResponseId : previousResponseId ,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as StoredPromptTemplate?,promptCacheKey: freezed == promptCacheKey ? _self.promptCacheKey : promptCacheKey // ignore: cast_nullable_to_non_nullable
as String?,promptCacheOptions: freezed == promptCacheOptions ? _self.promptCacheOptions : promptCacheOptions // ignore: cast_nullable_to_non_nullable
as PromptCacheOptions?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,reasoning: freezed == reasoning ? _self.reasoning : reasoning // ignore: cast_nullable_to_non_nullable
as ReasoningConfig?,route: freezed == route ? _self.route : route // ignore: cast_nullable_to_non_nullable
as DeprecatedRoute?,safetyIdentifier: freezed == safetyIdentifier ? _self.safetyIdentifier : safetyIdentifier // ignore: cast_nullable_to_non_nullable
as String?,serviceTier: freezed == serviceTier ? _self.serviceTier : serviceTier // ignore: cast_nullable_to_non_nullable
as ResponsesRequestServiceTierValue?,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,stop: freezed == stop ? _self.stop : stop // ignore: cast_nullable_to_non_nullable
as ResponsesRequestStopValue?,stopServerToolsWhen: freezed == stopServerToolsWhen ? _self._stopServerToolsWhen : stopServerToolsWhen // ignore: cast_nullable_to_non_nullable
as List<StopServerToolsWhenCondition>?,store: null == store ? _self.store : store // ignore: cast_nullable_to_non_nullable
as bool,stream: null == stream ? _self.stream : stream // ignore: cast_nullable_to_non_nullable
as bool,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as TextExtendedConfig?,toolChoice: freezed == toolChoice ? _self.toolChoice : toolChoice // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoice?,tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<ResponsesRequestToolsItemValue>?,topK: freezed == topK ? _self.topK : topK // ignore: cast_nullable_to_non_nullable
as int?,topLogprobs: freezed == topLogprobs ? _self.topLogprobs : topLogprobs // ignore: cast_nullable_to_non_nullable
as int?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,truncation: freezed == truncation ? _self.truncation : truncation // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesTruncation?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesRequestAccessProgramsValueCopyWith<$Res>? get accessPrograms {
    if (_self.accessPrograms == null) {
    return null;
  }

  return $ResponsesRequestAccessProgramsValueCopyWith<$Res>(_self.accessPrograms!, (value) {
    return _then(_self.copyWith(accessPrograms: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl {
    if (_self.cacheControl == null) {
    return null;
  }

  return $AnthropicCacheControlDirectiveCopyWith<$Res>(_self.cacheControl!, (value) {
    return _then(_self.copyWith(cacheControl: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChatDebugOptionsCopyWith<$Res>? get debug {
    if (_self.debug == null) {
    return null;
  }

  return $ChatDebugOptionsCopyWith<$Res>(_self.debug!, (value) {
    return _then(_self.copyWith(debug: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredToolsControlCopyWith<$Res>? get deferredTools {
    if (_self.deferredTools == null) {
    return null;
  }

  return $DeferredToolsControlCopyWith<$Res>(_self.deferredTools!, (value) {
    return _then(_self.copyWith(deferredTools: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputsCopyWith<$Res>? get input {
    if (_self.input == null) {
    return null;
  }

  return $InputsCopyWith<$Res>(_self.input!, (value) {
    return _then(_self.copyWith(input: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoredPromptTemplateCopyWith<$Res>? get prompt {
    if (_self.prompt == null) {
    return null;
  }

  return $StoredPromptTemplateCopyWith<$Res>(_self.prompt!, (value) {
    return _then(_self.copyWith(prompt: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PromptCacheOptionsCopyWith<$Res>? get promptCacheOptions {
    if (_self.promptCacheOptions == null) {
    return null;
  }

  return $PromptCacheOptionsCopyWith<$Res>(_self.promptCacheOptions!, (value) {
    return _then(_self.copyWith(promptCacheOptions: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasoningConfigCopyWith<$Res>? get reasoning {
    if (_self.reasoning == null) {
    return null;
  }

  return $ReasoningConfigCopyWith<$Res>(_self.reasoning!, (value) {
    return _then(_self.copyWith(reasoning: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResponsesRequestStopValueCopyWith<$Res>? get stop {
    if (_self.stop == null) {
    return null;
  }

  return $ResponsesRequestStopValueCopyWith<$Res>(_self.stop!, (value) {
    return _then(_self.copyWith(stop: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextExtendedConfigCopyWith<$Res>? get text {
    if (_self.text == null) {
    return null;
  }

  return $TextExtendedConfigCopyWith<$Res>(_self.text!, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceCopyWith<$Res>? get toolChoice {
    if (_self.toolChoice == null) {
    return null;
  }

  return $OpenAIResponsesToolChoiceCopyWith<$Res>(_self.toolChoice!, (value) {
    return _then(_self.copyWith(toolChoice: value));
  });
}/// Create a copy of ResponsesRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
