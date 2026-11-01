// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_file_search_call_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputFileSearchCallItem {

 String get id; List<String> get queries;/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus get status;/// Allowed: `file_search_call`
 OutputItemFileSearchCallTypeValue get type;
/// Create a copy of OutputFileSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputFileSearchCallItemCopyWith<OutputFileSearchCallItem> get copyWith => _$OutputFileSearchCallItemCopyWithImpl<OutputFileSearchCallItem>(this as OutputFileSearchCallItem, _$identity);

  /// Serializes this OutputFileSearchCallItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputFileSearchCallItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.queries, queries)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(queries),status,type);

@override
String toString() {
  return 'OutputFileSearchCallItem(id: $id, queries: $queries, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputFileSearchCallItemCopyWith<$Res>  {
  factory $OutputFileSearchCallItemCopyWith(OutputFileSearchCallItem value, $Res Function(OutputFileSearchCallItem) _then) = _$OutputFileSearchCallItemCopyWithImpl;
@useResult
$Res call({
 String id, List<String> queries,@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus status, OutputItemFileSearchCallTypeValue type
});




}
/// @nodoc
class _$OutputFileSearchCallItemCopyWithImpl<$Res>
    implements $OutputFileSearchCallItemCopyWith<$Res> {
  _$OutputFileSearchCallItemCopyWithImpl(this._self, this._then);

  final OutputFileSearchCallItem _self;
  final $Res Function(OutputFileSearchCallItem) _then;

/// Create a copy of OutputFileSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? queries = null,Object? status = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,queries: null == queries ? _self.queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as WebSearchStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemFileSearchCallTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [OutputFileSearchCallItem].
extension OutputFileSearchCallItemPatterns on OutputFileSearchCallItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputFileSearchCallItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputFileSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputFileSearchCallItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputFileSearchCallItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputFileSearchCallItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputFileSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  List<String> queries, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemFileSearchCallTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputFileSearchCallItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  List<String> queries, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemFileSearchCallTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputFileSearchCallItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  List<String> queries, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_)  WebSearchStatus status,  OutputItemFileSearchCallTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputFileSearchCallItem() when $default != null:
return $default(_that.id,_that.queries,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputFileSearchCallItem implements OutputFileSearchCallItem {
  const _OutputFileSearchCallItem({required this.id, required final  List<String> queries, @JsonKey(unknownEnumValue: WebSearchStatus.unknown_) required this.status, required this.type}): _queries = queries;
  factory _OutputFileSearchCallItem.fromJson(Map<String, dynamic> json) => _$OutputFileSearchCallItemFromJson(json);

@override final  String id;
 final  List<String> _queries;
@override List<String> get queries {
  if (_queries is EqualUnmodifiableListView) return _queries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_queries);
}

/// Allowed: `completed`, `searching`, `in_progress`, `failed`, `incomplete`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "completed"
/// ```
@override@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) final  WebSearchStatus status;
/// Allowed: `file_search_call`
@override final  OutputItemFileSearchCallTypeValue type;

/// Create a copy of OutputFileSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputFileSearchCallItemCopyWith<_OutputFileSearchCallItem> get copyWith => __$OutputFileSearchCallItemCopyWithImpl<_OutputFileSearchCallItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputFileSearchCallItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputFileSearchCallItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._queries, _queries)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_queries),status,type);

@override
String toString() {
  return 'OutputFileSearchCallItem(id: $id, queries: $queries, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputFileSearchCallItemCopyWith<$Res> implements $OutputFileSearchCallItemCopyWith<$Res> {
  factory _$OutputFileSearchCallItemCopyWith(_OutputFileSearchCallItem value, $Res Function(_OutputFileSearchCallItem) _then) = __$OutputFileSearchCallItemCopyWithImpl;
@override @useResult
$Res call({
 String id, List<String> queries,@JsonKey(unknownEnumValue: WebSearchStatus.unknown_) WebSearchStatus status, OutputItemFileSearchCallTypeValue type
});




}
/// @nodoc
class __$OutputFileSearchCallItemCopyWithImpl<$Res>
    implements _$OutputFileSearchCallItemCopyWith<$Res> {
  __$OutputFileSearchCallItemCopyWithImpl(this._self, this._then);

  final _OutputFileSearchCallItem _self;
  final $Res Function(_OutputFileSearchCallItem) _then;

/// Create a copy of OutputFileSearchCallItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? queries = null,Object? status = null,Object? type = null,}) {
  return _then(_OutputFileSearchCallItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,queries: null == queries ? _self._queries : queries // ignore: cast_nullable_to_non_nullable
as List<String>,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as WebSearchStatus,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemFileSearchCallTypeValue,
  ));
}


}

// dart format on
