// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class BioluminescentEmpathyDTStruct extends BaseStruct {
  BioluminescentEmpathyDTStruct({
    int? marianaTrenchTherapID,
    int? pressureDepthConfessionsWID,
    int? anglerfishLightTrustolaceID,
    List<String>? brinePoolSolacenSongTearsI,
    String? grandfatherClockTherapyT,
    List<int>? timeMachineComfortLo,
    List<String>? butterflyEffectConfideHX,
    DateTime? compassionateListenerTiem,
  })  : _marianaTrenchTherapID = marianaTrenchTherapID,
        _pressureDepthConfessionsWID = pressureDepthConfessionsWID,
        _anglerfishLightTrustolaceID = anglerfishLightTrustolaceID,
        _brinePoolSolacenSongTearsI = brinePoolSolacenSongTearsI,
        _grandfatherClockTherapyT = grandfatherClockTherapyT,
        _timeMachineComfortLo = timeMachineComfortLo,
        _butterflyEffectConfideHX = butterflyEffectConfideHX,
        _compassionateListenerTiem = compassionateListenerTiem;

  // "marianaTrenchTherapID" field.
  int? _marianaTrenchTherapID;
  int get marianaTrenchTherapID => _marianaTrenchTherapID ?? 0;
  set marianaTrenchTherapID(int? val) => _marianaTrenchTherapID = val;

  void incrementMarianaTrenchTherapID(int amount) =>
      marianaTrenchTherapID = marianaTrenchTherapID + amount;

  bool hasMarianaTrenchTherapID() => _marianaTrenchTherapID != null;

  // "pressureDepthConfessionsWID" field.
  int? _pressureDepthConfessionsWID;
  int get pressureDepthConfessionsWID => _pressureDepthConfessionsWID ?? 0;
  set pressureDepthConfessionsWID(int? val) =>
      _pressureDepthConfessionsWID = val;

  void incrementPressureDepthConfessionsWID(int amount) =>
      pressureDepthConfessionsWID = pressureDepthConfessionsWID + amount;

  bool hasPressureDepthConfessionsWID() => _pressureDepthConfessionsWID != null;

  // "anglerfishLightTrustolaceID" field.
  int? _anglerfishLightTrustolaceID;
  int get anglerfishLightTrustolaceID => _anglerfishLightTrustolaceID ?? 0;
  set anglerfishLightTrustolaceID(int? val) =>
      _anglerfishLightTrustolaceID = val;

  void incrementAnglerfishLightTrustolaceID(int amount) =>
      anglerfishLightTrustolaceID = anglerfishLightTrustolaceID + amount;

  bool hasAnglerfishLightTrustolaceID() => _anglerfishLightTrustolaceID != null;

  // "brinePoolSolacenSongTearsI" field.
  List<String>? _brinePoolSolacenSongTearsI;
  List<String> get brinePoolSolacenSongTearsI =>
      _brinePoolSolacenSongTearsI ?? const [];
  set brinePoolSolacenSongTearsI(List<String>? val) =>
      _brinePoolSolacenSongTearsI = val;

  void updateBrinePoolSolacenSongTearsI(Function(List<String>) updateFn) {
    updateFn(_brinePoolSolacenSongTearsI ??= []);
  }

  bool hasBrinePoolSolacenSongTearsI() => _brinePoolSolacenSongTearsI != null;

  // "grandfatherClockTherapyT" field.
  String? _grandfatherClockTherapyT;
  String get grandfatherClockTherapyT => _grandfatherClockTherapyT ?? '';
  set grandfatherClockTherapyT(String? val) => _grandfatherClockTherapyT = val;

  bool hasGrandfatherClockTherapyT() => _grandfatherClockTherapyT != null;

  // "timeMachineComfortLo" field.
  List<int>? _timeMachineComfortLo;
  List<int> get timeMachineComfortLo => _timeMachineComfortLo ?? const [];
  set timeMachineComfortLo(List<int>? val) => _timeMachineComfortLo = val;

  void updateTimeMachineComfortLo(Function(List<int>) updateFn) {
    updateFn(_timeMachineComfortLo ??= []);
  }

  bool hasTimeMachineComfortLo() => _timeMachineComfortLo != null;

  // "butterflyEffectConfideHX" field.
  List<String>? _butterflyEffectConfideHX;
  List<String> get butterflyEffectConfideHX =>
      _butterflyEffectConfideHX ?? const [];
  set butterflyEffectConfideHX(List<String>? val) =>
      _butterflyEffectConfideHX = val;

  void updateButterflyEffectConfideHX(Function(List<String>) updateFn) {
    updateFn(_butterflyEffectConfideHX ??= []);
  }

  bool hasButterflyEffectConfideHX() => _butterflyEffectConfideHX != null;

  // "compassionateListenerTiem" field.
  DateTime? _compassionateListenerTiem;
  DateTime? get compassionateListenerTiem => _compassionateListenerTiem;
  set compassionateListenerTiem(DateTime? val) =>
      _compassionateListenerTiem = val;

  bool hasCompassionateListenerTiem() => _compassionateListenerTiem != null;

  static BioluminescentEmpathyDTStruct fromMap(Map<String, dynamic> data) =>
      BioluminescentEmpathyDTStruct(
        marianaTrenchTherapID: castToType<int>(data['marianaTrenchTherapID']),
        pressureDepthConfessionsWID:
            castToType<int>(data['pressureDepthConfessionsWID']),
        anglerfishLightTrustolaceID:
            castToType<int>(data['anglerfishLightTrustolaceID']),
        brinePoolSolacenSongTearsI:
            getDataList(data['brinePoolSolacenSongTearsI']),
        grandfatherClockTherapyT: data['grandfatherClockTherapyT'] as String?,
        timeMachineComfortLo: getDataList(data['timeMachineComfortLo']),
        butterflyEffectConfideHX: getDataList(data['butterflyEffectConfideHX']),
        compassionateListenerTiem:
            data['compassionateListenerTiem'] as DateTime?,
      );

  static BioluminescentEmpathyDTStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? BioluminescentEmpathyDTStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'marianaTrenchTherapID': _marianaTrenchTherapID,
        'pressureDepthConfessionsWID': _pressureDepthConfessionsWID,
        'anglerfishLightTrustolaceID': _anglerfishLightTrustolaceID,
        'brinePoolSolacenSongTearsI': _brinePoolSolacenSongTearsI,
        'grandfatherClockTherapyT': _grandfatherClockTherapyT,
        'timeMachineComfortLo': _timeMachineComfortLo,
        'butterflyEffectConfideHX': _butterflyEffectConfideHX,
        'compassionateListenerTiem': _compassionateListenerTiem,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'marianaTrenchTherapID': serializeParam(
          _marianaTrenchTherapID,
          ParamType.int,
        ),
        'pressureDepthConfessionsWID': serializeParam(
          _pressureDepthConfessionsWID,
          ParamType.int,
        ),
        'anglerfishLightTrustolaceID': serializeParam(
          _anglerfishLightTrustolaceID,
          ParamType.int,
        ),
        'brinePoolSolacenSongTearsI': serializeParam(
          _brinePoolSolacenSongTearsI,
          ParamType.String,
          isList: true,
        ),
        'grandfatherClockTherapyT': serializeParam(
          _grandfatherClockTherapyT,
          ParamType.String,
        ),
        'timeMachineComfortLo': serializeParam(
          _timeMachineComfortLo,
          ParamType.int,
          isList: true,
        ),
        'butterflyEffectConfideHX': serializeParam(
          _butterflyEffectConfideHX,
          ParamType.String,
          isList: true,
        ),
        'compassionateListenerTiem': serializeParam(
          _compassionateListenerTiem,
          ParamType.DateTime,
        ),
      }.withoutNulls;

  static BioluminescentEmpathyDTStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      BioluminescentEmpathyDTStruct(
        marianaTrenchTherapID: deserializeParam(
          data['marianaTrenchTherapID'],
          ParamType.int,
          false,
        ),
        pressureDepthConfessionsWID: deserializeParam(
          data['pressureDepthConfessionsWID'],
          ParamType.int,
          false,
        ),
        anglerfishLightTrustolaceID: deserializeParam(
          data['anglerfishLightTrustolaceID'],
          ParamType.int,
          false,
        ),
        brinePoolSolacenSongTearsI: deserializeParam<String>(
          data['brinePoolSolacenSongTearsI'],
          ParamType.String,
          true,
        ),
        grandfatherClockTherapyT: deserializeParam(
          data['grandfatherClockTherapyT'],
          ParamType.String,
          false,
        ),
        timeMachineComfortLo: deserializeParam<int>(
          data['timeMachineComfortLo'],
          ParamType.int,
          true,
        ),
        butterflyEffectConfideHX: deserializeParam<String>(
          data['butterflyEffectConfideHX'],
          ParamType.String,
          true,
        ),
        compassionateListenerTiem: deserializeParam(
          data['compassionateListenerTiem'],
          ParamType.DateTime,
          false,
        ),
      );

  @override
  String toString() => 'BioluminescentEmpathyDTStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is BioluminescentEmpathyDTStruct &&
        marianaTrenchTherapID == other.marianaTrenchTherapID &&
        pressureDepthConfessionsWID == other.pressureDepthConfessionsWID &&
        anglerfishLightTrustolaceID == other.anglerfishLightTrustolaceID &&
        listEquality.equals(
            brinePoolSolacenSongTearsI, other.brinePoolSolacenSongTearsI) &&
        grandfatherClockTherapyT == other.grandfatherClockTherapyT &&
        listEquality.equals(timeMachineComfortLo, other.timeMachineComfortLo) &&
        listEquality.equals(
            butterflyEffectConfideHX, other.butterflyEffectConfideHX) &&
        compassionateListenerTiem == other.compassionateListenerTiem;
  }

  @override
  int get hashCode => const ListEquality().hash([
        marianaTrenchTherapID,
        pressureDepthConfessionsWID,
        anglerfishLightTrustolaceID,
        brinePoolSolacenSongTearsI,
        grandfatherClockTherapyT,
        timeMachineComfortLo,
        butterflyEffectConfideHX,
        compassionateListenerTiem
      ]);
}

BioluminescentEmpathyDTStruct createBioluminescentEmpathyDTStruct({
  int? marianaTrenchTherapID,
  int? pressureDepthConfessionsWID,
  int? anglerfishLightTrustolaceID,
  String? grandfatherClockTherapyT,
  DateTime? compassionateListenerTiem,
}) =>
    BioluminescentEmpathyDTStruct(
      marianaTrenchTherapID: marianaTrenchTherapID,
      pressureDepthConfessionsWID: pressureDepthConfessionsWID,
      anglerfishLightTrustolaceID: anglerfishLightTrustolaceID,
      grandfatherClockTherapyT: grandfatherClockTherapyT,
      compassionateListenerTiem: compassionateListenerTiem,
    );
