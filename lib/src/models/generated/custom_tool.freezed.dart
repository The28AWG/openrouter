// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_tool.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomToolFormatValueTextText {

/// Allowed: `text`
 CustomToolFormatValueTextTextTypeValue get type;
/// Create a copy of CustomToolFormatValueTextText
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolFormatValueTextTextCopyWith<CustomToolFormatValueTextText> get copyWith => _$CustomToolFormatValueTextTextCopyWithImpl<CustomToolFormatValueTextText>(this as CustomToolFormatValueTextText, _$identity);

  /// Serializes this CustomToolFormatValueTextText to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolFormatValueTextText&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'CustomToolFormatValueTextText(type: $type)';
}


}

/// @nodoc
abstract mixin class $CustomToolFormatValueTextTextCopyWith<$Res>  {
  factory $CustomToolFormatValueTextTextCopyWith(CustomToolFormatValueTextText value, $Res Function(CustomToolFormatValueTextText) _then) = _$CustomToolFormatValueTextTextCopyWithImpl;
@useResult
$Res call({
 CustomToolFormatValueTextTextTypeValue type
});




}
/// @nodoc
class _$CustomToolFormatValueTextTextCopyWithImpl<$Res>
    implements $CustomToolFormatValueTextTextCopyWith<$Res> {
  _$CustomToolFormatValueTextTextCopyWithImpl(this._self, this._then);

  final CustomToolFormatValueTextText _self;
  final $Res Function(CustomToolFormatValueTextText) _then;

/// Create a copy of CustomToolFormatValueTextText
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueTextTextTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomToolFormatValueTextText].
extension CustomToolFormatValueTextTextPatterns on CustomToolFormatValueTextText {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomToolFormatValueTextText value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolFormatValueTextText() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomToolFormatValueTextText value)  $default,){
final _that = this;
switch (_that) {
case _CustomToolFormatValueTextText():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomToolFormatValueTextText value)?  $default,){
final _that = this;
switch (_that) {
case _CustomToolFormatValueTextText() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CustomToolFormatValueTextTextTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolFormatValueTextText() when $default != null:
return $default(_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CustomToolFormatValueTextTextTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CustomToolFormatValueTextText():
return $default(_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CustomToolFormatValueTextTextTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CustomToolFormatValueTextText() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomToolFormatValueTextText implements CustomToolFormatValueTextText {
  const _CustomToolFormatValueTextText({required this.type});
  factory _CustomToolFormatValueTextText.fromJson(Map<String, dynamic> json) => _$CustomToolFormatValueTextTextFromJson(json);

/// Allowed: `text`
@override final  CustomToolFormatValueTextTextTypeValue type;

/// Create a copy of CustomToolFormatValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolFormatValueTextTextCopyWith<_CustomToolFormatValueTextText> get copyWith => __$CustomToolFormatValueTextTextCopyWithImpl<_CustomToolFormatValueTextText>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolFormatValueTextTextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolFormatValueTextText&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'CustomToolFormatValueTextText(type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolFormatValueTextTextCopyWith<$Res> implements $CustomToolFormatValueTextTextCopyWith<$Res> {
  factory _$CustomToolFormatValueTextTextCopyWith(_CustomToolFormatValueTextText value, $Res Function(_CustomToolFormatValueTextText) _then) = __$CustomToolFormatValueTextTextCopyWithImpl;
@override @useResult
$Res call({
 CustomToolFormatValueTextTextTypeValue type
});




}
/// @nodoc
class __$CustomToolFormatValueTextTextCopyWithImpl<$Res>
    implements _$CustomToolFormatValueTextTextCopyWith<$Res> {
  __$CustomToolFormatValueTextTextCopyWithImpl(this._self, this._then);

  final _CustomToolFormatValueTextText _self;
  final $Res Function(_CustomToolFormatValueTextText) _then;

/// Create a copy of CustomToolFormatValueTextText
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_CustomToolFormatValueTextText(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueTextTextTypeValue,
  ));
}


}


/// @nodoc
mixin _$CustomToolFormatValueGrammarGrammar {

 String get definition;/// Allowed: `lark`, `regex`
///
/// Unknown values are allowed by the specification.
@JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_) CustomToolFormatValueGrammarGrammarSyntaxValue get syntax;/// Allowed: `grammar`
 CustomToolFormatValueGrammarGrammarTypeValue get type;
/// Create a copy of CustomToolFormatValueGrammarGrammar
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolFormatValueGrammarGrammarCopyWith<CustomToolFormatValueGrammarGrammar> get copyWith => _$CustomToolFormatValueGrammarGrammarCopyWithImpl<CustomToolFormatValueGrammarGrammar>(this as CustomToolFormatValueGrammarGrammar, _$identity);

  /// Serializes this CustomToolFormatValueGrammarGrammar to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolFormatValueGrammarGrammar&&(identical(other.definition, definition) || other.definition == definition)&&(identical(other.syntax, syntax) || other.syntax == syntax)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,definition,syntax,type);

@override
String toString() {
  return 'CustomToolFormatValueGrammarGrammar(definition: $definition, syntax: $syntax, type: $type)';
}


}

/// @nodoc
abstract mixin class $CustomToolFormatValueGrammarGrammarCopyWith<$Res>  {
  factory $CustomToolFormatValueGrammarGrammarCopyWith(CustomToolFormatValueGrammarGrammar value, $Res Function(CustomToolFormatValueGrammarGrammar) _then) = _$CustomToolFormatValueGrammarGrammarCopyWithImpl;
@useResult
$Res call({
 String definition,@JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_) CustomToolFormatValueGrammarGrammarSyntaxValue syntax, CustomToolFormatValueGrammarGrammarTypeValue type
});




}
/// @nodoc
class _$CustomToolFormatValueGrammarGrammarCopyWithImpl<$Res>
    implements $CustomToolFormatValueGrammarGrammarCopyWith<$Res> {
  _$CustomToolFormatValueGrammarGrammarCopyWithImpl(this._self, this._then);

  final CustomToolFormatValueGrammarGrammar _self;
  final $Res Function(CustomToolFormatValueGrammarGrammar) _then;

/// Create a copy of CustomToolFormatValueGrammarGrammar
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? definition = null,Object? syntax = null,Object? type = null,}) {
  return _then(_self.copyWith(
definition: null == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as String,syntax: null == syntax ? _self.syntax : syntax // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueGrammarGrammarSyntaxValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueGrammarGrammarTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomToolFormatValueGrammarGrammar].
extension CustomToolFormatValueGrammarGrammarPatterns on CustomToolFormatValueGrammarGrammar {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomToolFormatValueGrammarGrammar value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolFormatValueGrammarGrammar() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomToolFormatValueGrammarGrammar value)  $default,){
final _that = this;
switch (_that) {
case _CustomToolFormatValueGrammarGrammar():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomToolFormatValueGrammarGrammar value)?  $default,){
final _that = this;
switch (_that) {
case _CustomToolFormatValueGrammarGrammar() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String definition, @JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_)  CustomToolFormatValueGrammarGrammarSyntaxValue syntax,  CustomToolFormatValueGrammarGrammarTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolFormatValueGrammarGrammar() when $default != null:
return $default(_that.definition,_that.syntax,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String definition, @JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_)  CustomToolFormatValueGrammarGrammarSyntaxValue syntax,  CustomToolFormatValueGrammarGrammarTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CustomToolFormatValueGrammarGrammar():
return $default(_that.definition,_that.syntax,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String definition, @JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_)  CustomToolFormatValueGrammarGrammarSyntaxValue syntax,  CustomToolFormatValueGrammarGrammarTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CustomToolFormatValueGrammarGrammar() when $default != null:
return $default(_that.definition,_that.syntax,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomToolFormatValueGrammarGrammar implements CustomToolFormatValueGrammarGrammar {
  const _CustomToolFormatValueGrammarGrammar({required this.definition, @JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_) required this.syntax, required this.type});
  factory _CustomToolFormatValueGrammarGrammar.fromJson(Map<String, dynamic> json) => _$CustomToolFormatValueGrammarGrammarFromJson(json);

@override final  String definition;
/// Allowed: `lark`, `regex`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_) final  CustomToolFormatValueGrammarGrammarSyntaxValue syntax;
/// Allowed: `grammar`
@override final  CustomToolFormatValueGrammarGrammarTypeValue type;

/// Create a copy of CustomToolFormatValueGrammarGrammar
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolFormatValueGrammarGrammarCopyWith<_CustomToolFormatValueGrammarGrammar> get copyWith => __$CustomToolFormatValueGrammarGrammarCopyWithImpl<_CustomToolFormatValueGrammarGrammar>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolFormatValueGrammarGrammarToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolFormatValueGrammarGrammar&&(identical(other.definition, definition) || other.definition == definition)&&(identical(other.syntax, syntax) || other.syntax == syntax)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,definition,syntax,type);

@override
String toString() {
  return 'CustomToolFormatValueGrammarGrammar(definition: $definition, syntax: $syntax, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolFormatValueGrammarGrammarCopyWith<$Res> implements $CustomToolFormatValueGrammarGrammarCopyWith<$Res> {
  factory _$CustomToolFormatValueGrammarGrammarCopyWith(_CustomToolFormatValueGrammarGrammar value, $Res Function(_CustomToolFormatValueGrammarGrammar) _then) = __$CustomToolFormatValueGrammarGrammarCopyWithImpl;
@override @useResult
$Res call({
 String definition,@JsonKey(unknownEnumValue: CustomToolFormatValueGrammarGrammarSyntaxValue.unknown_) CustomToolFormatValueGrammarGrammarSyntaxValue syntax, CustomToolFormatValueGrammarGrammarTypeValue type
});




}
/// @nodoc
class __$CustomToolFormatValueGrammarGrammarCopyWithImpl<$Res>
    implements _$CustomToolFormatValueGrammarGrammarCopyWith<$Res> {
  __$CustomToolFormatValueGrammarGrammarCopyWithImpl(this._self, this._then);

  final _CustomToolFormatValueGrammarGrammar _self;
  final $Res Function(_CustomToolFormatValueGrammarGrammar) _then;

/// Create a copy of CustomToolFormatValueGrammarGrammar
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? definition = null,Object? syntax = null,Object? type = null,}) {
  return _then(_CustomToolFormatValueGrammarGrammar(
definition: null == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as String,syntax: null == syntax ? _self.syntax : syntax // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueGrammarGrammarSyntaxValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueGrammarGrammarTypeValue,
  ));
}


}

/// @nodoc
mixin _$CustomToolFormatValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomToolFormatValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'CustomToolFormatValue(value: $value)';
}


}

/// @nodoc
class $CustomToolFormatValueCopyWith<$Res>  {
$CustomToolFormatValueCopyWith(CustomToolFormatValue _, $Res Function(CustomToolFormatValue) __);
}


/// Adds pattern-matching-related methods to [CustomToolFormatValue].
extension CustomToolFormatValuePatterns on CustomToolFormatValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _CustomToolFormatValueText value)?  text,TResult Function( _CustomToolFormatValueGrammar value)?  grammar,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomToolFormatValueText() when text != null:
return text(_that);case _CustomToolFormatValueGrammar() when grammar != null:
return grammar(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _CustomToolFormatValueText value)  text,required TResult Function( _CustomToolFormatValueGrammar value)  grammar,}){
final _that = this;
switch (_that) {
case _CustomToolFormatValueText():
return text(_that);case _CustomToolFormatValueGrammar():
return grammar(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _CustomToolFormatValueText value)?  text,TResult? Function( _CustomToolFormatValueGrammar value)?  grammar,}){
final _that = this;
switch (_that) {
case _CustomToolFormatValueText() when text != null:
return text(_that);case _CustomToolFormatValueGrammar() when grammar != null:
return grammar(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CustomToolFormatValueTextText value)?  text,TResult Function( CustomToolFormatValueGrammarGrammar value)?  grammar,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomToolFormatValueText() when text != null:
return text(_that.value);case _CustomToolFormatValueGrammar() when grammar != null:
return grammar(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CustomToolFormatValueTextText value)  text,required TResult Function( CustomToolFormatValueGrammarGrammar value)  grammar,}) {final _that = this;
switch (_that) {
case _CustomToolFormatValueText():
return text(_that.value);case _CustomToolFormatValueGrammar():
return grammar(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CustomToolFormatValueTextText value)?  text,TResult? Function( CustomToolFormatValueGrammarGrammar value)?  grammar,}) {final _that = this;
switch (_that) {
case _CustomToolFormatValueText() when text != null:
return text(_that.value);case _CustomToolFormatValueGrammar() when grammar != null:
return grammar(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _CustomToolFormatValueText extends CustomToolFormatValue {
  const _CustomToolFormatValueText({required this.value}): super._();
  

@override final  CustomToolFormatValueTextText value;

/// Create a copy of CustomToolFormatValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolFormatValueTextCopyWith<_CustomToolFormatValueText> get copyWith => __$CustomToolFormatValueTextCopyWithImpl<_CustomToolFormatValueText>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolFormatValueText&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CustomToolFormatValue.text(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolFormatValueTextCopyWith<$Res> implements $CustomToolFormatValueCopyWith<$Res> {
  factory _$CustomToolFormatValueTextCopyWith(_CustomToolFormatValueText value, $Res Function(_CustomToolFormatValueText) _then) = __$CustomToolFormatValueTextCopyWithImpl;
@useResult
$Res call({
 CustomToolFormatValueTextText value
});


$CustomToolFormatValueTextTextCopyWith<$Res> get value;

}
/// @nodoc
class __$CustomToolFormatValueTextCopyWithImpl<$Res>
    implements _$CustomToolFormatValueTextCopyWith<$Res> {
  __$CustomToolFormatValueTextCopyWithImpl(this._self, this._then);

  final _CustomToolFormatValueText _self;
  final $Res Function(_CustomToolFormatValueText) _then;

/// Create a copy of CustomToolFormatValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolFormatValueText(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueTextText,
  ));
}

/// Create a copy of CustomToolFormatValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolFormatValueTextTextCopyWith<$Res> get value {
  
  return $CustomToolFormatValueTextTextCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _CustomToolFormatValueGrammar extends CustomToolFormatValue {
  const _CustomToolFormatValueGrammar({required this.value}): super._();
  

@override final  CustomToolFormatValueGrammarGrammar value;

/// Create a copy of CustomToolFormatValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolFormatValueGrammarCopyWith<_CustomToolFormatValueGrammar> get copyWith => __$CustomToolFormatValueGrammarCopyWithImpl<_CustomToolFormatValueGrammar>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomToolFormatValueGrammar&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'CustomToolFormatValue.grammar(value: $value)';
}


}

/// @nodoc
abstract mixin class _$CustomToolFormatValueGrammarCopyWith<$Res> implements $CustomToolFormatValueCopyWith<$Res> {
  factory _$CustomToolFormatValueGrammarCopyWith(_CustomToolFormatValueGrammar value, $Res Function(_CustomToolFormatValueGrammar) _then) = __$CustomToolFormatValueGrammarCopyWithImpl;
@useResult
$Res call({
 CustomToolFormatValueGrammarGrammar value
});


$CustomToolFormatValueGrammarGrammarCopyWith<$Res> get value;

}
/// @nodoc
class __$CustomToolFormatValueGrammarCopyWithImpl<$Res>
    implements _$CustomToolFormatValueGrammarCopyWith<$Res> {
  __$CustomToolFormatValueGrammarCopyWithImpl(this._self, this._then);

  final _CustomToolFormatValueGrammar _self;
  final $Res Function(_CustomToolFormatValueGrammar) _then;

/// Create a copy of CustomToolFormatValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_CustomToolFormatValueGrammar(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValueGrammarGrammar,
  ));
}

/// Create a copy of CustomToolFormatValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolFormatValueGrammarGrammarCopyWith<$Res> get value {
  
  return $CustomToolFormatValueGrammarGrammarCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$CustomTool {

/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@JsonKey(name: 'async') bool? get asyncValue;@JsonKey(name: 'defer_loading') bool? get deferLoading; String? get description; CustomToolFormatValue? get format;@JsonKey(name: 'name') String get nameValue;/// Allowed: `custom`
 CustomToolTypeValue get type;
/// Create a copy of CustomTool
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomToolCopyWith<CustomTool> get copyWith => _$CustomToolCopyWithImpl<CustomTool>(this as CustomTool, _$identity);

  /// Serializes this CustomTool to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomTool&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.format, format) || other.format == format)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asyncValue,deferLoading,description,format,nameValue,type);

@override
String toString() {
  return 'CustomTool(asyncValue: $asyncValue, deferLoading: $deferLoading, description: $description, format: $format, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $CustomToolCopyWith<$Res>  {
  factory $CustomToolCopyWith(CustomTool value, $Res Function(CustomTool) _then) = _$CustomToolCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading, String? description, CustomToolFormatValue? format,@JsonKey(name: 'name') String nameValue, CustomToolTypeValue type
});


$CustomToolFormatValueCopyWith<$Res>? get format;

}
/// @nodoc
class _$CustomToolCopyWithImpl<$Res>
    implements $CustomToolCopyWith<$Res> {
  _$CustomToolCopyWithImpl(this._self, this._then);

  final CustomTool _self;
  final $Res Function(CustomTool) _then;

/// Create a copy of CustomTool
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asyncValue = freezed,Object? deferLoading = freezed,Object? description = freezed,Object? format = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValue?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolTypeValue,
  ));
}
/// Create a copy of CustomTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolFormatValueCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $CustomToolFormatValueCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}
}


/// Adds pattern-matching-related methods to [CustomTool].
extension CustomToolPatterns on CustomTool {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomTool value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomTool() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomTool value)  $default,){
final _that = this;
switch (_that) {
case _CustomTool():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomTool value)?  $default,){
final _that = this;
switch (_that) {
case _CustomTool() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description,  CustomToolFormatValue? format, @JsonKey(name: 'name')  String nameValue,  CustomToolTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomTool() when $default != null:
return $default(_that.asyncValue,_that.deferLoading,_that.description,_that.format,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description,  CustomToolFormatValue? format, @JsonKey(name: 'name')  String nameValue,  CustomToolTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _CustomTool():
return $default(_that.asyncValue,_that.deferLoading,_that.description,_that.format,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'async')  bool? asyncValue, @JsonKey(name: 'defer_loading')  bool? deferLoading,  String? description,  CustomToolFormatValue? format, @JsonKey(name: 'name')  String nameValue,  CustomToolTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _CustomTool() when $default != null:
return $default(_that.asyncValue,_that.deferLoading,_that.description,_that.format,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomTool implements CustomTool {
  const _CustomTool({@JsonKey(name: 'async') this.asyncValue, @JsonKey(name: 'defer_loading') this.deferLoading, this.description, this.format, @JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _CustomTool.fromJson(Map<String, dynamic> json) => _$CustomToolFromJson(json);

/// Lets the model keep working after calling this tool instead of waiting for its output. The tool is still executed by the client; return the result in a later request as a `function_call_output` with the original `call_id`. Only honored by providers whose Responses API supports async tools; ignored elsewhere.
///
/// Example:
/// ```
/// true
/// ```
@override@JsonKey(name: 'async') final  bool? asyncValue;
@override@JsonKey(name: 'defer_loading') final  bool? deferLoading;
@override final  String? description;
@override final  CustomToolFormatValue? format;
@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `custom`
@override final  CustomToolTypeValue type;

/// Create a copy of CustomTool
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomToolCopyWith<_CustomTool> get copyWith => __$CustomToolCopyWithImpl<_CustomTool>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomToolToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomTool&&(identical(other.asyncValue, asyncValue) || other.asyncValue == asyncValue)&&(identical(other.deferLoading, deferLoading) || other.deferLoading == deferLoading)&&(identical(other.description, description) || other.description == description)&&(identical(other.format, format) || other.format == format)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asyncValue,deferLoading,description,format,nameValue,type);

@override
String toString() {
  return 'CustomTool(asyncValue: $asyncValue, deferLoading: $deferLoading, description: $description, format: $format, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$CustomToolCopyWith<$Res> implements $CustomToolCopyWith<$Res> {
  factory _$CustomToolCopyWith(_CustomTool value, $Res Function(_CustomTool) _then) = __$CustomToolCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'async') bool? asyncValue,@JsonKey(name: 'defer_loading') bool? deferLoading, String? description, CustomToolFormatValue? format,@JsonKey(name: 'name') String nameValue, CustomToolTypeValue type
});


@override $CustomToolFormatValueCopyWith<$Res>? get format;

}
/// @nodoc
class __$CustomToolCopyWithImpl<$Res>
    implements _$CustomToolCopyWith<$Res> {
  __$CustomToolCopyWithImpl(this._self, this._then);

  final _CustomTool _self;
  final $Res Function(_CustomTool) _then;

/// Create a copy of CustomTool
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asyncValue = freezed,Object? deferLoading = freezed,Object? description = freezed,Object? format = freezed,Object? nameValue = null,Object? type = null,}) {
  return _then(_CustomTool(
asyncValue: freezed == asyncValue ? _self.asyncValue : asyncValue // ignore: cast_nullable_to_non_nullable
as bool?,deferLoading: freezed == deferLoading ? _self.deferLoading : deferLoading // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as CustomToolFormatValue?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CustomToolTypeValue,
  ));
}

/// Create a copy of CustomTool
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CustomToolFormatValueCopyWith<$Res>? get format {
    if (_self.format == null) {
    return null;
  }

  return $CustomToolFormatValueCopyWith<$Res>(_self.format!, (value) {
    return _then(_self.copyWith(format: value));
  });
}
}

// dart format on
