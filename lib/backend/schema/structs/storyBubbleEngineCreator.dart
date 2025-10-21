// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';

import '../util/connectionRippletrueEmot.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

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

  static LondonFogAIetWatchPhoneRMStruct fromMap(Map<String, dynamic> data) =>
      LondonFogAIetWatchPhoneRMStruct(
        emotionalConnectionPortal:
            castToType<int>(data['emotionalConnectionPortal']),
        authenticInteractionLounge:
            castToType<int>(data['authenticInteractionLounge']),
        moatMalwarejoustingJav: data['moatMalwarejoustingJav'] as DateTime?,
        emotionalExpressionSpot:
            getDataList(data['emotionalExpressionSpot']),
        neoNeolithicquantumQuill:
            getDataList(data['neoNeolithicquantumQuill']),
        vuriaFriendshipSpace: data['vuriaFriendshipSpace'] as String?,
      );

  static LondonFogAIetWatchPhoneRMStruct? maybeFromMap(dynamic data) => data
          is Map
      ? LondonFogAIetWatchPhoneRMStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'emotionalConnectionPortal': _emotionalConnectionPortal,
        'authenticInteractionLounge': _authenticInteractionLounge,
        'moatMalwarejoustingJav': _moatMalwarejoustingJav,
        'emotionalExpressionSpot': _emotionalExpressionSpot,
        'neoNeolithicquantumQuill': _neoNeolithicquantumQuill,
        'vuriaFriendshipSpace': _vuriaFriendshipSpace,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
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
      }.withoutNulls;

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
