// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stored_prompt_template.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StoredPromptTemplateVariablesValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoredPromptTemplateVariablesValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'StoredPromptTemplateVariablesValueValue(value: $value)';
}


}

/// @nodoc
class $StoredPromptTemplateVariablesValueValueCopyWith<$Res>  {
$StoredPromptTemplateVariablesValueValueCopyWith(StoredPromptTemplateVariablesValueValue _, $Res Function(StoredPromptTemplateVariablesValueValue) __);
}


/// Adds pattern-matching-related methods to [StoredPromptTemplateVariablesValueValue].
extension StoredPromptTemplateVariablesValueValuePatterns on StoredPromptTemplateVariablesValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _StoredPromptTemplateVariablesValueValueString value)?  string,TResult Function( _StoredPromptTemplateVariablesValueValueInputtext value)?  inputtext,TResult Function( _StoredPromptTemplateVariablesValueValueInputimage value)?  inputimage,TResult Function( _StoredPromptTemplateVariablesValueValueInputfile value)?  inputfile,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoredPromptTemplateVariablesValueValueString() when string != null:
return string(_that);case _StoredPromptTemplateVariablesValueValueInputtext() when inputtext != null:
return inputtext(_that);case _StoredPromptTemplateVariablesValueValueInputimage() when inputimage != null:
return inputimage(_that);case _StoredPromptTemplateVariablesValueValueInputfile() when inputfile != null:
return inputfile(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _StoredPromptTemplateVariablesValueValueString value)  string,required TResult Function( _StoredPromptTemplateVariablesValueValueInputtext value)  inputtext,required TResult Function( _StoredPromptTemplateVariablesValueValueInputimage value)  inputimage,required TResult Function( _StoredPromptTemplateVariablesValueValueInputfile value)  inputfile,}){
final _that = this;
switch (_that) {
case _StoredPromptTemplateVariablesValueValueString():
return string(_that);case _StoredPromptTemplateVariablesValueValueInputtext():
return inputtext(_that);case _StoredPromptTemplateVariablesValueValueInputimage():
return inputimage(_that);case _StoredPromptTemplateVariablesValueValueInputfile():
return inputfile(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _StoredPromptTemplateVariablesValueValueString value)?  string,TResult? Function( _StoredPromptTemplateVariablesValueValueInputtext value)?  inputtext,TResult? Function( _StoredPromptTemplateVariablesValueValueInputimage value)?  inputimage,TResult? Function( _StoredPromptTemplateVariablesValueValueInputfile value)?  inputfile,}){
final _that = this;
switch (_that) {
case _StoredPromptTemplateVariablesValueValueString() when string != null:
return string(_that);case _StoredPromptTemplateVariablesValueValueInputtext() when inputtext != null:
return inputtext(_that);case _StoredPromptTemplateVariablesValueValueInputimage() when inputimage != null:
return inputimage(_that);case _StoredPromptTemplateVariablesValueValueInputfile() when inputfile != null:
return inputfile(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( InputText value)?  inputtext,TResult Function( InputImage value)?  inputimage,TResult Function( InputFile value)?  inputfile,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoredPromptTemplateVariablesValueValueString() when string != null:
return string(_that.value);case _StoredPromptTemplateVariablesValueValueInputtext() when inputtext != null:
return inputtext(_that.value);case _StoredPromptTemplateVariablesValueValueInputimage() when inputimage != null:
return inputimage(_that.value);case _StoredPromptTemplateVariablesValueValueInputfile() when inputfile != null:
return inputfile(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( InputText value)  inputtext,required TResult Function( InputImage value)  inputimage,required TResult Function( InputFile value)  inputfile,}) {final _that = this;
switch (_that) {
case _StoredPromptTemplateVariablesValueValueString():
return string(_that.value);case _StoredPromptTemplateVariablesValueValueInputtext():
return inputtext(_that.value);case _StoredPromptTemplateVariablesValueValueInputimage():
return inputimage(_that.value);case _StoredPromptTemplateVariablesValueValueInputfile():
return inputfile(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( InputText value)?  inputtext,TResult? Function( InputImage value)?  inputimage,TResult? Function( InputFile value)?  inputfile,}) {final _that = this;
switch (_that) {
case _StoredPromptTemplateVariablesValueValueString() when string != null:
return string(_that.value);case _StoredPromptTemplateVariablesValueValueInputtext() when inputtext != null:
return inputtext(_that.value);case _StoredPromptTemplateVariablesValueValueInputimage() when inputimage != null:
return inputimage(_that.value);case _StoredPromptTemplateVariablesValueValueInputfile() when inputfile != null:
return inputfile(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _StoredPromptTemplateVariablesValueValueString extends StoredPromptTemplateVariablesValueValue {
  const _StoredPromptTemplateVariablesValueValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoredPromptTemplateVariablesValueValueStringCopyWith<_StoredPromptTemplateVariablesValueValueString> get copyWith => __$StoredPromptTemplateVariablesValueValueStringCopyWithImpl<_StoredPromptTemplateVariablesValueValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoredPromptTemplateVariablesValueValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StoredPromptTemplateVariablesValueValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StoredPromptTemplateVariablesValueValueStringCopyWith<$Res> implements $StoredPromptTemplateVariablesValueValueCopyWith<$Res> {
  factory _$StoredPromptTemplateVariablesValueValueStringCopyWith(_StoredPromptTemplateVariablesValueValueString value, $Res Function(_StoredPromptTemplateVariablesValueValueString) _then) = __$StoredPromptTemplateVariablesValueValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$StoredPromptTemplateVariablesValueValueStringCopyWithImpl<$Res>
    implements _$StoredPromptTemplateVariablesValueValueStringCopyWith<$Res> {
  __$StoredPromptTemplateVariablesValueValueStringCopyWithImpl(this._self, this._then);

  final _StoredPromptTemplateVariablesValueValueString _self;
  final $Res Function(_StoredPromptTemplateVariablesValueValueString) _then;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StoredPromptTemplateVariablesValueValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _StoredPromptTemplateVariablesValueValueInputtext extends StoredPromptTemplateVariablesValueValue {
  const _StoredPromptTemplateVariablesValueValueInputtext({required this.value}): super._();
  

@override final  InputText value;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoredPromptTemplateVariablesValueValueInputtextCopyWith<_StoredPromptTemplateVariablesValueValueInputtext> get copyWith => __$StoredPromptTemplateVariablesValueValueInputtextCopyWithImpl<_StoredPromptTemplateVariablesValueValueInputtext>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoredPromptTemplateVariablesValueValueInputtext&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StoredPromptTemplateVariablesValueValue.inputtext(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StoredPromptTemplateVariablesValueValueInputtextCopyWith<$Res> implements $StoredPromptTemplateVariablesValueValueCopyWith<$Res> {
  factory _$StoredPromptTemplateVariablesValueValueInputtextCopyWith(_StoredPromptTemplateVariablesValueValueInputtext value, $Res Function(_StoredPromptTemplateVariablesValueValueInputtext) _then) = __$StoredPromptTemplateVariablesValueValueInputtextCopyWithImpl;
@useResult
$Res call({
 InputText value
});


$InputTextCopyWith<$Res> get value;

}
/// @nodoc
class __$StoredPromptTemplateVariablesValueValueInputtextCopyWithImpl<$Res>
    implements _$StoredPromptTemplateVariablesValueValueInputtextCopyWith<$Res> {
  __$StoredPromptTemplateVariablesValueValueInputtextCopyWithImpl(this._self, this._then);

  final _StoredPromptTemplateVariablesValueValueInputtext _self;
  final $Res Function(_StoredPromptTemplateVariablesValueValueInputtext) _then;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StoredPromptTemplateVariablesValueValueInputtext(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputText,
  ));
}

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputTextCopyWith<$Res> get value {
  
  return $InputTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StoredPromptTemplateVariablesValueValueInputimage extends StoredPromptTemplateVariablesValueValue {
  const _StoredPromptTemplateVariablesValueValueInputimage({required this.value}): super._();
  

@override final  InputImage value;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoredPromptTemplateVariablesValueValueInputimageCopyWith<_StoredPromptTemplateVariablesValueValueInputimage> get copyWith => __$StoredPromptTemplateVariablesValueValueInputimageCopyWithImpl<_StoredPromptTemplateVariablesValueValueInputimage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoredPromptTemplateVariablesValueValueInputimage&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StoredPromptTemplateVariablesValueValue.inputimage(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StoredPromptTemplateVariablesValueValueInputimageCopyWith<$Res> implements $StoredPromptTemplateVariablesValueValueCopyWith<$Res> {
  factory _$StoredPromptTemplateVariablesValueValueInputimageCopyWith(_StoredPromptTemplateVariablesValueValueInputimage value, $Res Function(_StoredPromptTemplateVariablesValueValueInputimage) _then) = __$StoredPromptTemplateVariablesValueValueInputimageCopyWithImpl;
@useResult
$Res call({
 InputImage value
});


$InputImageCopyWith<$Res> get value;

}
/// @nodoc
class __$StoredPromptTemplateVariablesValueValueInputimageCopyWithImpl<$Res>
    implements _$StoredPromptTemplateVariablesValueValueInputimageCopyWith<$Res> {
  __$StoredPromptTemplateVariablesValueValueInputimageCopyWithImpl(this._self, this._then);

  final _StoredPromptTemplateVariablesValueValueInputimage _self;
  final $Res Function(_StoredPromptTemplateVariablesValueValueInputimage) _then;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StoredPromptTemplateVariablesValueValueInputimage(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputImage,
  ));
}

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputImageCopyWith<$Res> get value {
  
  return $InputImageCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _StoredPromptTemplateVariablesValueValueInputfile extends StoredPromptTemplateVariablesValueValue {
  const _StoredPromptTemplateVariablesValueValueInputfile({required this.value}): super._();
  

@override final  InputFile value;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoredPromptTemplateVariablesValueValueInputfileCopyWith<_StoredPromptTemplateVariablesValueValueInputfile> get copyWith => __$StoredPromptTemplateVariablesValueValueInputfileCopyWithImpl<_StoredPromptTemplateVariablesValueValueInputfile>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoredPromptTemplateVariablesValueValueInputfile&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'StoredPromptTemplateVariablesValueValue.inputfile(value: $value)';
}


}

/// @nodoc
abstract mixin class _$StoredPromptTemplateVariablesValueValueInputfileCopyWith<$Res> implements $StoredPromptTemplateVariablesValueValueCopyWith<$Res> {
  factory _$StoredPromptTemplateVariablesValueValueInputfileCopyWith(_StoredPromptTemplateVariablesValueValueInputfile value, $Res Function(_StoredPromptTemplateVariablesValueValueInputfile) _then) = __$StoredPromptTemplateVariablesValueValueInputfileCopyWithImpl;
@useResult
$Res call({
 InputFile value
});


$InputFileCopyWith<$Res> get value;

}
/// @nodoc
class __$StoredPromptTemplateVariablesValueValueInputfileCopyWithImpl<$Res>
    implements _$StoredPromptTemplateVariablesValueValueInputfileCopyWith<$Res> {
  __$StoredPromptTemplateVariablesValueValueInputfileCopyWithImpl(this._self, this._then);

  final _StoredPromptTemplateVariablesValueValueInputfile _self;
  final $Res Function(_StoredPromptTemplateVariablesValueValueInputfile) _then;

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_StoredPromptTemplateVariablesValueValueInputfile(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as InputFile,
  ));
}

/// Create a copy of StoredPromptTemplateVariablesValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InputFileCopyWith<$Res> get value {
  
  return $InputFileCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$StoredPromptTemplate {

 String get id; Map<String, StoredPromptTemplateVariablesValueValue>? get variables;
/// Create a copy of StoredPromptTemplate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoredPromptTemplateCopyWith<StoredPromptTemplate> get copyWith => _$StoredPromptTemplateCopyWithImpl<StoredPromptTemplate>(this as StoredPromptTemplate, _$identity);

  /// Serializes this StoredPromptTemplate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoredPromptTemplate&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.variables, variables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(variables));

@override
String toString() {
  return 'StoredPromptTemplate(id: $id, variables: $variables)';
}


}

/// @nodoc
abstract mixin class $StoredPromptTemplateCopyWith<$Res>  {
  factory $StoredPromptTemplateCopyWith(StoredPromptTemplate value, $Res Function(StoredPromptTemplate) _then) = _$StoredPromptTemplateCopyWithImpl;
@useResult
$Res call({
 String id, Map<String, StoredPromptTemplateVariablesValueValue>? variables
});




}
/// @nodoc
class _$StoredPromptTemplateCopyWithImpl<$Res>
    implements $StoredPromptTemplateCopyWith<$Res> {
  _$StoredPromptTemplateCopyWithImpl(this._self, this._then);

  final StoredPromptTemplate _self;
  final $Res Function(StoredPromptTemplate) _then;

/// Create a copy of StoredPromptTemplate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? variables = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as Map<String, StoredPromptTemplateVariablesValueValue>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoredPromptTemplate].
extension StoredPromptTemplatePatterns on StoredPromptTemplate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoredPromptTemplate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoredPromptTemplate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoredPromptTemplate value)  $default,){
final _that = this;
switch (_that) {
case _StoredPromptTemplate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoredPromptTemplate value)?  $default,){
final _that = this;
switch (_that) {
case _StoredPromptTemplate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  Map<String, StoredPromptTemplateVariablesValueValue>? variables)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoredPromptTemplate() when $default != null:
return $default(_that.id,_that.variables);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  Map<String, StoredPromptTemplateVariablesValueValue>? variables)  $default,) {final _that = this;
switch (_that) {
case _StoredPromptTemplate():
return $default(_that.id,_that.variables);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  Map<String, StoredPromptTemplateVariablesValueValue>? variables)?  $default,) {final _that = this;
switch (_that) {
case _StoredPromptTemplate() when $default != null:
return $default(_that.id,_that.variables);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoredPromptTemplate implements StoredPromptTemplate {
  const _StoredPromptTemplate({required this.id, final  Map<String, StoredPromptTemplateVariablesValueValue>? variables}): _variables = variables;
  factory _StoredPromptTemplate.fromJson(Map<String, dynamic> json) => _$StoredPromptTemplateFromJson(json);

@override final  String id;
 final  Map<String, StoredPromptTemplateVariablesValueValue>? _variables;
@override Map<String, StoredPromptTemplateVariablesValueValue>? get variables {
  final value = _variables;
  if (value == null) return null;
  if (_variables is EqualUnmodifiableMapView) return _variables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StoredPromptTemplate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoredPromptTemplateCopyWith<_StoredPromptTemplate> get copyWith => __$StoredPromptTemplateCopyWithImpl<_StoredPromptTemplate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoredPromptTemplateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoredPromptTemplate&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._variables, _variables));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_variables));

@override
String toString() {
  return 'StoredPromptTemplate(id: $id, variables: $variables)';
}


}

/// @nodoc
abstract mixin class _$StoredPromptTemplateCopyWith<$Res> implements $StoredPromptTemplateCopyWith<$Res> {
  factory _$StoredPromptTemplateCopyWith(_StoredPromptTemplate value, $Res Function(_StoredPromptTemplate) _then) = __$StoredPromptTemplateCopyWithImpl;
@override @useResult
$Res call({
 String id, Map<String, StoredPromptTemplateVariablesValueValue>? variables
});




}
/// @nodoc
class __$StoredPromptTemplateCopyWithImpl<$Res>
    implements _$StoredPromptTemplateCopyWith<$Res> {
  __$StoredPromptTemplateCopyWithImpl(this._self, this._then);

  final _StoredPromptTemplate _self;
  final $Res Function(_StoredPromptTemplate) _then;

/// Create a copy of StoredPromptTemplate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? variables = freezed,}) {
  return _then(_StoredPromptTemplate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,variables: freezed == variables ? _self._variables : variables // ignore: cast_nullable_to_non_nullable
as Map<String, StoredPromptTemplateVariablesValueValue>?,
  ));
}


}

// dart format on
