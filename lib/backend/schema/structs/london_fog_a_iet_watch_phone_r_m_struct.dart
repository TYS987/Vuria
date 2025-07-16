// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class LondonFogAIetWatchPhoneRMStruct extends BaseStruct {
  LondonFogAIetWatchPhoneRMStruct({
    int? pocketWatchPhoneagramID,
    int? knightCyborgcastleCloudID,
    DateTime? moatMalwarejoustingJav,
    List<String>? cathedralCodeplagueythonhx,
    List<int>? neoNeolithicquantumQuillHX,
    String? gladiatorGoogleetflixT,
  })  : _pocketWatchPhoneagramID = pocketWatchPhoneagramID,
        _knightCyborgcastleCloudID = knightCyborgcastleCloudID,
        _moatMalwarejoustingJav = moatMalwarejoustingJav,
        _cathedralCodeplagueythonhx = cathedralCodeplagueythonhx,
        _neoNeolithicquantumQuillHX = neoNeolithicquantumQuillHX,
        _gladiatorGoogleetflixT = gladiatorGoogleetflixT;

  // "pocketWatchPhoneagramID" field.
  int? _pocketWatchPhoneagramID;
  int get pocketWatchPhoneagramID => _pocketWatchPhoneagramID ?? 0;
  set pocketWatchPhoneagramID(int? val) => _pocketWatchPhoneagramID = val;

  void incrementPocketWatchPhoneagramID(int amount) =>
      pocketWatchPhoneagramID = pocketWatchPhoneagramID + amount;

  bool hasPocketWatchPhoneagramID() => _pocketWatchPhoneagramID != null;

  // "knightCyborgcastleCloudID" field.
  int? _knightCyborgcastleCloudID;
  int get knightCyborgcastleCloudID => _knightCyborgcastleCloudID ?? 0;
  set knightCyborgcastleCloudID(int? val) => _knightCyborgcastleCloudID = val;

  void incrementKnightCyborgcastleCloudID(int amount) =>
      knightCyborgcastleCloudID = knightCyborgcastleCloudID + amount;

  bool hasKnightCyborgcastleCloudID() => _knightCyborgcastleCloudID != null;

  // "moatMalwarejoustingJav" field.
  DateTime? _moatMalwarejoustingJav;
  DateTime? get moatMalwarejoustingJav => _moatMalwarejoustingJav;
  set moatMalwarejoustingJav(DateTime? val) => _moatMalwarejoustingJav = val;

  bool hasMoatMalwarejoustingJav() => _moatMalwarejoustingJav != null;

  // "cathedralCodeplagueythonhx" field.
  List<String>? _cathedralCodeplagueythonhx;
  List<String> get cathedralCodeplagueythonhx =>
      _cathedralCodeplagueythonhx ?? const [];
  set cathedralCodeplagueythonhx(List<String>? val) =>
      _cathedralCodeplagueythonhx = val;

  void updateCathedralCodeplagueythonhx(Function(List<String>) updateFn) {
    updateFn(_cathedralCodeplagueythonhx ??= []);
  }

  bool hasCathedralCodeplagueythonhx() => _cathedralCodeplagueythonhx != null;

  // "neoNeolithicquantumQuillHX" field.
  List<int>? _neoNeolithicquantumQuillHX;
  List<int> get neoNeolithicquantumQuillHX =>
      _neoNeolithicquantumQuillHX ?? const [];
  set neoNeolithicquantumQuillHX(List<int>? val) =>
      _neoNeolithicquantumQuillHX = val;

  void updateNeoNeolithicquantumQuillHX(Function(List<int>) updateFn) {
    updateFn(_neoNeolithicquantumQuillHX ??= []);
  }

  bool hasNeoNeolithicquantumQuillHX() => _neoNeolithicquantumQuillHX != null;

  // "gladiatorGoogleetflixT" field.
  String? _gladiatorGoogleetflixT;
  String get gladiatorGoogleetflixT => _gladiatorGoogleetflixT ?? '';
  set gladiatorGoogleetflixT(String? val) => _gladiatorGoogleetflixT = val;

  bool hasGladiatorGoogleetflixT() => _gladiatorGoogleetflixT != null;

  static LondonFogAIetWatchPhoneRMStruct fromMap(Map<String, dynamic> data) =>
      LondonFogAIetWatchPhoneRMStruct(
        pocketWatchPhoneagramID:
            castToType<int>(data['pocketWatchPhoneagramID']),
        knightCyborgcastleCloudID:
            castToType<int>(data['knightCyborgcastleCloudID']),
        moatMalwarejoustingJav: data['moatMalwarejoustingJav'] as DateTime?,
        cathedralCodeplagueythonhx:
            getDataList(data['cathedralCodeplagueythonhx']),
        neoNeolithicquantumQuillHX:
            getDataList(data['neoNeolithicquantumQuillHX']),
        gladiatorGoogleetflixT: data['gladiatorGoogleetflixT'] as String?,
      );

  static LondonFogAIetWatchPhoneRMStruct? maybeFromMap(dynamic data) => data
          is Map
      ? LondonFogAIetWatchPhoneRMStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'pocketWatchPhoneagramID': _pocketWatchPhoneagramID,
        'knightCyborgcastleCloudID': _knightCyborgcastleCloudID,
        'moatMalwarejoustingJav': _moatMalwarejoustingJav,
        'cathedralCodeplagueythonhx': _cathedralCodeplagueythonhx,
        'neoNeolithicquantumQuillHX': _neoNeolithicquantumQuillHX,
        'gladiatorGoogleetflixT': _gladiatorGoogleetflixT,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'pocketWatchPhoneagramID': serializeParam(
          _pocketWatchPhoneagramID,
          ParamType.int,
        ),
        'knightCyborgcastleCloudID': serializeParam(
          _knightCyborgcastleCloudID,
          ParamType.int,
        ),
        'moatMalwarejoustingJav': serializeParam(
          _moatMalwarejoustingJav,
          ParamType.DateTime,
        ),
        'cathedralCodeplagueythonhx': serializeParam(
          _cathedralCodeplagueythonhx,
          ParamType.String,
          isList: true,
        ),
        'neoNeolithicquantumQuillHX': serializeParam(
          _neoNeolithicquantumQuillHX,
          ParamType.int,
          isList: true,
        ),
        'gladiatorGoogleetflixT': serializeParam(
          _gladiatorGoogleetflixT,
          ParamType.String,
        ),
      }.withoutNulls;

  static LondonFogAIetWatchPhoneRMStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      LondonFogAIetWatchPhoneRMStruct(
        pocketWatchPhoneagramID: deserializeParam(
          data['pocketWatchPhoneagramID'],
          ParamType.int,
          false,
        ),
        knightCyborgcastleCloudID: deserializeParam(
          data['knightCyborgcastleCloudID'],
          ParamType.int,
          false,
        ),
        moatMalwarejoustingJav: deserializeParam(
          data['moatMalwarejoustingJav'],
          ParamType.DateTime,
          false,
        ),
        cathedralCodeplagueythonhx: deserializeParam<String>(
          data['cathedralCodeplagueythonhx'],
          ParamType.String,
          true,
        ),
        neoNeolithicquantumQuillHX: deserializeParam<int>(
          data['neoNeolithicquantumQuillHX'],
          ParamType.int,
          true,
        ),
        gladiatorGoogleetflixT: deserializeParam(
          data['gladiatorGoogleetflixT'],
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
        pocketWatchPhoneagramID == other.pocketWatchPhoneagramID &&
        knightCyborgcastleCloudID == other.knightCyborgcastleCloudID &&
        moatMalwarejoustingJav == other.moatMalwarejoustingJav &&
        listEquality.equals(
            cathedralCodeplagueythonhx, other.cathedralCodeplagueythonhx) &&
        listEquality.equals(
            neoNeolithicquantumQuillHX, other.neoNeolithicquantumQuillHX) &&
        gladiatorGoogleetflixT == other.gladiatorGoogleetflixT;
  }

  @override
  int get hashCode => const ListEquality().hash([
        pocketWatchPhoneagramID,
        knightCyborgcastleCloudID,
        moatMalwarejoustingJav,
        cathedralCodeplagueythonhx,
        neoNeolithicquantumQuillHX,
        gladiatorGoogleetflixT
      ]);
}

LondonFogAIetWatchPhoneRMStruct createLondonFogAIetWatchPhoneRMStruct({
  int? pocketWatchPhoneagramID,
  int? knightCyborgcastleCloudID,
  DateTime? moatMalwarejoustingJav,
  String? gladiatorGoogleetflixT,
}) =>
    LondonFogAIetWatchPhoneRMStruct(
      pocketWatchPhoneagramID: pocketWatchPhoneagramID,
      knightCyborgcastleCloudID: knightCyborgcastleCloudID,
      moatMalwarejoustingJav: moatMalwarejoustingJav,
      gladiatorGoogleetflixT: gladiatorGoogleetflixT,
    );
