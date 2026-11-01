// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prediction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PredictionContentValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PredictionContentValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'PredictionContentValue(value: $value)';
}


}

/// @nodoc
class $PredictionContentValueCopyWith<$Res>  {
$PredictionContentValueCopyWith(PredictionContentValue _, $Res Function(PredictionContentValue) __);
}


/// Adds pattern-matching-related methods to [PredictionContentValue].
extension PredictionContentValuePatterns on PredictionContentValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PredictionContentValueString value)?  string,TResult Function( _PredictionContentValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PredictionContentValueString() when string != null:
return string(_that);case _PredictionContentValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PredictionContentValueString value)  string,required TResult Function( _PredictionContentValueList value)  list,}){
final _that = this;
switch (_that) {
case _PredictionContentValueString():
return string(_that);case _PredictionContentValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PredictionContentValueString value)?  string,TResult? Function( _PredictionContentValueList value)?  list,}){
final _that = this;
switch (_that) {
case _PredictionContentValueString() when string != null:
return string(_that);case _PredictionContentValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( List<PredictionContentText> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PredictionContentValueString() when string != null:
return string(_that.value);case _PredictionContentValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( List<PredictionContentText> value)  list,}) {final _that = this;
switch (_that) {
case _PredictionContentValueString():
return string(_that.value);case _PredictionContentValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( List<PredictionContentText> value)?  list,}) {final _that = this;
switch (_that) {
case _PredictionContentValueString() when string != null:
return string(_that.value);case _PredictionContentValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _PredictionContentValueString extends PredictionContentValue {
  const _PredictionContentValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of PredictionContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PredictionContentValueStringCopyWith<_PredictionContentValueString> get copyWith => __$PredictionContentValueStringCopyWithImpl<_PredictionContentValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PredictionContentValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'PredictionContentValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PredictionContentValueStringCopyWith<$Res> implements $PredictionContentValueCopyWith<$Res> {
  factory _$PredictionContentValueStringCopyWith(_PredictionContentValueString value, $Res Function(_PredictionContentValueString) _then) = __$PredictionContentValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$PredictionContentValueStringCopyWithImpl<$Res>
    implements _$PredictionContentValueStringCopyWith<$Res> {
  __$PredictionContentValueStringCopyWithImpl(this._self, this._then);

  final _PredictionContentValueString _self;
  final $Res Function(_PredictionContentValueString) _then;

/// Create a copy of PredictionContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PredictionContentValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _PredictionContentValueList extends PredictionContentValue {
  const _PredictionContentValueList({required final  List<PredictionContentText> value}): _value = value,super._();
  

 final  List<PredictionContentText> _value;
@override List<PredictionContentText> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of PredictionContentValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PredictionContentValueListCopyWith<_PredictionContentValueList> get copyWith => __$PredictionContentValueListCopyWithImpl<_PredictionContentValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PredictionContentValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'PredictionContentValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$PredictionContentValueListCopyWith<$Res> implements $PredictionContentValueCopyWith<$Res> {
  factory _$PredictionContentValueListCopyWith(_PredictionContentValueList value, $Res Function(_PredictionContentValueList) _then) = __$PredictionContentValueListCopyWithImpl;
@useResult
$Res call({
 List<PredictionContentText> value
});




}
/// @nodoc
class __$PredictionContentValueListCopyWithImpl<$Res>
    implements _$PredictionContentValueListCopyWith<$Res> {
  __$PredictionContentValueListCopyWithImpl(this._self, this._then);

  final _PredictionContentValueList _self;
  final $Res Function(_PredictionContentValueList) _then;

/// Create a copy of PredictionContentValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_PredictionContentValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<PredictionContentText>,
  ));
}


}


/// @nodoc
mixin _$Prediction {

 PredictionContentValue get content;/// Allowed: `content`
 PredictionTypeValue get type;
/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PredictionCopyWith<Prediction> get copyWith => _$PredictionCopyWithImpl<Prediction>(this as Prediction, _$identity);

  /// Serializes this Prediction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Prediction&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Prediction(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class $PredictionCopyWith<$Res>  {
  factory $PredictionCopyWith(Prediction value, $Res Function(Prediction) _then) = _$PredictionCopyWithImpl;
@useResult
$Res call({
 PredictionContentValue content, PredictionTypeValue type
});


$PredictionContentValueCopyWith<$Res> get content;

}
/// @nodoc
class _$PredictionCopyWithImpl<$Res>
    implements $PredictionCopyWith<$Res> {
  _$PredictionCopyWithImpl(this._self, this._then);

  final Prediction _self;
  final $Res Function(Prediction) _then;

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as PredictionContentValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PredictionTypeValue,
  ));
}
/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PredictionContentValueCopyWith<$Res> get content {
  
  return $PredictionContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [Prediction].
extension PredictionPatterns on Prediction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Prediction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Prediction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Prediction value)  $default,){
final _that = this;
switch (_that) {
case _Prediction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Prediction value)?  $default,){
final _that = this;
switch (_that) {
case _Prediction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PredictionContentValue content,  PredictionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Prediction() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PredictionContentValue content,  PredictionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _Prediction():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PredictionContentValue content,  PredictionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _Prediction() when $default != null:
return $default(_that.content,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Prediction implements Prediction {
  const _Prediction({required this.content, required this.type});
  factory _Prediction.fromJson(Map<String, dynamic> json) => _$PredictionFromJson(json);

@override final  PredictionContentValue content;
/// Allowed: `content`
@override final  PredictionTypeValue type;

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PredictionCopyWith<_Prediction> get copyWith => __$PredictionCopyWithImpl<_Prediction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PredictionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Prediction&&(identical(other.content, content) || other.content == content)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,type);

@override
String toString() {
  return 'Prediction(content: $content, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PredictionCopyWith<$Res> implements $PredictionCopyWith<$Res> {
  factory _$PredictionCopyWith(_Prediction value, $Res Function(_Prediction) _then) = __$PredictionCopyWithImpl;
@override @useResult
$Res call({
 PredictionContentValue content, PredictionTypeValue type
});


@override $PredictionContentValueCopyWith<$Res> get content;

}
/// @nodoc
class __$PredictionCopyWithImpl<$Res>
    implements _$PredictionCopyWith<$Res> {
  __$PredictionCopyWithImpl(this._self, this._then);

  final _Prediction _self;
  final $Res Function(_Prediction) _then;

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? type = null,}) {
  return _then(_Prediction(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as PredictionContentValue,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PredictionTypeValue,
  ));
}

/// Create a copy of Prediction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PredictionContentValueCopyWith<$Res> get content {
  
  return $PredictionContentValueCopyWith<$Res>(_self.content, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}

// dart format on
