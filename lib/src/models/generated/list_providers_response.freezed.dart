// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_providers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListProvidersResponseDataItemValue {

/// ISO 3166-1 Alpha-2 country codes of the provider datacenter locations
///
/// Example:
/// ```
/// [
///   "US",
///   "IE"
/// ]
/// ```
@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_) List<ListProvidersResponseDataItemValueDatacentersItemValue>? get datacenters;/// ISO 3166-1 Alpha-2 country code of the provider headquarters
///
/// Allowed: `AD`, `AE`, `AF`, `AG`, `AI`, `AL`, `AM`, `AO`, `AQ`, `AR`, `AS`, `AT`, `AU`, `AW`, `AX`, `AZ`, `BA`, `BB`, `BD`, `BE`, `BF`, `BG`, `BH`, `BI`, `BJ`, `BL`, `BM`, `BN`, `BO`, `BQ`, `BR`, `BS`, `BT`, `BV`, `BW`, `BY`, `BZ`, `CA`, `CC`, `CD`, `CF`, `CG`, `CH`, `CI`, `CK`, `CL`, `CM`, `CN`, `CO`, `CR`, `CU`, `CV`, `CW`, `CX`, `CY`, `CZ`, `DE`, `DJ`, `DK`, `DM`, `DO`, `DZ`, `EC`, `EE`, `EG`, `EH`, `ER`, `ES`, `ET`, `FI`, `FJ`, `FK`, `FM`, `FO`, `FR`, `GA`, `GB`, `GD`, `GE`, `GF`, `GG`, `GH`, `GI`, `GL`, `GM`, `GN`, `GP`, `GQ`, `GR`, `GS`, `GT`, `GU`, `GW`, `GY`, `HK`, `HM`, `HN`, `HR`, `HT`, `HU`, `ID`, `IE`, `IL`, `IM`, `IN`, `IO`, `IQ`, `IR`, `IS`, `IT`, `JE`, `JM`, `JO`, `JP`, `KE`, `KG`, `KH`, `KI`, `KM`, `KN`, `KP`, `KR`, `KW`, `KY`, `KZ`, `LA`, `LB`, `LC`, `LI`, `LK`, `LR`, `LS`, `LT`, `LU`, `LV`, `LY`, `MA`, `MC`, `MD`, `ME`, `MF`, `MG`, `MH`, `MK`, `ML`, `MM`, `MN`, `MO`, `MP`, `MQ`, `MR`, `MS`, `MT`, `MU`, `MV`, `MW`, `MX`, `MY`, `MZ`, `NA`, `NC`, `NE`, `NF`, `NG`, `NI`, `NL`, `NO`, `NP`, `NR`, `NU`, `NZ`, `OM`, `PA`, `PE`, `PF`, `PG`, `PH`, `PK`, `PL`, `PM`, `PN`, `PR`, `PS`, `PT`, `PW`, `PY`, `QA`, `RE`, `RO`, `RS`, `RU`, `RW`, `SA`, `SB`, `SC`, `SD`, `SE`, `SG`, `SH`, `SI`, `SJ`, `SK`, `SL`, `SM`, `SN`, `SO`, `SR`, `SS`, `ST`, `SV`, `SX`, `SY`, `SZ`, `TC`, `TD`, `TF`, `TG`, `TH`, `TJ`, `TK`, `TL`, `TM`, `TN`, `TO`, `TR`, `TT`, `TV`, `TW`, `TZ`, `UA`, `UG`, `UM`, `US`, `UY`, `UZ`, `VA`, `VC`, `VE`, `VG`, `VI`, `VN`, `VU`, `WF`, `WS`, `YE`, `YT`, `ZA`, `ZM`, `ZW`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "US"
/// ```
@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_) ListProvidersResponseDataItemValueHeadquartersValue? get headquarters;/// Display name of the provider
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@JsonKey(name: 'name') String get nameValue;/// URL to the provider's privacy policy
///
/// Example:
/// ```
/// "https://openai.com/privacy"
/// ```
@JsonKey(name: 'privacy_policy_url') String? get privacyPolicyUrl;/// URL-friendly identifier for the provider
///
/// Example:
/// ```
/// "openai"
/// ```
 String get slug;/// URL to the provider's status page
///
/// Example:
/// ```
/// "https://status.openai.com"
/// ```
@JsonKey(name: 'status_page_url') String? get statusPageUrl;/// URL to the provider's terms of service
///
/// Example:
/// ```
/// "https://openai.com/terms"
/// ```
@JsonKey(name: 'terms_of_service_url') String? get termsOfServiceUrl;
/// Create a copy of ListProvidersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListProvidersResponseDataItemValueCopyWith<ListProvidersResponseDataItemValue> get copyWith => _$ListProvidersResponseDataItemValueCopyWithImpl<ListProvidersResponseDataItemValue>(this as ListProvidersResponseDataItemValue, _$identity);

  /// Serializes this ListProvidersResponseDataItemValue to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListProvidersResponseDataItemValue&&const DeepCollectionEquality().equals(other.datacenters, datacenters)&&(identical(other.headquarters, headquarters) || other.headquarters == headquarters)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.statusPageUrl, statusPageUrl) || other.statusPageUrl == statusPageUrl)&&(identical(other.termsOfServiceUrl, termsOfServiceUrl) || other.termsOfServiceUrl == termsOfServiceUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(datacenters),headquarters,nameValue,privacyPolicyUrl,slug,statusPageUrl,termsOfServiceUrl);

@override
String toString() {
  return 'ListProvidersResponseDataItemValue(datacenters: $datacenters, headquarters: $headquarters, nameValue: $nameValue, privacyPolicyUrl: $privacyPolicyUrl, slug: $slug, statusPageUrl: $statusPageUrl, termsOfServiceUrl: $termsOfServiceUrl)';
}


}

/// @nodoc
abstract mixin class $ListProvidersResponseDataItemValueCopyWith<$Res>  {
  factory $ListProvidersResponseDataItemValueCopyWith(ListProvidersResponseDataItemValue value, $Res Function(ListProvidersResponseDataItemValue) _then) = _$ListProvidersResponseDataItemValueCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_) List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters,@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_) ListProvidersResponseDataItemValueHeadquartersValue? headquarters,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'privacy_policy_url') String? privacyPolicyUrl, String slug,@JsonKey(name: 'status_page_url') String? statusPageUrl,@JsonKey(name: 'terms_of_service_url') String? termsOfServiceUrl
});




}
/// @nodoc
class _$ListProvidersResponseDataItemValueCopyWithImpl<$Res>
    implements $ListProvidersResponseDataItemValueCopyWith<$Res> {
  _$ListProvidersResponseDataItemValueCopyWithImpl(this._self, this._then);

  final ListProvidersResponseDataItemValue _self;
  final $Res Function(ListProvidersResponseDataItemValue) _then;

/// Create a copy of ListProvidersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? datacenters = freezed,Object? headquarters = freezed,Object? nameValue = null,Object? privacyPolicyUrl = freezed,Object? slug = null,Object? statusPageUrl = freezed,Object? termsOfServiceUrl = freezed,}) {
  return _then(_self.copyWith(
datacenters: freezed == datacenters ? _self.datacenters : datacenters // ignore: cast_nullable_to_non_nullable
as List<ListProvidersResponseDataItemValueDatacentersItemValue>?,headquarters: freezed == headquarters ? _self.headquarters : headquarters // ignore: cast_nullable_to_non_nullable
as ListProvidersResponseDataItemValueHeadquartersValue?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,privacyPolicyUrl: freezed == privacyPolicyUrl ? _self.privacyPolicyUrl : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
as String?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,statusPageUrl: freezed == statusPageUrl ? _self.statusPageUrl : statusPageUrl // ignore: cast_nullable_to_non_nullable
as String?,termsOfServiceUrl: freezed == termsOfServiceUrl ? _self.termsOfServiceUrl : termsOfServiceUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListProvidersResponseDataItemValue].
extension ListProvidersResponseDataItemValuePatterns on ListProvidersResponseDataItemValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListProvidersResponseDataItemValue value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListProvidersResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListProvidersResponseDataItemValue value)  $default,){
final _that = this;
switch (_that) {
case _ListProvidersResponseDataItemValue():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListProvidersResponseDataItemValue value)?  $default,){
final _that = this;
switch (_that) {
case _ListProvidersResponseDataItemValue() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_)  List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters, @JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_)  ListProvidersResponseDataItemValueHeadquartersValue? headquarters, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'privacy_policy_url')  String? privacyPolicyUrl,  String slug, @JsonKey(name: 'status_page_url')  String? statusPageUrl, @JsonKey(name: 'terms_of_service_url')  String? termsOfServiceUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListProvidersResponseDataItemValue() when $default != null:
return $default(_that.datacenters,_that.headquarters,_that.nameValue,_that.privacyPolicyUrl,_that.slug,_that.statusPageUrl,_that.termsOfServiceUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_)  List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters, @JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_)  ListProvidersResponseDataItemValueHeadquartersValue? headquarters, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'privacy_policy_url')  String? privacyPolicyUrl,  String slug, @JsonKey(name: 'status_page_url')  String? statusPageUrl, @JsonKey(name: 'terms_of_service_url')  String? termsOfServiceUrl)  $default,) {final _that = this;
switch (_that) {
case _ListProvidersResponseDataItemValue():
return $default(_that.datacenters,_that.headquarters,_that.nameValue,_that.privacyPolicyUrl,_that.slug,_that.statusPageUrl,_that.termsOfServiceUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_)  List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters, @JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_)  ListProvidersResponseDataItemValueHeadquartersValue? headquarters, @JsonKey(name: 'name')  String nameValue, @JsonKey(name: 'privacy_policy_url')  String? privacyPolicyUrl,  String slug, @JsonKey(name: 'status_page_url')  String? statusPageUrl, @JsonKey(name: 'terms_of_service_url')  String? termsOfServiceUrl)?  $default,) {final _that = this;
switch (_that) {
case _ListProvidersResponseDataItemValue() when $default != null:
return $default(_that.datacenters,_that.headquarters,_that.nameValue,_that.privacyPolicyUrl,_that.slug,_that.statusPageUrl,_that.termsOfServiceUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListProvidersResponseDataItemValue implements ListProvidersResponseDataItemValue {
  const _ListProvidersResponseDataItemValue({@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_) final  List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters, @JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_) this.headquarters, @JsonKey(name: 'name') required this.nameValue, @JsonKey(name: 'privacy_policy_url') this.privacyPolicyUrl, required this.slug, @JsonKey(name: 'status_page_url') this.statusPageUrl, @JsonKey(name: 'terms_of_service_url') this.termsOfServiceUrl}): _datacenters = datacenters;
  factory _ListProvidersResponseDataItemValue.fromJson(Map<String, dynamic> json) => _$ListProvidersResponseDataItemValueFromJson(json);

/// ISO 3166-1 Alpha-2 country codes of the provider datacenter locations
///
/// Example:
/// ```
/// [
///   "US",
///   "IE"
/// ]
/// ```
 final  List<ListProvidersResponseDataItemValueDatacentersItemValue>? _datacenters;
/// ISO 3166-1 Alpha-2 country codes of the provider datacenter locations
///
/// Example:
/// ```
/// [
///   "US",
///   "IE"
/// ]
/// ```
@override@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_) List<ListProvidersResponseDataItemValueDatacentersItemValue>? get datacenters {
  final value = _datacenters;
  if (value == null) return null;
  if (_datacenters is EqualUnmodifiableListView) return _datacenters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// ISO 3166-1 Alpha-2 country code of the provider headquarters
///
/// Allowed: `AD`, `AE`, `AF`, `AG`, `AI`, `AL`, `AM`, `AO`, `AQ`, `AR`, `AS`, `AT`, `AU`, `AW`, `AX`, `AZ`, `BA`, `BB`, `BD`, `BE`, `BF`, `BG`, `BH`, `BI`, `BJ`, `BL`, `BM`, `BN`, `BO`, `BQ`, `BR`, `BS`, `BT`, `BV`, `BW`, `BY`, `BZ`, `CA`, `CC`, `CD`, `CF`, `CG`, `CH`, `CI`, `CK`, `CL`, `CM`, `CN`, `CO`, `CR`, `CU`, `CV`, `CW`, `CX`, `CY`, `CZ`, `DE`, `DJ`, `DK`, `DM`, `DO`, `DZ`, `EC`, `EE`, `EG`, `EH`, `ER`, `ES`, `ET`, `FI`, `FJ`, `FK`, `FM`, `FO`, `FR`, `GA`, `GB`, `GD`, `GE`, `GF`, `GG`, `GH`, `GI`, `GL`, `GM`, `GN`, `GP`, `GQ`, `GR`, `GS`, `GT`, `GU`, `GW`, `GY`, `HK`, `HM`, `HN`, `HR`, `HT`, `HU`, `ID`, `IE`, `IL`, `IM`, `IN`, `IO`, `IQ`, `IR`, `IS`, `IT`, `JE`, `JM`, `JO`, `JP`, `KE`, `KG`, `KH`, `KI`, `KM`, `KN`, `KP`, `KR`, `KW`, `KY`, `KZ`, `LA`, `LB`, `LC`, `LI`, `LK`, `LR`, `LS`, `LT`, `LU`, `LV`, `LY`, `MA`, `MC`, `MD`, `ME`, `MF`, `MG`, `MH`, `MK`, `ML`, `MM`, `MN`, `MO`, `MP`, `MQ`, `MR`, `MS`, `MT`, `MU`, `MV`, `MW`, `MX`, `MY`, `MZ`, `NA`, `NC`, `NE`, `NF`, `NG`, `NI`, `NL`, `NO`, `NP`, `NR`, `NU`, `NZ`, `OM`, `PA`, `PE`, `PF`, `PG`, `PH`, `PK`, `PL`, `PM`, `PN`, `PR`, `PS`, `PT`, `PW`, `PY`, `QA`, `RE`, `RO`, `RS`, `RU`, `RW`, `SA`, `SB`, `SC`, `SD`, `SE`, `SG`, `SH`, `SI`, `SJ`, `SK`, `SL`, `SM`, `SN`, `SO`, `SR`, `SS`, `ST`, `SV`, `SX`, `SY`, `SZ`, `TC`, `TD`, `TF`, `TG`, `TH`, `TJ`, `TK`, `TL`, `TM`, `TN`, `TO`, `TR`, `TT`, `TV`, `TW`, `TZ`, `UA`, `UG`, `UM`, `US`, `UY`, `UZ`, `VA`, `VC`, `VE`, `VG`, `VI`, `VN`, `VU`, `WF`, `WS`, `YE`, `YT`, `ZA`, `ZM`, `ZW`
///
/// Unknown values are allowed by the specification.
///
/// Example:
/// ```
/// "US"
/// ```
@override@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_) final  ListProvidersResponseDataItemValueHeadquartersValue? headquarters;
/// Display name of the provider
///
/// Example:
/// ```
/// "OpenAI"
/// ```
@override@JsonKey(name: 'name') final  String nameValue;
/// URL to the provider's privacy policy
///
/// Example:
/// ```
/// "https://openai.com/privacy"
/// ```
@override@JsonKey(name: 'privacy_policy_url') final  String? privacyPolicyUrl;
/// URL-friendly identifier for the provider
///
/// Example:
/// ```
/// "openai"
/// ```
@override final  String slug;
/// URL to the provider's status page
///
/// Example:
/// ```
/// "https://status.openai.com"
/// ```
@override@JsonKey(name: 'status_page_url') final  String? statusPageUrl;
/// URL to the provider's terms of service
///
/// Example:
/// ```
/// "https://openai.com/terms"
/// ```
@override@JsonKey(name: 'terms_of_service_url') final  String? termsOfServiceUrl;

/// Create a copy of ListProvidersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListProvidersResponseDataItemValueCopyWith<_ListProvidersResponseDataItemValue> get copyWith => __$ListProvidersResponseDataItemValueCopyWithImpl<_ListProvidersResponseDataItemValue>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListProvidersResponseDataItemValueToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListProvidersResponseDataItemValue&&const DeepCollectionEquality().equals(other._datacenters, _datacenters)&&(identical(other.headquarters, headquarters) || other.headquarters == headquarters)&&(identical(other.nameValue, nameValue) || other.nameValue == nameValue)&&(identical(other.privacyPolicyUrl, privacyPolicyUrl) || other.privacyPolicyUrl == privacyPolicyUrl)&&(identical(other.slug, slug) || other.slug == slug)&&(identical(other.statusPageUrl, statusPageUrl) || other.statusPageUrl == statusPageUrl)&&(identical(other.termsOfServiceUrl, termsOfServiceUrl) || other.termsOfServiceUrl == termsOfServiceUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_datacenters),headquarters,nameValue,privacyPolicyUrl,slug,statusPageUrl,termsOfServiceUrl);

@override
String toString() {
  return 'ListProvidersResponseDataItemValue(datacenters: $datacenters, headquarters: $headquarters, nameValue: $nameValue, privacyPolicyUrl: $privacyPolicyUrl, slug: $slug, statusPageUrl: $statusPageUrl, termsOfServiceUrl: $termsOfServiceUrl)';
}


}

/// @nodoc
abstract mixin class _$ListProvidersResponseDataItemValueCopyWith<$Res> implements $ListProvidersResponseDataItemValueCopyWith<$Res> {
  factory _$ListProvidersResponseDataItemValueCopyWith(_ListProvidersResponseDataItemValue value, $Res Function(_ListProvidersResponseDataItemValue) _then) = __$ListProvidersResponseDataItemValueCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_) List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters,@JsonKey(unknownEnumValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_) ListProvidersResponseDataItemValueHeadquartersValue? headquarters,@JsonKey(name: 'name') String nameValue,@JsonKey(name: 'privacy_policy_url') String? privacyPolicyUrl, String slug,@JsonKey(name: 'status_page_url') String? statusPageUrl,@JsonKey(name: 'terms_of_service_url') String? termsOfServiceUrl
});




}
/// @nodoc
class __$ListProvidersResponseDataItemValueCopyWithImpl<$Res>
    implements _$ListProvidersResponseDataItemValueCopyWith<$Res> {
  __$ListProvidersResponseDataItemValueCopyWithImpl(this._self, this._then);

  final _ListProvidersResponseDataItemValue _self;
  final $Res Function(_ListProvidersResponseDataItemValue) _then;

/// Create a copy of ListProvidersResponseDataItemValue
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? datacenters = freezed,Object? headquarters = freezed,Object? nameValue = null,Object? privacyPolicyUrl = freezed,Object? slug = null,Object? statusPageUrl = freezed,Object? termsOfServiceUrl = freezed,}) {
  return _then(_ListProvidersResponseDataItemValue(
datacenters: freezed == datacenters ? _self._datacenters : datacenters // ignore: cast_nullable_to_non_nullable
as List<ListProvidersResponseDataItemValueDatacentersItemValue>?,headquarters: freezed == headquarters ? _self.headquarters : headquarters // ignore: cast_nullable_to_non_nullable
as ListProvidersResponseDataItemValueHeadquartersValue?,nameValue: null == nameValue ? _self.nameValue : nameValue // ignore: cast_nullable_to_non_nullable
as String,privacyPolicyUrl: freezed == privacyPolicyUrl ? _self.privacyPolicyUrl : privacyPolicyUrl // ignore: cast_nullable_to_non_nullable
as String?,slug: null == slug ? _self.slug : slug // ignore: cast_nullable_to_non_nullable
as String,statusPageUrl: freezed == statusPageUrl ? _self.statusPageUrl : statusPageUrl // ignore: cast_nullable_to_non_nullable
as String?,termsOfServiceUrl: freezed == termsOfServiceUrl ? _self.termsOfServiceUrl : termsOfServiceUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ListProvidersResponse {

 List<ListProvidersResponseDataItemValue> get data;
/// Create a copy of ListProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListProvidersResponseCopyWith<ListProvidersResponse> get copyWith => _$ListProvidersResponseCopyWithImpl<ListProvidersResponse>(this as ListProvidersResponse, _$identity);

  /// Serializes this ListProvidersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListProvidersResponse&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ListProvidersResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListProvidersResponseCopyWith<$Res>  {
  factory $ListProvidersResponseCopyWith(ListProvidersResponse value, $Res Function(ListProvidersResponse) _then) = _$ListProvidersResponseCopyWithImpl;
@useResult
$Res call({
 List<ListProvidersResponseDataItemValue> data
});




}
/// @nodoc
class _$ListProvidersResponseCopyWithImpl<$Res>
    implements $ListProvidersResponseCopyWith<$Res> {
  _$ListProvidersResponseCopyWithImpl(this._self, this._then);

  final ListProvidersResponse _self;
  final $Res Function(ListProvidersResponse) _then;

/// Create a copy of ListProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ListProvidersResponseDataItemValue>,
  ));
}

}


/// Adds pattern-matching-related methods to [ListProvidersResponse].
extension ListProvidersResponsePatterns on ListProvidersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListProvidersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListProvidersResponse value)  $default,){
final _that = this;
switch (_that) {
case _ListProvidersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListProvidersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ListProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ListProvidersResponseDataItemValue> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListProvidersResponse() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ListProvidersResponseDataItemValue> data)  $default,) {final _that = this;
switch (_that) {
case _ListProvidersResponse():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ListProvidersResponseDataItemValue> data)?  $default,) {final _that = this;
switch (_that) {
case _ListProvidersResponse() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ListProvidersResponse implements ListProvidersResponse {
  const _ListProvidersResponse({required final  List<ListProvidersResponseDataItemValue> data}): _data = data;
  factory _ListProvidersResponse.fromJson(Map<String, dynamic> json) => _$ListProvidersResponseFromJson(json);

 final  List<ListProvidersResponseDataItemValue> _data;
@override List<ListProvidersResponseDataItemValue> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of ListProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListProvidersResponseCopyWith<_ListProvidersResponse> get copyWith => __$ListProvidersResponseCopyWithImpl<_ListProvidersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListProvidersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListProvidersResponse&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ListProvidersResponse(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ListProvidersResponseCopyWith<$Res> implements $ListProvidersResponseCopyWith<$Res> {
  factory _$ListProvidersResponseCopyWith(_ListProvidersResponse value, $Res Function(_ListProvidersResponse) _then) = __$ListProvidersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ListProvidersResponseDataItemValue> data
});




}
/// @nodoc
class __$ListProvidersResponseCopyWithImpl<$Res>
    implements _$ListProvidersResponseCopyWith<$Res> {
  __$ListProvidersResponseCopyWithImpl(this._self, this._then);

  final _ListProvidersResponse _self;
  final $Res Function(_ListProvidersResponse) _then;

/// Create a copy of ListProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_ListProvidersResponse(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ListProvidersResponseDataItemValue>,
  ));
}


}

// dart format on
