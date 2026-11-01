// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anthropic_document_block_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnthropicDocumentBlockParamCitationsValue {

 bool? get enabled;
/// Create a copy of AnthropicDocumentBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamCitationsValueCopyWith<AnthropicDocumentBlockParamCitationsValue> get copyWith => _$AnthropicDocumentBlockParamCitationsValueCopyWithImpl<AnthropicDocumentBlockParamCitationsValue>(this as AnthropicDocumentBlockParamCitationsValue, _$identity);

  /// Serializes this AnthropicDocumentBlockParamCitationsValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDocumentBlockParamCitationsValue&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'AnthropicDocumentBlockParamCitationsValue(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>  {
  factory $AnthropicDocumentBlockParamCitationsValueCopyWith(AnthropicDocumentBlockParamCitationsValue value, $Res Function(AnthropicDocumentBlockParamCitationsValue) _then) = _$AnthropicDocumentBlockParamCitationsValueCopyWithImpl;
@useResult
$Res call({
 bool? enabled
});




}
/// @nodoc
class _$AnthropicDocumentBlockParamCitationsValueCopyWithImpl<$Res>
    implements $AnthropicDocumentBlockParamCitationsValueCopyWith<$Res> {
  _$AnthropicDocumentBlockParamCitationsValueCopyWithImpl(this._self, this._then);

  final AnthropicDocumentBlockParamCitationsValue _self;
  final $Res Function(AnthropicDocumentBlockParamCitationsValue) _then;

/// Create a copy of AnthropicDocumentBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnthropicDocumentBlockParamCitationsValue].
extension AnthropicDocumentBlockParamCitationsValuePatterns on AnthropicDocumentBlockParamCitationsValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicDocumentBlockParamCitationsValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamCitationsValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicDocumentBlockParamCitationsValue value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamCitationsValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicDocumentBlockParamCitationsValue value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamCitationsValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamCitationsValue() when $default != null:
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamCitationsValue():
return $default(_that.enabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamCitationsValue() when $default != null:
return $default(_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicDocumentBlockParamCitationsValue implements AnthropicDocumentBlockParamCitationsValue {
  const _AnthropicDocumentBlockParamCitationsValue({this.enabled});
  factory _AnthropicDocumentBlockParamCitationsValue.fromJson(Map<String, dynamic> json) => _$AnthropicDocumentBlockParamCitationsValueFromJson(json);

@override final  bool? enabled;

/// Create a copy of AnthropicDocumentBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamCitationsValueCopyWith<_AnthropicDocumentBlockParamCitationsValue> get copyWith => __$AnthropicDocumentBlockParamCitationsValueCopyWithImpl<_AnthropicDocumentBlockParamCitationsValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicDocumentBlockParamCitationsValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamCitationsValue&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'AnthropicDocumentBlockParamCitationsValue(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamCitationsValueCopyWith<$Res> implements $AnthropicDocumentBlockParamCitationsValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamCitationsValueCopyWith(_AnthropicDocumentBlockParamCitationsValue value, $Res Function(_AnthropicDocumentBlockParamCitationsValue) _then) = __$AnthropicDocumentBlockParamCitationsValueCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled
});




}
/// @nodoc
class __$AnthropicDocumentBlockParamCitationsValueCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamCitationsValueCopyWith<$Res> {
  __$AnthropicDocumentBlockParamCitationsValueCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamCitationsValue _self;
  final $Res Function(_AnthropicDocumentBlockParamCitationsValue) _then;

/// Create a copy of AnthropicDocumentBlockParamCitationsValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,}) {
  return _then(_AnthropicDocumentBlockParamCitationsValue(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

/// @nodoc
mixin _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue(value: $value)';
}


}

/// @nodoc
class $AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueCopyWith<$Res>  {
$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueCopyWith(AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue _, $Res Function(AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue) __);
}


/// Adds pattern-matching-related methods to [AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue].
extension AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValuePatterns on AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage value)?  image,TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText value)?  text,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage() when image != null:
return image(_that);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText() when text != null:
return text(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage value)  image,required TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText value)  text,}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage():
return image(_that);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText():
return text(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage value)?  image,TResult? Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText value)?  text,}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage() when image != null:
return image(_that);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText() when text != null:
return text(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicImageBlockParam value)?  image,TResult Function( AnthropicTextBlockParam value)?  text,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage() when image != null:
return image(_that.value);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText() when text != null:
return text(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicImageBlockParam value)  image,required TResult Function( AnthropicTextBlockParam value)  text,}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage():
return image(_that.value);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText():
return text(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicImageBlockParam value)?  image,TResult? Function( AnthropicTextBlockParam value)?  text,}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage() when image != null:
return image(_that.value);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText() when text != null:
return text(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage extends AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue {
  const _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage({required this.value}): super._();
  

@override final  AnthropicImageBlockParam value;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWith<_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage> get copyWith => __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWithImpl<_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.image(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWith(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage value, $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage) _then) = __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWithImpl;
@useResult
$Res call({
 AnthropicImageBlockParam value
});


$AnthropicImageBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImageCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueImage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicImageBlockParam,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicImageBlockParamCopyWith<$Res> get value {
  
  return $AnthropicImageBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText extends AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue {
  const _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText({required this.value}): super._();
  

@override final  AnthropicTextBlockParam value;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWith<_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText> get copyWith => __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWithImpl<_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWith(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText value, $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText) _then) = __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWithImpl;
@useResult
$Res call({
 AnthropicTextBlockParam value
});


$AnthropicTextBlockParamCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueTextCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlockParam,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextBlockParamCopyWith<$Res> get value {
  
  return $AnthropicTextBlockParamCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$AnthropicDocumentBlockParamSourceValueContentContentContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDocumentBlockParamSourceValueContentContentContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContentContentValue(value: $value)';
}


}

/// @nodoc
class $AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res>  {
$AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith(AnthropicDocumentBlockParamSourceValueContentContentContentValue _, $Res Function(AnthropicDocumentBlockParamSourceValueContentContentContentValue) __);
}


/// Adds pattern-matching-related methods to [AnthropicDocumentBlockParamSourceValueContentContentContentValue].
extension AnthropicDocumentBlockParamSourceValueContentContentContentValuePatterns on AnthropicDocumentBlockParamSourceValueContentContentContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueString value)?  string,TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString() when string != null:
return string(_that);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueString value)  string,required TResult Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString():
return string(_that);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueString value)?  string,TResult? Function( _AnthropicDocumentBlockParamSourceValueContentContentContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString() when string != null:
return string(_that);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString() when string != null:
return string(_that.value);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> value)  list,}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString():
return string(_that.value);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> value)?  list,}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContentContentValueString() when string != null:
return string(_that.value);case _AnthropicDocumentBlockParamSourceValueContentContentContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueContentContentContentValueString extends AnthropicDocumentBlockParamSourceValueContentContentContentValue {
  const _AnthropicDocumentBlockParamSourceValueContentContentContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWith<_AnthropicDocumentBlockParamSourceValueContentContentContentValueString> get copyWith => __$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWithImpl<_AnthropicDocumentBlockParamSourceValueContentContentContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueContentContentContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContentContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWith(_AnthropicDocumentBlockParamSourceValueContentContentContentValueString value, $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueString) _then) = __$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueContentContentContentValueStringCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueContentContentContentValueString _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueString) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueContentContentContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueContentContentContentValueList extends AnthropicDocumentBlockParamSourceValueContentContentContentValue {
  const _AnthropicDocumentBlockParamSourceValueContentContentContentValueList({required final  List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> value}): _value = value,super._();
  

 final  List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> _value;
@override List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWith<_AnthropicDocumentBlockParamSourceValueContentContentContentValueList> get copyWith => __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWithImpl<_AnthropicDocumentBlockParamSourceValueContentContentContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueContentContentContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContentContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWith(_AnthropicDocumentBlockParamSourceValueContentContentContentValueList value, $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueList) _then) = __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWithImpl;
@useResult
$Res call({
 List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue> value
});




}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueContentContentContentValueListCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueContentContentContentValueList _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueContentContentContentValueList) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContentContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueContentContentContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<AnthropicDocumentBlockParamSourceValueContentContentContentValueListItemValue>,
  ));
}


}


/// @nodoc
mixin _$AnthropicDocumentBlockParamSourceValueContentContent {

 AnthropicDocumentBlockParamSourceValueContentContentContentValue get content;/// Allowed: `content`
 AnthropicDocumentBlockParamSourceValueContentContentTypeValue get type;
/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamSourceValueContentContentCopyWith<AnthropicDocumentBlockParamSourceValueContentContent> get copyWith => _$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl<AnthropicDocumentBlockParamSourceValueContentContent>(this as AnthropicDocumentBlockParamSourceValueContentContent, _$identity);

  /// Serializes this AnthropicDocumentBlockParamSourceValueContentContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDocumentBlockParamSourceValueContentContent&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContent(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res>  {
  factory $AnthropicDocumentBlockParamSourceValueContentContentCopyWith(AnthropicDocumentBlockParamSourceValueContentContent value, $Res Function(AnthropicDocumentBlockParamSourceValueContentContent) _then) = _$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl;
@useResult
$Res call({
 AnthropicDocumentBlockParamSourceValueContentContentContentValue content, AnthropicDocumentBlockParamSourceValueContentContentTypeValue type
});


$AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res> get content;

}
/// @nodoc
class _$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl<$Res>
    implements $AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res> {
  _$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl(this._self, this._then);

  final AnthropicDocumentBlockParamSourceValueContentContent _self;
  final $Res Function(AnthropicDocumentBlockParamSourceValueContentContent) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValueContentContentContentValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValueContentContentTypeValue,
  ));
}
/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res> get content {
  
  return $AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicDocumentBlockParamSourceValueContentContent].
extension AnthropicDocumentBlockParamSourceValueContentContentPatterns on AnthropicDocumentBlockParamSourceValueContentContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicDocumentBlockParamSourceValueContentContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicDocumentBlockParamSourceValueContentContent value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicDocumentBlockParamSourceValueContentContent value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AnthropicDocumentBlockParamSourceValueContentContentContentValue content,  AnthropicDocumentBlockParamSourceValueContentContentTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContent() when $default != null:
return $default(_that.content,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AnthropicDocumentBlockParamSourceValueContentContentContentValue content,  AnthropicDocumentBlockParamSourceValueContentContentTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContent():
return $default(_that.content,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AnthropicDocumentBlockParamSourceValueContentContentContentValue content,  AnthropicDocumentBlockParamSourceValueContentContentTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueContentContent() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicDocumentBlockParamSourceValueContentContent implements AnthropicDocumentBlockParamSourceValueContentContent {
  const _AnthropicDocumentBlockParamSourceValueContentContent({required this.content, required this.type});
  factory _AnthropicDocumentBlockParamSourceValueContentContent.fromJson(Map<String, dynamic> json) => _$AnthropicDocumentBlockParamSourceValueContentContentFromJson(json);

@override final  AnthropicDocumentBlockParamSourceValueContentContentContentValue content;
/// Allowed: `content`
@override final  AnthropicDocumentBlockParamSourceValueContentContentTypeValue type;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueContentContentCopyWith<_AnthropicDocumentBlockParamSourceValueContentContent> get copyWith => __$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl<_AnthropicDocumentBlockParamSourceValueContentContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicDocumentBlockParamSourceValueContentContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueContentContent&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValueContentContent(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueContentContentCopyWith(_AnthropicDocumentBlockParamSourceValueContentContent value, $Res Function(_AnthropicDocumentBlockParamSourceValueContentContent) _then) = __$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl;
@override @useResult
$Res call({
 AnthropicDocumentBlockParamSourceValueContentContentContentValue content, AnthropicDocumentBlockParamSourceValueContentContentTypeValue type
});


@override $AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res> get content;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueContentContentCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueContentContent _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueContentContent) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueContentContent(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValueContentContentContentValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValueContentContentTypeValue,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValueContentContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res> get content {
  
  return $AnthropicDocumentBlockParamSourceValueContentContentContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

/// @nodoc
mixin _$AnthropicDocumentBlockParamSourceValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDocumentBlockParamSourceValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValue(value: $value)';
}


}

/// @nodoc
class $AnthropicDocumentBlockParamSourceValueCopyWith<$Res>  {
$AnthropicDocumentBlockParamSourceValueCopyWith(AnthropicDocumentBlockParamSourceValue _, $Res Function(AnthropicDocumentBlockParamSourceValue) __);
}


/// Adds pattern-matching-related methods to [AnthropicDocumentBlockParamSourceValue].
extension AnthropicDocumentBlockParamSourceValuePatterns on AnthropicDocumentBlockParamSourceValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource value)?  anthropicbase64pdfsource,TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource value)?  anthropicplaintextsource,TResult Function( _AnthropicDocumentBlockParamSourceValueContent value)?  content,TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource value)?  anthropicurlpdfsource,TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource value)?  anthropicfiledocumentsource,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource() when anthropicbase64pdfsource != null:
return anthropicbase64pdfsource(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource() when anthropicplaintextsource != null:
return anthropicplaintextsource(_that);case _AnthropicDocumentBlockParamSourceValueContent() when content != null:
return content(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource() when anthropicurlpdfsource != null:
return anthropicurlpdfsource(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource() when anthropicfiledocumentsource != null:
return anthropicfiledocumentsource(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource value)  anthropicbase64pdfsource,required TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource value)  anthropicplaintextsource,required TResult Function( _AnthropicDocumentBlockParamSourceValueContent value)  content,required TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource value)  anthropicurlpdfsource,required TResult Function( _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource value)  anthropicfiledocumentsource,}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource():
return anthropicbase64pdfsource(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource():
return anthropicplaintextsource(_that);case _AnthropicDocumentBlockParamSourceValueContent():
return content(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource():
return anthropicurlpdfsource(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource():
return anthropicfiledocumentsource(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource value)?  anthropicbase64pdfsource,TResult? Function( _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource value)?  anthropicplaintextsource,TResult? Function( _AnthropicDocumentBlockParamSourceValueContent value)?  content,TResult? Function( _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource value)?  anthropicurlpdfsource,TResult? Function( _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource value)?  anthropicfiledocumentsource,}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource() when anthropicbase64pdfsource != null:
return anthropicbase64pdfsource(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource() when anthropicplaintextsource != null:
return anthropicplaintextsource(_that);case _AnthropicDocumentBlockParamSourceValueContent() when content != null:
return content(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource() when anthropicurlpdfsource != null:
return anthropicurlpdfsource(_that);case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource() when anthropicfiledocumentsource != null:
return anthropicfiledocumentsource(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicBase64PdfSource value)?  anthropicbase64pdfsource,TResult Function( AnthropicPlainTextSource value)?  anthropicplaintextsource,TResult Function( AnthropicDocumentBlockParamSourceValueContentContent value)?  content,TResult Function( AnthropicUrlPdfSource value)?  anthropicurlpdfsource,TResult Function( AnthropicFileDocumentSource value)?  anthropicfiledocumentsource,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource() when anthropicbase64pdfsource != null:
return anthropicbase64pdfsource(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource() when anthropicplaintextsource != null:
return anthropicplaintextsource(_that.value);case _AnthropicDocumentBlockParamSourceValueContent() when content != null:
return content(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource() when anthropicurlpdfsource != null:
return anthropicurlpdfsource(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource() when anthropicfiledocumentsource != null:
return anthropicfiledocumentsource(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicBase64PdfSource value)  anthropicbase64pdfsource,required TResult Function( AnthropicPlainTextSource value)  anthropicplaintextsource,required TResult Function( AnthropicDocumentBlockParamSourceValueContentContent value)  content,required TResult Function( AnthropicUrlPdfSource value)  anthropicurlpdfsource,required TResult Function( AnthropicFileDocumentSource value)  anthropicfiledocumentsource,}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource():
return anthropicbase64pdfsource(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource():
return anthropicplaintextsource(_that.value);case _AnthropicDocumentBlockParamSourceValueContent():
return content(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource():
return anthropicurlpdfsource(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource():
return anthropicfiledocumentsource(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicBase64PdfSource value)?  anthropicbase64pdfsource,TResult? Function( AnthropicPlainTextSource value)?  anthropicplaintextsource,TResult? Function( AnthropicDocumentBlockParamSourceValueContentContent value)?  content,TResult? Function( AnthropicUrlPdfSource value)?  anthropicurlpdfsource,TResult? Function( AnthropicFileDocumentSource value)?  anthropicfiledocumentsource,}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource() when anthropicbase64pdfsource != null:
return anthropicbase64pdfsource(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource() when anthropicplaintextsource != null:
return anthropicplaintextsource(_that.value);case _AnthropicDocumentBlockParamSourceValueContent() when content != null:
return content(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource() when anthropicurlpdfsource != null:
return anthropicurlpdfsource(_that.value);case _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource() when anthropicfiledocumentsource != null:
return anthropicfiledocumentsource(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource extends AnthropicDocumentBlockParamSourceValue {
  const _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource({required this.value}): super._();
  

@override final  AnthropicBase64PdfSource value;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWith<_AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource> get copyWith => __$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWithImpl<_AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValue.anthropicbase64pdfsource(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWith(_AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource value, $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource) _then) = __$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWithImpl;
@useResult
$Res call({
 AnthropicBase64PdfSource value
});


$AnthropicBase64PdfSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsourceCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueAnthropicbase64pdfsource(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicBase64PdfSource,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBase64PdfSourceCopyWith<$Res> get value {
  
  return $AnthropicBase64PdfSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource extends AnthropicDocumentBlockParamSourceValue {
  const _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource({required this.value}): super._();
  

@override final  AnthropicPlainTextSource value;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWith<_AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource> get copyWith => __$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWithImpl<_AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValue.anthropicplaintextsource(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWith(_AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource value, $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource) _then) = __$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWithImpl;
@useResult
$Res call({
 AnthropicPlainTextSource value
});


$AnthropicPlainTextSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueAnthropicplaintextsourceCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueAnthropicplaintextsource(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicPlainTextSource,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicPlainTextSourceCopyWith<$Res> get value {
  
  return $AnthropicPlainTextSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueContent extends AnthropicDocumentBlockParamSourceValue {
  const _AnthropicDocumentBlockParamSourceValueContent({required this.value}): super._();
  

@override final  AnthropicDocumentBlockParamSourceValueContentContent value;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueContentCopyWith<_AnthropicDocumentBlockParamSourceValueContent> get copyWith => __$AnthropicDocumentBlockParamSourceValueContentCopyWithImpl<_AnthropicDocumentBlockParamSourceValueContent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueContent&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValue.content(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueContentCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueContentCopyWith(_AnthropicDocumentBlockParamSourceValueContent value, $Res Function(_AnthropicDocumentBlockParamSourceValueContent) _then) = __$AnthropicDocumentBlockParamSourceValueContentCopyWithImpl;
@useResult
$Res call({
 AnthropicDocumentBlockParamSourceValueContentContent value
});


$AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueContentCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueContentCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueContentCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueContent _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueContent) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueContent(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValueContentContent,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res> get value {
  
  return $AnthropicDocumentBlockParamSourceValueContentContentCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource extends AnthropicDocumentBlockParamSourceValue {
  const _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource({required this.value}): super._();
  

@override final  AnthropicUrlPdfSource value;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWith<_AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource> get copyWith => __$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWithImpl<_AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValue.anthropicurlpdfsource(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWith(_AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource value, $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource) _then) = __$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWithImpl;
@useResult
$Res call({
 AnthropicUrlPdfSource value
});


$AnthropicUrlPdfSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsourceCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueAnthropicurlpdfsource(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicUrlPdfSource,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicUrlPdfSourceCopyWith<$Res> get value {
  
  return $AnthropicUrlPdfSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource extends AnthropicDocumentBlockParamSourceValue {
  const _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource({required this.value}): super._();
  

@override final  AnthropicFileDocumentSource value;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWith<_AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource> get copyWith => __$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWithImpl<_AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'AnthropicDocumentBlockParamSourceValue.anthropicfiledocumentsource(value: $value)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWith<$Res> implements $AnthropicDocumentBlockParamSourceValueCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWith(_AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource value, $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource) _then) = __$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWithImpl;
@useResult
$Res call({
 AnthropicFileDocumentSource value
});


$AnthropicFileDocumentSourceCopyWith<$Res> get value;

}
/// @nodoc
class __$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWith<$Res> {
  __$AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsourceCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource _self;
  final $Res Function(_AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource) _then;

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_AnthropicDocumentBlockParamSourceValueAnthropicfiledocumentsource(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicFileDocumentSource,
  ));
}

/// Create a copy of AnthropicDocumentBlockParamSourceValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicFileDocumentSourceCopyWith<$Res> get value {
  
  return $AnthropicFileDocumentSourceCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$AnthropicDocumentBlockParam {

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? get cacheControl; AnthropicDocumentBlockParamCitationsValue? get citations; String? get context; AnthropicDocumentBlockParamSourceValue get source; String? get title;/// Allowed: `document`
 AnthropicDocumentBlockParamTypeValue get type;
/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamCopyWith<AnthropicDocumentBlockParam> get copyWith => _$AnthropicDocumentBlockParamCopyWithImpl<AnthropicDocumentBlockParam>(this as AnthropicDocumentBlockParam, _$identity);

  /// Serializes this AnthropicDocumentBlockParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnthropicDocumentBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.citations, citations) || other.citations == citations)&&(identical(other.context, context) || other.context == context)&&(identical(other.source, source) || other.source == source)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,citations,context,source,title,type);

@override
String toString() {
  return 'AnthropicDocumentBlockParam(cacheControl: $cacheControl, citations: $citations, context: $context, source: $source, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class $AnthropicDocumentBlockParamCopyWith<$Res>  {
  factory $AnthropicDocumentBlockParamCopyWith(AnthropicDocumentBlockParam value, $Res Function(AnthropicDocumentBlockParam) _then) = _$AnthropicDocumentBlockParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, AnthropicDocumentBlockParamCitationsValue? citations, String? context, AnthropicDocumentBlockParamSourceValue source, String? title, AnthropicDocumentBlockParamTypeValue type
});


$AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;$AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>? get citations;$AnthropicDocumentBlockParamSourceValueCopyWith<$Res> get source;

}
/// @nodoc
class _$AnthropicDocumentBlockParamCopyWithImpl<$Res>
    implements $AnthropicDocumentBlockParamCopyWith<$Res> {
  _$AnthropicDocumentBlockParamCopyWithImpl(this._self, this._then);

  final AnthropicDocumentBlockParam _self;
  final $Res Function(AnthropicDocumentBlockParam) _then;

/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cacheControl = freezed,Object? citations = freezed,Object? context = freezed,Object? source = null,Object? title = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,citations: freezed == citations ? _self.citations : citations // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamCitationsValue?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValue,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamTypeValue,
  ));
}
/// Create a copy of AnthropicDocumentBlockParam
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
}/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>? get citations {
    if (_self.citations == null) {
    return null;
  }

  return $AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>(_self.citations!, (value) {
    return _then(_self.copyWith(citations: value));
  });
}/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamSourceValueCopyWith<$Res> get source {
  
  return $AnthropicDocumentBlockParamSourceValueCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// Adds pattern-matching-related methods to [AnthropicDocumentBlockParam].
extension AnthropicDocumentBlockParamPatterns on AnthropicDocumentBlockParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnthropicDocumentBlockParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnthropicDocumentBlockParam value)  $default,){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnthropicDocumentBlockParam value)?  $default,){
final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicDocumentBlockParamCitationsValue? citations,  String? context,  AnthropicDocumentBlockParamSourceValue source,  String? title,  AnthropicDocumentBlockParamTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParam() when $default != null:
return $default(_that.cacheControl,_that.citations,_that.context,_that.source,_that.title,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicDocumentBlockParamCitationsValue? citations,  String? context,  AnthropicDocumentBlockParamSourceValue source,  String? title,  AnthropicDocumentBlockParamTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParam():
return $default(_that.cacheControl,_that.citations,_that.context,_that.source,_that.title,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cache_control')  AnthropicCacheControlDirective? cacheControl,  AnthropicDocumentBlockParamCitationsValue? citations,  String? context,  AnthropicDocumentBlockParamSourceValue source,  String? title,  AnthropicDocumentBlockParamTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _AnthropicDocumentBlockParam() when $default != null:
return $default(_that.cacheControl,_that.citations,_that.context,_that.source,_that.title,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnthropicDocumentBlockParam implements AnthropicDocumentBlockParam {
  const _AnthropicDocumentBlockParam({@JsonKey(name: 'cache_control') this.cacheControl, this.citations, this.context, required this.source, this.title, required this.type});
  factory _AnthropicDocumentBlockParam.fromJson(Map<String, dynamic> json) => _$AnthropicDocumentBlockParamFromJson(json);

/// Enable automatic prompt caching. When set at the top level, the system automatically applies cache breakpoints to the last cacheable block in the request. When set on an individual content block, it marks an explicit cache breakpoint; block-level markers also work on OpenAI models that support explicit prompt caching — OpenRouter converts them to the provider's native format.
///
/// Example:
/// ```
/// {
///   "type": "ephemeral"
/// }
/// ```
@override@JsonKey(name: 'cache_control') final  AnthropicCacheControlDirective? cacheControl;
@override final  AnthropicDocumentBlockParamCitationsValue? citations;
@override final  String? context;
@override final  AnthropicDocumentBlockParamSourceValue source;
@override final  String? title;
/// Allowed: `document`
@override final  AnthropicDocumentBlockParamTypeValue type;

/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnthropicDocumentBlockParamCopyWith<_AnthropicDocumentBlockParam> get copyWith => __$AnthropicDocumentBlockParamCopyWithImpl<_AnthropicDocumentBlockParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnthropicDocumentBlockParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnthropicDocumentBlockParam&&(identical(other.cacheControl, cacheControl) || other.cacheControl == cacheControl)&&(identical(other.citations, citations) || other.citations == citations)&&(identical(other.context, context) || other.context == context)&&(identical(other.source, source) || other.source == source)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cacheControl,citations,context,source,title,type);

@override
String toString() {
  return 'AnthropicDocumentBlockParam(cacheControl: $cacheControl, citations: $citations, context: $context, source: $source, title: $title, type: $type)';
}


}

/// @nodoc
abstract mixin class _$AnthropicDocumentBlockParamCopyWith<$Res> implements $AnthropicDocumentBlockParamCopyWith<$Res> {
  factory _$AnthropicDocumentBlockParamCopyWith(_AnthropicDocumentBlockParam value, $Res Function(_AnthropicDocumentBlockParam) _then) = __$AnthropicDocumentBlockParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cache_control') AnthropicCacheControlDirective? cacheControl, AnthropicDocumentBlockParamCitationsValue? citations, String? context, AnthropicDocumentBlockParamSourceValue source, String? title, AnthropicDocumentBlockParamTypeValue type
});


@override $AnthropicCacheControlDirectiveCopyWith<$Res>? get cacheControl;@override $AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>? get citations;@override $AnthropicDocumentBlockParamSourceValueCopyWith<$Res> get source;

}
/// @nodoc
class __$AnthropicDocumentBlockParamCopyWithImpl<$Res>
    implements _$AnthropicDocumentBlockParamCopyWith<$Res> {
  __$AnthropicDocumentBlockParamCopyWithImpl(this._self, this._then);

  final _AnthropicDocumentBlockParam _self;
  final $Res Function(_AnthropicDocumentBlockParam) _then;

/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cacheControl = freezed,Object? citations = freezed,Object? context = freezed,Object? source = null,Object? title = freezed,Object? type = null,}) {
  return _then(_AnthropicDocumentBlockParam(
cacheControl: freezed == cacheControl ? _self.cacheControl : cacheControl // ignore: cast_nullable_to_non_nullable
as AnthropicCacheControlDirective?,citations: freezed == citations ? _self.citations : citations // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamCitationsValue?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as String?,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamSourceValue,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as AnthropicDocumentBlockParamTypeValue,
  ));
}

/// Create a copy of AnthropicDocumentBlockParam
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
}/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>? get citations {
    if (_self.citations == null) {
    return null;
  }

  return $AnthropicDocumentBlockParamCitationsValueCopyWith<$Res>(_self.citations!, (value) {
    return _then(_self.copyWith(citations: value));
  });
}/// Create a copy of AnthropicDocumentBlockParam
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicDocumentBlockParamSourceValueCopyWith<$Res> get source {
  
  return $AnthropicDocumentBlockParamSourceValueCopyWith<$Res>(_self.source, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}

// dart format on
