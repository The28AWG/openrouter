// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'decisions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DecisionsRequestQuestionsValueValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsRequestQuestionsValueValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DecisionsRequestQuestionsValueValue(value: $value)';
}


}

/// @nodoc
class $DecisionsRequestQuestionsValueValueCopyWith<$Res>  {
$DecisionsRequestQuestionsValueValueCopyWith(DecisionsRequestQuestionsValueValue _, $Res Function(DecisionsRequestQuestionsValueValue) __);
}


/// Adds pattern-matching-related methods to [DecisionsRequestQuestionsValueValue].
extension DecisionsRequestQuestionsValueValuePatterns on DecisionsRequestQuestionsValueValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DecisionsRequestQuestionsValueValueBox value)?  box,TResult Function( _DecisionsRequestQuestionsValueValueChoice value)?  choice,TResult Function( _DecisionsRequestQuestionsValueValueNoul value)?  noul,TResult Function( _DecisionsRequestQuestionsValueValueScore value)?  score,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsRequestQuestionsValueValueBox() when box != null:
return box(_that);case _DecisionsRequestQuestionsValueValueChoice() when choice != null:
return choice(_that);case _DecisionsRequestQuestionsValueValueNoul() when noul != null:
return noul(_that);case _DecisionsRequestQuestionsValueValueScore() when score != null:
return score(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DecisionsRequestQuestionsValueValueBox value)  box,required TResult Function( _DecisionsRequestQuestionsValueValueChoice value)  choice,required TResult Function( _DecisionsRequestQuestionsValueValueNoul value)  noul,required TResult Function( _DecisionsRequestQuestionsValueValueScore value)  score,}){
final _that = this;
switch (_that) {
case _DecisionsRequestQuestionsValueValueBox():
return box(_that);case _DecisionsRequestQuestionsValueValueChoice():
return choice(_that);case _DecisionsRequestQuestionsValueValueNoul():
return noul(_that);case _DecisionsRequestQuestionsValueValueScore():
return score(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DecisionsRequestQuestionsValueValueBox value)?  box,TResult? Function( _DecisionsRequestQuestionsValueValueChoice value)?  choice,TResult? Function( _DecisionsRequestQuestionsValueValueNoul value)?  noul,TResult? Function( _DecisionsRequestQuestionsValueValueScore value)?  score,}){
final _that = this;
switch (_that) {
case _DecisionsRequestQuestionsValueValueBox() when box != null:
return box(_that);case _DecisionsRequestQuestionsValueValueChoice() when choice != null:
return choice(_that);case _DecisionsRequestQuestionsValueValueNoul() when noul != null:
return noul(_that);case _DecisionsRequestQuestionsValueValueScore() when score != null:
return score(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DecisionsBoxQuestion value)?  box,TResult Function( DecisionsChoiceQuestion value)?  choice,TResult Function( DecisionsNoulQuestion value)?  noul,TResult Function( DecisionsScoreQuestion value)?  score,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsRequestQuestionsValueValueBox() when box != null:
return box(_that.value);case _DecisionsRequestQuestionsValueValueChoice() when choice != null:
return choice(_that.value);case _DecisionsRequestQuestionsValueValueNoul() when noul != null:
return noul(_that.value);case _DecisionsRequestQuestionsValueValueScore() when score != null:
return score(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DecisionsBoxQuestion value)  box,required TResult Function( DecisionsChoiceQuestion value)  choice,required TResult Function( DecisionsNoulQuestion value)  noul,required TResult Function( DecisionsScoreQuestion value)  score,}) {final _that = this;
switch (_that) {
case _DecisionsRequestQuestionsValueValueBox():
return box(_that.value);case _DecisionsRequestQuestionsValueValueChoice():
return choice(_that.value);case _DecisionsRequestQuestionsValueValueNoul():
return noul(_that.value);case _DecisionsRequestQuestionsValueValueScore():
return score(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DecisionsBoxQuestion value)?  box,TResult? Function( DecisionsChoiceQuestion value)?  choice,TResult? Function( DecisionsNoulQuestion value)?  noul,TResult? Function( DecisionsScoreQuestion value)?  score,}) {final _that = this;
switch (_that) {
case _DecisionsRequestQuestionsValueValueBox() when box != null:
return box(_that.value);case _DecisionsRequestQuestionsValueValueChoice() when choice != null:
return choice(_that.value);case _DecisionsRequestQuestionsValueValueNoul() when noul != null:
return noul(_that.value);case _DecisionsRequestQuestionsValueValueScore() when score != null:
return score(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DecisionsRequestQuestionsValueValueBox extends DecisionsRequestQuestionsValueValue {
  const _DecisionsRequestQuestionsValueValueBox({required this.value}): super._();
  

@override final  DecisionsBoxQuestion value;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestQuestionsValueValueBoxCopyWith<_DecisionsRequestQuestionsValueValueBox> get copyWith => __$DecisionsRequestQuestionsValueValueBoxCopyWithImpl<_DecisionsRequestQuestionsValueValueBox>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestQuestionsValueValueBox&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsRequestQuestionsValueValue.box(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestQuestionsValueValueBoxCopyWith<$Res> implements $DecisionsRequestQuestionsValueValueCopyWith<$Res> {
  factory _$DecisionsRequestQuestionsValueValueBoxCopyWith(_DecisionsRequestQuestionsValueValueBox value, $Res Function(_DecisionsRequestQuestionsValueValueBox) _then) = __$DecisionsRequestQuestionsValueValueBoxCopyWithImpl;
@useResult
$Res call({
 DecisionsBoxQuestion value
});


$DecisionsBoxQuestionCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsRequestQuestionsValueValueBoxCopyWithImpl<$Res>
    implements _$DecisionsRequestQuestionsValueValueBoxCopyWith<$Res> {
  __$DecisionsRequestQuestionsValueValueBoxCopyWithImpl(this._self, this._then);

  final _DecisionsRequestQuestionsValueValueBox _self;
  final $Res Function(_DecisionsRequestQuestionsValueValueBox) _then;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestQuestionsValueValueBox(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsBoxQuestion,
  ));
}

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsBoxQuestionCopyWith<$Res> get value {
  
  return $DecisionsBoxQuestionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsRequestQuestionsValueValueChoice extends DecisionsRequestQuestionsValueValue {
  const _DecisionsRequestQuestionsValueValueChoice({required this.value}): super._();
  

@override final  DecisionsChoiceQuestion value;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestQuestionsValueValueChoiceCopyWith<_DecisionsRequestQuestionsValueValueChoice> get copyWith => __$DecisionsRequestQuestionsValueValueChoiceCopyWithImpl<_DecisionsRequestQuestionsValueValueChoice>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestQuestionsValueValueChoice&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsRequestQuestionsValueValue.choice(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestQuestionsValueValueChoiceCopyWith<$Res> implements $DecisionsRequestQuestionsValueValueCopyWith<$Res> {
  factory _$DecisionsRequestQuestionsValueValueChoiceCopyWith(_DecisionsRequestQuestionsValueValueChoice value, $Res Function(_DecisionsRequestQuestionsValueValueChoice) _then) = __$DecisionsRequestQuestionsValueValueChoiceCopyWithImpl;
@useResult
$Res call({
 DecisionsChoiceQuestion value
});


$DecisionsChoiceQuestionCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsRequestQuestionsValueValueChoiceCopyWithImpl<$Res>
    implements _$DecisionsRequestQuestionsValueValueChoiceCopyWith<$Res> {
  __$DecisionsRequestQuestionsValueValueChoiceCopyWithImpl(this._self, this._then);

  final _DecisionsRequestQuestionsValueValueChoice _self;
  final $Res Function(_DecisionsRequestQuestionsValueValueChoice) _then;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestQuestionsValueValueChoice(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsChoiceQuestion,
  ));
}

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsChoiceQuestionCopyWith<$Res> get value {
  
  return $DecisionsChoiceQuestionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsRequestQuestionsValueValueNoul extends DecisionsRequestQuestionsValueValue {
  const _DecisionsRequestQuestionsValueValueNoul({required this.value}): super._();
  

@override final  DecisionsNoulQuestion value;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestQuestionsValueValueNoulCopyWith<_DecisionsRequestQuestionsValueValueNoul> get copyWith => __$DecisionsRequestQuestionsValueValueNoulCopyWithImpl<_DecisionsRequestQuestionsValueValueNoul>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestQuestionsValueValueNoul&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsRequestQuestionsValueValue.noul(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestQuestionsValueValueNoulCopyWith<$Res> implements $DecisionsRequestQuestionsValueValueCopyWith<$Res> {
  factory _$DecisionsRequestQuestionsValueValueNoulCopyWith(_DecisionsRequestQuestionsValueValueNoul value, $Res Function(_DecisionsRequestQuestionsValueValueNoul) _then) = __$DecisionsRequestQuestionsValueValueNoulCopyWithImpl;
@useResult
$Res call({
 DecisionsNoulQuestion value
});


$DecisionsNoulQuestionCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsRequestQuestionsValueValueNoulCopyWithImpl<$Res>
    implements _$DecisionsRequestQuestionsValueValueNoulCopyWith<$Res> {
  __$DecisionsRequestQuestionsValueValueNoulCopyWithImpl(this._self, this._then);

  final _DecisionsRequestQuestionsValueValueNoul _self;
  final $Res Function(_DecisionsRequestQuestionsValueValueNoul) _then;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestQuestionsValueValueNoul(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsNoulQuestion,
  ));
}

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsNoulQuestionCopyWith<$Res> get value {
  
  return $DecisionsNoulQuestionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _DecisionsRequestQuestionsValueValueScore extends DecisionsRequestQuestionsValueValue {
  const _DecisionsRequestQuestionsValueValueScore({required this.value}): super._();
  

@override final  DecisionsScoreQuestion value;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestQuestionsValueValueScoreCopyWith<_DecisionsRequestQuestionsValueValueScore> get copyWith => __$DecisionsRequestQuestionsValueValueScoreCopyWithImpl<_DecisionsRequestQuestionsValueValueScore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestQuestionsValueValueScore&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsRequestQuestionsValueValue.score(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestQuestionsValueValueScoreCopyWith<$Res> implements $DecisionsRequestQuestionsValueValueCopyWith<$Res> {
  factory _$DecisionsRequestQuestionsValueValueScoreCopyWith(_DecisionsRequestQuestionsValueValueScore value, $Res Function(_DecisionsRequestQuestionsValueValueScore) _then) = __$DecisionsRequestQuestionsValueValueScoreCopyWithImpl;
@useResult
$Res call({
 DecisionsScoreQuestion value
});


$DecisionsScoreQuestionCopyWith<$Res> get value;

}
/// @nodoc
class __$DecisionsRequestQuestionsValueValueScoreCopyWithImpl<$Res>
    implements _$DecisionsRequestQuestionsValueValueScoreCopyWith<$Res> {
  __$DecisionsRequestQuestionsValueValueScoreCopyWithImpl(this._self, this._then);

  final _DecisionsRequestQuestionsValueValueScore _self;
  final $Res Function(_DecisionsRequestQuestionsValueValueScore) _then;

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestQuestionsValueValueScore(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as DecisionsScoreQuestion,
  ));
}

/// Create a copy of DecisionsRequestQuestionsValueValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsScoreQuestionCopyWith<$Res> get value {
  
  return $DecisionsScoreQuestionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc
mixin _$DecisionsRequestStateValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsRequestStateValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'DecisionsRequestStateValue(value: $value)';
}


}

/// @nodoc
class $DecisionsRequestStateValueCopyWith<$Res>  {
$DecisionsRequestStateValueCopyWith(DecisionsRequestStateValue _, $Res Function(DecisionsRequestStateValue) __);
}


/// Adds pattern-matching-related methods to [DecisionsRequestStateValue].
extension DecisionsRequestStateValuePatterns on DecisionsRequestStateValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _DecisionsRequestStateValueString value)?  string,TResult Function( _DecisionsRequestStateValueVariant2 value)?  variant2,TResult Function( _DecisionsRequestStateValueList value)?  list,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsRequestStateValueString() when string != null:
return string(_that);case _DecisionsRequestStateValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsRequestStateValueList() when list != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _DecisionsRequestStateValueString value)  string,required TResult Function( _DecisionsRequestStateValueVariant2 value)  variant2,required TResult Function( _DecisionsRequestStateValueList value)  list,}){
final _that = this;
switch (_that) {
case _DecisionsRequestStateValueString():
return string(_that);case _DecisionsRequestStateValueVariant2():
return variant2(_that);case _DecisionsRequestStateValueList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _DecisionsRequestStateValueString value)?  string,TResult? Function( _DecisionsRequestStateValueVariant2 value)?  variant2,TResult? Function( _DecisionsRequestStateValueList value)?  list,}){
final _that = this;
switch (_that) {
case _DecisionsRequestStateValueString() when string != null:
return string(_that);case _DecisionsRequestStateValueVariant2() when variant2 != null:
return variant2(_that);case _DecisionsRequestStateValueList() when list != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( String value)?  string,TResult Function( Map<String, dynamic> value)?  variant2,TResult Function( List<Object?> value)?  list,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsRequestStateValueString() when string != null:
return string(_that.value);case _DecisionsRequestStateValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsRequestStateValueList() when list != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( String value)  string,required TResult Function( Map<String, dynamic> value)  variant2,required TResult Function( List<Object?> value)  list,}) {final _that = this;
switch (_that) {
case _DecisionsRequestStateValueString():
return string(_that.value);case _DecisionsRequestStateValueVariant2():
return variant2(_that.value);case _DecisionsRequestStateValueList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( String value)?  string,TResult? Function( Map<String, dynamic> value)?  variant2,TResult? Function( List<Object?> value)?  list,}) {final _that = this;
switch (_that) {
case _DecisionsRequestStateValueString() when string != null:
return string(_that.value);case _DecisionsRequestStateValueVariant2() when variant2 != null:
return variant2(_that.value);case _DecisionsRequestStateValueList() when list != null:
return list(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _DecisionsRequestStateValueString extends DecisionsRequestStateValue {
  const _DecisionsRequestStateValueString({required this.value}): super._();
  

@override final  String value;

/// Create a copy of DecisionsRequestStateValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestStateValueStringCopyWith<_DecisionsRequestStateValueString> get copyWith => __$DecisionsRequestStateValueStringCopyWithImpl<_DecisionsRequestStateValueString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestStateValueString&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'DecisionsRequestStateValue.string(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestStateValueStringCopyWith<$Res> implements $DecisionsRequestStateValueCopyWith<$Res> {
  factory _$DecisionsRequestStateValueStringCopyWith(_DecisionsRequestStateValueString value, $Res Function(_DecisionsRequestStateValueString) _then) = __$DecisionsRequestStateValueStringCopyWithImpl;
@useResult
$Res call({
 String value
});




}
/// @nodoc
class __$DecisionsRequestStateValueStringCopyWithImpl<$Res>
    implements _$DecisionsRequestStateValueStringCopyWith<$Res> {
  __$DecisionsRequestStateValueStringCopyWithImpl(this._self, this._then);

  final _DecisionsRequestStateValueString _self;
  final $Res Function(_DecisionsRequestStateValueString) _then;

/// Create a copy of DecisionsRequestStateValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestStateValueString(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class _DecisionsRequestStateValueVariant2 extends DecisionsRequestStateValue {
  const _DecisionsRequestStateValueVariant2({required final  Map<String, dynamic> value}): _value = value,super._();
  

 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}


/// Create a copy of DecisionsRequestStateValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestStateValueVariant2CopyWith<_DecisionsRequestStateValueVariant2> get copyWith => __$DecisionsRequestStateValueVariant2CopyWithImpl<_DecisionsRequestStateValueVariant2>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestStateValueVariant2&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsRequestStateValue.variant2(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestStateValueVariant2CopyWith<$Res> implements $DecisionsRequestStateValueCopyWith<$Res> {
  factory _$DecisionsRequestStateValueVariant2CopyWith(_DecisionsRequestStateValueVariant2 value, $Res Function(_DecisionsRequestStateValueVariant2) _then) = __$DecisionsRequestStateValueVariant2CopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> value
});




}
/// @nodoc
class __$DecisionsRequestStateValueVariant2CopyWithImpl<$Res>
    implements _$DecisionsRequestStateValueVariant2CopyWith<$Res> {
  __$DecisionsRequestStateValueVariant2CopyWithImpl(this._self, this._then);

  final _DecisionsRequestStateValueVariant2 _self;
  final $Res Function(_DecisionsRequestStateValueVariant2) _then;

/// Create a copy of DecisionsRequestStateValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestStateValueVariant2(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

/// @nodoc


class _DecisionsRequestStateValueList extends DecisionsRequestStateValue {
  const _DecisionsRequestStateValueList({required final  List<Object?> value}): _value = value,super._();
  

 final  List<Object?> _value;
@override List<Object?> get value {
  if (_value is EqualUnmodifiableListView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_value);
}


/// Create a copy of DecisionsRequestStateValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestStateValueListCopyWith<_DecisionsRequestStateValueList> get copyWith => __$DecisionsRequestStateValueListCopyWithImpl<_DecisionsRequestStateValueList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequestStateValueList&&const DeepCollectionEquality().equals(other._value, _value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_value));

@override
String toString() {
  return 'DecisionsRequestStateValue.list(value: $value)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestStateValueListCopyWith<$Res> implements $DecisionsRequestStateValueCopyWith<$Res> {
  factory _$DecisionsRequestStateValueListCopyWith(_DecisionsRequestStateValueList value, $Res Function(_DecisionsRequestStateValueList) _then) = __$DecisionsRequestStateValueListCopyWithImpl;
@useResult
$Res call({
 List<Object?> value
});




}
/// @nodoc
class __$DecisionsRequestStateValueListCopyWithImpl<$Res>
    implements _$DecisionsRequestStateValueListCopyWith<$Res> {
  __$DecisionsRequestStateValueListCopyWithImpl(this._self, this._then);

  final _DecisionsRequestStateValueList _self;
  final $Res Function(_DecisionsRequestStateValueList) _then;

/// Create a copy of DecisionsRequestStateValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_DecisionsRequestStateValueList(
value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as List<Object?>,
  ));
}


}


/// @nodoc
mixin _$DecisionsRequest {

/// Images keyed by reference string, as in TypeSafe's API. Write a reference wherever the image belongs in `state`, `instructions`, or `criteria`; every asset must be referenced at least once. Jev reads a reference as a whole string value or inside longer text. Other Decisions models read a whole-string reference wherever they read an `image_url` part and reject a reference inside longer text.
 Map<String, DecisionsImageAsset>? get assets; String get model;/// Provider routing preferences for the request.
 ProviderPreferences? get provider; Map<String, DecisionsRequestQuestionsValueValue> get questions;/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@JsonKey(name: 'session_id') String? get sessionId;/// The content to evaluate: a plain string, or a JSON object or array of related context.
 DecisionsRequestStateValue get state;/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
 TraceConfig? get trace;/// maxLength: 256
 String? get user;
/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DecisionsRequestCopyWith<DecisionsRequest> get copyWith => _$DecisionsRequestCopyWithImpl<DecisionsRequest>(this as DecisionsRequest, _$identity);

  /// Serializes this DecisionsRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DecisionsRequest&&const DeepCollectionEquality().equals(other.assets, assets)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other.questions, questions)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.state, state) || other.state == state)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets),model,provider,const DeepCollectionEquality().hash(questions),sessionId,state,trace,user);

@override
String toString() {
  return 'DecisionsRequest(assets: $assets, model: $model, provider: $provider, questions: $questions, sessionId: $sessionId, state: $state, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class $DecisionsRequestCopyWith<$Res>  {
  factory $DecisionsRequestCopyWith(DecisionsRequest value, $Res Function(DecisionsRequest) _then) = _$DecisionsRequestCopyWithImpl;
@useResult
$Res call({
 Map<String, DecisionsImageAsset>? assets, String model, ProviderPreferences? provider, Map<String, DecisionsRequestQuestionsValueValue> questions,@JsonKey(name: 'session_id') String? sessionId, DecisionsRequestStateValue state, TraceConfig? trace, String? user
});


$ProviderPreferencesCopyWith<$Res>? get provider;$DecisionsRequestStateValueCopyWith<$Res> get state;$TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class _$DecisionsRequestCopyWithImpl<$Res>
    implements $DecisionsRequestCopyWith<$Res> {
  _$DecisionsRequestCopyWithImpl(this._self, this._then);

  final DecisionsRequest _self;
  final $Res Function(DecisionsRequest) _then;

/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = freezed,Object? model = null,Object? provider = freezed,Object? questions = null,Object? sessionId = freezed,Object? state = null,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_self.copyWith(
assets: freezed == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as Map<String, DecisionsImageAsset>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,questions: null == questions ? _self.questions : questions // ignore: cast_nullable_to_non_nullable
as Map<String, DecisionsRequestQuestionsValueValue>,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as DecisionsRequestStateValue,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsRequestStateValueCopyWith<$Res> get state {
  
  return $DecisionsRequestStateValueCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}


/// Adds pattern-matching-related methods to [DecisionsRequest].
extension DecisionsRequestPatterns on DecisionsRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DecisionsRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DecisionsRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DecisionsRequest value)  $default,){
final _that = this;
switch (_that) {
case _DecisionsRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DecisionsRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DecisionsRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, DecisionsImageAsset>? assets,  String model,  ProviderPreferences? provider,  Map<String, DecisionsRequestQuestionsValueValue> questions, @JsonKey(name: 'session_id')  String? sessionId,  DecisionsRequestStateValue state,  TraceConfig? trace,  String? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DecisionsRequest() when $default != null:
return $default(_that.assets,_that.model,_that.provider,_that.questions,_that.sessionId,_that.state,_that.trace,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, DecisionsImageAsset>? assets,  String model,  ProviderPreferences? provider,  Map<String, DecisionsRequestQuestionsValueValue> questions, @JsonKey(name: 'session_id')  String? sessionId,  DecisionsRequestStateValue state,  TraceConfig? trace,  String? user)  $default,) {final _that = this;
switch (_that) {
case _DecisionsRequest():
return $default(_that.assets,_that.model,_that.provider,_that.questions,_that.sessionId,_that.state,_that.trace,_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, DecisionsImageAsset>? assets,  String model,  ProviderPreferences? provider,  Map<String, DecisionsRequestQuestionsValueValue> questions, @JsonKey(name: 'session_id')  String? sessionId,  DecisionsRequestStateValue state,  TraceConfig? trace,  String? user)?  $default,) {final _that = this;
switch (_that) {
case _DecisionsRequest() when $default != null:
return $default(_that.assets,_that.model,_that.provider,_that.questions,_that.sessionId,_that.state,_that.trace,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DecisionsRequest implements DecisionsRequest {
  const _DecisionsRequest({final  Map<String, DecisionsImageAsset>? assets, required this.model, this.provider, required final  Map<String, DecisionsRequestQuestionsValueValue> questions, @JsonKey(name: 'session_id') this.sessionId, required this.state, this.trace, this.user}): _assets = assets,_questions = questions;
  factory _DecisionsRequest.fromJson(Map<String, dynamic> json) => _$DecisionsRequestFromJson(json);

/// Images keyed by reference string, as in TypeSafe's API. Write a reference wherever the image belongs in `state`, `instructions`, or `criteria`; every asset must be referenced at least once. Jev reads a reference as a whole string value or inside longer text. Other Decisions models read a whole-string reference wherever they read an `image_url` part and reject a reference inside longer text.
 final  Map<String, DecisionsImageAsset>? _assets;
/// Images keyed by reference string, as in TypeSafe's API. Write a reference wherever the image belongs in `state`, `instructions`, or `criteria`; every asset must be referenced at least once. Jev reads a reference as a whole string value or inside longer text. Other Decisions models read a whole-string reference wherever they read an `image_url` part and reject a reference inside longer text.
@override Map<String, DecisionsImageAsset>? get assets {
  final value = _assets;
  if (value == null) return null;
  if (_assets is EqualUnmodifiableMapView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String model;
/// Provider routing preferences for the request.
@override final  ProviderPreferences? provider;
 final  Map<String, DecisionsRequestQuestionsValueValue> _questions;
@override Map<String, DecisionsRequestQuestionsValueValue> get questions {
  if (_questions is EqualUnmodifiableMapView) return _questions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_questions);
}

/// A unique identifier for grouping related requests (e.g., a conversation or agent workflow). Used for observability grouping in Broadcast and private logging; never sent to the provider. If provided in both the request body and the x-session-id header, the body value takes precedence. Maximum of 256 characters.
///
/// maxLength: 256
///
/// Example:
/// ```
/// "session-1234"
/// ```
@override@JsonKey(name: 'session_id') final  String? sessionId;
/// The content to evaluate: a plain string, or a JSON object or array of related context.
@override final  DecisionsRequestStateValue state;
/// Metadata for observability and tracing. Known keys (trace_id, trace_name, span_name, generation_name, parent_span_id) have special handling. Additional keys are passed through as custom metadata to configured broadcast destinations.
///
/// Example:
/// ```
/// {
///   "trace_id": "trace-abc123",
///   "trace_name": "my-app-trace"
/// }
/// ```
@override final  TraceConfig? trace;
/// maxLength: 256
@override final  String? user;

/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DecisionsRequestCopyWith<_DecisionsRequest> get copyWith => __$DecisionsRequestCopyWithImpl<_DecisionsRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DecisionsRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DecisionsRequest&&const DeepCollectionEquality().equals(other._assets, _assets)&&(identical(other.model, model) || other.model == model)&&(identical(other.provider, provider) || other.provider == provider)&&const DeepCollectionEquality().equals(other._questions, _questions)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.state, state) || other.state == state)&&(identical(other.trace, trace) || other.trace == trace)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets),model,provider,const DeepCollectionEquality().hash(_questions),sessionId,state,trace,user);

@override
String toString() {
  return 'DecisionsRequest(assets: $assets, model: $model, provider: $provider, questions: $questions, sessionId: $sessionId, state: $state, trace: $trace, user: $user)';
}


}

/// @nodoc
abstract mixin class _$DecisionsRequestCopyWith<$Res> implements $DecisionsRequestCopyWith<$Res> {
  factory _$DecisionsRequestCopyWith(_DecisionsRequest value, $Res Function(_DecisionsRequest) _then) = __$DecisionsRequestCopyWithImpl;
@override @useResult
$Res call({
 Map<String, DecisionsImageAsset>? assets, String model, ProviderPreferences? provider, Map<String, DecisionsRequestQuestionsValueValue> questions,@JsonKey(name: 'session_id') String? sessionId, DecisionsRequestStateValue state, TraceConfig? trace, String? user
});


@override $ProviderPreferencesCopyWith<$Res>? get provider;@override $DecisionsRequestStateValueCopyWith<$Res> get state;@override $TraceConfigCopyWith<$Res>? get trace;

}
/// @nodoc
class __$DecisionsRequestCopyWithImpl<$Res>
    implements _$DecisionsRequestCopyWith<$Res> {
  __$DecisionsRequestCopyWithImpl(this._self, this._then);

  final _DecisionsRequest _self;
  final $Res Function(_DecisionsRequest) _then;

/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = freezed,Object? model = null,Object? provider = freezed,Object? questions = null,Object? sessionId = freezed,Object? state = null,Object? trace = freezed,Object? user = freezed,}) {
  return _then(_DecisionsRequest(
assets: freezed == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as Map<String, DecisionsImageAsset>?,model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as ProviderPreferences?,questions: null == questions ? _self._questions : questions // ignore: cast_nullable_to_non_nullable
as Map<String, DecisionsRequestQuestionsValueValue>,sessionId: freezed == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String?,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as DecisionsRequestStateValue,trace: freezed == trace ? _self.trace : trace // ignore: cast_nullable_to_non_nullable
as TraceConfig?,user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProviderPreferencesCopyWith<$Res>? get provider {
    if (_self.provider == null) {
    return null;
  }

  return $ProviderPreferencesCopyWith<$Res>(_self.provider!, (value) {
    return _then(_self.copyWith(provider: value));
  });
}/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsRequestStateValueCopyWith<$Res> get state {
  
  return $DecisionsRequestStateValueCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of DecisionsRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraceConfigCopyWith<$Res>? get trace {
    if (_self.trace == null) {
    return null;
  }

  return $TraceConfigCopyWith<$Res>(_self.trace!, (value) {
    return _then(_self.copyWith(trace: value));
  });
}
}

// dart format on
