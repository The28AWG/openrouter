// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_ai_responses_annotation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OpenAIResponsesAnnotation {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OpenAIResponsesAnnotation&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'OpenAIResponsesAnnotation(value: $value)';
}


}

/// @nodoc
class $OpenAIResponsesAnnotationCopyWith<$Res>  {
$OpenAIResponsesAnnotationCopyWith(OpenAIResponsesAnnotation _, $Res Function(OpenAIResponsesAnnotation) __);
}


/// Adds pattern-matching-related methods to [OpenAIResponsesAnnotation].
extension OpenAIResponsesAnnotationPatterns on OpenAIResponsesAnnotation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OpenAIResponsesAnnotationFilecitation value)?  filecitation,TResult Function( _OpenAIResponsesAnnotationUrlcitation value)?  urlcitation,TResult Function( _OpenAIResponsesAnnotationFilepath value)?  filepath,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OpenAIResponsesAnnotationFilecitation() when filecitation != null:
return filecitation(_that);case _OpenAIResponsesAnnotationUrlcitation() when urlcitation != null:
return urlcitation(_that);case _OpenAIResponsesAnnotationFilepath() when filepath != null:
return filepath(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OpenAIResponsesAnnotationFilecitation value)  filecitation,required TResult Function( _OpenAIResponsesAnnotationUrlcitation value)  urlcitation,required TResult Function( _OpenAIResponsesAnnotationFilepath value)  filepath,}){
final _that = this;
switch (_that) {
case _OpenAIResponsesAnnotationFilecitation():
return filecitation(_that);case _OpenAIResponsesAnnotationUrlcitation():
return urlcitation(_that);case _OpenAIResponsesAnnotationFilepath():
return filepath(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OpenAIResponsesAnnotationFilecitation value)?  filecitation,TResult? Function( _OpenAIResponsesAnnotationUrlcitation value)?  urlcitation,TResult? Function( _OpenAIResponsesAnnotationFilepath value)?  filepath,}){
final _that = this;
switch (_that) {
case _OpenAIResponsesAnnotationFilecitation() when filecitation != null:
return filecitation(_that);case _OpenAIResponsesAnnotationUrlcitation() when urlcitation != null:
return urlcitation(_that);case _OpenAIResponsesAnnotationFilepath() when filepath != null:
return filepath(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( FileCitation value)?  filecitation,TResult Function( URLCitation value)?  urlcitation,TResult Function( FilePath value)?  filepath,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OpenAIResponsesAnnotationFilecitation() when filecitation != null:
return filecitation(_that.value);case _OpenAIResponsesAnnotationUrlcitation() when urlcitation != null:
return urlcitation(_that.value);case _OpenAIResponsesAnnotationFilepath() when filepath != null:
return filepath(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( FileCitation value)  filecitation,required TResult Function( URLCitation value)  urlcitation,required TResult Function( FilePath value)  filepath,}) {final _that = this;
switch (_that) {
case _OpenAIResponsesAnnotationFilecitation():
return filecitation(_that.value);case _OpenAIResponsesAnnotationUrlcitation():
return urlcitation(_that.value);case _OpenAIResponsesAnnotationFilepath():
return filepath(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( FileCitation value)?  filecitation,TResult? Function( URLCitation value)?  urlcitation,TResult? Function( FilePath value)?  filepath,}) {final _that = this;
switch (_that) {
case _OpenAIResponsesAnnotationFilecitation() when filecitation != null:
return filecitation(_that.value);case _OpenAIResponsesAnnotationUrlcitation() when urlcitation != null:
return urlcitation(_that.value);case _OpenAIResponsesAnnotationFilepath() when filepath != null:
return filepath(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _OpenAIResponsesAnnotationFilecitation extends OpenAIResponsesAnnotation {
  const _OpenAIResponsesAnnotationFilecitation({required this.value}): super._();
  

@override final  FileCitation value;

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesAnnotationFilecitationCopyWith<_OpenAIResponsesAnnotationFilecitation> get copyWith => __$OpenAIResponsesAnnotationFilecitationCopyWithImpl<_OpenAIResponsesAnnotationFilecitation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesAnnotationFilecitation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesAnnotation.filecitation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesAnnotationFilecitationCopyWith<$Res> implements $OpenAIResponsesAnnotationCopyWith<$Res> {
  factory _$OpenAIResponsesAnnotationFilecitationCopyWith(_OpenAIResponsesAnnotationFilecitation value, $Res Function(_OpenAIResponsesAnnotationFilecitation) _then) = __$OpenAIResponsesAnnotationFilecitationCopyWithImpl;
@useResult
$Res call({
 FileCitation value
});


$FileCitationCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesAnnotationFilecitationCopyWithImpl<$Res>
    implements _$OpenAIResponsesAnnotationFilecitationCopyWith<$Res> {
  __$OpenAIResponsesAnnotationFilecitationCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesAnnotationFilecitation _self;
  final $Res Function(_OpenAIResponsesAnnotationFilecitation) _then;

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesAnnotationFilecitation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FileCitation,
  ));
}

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FileCitationCopyWith<$Res> get value {
  
  return $FileCitationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponsesAnnotationUrlcitation extends OpenAIResponsesAnnotation {
  const _OpenAIResponsesAnnotationUrlcitation({required this.value}): super._();
  

@override final  URLCitation value;

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesAnnotationUrlcitationCopyWith<_OpenAIResponsesAnnotationUrlcitation> get copyWith => __$OpenAIResponsesAnnotationUrlcitationCopyWithImpl<_OpenAIResponsesAnnotationUrlcitation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesAnnotationUrlcitation&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesAnnotation.urlcitation(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesAnnotationUrlcitationCopyWith<$Res> implements $OpenAIResponsesAnnotationCopyWith<$Res> {
  factory _$OpenAIResponsesAnnotationUrlcitationCopyWith(_OpenAIResponsesAnnotationUrlcitation value, $Res Function(_OpenAIResponsesAnnotationUrlcitation) _then) = __$OpenAIResponsesAnnotationUrlcitationCopyWithImpl;
@useResult
$Res call({
 URLCitation value
});


$URLCitationCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesAnnotationUrlcitationCopyWithImpl<$Res>
    implements _$OpenAIResponsesAnnotationUrlcitationCopyWith<$Res> {
  __$OpenAIResponsesAnnotationUrlcitationCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesAnnotationUrlcitation _self;
  final $Res Function(_OpenAIResponsesAnnotationUrlcitation) _then;

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesAnnotationUrlcitation(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as URLCitation,
  ));
}

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$URLCitationCopyWith<$Res> get value {
  
  return $URLCitationCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _OpenAIResponsesAnnotationFilepath extends OpenAIResponsesAnnotation {
  const _OpenAIResponsesAnnotationFilepath({required this.value}): super._();
  

@override final  FilePath value;

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OpenAIResponsesAnnotationFilepathCopyWith<_OpenAIResponsesAnnotationFilepath> get copyWith => __$OpenAIResponsesAnnotationFilepathCopyWithImpl<_OpenAIResponsesAnnotationFilepath>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OpenAIResponsesAnnotationFilepath&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'OpenAIResponsesAnnotation.filepath(value: $value)';
}


}

/// @nodoc
abstract mixin class _$OpenAIResponsesAnnotationFilepathCopyWith<$Res> implements $OpenAIResponsesAnnotationCopyWith<$Res> {
  factory _$OpenAIResponsesAnnotationFilepathCopyWith(_OpenAIResponsesAnnotationFilepath value, $Res Function(_OpenAIResponsesAnnotationFilepath) _then) = __$OpenAIResponsesAnnotationFilepathCopyWithImpl;
@useResult
$Res call({
 FilePath value
});


$FilePathCopyWith<$Res> get value;

}
/// @nodoc
class __$OpenAIResponsesAnnotationFilepathCopyWithImpl<$Res>
    implements _$OpenAIResponsesAnnotationFilepathCopyWith<$Res> {
  __$OpenAIResponsesAnnotationFilepathCopyWithImpl(this._self, this._then);

  final _OpenAIResponsesAnnotationFilepath _self;
  final $Res Function(_OpenAIResponsesAnnotationFilepath) _then;

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_OpenAIResponsesAnnotationFilepath(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FilePath,
  ));
}

/// Create a copy of OpenAIResponsesAnnotation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilePathCopyWith<$Res> get value {
  
  return $FilePathCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
