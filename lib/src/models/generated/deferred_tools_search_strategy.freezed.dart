// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deferred_tools_search_strategy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DeferredToolsSearchStrategy {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeferredToolsSearchStrategy&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DeferredToolsSearchStrategy(value: $value)';
}


}

/// @nodoc
class $DeferredToolsSearchStrategyCopyWith<$Res>  {
$DeferredToolsSearchStrategyCopyWith(DeferredToolsSearchStrategy _, $Res Function(DeferredToolsSearchStrategy) __);
}


/// Adds pattern-matching-related methods to [DeferredToolsSearchStrategy].
extension DeferredToolsSearchStrategyPatterns on DeferredToolsSearchStrategy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DeferredToolsSearchStrategyBm25 value)?  bm25,TResult Function( _DeferredToolsSearchStrategyCustom value)?  custom,TResult Function( _DeferredToolsSearchStrategyRegex value)?  regex,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeferredToolsSearchStrategyBm25() when bm25 != null:
return bm25(_that);case _DeferredToolsSearchStrategyCustom() when custom != null:
return custom(_that);case _DeferredToolsSearchStrategyRegex() when regex != null:
return regex(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DeferredToolsSearchStrategyBm25 value)  bm25,required TResult Function( _DeferredToolsSearchStrategyCustom value)  custom,required TResult Function( _DeferredToolsSearchStrategyRegex value)  regex,}){
final _that = this;
switch (_that) {
case _DeferredToolsSearchStrategyBm25():
return bm25(_that);case _DeferredToolsSearchStrategyCustom():
return custom(_that);case _DeferredToolsSearchStrategyRegex():
return regex(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DeferredToolsSearchStrategyBm25 value)?  bm25,TResult? Function( _DeferredToolsSearchStrategyCustom value)?  custom,TResult? Function( _DeferredToolsSearchStrategyRegex value)?  regex,}){
final _that = this;
switch (_that) {
case _DeferredToolsSearchStrategyBm25() when bm25 != null:
return bm25(_that);case _DeferredToolsSearchStrategyCustom() when custom != null:
return custom(_that);case _DeferredToolsSearchStrategyRegex() when regex != null:
return regex(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DeferredBm25Search value)?  bm25,TResult Function( DeferredCustomSearch value)?  custom,TResult Function( DeferredRegexSearch value)?  regex,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeferredToolsSearchStrategyBm25() when bm25 != null:
return bm25(_that.value);case _DeferredToolsSearchStrategyCustom() when custom != null:
return custom(_that.value);case _DeferredToolsSearchStrategyRegex() when regex != null:
return regex(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DeferredBm25Search value)  bm25,required TResult Function( DeferredCustomSearch value)  custom,required TResult Function( DeferredRegexSearch value)  regex,}) {final _that = this;
switch (_that) {
case _DeferredToolsSearchStrategyBm25():
return bm25(_that.value);case _DeferredToolsSearchStrategyCustom():
return custom(_that.value);case _DeferredToolsSearchStrategyRegex():
return regex(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DeferredBm25Search value)?  bm25,TResult? Function( DeferredCustomSearch value)?  custom,TResult? Function( DeferredRegexSearch value)?  regex,}) {final _that = this;
switch (_that) {
case _DeferredToolsSearchStrategyBm25() when bm25 != null:
return bm25(_that.value);case _DeferredToolsSearchStrategyCustom() when custom != null:
return custom(_that.value);case _DeferredToolsSearchStrategyRegex() when regex != null:
return regex(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DeferredToolsSearchStrategyBm25 extends DeferredToolsSearchStrategy {
  const _DeferredToolsSearchStrategyBm25({required this.value}): super._();
  

@override final  DeferredBm25Search value;

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredToolsSearchStrategyBm25CopyWith<_DeferredToolsSearchStrategyBm25> get copyWith => __$DeferredToolsSearchStrategyBm25CopyWithImpl<_DeferredToolsSearchStrategyBm25>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredToolsSearchStrategyBm25&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DeferredToolsSearchStrategy.bm25(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DeferredToolsSearchStrategyBm25CopyWith<$Res> implements $DeferredToolsSearchStrategyCopyWith<$Res> {
  factory _$DeferredToolsSearchStrategyBm25CopyWith(_DeferredToolsSearchStrategyBm25 value, $Res Function(_DeferredToolsSearchStrategyBm25) _then) = __$DeferredToolsSearchStrategyBm25CopyWithImpl;
@useResult
$Res call({
 DeferredBm25Search value
});


$DeferredBm25SearchCopyWith<$Res> get value;

}
/// @nodoc
class __$DeferredToolsSearchStrategyBm25CopyWithImpl<$Res>
    implements _$DeferredToolsSearchStrategyBm25CopyWith<$Res> {
  __$DeferredToolsSearchStrategyBm25CopyWithImpl(this._self, this._then);

  final _DeferredToolsSearchStrategyBm25 _self;
  final $Res Function(_DeferredToolsSearchStrategyBm25) _then;

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DeferredToolsSearchStrategyBm25(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DeferredBm25Search,
  ));
}

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredBm25SearchCopyWith<$Res> get value {
  
  return $DeferredBm25SearchCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DeferredToolsSearchStrategyCustom extends DeferredToolsSearchStrategy {
  const _DeferredToolsSearchStrategyCustom({required this.value}): super._();
  

@override final  DeferredCustomSearch value;

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredToolsSearchStrategyCustomCopyWith<_DeferredToolsSearchStrategyCustom> get copyWith => __$DeferredToolsSearchStrategyCustomCopyWithImpl<_DeferredToolsSearchStrategyCustom>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredToolsSearchStrategyCustom&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DeferredToolsSearchStrategy.custom(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DeferredToolsSearchStrategyCustomCopyWith<$Res> implements $DeferredToolsSearchStrategyCopyWith<$Res> {
  factory _$DeferredToolsSearchStrategyCustomCopyWith(_DeferredToolsSearchStrategyCustom value, $Res Function(_DeferredToolsSearchStrategyCustom) _then) = __$DeferredToolsSearchStrategyCustomCopyWithImpl;
@useResult
$Res call({
 DeferredCustomSearch value
});


$DeferredCustomSearchCopyWith<$Res> get value;

}
/// @nodoc
class __$DeferredToolsSearchStrategyCustomCopyWithImpl<$Res>
    implements _$DeferredToolsSearchStrategyCustomCopyWith<$Res> {
  __$DeferredToolsSearchStrategyCustomCopyWithImpl(this._self, this._then);

  final _DeferredToolsSearchStrategyCustom _self;
  final $Res Function(_DeferredToolsSearchStrategyCustom) _then;

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DeferredToolsSearchStrategyCustom(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DeferredCustomSearch,
  ));
}

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredCustomSearchCopyWith<$Res> get value {
  
  return $DeferredCustomSearchCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DeferredToolsSearchStrategyRegex extends DeferredToolsSearchStrategy {
  const _DeferredToolsSearchStrategyRegex({required this.value}): super._();
  

@override final  DeferredRegexSearch value;

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeferredToolsSearchStrategyRegexCopyWith<_DeferredToolsSearchStrategyRegex> get copyWith => __$DeferredToolsSearchStrategyRegexCopyWithImpl<_DeferredToolsSearchStrategyRegex>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeferredToolsSearchStrategyRegex&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DeferredToolsSearchStrategy.regex(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DeferredToolsSearchStrategyRegexCopyWith<$Res> implements $DeferredToolsSearchStrategyCopyWith<$Res> {
  factory _$DeferredToolsSearchStrategyRegexCopyWith(_DeferredToolsSearchStrategyRegex value, $Res Function(_DeferredToolsSearchStrategyRegex) _then) = __$DeferredToolsSearchStrategyRegexCopyWithImpl;
@useResult
$Res call({
 DeferredRegexSearch value
});


$DeferredRegexSearchCopyWith<$Res> get value;

}
/// @nodoc
class __$DeferredToolsSearchStrategyRegexCopyWithImpl<$Res>
    implements _$DeferredToolsSearchStrategyRegexCopyWith<$Res> {
  __$DeferredToolsSearchStrategyRegexCopyWithImpl(this._self, this._then);

  final _DeferredToolsSearchStrategyRegex _self;
  final $Res Function(_DeferredToolsSearchStrategyRegex) _then;

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DeferredToolsSearchStrategyRegex(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DeferredRegexSearch,
  ));
}

/// Create a copy of DeferredToolsSearchStrategy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeferredRegexSearchCopyWith<$Res> get value {
  
  return $DeferredRegexSearchCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
