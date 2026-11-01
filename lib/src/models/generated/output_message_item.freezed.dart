// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_message_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OutputMessageItem {

 List<OutputMessageContentItemValue> get content; String get id;/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
 OutputMessagePhaseValue? get phase;/// Allowed: `assistant`
 OutputMessageRoleValue get role; OutputMessageStatusValue? get status;/// Allowed: `message`
 OutputMessageTypeValue get type;
/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputMessageItemCopyWith<OutputMessageItem> get copyWith => _$OutputMessageItemCopyWithImpl<OutputMessageItem>(this as OutputMessageItem, _$identity);

  /// Serializes this OutputMessageItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputMessageItem&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.id, id) || other.id == id)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),id,phase,role,status,type);

@override
String toString() {
  return 'OutputMessageItem(content: $content, id: $id, phase: $phase, role: $role, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputMessageItemCopyWith<$Res>  {
  factory $OutputMessageItemCopyWith(OutputMessageItem value, $Res Function(OutputMessageItem) _then) = _$OutputMessageItemCopyWithImpl;
@useResult
$Res call({
 List<OutputMessageContentItemValue> content, String id, OutputMessagePhaseValue? phase, OutputMessageRoleValue role, OutputMessageStatusValue? status, OutputMessageTypeValue type
});


$OutputMessagePhaseValueCopyWith<$Res>? get phase;$OutputMessageStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$OutputMessageItemCopyWithImpl<$Res>
    implements $OutputMessageItemCopyWith<$Res> {
  _$OutputMessageItemCopyWithImpl(this._self, this._then);

  final OutputMessageItem _self;
  final $Res Function(OutputMessageItem) _then;

/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = null,Object? id = null,Object? phase = freezed,Object? role = null,Object? status = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: null == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<OutputMessageContentItemValue>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as OutputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OutputMessageRoleValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputMessageStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMessageTypeValue,
  ));
}
/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessagePhaseValueCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $OutputMessagePhaseValueCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessageStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputMessageStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputMessageItem].
extension OutputMessageItemPatterns on OutputMessageItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputMessageItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputMessageItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputMessageItem value)  $default,){
final _that = this;
switch (_that) {
case _OutputMessageItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputMessageItem value)?  $default,){
final _that = this;
switch (_that) {
case _OutputMessageItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<OutputMessageContentItemValue> content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  OutputMessageTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputMessageItem() when $default != null:
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<OutputMessageContentItemValue> content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  OutputMessageTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputMessageItem():
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<OutputMessageContentItemValue> content,  String id,  OutputMessagePhaseValue? phase,  OutputMessageRoleValue role,  OutputMessageStatusValue? status,  OutputMessageTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputMessageItem() when $default != null:
return $default(_that.content,_that.id,_that.phase,_that.role,_that.status,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputMessageItem implements OutputMessageItem {
  const _OutputMessageItem({required final  List<OutputMessageContentItemValue> content, required this.id, this.phase, required this.role, this.status, required this.type}): _content = content;
  factory _OutputMessageItem.fromJson(Map<String, dynamic> json) => _$OutputMessageItemFromJson(json);

 final  List<OutputMessageContentItemValue> _content;
@override List<OutputMessageContentItemValue> get content {
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_content);
}

@override final  String id;
/// The phase of an assistant message. Use `commentary` for an intermediate assistant message and `final_answer` for the final assistant message. For follow-up requests with models like `gpt-5.3-codex` and later, preserve and resend phase on all assistant messages. Omitting it can degrade performance. Not used for user messages.
@override final  OutputMessagePhaseValue? phase;
/// Allowed: `assistant`
@override final  OutputMessageRoleValue role;
@override final  OutputMessageStatusValue? status;
/// Allowed: `message`
@override final  OutputMessageTypeValue type;

/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputMessageItemCopyWith<_OutputMessageItem> get copyWith => __$OutputMessageItemCopyWithImpl<_OutputMessageItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputMessageItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputMessageItem&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.id, id) || other.id == id)&&(identical(other.phase, phase) || other.phase == phase)&&(identical(other.role, role) || other.role == role)&&(identical(other.status, status) || other.status == status)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),id,phase,role,status,type);

@override
String toString() {
  return 'OutputMessageItem(content: $content, id: $id, phase: $phase, role: $role, status: $status, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputMessageItemCopyWith<$Res> implements $OutputMessageItemCopyWith<$Res> {
  factory _$OutputMessageItemCopyWith(_OutputMessageItem value, $Res Function(_OutputMessageItem) _then) = __$OutputMessageItemCopyWithImpl;
@override @useResult
$Res call({
 List<OutputMessageContentItemValue> content, String id, OutputMessagePhaseValue? phase, OutputMessageRoleValue role, OutputMessageStatusValue? status, OutputMessageTypeValue type
});


@override $OutputMessagePhaseValueCopyWith<$Res>? get phase;@override $OutputMessageStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$OutputMessageItemCopyWithImpl<$Res>
    implements _$OutputMessageItemCopyWith<$Res> {
  __$OutputMessageItemCopyWithImpl(this._self, this._then);

  final _OutputMessageItem _self;
  final $Res Function(_OutputMessageItem) _then;

/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = null,Object? id = null,Object? phase = freezed,Object? role = null,Object? status = freezed,Object? type = null,}) {
  return _then(_OutputMessageItem(
content: null == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<OutputMessageContentItemValue>,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,phase: freezed == phase ? _self.phase : phase // ignore: cast_nullable_to_non_nullable
as OutputMessagePhaseValue?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as OutputMessageRoleValue,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputMessageStatusValue?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputMessageTypeValue,
  ));
}

/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessagePhaseValueCopyWith<$Res>? get phase {
    if (_self.phase == null) {
    return null;
  }

  return $OutputMessagePhaseValueCopyWith<$Res>(_self.phase!, (value) {
    return _then(_self.copyWith(phase: value));
  });
}/// Create a copy of OutputMessageItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputMessageStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputMessageStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
