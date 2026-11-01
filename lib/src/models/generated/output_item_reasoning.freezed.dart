// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output_item_reasoning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OutputItemReasoningStatusValue {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemReasoningStatusValue);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputItemReasoningStatusValue()';
}


}

/// @nodoc
class $OutputItemReasoningStatusValueCopyWith<$Res>  {
$OutputItemReasoningStatusValueCopyWith(OutputItemReasoningStatusValue _, $Res Function(OutputItemReasoningStatusValue) __);
}


/// Adds pattern-matching-related methods to [OutputItemReasoningStatusValue].
extension OutputItemReasoningStatusValuePatterns on OutputItemReasoningStatusValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _OutputItemReasoningStatusValueCompleted value)?  completed,TResult Function( _OutputItemReasoningStatusValueIncomplete value)?  incomplete,TResult Function( _OutputItemReasoningStatusValueInprogress value)?  inProgress,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemReasoningStatusValueCompleted() when completed != null:
return completed(_that);case _OutputItemReasoningStatusValueIncomplete() when incomplete != null:
return incomplete(_that);case _OutputItemReasoningStatusValueInprogress() when inProgress != null:
return inProgress(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _OutputItemReasoningStatusValueCompleted value)  completed,required TResult Function( _OutputItemReasoningStatusValueIncomplete value)  incomplete,required TResult Function( _OutputItemReasoningStatusValueInprogress value)  inProgress,}){
final _that = this;
switch (_that) {
case _OutputItemReasoningStatusValueCompleted():
return completed(_that);case _OutputItemReasoningStatusValueIncomplete():
return incomplete(_that);case _OutputItemReasoningStatusValueInprogress():
return inProgress(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _OutputItemReasoningStatusValueCompleted value)?  completed,TResult? Function( _OutputItemReasoningStatusValueIncomplete value)?  incomplete,TResult? Function( _OutputItemReasoningStatusValueInprogress value)?  inProgress,}){
final _that = this;
switch (_that) {
case _OutputItemReasoningStatusValueCompleted() when completed != null:
return completed(_that);case _OutputItemReasoningStatusValueIncomplete() when incomplete != null:
return incomplete(_that);case _OutputItemReasoningStatusValueInprogress() when inProgress != null:
return inProgress(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  completed,TResult Function()?  incomplete,TResult Function()?  inProgress,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemReasoningStatusValueCompleted() when completed != null:
return completed();case _OutputItemReasoningStatusValueIncomplete() when incomplete != null:
return incomplete();case _OutputItemReasoningStatusValueInprogress() when inProgress != null:
return inProgress();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  completed,required TResult Function()  incomplete,required TResult Function()  inProgress,}) {final _that = this;
switch (_that) {
case _OutputItemReasoningStatusValueCompleted():
return completed();case _OutputItemReasoningStatusValueIncomplete():
return incomplete();case _OutputItemReasoningStatusValueInprogress():
return inProgress();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  completed,TResult? Function()?  incomplete,TResult? Function()?  inProgress,}) {final _that = this;
switch (_that) {
case _OutputItemReasoningStatusValueCompleted() when completed != null:
return completed();case _OutputItemReasoningStatusValueIncomplete() when incomplete != null:
return incomplete();case _OutputItemReasoningStatusValueInprogress() when inProgress != null:
return inProgress();case _:
  return null;

}
}

}

/// @nodoc


class _OutputItemReasoningStatusValueCompleted extends OutputItemReasoningStatusValue {
  const _OutputItemReasoningStatusValueCompleted(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemReasoningStatusValueCompleted);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputItemReasoningStatusValue.completed()';
}


}




/// @nodoc


class _OutputItemReasoningStatusValueIncomplete extends OutputItemReasoningStatusValue {
  const _OutputItemReasoningStatusValueIncomplete(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemReasoningStatusValueIncomplete);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputItemReasoningStatusValue.incomplete()';
}


}




/// @nodoc


class _OutputItemReasoningStatusValueInprogress extends OutputItemReasoningStatusValue {
  const _OutputItemReasoningStatusValueInprogress(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemReasoningStatusValueInprogress);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'OutputItemReasoningStatusValue.inProgress()';
}


}





/// @nodoc
mixin _$OutputItemReasoning {

 List<ReasoningTextContent>? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent; String get id; OutputItemReasoningStatusValue? get status; List<ReasoningSummaryText> get summary;/// Allowed: `reasoning`
 OutputItemReasoningTypeValue get type;
/// Create a copy of OutputItemReasoning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OutputItemReasoningCopyWith<OutputItemReasoning> get copyWith => _$OutputItemReasoningCopyWithImpl<OutputItemReasoning>(this as OutputItemReasoning, _$identity);

  /// Serializes this OutputItemReasoning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OutputItemReasoning&&const DeepCollectionEquality().equals(other.content, content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.summary, summary)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(content),encryptedContent,id,status,const DeepCollectionEquality().hash(summary),type);

@override
String toString() {
  return 'OutputItemReasoning(content: $content, encryptedContent: $encryptedContent, id: $id, status: $status, summary: $summary, type: $type)';
}


}

/// @nodoc
abstract mixin class $OutputItemReasoningCopyWith<$Res>  {
  factory $OutputItemReasoningCopyWith(OutputItemReasoning value, $Res Function(OutputItemReasoning) _then) = _$OutputItemReasoningCopyWithImpl;
@useResult
$Res call({
 List<ReasoningTextContent>? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, String id, OutputItemReasoningStatusValue? status, List<ReasoningSummaryText> summary, OutputItemReasoningTypeValue type
});


$OutputItemReasoningStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class _$OutputItemReasoningCopyWithImpl<$Res>
    implements $OutputItemReasoningCopyWith<$Res> {
  _$OutputItemReasoningCopyWithImpl(this._self, this._then);

  final OutputItemReasoning _self;
  final $Res Function(OutputItemReasoning) _then;

/// Create a copy of OutputItemReasoning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? id = null,Object? status = freezed,Object? summary = null,Object? type = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<ReasoningTextContent>?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningStatusValue?,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as List<ReasoningSummaryText>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningTypeValue,
  ));
}
/// Create a copy of OutputItemReasoning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemReasoningStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemReasoningStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [OutputItemReasoning].
extension OutputItemReasoningPatterns on OutputItemReasoning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OutputItemReasoning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OutputItemReasoning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OutputItemReasoning value)  $default,){
final _that = this;
switch (_that) {
case _OutputItemReasoning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OutputItemReasoning value)?  $default,){
final _that = this;
switch (_that) {
case _OutputItemReasoning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText> summary,  OutputItemReasoningTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OutputItemReasoning() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText> summary,  OutputItemReasoningTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _OutputItemReasoning():
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  String id,  OutputItemReasoningStatusValue? status,  List<ReasoningSummaryText> summary,  OutputItemReasoningTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _OutputItemReasoning() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.id,_that.status,_that.summary,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OutputItemReasoning implements OutputItemReasoning {
  const _OutputItemReasoning({final  List<ReasoningTextContent>? content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.id, this.status, required final  List<ReasoningSummaryText> summary, required this.type}): _content = content,_summary = summary;
  factory _OutputItemReasoning.fromJson(Map<String, dynamic> json) => _$OutputItemReasoningFromJson(json);

 final  List<ReasoningTextContent>? _content;
@override List<ReasoningTextContent>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
@override final  String id;
@override final  OutputItemReasoningStatusValue? status;
 final  List<ReasoningSummaryText> _summary;
@override List<ReasoningSummaryText> get summary {
  if (_summary is EqualUnmodifiableListView) return _summary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_summary);
}

/// Allowed: `reasoning`
@override final  OutputItemReasoningTypeValue type;

/// Create a copy of OutputItemReasoning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OutputItemReasoningCopyWith<_OutputItemReasoning> get copyWith => __$OutputItemReasoningCopyWithImpl<_OutputItemReasoning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OutputItemReasoningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OutputItemReasoning&&const DeepCollectionEquality().equals(other._content, _content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._summary, _summary)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_content),encryptedContent,id,status,const DeepCollectionEquality().hash(_summary),type);

@override
String toString() {
  return 'OutputItemReasoning(content: $content, encryptedContent: $encryptedContent, id: $id, status: $status, summary: $summary, type: $type)';
}


}

/// @nodoc
abstract mixin class _$OutputItemReasoningCopyWith<$Res> implements $OutputItemReasoningCopyWith<$Res> {
  factory _$OutputItemReasoningCopyWith(_OutputItemReasoning value, $Res Function(_OutputItemReasoning) _then) = __$OutputItemReasoningCopyWithImpl;
@override @useResult
$Res call({
 List<ReasoningTextContent>? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, String id, OutputItemReasoningStatusValue? status, List<ReasoningSummaryText> summary, OutputItemReasoningTypeValue type
});


@override $OutputItemReasoningStatusValueCopyWith<$Res>? get status;

}
/// @nodoc
class __$OutputItemReasoningCopyWithImpl<$Res>
    implements _$OutputItemReasoningCopyWith<$Res> {
  __$OutputItemReasoningCopyWithImpl(this._self, this._then);

  final _OutputItemReasoning _self;
  final $Res Function(_OutputItemReasoning) _then;

/// Create a copy of OutputItemReasoning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? id = null,Object? status = freezed,Object? summary = null,Object? type = null,}) {
  return _then(_OutputItemReasoning(
content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<ReasoningTextContent>?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningStatusValue?,summary: null == summary ? _self._summary : summary // ignore: cast_nullable_to_non_nullable
as List<ReasoningSummaryText>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OutputItemReasoningTypeValue,
  ));
}

/// Create a copy of OutputItemReasoning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OutputItemReasoningStatusValueCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $OutputItemReasoningStatusValueCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
