// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';

import '../util/connectionRippletrueEmot.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class RedStringEmpathymagnifyiMPTStruct extends BaseStruct {
  RedStringEmpathymagnifyiMPTStruct({
    int? friendshipConnectionCorner,
    int? emotionalBondingSpot,
    String? crimeSceSceneHealing,
    List<String>? detectiveNotebookConfideHX,
  })  : _friendshipConnectionCorner = friendshipConnectionCorner,
        _emotionalBondingSpot = emotionalBondingSpot,
        _crimeSceSceneHealing = crimeSceSceneHealing,
        _detectiveNotebookConfideHX = detectiveNotebookConfideHX;

  // "friendshipConnectionCorner" field.
  int? _friendshipConnectionCorner;
  int get friendshipConnectionCorner => _friendshipConnectionCorner ?? 0;
  set friendshipConnectionCorner(int? val) => _friendshipConnectionCorner = val;

  void incrementfriendshipConnectionCorner(int amount) =>
      friendshipConnectionCorner = friendshipConnectionCorner + amount;

  bool hasfriendshipConnectionCorner() => _friendshipConnectionCorner != null;

  // "emotionalBondingSpot" field.
  int? _emotionalBondingSpot;
  int get emotionalBondingSpot => _emotionalBondingSpot ?? 0;
  set emotionalBondingSpot(int? val) =>
      _emotionalBondingSpot = val;

  void incrementemotionalBondingSpot(int amount) =>
      emotionalBondingSpot = emotionalBondingSpot + amount;

  bool hasemotionalBondingSpot() => _emotionalBondingSpot != null;

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
        friendshipConnectionCorner: castToType<int>(data['friendshipConnectionCorner']),
        emotionalBondingSpot:
            castToType<int>(data['emotionalBondingSpot']),
        crimeSceSceneHealing: data['crimeSceSceneHealing'] as String?,
        detectiveNotebookConfideHX:
            getDataList(data['detectiveNotebookConfideHX']),
      );

  static RedStringEmpathymagnifyiMPTStruct? maybeFromMap(dynamic data) => data
          is Map
      ? RedStringEmpathymagnifyiMPTStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'friendshipConnectionCorner': _friendshipConnectionCorner,
        'emotionalBondingSpot': _emotionalBondingSpot,
        'crimeSceSceneHealing': _crimeSceSceneHealing,
        'detectiveNotebookConfideHX': _detectiveNotebookConfideHX,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'friendshipConnectionCorner': serializeParam(
          _friendshipConnectionCorner,
          ParamType.int,
        ),
        'emotionalBondingSpot': serializeParam(
          _emotionalBondingSpot,
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
        friendshipConnectionCorner: deserializeParam(
          data['friendshipConnectionCorner'],
          ParamType.int,
          false,
        ),
        emotionalBondingSpot: deserializeParam(
          data['emotionalBondingSpot'],
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
        friendshipConnectionCorner == other.friendshipConnectionCorner &&
        emotionalBondingSpot == other.emotionalBondingSpot &&
        crimeSceSceneHealing == other.crimeSceSceneHealing &&
        listEquality.equals(
            detectiveNotebookConfideHX, other.detectiveNotebookConfideHX);
  }

  @override
  int get hashCode => const ListEquality().hash([
        friendshipConnectionCorner,
        emotionalBondingSpot,
        crimeSceSceneHealing,
        detectiveNotebookConfideHX
      ]);
}

RedStringEmpathymagnifyiMPTStruct createRedStringEmpathymagnifyiMPTStruct({
  int? friendshipConnectionCorner,
  int? emotionalBondingSpot,
  String? crimeSceSceneHealing,
}) =>
    RedStringEmpathymagnifyiMPTStruct(
      friendshipConnectionCorner: friendshipConnectionCorner,
      emotionalBondingSpot: emotionalBondingSpot,
      crimeSceSceneHealing: crimeSceSceneHealing,
    );
