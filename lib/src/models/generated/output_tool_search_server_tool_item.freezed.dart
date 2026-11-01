// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_tool_search_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputToolSearchServerToolItemMatchesItemValue {

 Map<String, dynamic> get definition;@JsonKey(name: 'schema_digest') String get schemaDigest;@JsonKey(name: 'tool_id') String get toolId;
/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputToolSearchServerToolItemMatchesItemValueCopyWith<OutputToolSearchServerToolItemMatchesItemValue> get copyWith => _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<OutputToolSearchServerToolItemMatchesItemValue>(this as OutputToolSearchServerToolItemMatchesItemValue, _$identity);

  /// Serializes this OutputToolSearchServerToolItemMatchesItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputToolSearchServerToolItemMatchesItemValue&&const DeepCollectionEquality().equals(other.definition, definition)&&(identical(other.schemaDigest, schemaDigest) || other.schemaDigest == schemaDigest)&&(identical(other.toolId, toolId) || other.toolId == toolId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(definition),schemaDigest,toolId);

@override
String toString() {
  return 'OutputToolSearchServerToolItemMatchesItemValue(definition: $definition, schemaDigest: $schemaDigest, toolId: $toolId)';
}


}

/// @nodoc
abstract mixin class $OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res>  {
  factory $OutputToolSearchServerToolItemMatchesItemValueCopyWith(OutputToolSearchServerToolItemMatchesItemValue value, $Res Function(OutputToolSearchServerToolItemMatchesItemValue) _then) = _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> definition,@JsonKey(name: 'schema_digest') String schemaDigest,@JsonKey(name: 'tool_id') String toolId
});




}
/// @nodoc
class _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<$Res>
    implements $OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> {
  _$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl(this._self, this._then);

  final OutputToolSearchServerToolItemMatchesItemValue _self;
  final $Res Function(OutputToolSearchServerToolItemMatchesItemValue) _then;

/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? definition = null,Object? schemaDigest = null,Object? toolId = null,}) {
  return _then(_self.copyWith(
definition: null == definition ? _self.definition : definition // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,schemaDigest: null == schemaDigest ? _self.schemaDigest : schemaDigest // ignore: cast_nullable_to_non_nullable
as String,toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputToolSearchServerToolItemMatchesItemValue].
extension OutputToolSearchServerToolItemMatchesItemValuePatterns on OutputToolSearchServerToolItemMatchesItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItemMatchesItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItemMatchesItemValue value)  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputToolSearchServerToolItemMatchesItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> definition, @JsonKey(name: 'schema_digest')  String schemaDigest, @JsonKey(name: 'tool_id')  String toolId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
return $default(_that.definition,_that.schemaDigest,_that.toolId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> definition, @JsonKey(name: 'schema_digest')  String schemaDigest, @JsonKey(name: 'tool_id')  String toolId)  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue():
return $default(_that.definition,_that.schemaDigest,_that.toolId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> definition, @JsonKey(name: 'schema_digest')  String schemaDigest, @JsonKey(name: 'tool_id')  String toolId)?  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItemMatchesItemValue() when $default != null:
return $default(_that.definition,_that.schemaDigest,_that.toolId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputToolSearchServerToolItemMatchesItemValue implements OutputToolSearchServerToolItemMatchesItemValue {
  const _OutputToolSearchServerToolItemMatchesItemValue({required final  Map<String, dynamic> definition, @JsonKey(name: 'schema_digest') required this.schemaDigest, @JsonKey(name: 'tool_id') required this.toolId}): _definition = definition;
  factory _OutputToolSearchServerToolItemMatchesItemValue.fromJson(Map<String, dynamic> json) => _$OutputToolSearchServerToolItemMatchesItemValueFromJson(json);

 final  Map<String, dynamic> _definition;
@override Map<String, dynamic> get definition {
  if (_definition is EqualUnmodifiableMapView) return _definition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_definition);
}

@override@JsonKey(name: 'schema_digest') final  String schemaDigest;
@override@JsonKey(name: 'tool_id') final  String toolId;

/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputToolSearchServerToolItemMatchesItemValueCopyWith<_OutputToolSearchServerToolItemMatchesItemValue> get copyWith => __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<_OutputToolSearchServerToolItemMatchesItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputToolSearchServerToolItemMatchesItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputToolSearchServerToolItemMatchesItemValue&&const DeepCollectionEquality().equals(other._definition, _definition)&&(identical(other.schemaDigest, schemaDigest) || other.schemaDigest == schemaDigest)&&(identical(other.toolId, toolId) || other.toolId == toolId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_definition),schemaDigest,toolId);

@override
String toString() {
  return 'OutputToolSearchServerToolItemMatchesItemValue(definition: $definition, schemaDigest: $schemaDigest, toolId: $toolId)';
}


}

/// @nodoc
abstract mixin class _$OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> implements $OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> {
  factory _$OutputToolSearchServerToolItemMatchesItemValueCopyWith(_OutputToolSearchServerToolItemMatchesItemValue value, $Res Function(_OutputToolSearchServerToolItemMatchesItemValue) _then) = __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> definition,@JsonKey(name: 'schema_digest') String schemaDigest,@JsonKey(name: 'tool_id') String toolId
});




}
/// @nodoc
class __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl<$Res>
    implements _$OutputToolSearchServerToolItemMatchesItemValueCopyWith<$Res> {
  __$OutputToolSearchServerToolItemMatchesItemValueCopyWithImpl(this._self, this._then);

  final _OutputToolSearchServerToolItemMatchesItemValue _self;
  final $Res Function(_OutputToolSearchServerToolItemMatchesItemValue) _then;

/// Create a copy of OutputToolSearchServerToolItemMatchesItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? definition = null,Object? schemaDigest = null,Object? toolId = null,}) {
  return _then(_OutputToolSearchServerToolItemMatchesItemValue(
definition: null == definition ? _self._definition : definition // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,schemaDigest: null == schemaDigest ? _self.schemaDigest : schemaDigest // ignore: cast_nullable_to_non_nullable
as String,toolId: null == toolId ? _self.toolId : toolId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$OutputToolSearchServerToolItem {

/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
 String? get error; String? get id; List<OutputToolSearchServerToolItemMatchesItemValue>? get matches; String? get query;/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus get status;/// Allowed: `openrouter:tool_search`
 OutputToolSearchServerToolItemTypeValue get type;
/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputToolSearchServerToolItemCopyWith<OutputToolSearchServerToolItem> get copyWith => _$OutputToolSearchServerToolItemCopyWithImpl<OutputToolSearchServerToolItem>(this as OutputToolSearchServerToolItem, _$identity);

  /// Serializes this OutputToolSearchServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputToolSearchServerToolItem&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.matches, matches)&&(identical(other.query, query) || other.query == query)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,id,const DeepCollectionEquality().hash(matches),query,status,type);

@override
String toString() {
  return 'OutputToolSearchServerToolItem(error: $error, id: $id, matches: $matches, query: $query, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputToolSearchServerToolItemCopyWith<$Res>  {
  factory $OutputToolSearchServerToolItemCopyWith(OutputToolSearchServerToolItem value, $Res Function(OutputToolSearchServerToolItem) _then) = _$OutputToolSearchServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? error, String? id, List<OutputToolSearchServerToolItemMatchesItemValue>? matches, String? query,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputToolSearchServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputToolSearchServerToolItemCopyWithImpl<$Res>
    implements $OutputToolSearchServerToolItemCopyWith<$Res> {
  _$OutputToolSearchServerToolItemCopyWithImpl(this._self, this._then);

  final OutputToolSearchServerToolItem _self;
  final $Res Function(OutputToolSearchServerToolItem) _then;

/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? id = freezed,Object? matches = freezed,Object? query = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,matches: freezed == matches ? _self.matches : matches // ignore: cast_nullable_to_non_nullable
as List<OutputToolSearchServerToolItemMatchesItemValue>?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputToolSearchServerToolItem].
extension OutputToolSearchServerToolItemPatterns on OutputToolSearchServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputToolSearchServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputToolSearchServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? error,  String? id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches,  String? query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputToolSearchServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
return $default(_that.error,_that.id,_that.matches,_that.query,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? error,  String? id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches,  String? query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputToolSearchServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem():
return $default(_that.error,_that.id,_that.matches,_that.query,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? error,  String? id,  List<OutputToolSearchServerToolItemMatchesItemValue>? matches,  String? query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_)  FailableToolCallStatus status,  OutputToolSearchServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputToolSearchServerToolItem() when $default != null:
return $default(_that.error,_that.id,_that.matches,_that.query,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputToolSearchServerToolItem implements OutputToolSearchServerToolItem {
  const _OutputToolSearchServerToolItem({this.error, this.id, final  List<OutputToolSearchServerToolItemMatchesItemValue>? matches, this.query, @JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) required this.status, required this.type}): _matches = matches;
  factory _OutputToolSearchServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputToolSearchServerToolItemFromJson(json);

/// The error message when the tool call failed before producing a result. Set together with `status: 'failed'`; absent on a successful call.
///
/// Example:
/// ```
/// "Tool execution failed"
/// ```
@override final  String? error;
@override final  String? id;
 final  List<OutputToolSearchServerToolItemMatchesItemValue>? _matches;
@override List<OutputToolSearchServerToolItemMatchesItemValue>? get matches {
  final value = _matches;
  if (value == null) return null;
  if (_matches is EqualUnmodifiableListView) return _matches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? query;
/// Allowed: `in_progress`, `completed`, `incomplete`, `failed`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) final  FailableToolCallStatus status;
/// Allowed: `openrouter:tool_search`
@override final  OutputToolSearchServerToolItemTypeValue type;

/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputToolSearchServerToolItemCopyWith<_OutputToolSearchServerToolItem> get copyWith => __$OutputToolSearchServerToolItemCopyWithImpl<_OutputToolSearchServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputToolSearchServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputToolSearchServerToolItem&&(identical(other.error, error) || other.error == error)&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._matches, _matches)&&(identical(other.query, query) || other.query == query)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,id,const DeepCollectionEquality().hash(_matches),query,status,type);

@override
String toString() {
  return 'OutputToolSearchServerToolItem(error: $error, id: $id, matches: $matches, query: $query, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputToolSearchServerToolItemCopyWith<$Res> implements $OutputToolSearchServerToolItemCopyWith<$Res> {
  factory _$OutputToolSearchServerToolItemCopyWith(_OutputToolSearchServerToolItem value, $Res Function(_OutputToolSearchServerToolItem) _then) = __$OutputToolSearchServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? error, String? id, List<OutputToolSearchServerToolItemMatchesItemValue>? matches, String? query,@JsonKey(unknownEnumValue: FailableToolCallStatus.unknown_) FailableToolCallStatus status, OutputToolSearchServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputToolSearchServerToolItemCopyWithImpl<$Res>
    implements _$OutputToolSearchServerToolItemCopyWith<$Res> {
  __$OutputToolSearchServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputToolSearchServerToolItem _self;
  final $Res Function(_OutputToolSearchServerToolItem) _then;

/// Create a copy of OutputToolSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? id = freezed,Object? matches = freezed,Object? query = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputToolSearchServerToolItem(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,matches: freezed == matches ? _self._matches : matches // ignore: cast_nullable_to_non_nullable
as List<OutputToolSearchServerToolItemMatchesItemValue>?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as FailableToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputToolSearchServerToolItemTypeValue,
  ));
}


}

// dart format on
