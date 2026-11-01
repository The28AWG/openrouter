// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'formats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Formats {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Formats&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'Formats(value: $value)';
}


}

/// @nodoc
class $FormatsCopyWith<$Res>  {
$FormatsCopyWith(Formats _, $Res Function(Formats) __);
}


/// Adds pattern-matching-related methods to [Formats].
extension FormatsPatterns on Formats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _FormatsFormattextconfig value)?  formattextconfig,TResult Function( _FormatsFormatjsonobjectconfig value)?  formatjsonobjectconfig,TResult Function( _FormatsFormatjsonschemaconfig value)?  formatjsonschemaconfig,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FormatsFormattextconfig() when formattextconfig != null:
return formattextconfig(_that);case _FormatsFormatjsonobjectconfig() when formatjsonobjectconfig != null:
return formatjsonobjectconfig(_that);case _FormatsFormatjsonschemaconfig() when formatjsonschemaconfig != null:
return formatjsonschemaconfig(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _FormatsFormattextconfig value)  formattextconfig,required TResult Function( _FormatsFormatjsonobjectconfig value)  formatjsonobjectconfig,required TResult Function( _FormatsFormatjsonschemaconfig value)  formatjsonschemaconfig,}){
final _that = this;
switch (_that) {
case _FormatsFormattextconfig():
return formattextconfig(_that);case _FormatsFormatjsonobjectconfig():
return formatjsonobjectconfig(_that);case _FormatsFormatjsonschemaconfig():
return formatjsonschemaconfig(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _FormatsFormattextconfig value)?  formattextconfig,TResult? Function( _FormatsFormatjsonobjectconfig value)?  formatjsonobjectconfig,TResult? Function( _FormatsFormatjsonschemaconfig value)?  formatjsonschemaconfig,}){
final _that = this;
switch (_that) {
case _FormatsFormattextconfig() when formattextconfig != null:
return formattextconfig(_that);case _FormatsFormatjsonobjectconfig() when formatjsonobjectconfig != null:
return formatjsonobjectconfig(_that);case _FormatsFormatjsonschemaconfig() when formatjsonschemaconfig != null:
return formatjsonschemaconfig(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( FormatTextConfig value)?  formattextconfig,TResult Function( FormatJsonObjectConfig value)?  formatjsonobjectconfig,TResult Function( FormatJsonSchemaConfig value)?  formatjsonschemaconfig,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FormatsFormattextconfig() when formattextconfig != null:
return formattextconfig(_that.value);case _FormatsFormatjsonobjectconfig() when formatjsonobjectconfig != null:
return formatjsonobjectconfig(_that.value);case _FormatsFormatjsonschemaconfig() when formatjsonschemaconfig != null:
return formatjsonschemaconfig(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( FormatTextConfig value)  formattextconfig,required TResult Function( FormatJsonObjectConfig value)  formatjsonobjectconfig,required TResult Function( FormatJsonSchemaConfig value)  formatjsonschemaconfig,}) {final _that = this;
switch (_that) {
case _FormatsFormattextconfig():
return formattextconfig(_that.value);case _FormatsFormatjsonobjectconfig():
return formatjsonobjectconfig(_that.value);case _FormatsFormatjsonschemaconfig():
return formatjsonschemaconfig(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( FormatTextConfig value)?  formattextconfig,TResult? Function( FormatJsonObjectConfig value)?  formatjsonobjectconfig,TResult? Function( FormatJsonSchemaConfig value)?  formatjsonschemaconfig,}) {final _that = this;
switch (_that) {
case _FormatsFormattextconfig() when formattextconfig != null:
return formattextconfig(_that.value);case _FormatsFormatjsonobjectconfig() when formatjsonobjectconfig != null:
return formatjsonobjectconfig(_that.value);case _FormatsFormatjsonschemaconfig() when formatjsonschemaconfig != null:
return formatjsonschemaconfig(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _FormatsFormattextconfig extends Formats {
  const _FormatsFormattextconfig({required this.value}): super._();
  

@override final  FormatTextConfig value;

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatsFormattextconfigCopyWith<_FormatsFormattextconfig> get copyWith => __$FormatsFormattextconfigCopyWithImpl<_FormatsFormattextconfig>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatsFormattextconfig&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Formats.formattextconfig(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FormatsFormattextconfigCopyWith<$Res> implements $FormatsCopyWith<$Res> {
  factory _$FormatsFormattextconfigCopyWith(_FormatsFormattextconfig value, $Res Function(_FormatsFormattextconfig) _then) = __$FormatsFormattextconfigCopyWithImpl;
@useResult
$Res call({
 FormatTextConfig value
});


$FormatTextConfigCopyWith<$Res> get value;

}
/// @nodoc
class __$FormatsFormattextconfigCopyWithImpl<$Res>
    implements _$FormatsFormattextconfigCopyWith<$Res> {
  __$FormatsFormattextconfigCopyWithImpl(this._self, this._then);

  final _FormatsFormattextconfig _self;
  final $Res Function(_FormatsFormattextconfig) _then;

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FormatsFormattextconfig(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FormatTextConfig,
  ));
}

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormatTextConfigCopyWith<$Res> get value {
  
  return $FormatTextConfigCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FormatsFormatjsonobjectconfig extends Formats {
  const _FormatsFormatjsonobjectconfig({required this.value}): super._();
  

@override final  FormatJsonObjectConfig value;

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatsFormatjsonobjectconfigCopyWith<_FormatsFormatjsonobjectconfig> get copyWith => __$FormatsFormatjsonobjectconfigCopyWithImpl<_FormatsFormatjsonobjectconfig>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatsFormatjsonobjectconfig&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Formats.formatjsonobjectconfig(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FormatsFormatjsonobjectconfigCopyWith<$Res> implements $FormatsCopyWith<$Res> {
  factory _$FormatsFormatjsonobjectconfigCopyWith(_FormatsFormatjsonobjectconfig value, $Res Function(_FormatsFormatjsonobjectconfig) _then) = __$FormatsFormatjsonobjectconfigCopyWithImpl;
@useResult
$Res call({
 FormatJsonObjectConfig value
});


$FormatJsonObjectConfigCopyWith<$Res> get value;

}
/// @nodoc
class __$FormatsFormatjsonobjectconfigCopyWithImpl<$Res>
    implements _$FormatsFormatjsonobjectconfigCopyWith<$Res> {
  __$FormatsFormatjsonobjectconfigCopyWithImpl(this._self, this._then);

  final _FormatsFormatjsonobjectconfig _self;
  final $Res Function(_FormatsFormatjsonobjectconfig) _then;

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FormatsFormatjsonobjectconfig(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FormatJsonObjectConfig,
  ));
}

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormatJsonObjectConfigCopyWith<$Res> get value {
  
  return $FormatJsonObjectConfigCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _FormatsFormatjsonschemaconfig extends Formats {
  const _FormatsFormatjsonschemaconfig({required this.value}): super._();
  

@override final  FormatJsonSchemaConfig value;

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FormatsFormatjsonschemaconfigCopyWith<_FormatsFormatjsonschemaconfig> get copyWith => __$FormatsFormatjsonschemaconfigCopyWithImpl<_FormatsFormatjsonschemaconfig>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FormatsFormatjsonschemaconfig&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'Formats.formatjsonschemaconfig(value: $value)';
}


}

/// @nodoc
abstract mixin class _$FormatsFormatjsonschemaconfigCopyWith<$Res> implements $FormatsCopyWith<$Res> {
  factory _$FormatsFormatjsonschemaconfigCopyWith(_FormatsFormatjsonschemaconfig value, $Res Function(_FormatsFormatjsonschemaconfig) _then) = __$FormatsFormatjsonschemaconfigCopyWithImpl;
@useResult
$Res call({
 FormatJsonSchemaConfig value
});


$FormatJsonSchemaConfigCopyWith<$Res> get value;

}
/// @nodoc
class __$FormatsFormatjsonschemaconfigCopyWithImpl<$Res>
    implements _$FormatsFormatjsonschemaconfigCopyWith<$Res> {
  __$FormatsFormatjsonschemaconfigCopyWithImpl(this._self, this._then);

  final _FormatsFormatjsonschemaconfig _self;
  final $Res Function(_FormatsFormatjsonschemaconfig) _then;

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_FormatsFormatjsonschemaconfig(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as FormatJsonSchemaConfig,
  ));
}

/// Create a copy of Formats
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FormatJsonSchemaConfigCopyWith<$Res> get value {
  
  return $FormatJsonSchemaConfigCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
