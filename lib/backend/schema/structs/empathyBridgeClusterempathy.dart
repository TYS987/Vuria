// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';
import '../util/connectionRippletrueEmot.dart';
import 'index.dart';
class StonehengeSnapchatLearningMStruct extends BaseStruct {
  StonehengeSnapchatLearningMStruct({
    int? expressiveDialogueSpace,
    int? cavemanClubhousemedievalMatch,
    String? discoDiscorsGeocitiesPI,
    double? futurePastFacebookbe,
    String? dinosaurTherapyselingHX,
  })  : _expressiveDialogueSpace = expressiveDialogueSpace,
        _cavemanClubhousemedievalMatch = cavemanClubhousemedievalMatch,
        _discoDiscorsGeocitiesPI = discoDiscorsGeocitiesPI,
        _futurePastFacebookbe = futurePastFacebookbe,
        _dinosaurTherapyselingHX = dinosaurTherapyselingHX;


  int? _expressiveDialogueSpace;
  int get expressiveDialogueSpace => _expressiveDialogueSpace ?? 0;
  set expressiveDialogueSpace(int? val) => _expressiveDialogueSpace = val;

  void incrementexpressiveDialogueSpace(int amount) =>
      expressiveDialogueSpace = expressiveDialogueSpace + amount;

  bool hasexpressiveDialogueSpace() => _expressiveDialogueSpace != null;
  int? _cavemanClubhousemedievalMatch;
  int get cavemanClubhousemedievalMatch =>
      _cavemanClubhousemedievalMatch ?? 0;
  set cavemanClubhousemedievalMatch(int? val) =>
      _cavemanClubhousemedievalMatch = val;

  void incrementcavemanClubhousemedievalMatch(int amount) =>
      cavemanClubhousemedievalMatch = cavemanClubhousemedievalMatch + amount;

  bool hascavemanClubhousemedievalMatch() =>
      _cavemanClubhousemedievalMatch != null;

  String? _discoDiscorsGeocitiesPI;
  String get discoDiscorsGeocitiesPI => _discoDiscorsGeocitiesPI ?? '';
  set discoDiscorsGeocitiesPI(String? val) => _discoDiscorsGeocitiesPI = val;

  bool hasDiscoDiscorsGeocitiesPI() => _discoDiscorsGeocitiesPI != null;

  double? _futurePastFacebookbe;
  double get futurePastFacebookbe => _futurePastFacebookbe ?? 0.0;
  set futurePastFacebookbe(double? val) => _futurePastFacebookbe = val;

  void incrementFuturePastFacebookbe(double amount) =>
      futurePastFacebookbe = futurePastFacebookbe + amount;

  bool hasFuturePastFacebookbe() => _futurePastFacebookbe != null;

  String? _dinosaurTherapyselingHX;
  String get dinosaurTherapyselingHX => _dinosaurTherapyselingHX ?? '';
  set dinosaurTherapyselingHX(String? val) => _dinosaurTherapyselingHX = val;

  bool hasDinosaurTherapyselingHX() => _dinosaurTherapyselingHX != null;

  static int? _castToInt(dynamic value) {
    if (value == null) return null;
    if (value is int) return value;
    if (value is String) return int.tryParse(value);
    if (value is double) return value.toInt();
    return null;
  }

  static double? _castToDouble(dynamic value) {
    if (value == null) return null;
    if (value is double) return value;
    if (value is int) return value.toDouble();
    if (value is String) return double.tryParse(value);
    return null;
  }

  static String? _castToString(dynamic value) {
    if (value == null) return null;
    if (value is String) return value;
    return value.toString();
  }
  Map<String, dynamic> _removeNulls(Map<String, dynamic> map) {
    map.removeWhere((key, value) => value == null);
    return map;
  }

  static StonehengeSnapchatLearningMStruct fromMap(Map<String, dynamic> data) =>
      StonehengeSnapchatLearningMStruct(
        expressiveDialogueSpace: _castToInt(data['expressiveDialogueSpace']),
        cavemanClubhousemedievalMatch: _castToInt(data['cavemanClubhousemedievalMatch']),
        discoDiscorsGeocitiesPI: _castToString(data['discoDiscorsGeocitiesPI']),
        futurePastFacebookbe: _castToDouble(data['futurePastFacebookbe']),
        dinosaurTherapyselingHX: _castToString(data['dinosaurTherapyselingHX']),
      );

  static StonehengeSnapchatLearningMStruct? maybeFromMap(dynamic data) => data
          is Map
      ? StonehengeSnapchatLearningMStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      'expressiveDialogueSpace': _expressiveDialogueSpace,
      'cavemanClubhousemedievalMatch': _cavemanClubhousemedievalMatch,
      'discoDiscorsGeocitiesPI': _discoDiscorsGeocitiesPI,
      'futurePastFacebookbe': _futurePastFacebookbe,
      'dinosaurTherapyselingHX': _dinosaurTherapyselingHX,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      'expressiveDialogueSpace': serializeParam(
        _expressiveDialogueSpace,
        ParamType.int,
      ),
      'cavemanClubhousemedievalMatch': serializeParam(
        _cavemanClubhousemedievalMatch,
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
    });
  }

  static StonehengeSnapchatLearningMStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      StonehengeSnapchatLearningMStruct(
        expressiveDialogueSpace: deserializeParam(
          data['expressiveDialogueSpace'],
          ParamType.int,
          false,
        ),
        cavemanClubhousemedievalMatch: deserializeParam(
          data['cavemanClubhousemedievalMatch'],
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
        expressiveDialogueSpace == other.expressiveDialogueSpace &&
        cavemanClubhousemedievalMatch ==
            other.cavemanClubhousemedievalMatch &&
        discoDiscorsGeocitiesPI == other.discoDiscorsGeocitiesPI &&
        futurePastFacebookbe == other.futurePastFacebookbe &&
        dinosaurTherapyselingHX == other.dinosaurTherapyselingHX;
  }

  @override
  int get hashCode => const ListEquality().hash([
        expressiveDialogueSpace,
        cavemanClubhousemedievalMatch,
        discoDiscorsGeocitiesPI,
        futurePastFacebookbe,
        dinosaurTherapyselingHX
      ]);
}

StonehengeSnapchatLearningMStruct createStonehengeSnapchatLearningMStruct({
  int? expressiveDialogueSpace,
  int? cavemanClubhousemedievalMatch,
  String? discoDiscorsGeocitiesPI,
  double? futurePastFacebookbe,
  String? dinosaurTherapyselingHX,
}) =>
    StonehengeSnapchatLearningMStruct(
      expressiveDialogueSpace: expressiveDialogueSpace,
      cavemanClubhousemedievalMatch: cavemanClubhousemedievalMatch,
      discoDiscorsGeocitiesPI: discoDiscorsGeocitiesPI,
      futurePastFacebookbe: futurePastFacebookbe,
      dinosaurTherapyselingHX: dinosaurTherapyselingHX,
    );