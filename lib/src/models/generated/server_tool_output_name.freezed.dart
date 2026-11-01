// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_output_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolOutputName {

/// Allowed: `responses`, `chat-completions`, `anthropic-messages`
///
/// Unknown values are allowed by the specification.
@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_) ServerToolOutputNameApiFormatValue get apiFormat;/// Anthropic Messages `server_tool_use` block `name`, when the call surfaces as one
///
/// Example:
/// ```
/// "web_search"
/// ```
@JsonKey(name: 'name') String? get nameValue;/// Output item `type` on Responses, content block `type` on Anthropic Messages, `reasoning_details[].type` on Chat Completions
///
/// Example:
/// ```
/// "web_search_call"
/// ```
 String get type;
/// Create a copy of ServerToolOutputName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolOutputNameCopyWith<ServerToolOutputName> get copyWith => _$ServerToolOutputNameCopyWithImpl<ServerToolOutputName>(this as ServerToolOutputName, _$identity);

  /// Serializes this ServerToolOutputName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolOutputName&&(identical(other.apiFormat, apiFormat) || other.apiFormat == apiFormat)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiFormat,nameValue,type);

@override
String toString() {
  return 'ServerToolOutputName(apiFormat: $apiFormat, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $ServerToolOutputNameCopyWith<$Res>  {
  factory $ServerToolOutputNameCopyWith(ServerToolOutputName value, $Res Function(ServerToolOutputName) _then) = _$ServerToolOutputNameCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_) ServerToolOutputNameApiFormatValue apiFormat,@JsonKey(name: 'name') String? nameValue, String type
});




}
/// @nodoc
class _$ServerToolOutputNameCopyWithImpl<$Res>
    implements $ServerToolOutputNameCopyWith<$Res> {
  _$ServerToolOutputNameCopyWithImpl(this._self, this._then);

  final ServerToolOutputName _self;
  final $Res Function(ServerToolOutputName) _then;

/// Create a copy of ServerToolOutputName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiFormat = null,Object? nameValue = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
apiFormat: null == apiFormat ? _self.apiFormat : apiFormat // ignore: cast_nullable_to_non_nullable
as ServerToolOutputNameApiFormatValue,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolOutputName].
extension ServerToolOutputNamePatterns on ServerToolOutputName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolOutputName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolOutputName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolOutputName value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolOutputName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolOutputName value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolOutputName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_)  ServerToolOutputNameApiFormatValue apiFormat, @JsonKey(name: 'name')  String? nameValue,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolOutputName() when $default != null:
return $default(_that.apiFormat,_that.nameValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_)  ServerToolOutputNameApiFormatValue apiFormat, @JsonKey(name: 'name')  String? nameValue,  String type)  $default,) {final _that = this;
switch (_that) {
case _ServerToolOutputName():
return $default(_that.apiFormat,_that.nameValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_)  ServerToolOutputNameApiFormatValue apiFormat, @JsonKey(name: 'name')  String? nameValue,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolOutputName() when $default != null:
return $default(_that.apiFormat,_that.nameValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolOutputName implements ServerToolOutputName {
  const _ServerToolOutputName({@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_) required this.apiFormat, @JsonKey(name: 'name') this.nameValue, required this.type});
  factory _ServerToolOutputName.fromJson(Map<String, dynamic> json) => _$ServerToolOutputNameFromJson(json);

/// Allowed: `responses`, `chat-completions`, `anthropic-messages`
///
/// Unknown values are allowed by the specification.
@override@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_) final  ServerToolOutputNameApiFormatValue apiFormat;
/// Anthropic Messages `server_tool_use` block `name`, when the call surfaces as one
///
/// Example:
/// ```
/// "web_search"
/// ```
@override@JsonKey(name: 'name') final  String? nameValue;
/// Output item `type` on Responses, content block `type` on Anthropic Messages, `reasoning_details[].type` on Chat Completions
///
/// Example:
/// ```
/// "web_search_call"
/// ```
@override final  String type;

/// Create a copy of ServerToolOutputName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolOutputNameCopyWith<_ServerToolOutputName> get copyWith => __$ServerToolOutputNameCopyWithImpl<_ServerToolOutputName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolOutputNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolOutputName&&(identical(other.apiFormat, apiFormat) || other.apiFormat == apiFormat)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,apiFormat,nameValue,type);

@override
String toString() {
  return 'ServerToolOutputName(apiFormat: $apiFormat, nameValue: $nameValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ServerToolOutputNameCopyWith<$Res> implements $ServerToolOutputNameCopyWith<$Res> {
  factory _$ServerToolOutputNameCopyWith(_ServerToolOutputName value, $Res Function(_ServerToolOutputName) _then) = __$ServerToolOutputNameCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_format', unknownEnumValue: ServerToolOutputNameApiFormatValue.unknown_) ServerToolOutputNameApiFormatValue apiFormat,@JsonKey(name: 'name') String? nameValue, String type
});




}
/// @nodoc
class __$ServerToolOutputNameCopyWithImpl<$Res>
    implements _$ServerToolOutputNameCopyWith<$Res> {
  __$ServerToolOutputNameCopyWithImpl(this._self, this._then);

  final _ServerToolOutputName _self;
  final $Res Function(_ServerToolOutputName) _then;

/// Create a copy of ServerToolOutputName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiFormat = null,Object? nameValue = freezed,Object? type = null,}) {
  return _then(_ServerToolOutputName(
apiFormat: null == apiFormat ? _self.apiFormat : apiFormat // ignore: cast_nullable_to_non_nullable
as ServerToolOutputNameApiFormatValue,nameValue: freezed == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
