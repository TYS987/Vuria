// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/MoodKinvulnerablePocketAngular/MoodKinemotionTraceexpressive/MoodKinreflectionTriggeibeouchFlow.dart';
import '../MoodKinutil/MoodKinconnectionRippletrueEmot.dart';
import 'MoodKinindex.dart';

class BioluminescentEmpathyDTStruct extends BaseStruct {
  BioluminescentEmpathyDTStruct({
    int? empatheticVoiceCorner,
    int? friendshipResonanceSpot,
    int? genuineSharingCorner,
    List<String>? brinePoolSolacenSongTearsI,
    String? expressiveFriendshipSpace,
    List<int>? timeMachineComfortLo,
    List<String>? butterflyEffectConfideHX,
    DateTime? heartfeltInteractionCorner,
  })  : _empatheticVoiceCorner = empatheticVoiceCorner,
        _friendshipResonanceSpot = friendshipResonanceSpot,
        _genuineSharingCorner = genuineSharingCorner,
        _brinePoolSolacenSongTearsI = brinePoolSolacenSongTearsI,
        _expressiveFriendshipSpace = expressiveFriendshipSpace,
        _timeMachineComfortLo = timeMachineComfortLo,
        _butterflyEffectConfideHX = butterflyEffectConfideHX,
        _heartfeltInteractionCorner = heartfeltInteractionCorner;

  int? _empatheticVoiceCorner;
  int get empatheticVoiceCorner => _empatheticVoiceCorner ?? 0;
  set empatheticVoiceCorner(int? val) => _empatheticVoiceCorner = val;

  void incrementempatheticVoiceCorner(int amount) =>
      empatheticVoiceCorner = empatheticVoiceCorner + amount;

  bool hasempatheticVoiceCorner() => _empatheticVoiceCorner != null;

  int? _friendshipResonanceSpot;
  int get friendshipResonanceSpot => _friendshipResonanceSpot ?? 0;
  set friendshipResonanceSpot(int? val) =>
      _friendshipResonanceSpot = val;

  void incrementfriendshipResonanceSpot(int amount) =>
      friendshipResonanceSpot = friendshipResonanceSpot + amount;

  bool hasfriendshipResonanceSpot() => _friendshipResonanceSpot != null;

  int? _genuineSharingCorner;
  int get genuineSharingCorner => _genuineSharingCorner ?? 0;
  set genuineSharingCorner(int? val) =>
      _genuineSharingCorner = val;

  void incrementgenuineSharingCorner(int amount) =>
      genuineSharingCorner = genuineSharingCorner + amount;

  bool hasgenuineSharingCorner() => _genuineSharingCorner != null;

  List<String>? _brinePoolSolacenSongTearsI;
  List<String> get brinePoolSolacenSongTearsI =>
      _brinePoolSolacenSongTearsI ?? const [];
  set brinePoolSolacenSongTearsI(List<String>? val) =>
      _brinePoolSolacenSongTearsI = val;

  void updateBrinePoolSolacenSongTearsI(Function(List<String>) updateFn) {
    updateFn(_brinePoolSolacenSongTearsI ??= []);
  }

  bool hasBrinePoolSolacenSongTearsI() => _brinePoolSolacenSongTearsI != null;

  String? _expressiveFriendshipSpace;
  String get expressiveFriendshipSpace => _expressiveFriendshipSpace ?? '';
  set expressiveFriendshipSpace(String? val) => _expressiveFriendshipSpace = val;

  bool hasexpressiveFriendshipSpace() => _expressiveFriendshipSpace != null;

  List<int>? _timeMachineComfortLo;
  List<int> get timeMachineComfortLo => _timeMachineComfortLo ?? const [];
  set timeMachineComfortLo(List<int>? val) => _timeMachineComfortLo = val;

  void updateTimeMachineComfortLo(Function(List<int>) updateFn) {
    updateFn(_timeMachineComfortLo ??= []);
  }

  bool hasTimeMachineComfortLo() => _timeMachineComfortLo != null;

  List<String>? _butterflyEffectConfideHX;
  List<String> get butterflyEffectConfideHX =>
      _butterflyEffectConfideHX ?? const [];
  set butterflyEffectConfideHX(List<String>? val) =>
      _butterflyEffectConfideHX = val;

  void updateButterflyEffectConfideHX(Function(List<String>) updateFn) {
    updateFn(_butterflyEffectConfideHX ??= []);
  }

  bool hasButterflyEffectConfideHX() => _butterflyEffectConfideHX != null;

  DateTime? _heartfeltInteractionCorner;
  DateTime? get heartfeltInteractionCorner => _heartfeltInteractionCorner;
  set heartfeltInteractionCorner(DateTime? val) =>
      _heartfeltInteractionCorner = val;

  bool hasheartfeltInteractionCorner() => _heartfeltInteractionCorner != null;

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

  static DateTime? _castToDateTime(dynamic value) {
    if (value == null) return null;
    if (value is DateTime) return value;
    if (value is String) return DateTime.tryParse(value);
    if (value is int) return DateTime.fromMillisecondsSinceEpoch(value);
    return null;
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

  static BioluminescentEmpathyDTStruct fromMap(Map<String, dynamic> data) =>
      BioluminescentEmpathyDTStruct(
        empatheticVoiceCorner: _castToInt(data['empatheticVoiceCorner']),
        friendshipResonanceSpot: _castToInt(data['friendshipResonanceSpot']),
        genuineSharingCorner: _castToInt(data['genuineSharingCorner']),
        brinePoolSolacenSongTearsI: _castToList<String>(data['brinePoolSolacenSongTearsI']),
        expressiveFriendshipSpace: _castToString(data['expressiveFriendshipSpace']),
        timeMachineComfortLo: _castToList<int>(data['timeMachineComfortLo']),
        butterflyEffectConfideHX: _castToList<String>(data['butterflyEffectConfideHX']),
        heartfeltInteractionCorner: _castToDateTime(data['heartfeltInteractionCorner']),
      );

  static BioluminescentEmpathyDTStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? BioluminescentEmpathyDTStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      'empatheticVoiceCorner': _empatheticVoiceCorner,
      'friendshipResonanceSpot': _friendshipResonanceSpot,
      'genuineSharingCorner': _genuineSharingCorner,
      'brinePoolSolacenSongTearsI': _brinePoolSolacenSongTearsI,
      'expressiveFriendshipSpace': _expressiveFriendshipSpace,
      'timeMachineComfortLo': _timeMachineComfortLo,
      'butterflyEffectConfideHX': _butterflyEffectConfideHX,
      'heartfeltInteractionCorner': _heartfeltInteractionCorner,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      'empatheticVoiceCorner': serializeParam(
        _empatheticVoiceCorner,
        ParamType.int,
      ),
      'friendshipResonanceSpot': serializeParam(
        _friendshipResonanceSpot,
        ParamType.int,
      ),
      'genuineSharingCorner': serializeParam(
        _genuineSharingCorner,
        ParamType.int,
      ),
      'brinePoolSolacenSongTearsI': serializeParam(
        _brinePoolSolacenSongTearsI,
        ParamType.String,
        isList: true,
      ),
      'expressiveFriendshipSpace': serializeParam(
        _expressiveFriendshipSpace,
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
      'heartfeltInteractionCorner': serializeParam(
        _heartfeltInteractionCorner,
        ParamType.DateTime,
      ),
    });
  }

  static BioluminescentEmpathyDTStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      BioluminescentEmpathyDTStruct(
        empatheticVoiceCorner: deserializeParam(
          data['empatheticVoiceCorner'],
          ParamType.int,
          false,
        ),
        friendshipResonanceSpot: deserializeParam(
          data['friendshipResonanceSpot'],
          ParamType.int,
          false,
        ),
        genuineSharingCorner: deserializeParam(
          data['genuineSharingCorner'],
          ParamType.int,
          false,
        ),
        brinePoolSolacenSongTearsI: deserializeParam<String>(
          data['brinePoolSolacenSongTearsI'],
          ParamType.String,
          true,
        ),
        expressiveFriendshipSpace: deserializeParam(
          data['expressiveFriendshipSpace'],
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
        heartfeltInteractionCorner: deserializeParam(
          data['heartfeltInteractionCorner'],
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
        empatheticVoiceCorner == other.empatheticVoiceCorner &&
        friendshipResonanceSpot == other.friendshipResonanceSpot &&
        genuineSharingCorner == other.genuineSharingCorner &&
        listEquality.equals(
            brinePoolSolacenSongTearsI, other.brinePoolSolacenSongTearsI) &&
        expressiveFriendshipSpace == other.expressiveFriendshipSpace &&
        listEquality.equals(timeMachineComfortLo, other.timeMachineComfortLo) &&
        listEquality.equals(
            butterflyEffectConfideHX, other.butterflyEffectConfideHX) &&
        heartfeltInteractionCorner == other.heartfeltInteractionCorner;
  }

  @override
  int get hashCode => const ListEquality().hash([
        empatheticVoiceCorner,
        friendshipResonanceSpot,
        genuineSharingCorner,
        brinePoolSolacenSongTearsI,
        expressiveFriendshipSpace,
        timeMachineComfortLo,
        butterflyEffectConfideHX,
        heartfeltInteractionCorner
      ]);
}

BioluminescentEmpathyDTStruct createBioluminescentEmpathyDTStruct({
  int? empatheticVoiceCorner,
  int? friendshipResonanceSpot,
  int? genuineSharingCorner,
  String? expressiveFriendshipSpace,
  DateTime? heartfeltInteractionCorner,
}) =>
    BioluminescentEmpathyDTStruct(
      empatheticVoiceCorner: empatheticVoiceCorner,
      friendshipResonanceSpot: friendshipResonanceSpot,
      genuineSharingCorner: genuineSharingCorner,
      expressiveFriendshipSpace: expressiveFriendshipSpace,
      heartfeltInteractionCorner: heartfeltInteractionCorner,
    );