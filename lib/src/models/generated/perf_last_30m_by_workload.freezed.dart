// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'perf_last_30m_by_workload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PerfLast30mByWorkload {

 Decisions? get decisions; Embeddings? get embeddings;@JsonKey(name: 'image_generation') ImageGeneration? get imageGeneration; Rerank? get rerank; STT? get stt;@JsonKey(name: 'text_generation') TextGeneration? get textGeneration; TTS? get tts; Unknown? get unknown;@JsonKey(name: 'video_generation') VideoGeneration? get videoGeneration;
/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PerfLast30mByWorkloadCopyWith<PerfLast30mByWorkload> get copyWith => _$PerfLast30mByWorkloadCopyWithImpl<PerfLast30mByWorkload>(this as PerfLast30mByWorkload, _$identity);

  /// Serializes this PerfLast30mByWorkload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PerfLast30mByWorkload&&(identical(other.decisions, decisions) || other.decisions == decisions)&&(identical(other.embeddings, embeddings) || other.embeddings == embeddings)&&(identical(other.imageGeneration, imageGeneration) || other.imageGeneration == imageGeneration)&&(identical(other.rerank, rerank) || other.rerank == rerank)&&(identical(other.stt, stt) || other.stt == stt)&&(identical(other.textGeneration, textGeneration) || other.textGeneration == textGeneration)&&(identical(other.tts, tts) || other.tts == tts)&&(identical(other.unknown, unknown) || other.unknown == unknown)&&(identical(other.videoGeneration, videoGeneration) || other.videoGeneration == videoGeneration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decisions,embeddings,imageGeneration,rerank,stt,textGeneration,tts,unknown,videoGeneration);

@override
String toString() {
  return 'PerfLast30mByWorkload(decisions: $decisions, embeddings: $embeddings, imageGeneration: $imageGeneration, rerank: $rerank, stt: $stt, textGeneration: $textGeneration, tts: $tts, unknown: $unknown, videoGeneration: $videoGeneration)';
}


}

/// @nodoc
abstract mixin class $PerfLast30mByWorkloadCopyWith<$Res>  {
  factory $PerfLast30mByWorkloadCopyWith(PerfLast30mByWorkload value, $Res Function(PerfLast30mByWorkload) _then) = _$PerfLast30mByWorkloadCopyWithImpl;
@useResult
$Res call({
 Decisions? decisions, Embeddings? embeddings,@JsonKey(name: 'image_generation') ImageGeneration? imageGeneration, Rerank? rerank, STT? stt,@JsonKey(name: 'text_generation') TextGeneration? textGeneration, TTS? tts, Unknown? unknown,@JsonKey(name: 'video_generation') VideoGeneration? videoGeneration
});


$DecisionsCopyWith<$Res>? get decisions;$EmbeddingsCopyWith<$Res>? get embeddings;$ImageGenerationCopyWith<$Res>? get imageGeneration;$RerankCopyWith<$Res>? get rerank;$STTCopyWith<$Res>? get stt;$TextGenerationCopyWith<$Res>? get textGeneration;$TTSCopyWith<$Res>? get tts;$UnknownCopyWith<$Res>? get unknown;$VideoGenerationCopyWith<$Res>? get videoGeneration;

}
/// @nodoc
class _$PerfLast30mByWorkloadCopyWithImpl<$Res>
    implements $PerfLast30mByWorkloadCopyWith<$Res> {
  _$PerfLast30mByWorkloadCopyWithImpl(this._self, this._then);

  final PerfLast30mByWorkload _self;
  final $Res Function(PerfLast30mByWorkload) _then;

/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? decisions = freezed,Object? embeddings = freezed,Object? imageGeneration = freezed,Object? rerank = freezed,Object? stt = freezed,Object? textGeneration = freezed,Object? tts = freezed,Object? unknown = freezed,Object? videoGeneration = freezed,}) {
  return _then(_self.copyWith(
decisions: freezed == decisions ? _self.decisions : decisions // ignore: cast_nullable_to_non_nullable
as Decisions?,embeddings: freezed == embeddings ? _self.embeddings : embeddings // ignore: cast_nullable_to_non_nullable
as Embeddings?,imageGeneration: freezed == imageGeneration ? _self.imageGeneration : imageGeneration // ignore: cast_nullable_to_non_nullable
as ImageGeneration?,rerank: freezed == rerank ? _self.rerank : rerank // ignore: cast_nullable_to_non_nullable
as Rerank?,stt: freezed == stt ? _self.stt : stt // ignore: cast_nullable_to_non_nullable
as STT?,textGeneration: freezed == textGeneration ? _self.textGeneration : textGeneration // ignore: cast_nullable_to_non_nullable
as TextGeneration?,tts: freezed == tts ? _self.tts : tts // ignore: cast_nullable_to_non_nullable
as TTS?,unknown: freezed == unknown ? _self.unknown : unknown // ignore: cast_nullable_to_non_nullable
as Unknown?,videoGeneration: freezed == videoGeneration ? _self.videoGeneration : videoGeneration // ignore: cast_nullable_to_non_nullable
as VideoGeneration?,
  ));
}
/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsCopyWith<$Res>? get decisions {
    if (_self.decisions == null) {
    return null;
  }

  return $DecisionsCopyWith<$Res>(_self.decisions!, (value) {
    return _then(_self.copyWith(decisions: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbeddingsCopyWith<$Res>? get embeddings {
    if (_self.embeddings == null) {
    return null;
  }

  return $EmbeddingsCopyWith<$Res>(_self.embeddings!, (value) {
    return _then(_self.copyWith(embeddings: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationCopyWith<$Res>? get imageGeneration {
    if (_self.imageGeneration == null) {
    return null;
  }

  return $ImageGenerationCopyWith<$Res>(_self.imageGeneration!, (value) {
    return _then(_self.copyWith(imageGeneration: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RerankCopyWith<$Res>? get rerank {
    if (_self.rerank == null) {
    return null;
  }

  return $RerankCopyWith<$Res>(_self.rerank!, (value) {
    return _then(_self.copyWith(rerank: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTCopyWith<$Res>? get stt {
    if (_self.stt == null) {
    return null;
  }

  return $STTCopyWith<$Res>(_self.stt!, (value) {
    return _then(_self.copyWith(stt: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextGenerationCopyWith<$Res>? get textGeneration {
    if (_self.textGeneration == null) {
    return null;
  }

  return $TextGenerationCopyWith<$Res>(_self.textGeneration!, (value) {
    return _then(_self.copyWith(textGeneration: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TTSCopyWith<$Res>? get tts {
    if (_self.tts == null) {
    return null;
  }

  return $TTSCopyWith<$Res>(_self.tts!, (value) {
    return _then(_self.copyWith(tts: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnknownCopyWith<$Res>? get unknown {
    if (_self.unknown == null) {
    return null;
  }

  return $UnknownCopyWith<$Res>(_self.unknown!, (value) {
    return _then(_self.copyWith(unknown: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGenerationCopyWith<$Res>? get videoGeneration {
    if (_self.videoGeneration == null) {
    return null;
  }

  return $VideoGenerationCopyWith<$Res>(_self.videoGeneration!, (value) {
    return _then(_self.copyWith(videoGeneration: value));
  });
}
}


/// Adds pattern-matching-related methods to [PerfLast30mByWorkload].
extension PerfLast30mByWorkloadPatterns on PerfLast30mByWorkload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PerfLast30mByWorkload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PerfLast30mByWorkload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PerfLast30mByWorkload value)  $default,){
final _that = this;
switch (_that) {
case _PerfLast30mByWorkload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PerfLast30mByWorkload value)?  $default,){
final _that = this;
switch (_that) {
case _PerfLast30mByWorkload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Decisions? decisions,  Embeddings? embeddings, @JsonKey(name: 'image_generation')  ImageGeneration? imageGeneration,  Rerank? rerank,  STT? stt, @JsonKey(name: 'text_generation')  TextGeneration? textGeneration,  TTS? tts,  Unknown? unknown, @JsonKey(name: 'video_generation')  VideoGeneration? videoGeneration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PerfLast30mByWorkload() when $default != null:
return $default(_that.decisions,_that.embeddings,_that.imageGeneration,_that.rerank,_that.stt,_that.textGeneration,_that.tts,_that.unknown,_that.videoGeneration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Decisions? decisions,  Embeddings? embeddings, @JsonKey(name: 'image_generation')  ImageGeneration? imageGeneration,  Rerank? rerank,  STT? stt, @JsonKey(name: 'text_generation')  TextGeneration? textGeneration,  TTS? tts,  Unknown? unknown, @JsonKey(name: 'video_generation')  VideoGeneration? videoGeneration)  $default,) {final _that = this;
switch (_that) {
case _PerfLast30mByWorkload():
return $default(_that.decisions,_that.embeddings,_that.imageGeneration,_that.rerank,_that.stt,_that.textGeneration,_that.tts,_that.unknown,_that.videoGeneration);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Decisions? decisions,  Embeddings? embeddings, @JsonKey(name: 'image_generation')  ImageGeneration? imageGeneration,  Rerank? rerank,  STT? stt, @JsonKey(name: 'text_generation')  TextGeneration? textGeneration,  TTS? tts,  Unknown? unknown, @JsonKey(name: 'video_generation')  VideoGeneration? videoGeneration)?  $default,) {final _that = this;
switch (_that) {
case _PerfLast30mByWorkload() when $default != null:
return $default(_that.decisions,_that.embeddings,_that.imageGeneration,_that.rerank,_that.stt,_that.textGeneration,_that.tts,_that.unknown,_that.videoGeneration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PerfLast30mByWorkload implements PerfLast30mByWorkload {
  const _PerfLast30mByWorkload({this.decisions, this.embeddings, @JsonKey(name: 'image_generation') this.imageGeneration, this.rerank, this.stt, @JsonKey(name: 'text_generation') this.textGeneration, this.tts, this.unknown, @JsonKey(name: 'video_generation') this.videoGeneration});
  factory _PerfLast30mByWorkload.fromJson(Map<String, dynamic> json) => _$PerfLast30mByWorkloadFromJson(json);

@override final  Decisions? decisions;
@override final  Embeddings? embeddings;
@override@JsonKey(name: 'image_generation') final  ImageGeneration? imageGeneration;
@override final  Rerank? rerank;
@override final  STT? stt;
@override@JsonKey(name: 'text_generation') final  TextGeneration? textGeneration;
@override final  TTS? tts;
@override final  Unknown? unknown;
@override@JsonKey(name: 'video_generation') final  VideoGeneration? videoGeneration;

/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PerfLast30mByWorkloadCopyWith<_PerfLast30mByWorkload> get copyWith => __$PerfLast30mByWorkloadCopyWithImpl<_PerfLast30mByWorkload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PerfLast30mByWorkloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PerfLast30mByWorkload&&(identical(other.decisions, decisions) || other.decisions == decisions)&&(identical(other.embeddings, embeddings) || other.embeddings == embeddings)&&(identical(other.imageGeneration, imageGeneration) || other.imageGeneration == imageGeneration)&&(identical(other.rerank, rerank) || other.rerank == rerank)&&(identical(other.stt, stt) || other.stt == stt)&&(identical(other.textGeneration, textGeneration) || other.textGeneration == textGeneration)&&(identical(other.tts, tts) || other.tts == tts)&&(identical(other.unknown, unknown) || other.unknown == unknown)&&(identical(other.videoGeneration, videoGeneration) || other.videoGeneration == videoGeneration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,decisions,embeddings,imageGeneration,rerank,stt,textGeneration,tts,unknown,videoGeneration);

@override
String toString() {
  return 'PerfLast30mByWorkload(decisions: $decisions, embeddings: $embeddings, imageGeneration: $imageGeneration, rerank: $rerank, stt: $stt, textGeneration: $textGeneration, tts: $tts, unknown: $unknown, videoGeneration: $videoGeneration)';
}


}

/// @nodoc
abstract mixin class _$PerfLast30mByWorkloadCopyWith<$Res> implements $PerfLast30mByWorkloadCopyWith<$Res> {
  factory _$PerfLast30mByWorkloadCopyWith(_PerfLast30mByWorkload value, $Res Function(_PerfLast30mByWorkload) _then) = __$PerfLast30mByWorkloadCopyWithImpl;
@override @useResult
$Res call({
 Decisions? decisions, Embeddings? embeddings,@JsonKey(name: 'image_generation') ImageGeneration? imageGeneration, Rerank? rerank, STT? stt,@JsonKey(name: 'text_generation') TextGeneration? textGeneration, TTS? tts, Unknown? unknown,@JsonKey(name: 'video_generation') VideoGeneration? videoGeneration
});


@override $DecisionsCopyWith<$Res>? get decisions;@override $EmbeddingsCopyWith<$Res>? get embeddings;@override $ImageGenerationCopyWith<$Res>? get imageGeneration;@override $RerankCopyWith<$Res>? get rerank;@override $STTCopyWith<$Res>? get stt;@override $TextGenerationCopyWith<$Res>? get textGeneration;@override $TTSCopyWith<$Res>? get tts;@override $UnknownCopyWith<$Res>? get unknown;@override $VideoGenerationCopyWith<$Res>? get videoGeneration;

}
/// @nodoc
class __$PerfLast30mByWorkloadCopyWithImpl<$Res>
    implements _$PerfLast30mByWorkloadCopyWith<$Res> {
  __$PerfLast30mByWorkloadCopyWithImpl(this._self, this._then);

  final _PerfLast30mByWorkload _self;
  final $Res Function(_PerfLast30mByWorkload) _then;

/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? decisions = freezed,Object? embeddings = freezed,Object? imageGeneration = freezed,Object? rerank = freezed,Object? stt = freezed,Object? textGeneration = freezed,Object? tts = freezed,Object? unknown = freezed,Object? videoGeneration = freezed,}) {
  return _then(_PerfLast30mByWorkload(
decisions: freezed == decisions ? _self.decisions : decisions // ignore: cast_nullable_to_non_nullable
as Decisions?,embeddings: freezed == embeddings ? _self.embeddings : embeddings // ignore: cast_nullable_to_non_nullable
as Embeddings?,imageGeneration: freezed == imageGeneration ? _self.imageGeneration : imageGeneration // ignore: cast_nullable_to_non_nullable
as ImageGeneration?,rerank: freezed == rerank ? _self.rerank : rerank // ignore: cast_nullable_to_non_nullable
as Rerank?,stt: freezed == stt ? _self.stt : stt // ignore: cast_nullable_to_non_nullable
as STT?,textGeneration: freezed == textGeneration ? _self.textGeneration : textGeneration // ignore: cast_nullable_to_non_nullable
as TextGeneration?,tts: freezed == tts ? _self.tts : tts // ignore: cast_nullable_to_non_nullable
as TTS?,unknown: freezed == unknown ? _self.unknown : unknown // ignore: cast_nullable_to_non_nullable
as Unknown?,videoGeneration: freezed == videoGeneration ? _self.videoGeneration : videoGeneration // ignore: cast_nullable_to_non_nullable
as VideoGeneration?,
  ));
}

/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DecisionsCopyWith<$Res>? get decisions {
    if (_self.decisions == null) {
    return null;
  }

  return $DecisionsCopyWith<$Res>(_self.decisions!, (value) {
    return _then(_self.copyWith(decisions: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbeddingsCopyWith<$Res>? get embeddings {
    if (_self.embeddings == null) {
    return null;
  }

  return $EmbeddingsCopyWith<$Res>(_self.embeddings!, (value) {
    return _then(_self.copyWith(embeddings: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageGenerationCopyWith<$Res>? get imageGeneration {
    if (_self.imageGeneration == null) {
    return null;
  }

  return $ImageGenerationCopyWith<$Res>(_self.imageGeneration!, (value) {
    return _then(_self.copyWith(imageGeneration: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RerankCopyWith<$Res>? get rerank {
    if (_self.rerank == null) {
    return null;
  }

  return $RerankCopyWith<$Res>(_self.rerank!, (value) {
    return _then(_self.copyWith(rerank: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$STTCopyWith<$Res>? get stt {
    if (_self.stt == null) {
    return null;
  }

  return $STTCopyWith<$Res>(_self.stt!, (value) {
    return _then(_self.copyWith(stt: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextGenerationCopyWith<$Res>? get textGeneration {
    if (_self.textGeneration == null) {
    return null;
  }

  return $TextGenerationCopyWith<$Res>(_self.textGeneration!, (value) {
    return _then(_self.copyWith(textGeneration: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TTSCopyWith<$Res>? get tts {
    if (_self.tts == null) {
    return null;
  }

  return $TTSCopyWith<$Res>(_self.tts!, (value) {
    return _then(_self.copyWith(tts: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnknownCopyWith<$Res>? get unknown {
    if (_self.unknown == null) {
    return null;
  }

  return $UnknownCopyWith<$Res>(_self.unknown!, (value) {
    return _then(_self.copyWith(unknown: value));
  });
}/// Create a copy of PerfLast30mByWorkload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoGenerationCopyWith<$Res>? get videoGeneration {
    if (_self.videoGeneration == null) {
    return null;
  }

  return $VideoGenerationCopyWith<$Res>(_self.videoGeneration!, (value) {
    return _then(_self.copyWith(videoGeneration: value));
  });
}
}

// dart format on
