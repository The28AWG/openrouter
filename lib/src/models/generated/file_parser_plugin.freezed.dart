// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_parser_plugin.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FileParserPlugin {

/// Set to false to disable the file-parser plugin for this request. Defaults to true.
 bool? get enabled;/// Allowed: `file-parser`
 FileParserPluginIdValue get id;/// Options for PDF parsing.
///
/// Example:
/// ```
/// {
///   "engine": "cloudflare-ai"
/// }
/// ```
 PDFParserOptions? get pdf;
/// Create a copy of FileParserPlugin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FileParserPluginCopyWith<FileParserPlugin> get copyWith => _$FileParserPluginCopyWithImpl<FileParserPlugin>(this as FileParserPlugin, _$identity);

  /// Serializes this FileParserPlugin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FileParserPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.pdf, pdf) || other.pdf == pdf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,id,pdf);

@override
String toString() {
  return 'FileParserPlugin(enabled: $enabled, id: $id, pdf: $pdf)';
}


}

/// @nodoc
abstract mixin class $FileParserPluginCopyWith<$Res>  {
  factory $FileParserPluginCopyWith(FileParserPlugin value, $Res Function(FileParserPlugin) _then) = _$FileParserPluginCopyWithImpl;
@useResult
$Res call({
 bool? enabled, FileParserPluginIdValue id, PDFParserOptions? pdf
});


$PDFParserOptionsCopyWith<$Res>? get pdf;

}
/// @nodoc
class _$FileParserPluginCopyWithImpl<$Res>
    implements $FileParserPluginCopyWith<$Res> {
  _$FileParserPluginCopyWithImpl(this._self, this._then);

  final FileParserPlugin _self;
  final $Res Function(FileParserPlugin) _then;

/// Create a copy of FileParserPlugin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? id = null,Object? pdf = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FileParserPluginIdValue,pdf: freezed == pdf ? _self.pdf : pdf // ignore: cast_nullable_to_non_nullable
as PDFParserOptions?,
  ));
}
/// Create a copy of FileParserPlugin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PDFParserOptionsCopyWith<$Res>? get pdf {
    if (_self.pdf == null) {
    return null;
  }

  return $PDFParserOptionsCopyWith<$Res>(_self.pdf!, (value) {
    return _then(_self.copyWith(pdf: value));
  });
}
}


/// Adds pattern-matching-related methods to [FileParserPlugin].
extension FileParserPluginPatterns on FileParserPlugin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FileParserPlugin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FileParserPlugin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FileParserPlugin value)  $default,){
final _that = this;
switch (_that) {
case _FileParserPlugin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FileParserPlugin value)?  $default,){
final _that = this;
switch (_that) {
case _FileParserPlugin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled,  FileParserPluginIdValue id,  PDFParserOptions? pdf)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FileParserPlugin() when $default != null:
return $default(_that.enabled,_that.id,_that.pdf);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled,  FileParserPluginIdValue id,  PDFParserOptions? pdf)  $default,) {final _that = this;
switch (_that) {
case _FileParserPlugin():
return $default(_that.enabled,_that.id,_that.pdf);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled,  FileParserPluginIdValue id,  PDFParserOptions? pdf)?  $default,) {final _that = this;
switch (_that) {
case _FileParserPlugin() when $default != null:
return $default(_that.enabled,_that.id,_that.pdf);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FileParserPlugin implements FileParserPlugin {
  const _FileParserPlugin({this.enabled, required this.id, this.pdf});
  factory _FileParserPlugin.fromJson(Map<String, dynamic> json) => _$FileParserPluginFromJson(json);

/// Set to false to disable the file-parser plugin for this request. Defaults to true.
@override final  bool? enabled;
/// Allowed: `file-parser`
@override final  FileParserPluginIdValue id;
/// Options for PDF parsing.
///
/// Example:
/// ```
/// {
///   "engine": "cloudflare-ai"
/// }
/// ```
@override final  PDFParserOptions? pdf;

/// Create a copy of FileParserPlugin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FileParserPluginCopyWith<_FileParserPlugin> get copyWith => __$FileParserPluginCopyWithImpl<_FileParserPlugin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FileParserPluginToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FileParserPlugin&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.id, id) || other.id == id)&&(identical(other.pdf, pdf) || other.pdf == pdf));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,id,pdf);

@override
String toString() {
  return 'FileParserPlugin(enabled: $enabled, id: $id, pdf: $pdf)';
}


}

/// @nodoc
abstract mixin class _$FileParserPluginCopyWith<$Res> implements $FileParserPluginCopyWith<$Res> {
  factory _$FileParserPluginCopyWith(_FileParserPlugin value, $Res Function(_FileParserPlugin) _then) = __$FileParserPluginCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled, FileParserPluginIdValue id, PDFParserOptions? pdf
});


@override $PDFParserOptionsCopyWith<$Res>? get pdf;

}
/// @nodoc
class __$FileParserPluginCopyWithImpl<$Res>
    implements _$FileParserPluginCopyWith<$Res> {
  __$FileParserPluginCopyWithImpl(this._self, this._then);

  final _FileParserPlugin _self;
  final $Res Function(_FileParserPlugin) _then;

/// Create a copy of FileParserPlugin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? id = null,Object? pdf = freezed,}) {
  return _then(_FileParserPlugin(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as FileParserPluginIdValue,pdf: freezed == pdf ? _self.pdf : pdf // ignore: cast_nullable_to_non_nullable
as PDFParserOptions?,
  ));
}

/// Create a copy of FileParserPlugin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PDFParserOptionsCopyWith<$Res>? get pdf {
    if (_self.pdf == null) {
    return null;
  }

  return $PDFParserOptionsCopyWith<$Res>(_self.pdf!, (value) {
    return _then(_self.copyWith(pdf: value));
  });
}
}

// dart format on
