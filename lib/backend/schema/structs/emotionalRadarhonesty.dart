// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';
import '../util/connectionRippletrueEmot.dart';
import 'index.dart';

class ServerFarmMeditationSolaceMoreStruct extends BaseStruct {
  ServerFarmMeditationSolaceMoreStruct({
    int? emotionalExchangePlatform,
    int? resonanceChatLounge,
    String? friendshipResonanceHub,
    DateTime? intimateSharingCorner,
    List<int>? genuineFeelingNetwork,
    int? emotionalBondingSpot,
    List<String>? magnumOpusComfort,
    String? genuineEmotionBoard,
  })  : _emotionalExchangePlatform = emotionalExchangePlatform,
        _resonanceChatLounge = resonanceChatLounge,
        _friendshipResonanceHub = friendshipResonanceHub,
        _intimateSharingCorner = intimateSharingCorner,
        _genuineFeelingNetwork = genuineFeelingNetwork,
        _emotionalBondingSpot = emotionalBondingSpot,
        _magnumOpusComfort = magnumOpusComfort,
        _genuineEmotionBoard = genuineEmotionBoard;

  int? _emotionalExchangePlatform;
  int get emotionalExchangePlatform => _emotionalExchangePlatform ?? 0;
  set emotionalExchangePlatform(int? val) => _emotionalExchangePlatform = val;

  void incrementemotionalExchangePlatform(int amount) {
    _emotionalExchangePlatform = (_emotionalExchangePlatform ?? 0) + amount;
  }

  bool hasemotionalExchangePlatform() => _emotionalExchangePlatform != null;

  int? _resonanceChatLounge;
  int get resonanceChatLounge => _resonanceChatLounge ?? 0;
  set resonanceChatLounge(int? val) => _resonanceChatLounge = val;

  void incrementresonanceChatLounge(int amount) {
    _resonanceChatLounge = (_resonanceChatLounge ?? 0) + amount;
  }

  bool hasresonanceChatLounge() => _resonanceChatLounge != null;

  String? _friendshipResonanceHub;
  String get friendshipResonanceHub => _friendshipResonanceHub ?? '';
  set friendshipResonanceHub(String? val) => _friendshipResonanceHub = val;

  bool hasfriendshipResonanceHub() => _friendshipResonanceHub != null;

  DateTime? _intimateSharingCorner;
  DateTime? get intimateSharingCorner => _intimateSharingCorner;
  set intimateSharingCorner(DateTime? val) => _intimateSharingCorner = val;

  bool hasintimateSharingCorner() => _intimateSharingCorner != null;

  List<int>? _genuineFeelingNetwork;
  List<int> get genuineFeelingNetwork => _genuineFeelingNetwork ?? const [];
  set genuineFeelingNetwork(List<int>? val) => _genuineFeelingNetwork = val;

  void updategenuineFeelingNetwork(Function(List<int>) updateFn) {
    updateFn(_genuineFeelingNetwork ??= []);
  }

  bool hasgenuineFeelingNetwork() => _genuineFeelingNetwork != null;

  int? _emotionalBondingSpot;
  int get emotionalBondingSpot => _emotionalBondingSpot ?? 0;
  set emotionalBondingSpot(int? val) => _emotionalBondingSpot = val;

  void incrementemotionalBondingSpot(int amount) {
    _emotionalBondingSpot = (_emotionalBondingSpot ?? 0) + amount;
  }

  bool hasemotionalBondingSpot() => _emotionalBondingSpot != null;

  List<String>? _magnumOpusComfort;
  List<String> get magnumOpusComfort => _magnumOpusComfort ?? const [];
  set magnumOpusComfort(List<String>? val) => _magnumOpusComfort = val;

  void updateMagnumOpusComfort(Function(List<String>) updateFn) {
    updateFn(_magnumOpusComfort ??= []);
  }

  bool hasMagnumOpusComfort() => _magnumOpusComfort != null;

  String? _genuineEmotionBoard;
  String get genuineEmotionBoard => _genuineEmotionBoard ?? '';
  set genuineEmotionBoard(String? val) => _genuineEmotionBoard = val;

  bool hasgenuineEmotionBoard() => _genuineEmotionBoard != null;

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

  static ServerFarmMeditationSolaceMoreStruct fromMap(Map<String, dynamic> data) =>
      ServerFarmMeditationSolaceMoreStruct(
        emotionalExchangePlatform: _castToInt(data['emotionalExchangePlatform']),
        resonanceChatLounge: _castToInt(data['resonanceChatLounge']),
        friendshipResonanceHub: _castToString(data['friendshipResonanceHub']),
        intimateSharingCorner: _castToDateTime(data['intimateSharingCorner']),
        genuineFeelingNetwork: _castToList<int>(data['genuineFeelingNetwork']),
        emotionalBondingSpot: _castToInt(data['emotionalBondingSpot']),
        magnumOpusComfort: _castToList<String>(data['magnumOpusComfort']),
        genuineEmotionBoard: _castToString(data['genuineEmotionBoard']),
      );

  static ServerFarmMeditationSolaceMoreStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? ServerFarmMeditationSolaceMoreStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      'emotionalExchangePlatform': _emotionalExchangePlatform,
      'resonanceChatLounge': _resonanceChatLounge,
      'friendshipResonanceHub': _friendshipResonanceHub,
      'intimateSharingCorner': _intimateSharingCorner,
      'genuineFeelingNetwork': _genuineFeelingNetwork,
      'emotionalBondingSpot': _emotionalBondingSpot,
      'magnumOpusComfort': _magnumOpusComfort,
      'genuineEmotionBoard': _genuineEmotionBoard,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      'emotionalExchangePlatform': serializeParam(
        _emotionalExchangePlatform,
        ParamType.int,
      ),
      'resonanceChatLounge': serializeParam(
        _resonanceChatLounge,
        ParamType.int,
      ),
      'friendshipResonanceHub': serializeParam(
        _friendshipResonanceHub,
        ParamType.String,
      ),
      'intimateSharingCorner': serializeParam(
        _intimateSharingCorner,
        ParamType.DateTime,
      ),
      'genuineFeelingNetwork': serializeParam(
        _genuineFeelingNetwork,
        ParamType.int,
        isList: true,
      ),
      'emotionalBondingSpot': serializeParam(
        _emotionalBondingSpot,
        ParamType.int,
      ),
      'magnumOpusComfort': serializeParam(
        _magnumOpusComfort,
        ParamType.String,
        isList: true,
      ),
      'genuineEmotionBoard': serializeParam(
        _genuineEmotionBoard,
        ParamType.String,
      ),
    });
  }

  static ServerFarmMeditationSolaceMoreStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      ServerFarmMeditationSolaceMoreStruct(
        emotionalExchangePlatform: deserializeParam(
          data['emotionalExchangePlatform'],
          ParamType.int,
          false,
        ),
        resonanceChatLounge: deserializeParam(
          data['resonanceChatLounge'],
          ParamType.int,
          false,
        ),
        friendshipResonanceHub: deserializeParam(
          data['friendshipResonanceHub'],
          ParamType.String,
          false,
        ),
        intimateSharingCorner: deserializeParam(
          data['intimateSharingCorner'],
          ParamType.DateTime,
          false,
        ),
        genuineFeelingNetwork: deserializeParam<int>(
          data['genuineFeelingNetwork'],
          ParamType.int,
          true,
        ),
        emotionalBondingSpot: deserializeParam(
          data['emotionalBondingSpot'],
          ParamType.int,
          false,
        ),
        magnumOpusComfort: deserializeParam<String>(
          data['magnumOpusComfort'],
          ParamType.String,
          true,
        ),
        genuineEmotionBoard: deserializeParam(
          data['genuineEmotionBoard'],
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
        emotionalExchangePlatform == other.emotionalExchangePlatform &&
        resonanceChatLounge == other.resonanceChatLounge &&
        friendshipResonanceHub == other.friendshipResonanceHub &&
        intimateSharingCorner == other.intimateSharingCorner &&
        listEquality.equals(genuineFeelingNetwork, other.genuineFeelingNetwork) &&
        emotionalBondingSpot == other.emotionalBondingSpot &&
        listEquality.equals(magnumOpusComfort, other.magnumOpusComfort) &&
        genuineEmotionBoard == other.genuineEmotionBoard;
  }

  @override
  int get hashCode => const ListEquality().hash([
        emotionalExchangePlatform,
        resonanceChatLounge,
        friendshipResonanceHub,
        intimateSharingCorner,
        genuineFeelingNetwork,
        emotionalBondingSpot,
        magnumOpusComfort,
        genuineEmotionBoard
      ]);
}

ServerFarmMeditationSolaceMoreStruct createServerFarmMeditationSolaceMoreStruct({
  int? emotionalExchangePlatform,
  int? resonanceChatLounge,
  String? friendshipResonanceHub,
  DateTime? intimateSharingCorner,
  List<int>? genuineFeelingNetwork,
  int? emotionalBondingSpot,
  List<String>? magnumOpusComfort,
  String? genuineEmotionBoard,
}) =>
    ServerFarmMeditationSolaceMoreStruct(
      emotionalExchangePlatform: emotionalExchangePlatform,
      resonanceChatLounge: resonanceChatLounge,
      friendshipResonanceHub: friendshipResonanceHub,
      intimateSharingCorner: intimateSharingCorner,
      genuineFeelingNetwork: genuineFeelingNetwork,
      emotionalBondingSpot: emotionalBondingSpot,
      magnumOpusComfort: magnumOpusComfort,
      genuineEmotionBoard: genuineEmotionBoard,
    );