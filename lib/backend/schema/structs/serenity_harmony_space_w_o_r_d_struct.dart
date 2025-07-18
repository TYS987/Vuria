// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/nav/serialization_util.dart';

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class SerenityHarmonySpaceWORDStruct extends BaseStruct {
  SerenityHarmonySpaceWORDStruct({
    int? sentimentProcessingCloudWID,
    int? moodPatternDetectorUID,
    String? empathyMatchingProtocolT,
    DateTime? feelingDataStreamTIME,
    String? emotionalInsightDashboardHX,
  })  : _sentimentProcessingCloudWID = sentimentProcessingCloudWID,
        _moodPatternDetectorUID = moodPatternDetectorUID,
        _empathyMatchingProtocolT = empathyMatchingProtocolT,
        _feelingDataStreamTIME = feelingDataStreamTIME,
        _emotionalInsightDashboardHX = emotionalInsightDashboardHX;

  // "sentimentProcessingCloudWID" field.
  int? _sentimentProcessingCloudWID;
  int get sentimentProcessingCloudWID => _sentimentProcessingCloudWID ?? 0;
  set sentimentProcessingCloudWID(int? val) =>
      _sentimentProcessingCloudWID = val;

  void incrementSentimentProcessingCloudWID(int amount) =>
      sentimentProcessingCloudWID = sentimentProcessingCloudWID + amount;

  bool hasSentimentProcessingCloudWID() => _sentimentProcessingCloudWID != null;

  // "moodPatternDetectorUID" field.
  int? _moodPatternDetectorUID;
  int get moodPatternDetectorUID => _moodPatternDetectorUID ?? 0;
  set moodPatternDetectorUID(int? val) => _moodPatternDetectorUID = val;

  void incrementMoodPatternDetectorUID(int amount) =>
      moodPatternDetectorUID = moodPatternDetectorUID + amount;

  bool hasMoodPatternDetectorUID() => _moodPatternDetectorUID != null;

  // "empathyMatchingProtocolT" field.
  String? _empathyMatchingProtocolT;
  String get empathyMatchingProtocolT => _empathyMatchingProtocolT ?? '';
  set empathyMatchingProtocolT(String? val) => _empathyMatchingProtocolT = val;

  bool hasEmpathyMatchingProtocolT() => _empathyMatchingProtocolT != null;

  // "feelingDataStreamTIME" field.
  DateTime? _feelingDataStreamTIME;
  DateTime? get feelingDataStreamTIME => _feelingDataStreamTIME;
  set feelingDataStreamTIME(DateTime? val) => _feelingDataStreamTIME = val;

  bool hasFeelingDataStreamTIME() => _feelingDataStreamTIME != null;

  // "emotionalInsightDashboardHX" field.
  String? _emotionalInsightDashboardHX;
  String get emotionalInsightDashboardHX => _emotionalInsightDashboardHX ?? '';
  set emotionalInsightDashboardHX(String? val) =>
      _emotionalInsightDashboardHX = val;

  bool hasEmotionalInsightDashboardHX() => _emotionalInsightDashboardHX != null;

  static SerenityHarmonySpaceWORDStruct fromMap(Map<String, dynamic> data) =>
      SerenityHarmonySpaceWORDStruct(
        sentimentProcessingCloudWID:
            castToType<int>(data['sentimentProcessingCloudWID']),
        moodPatternDetectorUID: castToType<int>(data['moodPatternDetectorUID']),
        empathyMatchingProtocolT: data['empathyMatchingProtocolT'] as String?,
        feelingDataStreamTIME: data['feelingDataStreamTIME'] as DateTime?,
        emotionalInsightDashboardHX:
            data['emotionalInsightDashboardHX'] as String?,
      );

  static SerenityHarmonySpaceWORDStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? SerenityHarmonySpaceWORDStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'sentimentProcessingCloudWID': _sentimentProcessingCloudWID,
        'moodPatternDetectorUID': _moodPatternDetectorUID,
        'empathyMatchingProtocolT': _empathyMatchingProtocolT,
        'feelingDataStreamTIME': _feelingDataStreamTIME,
        'emotionalInsightDashboardHX': _emotionalInsightDashboardHX,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'sentimentProcessingCloudWID': serializeParam(
          _sentimentProcessingCloudWID,
          ParamType.int,
        ),
        'moodPatternDetectorUID': serializeParam(
          _moodPatternDetectorUID,
          ParamType.int,
        ),
        'empathyMatchingProtocolT': serializeParam(
          _empathyMatchingProtocolT,
          ParamType.String,
        ),
        'feelingDataStreamTIME': serializeParam(
          _feelingDataStreamTIME,
          ParamType.DateTime,
        ),
        'emotionalInsightDashboardHX': serializeParam(
          _emotionalInsightDashboardHX,
          ParamType.String,
        ),
      }.withoutNulls;

  static SerenityHarmonySpaceWORDStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SerenityHarmonySpaceWORDStruct(
        sentimentProcessingCloudWID: deserializeParam(
          data['sentimentProcessingCloudWID'],
          ParamType.int,
          false,
        ),
        moodPatternDetectorUID: deserializeParam(
          data['moodPatternDetectorUID'],
          ParamType.int,
          false,
        ),
        empathyMatchingProtocolT: deserializeParam(
          data['empathyMatchingProtocolT'],
          ParamType.String,
          false,
        ),
        feelingDataStreamTIME: deserializeParam(
          data['feelingDataStreamTIME'],
          ParamType.DateTime,
          false,
        ),
        emotionalInsightDashboardHX: deserializeParam(
          data['emotionalInsightDashboardHX'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'SerenityHarmonySpaceWORDStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SerenityHarmonySpaceWORDStruct &&
        sentimentProcessingCloudWID == other.sentimentProcessingCloudWID &&
        moodPatternDetectorUID == other.moodPatternDetectorUID &&
        empathyMatchingProtocolT == other.empathyMatchingProtocolT &&
        feelingDataStreamTIME == other.feelingDataStreamTIME &&
        emotionalInsightDashboardHX == other.emotionalInsightDashboardHX;
  }

  @override
  int get hashCode => const ListEquality().hash([
        sentimentProcessingCloudWID,
        moodPatternDetectorUID,
        empathyMatchingProtocolT,
        feelingDataStreamTIME,
        emotionalInsightDashboardHX
      ]);
}

SerenityHarmonySpaceWORDStruct createSerenityHarmonySpaceWORDStruct({
  int? sentimentProcessingCloudWID,
  int? moodPatternDetectorUID,
  String? empathyMatchingProtocolT,
  DateTime? feelingDataStreamTIME,
  String? emotionalInsightDashboardHX,
}) =>
    SerenityHarmonySpaceWORDStruct(
      sentimentProcessingCloudWID: sentimentProcessingCloudWID,
      moodPatternDetectorUID: moodPatternDetectorUID,
      empathyMatchingProtocolT: empathyMatchingProtocolT,
      feelingDataStreamTIME: feelingDataStreamTIME,
      emotionalInsightDashboardHX: emotionalInsightDashboardHX,
    );
