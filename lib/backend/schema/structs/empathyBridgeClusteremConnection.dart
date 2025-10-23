// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';
import '../util/connectionRippletrueEmot.dart';
import 'index.dart';
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


  int? _friendshipConnectionCorner;
  int get friendshipConnectionCorner => _friendshipConnectionCorner ?? 0;
  set friendshipConnectionCorner(int? val) => _friendshipConnectionCorner = val;

  void incrementfriendshipConnectionCorner(int amount) {
    _friendshipConnectionCorner = (_friendshipConnectionCorner ?? 0) + amount;
  }

  bool hasfriendshipConnectionCorner() => _friendshipConnectionCorner != null;


  int? _emotionalBondingSpot;
  int get emotionalBondingSpot => _emotionalBondingSpot ?? 0;
  set emotionalBondingSpot(int? val) => _emotionalBondingSpot = val;

  void incrementemotionalBondingSpot(int amount) {
    _emotionalBondingSpot = (_emotionalBondingSpot ?? 0) + amount;
  }

  bool hasemotionalBondingSpot() => _emotionalBondingSpot != null;


  String? _crimeSceSceneHealing;
  String get crimeSceSceneHealing => _crimeSceSceneHealing ?? '';
  set crimeSceSceneHealing(String? val) => _crimeSceSceneHealing = val;

  bool hasCrimeSceSceneHealing() => _crimeSceSceneHealing != null;

  List<String>? _detectiveNotebookConfideHX;
  List<String> get detectiveNotebookConfideHX =>
      _detectiveNotebookConfideHX ?? const [];
  set detectiveNotebookConfideHX(List<String>? val) =>
      _detectiveNotebookConfideHX = val;

  void updateDetectiveNotebookConfideHX(Function(List<String>) updateFn) {
    updateFn(_detectiveNotebookConfideHX ??= []);
  }

  bool hasDetectiveNotebookConfideHX() => _detectiveNotebookConfideHX != null;

  static int? _castToInt(dynamic value) {
    if (value == null) return null;
    if (value is int) return value;
    if (value is String) return int.tryParse(value);
    if (value is double) return value.toInt();
    return null;
  }

  static String? _castToString(dynamic value) {
    if (value == null) return null;
    if (value is String) return value;
    return value.toString();
  }

  static List<T>? _castToList<T>(dynamic value) {
    if (value == null) return null;
    if (value is List<T>) return value;
    if (value is List) {
      try {
        return value.cast<T>();
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  Map<String, dynamic> _removeNulls(Map<String, dynamic> map) {
    map.removeWhere((key, value) => value == null);
    return map;
  }

  static RedStringEmpathymagnifyiMPTStruct fromMap(Map<String, dynamic> data) =>
      RedStringEmpathymagnifyiMPTStruct(
        friendshipConnectionCorner: _castToInt(data['friendshipConnectionCorner']),
        emotionalBondingSpot: _castToInt(data['emotionalBondingSpot']),
        crimeSceSceneHealing: _castToString(data['crimeSceSceneHealing']),
        detectiveNotebookConfideHX: _castToList<String>(data['detectiveNotebookConfideHX']),
      );

  static RedStringEmpathymagnifyiMPTStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? RedStringEmpathymagnifyiMPTStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      'friendshipConnectionCorner': _friendshipConnectionCorner,
      'emotionalBondingSpot': _emotionalBondingSpot,
      'crimeSceSceneHealing': _crimeSceSceneHealing,
      'detectiveNotebookConfideHX': _detectiveNotebookConfideHX,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
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
    });
  }

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
  List<String>? detectiveNotebookConfideHX,
}) =>
    RedStringEmpathymagnifyiMPTStruct(
      friendshipConnectionCorner: friendshipConnectionCorner,
      emotionalBondingSpot: emotionalBondingSpot,
      crimeSceSceneHealing: crimeSceSceneHealing,
      detectiveNotebookConfideHX: detectiveNotebookConfideHX,
    );