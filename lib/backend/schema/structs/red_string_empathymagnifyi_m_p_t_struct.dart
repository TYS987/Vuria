// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class RedStringEmpathymagnifyiMPTStruct extends BaseStruct {
  RedStringEmpathymagnifyiMPTStruct({
    int? bloodstainedComfortUID,
    int? detectiveNotebookConfideHID,
    String? crimeSceSceneHealing,
    List<String>? detectiveNotebookConfideHX,
  })  : _bloodstainedComfortUID = bloodstainedComfortUID,
        _detectiveNotebookConfideHID = detectiveNotebookConfideHID,
        _crimeSceSceneHealing = crimeSceSceneHealing,
        _detectiveNotebookConfideHX = detectiveNotebookConfideHX;

  // "bloodstainedComfortUID" field.
  int? _bloodstainedComfortUID;
  int get bloodstainedComfortUID => _bloodstainedComfortUID ?? 0;
  set bloodstainedComfortUID(int? val) => _bloodstainedComfortUID = val;

  void incrementBloodstainedComfortUID(int amount) =>
      bloodstainedComfortUID = bloodstainedComfortUID + amount;

  bool hasBloodstainedComfortUID() => _bloodstainedComfortUID != null;

  // "detectiveNotebookConfideHID" field.
  int? _detectiveNotebookConfideHID;
  int get detectiveNotebookConfideHID => _detectiveNotebookConfideHID ?? 0;
  set detectiveNotebookConfideHID(int? val) =>
      _detectiveNotebookConfideHID = val;

  void incrementDetectiveNotebookConfideHID(int amount) =>
      detectiveNotebookConfideHID = detectiveNotebookConfideHID + amount;

  bool hasDetectiveNotebookConfideHID() => _detectiveNotebookConfideHID != null;

  // "crimeSceSceneHealing" field.
  String? _crimeSceSceneHealing;
  String get crimeSceSceneHealing => _crimeSceSceneHealing ?? '';
  set crimeSceSceneHealing(String? val) => _crimeSceSceneHealing = val;

  bool hasCrimeSceSceneHealing() => _crimeSceSceneHealing != null;

  // "detectiveNotebookConfideHX" field.
  List<String>? _detectiveNotebookConfideHX;
  List<String> get detectiveNotebookConfideHX =>
      _detectiveNotebookConfideHX ?? const [];
  set detectiveNotebookConfideHX(List<String>? val) =>
      _detectiveNotebookConfideHX = val;

  void updateDetectiveNotebookConfideHX(Function(List<String>) updateFn) {
    updateFn(_detectiveNotebookConfideHX ??= []);
  }

  bool hasDetectiveNotebookConfideHX() => _detectiveNotebookConfideHX != null;

  static RedStringEmpathymagnifyiMPTStruct fromMap(Map<String, dynamic> data) =>
      RedStringEmpathymagnifyiMPTStruct(
        bloodstainedComfortUID: castToType<int>(data['bloodstainedComfortUID']),
        detectiveNotebookConfideHID:
            castToType<int>(data['detectiveNotebookConfideHID']),
        crimeSceSceneHealing: data['crimeSceSceneHealing'] as String?,
        detectiveNotebookConfideHX:
            getDataList(data['detectiveNotebookConfideHX']),
      );

  static RedStringEmpathymagnifyiMPTStruct? maybeFromMap(dynamic data) => data
          is Map
      ? RedStringEmpathymagnifyiMPTStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'bloodstainedComfortUID': _bloodstainedComfortUID,
        'detectiveNotebookConfideHID': _detectiveNotebookConfideHID,
        'crimeSceSceneHealing': _crimeSceSceneHealing,
        'detectiveNotebookConfideHX': _detectiveNotebookConfideHX,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'bloodstainedComfortUID': serializeParam(
          _bloodstainedComfortUID,
          ParamType.int,
        ),
        'detectiveNotebookConfideHID': serializeParam(
          _detectiveNotebookConfideHID,
          ParamType.int,
        ),
        'crimeSceSceneHealing': serializeParam(
          _crimeSceSceneHealing,
          ParamType.String,
        ),
        'detectiveNotebookConfideHX': serializeParam(
          _detectiveNotebookConfideHX,
          ParamType.String,
          isList: true,
        ),
      }.withoutNulls;

  static RedStringEmpathymagnifyiMPTStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      RedStringEmpathymagnifyiMPTStruct(
        bloodstainedComfortUID: deserializeParam(
          data['bloodstainedComfortUID'],
          ParamType.int,
          false,
        ),
        detectiveNotebookConfideHID: deserializeParam(
          data['detectiveNotebookConfideHID'],
          ParamType.int,
          false,
        ),
        crimeSceSceneHealing: deserializeParam(
          data['crimeSceSceneHealing'],
          ParamType.String,
          false,
        ),
        detectiveNotebookConfideHX: deserializeParam<String>(
          data['detectiveNotebookConfideHX'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => 'RedStringEmpathymagnifyiMPTStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is RedStringEmpathymagnifyiMPTStruct &&
        bloodstainedComfortUID == other.bloodstainedComfortUID &&
        detectiveNotebookConfideHID == other.detectiveNotebookConfideHID &&
        crimeSceSceneHealing == other.crimeSceSceneHealing &&
        listEquality.equals(
            detectiveNotebookConfideHX, other.detectiveNotebookConfideHX);
  }

  @override
  int get hashCode => const ListEquality().hash([
        bloodstainedComfortUID,
        detectiveNotebookConfideHID,
        crimeSceSceneHealing,
        detectiveNotebookConfideHX
      ]);
}

RedStringEmpathymagnifyiMPTStruct createRedStringEmpathymagnifyiMPTStruct({
  int? bloodstainedComfortUID,
  int? detectiveNotebookConfideHID,
  String? crimeSceSceneHealing,
}) =>
    RedStringEmpathymagnifyiMPTStruct(
      bloodstainedComfortUID: bloodstainedComfortUID,
      detectiveNotebookConfideHID: detectiveNotebookConfideHID,
      crimeSceSceneHealing: crimeSceSceneHealing,
    );
