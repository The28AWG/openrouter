// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_file_search_server_tool_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputFileSearchServerToolItem {

 String? get id; List<String>? get queries;/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus get status;/// Allowed: `openrouter:file_search`
 OutputFileSearchServerToolItemTypeValue get type;
/// Create a copy of OutputFileSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFileSearchServerToolItemCopyWith<OutputFileSearchServerToolItem> get copyWith => _$OutputFileSearchServerToolItemCopyWithImpl<OutputFileSearchServerToolItem>(this as OutputFileSearchServerToolItem, _$identity);

  /// Serializes this OutputFileSearchServerToolItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFileSearchServerToolItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.queries, queries)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(queries),status,type);

@override
String toString() {
  return 'OutputFileSearchServerToolItem(id: $id, queries: $queries, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputFileSearchServerToolItemCopyWith<$Res>  {
  factory $OutputFileSearchServerToolItemCopyWith(OutputFileSearchServerToolItem value, $Res Function(OutputFileSearchServerToolItem) _then) = _$OutputFileSearchServerToolItemCopyWithImpl;
@useResult
$Res call({
 String? id, List<String>? queries,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputFileSearchServerToolItemTypeValue type
});




}
/// @nodoc
class _$OutputFileSearchServerToolItemCopyWithImpl<$Res>
    implements $OutputFileSearchServerToolItemCopyWith<$Res> {
  _$OutputFileSearchServerToolItemCopyWithImpl(this._self, this._then);

  final OutputFileSearchServerToolItem _self;
  final $Res Function(OutputFileSearchServerToolItem) _then;

/// Create a copy of OutputFileSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? queries = freezed,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,queries: freezed == queries ? _self.queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputFileSearchServerToolItemTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputFileSearchServerToolItem].
extension OutputFileSearchServerToolItemPatterns on OutputFileSearchServerToolItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFileSearchServerToolItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFileSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFileSearchServerToolItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputFileSearchServerToolItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFileSearchServerToolItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFileSearchServerToolItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  List<String>? queries, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFileSearchServerToolItemTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFileSearchServerToolItem() when $default != null:
return $default(_that.id,_that.queries,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  List<String>? queries, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFileSearchServerToolItemTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputFileSearchServerToolItem():
return $default(_that.id,_that.queries,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  List<String>? queries, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_)  ToolCallStatus status,  OutputFileSearchServerToolItemTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputFileSearchServerToolItem() when $default != null:
return $default(_that.id,_that.queries,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFileSearchServerToolItem implements OutputFileSearchServerToolItem {
  const _OutputFileSearchServerToolItem({this.id, final  List<String>? queries, @JsonKey(unknownEnumValue: ToolCallStatus.unknown_) required this.status, required this.type}): _queries = queries;
  factory _OutputFileSearchServerToolItem.fromJson(Map<String, dynamic> json) => _$OutputFileSearchServerToolItemFromJson(json);

@override final  String? id;
 final  List<String>? _queries;
@override List<String>? get queries {
  final value = _queries;
  if (value == null) return null;
  if (_queries is EqualUnmodifiableListView) return _queries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Allowed: `in_progress`, `completed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) final  ToolCallStatus status;
/// Allowed: `openrouter:file_search`
@override final  OutputFileSearchServerToolItemTypeValue type;

/// Create a copy of OutputFileSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFileSearchServerToolItemCopyWith<_OutputFileSearchServerToolItem> get copyWith => __$OutputFileSearchServerToolItemCopyWithImpl<_OutputFileSearchServerToolItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFileSearchServerToolItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFileSearchServerToolItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._queries, _queries)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_queries),status,type);

@override
String toString() {
  return 'OutputFileSearchServerToolItem(id: $id, queries: $queries, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputFileSearchServerToolItemCopyWith<$Res> implements $OutputFileSearchServerToolItemCopyWith<$Res> {
  factory _$OutputFileSearchServerToolItemCopyWith(_OutputFileSearchServerToolItem value, $Res Function(_OutputFileSearchServerToolItem) _then) = __$OutputFileSearchServerToolItemCopyWithImpl;
@override @useResult
$Res call({
 String? id, List<String>? queries,@JsonKey(unknownEnumValue: ToolCallStatus.unknown_) ToolCallStatus status, OutputFileSearchServerToolItemTypeValue type
});




}
/// @nodoc
class __$OutputFileSearchServerToolItemCopyWithImpl<$Res>
    implements _$OutputFileSearchServerToolItemCopyWith<$Res> {
  __$OutputFileSearchServerToolItemCopyWithImpl(this._self, this._then);

  final _OutputFileSearchServerToolItem _self;
  final $Res Function(_OutputFileSearchServerToolItem) _then;

/// Create a copy of OutputFileSearchServerToolItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? queries = freezed,Object? status = null,Object? type = null,}) {
  return _then(_OutputFileSearchServerToolItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,queries: freezed == queries ? _self._queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ToolCallStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputFileSearchServerToolItemTypeValue,
  ));
}


}

// dart format on
