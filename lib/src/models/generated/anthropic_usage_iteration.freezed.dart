// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_usage_iteration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AnthropicUsageIteration {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicUsageIteration&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicUsageIteration(value: $value)';
}


}

/// @nodoc
class $AnthropicUsageIterationCopyWith<$Res>  {
$AnthropicUsageIterationCopyWith(AnthropicUsageIteration _, $Res Function(AnthropicUsageIteration) __);
}


/// Adds pattern-matching-related methods to [AnthropicUsageIteration].
extension AnthropicUsageIterationPatterns on AnthropicUsageIteration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicUsageIterationAnthropiccompactionusageiteration value)?  anthropiccompactionusageiteration,TResult Function( _AnthropicUsageIterationAnthropicmessageusageiteration value)?  anthropicmessageusageiteration,TResult Function( _AnthropicUsageIterationAnthropicadvisormessageusageiteration value)?  anthropicadvisormessageusageiteration,TResult Function( _AnthropicUsageIterationAnthropicunknownusageiteration value)?  anthropicunknownusageiteration,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicUsageIterationAnthropiccompactionusageiteration() when anthropiccompactionusageiteration != null:
return anthropiccompactionusageiteration(_that);case _AnthropicUsageIterationAnthropicmessageusageiteration() when anthropicmessageusageiteration != null:
return anthropicmessageusageiteration(_that);case _AnthropicUsageIterationAnthropicadvisormessageusageiteration() when anthropicadvisormessageusageiteration != null:
return anthropicadvisormessageusageiteration(_that);case _AnthropicUsageIterationAnthropicunknownusageiteration() when anthropicunknownusageiteration != null:
return anthropicunknownusageiteration(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicUsageIterationAnthropiccompactionusageiteration value)  anthropiccompactionusageiteration,required TResult Function( _AnthropicUsageIterationAnthropicmessageusageiteration value)  anthropicmessageusageiteration,required TResult Function( _AnthropicUsageIterationAnthropicadvisormessageusageiteration value)  anthropicadvisormessageusageiteration,required TResult Function( _AnthropicUsageIterationAnthropicunknownusageiteration value)  anthropicunknownusageiteration,}){
final _that = this;
switch (_that) {
case _AnthropicUsageIterationAnthropiccompactionusageiteration():
return anthropiccompactionusageiteration(_that);case _AnthropicUsageIterationAnthropicmessageusageiteration():
return anthropicmessageusageiteration(_that);case _AnthropicUsageIterationAnthropicadvisormessageusageiteration():
return anthropicadvisormessageusageiteration(_that);case _AnthropicUsageIterationAnthropicunknownusageiteration():
return anthropicunknownusageiteration(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicUsageIterationAnthropiccompactionusageiteration value)?  anthropiccompactionusageiteration,TResult? Function( _AnthropicUsageIterationAnthropicmessageusageiteration value)?  anthropicmessageusageiteration,TResult? Function( _AnthropicUsageIterationAnthropicadvisormessageusageiteration value)?  anthropicadvisormessageusageiteration,TResult? Function( _AnthropicUsageIterationAnthropicunknownusageiteration value)?  anthropicunknownusageiteration,}){
final _that = this;
switch (_that) {
case _AnthropicUsageIterationAnthropiccompactionusageiteration() when anthropiccompactionusageiteration != null:
return anthropiccompactionusageiteration(_that);case _AnthropicUsageIterationAnthropicmessageusageiteration() when anthropicmessageusageiteration != null:
return anthropicmessageusageiteration(_that);case _AnthropicUsageIterationAnthropicadvisormessageusageiteration() when anthropicadvisormessageusageiteration != null:
return anthropicadvisormessageusageiteration(_that);case _AnthropicUsageIterationAnthropicunknownusageiteration() when anthropicunknownusageiteration != null:
return anthropicunknownusageiteration(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicCompactionUsageIteration value)?  anthropiccompactionusageiteration,TResult Function( AnthropicMessageUsageIteration value)?  anthropicmessageusageiteration,TResult Function( AnthropicAdvisorMessageUsageIteration value)?  anthropicadvisormessageusageiteration,TResult Function( AnthropicUnknownUsageIteration value)?  anthropicunknownusageiteration,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicUsageIterationAnthropiccompactionusageiteration() when anthropiccompactionusageiteration != null:
return anthropiccompactionusageiteration(_that.value);case _AnthropicUsageIterationAnthropicmessageusageiteration() when anthropicmessageusageiteration != null:
return anthropicmessageusageiteration(_that.value);case _AnthropicUsageIterationAnthropicadvisormessageusageiteration() when anthropicadvisormessageusageiteration != null:
return anthropicadvisormessageusageiteration(_that.value);case _AnthropicUsageIterationAnthropicunknownusageiteration() when anthropicunknownusageiteration != null:
return anthropicunknownusageiteration(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicCompactionUsageIteration value)  anthropiccompactionusageiteration,required TResult Function( AnthropicMessageUsageIteration value)  anthropicmessageusageiteration,required TResult Function( AnthropicAdvisorMessageUsageIteration value)  anthropicadvisormessageusageiteration,required TResult Function( AnthropicUnknownUsageIteration value)  anthropicunknownusageiteration,}) {final _that = this;
switch (_that) {
case _AnthropicUsageIterationAnthropiccompactionusageiteration():
return anthropiccompactionusageiteration(_that.value);case _AnthropicUsageIterationAnthropicmessageusageiteration():
return anthropicmessageusageiteration(_that.value);case _AnthropicUsageIterationAnthropicadvisormessageusageiteration():
return anthropicadvisormessageusageiteration(_that.value);case _AnthropicUsageIterationAnthropicunknownusageiteration():
return anthropicunknownusageiteration(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicCompactionUsageIteration value)?  anthropiccompactionusageiteration,TResult? Function( AnthropicMessageUsageIteration value)?  anthropicmessageusageiteration,TResult? Function( AnthropicAdvisorMessageUsageIteration value)?  anthropicadvisormessageusageiteration,TResult? Function( AnthropicUnknownUsageIteration value)?  anthropicunknownusageiteration,}) {final _that = this;
switch (_that) {
case _AnthropicUsageIterationAnthropiccompactionusageiteration() when anthropiccompactionusageiteration != null:
return anthropiccompactionusageiteration(_that.value);case _AnthropicUsageIterationAnthropicmessageusageiteration() when anthropicmessageusageiteration != null:
return anthropicmessageusageiteration(_that.value);case _AnthropicUsageIterationAnthropicadvisormessageusageiteration() when anthropicadvisormessageusageiteration != null:
return anthropicadvisormessageusageiteration(_that.value);case _AnthropicUsageIterationAnthropicunknownusageiteration() when anthropicunknownusageiteration != null:
return anthropicunknownusageiteration(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicUsageIterationAnthropiccompactionusageiteration extends AnthropicUsageIteration {
  const _AnthropicUsageIterationAnthropiccompactionusageiteration({required this.value}): super._();
  

@override final  AnthropicCompactionUsageIteration value;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWith<_AnthropicUsageIterationAnthropiccompactionusageiteration> get copyWith => __$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWithImpl<_AnthropicUsageIterationAnthropiccompactionusageiteration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUsageIterationAnthropiccompactionusageiteration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicUsageIteration.anthropiccompactionusageiteration(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWith<$Res> implements $AnthropicUsageIterationCopyWith<$Res> {
  factory _$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWith(_AnthropicUsageIterationAnthropiccompactionusageiteration value, $Res Function(_AnthropicUsageIterationAnthropiccompactionusageiteration) _then) = __$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWithImpl;
@useResult
$Res call({
 AnthropicCompactionUsageIteration value
});


$AnthropicCompactionUsageIterationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWithImpl<$Res>
    implements _$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWith<$Res> {
  __$AnthropicUsageIterationAnthropiccompactionusageiterationCopyWithImpl(this._self, this._then);

  final _AnthropicUsageIterationAnthropiccompactionusageiteration _self;
  final $Res Function(_AnthropicUsageIterationAnthropiccompactionusageiteration) _then;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicUsageIterationAnthropiccompactionusageiteration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCompactionUsageIteration,
  ));
}

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCompactionUsageIterationCopyWith<$Res> get value {
  
  return $AnthropicCompactionUsageIterationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicUsageIterationAnthropicmessageusageiteration extends AnthropicUsageIteration {
  const _AnthropicUsageIterationAnthropicmessageusageiteration({required this.value}): super._();
  

@override final  AnthropicMessageUsageIteration value;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUsageIterationAnthropicmessageusageiterationCopyWith<_AnthropicUsageIterationAnthropicmessageusageiteration> get copyWith => __$AnthropicUsageIterationAnthropicmessageusageiterationCopyWithImpl<_AnthropicUsageIterationAnthropicmessageusageiteration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUsageIterationAnthropicmessageusageiteration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicUsageIteration.anthropicmessageusageiteration(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUsageIterationAnthropicmessageusageiterationCopyWith<$Res> implements $AnthropicUsageIterationCopyWith<$Res> {
  factory _$AnthropicUsageIterationAnthropicmessageusageiterationCopyWith(_AnthropicUsageIterationAnthropicmessageusageiteration value, $Res Function(_AnthropicUsageIterationAnthropicmessageusageiteration) _then) = __$AnthropicUsageIterationAnthropicmessageusageiterationCopyWithImpl;
@useResult
$Res call({
 AnthropicMessageUsageIteration value
});


$AnthropicMessageUsageIterationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicUsageIterationAnthropicmessageusageiterationCopyWithImpl<$Res>
    implements _$AnthropicUsageIterationAnthropicmessageusageiterationCopyWith<$Res> {
  __$AnthropicUsageIterationAnthropicmessageusageiterationCopyWithImpl(this._self, this._then);

  final _AnthropicUsageIterationAnthropicmessageusageiteration _self;
  final $Res Function(_AnthropicUsageIterationAnthropicmessageusageiteration) _then;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicUsageIterationAnthropicmessageusageiteration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicMessageUsageIteration,
  ));
}

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicMessageUsageIterationCopyWith<$Res> get value {
  
  return $AnthropicMessageUsageIterationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicUsageIterationAnthropicadvisormessageusageiteration extends AnthropicUsageIteration {
  const _AnthropicUsageIterationAnthropicadvisormessageusageiteration({required this.value}): super._();
  

@override final  AnthropicAdvisorMessageUsageIteration value;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWith<_AnthropicUsageIterationAnthropicadvisormessageusageiteration> get copyWith => __$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWithImpl<_AnthropicUsageIterationAnthropicadvisormessageusageiteration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUsageIterationAnthropicadvisormessageusageiteration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicUsageIteration.anthropicadvisormessageusageiteration(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWith<$Res> implements $AnthropicUsageIterationCopyWith<$Res> {
  factory _$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWith(_AnthropicUsageIterationAnthropicadvisormessageusageiteration value, $Res Function(_AnthropicUsageIterationAnthropicadvisormessageusageiteration) _then) = __$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWithImpl;
@useResult
$Res call({
 AnthropicAdvisorMessageUsageIteration value
});


$AnthropicAdvisorMessageUsageIterationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWithImpl<$Res>
    implements _$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWith<$Res> {
  __$AnthropicUsageIterationAnthropicadvisormessageusageiterationCopyWithImpl(this._self, this._then);

  final _AnthropicUsageIterationAnthropicadvisormessageusageiteration _self;
  final $Res Function(_AnthropicUsageIterationAnthropicadvisormessageusageiteration) _then;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicUsageIterationAnthropicadvisormessageusageiteration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicAdvisorMessageUsageIteration,
  ));
}

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicAdvisorMessageUsageIterationCopyWith<$Res> get value {
  
  return $AnthropicAdvisorMessageUsageIterationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicUsageIterationAnthropicunknownusageiteration extends AnthropicUsageIteration {
  const _AnthropicUsageIterationAnthropicunknownusageiteration({required this.value}): super._();
  

@override final  AnthropicUnknownUsageIteration value;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicUsageIterationAnthropicunknownusageiterationCopyWith<_AnthropicUsageIterationAnthropicunknownusageiteration> get copyWith => __$AnthropicUsageIterationAnthropicunknownusageiterationCopyWithImpl<_AnthropicUsageIterationAnthropicunknownusageiteration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicUsageIterationAnthropicunknownusageiteration&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicUsageIteration.anthropicunknownusageiteration(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicUsageIterationAnthropicunknownusageiterationCopyWith<$Res> implements $AnthropicUsageIterationCopyWith<$Res> {
  factory _$AnthropicUsageIterationAnthropicunknownusageiterationCopyWith(_AnthropicUsageIterationAnthropicunknownusageiteration value, $Res Function(_AnthropicUsageIterationAnthropicunknownusageiteration) _then) = __$AnthropicUsageIterationAnthropicunknownusageiterationCopyWithImpl;
@useResult
$Res call({
 AnthropicUnknownUsageIteration value
});


$AnthropicUnknownUsageIterationCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicUsageIterationAnthropicunknownusageiterationCopyWithImpl<$Res>
    implements _$AnthropicUsageIterationAnthropicunknownusageiterationCopyWith<$Res> {
  __$AnthropicUsageIterationAnthropicunknownusageiterationCopyWithImpl(this._self, this._then);

  final _AnthropicUsageIterationAnthropicunknownusageiteration _self;
  final $Res Function(_AnthropicUsageIterationAnthropicunknownusageiteration) _then;

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicUsageIterationAnthropicunknownusageiteration(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicUnknownUsageIteration,
  ));
}

/// Create a copy of AnthropicUsageIteration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicUnknownUsageIterationCopyWith<$Res> get value {
  
  return $AnthropicUnknownUsageIterationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
