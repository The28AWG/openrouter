// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'provider_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProviderPreferencesIgnoreItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderPreferencesIgnoreItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ProviderPreferencesIgnoreItemValue(value: $value)';
}


}

/// @nodoc
class $ProviderPreferencesIgnoreItemValueCopyWith<$Res>  {
$ProviderPreferencesIgnoreItemValueCopyWith(ProviderPreferencesIgnoreItemValue _, $Res Function(ProviderPreferencesIgnoreItemValue) __);
}


/// Adds pattern-matching-related methods to [ProviderPreferencesIgnoreItemValue].
extension ProviderPreferencesIgnoreItemValuePatterns on ProviderPreferencesIgnoreItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ProviderPreferencesIgnoreItemValueProvidername value)?  providername,TResult Function( _ProviderPreferencesIgnoreItemValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderPreferencesIgnoreItemValueProvidername() when providername != null:
return providername(_that);case _ProviderPreferencesIgnoreItemValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ProviderPreferencesIgnoreItemValueProvidername value)  providername,required TResult Function( _ProviderPreferencesIgnoreItemValueString value)  string,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesIgnoreItemValueProvidername():
return providername(_that);case _ProviderPreferencesIgnoreItemValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ProviderPreferencesIgnoreItemValueProvidername value)?  providername,TResult? Function( _ProviderPreferencesIgnoreItemValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesIgnoreItemValueProvidername() when providername != null:
return providername(_that);case _ProviderPreferencesIgnoreItemValueString() when string != null:
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
case _ProviderPreferencesIgnoreItemValueProvidername() when providername != null:
return providername(_that.value);case _ProviderPreferencesIgnoreItemValueString() when string != null:
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
case _ProviderPreferencesIgnoreItemValueProvidername():
return providername(_that.value);case _ProviderPreferencesIgnoreItemValueString():
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
case _ProviderPreferencesIgnoreItemValueProvidername() when providername != null:
return providername(_that.value);case _ProviderPreferencesIgnoreItemValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ProviderPreferencesIgnoreItemValueProvidername extends ProviderPreferencesIgnoreItemValue {
  const _ProviderPreferencesIgnoreItemValueProvidername({required this.value}): super._();
  

@override final  ProviderName value;

/// Create a copy of ProviderPreferencesIgnoreItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesIgnoreItemValueProvidernameCopyWith<_ProviderPreferencesIgnoreItemValueProvidername> get copyWith => __$ProviderPreferencesIgnoreItemValueProvidernameCopyWithImpl<_ProviderPreferencesIgnoreItemValueProvidername>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesIgnoreItemValueProvidername&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesIgnoreItemValue.providername(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesIgnoreItemValueProvidernameCopyWith<$Res> implements $ProviderPreferencesIgnoreItemValueCopyWith<$Res> {
  factory _$ProviderPreferencesIgnoreItemValueProvidernameCopyWith(_ProviderPreferencesIgnoreItemValueProvidername value, $Res Function(_ProviderPreferencesIgnoreItemValueProvidername) _then) = __$ProviderPreferencesIgnoreItemValueProvidernameCopyWithImpl;
@useResult
$Res call({
 ProviderName value
});




}
/// @nodoc
class __$ProviderPreferencesIgnoreItemValueProvidernameCopyWithImpl<$Res>
    implements _$ProviderPreferencesIgnoreItemValueProvidernameCopyWith<$Res> {
  __$ProviderPreferencesIgnoreItemValueProvidernameCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesIgnoreItemValueProvidername _self;
  final $Res Function(_ProviderPreferencesIgnoreItemValueProvidername) _then;

/// Create a copy of ProviderPreferencesIgnoreItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesIgnoreItemValueProvidername(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ProviderName,
  ));
}


}

/// @nodoc


class _ProviderPreferencesIgnoreItemValueString extends ProviderPreferencesIgnoreItemValue {
  const _ProviderPreferencesIgnoreItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ProviderPreferencesIgnoreItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesIgnoreItemValueStringCopyWith<_ProviderPreferencesIgnoreItemValueString> get copyWith => __$ProviderPreferencesIgnoreItemValueStringCopyWithImpl<_ProviderPreferencesIgnoreItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesIgnoreItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesIgnoreItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesIgnoreItemValueStringCopyWith<$Res> implements $ProviderPreferencesIgnoreItemValueCopyWith<$Res> {
  factory _$ProviderPreferencesIgnoreItemValueStringCopyWith(_ProviderPreferencesIgnoreItemValueString value, $Res Function(_ProviderPreferencesIgnoreItemValueString) _then) = __$ProviderPreferencesIgnoreItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ProviderPreferencesIgnoreItemValueStringCopyWithImpl<$Res>
    implements _$ProviderPreferencesIgnoreItemValueStringCopyWith<$Res> {
  __$ProviderPreferencesIgnoreItemValueStringCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesIgnoreItemValueString _self;
  final $Res Function(_ProviderPreferencesIgnoreItemValueString) _then;

/// Create a copy of ProviderPreferencesIgnoreItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesIgnoreItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProviderPreferencesMaxPriceValue {

/// Maximum price in USD per audio unit
 String? get audio;/// Maximum price in USD per million completion tokens
 String? get completion;/// Maximum price in USD per image
 String? get image;/// Maximum price in USD per million prompt tokens
 String? get prompt;/// Maximum price in USD per request
 String? get request;
/// Create a copy of ProviderPreferencesMaxPriceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderPreferencesMaxPriceValueCopyWith<ProviderPreferencesMaxPriceValue> get copyWith => _$ProviderPreferencesMaxPriceValueCopyWithImpl<ProviderPreferencesMaxPriceValue>(this as ProviderPreferencesMaxPriceValue, _$identity);

  /// Serializes this ProviderPreferencesMaxPriceValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderPreferencesMaxPriceValue&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.image, image) || other.image == image)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.request, request) || other.request == request));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,completion,image,prompt,request);

@override
String toString() {
  return 'ProviderPreferencesMaxPriceValue(audio: $audio, completion: $completion, image: $image, prompt: $prompt, request: $request)';
}


}

/// @nodoc
abstract mixin class $ProviderPreferencesMaxPriceValueCopyWith<$Res>  {
  factory $ProviderPreferencesMaxPriceValueCopyWith(ProviderPreferencesMaxPriceValue value, $Res Function(ProviderPreferencesMaxPriceValue) _then) = _$ProviderPreferencesMaxPriceValueCopyWithImpl;
@useResult
$Res call({
 String? audio, String? completion, String? image, String? prompt, String? request
});




}
/// @nodoc
class _$ProviderPreferencesMaxPriceValueCopyWithImpl<$Res>
    implements $ProviderPreferencesMaxPriceValueCopyWith<$Res> {
  _$ProviderPreferencesMaxPriceValueCopyWithImpl(this._self, this._then);

  final ProviderPreferencesMaxPriceValue _self;
  final $Res Function(ProviderPreferencesMaxPriceValue) _then;

/// Create a copy of ProviderPreferencesMaxPriceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? audio = freezed,Object? completion = freezed,Object? image = freezed,Object? prompt = freezed,Object? request = freezed,}) {
  return _then(_self.copyWith(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,completion: freezed == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProviderPreferencesMaxPriceValue].
extension ProviderPreferencesMaxPriceValuePatterns on ProviderPreferencesMaxPriceValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderPreferencesMaxPriceValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderPreferencesMaxPriceValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderPreferencesMaxPriceValue value)  $default,){
final _that = this;
switch (_that) {
case _ProviderPreferencesMaxPriceValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderPreferencesMaxPriceValue value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderPreferencesMaxPriceValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? audio,  String? completion,  String? image,  String? prompt,  String? request)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderPreferencesMaxPriceValue() when $default != null:
return $default(_that.audio,_that.completion,_that.image,_that.prompt,_that.request);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? audio,  String? completion,  String? image,  String? prompt,  String? request)  $default,) {final _that = this;
switch (_that) {
case _ProviderPreferencesMaxPriceValue():
return $default(_that.audio,_that.completion,_that.image,_that.prompt,_that.request);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? audio,  String? completion,  String? image,  String? prompt,  String? request)?  $default,) {final _that = this;
switch (_that) {
case _ProviderPreferencesMaxPriceValue() when $default != null:
return $default(_that.audio,_that.completion,_that.image,_that.prompt,_that.request);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderPreferencesMaxPriceValue implements ProviderPreferencesMaxPriceValue {
  const _ProviderPreferencesMaxPriceValue({this.audio, this.completion, this.image, this.prompt, this.request});
  factory _ProviderPreferencesMaxPriceValue.fromJson(Map<String, dynamic> json) => _$ProviderPreferencesMaxPriceValueFromJson(json);

/// Maximum price in USD per audio unit
@override final  String? audio;
/// Maximum price in USD per million completion tokens
@override final  String? completion;
/// Maximum price in USD per image
@override final  String? image;
/// Maximum price in USD per million prompt tokens
@override final  String? prompt;
/// Maximum price in USD per request
@override final  String? request;

/// Create a copy of ProviderPreferencesMaxPriceValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesMaxPriceValueCopyWith<_ProviderPreferencesMaxPriceValue> get copyWith => __$ProviderPreferencesMaxPriceValueCopyWithImpl<_ProviderPreferencesMaxPriceValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderPreferencesMaxPriceValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesMaxPriceValue&&(identical(other.audio, audio) || other.audio == audio)&&(identical(other.completion, completion) || other.completion == completion)&&(identical(other.image, image) || other.image == image)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&(identical(other.request, request) || other.request == request));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,audio,completion,image,prompt,request);

@override
String toString() {
  return 'ProviderPreferencesMaxPriceValue(audio: $audio, completion: $completion, image: $image, prompt: $prompt, request: $request)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesMaxPriceValueCopyWith<$Res> implements $ProviderPreferencesMaxPriceValueCopyWith<$Res> {
  factory _$ProviderPreferencesMaxPriceValueCopyWith(_ProviderPreferencesMaxPriceValue value, $Res Function(_ProviderPreferencesMaxPriceValue) _then) = __$ProviderPreferencesMaxPriceValueCopyWithImpl;
@override @useResult
$Res call({
 String? audio, String? completion, String? image, String? prompt, String? request
});




}
/// @nodoc
class __$ProviderPreferencesMaxPriceValueCopyWithImpl<$Res>
    implements _$ProviderPreferencesMaxPriceValueCopyWith<$Res> {
  __$ProviderPreferencesMaxPriceValueCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesMaxPriceValue _self;
  final $Res Function(_ProviderPreferencesMaxPriceValue) _then;

/// Create a copy of ProviderPreferencesMaxPriceValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? audio = freezed,Object? completion = freezed,Object? image = freezed,Object? prompt = freezed,Object? request = freezed,}) {
  return _then(_ProviderPreferencesMaxPriceValue(
audio: freezed == audio ? _self.audio : audio // ignore: cast_nullable_to_non_nullable
as String?,completion: freezed == completion ? _self.completion : completion // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,request: freezed == request ? _self.request : request // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$ProviderPreferencesOnlyItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderPreferencesOnlyItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ProviderPreferencesOnlyItemValue(value: $value)';
}


}

/// @nodoc
class $ProviderPreferencesOnlyItemValueCopyWith<$Res>  {
$ProviderPreferencesOnlyItemValueCopyWith(ProviderPreferencesOnlyItemValue _, $Res Function(ProviderPreferencesOnlyItemValue) __);
}


/// Adds pattern-matching-related methods to [ProviderPreferencesOnlyItemValue].
extension ProviderPreferencesOnlyItemValuePatterns on ProviderPreferencesOnlyItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ProviderPreferencesOnlyItemValueProvidername value)?  providername,TResult Function( _ProviderPreferencesOnlyItemValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that);case _ProviderPreferencesOnlyItemValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ProviderPreferencesOnlyItemValueProvidername value)  providername,required TResult Function( _ProviderPreferencesOnlyItemValueString value)  string,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesOnlyItemValueProvidername():
return providername(_that);case _ProviderPreferencesOnlyItemValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ProviderPreferencesOnlyItemValueProvidername value)?  providername,TResult? Function( _ProviderPreferencesOnlyItemValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that);case _ProviderPreferencesOnlyItemValueString() when string != null:
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
case _ProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that.value);case _ProviderPreferencesOnlyItemValueString() when string != null:
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
case _ProviderPreferencesOnlyItemValueProvidername():
return providername(_that.value);case _ProviderPreferencesOnlyItemValueString():
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
case _ProviderPreferencesOnlyItemValueProvidername() when providername != null:
return providername(_that.value);case _ProviderPreferencesOnlyItemValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ProviderPreferencesOnlyItemValueProvidername extends ProviderPreferencesOnlyItemValue {
  const _ProviderPreferencesOnlyItemValueProvidername({required this.value}): super._();
  

@override final  ProviderName value;

/// Create a copy of ProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesOnlyItemValueProvidernameCopyWith<_ProviderPreferencesOnlyItemValueProvidername> get copyWith => __$ProviderPreferencesOnlyItemValueProvidernameCopyWithImpl<_ProviderPreferencesOnlyItemValueProvidername>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesOnlyItemValueProvidername&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesOnlyItemValue.providername(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesOnlyItemValueProvidernameCopyWith<$Res> implements $ProviderPreferencesOnlyItemValueCopyWith<$Res> {
  factory _$ProviderPreferencesOnlyItemValueProvidernameCopyWith(_ProviderPreferencesOnlyItemValueProvidername value, $Res Function(_ProviderPreferencesOnlyItemValueProvidername) _then) = __$ProviderPreferencesOnlyItemValueProvidernameCopyWithImpl;
@useResult
$Res call({
 ProviderName value
});




}
/// @nodoc
class __$ProviderPreferencesOnlyItemValueProvidernameCopyWithImpl<$Res>
    implements _$ProviderPreferencesOnlyItemValueProvidernameCopyWith<$Res> {
  __$ProviderPreferencesOnlyItemValueProvidernameCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesOnlyItemValueProvidername _self;
  final $Res Function(_ProviderPreferencesOnlyItemValueProvidername) _then;

/// Create a copy of ProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesOnlyItemValueProvidername(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ProviderName,
  ));
}


}

/// @nodoc


class _ProviderPreferencesOnlyItemValueString extends ProviderPreferencesOnlyItemValue {
  const _ProviderPreferencesOnlyItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesOnlyItemValueStringCopyWith<_ProviderPreferencesOnlyItemValueString> get copyWith => __$ProviderPreferencesOnlyItemValueStringCopyWithImpl<_ProviderPreferencesOnlyItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesOnlyItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesOnlyItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesOnlyItemValueStringCopyWith<$Res> implements $ProviderPreferencesOnlyItemValueCopyWith<$Res> {
  factory _$ProviderPreferencesOnlyItemValueStringCopyWith(_ProviderPreferencesOnlyItemValueString value, $Res Function(_ProviderPreferencesOnlyItemValueString) _then) = __$ProviderPreferencesOnlyItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ProviderPreferencesOnlyItemValueStringCopyWithImpl<$Res>
    implements _$ProviderPreferencesOnlyItemValueStringCopyWith<$Res> {
  __$ProviderPreferencesOnlyItemValueStringCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesOnlyItemValueString _self;
  final $Res Function(_ProviderPreferencesOnlyItemValueString) _then;

/// Create a copy of ProviderPreferencesOnlyItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesOnlyItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ProviderPreferencesOrderItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderPreferencesOrderItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ProviderPreferencesOrderItemValue(value: $value)';
}


}

/// @nodoc
class $ProviderPreferencesOrderItemValueCopyWith<$Res>  {
$ProviderPreferencesOrderItemValueCopyWith(ProviderPreferencesOrderItemValue _, $Res Function(ProviderPreferencesOrderItemValue) __);
}


/// Adds pattern-matching-related methods to [ProviderPreferencesOrderItemValue].
extension ProviderPreferencesOrderItemValuePatterns on ProviderPreferencesOrderItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ProviderPreferencesOrderItemValueProvidername value)?  providername,TResult Function( _ProviderPreferencesOrderItemValueString value)?  string,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderPreferencesOrderItemValueProvidername() when providername != null:
return providername(_that);case _ProviderPreferencesOrderItemValueString() when string != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ProviderPreferencesOrderItemValueProvidername value)  providername,required TResult Function( _ProviderPreferencesOrderItemValueString value)  string,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesOrderItemValueProvidername():
return providername(_that);case _ProviderPreferencesOrderItemValueString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ProviderPreferencesOrderItemValueProvidername value)?  providername,TResult? Function( _ProviderPreferencesOrderItemValueString value)?  string,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesOrderItemValueProvidername() when providername != null:
return providername(_that);case _ProviderPreferencesOrderItemValueString() when string != null:
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
case _ProviderPreferencesOrderItemValueProvidername() when providername != null:
return providername(_that.value);case _ProviderPreferencesOrderItemValueString() when string != null:
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
case _ProviderPreferencesOrderItemValueProvidername():
return providername(_that.value);case _ProviderPreferencesOrderItemValueString():
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
case _ProviderPreferencesOrderItemValueProvidername() when providername != null:
return providername(_that.value);case _ProviderPreferencesOrderItemValueString() when string != null:
return string(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ProviderPreferencesOrderItemValueProvidername extends ProviderPreferencesOrderItemValue {
  const _ProviderPreferencesOrderItemValueProvidername({required this.value}): super._();
  

@override final  ProviderName value;

/// Create a copy of ProviderPreferencesOrderItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesOrderItemValueProvidernameCopyWith<_ProviderPreferencesOrderItemValueProvidername> get copyWith => __$ProviderPreferencesOrderItemValueProvidernameCopyWithImpl<_ProviderPreferencesOrderItemValueProvidername>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesOrderItemValueProvidername&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesOrderItemValue.providername(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesOrderItemValueProvidernameCopyWith<$Res> implements $ProviderPreferencesOrderItemValueCopyWith<$Res> {
  factory _$ProviderPreferencesOrderItemValueProvidernameCopyWith(_ProviderPreferencesOrderItemValueProvidername value, $Res Function(_ProviderPreferencesOrderItemValueProvidername) _then) = __$ProviderPreferencesOrderItemValueProvidernameCopyWithImpl;
@useResult
$Res call({
 ProviderName value
});




}
/// @nodoc
class __$ProviderPreferencesOrderItemValueProvidernameCopyWithImpl<$Res>
    implements _$ProviderPreferencesOrderItemValueProvidernameCopyWith<$Res> {
  __$ProviderPreferencesOrderItemValueProvidernameCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesOrderItemValueProvidername _self;
  final $Res Function(_ProviderPreferencesOrderItemValueProvidername) _then;

/// Create a copy of ProviderPreferencesOrderItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesOrderItemValueProvidername(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ProviderName,
  ));
}


}

/// @nodoc


class _ProviderPreferencesOrderItemValueString extends ProviderPreferencesOrderItemValue {
  const _ProviderPreferencesOrderItemValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of ProviderPreferencesOrderItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesOrderItemValueStringCopyWith<_ProviderPreferencesOrderItemValueString> get copyWith => __$ProviderPreferencesOrderItemValueStringCopyWithImpl<_ProviderPreferencesOrderItemValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesOrderItemValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesOrderItemValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesOrderItemValueStringCopyWith<$Res> implements $ProviderPreferencesOrderItemValueCopyWith<$Res> {
  factory _$ProviderPreferencesOrderItemValueStringCopyWith(_ProviderPreferencesOrderItemValueString value, $Res Function(_ProviderPreferencesOrderItemValueString) _then) = __$ProviderPreferencesOrderItemValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$ProviderPreferencesOrderItemValueStringCopyWithImpl<$Res>
    implements _$ProviderPreferencesOrderItemValueStringCopyWith<$Res> {
  __$ProviderPreferencesOrderItemValueStringCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesOrderItemValueString _self;
  final $Res Function(_ProviderPreferencesOrderItemValueString) _then;

/// Create a copy of ProviderPreferencesOrderItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesOrderItemValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ProviderPreferencesSortValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderPreferencesSortValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ProviderPreferencesSortValue(value: $value)';
}


}

/// @nodoc
class $ProviderPreferencesSortValueCopyWith<$Res>  {
$ProviderPreferencesSortValueCopyWith(ProviderPreferencesSortValue _, $Res Function(ProviderPreferencesSortValue) __);
}


/// Adds pattern-matching-related methods to [ProviderPreferencesSortValue].
extension ProviderPreferencesSortValuePatterns on ProviderPreferencesSortValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _ProviderPreferencesSortValueProvidersort value)?  providersort,TResult Function( _ProviderPreferencesSortValueProvidersortconfig value)?  providersortconfig,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderPreferencesSortValueProvidersort() when providersort != null:
return providersort(_that);case _ProviderPreferencesSortValueProvidersortconfig() when providersortconfig != null:
return providersortconfig(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _ProviderPreferencesSortValueProvidersort value)  providersort,required TResult Function( _ProviderPreferencesSortValueProvidersortconfig value)  providersortconfig,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesSortValueProvidersort():
return providersort(_that);case _ProviderPreferencesSortValueProvidersortconfig():
return providersortconfig(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _ProviderPreferencesSortValueProvidersort value)?  providersort,TResult? Function( _ProviderPreferencesSortValueProvidersortconfig value)?  providersortconfig,}){
final _that = this;
switch (_that) {
case _ProviderPreferencesSortValueProvidersort() when providersort != null:
return providersort(_that);case _ProviderPreferencesSortValueProvidersortconfig() when providersortconfig != null:
return providersortconfig(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ProviderSort value)?  providersort,TResult Function( ProviderSortConfig value)?  providersortconfig,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderPreferencesSortValueProvidersort() when providersort != null:
return providersort(_that.value);case _ProviderPreferencesSortValueProvidersortconfig() when providersortconfig != null:
return providersortconfig(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ProviderSort value)  providersort,required TResult Function( ProviderSortConfig value)  providersortconfig,}) {final _that = this;
switch (_that) {
case _ProviderPreferencesSortValueProvidersort():
return providersort(_that.value);case _ProviderPreferencesSortValueProvidersortconfig():
return providersortconfig(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ProviderSort value)?  providersort,TResult? Function( ProviderSortConfig value)?  providersortconfig,}) {final _that = this;
switch (_that) {
case _ProviderPreferencesSortValueProvidersort() when providersort != null:
return providersort(_that.value);case _ProviderPreferencesSortValueProvidersortconfig() when providersortconfig != null:
return providersortconfig(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _ProviderPreferencesSortValueProvidersort extends ProviderPreferencesSortValue {
  const _ProviderPreferencesSortValueProvidersort({required this.value}): super._();
  

@override final  ProviderSort value;

/// Create a copy of ProviderPreferencesSortValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesSortValueProvidersortCopyWith<_ProviderPreferencesSortValueProvidersort> get copyWith => __$ProviderPreferencesSortValueProvidersortCopyWithImpl<_ProviderPreferencesSortValueProvidersort>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesSortValueProvidersort&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesSortValue.providersort(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesSortValueProvidersortCopyWith<$Res> implements $ProviderPreferencesSortValueCopyWith<$Res> {
  factory _$ProviderPreferencesSortValueProvidersortCopyWith(_ProviderPreferencesSortValueProvidersort value, $Res Function(_ProviderPreferencesSortValueProvidersort) _then) = __$ProviderPreferencesSortValueProvidersortCopyWithImpl;
@useResult
$Res call({
 ProviderSort value
});




}
/// @nodoc
class __$ProviderPreferencesSortValueProvidersortCopyWithImpl<$Res>
    implements _$ProviderPreferencesSortValueProvidersortCopyWith<$Res> {
  __$ProviderPreferencesSortValueProvidersortCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesSortValueProvidersort _self;
  final $Res Function(_ProviderPreferencesSortValueProvidersort) _then;

/// Create a copy of ProviderPreferencesSortValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesSortValueProvidersort(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ProviderSort,
  ));
}


}

/// @nodoc


class _ProviderPreferencesSortValueProvidersortconfig extends ProviderPreferencesSortValue {
  const _ProviderPreferencesSortValueProvidersortconfig({required this.value}): super._();
  

@override final  ProviderSortConfig value;

/// Create a copy of ProviderPreferencesSortValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesSortValueProvidersortconfigCopyWith<_ProviderPreferencesSortValueProvidersortconfig> get copyWith => __$ProviderPreferencesSortValueProvidersortconfigCopyWithImpl<_ProviderPreferencesSortValueProvidersortconfig>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferencesSortValueProvidersortconfig&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'ProviderPreferencesSortValue.providersortconfig(value: $value)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesSortValueProvidersortconfigCopyWith<$Res> implements $ProviderPreferencesSortValueCopyWith<$Res> {
  factory _$ProviderPreferencesSortValueProvidersortconfigCopyWith(_ProviderPreferencesSortValueProvidersortconfig value, $Res Function(_ProviderPreferencesSortValueProvidersortconfig) _then) = __$ProviderPreferencesSortValueProvidersortconfigCopyWithImpl;
@useResult
$Res call({
 ProviderSortConfig value
});


$ProviderSortConfigCopyWith<$Res> get value;

}
/// @nodoc
class __$ProviderPreferencesSortValueProvidersortconfigCopyWithImpl<$Res>
    implements _$ProviderPreferencesSortValueProvidersortconfigCopyWith<$Res> {
  __$ProviderPreferencesSortValueProvidersortconfigCopyWithImpl(this._self, this._then);

  final _ProviderPreferencesSortValueProvidersortconfig _self;
  final $Res Function(_ProviderPreferencesSortValueProvidersortconfig) _then;

/// Create a copy of ProviderPreferencesSortValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_ProviderPreferencesSortValueProvidersortconfig(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ProviderSortConfig,
  ));
}

/// Create a copy of ProviderPreferencesSortValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderSortConfigCopyWith<$Res> get value {
  
  return $ProviderSortConfigCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$ProviderPreferences {

/// Whether to allow backup providers to serve requests
/// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
/// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
@JsonKey(name: 'allow_fallbacks') bool? get allowFallbacks;/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_) ProviderPreferencesDataCollectionValue? get dataCollection;/// Whether to restrict routing to only models that allow text distillation. When true, only models where the author has allowed distillation will be used.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'enforce_distillable_text') bool? get enforceDistillableText;/// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 List<ProviderPreferencesIgnoreItemValue>? get ignore;/// The object specifying the maximum price you want to pay for this request. USD price per million tokens, for prompt and completion.
@JsonKey(name: 'max_price') ProviderPreferencesMaxPriceValue? get maxPrice;/// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 List<ProviderPreferencesOnlyItemValue>? get only;/// Provider-specific options keyed by provider slug. The provider segment is case-insensitive; an endpoint tag after `/` must match the endpoint slug exactly. Only options for the matched provider are forwarded; the rest are ignored. Unrecognized keys are silently dropped.
///
/// Example:
/// ```
/// {
///   "openai": {
///     "max_tokens": 1000
///   }
/// }
/// ```
 ProviderOptions? get options;/// An ordered list of provider slugs. The router will attempt to use the first provider in the subset of this list that supports your requested model, and fall back to the next if it is unavailable. If no providers are available, the request will fail with an error message.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 List<ProviderPreferencesOrderItemValue>? get order;/// Preferred maximum latency (in seconds). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints above the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
///
/// Example:
/// ```
/// 5
/// ```
@JsonKey(name: 'preferred_max_latency') PreferredMaxLatency? get preferredMaxLatency;/// Preferred minimum throughput (in tokens per second). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints below the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
///
/// Example:
/// ```
/// 100
/// ```
@JsonKey(name: 'preferred_min_throughput') PreferredMinThroughput? get preferredMinThroughput;/// A list of quantization levels to filter the provider by.
@JsonKey(unknownEnumValue: Quantization.unknown_) List<Quantization>? get quantizations;/// Whether to filter providers to only those that support the parameters you've provided. If this setting is omitted or set to false, then providers will receive only the parameters they support, and ignore the rest.
@JsonKey(name: 'require_parameters') bool? get requireParameters;/// The sorting strategy to use for this request, if "order" is not specified. When set, no load balancing is performed.
///
/// Example:
/// ```
/// "price"
/// ```
 ProviderPreferencesSortValue? get sort;/// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
///
/// Example:
/// ```
/// true
/// ```
 bool? get zdr;
/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<ProviderPreferences> get copyWith => _$ProviderPreferencesCopyWithImpl<ProviderPreferences>(this as ProviderPreferences, _$identity);

  /// Serializes this ProviderPreferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProviderPreferences&&(identical(other.allowFallbacks, allowFallbacks) || other.allowFallbacks == allowFallbacks)&&(identical(other.dataCollection, dataCollection) || other.dataCollection == dataCollection)&&(identical(other.enforceDistillableText, enforceDistillableText) || other.enforceDistillableText == enforceDistillableText)&&const DeepCollectionEquality().equals(other.ignore, ignore)&&(identical(other.maxPrice, maxPrice) || other.maxPrice == maxPrice)&&const DeepCollectionEquality().equals(other.only, only)&&(identical(other.options, options) || other.options == options)&&const DeepCollectionEquality().equals(other.order, order)&&(identical(other.preferredMaxLatency, preferredMaxLatency) || other.preferredMaxLatency == preferredMaxLatency)&&(identical(other.preferredMinThroughput, preferredMinThroughput) || other.preferredMinThroughput == preferredMinThroughput)&&const DeepCollectionEquality().equals(other.quantizations, quantizations)&&(identical(other.requireParameters, requireParameters) || other.requireParameters == requireParameters)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.zdr, zdr) || other.zdr == zdr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowFallbacks,dataCollection,enforceDistillableText,const DeepCollectionEquality().hash(ignore),maxPrice,const DeepCollectionEquality().hash(only),options,const DeepCollectionEquality().hash(order),preferredMaxLatency,preferredMinThroughput,const DeepCollectionEquality().hash(quantizations),requireParameters,sort,zdr);

@override
String toString() {
  return 'ProviderPreferences(allowFallbacks: $allowFallbacks, dataCollection: $dataCollection, enforceDistillableText: $enforceDistillableText, ignore: $ignore, maxPrice: $maxPrice, only: $only, options: $options, order: $order, preferredMaxLatency: $preferredMaxLatency, preferredMinThroughput: $preferredMinThroughput, quantizations: $quantizations, requireParameters: $requireParameters, sort: $sort, zdr: $zdr)';
}


}

/// @nodoc
abstract mixin class $ProviderPreferencesCopyWith<$Res>  {
  factory $ProviderPreferencesCopyWith(ProviderPreferences value, $Res Function(ProviderPreferences) _then) = _$ProviderPreferencesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'allow_fallbacks') bool? allowFallbacks,@JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_) ProviderPreferencesDataCollectionValue? dataCollection,@JsonKey(name: 'enforce_distillable_text') bool? enforceDistillableText, List<ProviderPreferencesIgnoreItemValue>? ignore,@JsonKey(name: 'max_price') ProviderPreferencesMaxPriceValue? maxPrice, List<ProviderPreferencesOnlyItemValue>? only, ProviderOptions? options, List<ProviderPreferencesOrderItemValue>? order,@JsonKey(name: 'preferred_max_latency') PreferredMaxLatency? preferredMaxLatency,@JsonKey(name: 'preferred_min_throughput') PreferredMinThroughput? preferredMinThroughput,@JsonKey(unknownEnumValue: Quantization.unknown_) List<Quantization>? quantizations,@JsonKey(name: 'require_parameters') bool? requireParameters, ProviderPreferencesSortValue? sort, bool? zdr
});


$ProviderPreferencesMaxPriceValueCopyWith<$Res>? get maxPrice;$ProviderOptionsCopyWith<$Res>? get options;$PreferredMaxLatencyCopyWith<$Res>? get preferredMaxLatency;$PreferredMinThroughputCopyWith<$Res>? get preferredMinThroughput;$ProviderPreferencesSortValueCopyWith<$Res>? get sort;

}
/// @nodoc
class _$ProviderPreferencesCopyWithImpl<$Res>
    implements $ProviderPreferencesCopyWith<$Res> {
  _$ProviderPreferencesCopyWithImpl(this._self, this._then);

  final ProviderPreferences _self;
  final $Res Function(ProviderPreferences) _then;

/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allowFallbacks = freezed,Object? dataCollection = freezed,Object? enforceDistillableText = freezed,Object? ignore = freezed,Object? maxPrice = freezed,Object? only = freezed,Object? options = freezed,Object? order = freezed,Object? preferredMaxLatency = freezed,Object? preferredMinThroughput = freezed,Object? quantizations = freezed,Object? requireParameters = freezed,Object? sort = freezed,Object? zdr = freezed,}) {
  return _then(_self.copyWith(
allowFallbacks: freezed == allowFallbacks ? _self.allowFallbacks : allowFallbacks // ignore: cast_nullable_to_non_nullable
as bool?,dataCollection: freezed == dataCollection ? _self.dataCollection : dataCollection // ignore: cast_nullable_to_non_nullable
as ProviderPreferencesDataCollectionValue?,enforceDistillableText: freezed == enforceDistillableText ? _self.enforceDistillableText : enforceDistillableText // ignore: cast_nullable_to_non_nullable
as bool?,ignore: freezed == ignore ? _self.ignore : ignore // ignore: cast_nullable_to_non_nullable
as List<ProviderPreferencesIgnoreItemValue>?,maxPrice: freezed == maxPrice ? _self.maxPrice : maxPrice // ignore: cast_nullable_to_non_nullable
as ProviderPreferencesMaxPriceValue?,only: freezed == only ? _self.only : only // ignore: cast_nullable_to_non_nullable
as List<ProviderPreferencesOnlyItemValue>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as List<ProviderPreferencesOrderItemValue>?,preferredMaxLatency: freezed == preferredMaxLatency ? _self.preferredMaxLatency : preferredMaxLatency // ignore: cast_nullable_to_non_nullable
as PreferredMaxLatency?,preferredMinThroughput: freezed == preferredMinThroughput ? _self.preferredMinThroughput : preferredMinThroughput // ignore: cast_nullable_to_non_nullable
as PreferredMinThroughput?,quantizations: freezed == quantizations ? _self.quantizations : quantizations // ignore: cast_nullable_to_non_nullable
as List<Quantization>?,requireParameters: freezed == requireParameters ? _self.requireParameters : requireParameters // ignore: cast_nullable_to_non_nullable
as bool?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ProviderPreferencesSortValue?,zdr: freezed == zdr ? _self.zdr : zdr // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesMaxPriceValueCopyWith<$Res>? get maxPrice {
    if (_self.maxPrice == null) {
    return null;
  }

  return $ProviderPreferencesMaxPriceValueCopyWith<$Res>(_self.maxPrice!, (value) {
    return _then(_self.copyWith(maxPrice: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferredMaxLatencyCopyWith<$Res>? get preferredMaxLatency {
    if (_self.preferredMaxLatency == null) {
    return null;
  }

  return $PreferredMaxLatencyCopyWith<$Res>(_self.preferredMaxLatency!, (value) {
    return _then(_self.copyWith(preferredMaxLatency: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferredMinThroughputCopyWith<$Res>? get preferredMinThroughput {
    if (_self.preferredMinThroughput == null) {
    return null;
  }

  return $PreferredMinThroughputCopyWith<$Res>(_self.preferredMinThroughput!, (value) {
    return _then(_self.copyWith(preferredMinThroughput: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesSortValueCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ProviderPreferencesSortValueCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProviderPreferences].
extension ProviderPreferencesPatterns on ProviderPreferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProviderPreferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProviderPreferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProviderPreferences value)  $default,){
final _that = this;
switch (_that) {
case _ProviderPreferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProviderPreferences value)?  $default,){
final _that = this;
switch (_that) {
case _ProviderPreferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_fallbacks')  bool? allowFallbacks, @JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_)  ProviderPreferencesDataCollectionValue? dataCollection, @JsonKey(name: 'enforce_distillable_text')  bool? enforceDistillableText,  List<ProviderPreferencesIgnoreItemValue>? ignore, @JsonKey(name: 'max_price')  ProviderPreferencesMaxPriceValue? maxPrice,  List<ProviderPreferencesOnlyItemValue>? only,  ProviderOptions? options,  List<ProviderPreferencesOrderItemValue>? order, @JsonKey(name: 'preferred_max_latency')  PreferredMaxLatency? preferredMaxLatency, @JsonKey(name: 'preferred_min_throughput')  PreferredMinThroughput? preferredMinThroughput, @JsonKey(unknownEnumValue: Quantization.unknown_)  List<Quantization>? quantizations, @JsonKey(name: 'require_parameters')  bool? requireParameters,  ProviderPreferencesSortValue? sort,  bool? zdr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProviderPreferences() when $default != null:
return $default(_that.allowFallbacks,_that.dataCollection,_that.enforceDistillableText,_that.ignore,_that.maxPrice,_that.only,_that.options,_that.order,_that.preferredMaxLatency,_that.preferredMinThroughput,_that.quantizations,_that.requireParameters,_that.sort,_that.zdr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'allow_fallbacks')  bool? allowFallbacks, @JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_)  ProviderPreferencesDataCollectionValue? dataCollection, @JsonKey(name: 'enforce_distillable_text')  bool? enforceDistillableText,  List<ProviderPreferencesIgnoreItemValue>? ignore, @JsonKey(name: 'max_price')  ProviderPreferencesMaxPriceValue? maxPrice,  List<ProviderPreferencesOnlyItemValue>? only,  ProviderOptions? options,  List<ProviderPreferencesOrderItemValue>? order, @JsonKey(name: 'preferred_max_latency')  PreferredMaxLatency? preferredMaxLatency, @JsonKey(name: 'preferred_min_throughput')  PreferredMinThroughput? preferredMinThroughput, @JsonKey(unknownEnumValue: Quantization.unknown_)  List<Quantization>? quantizations, @JsonKey(name: 'require_parameters')  bool? requireParameters,  ProviderPreferencesSortValue? sort,  bool? zdr)  $default,) {final _that = this;
switch (_that) {
case _ProviderPreferences():
return $default(_that.allowFallbacks,_that.dataCollection,_that.enforceDistillableText,_that.ignore,_that.maxPrice,_that.only,_that.options,_that.order,_that.preferredMaxLatency,_that.preferredMinThroughput,_that.quantizations,_that.requireParameters,_that.sort,_that.zdr);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'allow_fallbacks')  bool? allowFallbacks, @JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_)  ProviderPreferencesDataCollectionValue? dataCollection, @JsonKey(name: 'enforce_distillable_text')  bool? enforceDistillableText,  List<ProviderPreferencesIgnoreItemValue>? ignore, @JsonKey(name: 'max_price')  ProviderPreferencesMaxPriceValue? maxPrice,  List<ProviderPreferencesOnlyItemValue>? only,  ProviderOptions? options,  List<ProviderPreferencesOrderItemValue>? order, @JsonKey(name: 'preferred_max_latency')  PreferredMaxLatency? preferredMaxLatency, @JsonKey(name: 'preferred_min_throughput')  PreferredMinThroughput? preferredMinThroughput, @JsonKey(unknownEnumValue: Quantization.unknown_)  List<Quantization>? quantizations, @JsonKey(name: 'require_parameters')  bool? requireParameters,  ProviderPreferencesSortValue? sort,  bool? zdr)?  $default,) {final _that = this;
switch (_that) {
case _ProviderPreferences() when $default != null:
return $default(_that.allowFallbacks,_that.dataCollection,_that.enforceDistillableText,_that.ignore,_that.maxPrice,_that.only,_that.options,_that.order,_that.preferredMaxLatency,_that.preferredMinThroughput,_that.quantizations,_that.requireParameters,_that.sort,_that.zdr);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProviderPreferences implements ProviderPreferences {
  const _ProviderPreferences({@JsonKey(name: 'allow_fallbacks') this.allowFallbacks, @JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_) this.dataCollection, @JsonKey(name: 'enforce_distillable_text') this.enforceDistillableText, final  List<ProviderPreferencesIgnoreItemValue>? ignore, @JsonKey(name: 'max_price') this.maxPrice, final  List<ProviderPreferencesOnlyItemValue>? only, this.options, final  List<ProviderPreferencesOrderItemValue>? order, @JsonKey(name: 'preferred_max_latency') this.preferredMaxLatency, @JsonKey(name: 'preferred_min_throughput') this.preferredMinThroughput, @JsonKey(unknownEnumValue: Quantization.unknown_) final  List<Quantization>? quantizations, @JsonKey(name: 'require_parameters') this.requireParameters, this.sort, this.zdr}): _ignore = ignore,_only = only,_order = order,_quantizations = quantizations;
  factory _ProviderPreferences.fromJson(Map<String, dynamic> json) => _$ProviderPreferencesFromJson(json);

/// Whether to allow backup providers to serve requests
/// - true: (default) when the primary provider (or your custom providers in "order") is unavailable, use the next best provider.
/// - false: use only the primary/custom provider, and return the upstream error if it's unavailable.
@override@JsonKey(name: 'allow_fallbacks') final  bool? allowFallbacks;
/// Data collection setting. If no available model provider meets the requirement, your request will return an error.
/// - allow: (default) allow providers which store user data non-transiently and may train on it
///
/// - deny: use only providers which do not collect user data.
///
/// Allowed: `deny`, `allow`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "allow"
/// ```
@override@JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_) final  ProviderPreferencesDataCollectionValue? dataCollection;
/// Whether to restrict routing to only models that allow text distillation. When true, only models where the author has allowed distillation will be used.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'enforce_distillable_text') final  bool? enforceDistillableText;
/// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 final  List<ProviderPreferencesIgnoreItemValue>? _ignore;
/// List of provider slugs to ignore. If provided, this list is merged with your account-wide ignored provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
@override List<ProviderPreferencesIgnoreItemValue>? get ignore {
  final value = _ignore;
  if (value == null) return null;
  if (_ignore is EqualUnmodifiableListView) return _ignore;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The object specifying the maximum price you want to pay for this request. USD price per million tokens, for prompt and completion.
@override@JsonKey(name: 'max_price') final  ProviderPreferencesMaxPriceValue? maxPrice;
/// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 final  List<ProviderPreferencesOnlyItemValue>? _only;
/// List of provider slugs to allow. If provided, this list is merged with your account-wide allowed provider settings for this request.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
@override List<ProviderPreferencesOnlyItemValue>? get only {
  final value = _only;
  if (value == null) return null;
  if (_only is EqualUnmodifiableListView) return _only;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Provider-specific options keyed by provider slug. The provider segment is case-insensitive; an endpoint tag after `/` must match the endpoint slug exactly. Only options for the matched provider are forwarded; the rest are ignored. Unrecognized keys are silently dropped.
///
/// Example:
/// ```
/// {
///   "openai": {
///     "max_tokens": 1000
///   }
/// }
/// ```
@override final  ProviderOptions? options;
/// An ordered list of provider slugs. The router will attempt to use the first provider in the subset of this list that supports your requested model, and fall back to the next if it is unavailable. If no providers are available, the request will fail with an error message.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
 final  List<ProviderPreferencesOrderItemValue>? _order;
/// An ordered list of provider slugs. The router will attempt to use the first provider in the subset of this list that supports your requested model, and fall back to the next if it is unavailable. If no providers are available, the request will fail with an error message.
///
/// Example:
/// ```
/// [
///   "openai",
///   "anthropic"
/// ]
/// ```
@override List<ProviderPreferencesOrderItemValue>? get order {
  final value = _order;
  if (value == null) return null;
  if (_order is EqualUnmodifiableListView) return _order;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Preferred maximum latency (in seconds). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints above the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
///
/// Example:
/// ```
/// 5
/// ```
@override@JsonKey(name: 'preferred_max_latency') final  PreferredMaxLatency? preferredMaxLatency;
/// Preferred minimum throughput (in tokens per second). Can be a number (applies to p50) or an object with percentile-specific cutoffs. Endpoints below the threshold(s) may still be used, but are deprioritized in routing. When using fallback models, this may cause a fallback model to be used instead of the primary model if it meets the threshold.
///
/// Example:
/// ```
/// 100
/// ```
@override@JsonKey(name: 'preferred_min_throughput') final  PreferredMinThroughput? preferredMinThroughput;
/// A list of quantization levels to filter the provider by.
 final  List<Quantization>? _quantizations;
/// A list of quantization levels to filter the provider by.
@override@JsonKey(unknownEnumValue: Quantization.unknown_) List<Quantization>? get quantizations {
  final value = _quantizations;
  if (value == null) return null;
  if (_quantizations is EqualUnmodifiableListView) return _quantizations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether to filter providers to only those that support the parameters you've provided. If this setting is omitted or set to false, then providers will receive only the parameters they support, and ignore the rest.
@override@JsonKey(name: 'require_parameters') final  bool? requireParameters;
/// The sorting strategy to use for this request, if "order" is not specified. When set, no load balancing is performed.
///
/// Example:
/// ```
/// "price"
/// ```
@override final  ProviderPreferencesSortValue? sort;
/// Whether to restrict routing to only ZDR (Zero Data Retention) endpoints. When true, only endpoints that do not retain prompts will be used.
///
/// Example:
/// ```
/// true
/// ```
@override final  bool? zdr;

/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProviderPreferencesCopyWith<_ProviderPreferences> get copyWith => __$ProviderPreferencesCopyWithImpl<_ProviderPreferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProviderPreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProviderPreferences&&(identical(other.allowFallbacks, allowFallbacks) || other.allowFallbacks == allowFallbacks)&&(identical(other.dataCollection, dataCollection) || other.dataCollection == dataCollection)&&(identical(other.enforceDistillableText, enforceDistillableText) || other.enforceDistillableText == enforceDistillableText)&&const DeepCollectionEquality().equals(other._ignore, _ignore)&&(identical(other.maxPrice, maxPrice) || other.maxPrice == maxPrice)&&const DeepCollectionEquality().equals(other._only, _only)&&(identical(other.options, options) || other.options == options)&&const DeepCollectionEquality().equals(other._order, _order)&&(identical(other.preferredMaxLatency, preferredMaxLatency) || other.preferredMaxLatency == preferredMaxLatency)&&(identical(other.preferredMinThroughput, preferredMinThroughput) || other.preferredMinThroughput == preferredMinThroughput)&&const DeepCollectionEquality().equals(other._quantizations, _quantizations)&&(identical(other.requireParameters, requireParameters) || other.requireParameters == requireParameters)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.zdr, zdr) || other.zdr == zdr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,allowFallbacks,dataCollection,enforceDistillableText,const DeepCollectionEquality().hash(_ignore),maxPrice,const DeepCollectionEquality().hash(_only),options,const DeepCollectionEquality().hash(_order),preferredMaxLatency,preferredMinThroughput,const DeepCollectionEquality().hash(_quantizations),requireParameters,sort,zdr);

@override
String toString() {
  return 'ProviderPreferences(allowFallbacks: $allowFallbacks, dataCollection: $dataCollection, enforceDistillableText: $enforceDistillableText, ignore: $ignore, maxPrice: $maxPrice, only: $only, options: $options, order: $order, preferredMaxLatency: $preferredMaxLatency, preferredMinThroughput: $preferredMinThroughput, quantizations: $quantizations, requireParameters: $requireParameters, sort: $sort, zdr: $zdr)';
}


}

/// @nodoc
abstract mixin class _$ProviderPreferencesCopyWith<$Res> implements $ProviderPreferencesCopyWith<$Res> {
  factory _$ProviderPreferencesCopyWith(_ProviderPreferences value, $Res Function(_ProviderPreferences) _then) = __$ProviderPreferencesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'allow_fallbacks') bool? allowFallbacks,@JsonKey(name: 'data_collection', unknownEnumValue: ProviderPreferencesDataCollectionValue.unknown_) ProviderPreferencesDataCollectionValue? dataCollection,@JsonKey(name: 'enforce_distillable_text') bool? enforceDistillableText, List<ProviderPreferencesIgnoreItemValue>? ignore,@JsonKey(name: 'max_price') ProviderPreferencesMaxPriceValue? maxPrice, List<ProviderPreferencesOnlyItemValue>? only, ProviderOptions? options, List<ProviderPreferencesOrderItemValue>? order,@JsonKey(name: 'preferred_max_latency') PreferredMaxLatency? preferredMaxLatency,@JsonKey(name: 'preferred_min_throughput') PreferredMinThroughput? preferredMinThroughput,@JsonKey(unknownEnumValue: Quantization.unknown_) List<Quantization>? quantizations,@JsonKey(name: 'require_parameters') bool? requireParameters, ProviderPreferencesSortValue? sort, bool? zdr
});


@override $ProviderPreferencesMaxPriceValueCopyWith<$Res>? get maxPrice;@override $ProviderOptionsCopyWith<$Res>? get options;@override $PreferredMaxLatencyCopyWith<$Res>? get preferredMaxLatency;@override $PreferredMinThroughputCopyWith<$Res>? get preferredMinThroughput;@override $ProviderPreferencesSortValueCopyWith<$Res>? get sort;

}
/// @nodoc
class __$ProviderPreferencesCopyWithImpl<$Res>
    implements _$ProviderPreferencesCopyWith<$Res> {
  __$ProviderPreferencesCopyWithImpl(this._self, this._then);

  final _ProviderPreferences _self;
  final $Res Function(_ProviderPreferences) _then;

/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allowFallbacks = freezed,Object? dataCollection = freezed,Object? enforceDistillableText = freezed,Object? ignore = freezed,Object? maxPrice = freezed,Object? only = freezed,Object? options = freezed,Object? order = freezed,Object? preferredMaxLatency = freezed,Object? preferredMinThroughput = freezed,Object? quantizations = freezed,Object? requireParameters = freezed,Object? sort = freezed,Object? zdr = freezed,}) {
  return _then(_ProviderPreferences(
allowFallbacks: freezed == allowFallbacks ? _self.allowFallbacks : allowFallbacks // ignore: cast_nullable_to_non_nullable
as bool?,dataCollection: freezed == dataCollection ? _self.dataCollection : dataCollection // ignore: cast_nullable_to_non_nullable
as ProviderPreferencesDataCollectionValue?,enforceDistillableText: freezed == enforceDistillableText ? _self.enforceDistillableText : enforceDistillableText // ignore: cast_nullable_to_non_nullable
as bool?,ignore: freezed == ignore ? _self._ignore : ignore // ignore: cast_nullable_to_non_nullable
as List<ProviderPreferencesIgnoreItemValue>?,maxPrice: freezed == maxPrice ? _self.maxPrice : maxPrice // ignore: cast_nullable_to_non_nullable
as ProviderPreferencesMaxPriceValue?,only: freezed == only ? _self._only : only // ignore: cast_nullable_to_non_nullable
as List<ProviderPreferencesOnlyItemValue>?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as ProviderOptions?,order: freezed == order ? _self._order : order // ignore: cast_nullable_to_non_nullable
as List<ProviderPreferencesOrderItemValue>?,preferredMaxLatency: freezed == preferredMaxLatency ? _self.preferredMaxLatency : preferredMaxLatency // ignore: cast_nullable_to_non_nullable
as PreferredMaxLatency?,preferredMinThroughput: freezed == preferredMinThroughput ? _self.preferredMinThroughput : preferredMinThroughput // ignore: cast_nullable_to_non_nullable
as PreferredMinThroughput?,quantizations: freezed == quantizations ? _self._quantizations : quantizations // ignore: cast_nullable_to_non_nullable
as List<Quantization>?,requireParameters: freezed == requireParameters ? _self.requireParameters : requireParameters // ignore: cast_nullable_to_non_nullable
as bool?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as ProviderPreferencesSortValue?,zdr: freezed == zdr ? _self.zdr : zdr // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesMaxPriceValueCopyWith<$Res>? get maxPrice {
    if (_self.maxPrice == null) {
    return null;
  }

  return $ProviderPreferencesMaxPriceValueCopyWith<$Res>(_self.maxPrice!, (value) {
    return _then(_self.copyWith(maxPrice: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderOptionsCopyWith<$Res>? get options {
    if (_self.options == null) {
    return null;
  }

  return $ProviderOptionsCopyWith<$Res>(_self.options!, (value) {
    return _then(_self.copyWith(options: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferredMaxLatencyCopyWith<$Res>? get preferredMaxLatency {
    if (_self.preferredMaxLatency == null) {
    return null;
  }

  return $PreferredMaxLatencyCopyWith<$Res>(_self.preferredMaxLatency!, (value) {
    return _then(_self.copyWith(preferredMaxLatency: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferredMinThroughputCopyWith<$Res>? get preferredMinThroughput {
    if (_self.preferredMinThroughput == null) {
    return null;
  }

  return $PreferredMinThroughputCopyWith<$Res>(_self.preferredMinThroughput!, (value) {
    return _then(_self.copyWith(preferredMinThroughput: value));
  });
}/// Create a copy of ProviderPreferences
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesSortValueCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $ProviderPreferencesSortValueCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
