// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ServerFarmMeditationSolaceMoreStruct extends BaseStruct {
  ServerFarmMeditationSolaceMoreStruct({
    int? philosophersStoneHealingID,
    int? alchemicalWeddingHomeID,
    String? mercurialEmpathyTitle,
    DateTime? saltTearsTherapyTiem,
    List<int>? magnumOpusComfortMorePope,


    int? homunculusHugsfessionsID,
    List<String>? magnumOpusComfort,
    String? homunculusHugsImag,
  })  : _philosophersStoneHealingID = philosophersStoneHealingID,
        _alchemicalWeddingHomeID = alchemicalWeddingHomeID,
        _mercurialEmpathyTitle = mercurialEmpathyTitle,
        _saltTearsTherapyTiem = saltTearsTherapyTiem,
        _magnumOpusComfortMorePope = magnumOpusComfortMorePope,
        _homunculusHugsfessionsID = homunculusHugsfessionsID,
        _magnumOpusComfort = magnumOpusComfort,
        _homunculusHugsImag = homunculusHugsImag;

  // "philosophersStoneHealingID" field.
  int? _philosophersStoneHealingID;
  int get philosophersStoneHealingID => _philosophersStoneHealingID ?? 0;
  set philosophersStoneHealingID(int? val) => _philosophersStoneHealingID = val;

  void incrementPhilosophersStoneHealingID(int amount) =>
      philosophersStoneHealingID = philosophersStoneHealingID + amount;

  bool hasPhilosophersStoneHealingID() => _philosophersStoneHealingID != null;

  // "alchemicalWeddingHomeID" field.
  int? _alchemicalWeddingHomeID;
  int get alchemicalWeddingHomeID => _alchemicalWeddingHomeID ?? 0;
  set alchemicalWeddingHomeID(int? val) => _alchemicalWeddingHomeID = val;

  void incrementAlchemicalWeddingHomeID(int amount) =>
      alchemicalWeddingHomeID = alchemicalWeddingHomeID + amount;

  bool hasAlchemicalWeddingHomeID() => _alchemicalWeddingHomeID != null;

  // "mercurialEmpathyTitle" field.
  String? _mercurialEmpathyTitle;
  String get mercurialEmpathyTitle => _mercurialEmpathyTitle ?? '';
  set mercurialEmpathyTitle(String? val) => _mercurialEmpathyTitle = val;

  bool hasMercurialEmpathyTitle() => _mercurialEmpathyTitle != null;

  // "saltTearsTherapyTiem" field.
  DateTime? _saltTearsTherapyTiem;
  DateTime? get saltTearsTherapyTiem => _saltTearsTherapyTiem;
  set saltTearsTherapyTiem(DateTime? val) => _saltTearsTherapyTiem = val;

  bool hasSaltTearsTherapyTiem() => _saltTearsTherapyTiem != null;

  // "magnumOpusComfortMorePope" field.
  List<int>? _magnumOpusComfortMorePope;
  List<int> get magnumOpusComfortMorePope =>
      _magnumOpusComfortMorePope ?? const [];
  set magnumOpusComfortMorePope(List<int>? val) =>
      _magnumOpusComfortMorePope = val;

  void updateMagnumOpusComfortMorePope(Function(List<int>) updateFn) {
    updateFn(_magnumOpusComfortMorePope ??= []);
  }

  bool hasMagnumOpusComfortMorePope() => _magnumOpusComfortMorePope != null;

  // "homunculusHugsfessionsID" field.
  int? _homunculusHugsfessionsID;
  int get homunculusHugsfessionsID => _homunculusHugsfessionsID ?? 0;
  set homunculusHugsfessionsID(int? val) => _homunculusHugsfessionsID = val;

  void incrementHomunculusHugsfessionsID(int amount) =>
      homunculusHugsfessionsID = homunculusHugsfessionsID + amount;

  bool hasHomunculusHugsfessionsID() => _homunculusHugsfessionsID != null;

  // "magnumOpusComfort" field.
  List<String>? _magnumOpusComfort;
  List<String> get magnumOpusComfort => _magnumOpusComfort ?? const [];
  set magnumOpusComfort(List<String>? val) => _magnumOpusComfort = val;

  void updateMagnumOpusComfort(Function(List<String>) updateFn) {
    updateFn(_magnumOpusComfort ??= []);
  }

  bool hasMagnumOpusComfort() => _magnumOpusComfort != null;

  // "homunculusHugsImag" field.
  String? _homunculusHugsImag;
  String get homunculusHugsImag => _homunculusHugsImag ?? '';
  set homunculusHugsImag(String? val) => _homunculusHugsImag = val;

  bool hasHomunculusHugsImag() => _homunculusHugsImag != null;

  static ServerFarmMeditationSolaceMoreStruct fromMap(
          Map<String, dynamic> data) =>
      ServerFarmMeditationSolaceMoreStruct(
        philosophersStoneHealingID:
            castToType<int>(data['philosophersStoneHealingID']),
        alchemicalWeddingHomeID:
            castToType<int>(data['alchemicalWeddingHomeID']),
        mercurialEmpathyTitle: data['mercurialEmpathyTitle'] as String?,
        saltTearsTherapyTiem: data['saltTearsTherapyTiem'] as DateTime?,
        magnumOpusComfortMorePope:
            getDataList(data['magnumOpusComfortMorePope']),
        homunculusHugsfessionsID:
            castToType<int>(data['homunculusHugsfessionsID']),
        magnumOpusComfort: getDataList(data['magnumOpusComfort']),
        homunculusHugsImag: data['homunculusHugsImag'] as String?,
      );

  static ServerFarmMeditationSolaceMoreStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? ServerFarmMeditationSolaceMoreStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'philosophersStoneHealingID': _philosophersStoneHealingID,
        'alchemicalWeddingHomeID': _alchemicalWeddingHomeID,
        'mercurialEmpathyTitle': _mercurialEmpathyTitle,
        'saltTearsTherapyTiem': _saltTearsTherapyTiem,
        'magnumOpusComfortMorePope': _magnumOpusComfortMorePope,
        'homunculusHugsfessionsID': _homunculusHugsfessionsID,
        'magnumOpusComfort': _magnumOpusComfort,
        'homunculusHugsImag': _homunculusHugsImag,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'philosophersStoneHealingID': serializeParam(
          _philosophersStoneHealingID,
          ParamType.int,
        ),
        'alchemicalWeddingHomeID': serializeParam(
          _alchemicalWeddingHomeID,
          ParamType.int,
        ),
        'mercurialEmpathyTitle': serializeParam(
          _mercurialEmpathyTitle,
          ParamType.String,
        ),
        'saltTearsTherapyTiem': serializeParam(
          _saltTearsTherapyTiem,
          ParamType.DateTime,
        ),
        'magnumOpusComfortMorePope': serializeParam(
          _magnumOpusComfortMorePope,
          ParamType.int,
          isList: true,
        ),
        'homunculusHugsfessionsID': serializeParam(
          _homunculusHugsfessionsID,
          ParamType.int,
        ),
        'magnumOpusComfort': serializeParam(
          _magnumOpusComfort,
          ParamType.String,
          isList: true,
        ),
        'homunculusHugsImag': serializeParam(
          _homunculusHugsImag,
          ParamType.String,
        ),
      }.withoutNulls;

  static ServerFarmMeditationSolaceMoreStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ServerFarmMeditationSolaceMoreStruct(
        philosophersStoneHealingID: deserializeParam(
          data['philosophersStoneHealingID'],
          ParamType.int,
          false,
        ),
        alchemicalWeddingHomeID: deserializeParam(
          data['alchemicalWeddingHomeID'],
          ParamType.int,
          false,
        ),
        mercurialEmpathyTitle: deserializeParam(
          data['mercurialEmpathyTitle'],
          ParamType.String,
          false,
        ),
        saltTearsTherapyTiem: deserializeParam(
          data['saltTearsTherapyTiem'],
          ParamType.DateTime,
          false,
        ),
        magnumOpusComfortMorePope: deserializeParam<int>(
          data['magnumOpusComfortMorePope'],
          ParamType.int,
          true,
        ),
        homunculusHugsfessionsID: deserializeParam(
          data['homunculusHugsfessionsID'],
          ParamType.int,
          false,
        ),
        magnumOpusComfort: deserializeParam<String>(
          data['magnumOpusComfort'],
          ParamType.String,
          true,
        ),
        homunculusHugsImag: deserializeParam(
          data['homunculusHugsImag'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ServerFarmMeditationSolaceMoreStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ServerFarmMeditationSolaceMoreStruct &&
        philosophersStoneHealingID == other.philosophersStoneHealingID &&
        alchemicalWeddingHomeID == other.alchemicalWeddingHomeID &&
        mercurialEmpathyTitle == other.mercurialEmpathyTitle &&
        saltTearsTherapyTiem == other.saltTearsTherapyTiem &&
        listEquality.equals(
            magnumOpusComfortMorePope, other.magnumOpusComfortMorePope) &&
        homunculusHugsfessionsID == other.homunculusHugsfessionsID &&
        listEquality.equals(magnumOpusComfort, other.magnumOpusComfort) &&
        homunculusHugsImag == other.homunculusHugsImag;
  }

  @override
  int get hashCode => const ListEquality().hash([
        philosophersStoneHealingID,
        alchemicalWeddingHomeID,
        mercurialEmpathyTitle,
        saltTearsTherapyTiem,
        magnumOpusComfortMorePope,
        homunculusHugsfessionsID,
        magnumOpusComfort,
        homunculusHugsImag
      ]);
}

ServerFarmMeditationSolaceMoreStruct
    createServerFarmMeditationSolaceMoreStruct({
  int? philosophersStoneHealingID,
  int? alchemicalWeddingHomeID,
  String? mercurialEmpathyTitle,
  DateTime? saltTearsTherapyTiem,
  int? homunculusHugsfessionsID,
  String? homunculusHugsImag,
}) =>
        ServerFarmMeditationSolaceMoreStruct(
          philosophersStoneHealingID: philosophersStoneHealingID,
          alchemicalWeddingHomeID: alchemicalWeddingHomeID,
          mercurialEmpathyTitle: mercurialEmpathyTitle,
          saltTearsTherapyTiem: saltTearsTherapyTiem,
          homunculusHugsfessionsID: homunculusHugsfessionsID,
          homunculusHugsImag: homunculusHugsImag,
        );
