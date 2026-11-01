// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pdf_parser_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PDFParserOptions {

/// The engine to use for parsing PDF files. "pdf-text" is deprecated and automatically redirected to "cloudflare-ai".
///
/// Example:
/// ```
/// "cloudflare-ai"
/// ```
 PDFParserEngine? get engine;
/// Create a copy of PDFParserOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PDFParserOptionsCopyWith<PDFParserOptions> get copyWith => _$PDFParserOptionsCopyWithImpl<PDFParserOptions>(this as PDFParserOptions, _$identity);

  /// Serializes this PDFParserOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PDFParserOptions&&(identical(other.engine, engine) || other.engine == engine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine);

@override
String toString() {
  return 'PDFParserOptions(engine: $engine)';
}


}

/// @nodoc
abstract mixin class $PDFParserOptionsCopyWith<$Res>  {
  factory $PDFParserOptionsCopyWith(PDFParserOptions value, $Res Function(PDFParserOptions) _then) = _$PDFParserOptionsCopyWithImpl;
@useResult
$Res call({
 PDFParserEngine? engine
});


$PDFParserEngineCopyWith<$Res>? get engine;

}
/// @nodoc
class _$PDFParserOptionsCopyWithImpl<$Res>
    implements $PDFParserOptionsCopyWith<$Res> {
  _$PDFParserOptionsCopyWithImpl(this._self, this._then);

  final PDFParserOptions _self;
  final $Res Function(PDFParserOptions) _then;

/// Create a copy of PDFParserOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? engine = freezed,}) {
  return _then(_self.copyWith(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as PDFParserEngine?,
  ));
}
/// Create a copy of PDFParserOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PDFParserEngineCopyWith<$Res>? get engine {
    if (_self.engine == null) {
    return null;
  }

  return $PDFParserEngineCopyWith<$Res>(_self.engine!, (value) {
    return _then(_self.copyWith(engine: value));
  });
}
}


/// Adds pattern-matching-related methods to [PDFParserOptions].
extension PDFParserOptionsPatterns on PDFParserOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PDFParserOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PDFParserOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PDFParserOptions value)  $default,){
final _that = this;
switch (_that) {
case _PDFParserOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PDFParserOptions value)?  $default,){
final _that = this;
switch (_that) {
case _PDFParserOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PDFParserEngine? engine)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PDFParserOptions() when $default != null:
return $default(_that.engine);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PDFParserEngine? engine)  $default,) {final _that = this;
switch (_that) {
case _PDFParserOptions():
return $default(_that.engine);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PDFParserEngine? engine)?  $default,) {final _that = this;
switch (_that) {
case _PDFParserOptions() when $default != null:
return $default(_that.engine);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PDFParserOptions implements PDFParserOptions {
  const _PDFParserOptions({this.engine});
  factory _PDFParserOptions.fromJson(Map<String, dynamic> json) => _$PDFParserOptionsFromJson(json);

/// The engine to use for parsing PDF files. "pdf-text" is deprecated and automatically redirected to "cloudflare-ai".
///
/// Example:
/// ```
/// "cloudflare-ai"
/// ```
@override final  PDFParserEngine? engine;

/// Create a copy of PDFParserOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PDFParserOptionsCopyWith<_PDFParserOptions> get copyWith => __$PDFParserOptionsCopyWithImpl<_PDFParserOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PDFParserOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PDFParserOptions&&(identical(other.engine, engine) || other.engine == engine));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,engine);

@override
String toString() {
  return 'PDFParserOptions(engine: $engine)';
}


}

/// @nodoc
abstract mixin class _$PDFParserOptionsCopyWith<$Res> implements $PDFParserOptionsCopyWith<$Res> {
  factory _$PDFParserOptionsCopyWith(_PDFParserOptions value, $Res Function(_PDFParserOptions) _then) = __$PDFParserOptionsCopyWithImpl;
@override @useResult
$Res call({
 PDFParserEngine? engine
});


@override $PDFParserEngineCopyWith<$Res>? get engine;

}
/// @nodoc
class __$PDFParserOptionsCopyWithImpl<$Res>
    implements _$PDFParserOptionsCopyWith<$Res> {
  __$PDFParserOptionsCopyWithImpl(this._self, this._then);

  final _PDFParserOptions _self;
  final $Res Function(_PDFParserOptions) _then;

/// Create a copy of PDFParserOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? engine = freezed,}) {
  return _then(_PDFParserOptions(
engine: freezed == engine ? _self.engine : engine // ignore: cast_nullable_to_non_nullable
as PDFParserEngine?,
  ));
}

/// Create a copy of PDFParserOptions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PDFParserEngineCopyWith<$Res>? get engine {
    if (_self.engine == null) {
    return null;
  }

  return $PDFParserEngineCopyWith<$Res>(_self.engine!, (value) {
    return _then(_self.copyWith(engine: value));
  });
}
}

// dart format on
