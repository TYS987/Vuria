// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinemotionalConnectionArchitecture.dart';
import 'package:vuria/MoodKinvulnerablePocketAngular/MoodKinemotionTraceexpressive/MoodKinreflectionTriggeibeouchFlow.dart';
import '../MoodKinutil/MoodKinconnectionRippletrueEmot.dart';
import 'MoodKinindex.dart';
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
        friendshipConnectionCorner: _castToInt(data['${'820f4c77d6e3712da36bf815b40b7eeb3fe0ce39e401d80164fde9a9490593e8'.fromPetalWhisper()}']),
        emotionalBondingSpot: _castToInt(data['${'1c047528d2f643a09e1a37f1cb67e68af40fad215aece780525a0f8d3f311022'.fromPetalWhisper()}']),
        crimeSceSceneHealing: _castToString(data['${'4c36c6bd8101f817f96270c7eb3d41faa245dd9ebeb6d93fb56ca2b69d6c5403'.fromPetalWhisper()}']),
        detectiveNotebookConfideHX: _castToList<String>(data['${'00001b6b106a8f04df41018de061f0a6dada580bb2b246dce885a9da7d4f6750'.fromPetalWhisper()}']),
      );

  static RedStringEmpathymagnifyiMPTStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? RedStringEmpathymagnifyiMPTStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      '${'820f4c77d6e3712da36bf815b40b7eeb3fe0ce39e401d80164fde9a9490593e8'.fromPetalWhisper()}': _friendshipConnectionCorner,
      '${'1c047528d2f643a09e1a37f1cb67e68af40fad215aece780525a0f8d3f311022'.fromPetalWhisper()}': _emotionalBondingSpot,
      '${'4c36c6bd8101f817f96270c7eb3d41faa245dd9ebeb6d93fb56ca2b69d6c5403'.fromPetalWhisper()}': _crimeSceSceneHealing,
      '${'00001b6b106a8f04df41018de061f0a6dada580bb2b246dce885a9da7d4f6750'.fromPetalWhisper()}': _detectiveNotebookConfideHX,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      '${'820f4c77d6e3712da36bf815b40b7eeb3fe0ce39e401d80164fde9a9490593e8'.fromPetalWhisper()}': serializeParam(
        _friendshipConnectionCorner,
        ParamType.int,
      ),
      '${'1c047528d2f643a09e1a37f1cb67e68af40fad215aece780525a0f8d3f311022'.fromPetalWhisper()}': serializeParam(
        _emotionalBondingSpot,
        ParamType.int,
      ),
      '${'4c36c6bd8101f817f96270c7eb3d41faa245dd9ebeb6d93fb56ca2b69d6c5403'.fromPetalWhisper()}': serializeParam(
        _crimeSceSceneHealing,
        ParamType.String,
      ),
      '${'00001b6b106a8f04df41018de061f0a6dada580bb2b246dce885a9da7d4f6750'.fromPetalWhisper()}': serializeParam(
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
          data['${'820f4c77d6e3712da36bf815b40b7eeb3fe0ce39e401d80164fde9a9490593e8'.fromPetalWhisper()}'],
          ParamType.int,
          false,
        ),
        emotionalBondingSpot: deserializeParam(
          data['${'1c047528d2f643a09e1a37f1cb67e68af40fad215aece780525a0f8d3f311022'.fromPetalWhisper()}'],
          ParamType.int,
          false,
        ),
        crimeSceSceneHealing: deserializeParam(
          data['${'4c36c6bd8101f817f96270c7eb3d41faa245dd9ebeb6d93fb56ca2b69d6c5403'.fromPetalWhisper()}'],
          ParamType.String,
          false,
        ),
        detectiveNotebookConfideHX: deserializeParam<String>(
          data['${'00001b6b106a8f04df41018de061f0a6dada580bb2b246dce885a9da7d4f6750'.fromPetalWhisper()}'],
          ParamType.String,
          true,
        ),
      );

  @override
  String toString() => '${'9844d95fc286d848b209c913804e5e1cb54f0647b311963f1bc880d4a394fb2c929d375b8980eee8e13284563684934c'.fromPetalWhisper()}(${toMap()})';

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