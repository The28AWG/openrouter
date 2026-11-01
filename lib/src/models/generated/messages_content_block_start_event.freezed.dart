// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'messages_content_block_start_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessagesContentBlockStartEventContentBlockValueCompactionCompaction {

 String? get content;@JsonKey(name: 'encrypted_content') String? get encryptedContent;/// Allowed: `compaction`
 MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue get type;
/// Create a copy of MessagesContentBlockStartEventContentBlockValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<MessagesContentBlockStartEventContentBlockValueCompactionCompaction> get copyWith => _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl<MessagesContentBlockStartEventContentBlockValueCompactionCompaction>(this as MessagesContentBlockStartEventContentBlockValueCompactionCompaction, _$identity);

  /// Serializes this MessagesContentBlockStartEventContentBlockValueCompactionCompaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockStartEventContentBlockValueCompactionCompaction&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,encryptedContent,type);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValueCompactionCompaction(content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res>  {
  factory $MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith(MessagesContentBlockStartEventContentBlockValueCompactionCompaction value, $Res Function(MessagesContentBlockStartEventContentBlockValueCompactionCompaction) _then) = _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl;
@useResult
$Res call({
 String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue type
});




}
/// @nodoc
class _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl<$Res>
    implements $MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res> {
  _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl(this._self, this._then);

  final MessagesContentBlockStartEventContentBlockValueCompactionCompaction _self;
  final $Res Function(MessagesContentBlockStartEventContentBlockValueCompactionCompaction) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue,
  ));
}

}


/// Adds pattern-matching-related methods to [MessagesContentBlockStartEventContentBlockValueCompactionCompaction].
extension MessagesContentBlockStartEventContentBlockValueCompactionCompactionPatterns on MessagesContentBlockStartEventContentBlockValueCompactionCompaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockStartEventContentBlockValueCompactionCompaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueCompactionCompaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockStartEventContentBlockValueCompactionCompaction value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueCompactionCompaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockStartEventContentBlockValueCompactionCompaction value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueCompactionCompaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueCompactionCompaction() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueCompactionCompaction():
return $default(_that.content,_that.encryptedContent,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? content, @JsonKey(name: 'encrypted_content')  String? encryptedContent,  MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueCompactionCompaction() when $default != null:
return $default(_that.content,_that.encryptedContent,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockStartEventContentBlockValueCompactionCompaction implements MessagesContentBlockStartEventContentBlockValueCompactionCompaction {
  const _MessagesContentBlockStartEventContentBlockValueCompactionCompaction({this.content, @JsonKey(name: 'encrypted_content') this.encryptedContent, required this.type});
  factory _MessagesContentBlockStartEventContentBlockValueCompactionCompaction.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionFromJson(json);

@override final  String? content;
@override@JsonKey(name: 'encrypted_content') final  String? encryptedContent;
/// Allowed: `compaction`
@override final  MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue type;

/// Create a copy of MessagesContentBlockStartEventContentBlockValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<_MessagesContentBlockStartEventContentBlockValueCompactionCompaction> get copyWith => __$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueCompactionCompaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueCompactionCompaction&&(identical(other.content, content) || other.content == content)&&(identical(other.encryptedContent, encryptedContent) || other.encryptedContent == encryptedContent)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,encryptedContent,type);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValueCompactionCompaction(content: $content, encryptedContent: $encryptedContent, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith(_MessagesContentBlockStartEventContentBlockValueCompactionCompaction value, $Res Function(_MessagesContentBlockStartEventContentBlockValueCompactionCompaction) _then) = __$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl;
@override @useResult
$Res call({
 String? content,@JsonKey(name: 'encrypted_content') String? encryptedContent, MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue type
});




}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueCompactionCompaction _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueCompactionCompaction) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValueCompactionCompaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? encryptedContent = freezed,Object? type = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueCompactionCompaction(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,encryptedContent: freezed == encryptedContent ? _self.encryptedContent : encryptedContent // ignore: cast_nullable_to_non_nullable
as String?,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventContentBlockValueCompactionCompactionTypeValue,
  ));
}


}

/// @nodoc
mixin _$MessagesContentBlockStartEventContentBlockValue {

 Object get value;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockStartEventContentBlockValue&&const DeepCollectionEquality().equals(other.value, value));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue(value: $value)';
}


}

/// @nodoc
class $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res>  {
$MessagesContentBlockStartEventContentBlockValueCopyWith(MessagesContentBlockStartEventContentBlockValue _, $Res Function(MessagesContentBlockStartEventContentBlockValue) __);
}


/// Adds pattern-matching-related methods to [MessagesContentBlockStartEventContentBlockValue].
extension MessagesContentBlockStartEventContentBlockValuePatterns on MessagesContentBlockStartEventContentBlockValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictextblock value)?  anthropictextblock,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock value)?  anthropictooluseblock,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock value)?  anthropicthinkingblock,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock value)?  anthropicredactedthinkingblock,TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock value)?  oranthropicservertooluseblock,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult value)?  anthropicwebsearchtoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult value)?  anthropicwebfetchtoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult value)?  anthropiccodeexecutiontoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult value)?  anthropicbashcodeexecutiontoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult value)?  anthropictexteditorcodeexecutiontoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult value)?  anthropictoolsearchtoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload value)?  anthropiccontainerupload,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock value)?  anthropiccompactionblock,TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult value)?  anthropicadvisortoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult value)?  oranthropicshelltoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult value)?  oranthropicbashtoolresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult value)?  oranthropictoolsearchresult,TResult Function( _MessagesContentBlockStartEventContentBlockValueCompaction value)?  compaction,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock() when anthropictextblock != null:
return anthropictextblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock() when anthropictooluseblock != null:
return anthropictooluseblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock() when anthropicthinkingblock != null:
return anthropicthinkingblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock() when anthropicredactedthinkingblock != null:
return anthropicredactedthinkingblock(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock() when oranthropicservertooluseblock != null:
return oranthropicservertooluseblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult() when anthropicwebsearchtoolresult != null:
return anthropicwebsearchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult() when anthropicwebfetchtoolresult != null:
return anthropicwebfetchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult() when anthropiccodeexecutiontoolresult != null:
return anthropiccodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult() when anthropicbashcodeexecutiontoolresult != null:
return anthropicbashcodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult() when anthropictexteditorcodeexecutiontoolresult != null:
return anthropictexteditorcodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult() when anthropictoolsearchtoolresult != null:
return anthropictoolsearchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload() when anthropiccontainerupload != null:
return anthropiccontainerupload(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock() when anthropiccompactionblock != null:
return anthropiccompactionblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult() when anthropicadvisortoolresult != null:
return anthropicadvisortoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult() when oranthropicshelltoolresult != null:
return oranthropicshelltoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult() when oranthropicbashtoolresult != null:
return oranthropicbashtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult() when oranthropictoolsearchresult != null:
return oranthropictoolsearchresult(_that);case _MessagesContentBlockStartEventContentBlockValueCompaction() when compaction != null:
return compaction(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictextblock value)  anthropictextblock,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock value)  anthropictooluseblock,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock value)  anthropicthinkingblock,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock value)  anthropicredactedthinkingblock,required TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock value)  oranthropicservertooluseblock,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult value)  anthropicwebsearchtoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult value)  anthropicwebfetchtoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult value)  anthropiccodeexecutiontoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult value)  anthropicbashcodeexecutiontoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult value)  anthropictexteditorcodeexecutiontoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult value)  anthropictoolsearchtoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload value)  anthropiccontainerupload,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock value)  anthropiccompactionblock,required TResult Function( _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult value)  anthropicadvisortoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult value)  oranthropicshelltoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult value)  oranthropicbashtoolresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult value)  oranthropictoolsearchresult,required TResult Function( _MessagesContentBlockStartEventContentBlockValueCompaction value)  compaction,}){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock():
return anthropictextblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock():
return anthropictooluseblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock():
return anthropicthinkingblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock():
return anthropicredactedthinkingblock(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock():
return oranthropicservertooluseblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult():
return anthropicwebsearchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult():
return anthropicwebfetchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult():
return anthropiccodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult():
return anthropicbashcodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult():
return anthropictexteditorcodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult():
return anthropictoolsearchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload():
return anthropiccontainerupload(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock():
return anthropiccompactionblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult():
return anthropicadvisortoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult():
return oranthropicshelltoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult():
return oranthropicbashtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult():
return oranthropictoolsearchresult(_that);case _MessagesContentBlockStartEventContentBlockValueCompaction():
return compaction(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropictextblock value)?  anthropictextblock,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock value)?  anthropictooluseblock,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock value)?  anthropicthinkingblock,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock value)?  anthropicredactedthinkingblock,TResult? Function( _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock value)?  oranthropicservertooluseblock,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult value)?  anthropicwebsearchtoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult value)?  anthropicwebfetchtoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult value)?  anthropiccodeexecutiontoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult value)?  anthropicbashcodeexecutiontoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult value)?  anthropictexteditorcodeexecutiontoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult value)?  anthropictoolsearchtoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload value)?  anthropiccontainerupload,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock value)?  anthropiccompactionblock,TResult? Function( _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult value)?  anthropicadvisortoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult value)?  oranthropicshelltoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult value)?  oranthropicbashtoolresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult value)?  oranthropictoolsearchresult,TResult? Function( _MessagesContentBlockStartEventContentBlockValueCompaction value)?  compaction,}){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock() when anthropictextblock != null:
return anthropictextblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock() when anthropictooluseblock != null:
return anthropictooluseblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock() when anthropicthinkingblock != null:
return anthropicthinkingblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock() when anthropicredactedthinkingblock != null:
return anthropicredactedthinkingblock(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock() when oranthropicservertooluseblock != null:
return oranthropicservertooluseblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult() when anthropicwebsearchtoolresult != null:
return anthropicwebsearchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult() when anthropicwebfetchtoolresult != null:
return anthropicwebfetchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult() when anthropiccodeexecutiontoolresult != null:
return anthropiccodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult() when anthropicbashcodeexecutiontoolresult != null:
return anthropicbashcodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult() when anthropictexteditorcodeexecutiontoolresult != null:
return anthropictexteditorcodeexecutiontoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult() when anthropictoolsearchtoolresult != null:
return anthropictoolsearchtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload() when anthropiccontainerupload != null:
return anthropiccontainerupload(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock() when anthropiccompactionblock != null:
return anthropiccompactionblock(_that);case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult() when anthropicadvisortoolresult != null:
return anthropicadvisortoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult() when oranthropicshelltoolresult != null:
return oranthropicshelltoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult() when oranthropicbashtoolresult != null:
return oranthropicbashtoolresult(_that);case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult() when oranthropictoolsearchresult != null:
return oranthropictoolsearchresult(_that);case _MessagesContentBlockStartEventContentBlockValueCompaction() when compaction != null:
return compaction(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AnthropicTextBlock value)?  anthropictextblock,TResult Function( AnthropicToolUseBlock value)?  anthropictooluseblock,TResult Function( AnthropicThinkingBlock value)?  anthropicthinkingblock,TResult Function( AnthropicRedactedThinkingBlock value)?  anthropicredactedthinkingblock,TResult Function( ORAnthropicServerToolUseBlock value)?  oranthropicservertooluseblock,TResult Function( AnthropicWebSearchToolResult value)?  anthropicwebsearchtoolresult,TResult Function( AnthropicWebFetchToolResult value)?  anthropicwebfetchtoolresult,TResult Function( AnthropicCodeExecutionToolResult value)?  anthropiccodeexecutiontoolresult,TResult Function( AnthropicBashCodeExecutionToolResult value)?  anthropicbashcodeexecutiontoolresult,TResult Function( AnthropicTextEditorCodeExecutionToolResult value)?  anthropictexteditorcodeexecutiontoolresult,TResult Function( AnthropicToolSearchToolResult value)?  anthropictoolsearchtoolresult,TResult Function( AnthropicContainerUpload value)?  anthropiccontainerupload,TResult Function( AnthropicCompactionBlock value)?  anthropiccompactionblock,TResult Function( AnthropicAdvisorToolResult value)?  anthropicadvisortoolresult,TResult Function( ORAnthropicShellToolResult value)?  oranthropicshelltoolresult,TResult Function( ORAnthropicBashToolResult value)?  oranthropicbashtoolresult,TResult Function( ORAnthropicToolSearchResult value)?  oranthropictoolsearchresult,TResult Function( MessagesContentBlockStartEventContentBlockValueCompactionCompaction value)?  compaction,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock() when anthropictextblock != null:
return anthropictextblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock() when anthropictooluseblock != null:
return anthropictooluseblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock() when anthropicthinkingblock != null:
return anthropicthinkingblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock() when anthropicredactedthinkingblock != null:
return anthropicredactedthinkingblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock() when oranthropicservertooluseblock != null:
return oranthropicservertooluseblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult() when anthropicwebsearchtoolresult != null:
return anthropicwebsearchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult() when anthropicwebfetchtoolresult != null:
return anthropicwebfetchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult() when anthropiccodeexecutiontoolresult != null:
return anthropiccodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult() when anthropicbashcodeexecutiontoolresult != null:
return anthropicbashcodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult() when anthropictexteditorcodeexecutiontoolresult != null:
return anthropictexteditorcodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult() when anthropictoolsearchtoolresult != null:
return anthropictoolsearchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload() when anthropiccontainerupload != null:
return anthropiccontainerupload(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock() when anthropiccompactionblock != null:
return anthropiccompactionblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult() when anthropicadvisortoolresult != null:
return anthropicadvisortoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult() when oranthropicshelltoolresult != null:
return oranthropicshelltoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult() when oranthropicbashtoolresult != null:
return oranthropicbashtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult() when oranthropictoolsearchresult != null:
return oranthropictoolsearchresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueCompaction() when compaction != null:
return compaction(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AnthropicTextBlock value)  anthropictextblock,required TResult Function( AnthropicToolUseBlock value)  anthropictooluseblock,required TResult Function( AnthropicThinkingBlock value)  anthropicthinkingblock,required TResult Function( AnthropicRedactedThinkingBlock value)  anthropicredactedthinkingblock,required TResult Function( ORAnthropicServerToolUseBlock value)  oranthropicservertooluseblock,required TResult Function( AnthropicWebSearchToolResult value)  anthropicwebsearchtoolresult,required TResult Function( AnthropicWebFetchToolResult value)  anthropicwebfetchtoolresult,required TResult Function( AnthropicCodeExecutionToolResult value)  anthropiccodeexecutiontoolresult,required TResult Function( AnthropicBashCodeExecutionToolResult value)  anthropicbashcodeexecutiontoolresult,required TResult Function( AnthropicTextEditorCodeExecutionToolResult value)  anthropictexteditorcodeexecutiontoolresult,required TResult Function( AnthropicToolSearchToolResult value)  anthropictoolsearchtoolresult,required TResult Function( AnthropicContainerUpload value)  anthropiccontainerupload,required TResult Function( AnthropicCompactionBlock value)  anthropiccompactionblock,required TResult Function( AnthropicAdvisorToolResult value)  anthropicadvisortoolresult,required TResult Function( ORAnthropicShellToolResult value)  oranthropicshelltoolresult,required TResult Function( ORAnthropicBashToolResult value)  oranthropicbashtoolresult,required TResult Function( ORAnthropicToolSearchResult value)  oranthropictoolsearchresult,required TResult Function( MessagesContentBlockStartEventContentBlockValueCompactionCompaction value)  compaction,}) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock():
return anthropictextblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock():
return anthropictooluseblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock():
return anthropicthinkingblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock():
return anthropicredactedthinkingblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock():
return oranthropicservertooluseblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult():
return anthropicwebsearchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult():
return anthropicwebfetchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult():
return anthropiccodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult():
return anthropicbashcodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult():
return anthropictexteditorcodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult():
return anthropictoolsearchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload():
return anthropiccontainerupload(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock():
return anthropiccompactionblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult():
return anthropicadvisortoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult():
return oranthropicshelltoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult():
return oranthropicbashtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult():
return oranthropictoolsearchresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueCompaction():
return compaction(_that.value);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AnthropicTextBlock value)?  anthropictextblock,TResult? Function( AnthropicToolUseBlock value)?  anthropictooluseblock,TResult? Function( AnthropicThinkingBlock value)?  anthropicthinkingblock,TResult? Function( AnthropicRedactedThinkingBlock value)?  anthropicredactedthinkingblock,TResult? Function( ORAnthropicServerToolUseBlock value)?  oranthropicservertooluseblock,TResult? Function( AnthropicWebSearchToolResult value)?  anthropicwebsearchtoolresult,TResult? Function( AnthropicWebFetchToolResult value)?  anthropicwebfetchtoolresult,TResult? Function( AnthropicCodeExecutionToolResult value)?  anthropiccodeexecutiontoolresult,TResult? Function( AnthropicBashCodeExecutionToolResult value)?  anthropicbashcodeexecutiontoolresult,TResult? Function( AnthropicTextEditorCodeExecutionToolResult value)?  anthropictexteditorcodeexecutiontoolresult,TResult? Function( AnthropicToolSearchToolResult value)?  anthropictoolsearchtoolresult,TResult? Function( AnthropicContainerUpload value)?  anthropiccontainerupload,TResult? Function( AnthropicCompactionBlock value)?  anthropiccompactionblock,TResult? Function( AnthropicAdvisorToolResult value)?  anthropicadvisortoolresult,TResult? Function( ORAnthropicShellToolResult value)?  oranthropicshelltoolresult,TResult? Function( ORAnthropicBashToolResult value)?  oranthropicbashtoolresult,TResult? Function( ORAnthropicToolSearchResult value)?  oranthropictoolsearchresult,TResult? Function( MessagesContentBlockStartEventContentBlockValueCompactionCompaction value)?  compaction,}) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEventContentBlockValueAnthropictextblock() when anthropictextblock != null:
return anthropictextblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock() when anthropictooluseblock != null:
return anthropictooluseblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock() when anthropicthinkingblock != null:
return anthropicthinkingblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock() when anthropicredactedthinkingblock != null:
return anthropicredactedthinkingblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock() when oranthropicservertooluseblock != null:
return oranthropicservertooluseblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult() when anthropicwebsearchtoolresult != null:
return anthropicwebsearchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult() when anthropicwebfetchtoolresult != null:
return anthropicwebfetchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult() when anthropiccodeexecutiontoolresult != null:
return anthropiccodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult() when anthropicbashcodeexecutiontoolresult != null:
return anthropicbashcodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult() when anthropictexteditorcodeexecutiontoolresult != null:
return anthropictexteditorcodeexecutiontoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult() when anthropictoolsearchtoolresult != null:
return anthropictoolsearchtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload() when anthropiccontainerupload != null:
return anthropiccontainerupload(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock() when anthropiccompactionblock != null:
return anthropiccompactionblock(_that.value);case _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult() when anthropicadvisortoolresult != null:
return anthropicadvisortoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult() when oranthropicshelltoolresult != null:
return oranthropicshelltoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult() when oranthropicbashtoolresult != null:
return oranthropicbashtoolresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult() when oranthropictoolsearchresult != null:
return oranthropictoolsearchresult(_that.value);case _MessagesContentBlockStartEventContentBlockValueCompaction() when compaction != null:
return compaction(_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropictextblock extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropictextblock({required this.value}): super._();
  

@override final  AnthropicTextBlock value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropictextblock> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropictextblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropictextblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropictextblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropictextblock value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictextblock) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWithImpl;
@useResult
$Res call({
 AnthropicTextBlock value
});


$AnthropicTextBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropictextblockCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropictextblock _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictextblock) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropictextblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicTextBlock,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextBlockCopyWith<$Res> get value {
  
  return $AnthropicTextBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock({required this.value}): super._();
  

@override final  AnthropicToolUseBlock value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropictooluseblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWithImpl;
@useResult
$Res call({
 AnthropicToolUseBlock value
});


$AnthropicToolUseBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropictooluseblockCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropictooluseblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolUseBlock,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolUseBlockCopyWith<$Res> get value {
  
  return $AnthropicToolUseBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock({required this.value}): super._();
  

@override final  AnthropicThinkingBlock value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropicthinkingblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWithImpl;
@useResult
$Res call({
 AnthropicThinkingBlock value
});


$AnthropicThinkingBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblockCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropicthinkingblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicThinkingBlock,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicThinkingBlockCopyWith<$Res> get value {
  
  return $AnthropicThinkingBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock({required this.value}): super._();
  

@override final  AnthropicRedactedThinkingBlock value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropicredactedthinkingblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWithImpl;
@useResult
$Res call({
 AnthropicRedactedThinkingBlock value
});


$AnthropicRedactedThinkingBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblockCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropicredactedthinkingblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicRedactedThinkingBlock,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicRedactedThinkingBlockCopyWith<$Res> get value {
  
  return $AnthropicRedactedThinkingBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock({required this.value}): super._();
  

@override final  ORAnthropicServerToolUseBlock value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWith<_MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock> get copyWith => __$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.oranthropicservertooluseblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWith(_MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock value, $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock) _then) = __$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWithImpl;
@useResult
$Res call({
 ORAnthropicServerToolUseBlock value
});


$ORAnthropicServerToolUseBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblockCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueOranthropicservertooluseblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ORAnthropicServerToolUseBlock,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicServerToolUseBlockCopyWith<$Res> get value {
  
  return $ORAnthropicServerToolUseBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult({required this.value}): super._();
  

@override final  AnthropicWebSearchToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropicwebsearchtoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicWebSearchToolResult value
});


$AnthropicWebSearchToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropicwebsearchtoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicWebSearchToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebSearchToolResultCopyWith<$Res> get value {
  
  return $AnthropicWebSearchToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult({required this.value}): super._();
  

@override final  AnthropicWebFetchToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropicwebfetchtoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicWebFetchToolResult value
});


$AnthropicWebFetchToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropicwebfetchtoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicWebFetchToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicWebFetchToolResultCopyWith<$Res> get value {
  
  return $AnthropicWebFetchToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult({required this.value}): super._();
  

@override final  AnthropicCodeExecutionToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropiccodeexecutiontoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicCodeExecutionToolResult value
});


$AnthropicCodeExecutionToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropiccodeexecutiontoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCodeExecutionToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCodeExecutionToolResultCopyWith<$Res> get value {
  
  return $AnthropicCodeExecutionToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult({required this.value}): super._();
  

@override final  AnthropicBashCodeExecutionToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropicbashcodeexecutiontoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicBashCodeExecutionToolResult value
});


$AnthropicBashCodeExecutionToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropicbashcodeexecutiontoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicBashCodeExecutionToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicBashCodeExecutionToolResultCopyWith<$Res> get value {
  
  return $AnthropicBashCodeExecutionToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult({required this.value}): super._();
  

@override final  AnthropicTextEditorCodeExecutionToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropictexteditorcodeexecutiontoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicTextEditorCodeExecutionToolResult value
});


$AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropictexteditorcodeexecutiontoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicTextEditorCodeExecutionToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res> get value {
  
  return $AnthropicTextEditorCodeExecutionToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult({required this.value}): super._();
  

@override final  AnthropicToolSearchToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropictoolsearchtoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicToolSearchToolResult value
});


$AnthropicToolSearchToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropictoolsearchtoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicToolSearchToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicToolSearchToolResultCopyWith<$Res> get value {
  
  return $AnthropicToolSearchToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload({required this.value}): super._();
  

@override final  AnthropicContainerUpload value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropiccontainerupload(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWithImpl;
@useResult
$Res call({
 AnthropicContainerUpload value
});


$AnthropicContainerUploadCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropiccontaineruploadCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropiccontainerupload(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicContainerUpload,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicContainerUploadCopyWith<$Res> get value {
  
  return $AnthropicContainerUploadCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock({required this.value}): super._();
  

@override final  AnthropicCompactionBlock value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropiccompactionblock(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWithImpl;
@useResult
$Res call({
 AnthropicCompactionBlock value
});


$AnthropicCompactionBlockCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblockCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropiccompactionblock(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicCompactionBlock,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicCompactionBlockCopyWith<$Res> get value {
  
  return $AnthropicCompactionBlockCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult({required this.value}): super._();
  

@override final  AnthropicAdvisorToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.anthropicadvisortoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWithImpl;
@useResult
$Res call({
 AnthropicAdvisorToolResult value
});


$AnthropicAdvisorToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueAnthropicadvisortoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as AnthropicAdvisorToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnthropicAdvisorToolResultCopyWith<$Res> get value {
  
  return $AnthropicAdvisorToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult({required this.value}): super._();
  

@override final  ORAnthropicShellToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.oranthropicshelltoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWithImpl;
@useResult
$Res call({
 ORAnthropicShellToolResult value
});


$ORAnthropicShellToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueOranthropicshelltoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ORAnthropicShellToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicShellToolResultCopyWith<$Res> get value {
  
  return $ORAnthropicShellToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult({required this.value}): super._();
  

@override final  ORAnthropicBashToolResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWith<_MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.oranthropicbashtoolresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWith(_MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult) _then) = __$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWithImpl;
@useResult
$Res call({
 ORAnthropicBashToolResult value
});


$ORAnthropicBashToolResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueOranthropicbashtoolresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ORAnthropicBashToolResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicBashToolResultCopyWith<$Res> get value {
  
  return $ORAnthropicBashToolResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult({required this.value}): super._();
  

@override final  ORAnthropicToolSearchResult value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWith<_MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult> get copyWith => __$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.oranthropictoolsearchresult(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWith(_MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult value, $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult) _then) = __$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWithImpl;
@useResult
$Res call({
 ORAnthropicToolSearchResult value
});


$ORAnthropicToolSearchResultCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresultCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueOranthropictoolsearchresult(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ORAnthropicToolSearchResult,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ORAnthropicToolSearchResultCopyWith<$Res> get value {
  
  return $ORAnthropicToolSearchResultCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

/// @nodoc


class _MessagesContentBlockStartEventContentBlockValueCompaction extends MessagesContentBlockStartEventContentBlockValue {
  const _MessagesContentBlockStartEventContentBlockValueCompaction({required this.value}): super._();
  

@override final  MessagesContentBlockStartEventContentBlockValueCompactionCompaction value;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventContentBlockValueCompactionCopyWith<_MessagesContentBlockStartEventContentBlockValueCompaction> get copyWith => __$MessagesContentBlockStartEventContentBlockValueCompactionCopyWithImpl<_MessagesContentBlockStartEventContentBlockValueCompaction>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEventContentBlockValueCompaction&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'MessagesContentBlockStartEventContentBlockValue.compaction(value: $value)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventContentBlockValueCompactionCopyWith<$Res> implements $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventContentBlockValueCompactionCopyWith(_MessagesContentBlockStartEventContentBlockValueCompaction value, $Res Function(_MessagesContentBlockStartEventContentBlockValueCompaction) _then) = __$MessagesContentBlockStartEventContentBlockValueCompactionCopyWithImpl;
@useResult
$Res call({
 MessagesContentBlockStartEventContentBlockValueCompactionCompaction value
});


$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res> get value;

}
/// @nodoc
class __$MessagesContentBlockStartEventContentBlockValueCompactionCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventContentBlockValueCompactionCopyWith<$Res> {
  __$MessagesContentBlockStartEventContentBlockValueCompactionCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEventContentBlockValueCompaction _self;
  final $Res Function(_MessagesContentBlockStartEventContentBlockValueCompaction) _then;

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_MessagesContentBlockStartEventContentBlockValueCompaction(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventContentBlockValueCompactionCompaction,
  ));
}

/// Create a copy of MessagesContentBlockStartEventContentBlockValue
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res> get value {
  
  return $MessagesContentBlockStartEventContentBlockValueCompactionCompactionCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// @nodoc
mixin _$MessagesContentBlockStartEvent {

@JsonKey(name: 'content_block') MessagesContentBlockStartEventContentBlockValue get contentBlock;@JsonKey(name: 'index') int get indexValue;/// Allowed: `content_block_start`
 MessagesContentBlockStartEventTypeValue get type;
/// Create a copy of MessagesContentBlockStartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessagesContentBlockStartEventCopyWith<MessagesContentBlockStartEvent> get copyWith => _$MessagesContentBlockStartEventCopyWithImpl<MessagesContentBlockStartEvent>(this as MessagesContentBlockStartEvent, _$identity);

  /// Serializes this MessagesContentBlockStartEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessagesContentBlockStartEvent&&(identical(other.contentBlock, contentBlock) || other.contentBlock == contentBlock)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentBlock,indexValue,type);

@override
String toString() {
  return 'MessagesContentBlockStartEvent(contentBlock: $contentBlock, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class $MessagesContentBlockStartEventCopyWith<$Res>  {
  factory $MessagesContentBlockStartEventCopyWith(MessagesContentBlockStartEvent value, $Res Function(MessagesContentBlockStartEvent) _then) = _$MessagesContentBlockStartEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content_block') MessagesContentBlockStartEventContentBlockValue contentBlock,@JsonKey(name: 'index') int indexValue, MessagesContentBlockStartEventTypeValue type
});


$MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> get contentBlock;

}
/// @nodoc
class _$MessagesContentBlockStartEventCopyWithImpl<$Res>
    implements $MessagesContentBlockStartEventCopyWith<$Res> {
  _$MessagesContentBlockStartEventCopyWithImpl(this._self, this._then);

  final MessagesContentBlockStartEvent _self;
  final $Res Function(MessagesContentBlockStartEvent) _then;

/// Create a copy of MessagesContentBlockStartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? contentBlock = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_self.copyWith(
contentBlock: null == contentBlock ? _self.contentBlock : contentBlock // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventContentBlockValue,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventTypeValue,
  ));
}
/// Create a copy of MessagesContentBlockStartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> get contentBlock {
  
  return $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res>(_self.contentBlock, (value) {
    return _then(_self.copyWith(contentBlock: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessagesContentBlockStartEvent].
extension MessagesContentBlockStartEventPatterns on MessagesContentBlockStartEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessagesContentBlockStartEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessagesContentBlockStartEvent value)  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessagesContentBlockStartEvent value)?  $default,){
final _that = this;
switch (_that) {
case _MessagesContentBlockStartEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_block')  MessagesContentBlockStartEventContentBlockValue contentBlock, @JsonKey(name: 'index')  int indexValue,  MessagesContentBlockStartEventTypeValue type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEvent() when $default != null:
return $default(_that.contentBlock,_that.indexValue,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content_block')  MessagesContentBlockStartEventContentBlockValue contentBlock, @JsonKey(name: 'index')  int indexValue,  MessagesContentBlockStartEventTypeValue type)  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEvent():
return $default(_that.contentBlock,_that.indexValue,_that.type);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content_block')  MessagesContentBlockStartEventContentBlockValue contentBlock, @JsonKey(name: 'index')  int indexValue,  MessagesContentBlockStartEventTypeValue type)?  $default,) {final _that = this;
switch (_that) {
case _MessagesContentBlockStartEvent() when $default != null:
return $default(_that.contentBlock,_that.indexValue,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MessagesContentBlockStartEvent implements MessagesContentBlockStartEvent {
  const _MessagesContentBlockStartEvent({@JsonKey(name: 'content_block') required this.contentBlock, @JsonKey(name: 'index') required this.indexValue, required this.type});
  factory _MessagesContentBlockStartEvent.fromJson(Map<String, dynamic> json) => _$MessagesContentBlockStartEventFromJson(json);

@override@JsonKey(name: 'content_block') final  MessagesContentBlockStartEventContentBlockValue contentBlock;
@override@JsonKey(name: 'index') final  int indexValue;
/// Allowed: `content_block_start`
@override final  MessagesContentBlockStartEventTypeValue type;

/// Create a copy of MessagesContentBlockStartEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessagesContentBlockStartEventCopyWith<_MessagesContentBlockStartEvent> get copyWith => __$MessagesContentBlockStartEventCopyWithImpl<_MessagesContentBlockStartEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessagesContentBlockStartEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessagesContentBlockStartEvent&&(identical(other.contentBlock, contentBlock) || other.contentBlock == contentBlock)&&(identical(other.indexValue, indexValue) || other.indexValue == indexValue)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,contentBlock,indexValue,type);

@override
String toString() {
  return 'MessagesContentBlockStartEvent(contentBlock: $contentBlock, indexValue: $indexValue, type: $type)';
}


}

/// @nodoc
abstract mixin class _$MessagesContentBlockStartEventCopyWith<$Res> implements $MessagesContentBlockStartEventCopyWith<$Res> {
  factory _$MessagesContentBlockStartEventCopyWith(_MessagesContentBlockStartEvent value, $Res Function(_MessagesContentBlockStartEvent) _then) = __$MessagesContentBlockStartEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content_block') MessagesContentBlockStartEventContentBlockValue contentBlock,@JsonKey(name: 'index') int indexValue, MessagesContentBlockStartEventTypeValue type
});


@override $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> get contentBlock;

}
/// @nodoc
class __$MessagesContentBlockStartEventCopyWithImpl<$Res>
    implements _$MessagesContentBlockStartEventCopyWith<$Res> {
  __$MessagesContentBlockStartEventCopyWithImpl(this._self, this._then);

  final _MessagesContentBlockStartEvent _self;
  final $Res Function(_MessagesContentBlockStartEvent) _then;

/// Create a copy of MessagesContentBlockStartEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? contentBlock = null,Object? indexValue = null,Object? type = null,}) {
  return _then(_MessagesContentBlockStartEvent(
contentBlock: null == contentBlock ? _self.contentBlock : contentBlock // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventContentBlockValue,indexValue: null == indexValue ? _self.indexValue : indexValue // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MessagesContentBlockStartEventTypeValue,
  ));
}

/// Create a copy of MessagesContentBlockStartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessagesContentBlockStartEventContentBlockValueCopyWith<$Res> get contentBlock {
  
  return $MessagesContentBlockStartEventContentBlockValueCopyWith<$Res>(_self.contentBlock, (value) {
    return _then(_self.copyWith(contentBlock: value));
  });
}
}

// dart format on
