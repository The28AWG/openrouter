// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_responses_tool_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OpenAIResponsesToolChoiceFunctionFunction {

@JsonKey(name: 'name') String get nameValue;/// Allowed: `function`
 OpenAIResponsesToolChoiceFunctionFunctionTypeValue get type;
/// Create a copy of OpenAIResponsesToolChoiceFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceFunctionFunctionCopyWith<OpenAIResponsesToolChoiceFunctionFunction> get copyWith => _$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl<OpenAIResponsesToolChoiceFunctionFunction>(this as OpenAIResponsesToolChoiceFunctionFunction, _$identity);

  /// Serializes this OpenAIResponsesToolChoiceFunctionFunction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesToolChoiceFunctionFunction&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceFunctionFunction(nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res>  {
  factory $OpenAIResponsesToolChoiceFunctionFunctionCopyWith(OpenAIResponsesToolChoiceFunctionFunction value, $Res Function(OpenAIResponsesToolChoiceFunctionFunction) _then) = _$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String nameValue, OpenAIResponsesToolChoiceFunctionFunctionTypeValue type
});




}
/// @nodoc
class _$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl<$Res>
    implements $OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res> {
  _$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl(this._self, this._then);

  final OpenAIResponsesToolChoiceFunctionFunction _self;
  final $Res Function(OpenAIResponsesToolChoiceFunctionFunction) _then;

/// Create a copy of OpenAIResponsesToolChoiceFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nameValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceFunctionFunctionTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesToolChoiceFunctionFunction].
extension OpenAIResponsesToolChoiceFunctionFunctionPatterns on OpenAIResponsesToolChoiceFunctionFunction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceFunctionFunction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceFunctionFunction value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceFunctionFunction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesToolChoiceFunctionFunction value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceFunctionFunction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  OpenAIResponsesToolChoiceFunctionFunctionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceFunctionFunction() when $default != null:
return $default(_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String nameValue,  OpenAIResponsesToolChoiceFunctionFunctionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceFunctionFunction():
return $default(_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String nameValue,  OpenAIResponsesToolChoiceFunctionFunctionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceFunctionFunction() when $default != null:
return $default(_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesToolChoiceFunctionFunction implements OpenAIResponsesToolChoiceFunctionFunction {
  const _OpenAIResponsesToolChoiceFunctionFunction({@JsonKey(name: 'name') required this.nameValue, required this.type});
  factory _OpenAIResponsesToolChoiceFunctionFunction.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesToolChoiceFunctionFunctionFromJson(json);

@override@JsonKey(name: 'name') final  String nameValue;
/// Allowed: `function`
@override final  OpenAIResponsesToolChoiceFunctionFunctionTypeValue type;

/// Create a copy of OpenAIResponsesToolChoiceFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceFunctionFunctionCopyWith<_OpenAIResponsesToolChoiceFunctionFunction> get copyWith => __$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl<_OpenAIResponsesToolChoiceFunctionFunction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesToolChoiceFunctionFunctionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceFunctionFunction&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nameValue,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceFunctionFunction(nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res> implements $OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceFunctionFunctionCopyWith(_OpenAIResponsesToolChoiceFunctionFunction value, $Res Function(_OpenAIResponsesToolChoiceFunctionFunction) _then) = __$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String nameValue, OpenAIResponsesToolChoiceFunctionFunctionTypeValue type
});




}
/// @nodoc
class __$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceFunctionFunctionCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceFunctionFunction _self;
  final $Res Function(_OpenAIResponsesToolChoiceFunctionFunction) _then;

/// Create a copy of OpenAIResponsesToolChoiceFunctionFunction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nameValue = null,Object? type = null,}) {
  return _then(_OpenAIResponsesToolChoiceFunctionFunction(
nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceFunctionFunctionTypeValue,
  ));
}


}

/// @nodoc
mixin _$OpenAIResponsesToolChoiceVariant5ValueTypeValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesToolChoiceVariant5ValueTypeValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoiceVariant5ValueTypeValue()';
}


}

/// @nodoc
class $OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res>  {
$OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith(OpenAIResponsesToolChoiceVariant5ValueTypeValue _, $Res Function(OpenAIResponsesToolChoiceVariant5ValueTypeValue) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponsesToolChoiceVariant5ValueTypeValue].
extension OpenAIResponsesToolChoiceVariant5ValueTypeValuePatterns on OpenAIResponsesToolChoiceVariant5ValueTypeValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311 value)?  webSearchPreview20250311,TResult Function( _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview value)?  webSearchPreview,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311() when webSearchPreview20250311 != null:
return webSearchPreview20250311(_that);case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview() when webSearchPreview != null:
return webSearchPreview(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311 value)  webSearchPreview20250311,required TResult Function( _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview value)  webSearchPreview,}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311():
return webSearchPreview20250311(_that);case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview():
return webSearchPreview(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311 value)?  webSearchPreview20250311,TResult? Function( _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview value)?  webSearchPreview,}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311() when webSearchPreview20250311 != null:
return webSearchPreview20250311(_that);case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview() when webSearchPreview != null:
return webSearchPreview(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  webSearchPreview20250311,TResult Function()?  webSearchPreview,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311() when webSearchPreview20250311 != null:
return webSearchPreview20250311();case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview() when webSearchPreview != null:
return webSearchPreview();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  webSearchPreview20250311,required TResult Function()  webSearchPreview,}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311():
return webSearchPreview20250311();case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview():
return webSearchPreview();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  webSearchPreview20250311,TResult? Function()?  webSearchPreview,}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311() when webSearchPreview20250311 != null:
return webSearchPreview20250311();case _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview() when webSearchPreview != null:
return webSearchPreview();case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311 extends OpenAIResponsesToolChoiceVariant5ValueTypeValue {
  const _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview20250311);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoiceVariant5ValueTypeValue.webSearchPreview20250311()';
}


}




/// @nodoc


class _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview extends OpenAIResponsesToolChoiceVariant5ValueTypeValue {
  const _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceVariant5ValueTypeValueWebsearchpreview);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoiceVariant5ValueTypeValue.webSearchPreview()';
}


}





/// @nodoc
mixin _$OpenAIResponsesToolChoiceVariant5Value {

 OpenAIResponsesToolChoiceVariant5ValueTypeValue get type;
/// Create a copy of OpenAIResponsesToolChoiceVariant5Value
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceVariant5ValueCopyWith<OpenAIResponsesToolChoiceVariant5Value> get copyWith => _$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl<OpenAIResponsesToolChoiceVariant5Value>(this as OpenAIResponsesToolChoiceVariant5Value, _$identity);

  /// Serializes this OpenAIResponsesToolChoiceVariant5Value to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesToolChoiceVariant5Value&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceVariant5Value(type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res>  {
  factory $OpenAIResponsesToolChoiceVariant5ValueCopyWith(OpenAIResponsesToolChoiceVariant5Value value, $Res Function(OpenAIResponsesToolChoiceVariant5Value) _then) = _$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceVariant5ValueTypeValue type
});


$OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res> get type;

}
/// @nodoc
class _$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl<$Res>
    implements $OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res> {
  _$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl(this._self, this._then);

  final OpenAIResponsesToolChoiceVariant5Value _self;
  final $Res Function(OpenAIResponsesToolChoiceVariant5Value) _then;

/// Create a copy of OpenAIResponsesToolChoiceVariant5Value
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceVariant5ValueTypeValue,
  ));
}
/// Create a copy of OpenAIResponsesToolChoiceVariant5Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res> get type {
  
  return $OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [OpenAIResponsesToolChoiceVariant5Value].
extension OpenAIResponsesToolChoiceVariant5ValuePatterns on OpenAIResponsesToolChoiceVariant5Value {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceVariant5Value value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5Value() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceVariant5Value value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5Value():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesToolChoiceVariant5Value value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5Value() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OpenAIResponsesToolChoiceVariant5ValueTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5Value() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OpenAIResponsesToolChoiceVariant5ValueTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5Value():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OpenAIResponsesToolChoiceVariant5ValueTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceVariant5Value() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesToolChoiceVariant5Value implements OpenAIResponsesToolChoiceVariant5Value {
  const _OpenAIResponsesToolChoiceVariant5Value({required this.type});
  factory _OpenAIResponsesToolChoiceVariant5Value.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesToolChoiceVariant5ValueFromJson(json);

@override final  OpenAIResponsesToolChoiceVariant5ValueTypeValue type;

/// Create a copy of OpenAIResponsesToolChoiceVariant5Value
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceVariant5ValueCopyWith<_OpenAIResponsesToolChoiceVariant5Value> get copyWith => __$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl<_OpenAIResponsesToolChoiceVariant5Value>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesToolChoiceVariant5ValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceVariant5Value&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceVariant5Value(type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res> implements $OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceVariant5ValueCopyWith(_OpenAIResponsesToolChoiceVariant5Value value, $Res Function(_OpenAIResponsesToolChoiceVariant5Value) _then) = __$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl;
@override @useResult
$Res call({
 OpenAIResponsesToolChoiceVariant5ValueTypeValue type
});


@override $OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res> get type;

}
/// @nodoc
class __$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceVariant5ValueCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceVariant5Value _self;
  final $Res Function(_OpenAIResponsesToolChoiceVariant5Value) _then;

/// Create a copy of OpenAIResponsesToolChoiceVariant5Value
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_OpenAIResponsesToolChoiceVariant5Value(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceVariant5ValueTypeValue,
  ));
}

/// Create a copy of OpenAIResponsesToolChoiceVariant5Value
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res> get type {
  
  return $OpenAIResponsesToolChoiceVariant5ValueTypeValueCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$OpenAIResponsesToolChoiceApplypatchApplyPatch {

/// Allowed: `apply_patch`
 OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue get type;
/// Create a copy of OpenAIResponsesToolChoiceApplypatchApplyPatch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<OpenAIResponsesToolChoiceApplypatchApplyPatch> get copyWith => _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl<OpenAIResponsesToolChoiceApplypatchApplyPatch>(this as OpenAIResponsesToolChoiceApplypatchApplyPatch, _$identity);

  /// Serializes this OpenAIResponsesToolChoiceApplypatchApplyPatch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesToolChoiceApplypatchApplyPatch&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceApplypatchApplyPatch(type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res>  {
  factory $OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith(OpenAIResponsesToolChoiceApplypatchApplyPatch value, $Res Function(OpenAIResponsesToolChoiceApplypatchApplyPatch) _then) = _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type
});




}
/// @nodoc
class _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl<$Res>
    implements $OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res> {
  _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl(this._self, this._then);

  final OpenAIResponsesToolChoiceApplypatchApplyPatch _self;
  final $Res Function(OpenAIResponsesToolChoiceApplypatchApplyPatch) _then;

/// Create a copy of OpenAIResponsesToolChoiceApplypatchApplyPatch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesToolChoiceApplypatchApplyPatch].
extension OpenAIResponsesToolChoiceApplypatchApplyPatchPatterns on OpenAIResponsesToolChoiceApplypatchApplyPatch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceApplypatchApplyPatch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceApplypatchApplyPatch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceApplypatchApplyPatch value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceApplypatchApplyPatch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesToolChoiceApplypatchApplyPatch value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceApplypatchApplyPatch() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceApplypatchApplyPatch() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceApplypatchApplyPatch():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceApplypatchApplyPatch() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesToolChoiceApplypatchApplyPatch implements OpenAIResponsesToolChoiceApplypatchApplyPatch {
  const _OpenAIResponsesToolChoiceApplypatchApplyPatch({required this.type});
  factory _OpenAIResponsesToolChoiceApplypatchApplyPatch.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesToolChoiceApplypatchApplyPatchFromJson(json);

/// Allowed: `apply_patch`
@override final  OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type;

/// Create a copy of OpenAIResponsesToolChoiceApplypatchApplyPatch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<_OpenAIResponsesToolChoiceApplypatchApplyPatch> get copyWith => __$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl<_OpenAIResponsesToolChoiceApplypatchApplyPatch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesToolChoiceApplypatchApplyPatchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceApplypatchApplyPatch&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceApplypatchApplyPatch(type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res> implements $OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith(_OpenAIResponsesToolChoiceApplypatchApplyPatch value, $Res Function(_OpenAIResponsesToolChoiceApplypatchApplyPatch) _then) = __$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl;
@override @useResult
$Res call({
 OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue type
});




}
/// @nodoc
class __$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceApplypatchApplyPatch _self;
  final $Res Function(_OpenAIResponsesToolChoiceApplypatchApplyPatch) _then;

/// Create a copy of OpenAIResponsesToolChoiceApplypatchApplyPatch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_OpenAIResponsesToolChoiceApplypatchApplyPatch(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceApplypatchApplyPatchTypeValue,
  ));
}


}


/// @nodoc
mixin _$OpenAIResponsesToolChoiceShellShell {

/// Allowed: `shell`
 OpenAIResponsesToolChoiceShellShellTypeValue get type;
/// Create a copy of OpenAIResponsesToolChoiceShellShell
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceShellShellCopyWith<OpenAIResponsesToolChoiceShellShell> get copyWith => _$OpenAIResponsesToolChoiceShellShellCopyWithImpl<OpenAIResponsesToolChoiceShellShell>(this as OpenAIResponsesToolChoiceShellShell, _$identity);

  /// Serializes this OpenAIResponsesToolChoiceShellShell to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesToolChoiceShellShell&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceShellShell(type: $type)';
}


}

/// @nodoc
abstract mixin class $OpenAIResponsesToolChoiceShellShellCopyWith<$Res>  {
  factory $OpenAIResponsesToolChoiceShellShellCopyWith(OpenAIResponsesToolChoiceShellShell value, $Res Function(OpenAIResponsesToolChoiceShellShell) _then) = _$OpenAIResponsesToolChoiceShellShellCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceShellShellTypeValue type
});




}
/// @nodoc
class _$OpenAIResponsesToolChoiceShellShellCopyWithImpl<$Res>
    implements $OpenAIResponsesToolChoiceShellShellCopyWith<$Res> {
  _$OpenAIResponsesToolChoiceShellShellCopyWithImpl(this._self, this._then);

  final OpenAIResponsesToolChoiceShellShell _self;
  final $Res Function(OpenAIResponsesToolChoiceShellShell) _then;

/// Create a copy of OpenAIResponsesToolChoiceShellShell
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceShellShellTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OpenAIResponsesToolChoiceShellShell].
extension OpenAIResponsesToolChoiceShellShellPatterns on OpenAIResponsesToolChoiceShellShell {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceShellShell value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceShellShell() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OpenAIResponsesToolChoiceShellShell value)  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceShellShell():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OpenAIResponsesToolChoiceShellShell value)?  $default,){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceShellShell() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( OpenAIResponsesToolChoiceShellShellTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceShellShell() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( OpenAIResponsesToolChoiceShellShellTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceShellShell():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( OpenAIResponsesToolChoiceShellShellTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceShellShell() when $default != null:
return $default(_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OpenAIResponsesToolChoiceShellShell implements OpenAIResponsesToolChoiceShellShell {
  const _OpenAIResponsesToolChoiceShellShell({required this.type});
  factory _OpenAIResponsesToolChoiceShellShell.fromJson(Map<String, dynamic> json) => _$OpenAIResponsesToolChoiceShellShellFromJson(json);

/// Allowed: `shell`
@override final  OpenAIResponsesToolChoiceShellShellTypeValue type;

/// Create a copy of OpenAIResponsesToolChoiceShellShell
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceShellShellCopyWith<_OpenAIResponsesToolChoiceShellShell> get copyWith => __$OpenAIResponsesToolChoiceShellShellCopyWithImpl<_OpenAIResponsesToolChoiceShellShell>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OpenAIResponsesToolChoiceShellShellToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceShellShell&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type);

@override
String toString() {
  return 'OpenAIResponsesToolChoiceShellShell(type: $type)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceShellShellCopyWith<$Res> implements $OpenAIResponsesToolChoiceShellShellCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceShellShellCopyWith(_OpenAIResponsesToolChoiceShellShell value, $Res Function(_OpenAIResponsesToolChoiceShellShell) _then) = __$OpenAIResponsesToolChoiceShellShellCopyWithImpl;
@override @useResult
$Res call({
 OpenAIResponsesToolChoiceShellShellTypeValue type
});




}
/// @nodoc
class __$OpenAIResponsesToolChoiceShellShellCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceShellShellCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceShellShellCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceShellShell _self;
  final $Res Function(_OpenAIResponsesToolChoiceShellShell) _then;

/// Create a copy of OpenAIResponsesToolChoiceShellShell
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,}) {
  return _then(_OpenAIResponsesToolChoiceShellShell(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceShellShellTypeValue,
  ));
}


}

/// @nodoc
mixin _$OpenAIResponsesToolChoice {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesToolChoice);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoice()';
}


}

/// @nodoc
class $OpenAIResponsesToolChoiceCopyWith<$Res>  {
$OpenAIResponsesToolChoiceCopyWith(OpenAIResponsesToolChoice _, $Res Function(OpenAIResponsesToolChoice) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponsesToolChoice].
extension OpenAIResponsesToolChoicePatterns on OpenAIResponsesToolChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponsesToolChoiceAuto value)?  auto,TResult Function( _OpenAIResponsesToolChoiceNone value)?  none,TResult Function( _OpenAIResponsesToolChoiceRequiredvalue value)?  requiredValue,TResult Function( _OpenAIResponsesToolChoiceFunction value)?  function,TResult Function( _OpenAIResponsesToolChoiceVariant5 value)?  variant5,TResult Function( _OpenAIResponsesToolChoiceToolchoiceallowed value)?  toolchoiceallowed,TResult Function( _OpenAIResponsesToolChoiceApplypatch value)?  applyPatch,TResult Function( _OpenAIResponsesToolChoiceShell value)?  shell,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceAuto() when auto != null:
return auto(_that);case _OpenAIResponsesToolChoiceNone() when none != null:
return none(_that);case _OpenAIResponsesToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue(_that);case _OpenAIResponsesToolChoiceFunction() when function != null:
return function(_that);case _OpenAIResponsesToolChoiceVariant5() when variant5 != null:
return variant5(_that);case _OpenAIResponsesToolChoiceToolchoiceallowed() when toolchoiceallowed != null:
return toolchoiceallowed(_that);case _OpenAIResponsesToolChoiceApplypatch() when applyPatch != null:
return applyPatch(_that);case _OpenAIResponsesToolChoiceShell() when shell != null:
return shell(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponsesToolChoiceAuto value)  auto,required TResult Function( _OpenAIResponsesToolChoiceNone value)  none,required TResult Function( _OpenAIResponsesToolChoiceRequiredvalue value)  requiredValue,required TResult Function( _OpenAIResponsesToolChoiceFunction value)  function,required TResult Function( _OpenAIResponsesToolChoiceVariant5 value)  variant5,required TResult Function( _OpenAIResponsesToolChoiceToolchoiceallowed value)  toolchoiceallowed,required TResult Function( _OpenAIResponsesToolChoiceApplypatch value)  applyPatch,required TResult Function( _OpenAIResponsesToolChoiceShell value)  shell,}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceAuto():
return auto(_that);case _OpenAIResponsesToolChoiceNone():
return none(_that);case _OpenAIResponsesToolChoiceRequiredvalue():
return requiredValue(_that);case _OpenAIResponsesToolChoiceFunction():
return function(_that);case _OpenAIResponsesToolChoiceVariant5():
return variant5(_that);case _OpenAIResponsesToolChoiceToolchoiceallowed():
return toolchoiceallowed(_that);case _OpenAIResponsesToolChoiceApplypatch():
return applyPatch(_that);case _OpenAIResponsesToolChoiceShell():
return shell(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponsesToolChoiceAuto value)?  auto,TResult? Function( _OpenAIResponsesToolChoiceNone value)?  none,TResult? Function( _OpenAIResponsesToolChoiceRequiredvalue value)?  requiredValue,TResult? Function( _OpenAIResponsesToolChoiceFunction value)?  function,TResult? Function( _OpenAIResponsesToolChoiceVariant5 value)?  variant5,TResult? Function( _OpenAIResponsesToolChoiceToolchoiceallowed value)?  toolchoiceallowed,TResult? Function( _OpenAIResponsesToolChoiceApplypatch value)?  applyPatch,TResult? Function( _OpenAIResponsesToolChoiceShell value)?  shell,}){
final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceAuto() when auto != null:
return auto(_that);case _OpenAIResponsesToolChoiceNone() when none != null:
return none(_that);case _OpenAIResponsesToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue(_that);case _OpenAIResponsesToolChoiceFunction() when function != null:
return function(_that);case _OpenAIResponsesToolChoiceVariant5() when variant5 != null:
return variant5(_that);case _OpenAIResponsesToolChoiceToolchoiceallowed() when toolchoiceallowed != null:
return toolchoiceallowed(_that);case _OpenAIResponsesToolChoiceApplypatch() when applyPatch != null:
return applyPatch(_that);case _OpenAIResponsesToolChoiceShell() when shell != null:
return shell(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  auto,TResult Function()?  none,TResult Function()?  requiredValue,TResult Function( OpenAIResponsesToolChoiceFunctionFunction value)?  function,TResult Function( OpenAIResponsesToolChoiceVariant5Value value)?  variant5,TResult Function( ToolChoiceAllowed value)?  toolchoiceallowed,TResult Function( OpenAIResponsesToolChoiceApplypatchApplyPatch value)?  applyPatch,TResult Function( OpenAIResponsesToolChoiceShellShell value)?  shell,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceAuto() when auto != null:
return auto();case _OpenAIResponsesToolChoiceNone() when none != null:
return none();case _OpenAIResponsesToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue();case _OpenAIResponsesToolChoiceFunction() when function != null:
return function(_that.value);case _OpenAIResponsesToolChoiceVariant5() when variant5 != null:
return variant5(_that.value);case _OpenAIResponsesToolChoiceToolchoiceallowed() when toolchoiceallowed != null:
return toolchoiceallowed(_that.value);case _OpenAIResponsesToolChoiceApplypatch() when applyPatch != null:
return applyPatch(_that.value);case _OpenAIResponsesToolChoiceShell() when shell != null:
return shell(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  auto,required TResult Function()  none,required TResult Function()  requiredValue,required TResult Function( OpenAIResponsesToolChoiceFunctionFunction value)  function,required TResult Function( OpenAIResponsesToolChoiceVariant5Value value)  variant5,required TResult Function( ToolChoiceAllowed value)  toolchoiceallowed,required TResult Function( OpenAIResponsesToolChoiceApplypatchApplyPatch value)  applyPatch,required TResult Function( OpenAIResponsesToolChoiceShellShell value)  shell,}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceAuto():
return auto();case _OpenAIResponsesToolChoiceNone():
return none();case _OpenAIResponsesToolChoiceRequiredvalue():
return requiredValue();case _OpenAIResponsesToolChoiceFunction():
return function(_that.value);case _OpenAIResponsesToolChoiceVariant5():
return variant5(_that.value);case _OpenAIResponsesToolChoiceToolchoiceallowed():
return toolchoiceallowed(_that.value);case _OpenAIResponsesToolChoiceApplypatch():
return applyPatch(_that.value);case _OpenAIResponsesToolChoiceShell():
return shell(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  auto,TResult? Function()?  none,TResult? Function()?  requiredValue,TResult? Function( OpenAIResponsesToolChoiceFunctionFunction value)?  function,TResult? Function( OpenAIResponsesToolChoiceVariant5Value value)?  variant5,TResult? Function( ToolChoiceAllowed value)?  toolchoiceallowed,TResult? Function( OpenAIResponsesToolChoiceApplypatchApplyPatch value)?  applyPatch,TResult? Function( OpenAIResponsesToolChoiceShellShell value)?  shell,}) {final _that = this;
switch (_that) {
case _OpenAIResponsesToolChoiceAuto() when auto != null:
return auto();case _OpenAIResponsesToolChoiceNone() when none != null:
return none();case _OpenAIResponsesToolChoiceRequiredvalue() when requiredValue != null:
return requiredValue();case _OpenAIResponsesToolChoiceFunction() when function != null:
return function(_that.value);case _OpenAIResponsesToolChoiceVariant5() when variant5 != null:
return variant5(_that.value);case _OpenAIResponsesToolChoiceToolchoiceallowed() when toolchoiceallowed != null:
return toolchoiceallowed(_that.value);case _OpenAIResponsesToolChoiceApplypatch() when applyPatch != null:
return applyPatch(_that.value);case _OpenAIResponsesToolChoiceShell() when shell != null:
return shell(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponsesToolChoiceAuto extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceAuto(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceAuto);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoice.auto()';
}


}




/// @nodoc


class _OpenAIResponsesToolChoiceNone extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceNone(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceNone);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoice.none()';
}


}




/// @nodoc


class _OpenAIResponsesToolChoiceRequiredvalue extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceRequiredvalue(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceRequiredvalue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OpenAIResponsesToolChoice.requiredValue()';
}


}




/// @nodoc


class _OpenAIResponsesToolChoiceFunction extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceFunction({required this.value}): super._();
  

 final  OpenAIResponsesToolChoiceFunctionFunction value;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceFunctionCopyWith<_OpenAIResponsesToolChoiceFunction> get copyWith => __$OpenAIResponsesToolChoiceFunctionCopyWithImpl<_OpenAIResponsesToolChoiceFunction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceFunction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesToolChoice.function(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceFunctionCopyWith<$Res> implements $OpenAIResponsesToolChoiceCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceFunctionCopyWith(_OpenAIResponsesToolChoiceFunction value, $Res Function(_OpenAIResponsesToolChoiceFunction) _then) = __$OpenAIResponsesToolChoiceFunctionCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceFunctionFunction value
});


$OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesToolChoiceFunctionCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceFunctionCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceFunctionCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceFunction _self;
  final $Res Function(_OpenAIResponsesToolChoiceFunction) _then;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesToolChoiceFunction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceFunctionFunction,
  ));
}

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res> get value {
  
  return $OpenAIResponsesToolChoiceFunctionFunctionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponsesToolChoiceVariant5 extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceVariant5({required this.value}): super._();
  

 final  OpenAIResponsesToolChoiceVariant5Value value;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceVariant5CopyWith<_OpenAIResponsesToolChoiceVariant5> get copyWith => __$OpenAIResponsesToolChoiceVariant5CopyWithImpl<_OpenAIResponsesToolChoiceVariant5>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceVariant5&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesToolChoice.variant5(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceVariant5CopyWith<$Res> implements $OpenAIResponsesToolChoiceCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceVariant5CopyWith(_OpenAIResponsesToolChoiceVariant5 value, $Res Function(_OpenAIResponsesToolChoiceVariant5) _then) = __$OpenAIResponsesToolChoiceVariant5CopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceVariant5Value value
});


$OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesToolChoiceVariant5CopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceVariant5CopyWith<$Res> {
  __$OpenAIResponsesToolChoiceVariant5CopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceVariant5 _self;
  final $Res Function(_OpenAIResponsesToolChoiceVariant5) _then;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesToolChoiceVariant5(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceVariant5Value,
  ));
}

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res> get value {
  
  return $OpenAIResponsesToolChoiceVariant5ValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponsesToolChoiceToolchoiceallowed extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceToolchoiceallowed({required this.value}): super._();
  

 final  ToolChoiceAllowed value;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceToolchoiceallowedCopyWith<_OpenAIResponsesToolChoiceToolchoiceallowed> get copyWith => __$OpenAIResponsesToolChoiceToolchoiceallowedCopyWithImpl<_OpenAIResponsesToolChoiceToolchoiceallowed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceToolchoiceallowed&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesToolChoice.toolchoiceallowed(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceToolchoiceallowedCopyWith<$Res> implements $OpenAIResponsesToolChoiceCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceToolchoiceallowedCopyWith(_OpenAIResponsesToolChoiceToolchoiceallowed value, $Res Function(_OpenAIResponsesToolChoiceToolchoiceallowed) _then) = __$OpenAIResponsesToolChoiceToolchoiceallowedCopyWithImpl;
@useResult
$Res call({
 ToolChoiceAllowed value
});


$ToolChoiceAllowedCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesToolChoiceToolchoiceallowedCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceToolchoiceallowedCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceToolchoiceallowedCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceToolchoiceallowed _self;
  final $Res Function(_OpenAIResponsesToolChoiceToolchoiceallowed) _then;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesToolChoiceToolchoiceallowed(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ToolChoiceAllowed,
  ));
}

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolChoiceAllowedCopyWith<$Res> get value {
  
  return $ToolChoiceAllowedCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponsesToolChoiceApplypatch extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceApplypatch({required this.value}): super._();
  

 final  OpenAIResponsesToolChoiceApplypatchApplyPatch value;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceApplypatchCopyWith<_OpenAIResponsesToolChoiceApplypatch> get copyWith => __$OpenAIResponsesToolChoiceApplypatchCopyWithImpl<_OpenAIResponsesToolChoiceApplypatch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceApplypatch&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesToolChoice.applyPatch(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceApplypatchCopyWith<$Res> implements $OpenAIResponsesToolChoiceCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceApplypatchCopyWith(_OpenAIResponsesToolChoiceApplypatch value, $Res Function(_OpenAIResponsesToolChoiceApplypatch) _then) = __$OpenAIResponsesToolChoiceApplypatchCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceApplypatchApplyPatch value
});


$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesToolChoiceApplypatchCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceApplypatchCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceApplypatchCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceApplypatch _self;
  final $Res Function(_OpenAIResponsesToolChoiceApplypatch) _then;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesToolChoiceApplypatch(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceApplypatchApplyPatch,
  ));
}

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res> get value {
  
  return $OpenAIResponsesToolChoiceApplypatchApplyPatchCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponsesToolChoiceShell extends OpenAIResponsesToolChoice {
  const _OpenAIResponsesToolChoiceShell({required this.value}): super._();
  

 final  OpenAIResponsesToolChoiceShellShell value;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesToolChoiceShellCopyWith<_OpenAIResponsesToolChoiceShell> get copyWith => __$OpenAIResponsesToolChoiceShellCopyWithImpl<_OpenAIResponsesToolChoiceShell>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesToolChoiceShell&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesToolChoice.shell(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesToolChoiceShellCopyWith<$Res> implements $OpenAIResponsesToolChoiceCopyWith<$Res> {
  factory _$OpenAIResponsesToolChoiceShellCopyWith(_OpenAIResponsesToolChoiceShell value, $Res Function(_OpenAIResponsesToolChoiceShell) _then) = __$OpenAIResponsesToolChoiceShellCopyWithImpl;
@useResult
$Res call({
 OpenAIResponsesToolChoiceShellShell value
});


$OpenAIResponsesToolChoiceShellShellCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesToolChoiceShellCopyWithImpl<$Res>
    implements _$OpenAIResponsesToolChoiceShellCopyWith<$Res> {
  __$OpenAIResponsesToolChoiceShellCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesToolChoiceShell _self;
  final $Res Function(_OpenAIResponsesToolChoiceShell) _then;

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesToolChoiceShell(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as OpenAIResponsesToolChoiceShellShell,
  ));
}

/// Create a copy of OpenAIResponsesToolChoice
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OpenAIResponsesToolChoiceShellShellCopyWith<$Res> get value {
  
  return $OpenAIResponsesToolChoiceShellShellCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
