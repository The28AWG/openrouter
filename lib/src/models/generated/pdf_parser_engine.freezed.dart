// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pdf_parser_engine.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PDFParserEngine {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PDFParserEngine);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PDFParserEngine()';
}


}

/// @nodoc
class $PDFParserEngineCopyWith<$Res>  {
$PDFParserEngineCopyWith(PDFParserEngine _, $Res Function(PDFParserEngine) __);
}


/// Adds pattern-matching-related methods to [PDFParserEngine].
extension PDFParserEnginePatterns on PDFParserEngine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PDFParserEngineVariant1 value)?  variant1,TResult Function( _PDFParserEnginePdftext value)?  pdfText,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PDFParserEngineVariant1() when variant1 != null:
return variant1(_that);case _PDFParserEnginePdftext() when pdfText != null:
return pdfText(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PDFParserEngineVariant1 value)  variant1,required TResult Function( _PDFParserEnginePdftext value)  pdfText,}){
final _that = this;
switch (_that) {
case _PDFParserEngineVariant1():
return variant1(_that);case _PDFParserEnginePdftext():
return pdfText(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PDFParserEngineVariant1 value)?  variant1,TResult? Function( _PDFParserEnginePdftext value)?  pdfText,}){
final _that = this;
switch (_that) {
case _PDFParserEngineVariant1() when variant1 != null:
return variant1(_that);case _PDFParserEnginePdftext() when pdfText != null:
return pdfText(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PDFParserEngineVariant1Value value)?  variant1,TResult Function()?  pdfText,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PDFParserEngineVariant1() when variant1 != null:
return variant1(_that.value);case _PDFParserEnginePdftext() when pdfText != null:
return pdfText();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PDFParserEngineVariant1Value value)  variant1,required TResult Function()  pdfText,}) {final _that = this;
switch (_that) {
case _PDFParserEngineVariant1():
return variant1(_that.value);case _PDFParserEnginePdftext():
return pdfText();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PDFParserEngineVariant1Value value)?  variant1,TResult? Function()?  pdfText,}) {final _that = this;
switch (_that) {
case _PDFParserEngineVariant1() when variant1 != null:
return variant1(_that.value);case _PDFParserEnginePdftext() when pdfText != null:
return pdfText();case _:
  return null;

}
}

}

/// @nodoc


class _PDFParserEngineVariant1 extends PDFParserEngine {
  const _PDFParserEngineVariant1({required this.value}): super._();
  

 final  PDFParserEngineVariant1Value value;

/// Create a copy of PDFParserEngine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PDFParserEngineVariant1CopyWith<_PDFParserEngineVariant1> get copyWith => __$PDFParserEngineVariant1CopyWithImpl<_PDFParserEngineVariant1>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PDFParserEngineVariant1&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PDFParserEngine.variant1(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PDFParserEngineVariant1CopyWith<$Res> implements $PDFParserEngineCopyWith<$Res> {
  factory _$PDFParserEngineVariant1CopyWith(_PDFParserEngineVariant1 value, $Res Function(_PDFParserEngineVariant1) _then) = __$PDFParserEngineVariant1CopyWithImpl;
@useResult
$Res call({
 PDFParserEngineVariant1Value value
});




}
/// @nodoc
class __$PDFParserEngineVariant1CopyWithImpl<$Res>
    implements _$PDFParserEngineVariant1CopyWith<$Res> {
  __$PDFParserEngineVariant1CopyWithImpl(this._self, this._then);

  final _PDFParserEngineVariant1 _self;
  final $Res Function(_PDFParserEngineVariant1) _then;

/// Create a copy of PDFParserEngine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PDFParserEngineVariant1(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as PDFParserEngineVariant1Value,
  ));
}


}

/// @nodoc


class _PDFParserEnginePdftext extends PDFParserEngine {
  const _PDFParserEnginePdftext(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PDFParserEnginePdftext);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PDFParserEngine.pdfText()';
}


}




// dart format on
