// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_tool_input_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerToolInputName {

/// API formats that accept this spelling in `tools[].type`
@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_) List<ServerToolInputNameApiFormatsItemValue> get apiFormats;/// What the call surfaces as on each accepting API format when requested under this spelling; a format is absent when the call is not visible to the caller
@JsonKey(name: 'output_names') List<ServerToolOutputName> get outputNames;/// Example:
/// ```
/// "web_search_20250305"
/// ```
 String get type;
/// Create a copy of ServerToolInputName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerToolInputNameCopyWith<ServerToolInputName> get copyWith => _$ServerToolInputNameCopyWithImpl<ServerToolInputName>(this as ServerToolInputName, _$identity);

  /// Serializes this ServerToolInputName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerToolInputName&&const DeepCollectionEquality().equals(other.apiFormats, apiFormats)&&const DeepCollectionEquality().equals(other.outputNames, outputNames)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apiFormats),const DeepCollectionEquality().hash(outputNames),type);

@override
String toString() {
  return 'ServerToolInputName(apiFormats: $apiFormats, outputNames: $outputNames, type: $type)';
}


}

/// @nodoc
abstract mixin class $ServerToolInputNameCopyWith<$Res>  {
  factory $ServerToolInputNameCopyWith(ServerToolInputName value, $Res Function(ServerToolInputName) _then) = _$ServerToolInputNameCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_) List<ServerToolInputNameApiFormatsItemValue> apiFormats,@JsonKey(name: 'output_names') List<ServerToolOutputName> outputNames, String type
});




}
/// @nodoc
class _$ServerToolInputNameCopyWithImpl<$Res>
    implements $ServerToolInputNameCopyWith<$Res> {
  _$ServerToolInputNameCopyWithImpl(this._self, this._then);

  final ServerToolInputName _self;
  final $Res Function(ServerToolInputName) _then;

/// Create a copy of ServerToolInputName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apiFormats = null,Object? outputNames = null,Object? type = null,}) {
  return _then(_self.copyWith(
apiFormats: null == apiFormats ? _self.apiFormats : apiFormats // ignore: cast_nullable_to_non_nullable
as List<ServerToolInputNameApiFormatsItemValue>,outputNames: null == outputNames ? _self.outputNames : outputNames // ignore: cast_nullable_to_non_nullable
as List<ServerToolOutputName>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerToolInputName].
extension ServerToolInputNamePatterns on ServerToolInputName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerToolInputName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerToolInputName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerToolInputName value)  $default,){
final _that = this;
switch (_that) {
case _ServerToolInputName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerToolInputName value)?  $default,){
final _that = this;
switch (_that) {
case _ServerToolInputName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_)  List<ServerToolInputNameApiFormatsItemValue> apiFormats, @JsonKey(name: 'output_names')  List<ServerToolOutputName> outputNames,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerToolInputName() when $default != null:
return $default(_that.apiFormats,_that.outputNames,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_)  List<ServerToolInputNameApiFormatsItemValue> apiFormats, @JsonKey(name: 'output_names')  List<ServerToolOutputName> outputNames,  String type)  $default,) {final _that = this;
switch (_that) {
case _ServerToolInputName():
return $default(_that.apiFormats,_that.outputNames,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_)  List<ServerToolInputNameApiFormatsItemValue> apiFormats, @JsonKey(name: 'output_names')  List<ServerToolOutputName> outputNames,  String type)?  $default,) {final _that = this;
switch (_that) {
case _ServerToolInputName() when $default != null:
return $default(_that.apiFormats,_that.outputNames,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerToolInputName implements ServerToolInputName {
  const _ServerToolInputName({@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_) required final  List<ServerToolInputNameApiFormatsItemValue> apiFormats, @JsonKey(name: 'output_names') required final  List<ServerToolOutputName> outputNames, required this.type}): _apiFormats = apiFormats,_outputNames = outputNames;
  factory _ServerToolInputName.fromJson(Map<String, dynamic> json) => _$ServerToolInputNameFromJson(json);

/// API formats that accept this spelling in `tools[].type`
 final  List<ServerToolInputNameApiFormatsItemValue> _apiFormats;
/// API formats that accept this spelling in `tools[].type`
@override@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_) List<ServerToolInputNameApiFormatsItemValue> get apiFormats {
  if (_apiFormats is EqualUnmodifiableListView) return _apiFormats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apiFormats);
}

/// What the call surfaces as on each accepting API format when requested under this spelling; a format is absent when the call is not visible to the caller
 final  List<ServerToolOutputName> _outputNames;
/// What the call surfaces as on each accepting API format when requested under this spelling; a format is absent when the call is not visible to the caller
@override@JsonKey(name: 'output_names') List<ServerToolOutputName> get outputNames {
  if (_outputNames is EqualUnmodifiableListView) return _outputNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_outputNames);
}

/// Example:
/// ```
/// "web_search_20250305"
/// ```
@override final  String type;

/// Create a copy of ServerToolInputName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerToolInputNameCopyWith<_ServerToolInputName> get copyWith => __$ServerToolInputNameCopyWithImpl<_ServerToolInputName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerToolInputNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerToolInputName&&const DeepCollectionEquality().equals(other._apiFormats, _apiFormats)&&const DeepCollectionEquality().equals(other._outputNames, _outputNames)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apiFormats),const DeepCollectionEquality().hash(_outputNames),type);

@override
String toString() {
  return 'ServerToolInputName(apiFormats: $apiFormats, outputNames: $outputNames, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ServerToolInputNameCopyWith<$Res> implements $ServerToolInputNameCopyWith<$Res> {
  factory _$ServerToolInputNameCopyWith(_ServerToolInputName value, $Res Function(_ServerToolInputName) _then) = __$ServerToolInputNameCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'api_formats', unknownEnumValue: ServerToolInputNameApiFormatsItemValue.unknown_) List<ServerToolInputNameApiFormatsItemValue> apiFormats,@JsonKey(name: 'output_names') List<ServerToolOutputName> outputNames, String type
});




}
/// @nodoc
class __$ServerToolInputNameCopyWithImpl<$Res>
    implements _$ServerToolInputNameCopyWith<$Res> {
  __$ServerToolInputNameCopyWithImpl(this._self, this._then);

  final _ServerToolInputName _self;
  final $Res Function(_ServerToolInputName) _then;

/// Create a copy of ServerToolInputName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apiFormats = null,Object? outputNames = null,Object? type = null,}) {
  return _then(_ServerToolInputName(
apiFormats: null == apiFormats ? _self._apiFormats : apiFormats // ignore: cast_nullable_to_non_nullable
as List<ServerToolInputNameApiFormatsItemValue>,outputNames: null == outputNames ? _self._outputNames : outputNames // ignore: cast_nullable_to_non_nullable
as List<ServerToolOutputName>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
