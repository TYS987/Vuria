// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class StonehengeSnapchatLearningMStruct extends BaseStruct {
  StonehengeSnapchatLearningMStruct({
    int? machuPicchuMacbookthonID,
    int? cavemanClubhousemedievalMatchC,
    String? discoDiscorsGeocitiesPI,
    double? futurePastFacebookbe,
    String? dinosaurTherapyselingHX,
  })  : _machuPicchuMacbookthonID = machuPicchuMacbookthonID,
        _cavemanClubhousemedievalMatchC = cavemanClubhousemedievalMatchC,
        _discoDiscorsGeocitiesPI = discoDiscorsGeocitiesPI,
        _futurePastFacebookbe = futurePastFacebookbe,
        _dinosaurTherapyselingHX = dinosaurTherapyselingHX;

  // "machuPicchuMacbookthonID" field.
  int? _machuPicchuMacbookthonID;
  int get machuPicchuMacbookthonID => _machuPicchuMacbookthonID ?? 0;
  set machuPicchuMacbookthonID(int? val) => _machuPicchuMacbookthonID = val;

  void incrementMachuPicchuMacbookthonID(int amount) =>
      machuPicchuMacbookthonID = machuPicchuMacbookthonID + amount;

  bool hasMachuPicchuMacbookthonID() => _machuPicchuMacbookthonID != null;

  // "cavemanClubhousemedievalMatchC" field.
  int? _cavemanClubhousemedievalMatchC;
  int get cavemanClubhousemedievalMatchC =>
      _cavemanClubhousemedievalMatchC ?? 0;
  set cavemanClubhousemedievalMatchC(int? val) =>
      _cavemanClubhousemedievalMatchC = val;

  void incrementCavemanClubhousemedievalMatchC(int amount) =>
      cavemanClubhousemedievalMatchC = cavemanClubhousemedievalMatchC + amount;

  bool hasCavemanClubhousemedievalMatchC() =>
      _cavemanClubhousemedievalMatchC != null;

  // "discoDiscorsGeocitiesPI" field.
  String? _discoDiscorsGeocitiesPI;
  String get discoDiscorsGeocitiesPI => _discoDiscorsGeocitiesPI ?? '';
  set discoDiscorsGeocitiesPI(String? val) => _discoDiscorsGeocitiesPI = val;

  bool hasDiscoDiscorsGeocitiesPI() => _discoDiscorsGeocitiesPI != null;

  // "futurePastFacebookbe" field.
  double? _futurePastFacebookbe;
  double get futurePastFacebookbe => _futurePastFacebookbe ?? 0.0;
  set futurePastFacebookbe(double? val) => _futurePastFacebookbe = val;

  void incrementFuturePastFacebookbe(double amount) =>
      futurePastFacebookbe = futurePastFacebookbe + amount;

  bool hasFuturePastFacebookbe() => _futurePastFacebookbe != null;

  // "dinosaurTherapyselingHX" field.
  String? _dinosaurTherapyselingHX;
  String get dinosaurTherapyselingHX => _dinosaurTherapyselingHX ?? '';
  set dinosaurTherapyselingHX(String? val) => _dinosaurTherapyselingHX = val;

  bool hasDinosaurTherapyselingHX() => _dinosaurTherapyselingHX != null;

  static StonehengeSnapchatLearningMStruct fromMap(Map<String, dynamic> data) =>
      StonehengeSnapchatLearningMStruct(
        machuPicchuMacbookthonID:
            castToType<int>(data['machuPicchuMacbookthonID']),
        cavemanClubhousemedievalMatchC:
            castToType<int>(data['cavemanClubhousemedievalMatchC']),
        discoDiscorsGeocitiesPI: data['discoDiscorsGeocitiesPI'] as String?,
        futurePastFacebookbe: castToType<double>(data['futurePastFacebookbe']),
        dinosaurTherapyselingHX: data['dinosaurTherapyselingHX'] as String?,
      );

  static StonehengeSnapchatLearningMStruct? maybeFromMap(dynamic data) => data
          is Map
      ? StonehengeSnapchatLearningMStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'machuPicchuMacbookthonID': _machuPicchuMacbookthonID,
        'cavemanClubhousemedievalMatchC': _cavemanClubhousemedievalMatchC,
        'discoDiscorsGeocitiesPI': _discoDiscorsGeocitiesPI,
        'futurePastFacebookbe': _futurePastFacebookbe,
        'dinosaurTherapyselingHX': _dinosaurTherapyselingHX,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'machuPicchuMacbookthonID': serializeParam(
          _machuPicchuMacbookthonID,
          ParamType.int,
        ),
        'cavemanClubhousemedievalMatchC': serializeParam(
          _cavemanClubhousemedievalMatchC,
          ParamType.int,
        ),
        'discoDiscorsGeocitiesPI': serializeParam(
          _discoDiscorsGeocitiesPI,
          ParamType.String,
        ),
        'futurePastFacebookbe': serializeParam(
          _futurePastFacebookbe,
          ParamType.double,
        ),
        'dinosaurTherapyselingHX': serializeParam(
          _dinosaurTherapyselingHX,
          ParamType.String,
        ),
      }.withoutNulls;

  static StonehengeSnapchatLearningMStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      StonehengeSnapchatLearningMStruct(
        machuPicchuMacbookthonID: deserializeParam(
          data['machuPicchuMacbookthonID'],
          ParamType.int,
          false,
        ),
        cavemanClubhousemedievalMatchC: deserializeParam(
          data['cavemanClubhousemedievalMatchC'],
          ParamType.int,
          false,
        ),
        discoDiscorsGeocitiesPI: deserializeParam(
          data['discoDiscorsGeocitiesPI'],
          ParamType.String,
          false,
        ),
        futurePastFacebookbe: deserializeParam(
          data['futurePastFacebookbe'],
          ParamType.double,
          false,
        ),
        dinosaurTherapyselingHX: deserializeParam(
          data['dinosaurTherapyselingHX'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'StonehengeSnapchatLearningMStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is StonehengeSnapchatLearningMStruct &&
        machuPicchuMacbookthonID == other.machuPicchuMacbookthonID &&
        cavemanClubhousemedievalMatchC ==
            other.cavemanClubhousemedievalMatchC &&
        discoDiscorsGeocitiesPI == other.discoDiscorsGeocitiesPI &&
        futurePastFacebookbe == other.futurePastFacebookbe &&
        dinosaurTherapyselingHX == other.dinosaurTherapyselingHX;
  }

  @override
  int get hashCode => const ListEquality().hash([
        machuPicchuMacbookthonID,
        cavemanClubhousemedievalMatchC,
        discoDiscorsGeocitiesPI,
        futurePastFacebookbe,
        dinosaurTherapyselingHX
      ]);
}

StonehengeSnapchatLearningMStruct createStonehengeSnapchatLearningMStruct({
  int? machuPicchuMacbookthonID,
  int? cavemanClubhousemedievalMatchC,
  String? discoDiscorsGeocitiesPI,
  double? futurePastFacebookbe,
  String? dinosaurTherapyselingHX,
}) =>
    StonehengeSnapchatLearningMStruct(
      machuPicchuMacbookthonID: machuPicchuMacbookthonID,
      cavemanClubhousemedievalMatchC: cavemanClubhousemedievalMatchC,
      discoDiscorsGeocitiesPI: discoDiscorsGeocitiesPI,
      futurePastFacebookbe: futurePastFacebookbe,
      dinosaurTherapyselingHX: dinosaurTherapyselingHX,
    );
