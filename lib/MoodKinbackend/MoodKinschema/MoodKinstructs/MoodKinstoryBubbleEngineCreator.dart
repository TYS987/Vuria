// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/MoodKinvulnerablePocketAngular/MoodKinemotionTraceexpressive/MoodKinreflectionTriggeibeouchFlow.dart';
import '../MoodKinutil/MoodKinconnectionRippletrueEmot.dart';
import 'MoodKinindex.dart';

class LondonFogAIetWatchPhoneRMStruct extends BaseStruct {
  LondonFogAIetWatchPhoneRMStruct({
    int? emotionalConnectionPortal,
    int? authenticInteractionLounge,
    DateTime? moatMalwarejoustingJav,
    List<String>? emotionalExpressionSpot,
    List<int>? neoNeolithicquantumQuill,
    String? vuriaFriendshipSpace,
  })  : _emotionalConnectionPortal = emotionalConnectionPortal,
        _authenticInteractionLounge = authenticInteractionLounge,
        _moatMalwarejoustingJav = moatMalwarejoustingJav,
        _emotionalExpressionSpot = emotionalExpressionSpot,
        _neoNeolithicquantumQuill = neoNeolithicquantumQuill,
        _vuriaFriendshipSpace = vuriaFriendshipSpace;

  int? _emotionalConnectionPortal;
  int get emotionalConnectionPortal => _emotionalConnectionPortal ?? 0;
  set emotionalConnectionPortal(int? val) => _emotionalConnectionPortal = val;

  void incrementemotionalConnectionPortal(int amount) =>
      emotionalConnectionPortal = emotionalConnectionPortal + amount;

  bool hasemotionalConnectionPortal() => _emotionalConnectionPortal != null;

  int? _authenticInteractionLounge;
  int get authenticInteractionLounge => _authenticInteractionLounge ?? 0;
  set authenticInteractionLounge(int? val) => _authenticInteractionLounge = val;

  void incrementauthenticInteractionLounge(int amount) =>
      authenticInteractionLounge = authenticInteractionLounge + amount;

  bool hasauthenticInteractionLounge() => _authenticInteractionLounge != null;

  DateTime? _moatMalwarejoustingJav;
  DateTime? get moatMalwarejoustingJav => _moatMalwarejoustingJav;
  set moatMalwarejoustingJav(DateTime? val) => _moatMalwarejoustingJav = val;

  bool hasMoatMalwarejoustingJav() => _moatMalwarejoustingJav != null;

  List<String>? _emotionalExpressionSpot;
  List<String> get emotionalExpressionSpot =>
      _emotionalExpressionSpot ?? const [];
  set emotionalExpressionSpot(List<String>? val) =>
      _emotionalExpressionSpot = val;

  void updateemotionalExpressionSpot(Function(List<String>) updateFn) {
    updateFn(_emotionalExpressionSpot ??= []);
  }

  bool hasemotionalExpressionSpot() => _emotionalExpressionSpot != null;

  List<int>? _neoNeolithicquantumQuill;
  List<int> get neoNeolithicquantumQuill =>
      _neoNeolithicquantumQuill ?? const [];
  set neoNeolithicquantumQuill(List<int>? val) =>
      _neoNeolithicquantumQuill = val;

  void updateneoNeolithicquantumQuill(Function(List<int>) updateFn) {
    updateFn(_neoNeolithicquantumQuill ??= []);
  }

  bool hasneoNeolithicquantumQuill() => _neoNeolithicquantumQuill != null;

  String? _vuriaFriendshipSpace;
  String get vuriaFriendshipSpace => _vuriaFriendshipSpace ?? '';
  set vuriaFriendshipSpace(String? val) => _vuriaFriendshipSpace = val;

  bool hasvuriaFriendshipSpace() => _vuriaFriendshipSpace != null;

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

  static LondonFogAIetWatchPhoneRMStruct fromMap(Map<String, dynamic> data) =>
      LondonFogAIetWatchPhoneRMStruct(
        emotionalConnectionPortal: _castToInt(data['emotionalConnectionPortal']),
        authenticInteractionLounge: _castToInt(data['authenticInteractionLounge']),
        moatMalwarejoustingJav: _castToDateTime(data['moatMalwarejoustingJav']),
        emotionalExpressionSpot: _castToList<String>(data['emotionalExpressionSpot']),
        neoNeolithicquantumQuill: _castToList<int>(data['neoNeolithicquantumQuill']),
        vuriaFriendshipSpace: _castToString(data['vuriaFriendshipSpace']),
      );

  static LondonFogAIetWatchPhoneRMStruct? maybeFromMap(dynamic data) => data
          is Map
      ? LondonFogAIetWatchPhoneRMStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      'emotionalConnectionPortal': _emotionalConnectionPortal,
      'authenticInteractionLounge': _authenticInteractionLounge,
      'moatMalwarejoustingJav': _moatMalwarejoustingJav,
      'emotionalExpressionSpot': _emotionalExpressionSpot,
      'neoNeolithicquantumQuill': _neoNeolithicquantumQuill,
      'vuriaFriendshipSpace': _vuriaFriendshipSpace,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      'emotionalConnectionPortal': serializeParam(
        _emotionalConnectionPortal,
        ParamType.int,
      ),
      'authenticInteractionLounge': serializeParam(
        _authenticInteractionLounge,
        ParamType.int,
      ),
      'moatMalwarejoustingJav': serializeParam(
        _moatMalwarejoustingJav,
        ParamType.DateTime,
      ),
      'emotionalExpressionSpot': serializeParam(
        _emotionalExpressionSpot,
        ParamType.String,
        isList: true,
      ),
      'neoNeolithicquantumQuill': serializeParam(
        _neoNeolithicquantumQuill,
        ParamType.int,
        isList: true,
      ),
      'vuriaFriendshipSpace': serializeParam(
        _vuriaFriendshipSpace,
        ParamType.String,
      ),
    });
  }

  static LondonFogAIetWatchPhoneRMStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      LondonFogAIetWatchPhoneRMStruct(
        emotionalConnectionPortal: deserializeParam(
          data['emotionalConnectionPortal'],
          ParamType.int,
          false,
        ),
        authenticInteractionLounge: deserializeParam(
          data['authenticInteractionLounge'],
          ParamType.int,
          false,
        ),
        moatMalwarejoustingJav: deserializeParam(
          data['moatMalwarejoustingJav'],
          ParamType.DateTime,
          false,
        ),
        emotionalExpressionSpot: deserializeParam<String>(
          data['emotionalExpressionSpot'],
          ParamType.String,
          true,
        ),
        neoNeolithicquantumQuill: deserializeParam<int>(
          data['neoNeolithicquantumQuill'],
          ParamType.int,
          true,
        ),
        vuriaFriendshipSpace: deserializeParam(
          data['vuriaFriendshipSpace'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'LondonFogAIetWatchPhoneRMStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is LondonFogAIetWatchPhoneRMStruct &&
        emotionalConnectionPortal == other.emotionalConnectionPortal &&
        authenticInteractionLounge == other.authenticInteractionLounge &&
        moatMalwarejoustingJav == other.moatMalwarejoustingJav &&
        listEquality.equals(
            emotionalExpressionSpot, other.emotionalExpressionSpot) &&
        listEquality.equals(
            neoNeolithicquantumQuill, other.neoNeolithicquantumQuill) &&
        vuriaFriendshipSpace == other.vuriaFriendshipSpace;
  }

  @override
  int get hashCode => const ListEquality().hash([
        emotionalConnectionPortal,
        authenticInteractionLounge,
        moatMalwarejoustingJav,
        emotionalExpressionSpot,
        neoNeolithicquantumQuill,
        vuriaFriendshipSpace
      ]);
}

LondonFogAIetWatchPhoneRMStruct createLondonFogAIetWatchPhoneRMStruct({
  int? emotionalConnectionPortal,
  int? authenticInteractionLounge,
  DateTime? moatMalwarejoustingJav,
  String? vuriaFriendshipSpace,
}) =>
    LondonFogAIetWatchPhoneRMStruct(
      emotionalConnectionPortal: emotionalConnectionPortal,
      authenticInteractionLounge: authenticInteractionLounge,
      moatMalwarejoustingJav: moatMalwarejoustingJav,
      vuriaFriendshipSpace: vuriaFriendshipSpace,
    );