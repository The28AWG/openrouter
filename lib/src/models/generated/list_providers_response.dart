// Generated from the OpenRouter OpenAPI schema. Do not edit by hand.
// ignore_for_file: library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_providers_response.freezed.dart';
part 'list_providers_response.g.dart';

/// Allowed: `AD`, `AE`, `AF`, `AG`, `AI`, `AL`, `AM`, `AO`, `AQ`, `AR`, `AS`, `AT`, `AU`, `AW`, `AX`, `AZ`, `BA`, `BB`, `BD`, `BE`, `BF`, `BG`, `BH`, `BI`, `BJ`, `BL`, `BM`, `BN`, `BO`, `BQ`, `BR`, `BS`, `BT`, `BV`, `BW`, `BY`, `BZ`, `CA`, `CC`, `CD`, `CF`, `CG`, `CH`, `CI`, `CK`, `CL`, `CM`, `CN`, `CO`, `CR`, `CU`, `CV`, `CW`, `CX`, `CY`, `CZ`, `DE`, `DJ`, `DK`, `DM`, `DO`, `DZ`, `EC`, `EE`, `EG`, `EH`, `ER`, `ES`, `ET`, `FI`, `FJ`, `FK`, `FM`, `FO`, `FR`, `GA`, `GB`, `GD`, `GE`, `GF`, `GG`, `GH`, `GI`, `GL`, `GM`, `GN`, `GP`, `GQ`, `GR`, `GS`, `GT`, `GU`, `GW`, `GY`, `HK`, `HM`, `HN`, `HR`, `HT`, `HU`, `ID`, `IE`, `IL`, `IM`, `IN`, `IO`, `IQ`, `IR`, `IS`, `IT`, `JE`, `JM`, `JO`, `JP`, `KE`, `KG`, `KH`, `KI`, `KM`, `KN`, `KP`, `KR`, `KW`, `KY`, `KZ`, `LA`, `LB`, `LC`, `LI`, `LK`, `LR`, `LS`, `LT`, `LU`, `LV`, `LY`, `MA`, `MC`, `MD`, `ME`, `MF`, `MG`, `MH`, `MK`, `ML`, `MM`, `MN`, `MO`, `MP`, `MQ`, `MR`, `MS`, `MT`, `MU`, `MV`, `MW`, `MX`, `MY`, `MZ`, `NA`, `NC`, `NE`, `NF`, `NG`, `NI`, `NL`, `NO`, `NP`, `NR`, `NU`, `NZ`, `OM`, `PA`, `PE`, `PF`, `PG`, `PH`, `PK`, `PL`, `PM`, `PN`, `PR`, `PS`, `PT`, `PW`, `PY`, `QA`, `RE`, `RO`, `RS`, `RU`, `RW`, `SA`, `SB`, `SC`, `SD`, `SE`, `SG`, `SH`, `SI`, `SJ`, `SK`, `SL`, `SM`, `SN`, `SO`, `SR`, `SS`, `ST`, `SV`, `SX`, `SY`, `SZ`, `TC`, `TD`, `TF`, `TG`, `TH`, `TJ`, `TK`, `TL`, `TM`, `TN`, `TO`, `TR`, `TT`, `TV`, `TW`, `TZ`, `UA`, `UG`, `UM`, `US`, `UY`, `UZ`, `VA`, `VC`, `VE`, `VG`, `VI`, `VN`, `VU`, `WF`, `WS`, `YE`, `YT`, `ZA`, `ZM`, `ZW`
///
/// Unknown values are allowed by the specification.
@JsonEnum(alwaysCreate: true)
enum ListProvidersResponseDataItemValueDatacentersItemValue {
  @JsonValue('AD')
  ad,
  @JsonValue('AE')
  ae,
  @JsonValue('AF')
  af,
  @JsonValue('AG')
  ag,
  @JsonValue('AI')
  ai,
  @JsonValue('AL')
  al,
  @JsonValue('AM')
  am,
  @JsonValue('AO')
  ao,
  @JsonValue('AQ')
  aq,
  @JsonValue('AR')
  ar,
  @JsonValue('AS')
  asValue,
  @JsonValue('AT')
  at,
  @JsonValue('AU')
  au,
  @JsonValue('AW')
  aw,
  @JsonValue('AX')
  ax,
  @JsonValue('AZ')
  az,
  @JsonValue('BA')
  ba,
  @JsonValue('BB')
  bb,
  @JsonValue('BD')
  bd,
  @JsonValue('BE')
  be,
  @JsonValue('BF')
  bf,
  @JsonValue('BG')
  bg,
  @JsonValue('BH')
  bh,
  @JsonValue('BI')
  bi,
  @JsonValue('BJ')
  bj,
  @JsonValue('BL')
  bl,
  @JsonValue('BM')
  bm,
  @JsonValue('BN')
  bn,
  @JsonValue('BO')
  bo,
  @JsonValue('BQ')
  bq,
  @JsonValue('BR')
  br,
  @JsonValue('BS')
  bs,
  @JsonValue('BT')
  bt,
  @JsonValue('BV')
  bv,
  @JsonValue('BW')
  bw,
  @JsonValue('BY')
  by,
  @JsonValue('BZ')
  bz,
  @JsonValue('CA')
  ca,
  @JsonValue('CC')
  cc,
  @JsonValue('CD')
  cd,
  @JsonValue('CF')
  cf,
  @JsonValue('CG')
  cg,
  @JsonValue('CH')
  ch,
  @JsonValue('CI')
  ci,
  @JsonValue('CK')
  ck,
  @JsonValue('CL')
  cl,
  @JsonValue('CM')
  cm,
  @JsonValue('CN')
  cn,
  @JsonValue('CO')
  co,
  @JsonValue('CR')
  cr,
  @JsonValue('CU')
  cu,
  @JsonValue('CV')
  cv,
  @JsonValue('CW')
  cw,
  @JsonValue('CX')
  cx,
  @JsonValue('CY')
  cy,
  @JsonValue('CZ')
  cz,
  @JsonValue('DE')
  de,
  @JsonValue('DJ')
  dj,
  @JsonValue('DK')
  dk,
  @JsonValue('DM')
  dm,
  @JsonValue('DO')
  doValue,
  @JsonValue('DZ')
  dz,
  @JsonValue('EC')
  ec,
  @JsonValue('EE')
  ee,
  @JsonValue('EG')
  eg,
  @JsonValue('EH')
  eh,
  @JsonValue('ER')
  er,
  @JsonValue('ES')
  es,
  @JsonValue('ET')
  et,
  @JsonValue('FI')
  fi,
  @JsonValue('FJ')
  fj,
  @JsonValue('FK')
  fk,
  @JsonValue('FM')
  fm,
  @JsonValue('FO')
  fo,
  @JsonValue('FR')
  fr,
  @JsonValue('GA')
  ga,
  @JsonValue('GB')
  gb,
  @JsonValue('GD')
  gd,
  @JsonValue('GE')
  ge,
  @JsonValue('GF')
  gf,
  @JsonValue('GG')
  gg,
  @JsonValue('GH')
  gh,
  @JsonValue('GI')
  gi,
  @JsonValue('GL')
  gl,
  @JsonValue('GM')
  gm,
  @JsonValue('GN')
  gn,
  @JsonValue('GP')
  gp,
  @JsonValue('GQ')
  gq,
  @JsonValue('GR')
  gr,
  @JsonValue('GS')
  gs,
  @JsonValue('GT')
  gt,
  @JsonValue('GU')
  gu,
  @JsonValue('GW')
  gw,
  @JsonValue('GY')
  gy,
  @JsonValue('HK')
  hk,
  @JsonValue('HM')
  hm,
  @JsonValue('HN')
  hn,
  @JsonValue('HR')
  hr,
  @JsonValue('HT')
  ht,
  @JsonValue('HU')
  hu,
  @JsonValue('ID')
  id,
  @JsonValue('IE')
  ie,
  @JsonValue('IL')
  il,
  @JsonValue('IM')
  im,
  @JsonValue('IN')
  inValue,
  @JsonValue('IO')
  io,
  @JsonValue('IQ')
  iq,
  @JsonValue('IR')
  ir,
  @JsonValue('IS')
  isValue,
  @JsonValue('IT')
  it,
  @JsonValue('JE')
  je,
  @JsonValue('JM')
  jm,
  @JsonValue('JO')
  jo,
  @JsonValue('JP')
  jp,
  @JsonValue('KE')
  ke,
  @JsonValue('KG')
  kg,
  @JsonValue('KH')
  kh,
  @JsonValue('KI')
  ki,
  @JsonValue('KM')
  km,
  @JsonValue('KN')
  kn,
  @JsonValue('KP')
  kp,
  @JsonValue('KR')
  kr,
  @JsonValue('KW')
  kw,
  @JsonValue('KY')
  ky,
  @JsonValue('KZ')
  kz,
  @JsonValue('LA')
  la,
  @JsonValue('LB')
  lb,
  @JsonValue('LC')
  lc,
  @JsonValue('LI')
  li,
  @JsonValue('LK')
  lk,
  @JsonValue('LR')
  lr,
  @JsonValue('LS')
  ls,
  @JsonValue('LT')
  lt,
  @JsonValue('LU')
  lu,
  @JsonValue('LV')
  lv,
  @JsonValue('LY')
  ly,
  @JsonValue('MA')
  ma,
  @JsonValue('MC')
  mc,
  @JsonValue('MD')
  md,
  @JsonValue('ME')
  me,
  @JsonValue('MF')
  mf,
  @JsonValue('MG')
  mg,
  @JsonValue('MH')
  mh,
  @JsonValue('MK')
  mk,
  @JsonValue('ML')
  ml,
  @JsonValue('MM')
  mm,
  @JsonValue('MN')
  mn,
  @JsonValue('MO')
  mo,
  @JsonValue('MP')
  mp,
  @JsonValue('MQ')
  mq,
  @JsonValue('MR')
  mr,
  @JsonValue('MS')
  ms,
  @JsonValue('MT')
  mt,
  @JsonValue('MU')
  mu,
  @JsonValue('MV')
  mv,
  @JsonValue('MW')
  mw,
  @JsonValue('MX')
  mx,
  @JsonValue('MY')
  my,
  @JsonValue('MZ')
  mz,
  @JsonValue('NA')
  na,
  @JsonValue('NC')
  nc,
  @JsonValue('NE')
  ne,
  @JsonValue('NF')
  nf,
  @JsonValue('NG')
  ng,
  @JsonValue('NI')
  ni,
  @JsonValue('NL')
  nl,
  @JsonValue('NO')
  no,
  @JsonValue('NP')
  np,
  @JsonValue('NR')
  nr,
  @JsonValue('NU')
  nu,
  @JsonValue('NZ')
  nz,
  @JsonValue('OM')
  om,
  @JsonValue('PA')
  pa,
  @JsonValue('PE')
  pe,
  @JsonValue('PF')
  pf,
  @JsonValue('PG')
  pg,
  @JsonValue('PH')
  ph,
  @JsonValue('PK')
  pk,
  @JsonValue('PL')
  pl,
  @JsonValue('PM')
  pm,
  @JsonValue('PN')
  pn,
  @JsonValue('PR')
  pr,
  @JsonValue('PS')
  ps,
  @JsonValue('PT')
  pt,
  @JsonValue('PW')
  pw,
  @JsonValue('PY')
  py,
  @JsonValue('QA')
  qa,
  @JsonValue('RE')
  re,
  @JsonValue('RO')
  ro,
  @JsonValue('RS')
  rs,
  @JsonValue('RU')
  ru,
  @JsonValue('RW')
  rw,
  @JsonValue('SA')
  sa,
  @JsonValue('SB')
  sb,
  @JsonValue('SC')
  sc,
  @JsonValue('SD')
  sd,
  @JsonValue('SE')
  se,
  @JsonValue('SG')
  sg,
  @JsonValue('SH')
  sh,
  @JsonValue('SI')
  si,
  @JsonValue('SJ')
  sj,
  @JsonValue('SK')
  sk,
  @JsonValue('SL')
  sl,
  @JsonValue('SM')
  sm,
  @JsonValue('SN')
  sn,
  @JsonValue('SO')
  so,
  @JsonValue('SR')
  sr,
  @JsonValue('SS')
  ss,
  @JsonValue('ST')
  st,
  @JsonValue('SV')
  sv,
  @JsonValue('SX')
  sx,
  @JsonValue('SY')
  sy,
  @JsonValue('SZ')
  sz,
  @JsonValue('TC')
  tc,
  @JsonValue('TD')
  td,
  @JsonValue('TF')
  tf,
  @JsonValue('TG')
  tg,
  @JsonValue('TH')
  th,
  @JsonValue('TJ')
  tj,
  @JsonValue('TK')
  tk,
  @JsonValue('TL')
  tl,
  @JsonValue('TM')
  tm,
  @JsonValue('TN')
  tn,
  @JsonValue('TO')
  to,
  @JsonValue('TR')
  tr,
  @JsonValue('TT')
  tt,
  @JsonValue('TV')
  tv,
  @JsonValue('TW')
  tw,
  @JsonValue('TZ')
  tz,
  @JsonValue('UA')
  ua,
  @JsonValue('UG')
  ug,
  @JsonValue('UM')
  um,
  @JsonValue('US')
  us,
  @JsonValue('UY')
  uy,
  @JsonValue('UZ')
  uz,
  @JsonValue('VA')
  va,
  @JsonValue('VC')
  vc,
  @JsonValue('VE')
  ve,
  @JsonValue('VG')
  vg,
  @JsonValue('VI')
  vi,
  @JsonValue('VN')
  vn,
  @JsonValue('VU')
  vu,
  @JsonValue('WF')
  wf,
  @JsonValue('WS')
  ws,
  @JsonValue('YE')
  ye,
  @JsonValue('YT')
  yt,
  @JsonValue('ZA')
  za,
  @JsonValue('ZM')
  zm,
  @JsonValue('ZW')
  zw,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListProvidersResponseDataItemValueDatacentersItemValue
listProvidersResponseDataItemValueDatacentersItemValueFromJson(Object? json) =>
    $enumDecode(
      _$ListProvidersResponseDataItemValueDatacentersItemValueEnumMap,
      json,
      unknownValue:
          ListProvidersResponseDataItemValueDatacentersItemValue.unknown_,
    );

ListProvidersResponseDataItemValueDatacentersItemValue?
listProvidersResponseDataItemValueDatacentersItemValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ListProvidersResponseDataItemValueDatacentersItemValueEnumMap,
  json,
  unknownValue: ListProvidersResponseDataItemValueDatacentersItemValue.unknown_,
);

Object? listProvidersResponseDataItemValueDatacentersItemValueToJson(
  ListProvidersResponseDataItemValueDatacentersItemValue value,
) => _$ListProvidersResponseDataItemValueDatacentersItemValueEnumMap[value];

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
@JsonEnum(alwaysCreate: true)
enum ListProvidersResponseDataItemValueHeadquartersValue {
  @JsonValue('AD')
  ad,
  @JsonValue('AE')
  ae,
  @JsonValue('AF')
  af,
  @JsonValue('AG')
  ag,
  @JsonValue('AI')
  ai,
  @JsonValue('AL')
  al,
  @JsonValue('AM')
  am,
  @JsonValue('AO')
  ao,
  @JsonValue('AQ')
  aq,
  @JsonValue('AR')
  ar,
  @JsonValue('AS')
  asValue,
  @JsonValue('AT')
  at,
  @JsonValue('AU')
  au,
  @JsonValue('AW')
  aw,
  @JsonValue('AX')
  ax,
  @JsonValue('AZ')
  az,
  @JsonValue('BA')
  ba,
  @JsonValue('BB')
  bb,
  @JsonValue('BD')
  bd,
  @JsonValue('BE')
  be,
  @JsonValue('BF')
  bf,
  @JsonValue('BG')
  bg,
  @JsonValue('BH')
  bh,
  @JsonValue('BI')
  bi,
  @JsonValue('BJ')
  bj,
  @JsonValue('BL')
  bl,
  @JsonValue('BM')
  bm,
  @JsonValue('BN')
  bn,
  @JsonValue('BO')
  bo,
  @JsonValue('BQ')
  bq,
  @JsonValue('BR')
  br,
  @JsonValue('BS')
  bs,
  @JsonValue('BT')
  bt,
  @JsonValue('BV')
  bv,
  @JsonValue('BW')
  bw,
  @JsonValue('BY')
  by,
  @JsonValue('BZ')
  bz,
  @JsonValue('CA')
  ca,
  @JsonValue('CC')
  cc,
  @JsonValue('CD')
  cd,
  @JsonValue('CF')
  cf,
  @JsonValue('CG')
  cg,
  @JsonValue('CH')
  ch,
  @JsonValue('CI')
  ci,
  @JsonValue('CK')
  ck,
  @JsonValue('CL')
  cl,
  @JsonValue('CM')
  cm,
  @JsonValue('CN')
  cn,
  @JsonValue('CO')
  co,
  @JsonValue('CR')
  cr,
  @JsonValue('CU')
  cu,
  @JsonValue('CV')
  cv,
  @JsonValue('CW')
  cw,
  @JsonValue('CX')
  cx,
  @JsonValue('CY')
  cy,
  @JsonValue('CZ')
  cz,
  @JsonValue('DE')
  de,
  @JsonValue('DJ')
  dj,
  @JsonValue('DK')
  dk,
  @JsonValue('DM')
  dm,
  @JsonValue('DO')
  doValue,
  @JsonValue('DZ')
  dz,
  @JsonValue('EC')
  ec,
  @JsonValue('EE')
  ee,
  @JsonValue('EG')
  eg,
  @JsonValue('EH')
  eh,
  @JsonValue('ER')
  er,
  @JsonValue('ES')
  es,
  @JsonValue('ET')
  et,
  @JsonValue('FI')
  fi,
  @JsonValue('FJ')
  fj,
  @JsonValue('FK')
  fk,
  @JsonValue('FM')
  fm,
  @JsonValue('FO')
  fo,
  @JsonValue('FR')
  fr,
  @JsonValue('GA')
  ga,
  @JsonValue('GB')
  gb,
  @JsonValue('GD')
  gd,
  @JsonValue('GE')
  ge,
  @JsonValue('GF')
  gf,
  @JsonValue('GG')
  gg,
  @JsonValue('GH')
  gh,
  @JsonValue('GI')
  gi,
  @JsonValue('GL')
  gl,
  @JsonValue('GM')
  gm,
  @JsonValue('GN')
  gn,
  @JsonValue('GP')
  gp,
  @JsonValue('GQ')
  gq,
  @JsonValue('GR')
  gr,
  @JsonValue('GS')
  gs,
  @JsonValue('GT')
  gt,
  @JsonValue('GU')
  gu,
  @JsonValue('GW')
  gw,
  @JsonValue('GY')
  gy,
  @JsonValue('HK')
  hk,
  @JsonValue('HM')
  hm,
  @JsonValue('HN')
  hn,
  @JsonValue('HR')
  hr,
  @JsonValue('HT')
  ht,
  @JsonValue('HU')
  hu,
  @JsonValue('ID')
  id,
  @JsonValue('IE')
  ie,
  @JsonValue('IL')
  il,
  @JsonValue('IM')
  im,
  @JsonValue('IN')
  inValue,
  @JsonValue('IO')
  io,
  @JsonValue('IQ')
  iq,
  @JsonValue('IR')
  ir,
  @JsonValue('IS')
  isValue,
  @JsonValue('IT')
  it,
  @JsonValue('JE')
  je,
  @JsonValue('JM')
  jm,
  @JsonValue('JO')
  jo,
  @JsonValue('JP')
  jp,
  @JsonValue('KE')
  ke,
  @JsonValue('KG')
  kg,
  @JsonValue('KH')
  kh,
  @JsonValue('KI')
  ki,
  @JsonValue('KM')
  km,
  @JsonValue('KN')
  kn,
  @JsonValue('KP')
  kp,
  @JsonValue('KR')
  kr,
  @JsonValue('KW')
  kw,
  @JsonValue('KY')
  ky,
  @JsonValue('KZ')
  kz,
  @JsonValue('LA')
  la,
  @JsonValue('LB')
  lb,
  @JsonValue('LC')
  lc,
  @JsonValue('LI')
  li,
  @JsonValue('LK')
  lk,
  @JsonValue('LR')
  lr,
  @JsonValue('LS')
  ls,
  @JsonValue('LT')
  lt,
  @JsonValue('LU')
  lu,
  @JsonValue('LV')
  lv,
  @JsonValue('LY')
  ly,
  @JsonValue('MA')
  ma,
  @JsonValue('MC')
  mc,
  @JsonValue('MD')
  md,
  @JsonValue('ME')
  me,
  @JsonValue('MF')
  mf,
  @JsonValue('MG')
  mg,
  @JsonValue('MH')
  mh,
  @JsonValue('MK')
  mk,
  @JsonValue('ML')
  ml,
  @JsonValue('MM')
  mm,
  @JsonValue('MN')
  mn,
  @JsonValue('MO')
  mo,
  @JsonValue('MP')
  mp,
  @JsonValue('MQ')
  mq,
  @JsonValue('MR')
  mr,
  @JsonValue('MS')
  ms,
  @JsonValue('MT')
  mt,
  @JsonValue('MU')
  mu,
  @JsonValue('MV')
  mv,
  @JsonValue('MW')
  mw,
  @JsonValue('MX')
  mx,
  @JsonValue('MY')
  my,
  @JsonValue('MZ')
  mz,
  @JsonValue('NA')
  na,
  @JsonValue('NC')
  nc,
  @JsonValue('NE')
  ne,
  @JsonValue('NF')
  nf,
  @JsonValue('NG')
  ng,
  @JsonValue('NI')
  ni,
  @JsonValue('NL')
  nl,
  @JsonValue('NO')
  no,
  @JsonValue('NP')
  np,
  @JsonValue('NR')
  nr,
  @JsonValue('NU')
  nu,
  @JsonValue('NZ')
  nz,
  @JsonValue('OM')
  om,
  @JsonValue('PA')
  pa,
  @JsonValue('PE')
  pe,
  @JsonValue('PF')
  pf,
  @JsonValue('PG')
  pg,
  @JsonValue('PH')
  ph,
  @JsonValue('PK')
  pk,
  @JsonValue('PL')
  pl,
  @JsonValue('PM')
  pm,
  @JsonValue('PN')
  pn,
  @JsonValue('PR')
  pr,
  @JsonValue('PS')
  ps,
  @JsonValue('PT')
  pt,
  @JsonValue('PW')
  pw,
  @JsonValue('PY')
  py,
  @JsonValue('QA')
  qa,
  @JsonValue('RE')
  re,
  @JsonValue('RO')
  ro,
  @JsonValue('RS')
  rs,
  @JsonValue('RU')
  ru,
  @JsonValue('RW')
  rw,
  @JsonValue('SA')
  sa,
  @JsonValue('SB')
  sb,
  @JsonValue('SC')
  sc,
  @JsonValue('SD')
  sd,
  @JsonValue('SE')
  se,
  @JsonValue('SG')
  sg,
  @JsonValue('SH')
  sh,
  @JsonValue('SI')
  si,
  @JsonValue('SJ')
  sj,
  @JsonValue('SK')
  sk,
  @JsonValue('SL')
  sl,
  @JsonValue('SM')
  sm,
  @JsonValue('SN')
  sn,
  @JsonValue('SO')
  so,
  @JsonValue('SR')
  sr,
  @JsonValue('SS')
  ss,
  @JsonValue('ST')
  st,
  @JsonValue('SV')
  sv,
  @JsonValue('SX')
  sx,
  @JsonValue('SY')
  sy,
  @JsonValue('SZ')
  sz,
  @JsonValue('TC')
  tc,
  @JsonValue('TD')
  td,
  @JsonValue('TF')
  tf,
  @JsonValue('TG')
  tg,
  @JsonValue('TH')
  th,
  @JsonValue('TJ')
  tj,
  @JsonValue('TK')
  tk,
  @JsonValue('TL')
  tl,
  @JsonValue('TM')
  tm,
  @JsonValue('TN')
  tn,
  @JsonValue('TO')
  to,
  @JsonValue('TR')
  tr,
  @JsonValue('TT')
  tt,
  @JsonValue('TV')
  tv,
  @JsonValue('TW')
  tw,
  @JsonValue('TZ')
  tz,
  @JsonValue('UA')
  ua,
  @JsonValue('UG')
  ug,
  @JsonValue('UM')
  um,
  @JsonValue('US')
  us,
  @JsonValue('UY')
  uy,
  @JsonValue('UZ')
  uz,
  @JsonValue('VA')
  va,
  @JsonValue('VC')
  vc,
  @JsonValue('VE')
  ve,
  @JsonValue('VG')
  vg,
  @JsonValue('VI')
  vi,
  @JsonValue('VN')
  vn,
  @JsonValue('VU')
  vu,
  @JsonValue('WF')
  wf,
  @JsonValue('WS')
  ws,
  @JsonValue('YE')
  ye,
  @JsonValue('YT')
  yt,
  @JsonValue('ZA')
  za,
  @JsonValue('ZM')
  zm,
  @JsonValue('ZW')
  zw,

  /// Value returned when the API sends a member that is not listed yet.
  unknown_,
}

ListProvidersResponseDataItemValueHeadquartersValue
listProvidersResponseDataItemValueHeadquartersValueFromJson(Object? json) =>
    $enumDecode(
      _$ListProvidersResponseDataItemValueHeadquartersValueEnumMap,
      json,
      unknownValue:
          ListProvidersResponseDataItemValueHeadquartersValue.unknown_,
    );

ListProvidersResponseDataItemValueHeadquartersValue?
listProvidersResponseDataItemValueHeadquartersValueFromJsonNullable(
  Object? json,
) => $enumDecodeNullable(
  _$ListProvidersResponseDataItemValueHeadquartersValueEnumMap,
  json,
  unknownValue: ListProvidersResponseDataItemValueHeadquartersValue.unknown_,
);

Object? listProvidersResponseDataItemValueHeadquartersValueToJson(
  ListProvidersResponseDataItemValueHeadquartersValue value,
) => _$ListProvidersResponseDataItemValueHeadquartersValueEnumMap[value];

/// Example:
/// ```
/// {
///   "datacenters": [
///     "US",
///     "IE"
///   ],
///   "headquarters": "US",
///   "name": "OpenAI",
///   "privacy_policy_url": "https://openai.com/privacy",
///   "slug": "openai",
///   "status_page_url": "https://status.openai.com",
///   "terms_of_service_url": "https://openai.com/terms"
/// }
/// ```
@freezed
sealed class ListProvidersResponseDataItemValue
    with _$ListProvidersResponseDataItemValue {
  const factory ListProvidersResponseDataItemValue({
    /// ISO 3166-1 Alpha-2 country codes of the provider datacenter locations
    ///
    /// Example:
    /// ```
    /// [
    ///   "US",
    ///   "IE"
    /// ]
    /// ```
    @JsonKey(
      unknownEnumValue:
          ListProvidersResponseDataItemValueDatacentersItemValue.unknown_,
    )
    List<ListProvidersResponseDataItemValueDatacentersItemValue>? datacenters,

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
    @JsonKey(
      unknownEnumValue:
          ListProvidersResponseDataItemValueHeadquartersValue.unknown_,
    )
    ListProvidersResponseDataItemValueHeadquartersValue? headquarters,

    /// Display name of the provider
    ///
    /// Example:
    /// ```
    /// "OpenAI"
    /// ```
    @JsonKey(name: 'name') required String nameValue,

    /// URL to the provider's privacy policy
    ///
    /// Example:
    /// ```
    /// "https://openai.com/privacy"
    /// ```
    @JsonKey(name: 'privacy_policy_url') String? privacyPolicyUrl,

    /// URL-friendly identifier for the provider
    ///
    /// Example:
    /// ```
    /// "openai"
    /// ```
    required String slug,

    /// URL to the provider's status page
    ///
    /// Example:
    /// ```
    /// "https://status.openai.com"
    /// ```
    @JsonKey(name: 'status_page_url') String? statusPageUrl,

    /// URL to the provider's terms of service
    ///
    /// Example:
    /// ```
    /// "https://openai.com/terms"
    /// ```
    @JsonKey(name: 'terms_of_service_url') String? termsOfServiceUrl,
  }) = _ListProvidersResponseDataItemValue;

  factory ListProvidersResponseDataItemValue.fromJson(
    Map<String, dynamic> json,
  ) => _$ListProvidersResponseDataItemValueFromJson(json);
}

/// Example:
/// ```
/// {
///   "data": [
///     {
///       "datacenters": [
///         "US",
///         "IE"
///       ],
///       "headquarters": "US",
///       "name": "OpenAI",
///       "privacy_policy_url": "https://openai.com/privacy",
///       "slug": "openai",
///       "status_page_url": "https://status.openai.com",
///       "terms_of_service_url": "https://openai.com/terms"
///     }
///   ]
/// }
/// ```
@freezed
sealed class ListProvidersResponse with _$ListProvidersResponse {
  const factory ListProvidersResponse({
    required List<ListProvidersResponseDataItemValue> data,
  }) = _ListProvidersResponse;

  factory ListProvidersResponse.fromJson(Map<String, dynamic> json) =>
      _$ListProvidersResponseFromJson(json);
}
