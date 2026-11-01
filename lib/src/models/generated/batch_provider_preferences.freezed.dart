// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'batch_provider_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BatchProviderPreferencesOnlyItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchProviderPreferencesOnlyItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'BatchProviderPreferencesOnlyItemValue(value: $value)';
}


}

/// @nodoc
class $BatchProviderPreferencesOnlyItemValueCopyWith<$Res>  {
$BatchProviderPreferencesOnlyItemValueCopyWith(BatchProviderPreferencesOnlyItemValue _, $Res Function(BatchProviderPreferencesOnlyItemValue) __);
}


/// Adds pattern-matching-related methods to [BatchProviderPreferencesOnlyItemValue].
extension BatchProviderPreferencesOnlyItemValuePatterns on BatchProviderPreferencesOnlyItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _BatchProviderPreferencesOnlyItemValueProvidername value)?  providername,TResult Function( _BatchProviderPreferencesOnlyItemValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that);case _BatchProviderPreferencesOnlyItemValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _BatchProviderPreferencesOnlyItemValueProvidername value)  providername,required TResult Function( _BatchProviderPreferencesOnlyItemValueString value)  string,}){
final _that = this;
switch (_that) {
case _BatchProviderPreferencesOnlyItemValueProvidername():
return providername(_that);case _BatchProviderPreferencesOnlyItemValueString():
return string(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _BatchProviderPreferencesOnlyItemValueProvidername value)?  providername,TResult? Function( _BatchProviderPreferencesOnlyItemValueString value)?  string,}){
final _that = this;
switch (_that) {
case _BatchProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that);case _BatchProviderPreferencesOnlyItemValueString() when string != null:
return string(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ProviderName value)?  providername,TResult Function( String value)?  string,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that.value);case _BatchProviderPreferencesOnlyItemValueString() when string != null:
return string(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ProviderName value)  providername,required TResult Function( String value)  string,}) {final _that = this;
switch (_that) {
case _BatchProviderPreferencesOnlyItemValueProvidername():
return providername(_that.value);case _BatchProviderPreferencesOnlyItemValueString():
return string(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ProviderName value)?  providername,TResult? Function( String value)?  string,}) {final _that = this;
switch (_that) {
case _BatchProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that.value);case _BatchProviderPreferencesOnlyItemValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _BatchProviderPreferencesOnlyItemValueProvidername extends BatchProviderPreferencesOnlyItemValue {
  const _BatchProviderPreferencesOnlyItemValueProvidername({required this.value}): super._();
  

@override final  ProviderName value;

/// Create a copy of BatchProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchProviderPreferencesOnlyItemValueProvidernameCopyWith<_BatchProviderPreferencesOnlyItemValueProvidername> get copyWith => __$BatchProviderPreferencesOnlyItemValueProvidernameCopyWithImpl<_BatchProviderPreferencesOnlyItemValueProvidername>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchProviderPreferencesOnlyItemValueProvidername&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchProviderPreferencesOnlyItemValue.providername(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchProviderPreferencesOnlyItemValueProvidernameCopyWith<$Res> implements $BatchProviderPreferencesOnlyItemValueCopyWith<$Res> {
  factory _$BatchProviderPreferencesOnlyItemValueProvidernameCopyWith(_BatchProviderPreferencesOnlyItemValueProvidername value, $Res Function(_BatchProviderPreferencesOnlyItemValueProvidername) _then) = __$BatchProviderPreferencesOnlyItemValueProvidernameCopyWithImpl;
@useResult
$Res call({
 ProviderName value
});




}
/// @nodoc
class __$BatchProviderPreferencesOnlyItemValueProvidernameCopyWithImpl<$Res>
    implements _$BatchProviderPreferencesOnlyItemValueProvidernameCopyWith<$Res> {
  __$BatchProviderPreferencesOnlyItemValueProvidernameCopyWithImpl(this._self, this._then);

  final _BatchProviderPreferencesOnlyItemValueProvidername _self;
  final $Res Function(_BatchProviderPreferencesOnlyItemValueProvidername) _then;

/// Create a copy of BatchProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchProviderPreferencesOnlyItemValueProvidername(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ProviderName,
  ));
}


}

/// @nodoc


class _BatchProviderPreferencesOnlyItemValueString extends BatchProviderPreferencesOnlyItemValue {
  const _BatchProviderPreferencesOnlyItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of BatchProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchProviderPreferencesOnlyItemValueStringCopyWith<_BatchProviderPreferencesOnlyItemValueString> get copyWith => __$BatchProviderPreferencesOnlyItemValueStringCopyWithImpl<_BatchProviderPreferencesOnlyItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchProviderPreferencesOnlyItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'BatchProviderPreferencesOnlyItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$BatchProviderPreferencesOnlyItemValueStringCopyWith<$Res> implements $BatchProviderPreferencesOnlyItemValueCopyWith<$Res> {
  factory _$BatchProviderPreferencesOnlyItemValueStringCopyWith(_BatchProviderPreferencesOnlyItemValueString value, $Res Function(_BatchProviderPreferencesOnlyItemValueString) _then) = __$BatchProviderPreferencesOnlyItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$BatchProviderPreferencesOnlyItemValueStringCopyWithImpl<$Res>
    implements _$BatchProviderPreferencesOnlyItemValueStringCopyWith<$Res> {
  __$BatchProviderPreferencesOnlyItemValueStringCopyWithImpl(this._self, this._then);

  final _BatchProviderPreferencesOnlyItemValueString _self;
  final $Res Function(_BatchProviderPreferencesOnlyItemValueString) _then;

/// Create a copy of BatchProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_BatchProviderPreferencesOnlyItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BatchProviderPreferences {

/// Whether to allow backup providers to serve requests
/// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
/// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
@JsonKey(name: 'allow_fallbacks') bool? get allowFallbacks;/// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 List<BatchProviderPreferencesOnlyItemValue>? get only;
/// Create a copy of BatchProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BatchProviderPreferencesCopyWith<BatchProviderPreferences> get copyWith => _$BatchProviderPreferencesCopyWithImpl<BatchProviderPreferences>(this as BatchProviderPreferences, _$identity);

  /// Serializes this BatchProviderPreferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BatchProviderPreferences&&(identical(other.allowFallbacks, allowFallbacks) || other.allowFallbacks == allowFallbacks)&&const DeepCollectionEquality().equals(other.only, only));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowFallbacks,const DeepCollectionEquality().hash(only));

@override
String toString() {
  return 'BatchProviderPreferences(allowFallbacks: $allowFallbacks, only: $only)';
}


}

/// @nodoc
abstract mixin class $BatchProviderPreferencesCopyWith<$Res>  {
  factory $BatchProviderPreferencesCopyWith(BatchProviderPreferences value, $Res Function(BatchProviderPreferences) _then) = _$BatchProviderPreferencesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allow_fallbacks') bool? allowFallbacks, List<BatchProviderPreferencesOnlyItemValue>? only
});




}
/// @nodoc
class _$BatchProviderPreferencesCopyWithImpl<$Res>
    implements $BatchProviderPreferencesCopyWith<$Res> {
  _$BatchProviderPreferencesCopyWithImpl(this._self, this._then);

  final BatchProviderPreferences _self;
  final $Res Function(BatchProviderPreferences) _then;

/// Create a copy of BatchProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowFallbacks = freezed,Object? only = freezed,}) {
  return _then(_self.copyWith(
allowFallbacks: freezed == allowFallbacks ? _self.allowFallbacks : allowFallbacks // ignore: cast_nullable_to_non_nullable
as bool?,only: freezed == only ? _self.only : only // ignore: cast_nullable_to_non_nullable
as List<BatchProviderPreferencesOnlyItemValue>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BatchProviderPreferences].
extension BatchProviderPreferencesPatterns on BatchProviderPreferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BatchProviderPreferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BatchProviderPreferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BatchProviderPreferences value)  $default,){
final _that = this;
switch (_that) {
case _BatchProviderPreferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BatchProviderPreferences value)?  $default,){
final _that = this;
switch (_that) {
case _BatchProviderPreferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_fallbacks')  bool? allowFallbacks,  List<BatchProviderPreferencesOnlyItemValue>? only)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BatchProviderPreferences() when $default != null:
return $default(_that.allowFallbacks,_that.only);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_fallbacks')  bool? allowFallbacks,  List<BatchProviderPreferencesOnlyItemValue>? only)  $default,) {final _that = this;
switch (_that) {
case _BatchProviderPreferences():
return $default(_that.allowFallbacks,_that.only);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allow_fallbacks')  bool? allowFallbacks,  List<BatchProviderPreferencesOnlyItemValue>? only)?  $default,) {final _that = this;
switch (_that) {
case _BatchProviderPreferences() when $default != null:
return $default(_that.allowFallbacks,_that.only);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BatchProviderPreferences implements BatchProviderPreferences {
  const _BatchProviderPreferences({@JsonKey(name: 'allow_fallbacks') this.allowFallbacks, final  List<BatchProviderPreferencesOnlyItemValue>? only}): _only = only;
  factory _BatchProviderPreferences.fromJson(Map<String, dynamic> json) => _$BatchProviderPreferencesFromJson(json);

/// Whether to allow backup providers to serve requests
/// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
/// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
@override@JsonKey(name: 'allow_fallbacks') final  bool? allowFallbacks;
/// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 final  List<BatchProviderPreferencesOnlyItemValue>? _only;
/// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
@override List<BatchProviderPreferencesOnlyItemValue>? get only {
  final value = _only;
  if (value == null) return null;
  if (_only is EqualUnmodifiableListView) return _only;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of BatchProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BatchProviderPreferencesCopyWith<_BatchProviderPreferences> get copyWith => __$BatchProviderPreferencesCopyWithImpl<_BatchProviderPreferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BatchProviderPreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BatchProviderPreferences&&(identical(other.allowFallbacks, allowFallbacks) || other.allowFallbacks == allowFallbacks)&&const DeepCollectionEquality().equals(other._only, _only));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowFallbacks,const DeepCollectionEquality().hash(_only));

@override
String toString() {
  return 'BatchProviderPreferences(allowFallbacks: $allowFallbacks, only: $only)';
}


}

/// @nodoc
abstract mixin class _$BatchProviderPreferencesCopyWith<$Res> implements $BatchProviderPreferencesCopyWith<$Res> {
  factory _$BatchProviderPreferencesCopyWith(_BatchProviderPreferences value, $Res Function(_BatchProviderPreferences) _then) = __$BatchProviderPreferencesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allow_fallbacks') bool? allowFallbacks, List<BatchProviderPreferencesOnlyItemValue>? only
});




}
/// @nodoc
class __$BatchProviderPreferencesCopyWithImpl<$Res>
    implements _$BatchProviderPreferencesCopyWith<$Res> {
  __$BatchProviderPreferencesCopyWithImpl(this._self, this._then);

  final _BatchProviderPreferences _self;
  final $Res Function(_BatchProviderPreferences) _then;

/// Create a copy of BatchProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowFallbacks = freezed,Object? only = freezed,}) {
  return _then(_BatchProviderPreferences(
allowFallbacks: freezed == allowFallbacks ? _self.allowFallbacks : allowFallbacks // ignore: cast_nullable_to_non_nullable
as bool?,only: freezed == only ? _self._only : only // ignore: cast_nullable_to_non_nullable
as List<BatchProviderPreferencesOnlyItemValue>?,
  ));
}


}

// dart format on
