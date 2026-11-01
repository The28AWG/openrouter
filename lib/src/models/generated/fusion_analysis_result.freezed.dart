// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fusion_analysis_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FusionAnalysisResultContradictionsItemValueStancesItemValue {

 String get model; String get stance;
/// Create a copy of FusionAnalysisResultContradictionsItemValueStancesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<FusionAnalysisResultContradictionsItemValueStancesItemValue> get copyWith => _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl<FusionAnalysisResultContradictionsItemValueStancesItemValue>(this as FusionAnalysisResultContradictionsItemValueStancesItemValue, _$identity);

  /// Serializes this FusionAnalysisResultContradictionsItemValueStancesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionAnalysisResultContradictionsItemValueStancesItemValue&&(identical(other.model, model) || other.model == model)&&(identical(other.stance, stance) || other.stance == stance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,stance);

@override
String toString() {
  return 'FusionAnalysisResultContradictionsItemValueStancesItemValue(model: $model, stance: $stance)';
}


}

/// @nodoc
abstract mixin class $FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<$Res>  {
  factory $FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith(FusionAnalysisResultContradictionsItemValueStancesItemValue value, $Res Function(FusionAnalysisResultContradictionsItemValueStancesItemValue) _then) = _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl;
@useResult
$Res call({
 String model, String stance
});




}
/// @nodoc
class _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl<$Res>
    implements $FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<$Res> {
  _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl(this._self, this._then);

  final FusionAnalysisResultContradictionsItemValueStancesItemValue _self;
  final $Res Function(FusionAnalysisResultContradictionsItemValueStancesItemValue) _then;

/// Create a copy of FusionAnalysisResultContradictionsItemValueStancesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? stance = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,stance: null == stance ? _self.stance : stance // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionAnalysisResultContradictionsItemValueStancesItemValue].
extension FusionAnalysisResultContradictionsItemValueStancesItemValuePatterns on FusionAnalysisResultContradictionsItemValueStancesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionAnalysisResultContradictionsItemValueStancesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValueStancesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionAnalysisResultContradictionsItemValueStancesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValueStancesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionAnalysisResultContradictionsItemValueStancesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValueStancesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model,  String stance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValueStancesItemValue() when $default != null:
return $default(_that.model,_that.stance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model,  String stance)  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValueStancesItemValue():
return $default(_that.model,_that.stance);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model,  String stance)?  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValueStancesItemValue() when $default != null:
return $default(_that.model,_that.stance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionAnalysisResultContradictionsItemValueStancesItemValue implements FusionAnalysisResultContradictionsItemValueStancesItemValue {
  const _FusionAnalysisResultContradictionsItemValueStancesItemValue({required this.model, required this.stance});
  factory _FusionAnalysisResultContradictionsItemValueStancesItemValue.fromJson(Map<String, dynamic> json) => _$FusionAnalysisResultContradictionsItemValueStancesItemValueFromJson(json);

@override final  String model;
@override final  String stance;

/// Create a copy of FusionAnalysisResultContradictionsItemValueStancesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<_FusionAnalysisResultContradictionsItemValueStancesItemValue> get copyWith => __$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl<_FusionAnalysisResultContradictionsItemValueStancesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionAnalysisResultContradictionsItemValueStancesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionAnalysisResultContradictionsItemValueStancesItemValue&&(identical(other.model, model) || other.model == model)&&(identical(other.stance, stance) || other.stance == stance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,stance);

@override
String toString() {
  return 'FusionAnalysisResultContradictionsItemValueStancesItemValue(model: $model, stance: $stance)';
}


}

/// @nodoc
abstract mixin class _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<$Res> implements $FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<$Res> {
  factory _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith(_FusionAnalysisResultContradictionsItemValueStancesItemValue value, $Res Function(_FusionAnalysisResultContradictionsItemValueStancesItemValue) _then) = __$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl;
@override @useResult
$Res call({
 String model, String stance
});




}
/// @nodoc
class __$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl<$Res>
    implements _$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWith<$Res> {
  __$FusionAnalysisResultContradictionsItemValueStancesItemValueCopyWithImpl(this._self, this._then);

  final _FusionAnalysisResultContradictionsItemValueStancesItemValue _self;
  final $Res Function(_FusionAnalysisResultContradictionsItemValueStancesItemValue) _then;

/// Create a copy of FusionAnalysisResultContradictionsItemValueStancesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? stance = null,}) {
  return _then(_FusionAnalysisResultContradictionsItemValueStancesItemValue(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,stance: null == stance ? _self.stance : stance // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FusionAnalysisResultContradictionsItemValue {

 List<FusionAnalysisResultContradictionsItemValueStancesItemValue> get stances; String get topic;
/// Create a copy of FusionAnalysisResultContradictionsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionAnalysisResultContradictionsItemValueCopyWith<FusionAnalysisResultContradictionsItemValue> get copyWith => _$FusionAnalysisResultContradictionsItemValueCopyWithImpl<FusionAnalysisResultContradictionsItemValue>(this as FusionAnalysisResultContradictionsItemValue, _$identity);

  /// Serializes this FusionAnalysisResultContradictionsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionAnalysisResultContradictionsItemValue&&const DeepCollectionEquality().equals(other.stances, stances)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stances),topic);

@override
String toString() {
  return 'FusionAnalysisResultContradictionsItemValue(stances: $stances, topic: $topic)';
}


}

/// @nodoc
abstract mixin class $FusionAnalysisResultContradictionsItemValueCopyWith<$Res>  {
  factory $FusionAnalysisResultContradictionsItemValueCopyWith(FusionAnalysisResultContradictionsItemValue value, $Res Function(FusionAnalysisResultContradictionsItemValue) _then) = _$FusionAnalysisResultContradictionsItemValueCopyWithImpl;
@useResult
$Res call({
 List<FusionAnalysisResultContradictionsItemValueStancesItemValue> stances, String topic
});




}
/// @nodoc
class _$FusionAnalysisResultContradictionsItemValueCopyWithImpl<$Res>
    implements $FusionAnalysisResultContradictionsItemValueCopyWith<$Res> {
  _$FusionAnalysisResultContradictionsItemValueCopyWithImpl(this._self, this._then);

  final FusionAnalysisResultContradictionsItemValue _self;
  final $Res Function(FusionAnalysisResultContradictionsItemValue) _then;

/// Create a copy of FusionAnalysisResultContradictionsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stances = null,Object? topic = null,}) {
  return _then(_self.copyWith(
stances: null == stances ? _self.stances : stances // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultContradictionsItemValueStancesItemValue>,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionAnalysisResultContradictionsItemValue].
extension FusionAnalysisResultContradictionsItemValuePatterns on FusionAnalysisResultContradictionsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionAnalysisResultContradictionsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionAnalysisResultContradictionsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionAnalysisResultContradictionsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FusionAnalysisResultContradictionsItemValueStancesItemValue> stances,  String topic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValue() when $default != null:
return $default(_that.stances,_that.topic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FusionAnalysisResultContradictionsItemValueStancesItemValue> stances,  String topic)  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValue():
return $default(_that.stances,_that.topic);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FusionAnalysisResultContradictionsItemValueStancesItemValue> stances,  String topic)?  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultContradictionsItemValue() when $default != null:
return $default(_that.stances,_that.topic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionAnalysisResultContradictionsItemValue implements FusionAnalysisResultContradictionsItemValue {
  const _FusionAnalysisResultContradictionsItemValue({required final  List<FusionAnalysisResultContradictionsItemValueStancesItemValue> stances, required this.topic}): _stances = stances;
  factory _FusionAnalysisResultContradictionsItemValue.fromJson(Map<String, dynamic> json) => _$FusionAnalysisResultContradictionsItemValueFromJson(json);

 final  List<FusionAnalysisResultContradictionsItemValueStancesItemValue> _stances;
@override List<FusionAnalysisResultContradictionsItemValueStancesItemValue> get stances {
  if (_stances is EqualUnmodifiableListView) return _stances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stances);
}

@override final  String topic;

/// Create a copy of FusionAnalysisResultContradictionsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionAnalysisResultContradictionsItemValueCopyWith<_FusionAnalysisResultContradictionsItemValue> get copyWith => __$FusionAnalysisResultContradictionsItemValueCopyWithImpl<_FusionAnalysisResultContradictionsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionAnalysisResultContradictionsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionAnalysisResultContradictionsItemValue&&const DeepCollectionEquality().equals(other._stances, _stances)&&(identical(other.topic, topic) || other.topic == topic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stances),topic);

@override
String toString() {
  return 'FusionAnalysisResultContradictionsItemValue(stances: $stances, topic: $topic)';
}


}

/// @nodoc
abstract mixin class _$FusionAnalysisResultContradictionsItemValueCopyWith<$Res> implements $FusionAnalysisResultContradictionsItemValueCopyWith<$Res> {
  factory _$FusionAnalysisResultContradictionsItemValueCopyWith(_FusionAnalysisResultContradictionsItemValue value, $Res Function(_FusionAnalysisResultContradictionsItemValue) _then) = __$FusionAnalysisResultContradictionsItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<FusionAnalysisResultContradictionsItemValueStancesItemValue> stances, String topic
});




}
/// @nodoc
class __$FusionAnalysisResultContradictionsItemValueCopyWithImpl<$Res>
    implements _$FusionAnalysisResultContradictionsItemValueCopyWith<$Res> {
  __$FusionAnalysisResultContradictionsItemValueCopyWithImpl(this._self, this._then);

  final _FusionAnalysisResultContradictionsItemValue _self;
  final $Res Function(_FusionAnalysisResultContradictionsItemValue) _then;

/// Create a copy of FusionAnalysisResultContradictionsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stances = null,Object? topic = null,}) {
  return _then(_FusionAnalysisResultContradictionsItemValue(
stances: null == stances ? _self._stances : stances // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultContradictionsItemValueStancesItemValue>,topic: null == topic ? _self.topic : topic // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FusionAnalysisResultPartialCoverageItemValue {

 List<String> get models; String get point;
/// Create a copy of FusionAnalysisResultPartialCoverageItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionAnalysisResultPartialCoverageItemValueCopyWith<FusionAnalysisResultPartialCoverageItemValue> get copyWith => _$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl<FusionAnalysisResultPartialCoverageItemValue>(this as FusionAnalysisResultPartialCoverageItemValue, _$identity);

  /// Serializes this FusionAnalysisResultPartialCoverageItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionAnalysisResultPartialCoverageItemValue&&const DeepCollectionEquality().equals(other.models, models)&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(models),point);

@override
String toString() {
  return 'FusionAnalysisResultPartialCoverageItemValue(models: $models, point: $point)';
}


}

/// @nodoc
abstract mixin class $FusionAnalysisResultPartialCoverageItemValueCopyWith<$Res>  {
  factory $FusionAnalysisResultPartialCoverageItemValueCopyWith(FusionAnalysisResultPartialCoverageItemValue value, $Res Function(FusionAnalysisResultPartialCoverageItemValue) _then) = _$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl;
@useResult
$Res call({
 List<String> models, String point
});




}
/// @nodoc
class _$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl<$Res>
    implements $FusionAnalysisResultPartialCoverageItemValueCopyWith<$Res> {
  _$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl(this._self, this._then);

  final FusionAnalysisResultPartialCoverageItemValue _self;
  final $Res Function(FusionAnalysisResultPartialCoverageItemValue) _then;

/// Create a copy of FusionAnalysisResultPartialCoverageItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? models = null,Object? point = null,}) {
  return _then(_self.copyWith(
models: null == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<String>,point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionAnalysisResultPartialCoverageItemValue].
extension FusionAnalysisResultPartialCoverageItemValuePatterns on FusionAnalysisResultPartialCoverageItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionAnalysisResultPartialCoverageItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionAnalysisResultPartialCoverageItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionAnalysisResultPartialCoverageItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultPartialCoverageItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionAnalysisResultPartialCoverageItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultPartialCoverageItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> models,  String point)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionAnalysisResultPartialCoverageItemValue() when $default != null:
return $default(_that.models,_that.point);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> models,  String point)  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultPartialCoverageItemValue():
return $default(_that.models,_that.point);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> models,  String point)?  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultPartialCoverageItemValue() when $default != null:
return $default(_that.models,_that.point);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionAnalysisResultPartialCoverageItemValue implements FusionAnalysisResultPartialCoverageItemValue {
  const _FusionAnalysisResultPartialCoverageItemValue({required final  List<String> models, required this.point}): _models = models;
  factory _FusionAnalysisResultPartialCoverageItemValue.fromJson(Map<String, dynamic> json) => _$FusionAnalysisResultPartialCoverageItemValueFromJson(json);

 final  List<String> _models;
@override List<String> get models {
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_models);
}

@override final  String point;

/// Create a copy of FusionAnalysisResultPartialCoverageItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionAnalysisResultPartialCoverageItemValueCopyWith<_FusionAnalysisResultPartialCoverageItemValue> get copyWith => __$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl<_FusionAnalysisResultPartialCoverageItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionAnalysisResultPartialCoverageItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionAnalysisResultPartialCoverageItemValue&&const DeepCollectionEquality().equals(other._models, _models)&&(identical(other.point, point) || other.point == point));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_models),point);

@override
String toString() {
  return 'FusionAnalysisResultPartialCoverageItemValue(models: $models, point: $point)';
}


}

/// @nodoc
abstract mixin class _$FusionAnalysisResultPartialCoverageItemValueCopyWith<$Res> implements $FusionAnalysisResultPartialCoverageItemValueCopyWith<$Res> {
  factory _$FusionAnalysisResultPartialCoverageItemValueCopyWith(_FusionAnalysisResultPartialCoverageItemValue value, $Res Function(_FusionAnalysisResultPartialCoverageItemValue) _then) = __$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl;
@override @useResult
$Res call({
 List<String> models, String point
});




}
/// @nodoc
class __$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl<$Res>
    implements _$FusionAnalysisResultPartialCoverageItemValueCopyWith<$Res> {
  __$FusionAnalysisResultPartialCoverageItemValueCopyWithImpl(this._self, this._then);

  final _FusionAnalysisResultPartialCoverageItemValue _self;
  final $Res Function(_FusionAnalysisResultPartialCoverageItemValue) _then;

/// Create a copy of FusionAnalysisResultPartialCoverageItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? models = null,Object? point = null,}) {
  return _then(_FusionAnalysisResultPartialCoverageItemValue(
models: null == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<String>,point: null == point ? _self.point : point // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FusionAnalysisResultUniqueInsightsItemValue {

 String get insight; String get model;
/// Create a copy of FusionAnalysisResultUniqueInsightsItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionAnalysisResultUniqueInsightsItemValueCopyWith<FusionAnalysisResultUniqueInsightsItemValue> get copyWith => _$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl<FusionAnalysisResultUniqueInsightsItemValue>(this as FusionAnalysisResultUniqueInsightsItemValue, _$identity);

  /// Serializes this FusionAnalysisResultUniqueInsightsItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionAnalysisResultUniqueInsightsItemValue&&(identical(other.insight, insight) || other.insight == insight)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,insight,model);

@override
String toString() {
  return 'FusionAnalysisResultUniqueInsightsItemValue(insight: $insight, model: $model)';
}


}

/// @nodoc
abstract mixin class $FusionAnalysisResultUniqueInsightsItemValueCopyWith<$Res>  {
  factory $FusionAnalysisResultUniqueInsightsItemValueCopyWith(FusionAnalysisResultUniqueInsightsItemValue value, $Res Function(FusionAnalysisResultUniqueInsightsItemValue) _then) = _$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl;
@useResult
$Res call({
 String insight, String model
});




}
/// @nodoc
class _$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl<$Res>
    implements $FusionAnalysisResultUniqueInsightsItemValueCopyWith<$Res> {
  _$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl(this._self, this._then);

  final FusionAnalysisResultUniqueInsightsItemValue _self;
  final $Res Function(FusionAnalysisResultUniqueInsightsItemValue) _then;

/// Create a copy of FusionAnalysisResultUniqueInsightsItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? insight = null,Object? model = null,}) {
  return _then(_self.copyWith(
insight: null == insight ? _self.insight : insight // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionAnalysisResultUniqueInsightsItemValue].
extension FusionAnalysisResultUniqueInsightsItemValuePatterns on FusionAnalysisResultUniqueInsightsItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionAnalysisResultUniqueInsightsItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionAnalysisResultUniqueInsightsItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionAnalysisResultUniqueInsightsItemValue value)  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultUniqueInsightsItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionAnalysisResultUniqueInsightsItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResultUniqueInsightsItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String insight,  String model)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionAnalysisResultUniqueInsightsItemValue() when $default != null:
return $default(_that.insight,_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String insight,  String model)  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultUniqueInsightsItemValue():
return $default(_that.insight,_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String insight,  String model)?  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResultUniqueInsightsItemValue() when $default != null:
return $default(_that.insight,_that.model);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionAnalysisResultUniqueInsightsItemValue implements FusionAnalysisResultUniqueInsightsItemValue {
  const _FusionAnalysisResultUniqueInsightsItemValue({required this.insight, required this.model});
  factory _FusionAnalysisResultUniqueInsightsItemValue.fromJson(Map<String, dynamic> json) => _$FusionAnalysisResultUniqueInsightsItemValueFromJson(json);

@override final  String insight;
@override final  String model;

/// Create a copy of FusionAnalysisResultUniqueInsightsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionAnalysisResultUniqueInsightsItemValueCopyWith<_FusionAnalysisResultUniqueInsightsItemValue> get copyWith => __$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl<_FusionAnalysisResultUniqueInsightsItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionAnalysisResultUniqueInsightsItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionAnalysisResultUniqueInsightsItemValue&&(identical(other.insight, insight) || other.insight == insight)&&(identical(other.model, model) || other.model == model));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,insight,model);

@override
String toString() {
  return 'FusionAnalysisResultUniqueInsightsItemValue(insight: $insight, model: $model)';
}


}

/// @nodoc
abstract mixin class _$FusionAnalysisResultUniqueInsightsItemValueCopyWith<$Res> implements $FusionAnalysisResultUniqueInsightsItemValueCopyWith<$Res> {
  factory _$FusionAnalysisResultUniqueInsightsItemValueCopyWith(_FusionAnalysisResultUniqueInsightsItemValue value, $Res Function(_FusionAnalysisResultUniqueInsightsItemValue) _then) = __$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl;
@override @useResult
$Res call({
 String insight, String model
});




}
/// @nodoc
class __$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl<$Res>
    implements _$FusionAnalysisResultUniqueInsightsItemValueCopyWith<$Res> {
  __$FusionAnalysisResultUniqueInsightsItemValueCopyWithImpl(this._self, this._then);

  final _FusionAnalysisResultUniqueInsightsItemValue _self;
  final $Res Function(_FusionAnalysisResultUniqueInsightsItemValue) _then;

/// Create a copy of FusionAnalysisResultUniqueInsightsItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? insight = null,Object? model = null,}) {
  return _then(_FusionAnalysisResultUniqueInsightsItemValue(
insight: null == insight ? _self.insight : insight // ignore: cast_nullable_to_non_nullable
as String,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FusionAnalysisResult {

@JsonKey(name: 'blind_spots') List<String> get blindSpots; List<String> get consensus; List<FusionAnalysisResultContradictionsItemValue> get contradictions;@JsonKey(name: 'partial_coverage') List<FusionAnalysisResultPartialCoverageItemValue> get partialCoverage;@JsonKey(name: 'unique_insights') List<FusionAnalysisResultUniqueInsightsItemValue> get uniqueInsights;
/// Create a copy of FusionAnalysisResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FusionAnalysisResultCopyWith<FusionAnalysisResult> get copyWith => _$FusionAnalysisResultCopyWithImpl<FusionAnalysisResult>(this as FusionAnalysisResult, _$identity);

  /// Serializes this FusionAnalysisResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FusionAnalysisResult&&const DeepCollectionEquality().equals(other.blindSpots, blindSpots)&&const DeepCollectionEquality().equals(other.consensus, consensus)&&const DeepCollectionEquality().equals(other.contradictions, contradictions)&&const DeepCollectionEquality().equals(other.partialCoverage, partialCoverage)&&const DeepCollectionEquality().equals(other.uniqueInsights, uniqueInsights));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(blindSpots),const DeepCollectionEquality().hash(consensus),const DeepCollectionEquality().hash(contradictions),const DeepCollectionEquality().hash(partialCoverage),const DeepCollectionEquality().hash(uniqueInsights));

@override
String toString() {
  return 'FusionAnalysisResult(blindSpots: $blindSpots, consensus: $consensus, contradictions: $contradictions, partialCoverage: $partialCoverage, uniqueInsights: $uniqueInsights)';
}


}

/// @nodoc
abstract mixin class $FusionAnalysisResultCopyWith<$Res>  {
  factory $FusionAnalysisResultCopyWith(FusionAnalysisResult value, $Res Function(FusionAnalysisResult) _then) = _$FusionAnalysisResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'blind_spots') List<String> blindSpots, List<String> consensus, List<FusionAnalysisResultContradictionsItemValue> contradictions,@JsonKey(name: 'partial_coverage') List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage,@JsonKey(name: 'unique_insights') List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights
});




}
/// @nodoc
class _$FusionAnalysisResultCopyWithImpl<$Res>
    implements $FusionAnalysisResultCopyWith<$Res> {
  _$FusionAnalysisResultCopyWithImpl(this._self, this._then);

  final FusionAnalysisResult _self;
  final $Res Function(FusionAnalysisResult) _then;

/// Create a copy of FusionAnalysisResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? blindSpots = null,Object? consensus = null,Object? contradictions = null,Object? partialCoverage = null,Object? uniqueInsights = null,}) {
  return _then(_self.copyWith(
blindSpots: null == blindSpots ? _self.blindSpots : blindSpots // ignore: cast_nullable_to_non_nullable
as List<String>,consensus: null == consensus ? _self.consensus : consensus // ignore: cast_nullable_to_non_nullable
as List<String>,contradictions: null == contradictions ? _self.contradictions : contradictions // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultContradictionsItemValue>,partialCoverage: null == partialCoverage ? _self.partialCoverage : partialCoverage // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultPartialCoverageItemValue>,uniqueInsights: null == uniqueInsights ? _self.uniqueInsights : uniqueInsights // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultUniqueInsightsItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [FusionAnalysisResult].
extension FusionAnalysisResultPatterns on FusionAnalysisResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FusionAnalysisResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FusionAnalysisResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FusionAnalysisResult value)  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FusionAnalysisResult value)?  $default,){
final _that = this;
switch (_that) {
case _FusionAnalysisResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'blind_spots')  List<String> blindSpots,  List<String> consensus,  List<FusionAnalysisResultContradictionsItemValue> contradictions, @JsonKey(name: 'partial_coverage')  List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage, @JsonKey(name: 'unique_insights')  List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FusionAnalysisResult() when $default != null:
return $default(_that.blindSpots,_that.consensus,_that.contradictions,_that.partialCoverage,_that.uniqueInsights);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'blind_spots')  List<String> blindSpots,  List<String> consensus,  List<FusionAnalysisResultContradictionsItemValue> contradictions, @JsonKey(name: 'partial_coverage')  List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage, @JsonKey(name: 'unique_insights')  List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights)  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResult():
return $default(_that.blindSpots,_that.consensus,_that.contradictions,_that.partialCoverage,_that.uniqueInsights);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'blind_spots')  List<String> blindSpots,  List<String> consensus,  List<FusionAnalysisResultContradictionsItemValue> contradictions, @JsonKey(name: 'partial_coverage')  List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage, @JsonKey(name: 'unique_insights')  List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights)?  $default,) {final _that = this;
switch (_that) {
case _FusionAnalysisResult() when $default != null:
return $default(_that.blindSpots,_that.consensus,_that.contradictions,_that.partialCoverage,_that.uniqueInsights);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FusionAnalysisResult implements FusionAnalysisResult {
  const _FusionAnalysisResult({@JsonKey(name: 'blind_spots') required final  List<String> blindSpots, required final  List<String> consensus, required final  List<FusionAnalysisResultContradictionsItemValue> contradictions, @JsonKey(name: 'partial_coverage') required final  List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage, @JsonKey(name: 'unique_insights') required final  List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights}): _blindSpots = blindSpots,_consensus = consensus,_contradictions = contradictions,_partialCoverage = partialCoverage,_uniqueInsights = uniqueInsights;
  factory _FusionAnalysisResult.fromJson(Map<String, dynamic> json) => _$FusionAnalysisResultFromJson(json);

 final  List<String> _blindSpots;
@override@JsonKey(name: 'blind_spots') List<String> get blindSpots {
  if (_blindSpots is EqualUnmodifiableListView) return _blindSpots;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blindSpots);
}

 final  List<String> _consensus;
@override List<String> get consensus {
  if (_consensus is EqualUnmodifiableListView) return _consensus;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_consensus);
}

 final  List<FusionAnalysisResultContradictionsItemValue> _contradictions;
@override List<FusionAnalysisResultContradictionsItemValue> get contradictions {
  if (_contradictions is EqualUnmodifiableListView) return _contradictions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_contradictions);
}

 final  List<FusionAnalysisResultPartialCoverageItemValue> _partialCoverage;
@override@JsonKey(name: 'partial_coverage') List<FusionAnalysisResultPartialCoverageItemValue> get partialCoverage {
  if (_partialCoverage is EqualUnmodifiableListView) return _partialCoverage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_partialCoverage);
}

 final  List<FusionAnalysisResultUniqueInsightsItemValue> _uniqueInsights;
@override@JsonKey(name: 'unique_insights') List<FusionAnalysisResultUniqueInsightsItemValue> get uniqueInsights {
  if (_uniqueInsights is EqualUnmodifiableListView) return _uniqueInsights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uniqueInsights);
}


/// Create a copy of FusionAnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FusionAnalysisResultCopyWith<_FusionAnalysisResult> get copyWith => __$FusionAnalysisResultCopyWithImpl<_FusionAnalysisResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FusionAnalysisResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FusionAnalysisResult&&const DeepCollectionEquality().equals(other._blindSpots, _blindSpots)&&const DeepCollectionEquality().equals(other._consensus, _consensus)&&const DeepCollectionEquality().equals(other._contradictions, _contradictions)&&const DeepCollectionEquality().equals(other._partialCoverage, _partialCoverage)&&const DeepCollectionEquality().equals(other._uniqueInsights, _uniqueInsights));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_blindSpots),const DeepCollectionEquality().hash(_consensus),const DeepCollectionEquality().hash(_contradictions),const DeepCollectionEquality().hash(_partialCoverage),const DeepCollectionEquality().hash(_uniqueInsights));

@override
String toString() {
  return 'FusionAnalysisResult(blindSpots: $blindSpots, consensus: $consensus, contradictions: $contradictions, partialCoverage: $partialCoverage, uniqueInsights: $uniqueInsights)';
}


}

/// @nodoc
abstract mixin class _$FusionAnalysisResultCopyWith<$Res> implements $FusionAnalysisResultCopyWith<$Res> {
  factory _$FusionAnalysisResultCopyWith(_FusionAnalysisResult value, $Res Function(_FusionAnalysisResult) _then) = __$FusionAnalysisResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'blind_spots') List<String> blindSpots, List<String> consensus, List<FusionAnalysisResultContradictionsItemValue> contradictions,@JsonKey(name: 'partial_coverage') List<FusionAnalysisResultPartialCoverageItemValue> partialCoverage,@JsonKey(name: 'unique_insights') List<FusionAnalysisResultUniqueInsightsItemValue> uniqueInsights
});




}
/// @nodoc
class __$FusionAnalysisResultCopyWithImpl<$Res>
    implements _$FusionAnalysisResultCopyWith<$Res> {
  __$FusionAnalysisResultCopyWithImpl(this._self, this._then);

  final _FusionAnalysisResult _self;
  final $Res Function(_FusionAnalysisResult) _then;

/// Create a copy of FusionAnalysisResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? blindSpots = null,Object? consensus = null,Object? contradictions = null,Object? partialCoverage = null,Object? uniqueInsights = null,}) {
  return _then(_FusionAnalysisResult(
blindSpots: null == blindSpots ? _self._blindSpots : blindSpots // ignore: cast_nullable_to_non_nullable
as List<String>,consensus: null == consensus ? _self._consensus : consensus // ignore: cast_nullable_to_non_nullable
as List<String>,contradictions: null == contradictions ? _self._contradictions : contradictions // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultContradictionsItemValue>,partialCoverage: null == partialCoverage ? _self._partialCoverage : partialCoverage // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultPartialCoverageItemValue>,uniqueInsights: null == uniqueInsights ? _self._uniqueInsights : uniqueInsights // ignore: cast_nullable_to_non_nullable
as List<FusionAnalysisResultUniqueInsightsItemValue>,
  ));
}


}

// dart format on
