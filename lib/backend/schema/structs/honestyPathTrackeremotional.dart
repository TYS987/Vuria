// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';

import '../util/connectionRippletrueEmot.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

class SerenityHarmonySpaceWORDStruct extends BaseStruct {
  SerenityHarmonySpaceWORDStruct({
    int? heartfulFriendshipLounge,
    int? friendshipBondingPortal,
    String? sentimentInteractionCircle,
    DateTime? authenticStoryBoard,
    String? emotionalInsightDashboardHX,
  })  : _heartfulFriendshipLounge = heartfulFriendshipLounge,
        _friendshipBondingPortal = friendshipBondingPortal,
        _sentimentInteractionCircle = sentimentInteractionCircle,
        _authenticStoryBoard = authenticStoryBoard,
        _emotionalInsightDashboardHX = emotionalInsightDashboardHX;

  // "heartfulFriendshipLounge" field.
  int? _heartfulFriendshipLounge;
  int get heartfulFriendshipLounge => _heartfulFriendshipLounge ?? 0;
  set heartfulFriendshipLounge(int? val) =>
      _heartfulFriendshipLounge = val;

  void incrementheartfulFriendshipLounge(int amount) =>
      heartfulFriendshipLounge = heartfulFriendshipLounge + amount;

  bool hasheartfulFriendshipLounge() => _heartfulFriendshipLounge != null;

  // "friendshipBondingPortal" field.
  int? _friendshipBondingPortal;
  int get friendshipBondingPortal => _friendshipBondingPortal ?? 0;
  set friendshipBondingPortal(int? val) => _friendshipBondingPortal = val;

  void incrementfriendshipBondingPortal(int amount) =>
      friendshipBondingPortal = friendshipBondingPortal + amount;

  bool hasfriendshipBondingPortal() => _friendshipBondingPortal != null;

  // "sentimentInteractionCircle" field.
  String? _sentimentInteractionCircle;
  String get sentimentInteractionCircle => _sentimentInteractionCircle ?? '';
  set sentimentInteractionCircle(String? val) => _sentimentInteractionCircle = val;

  bool hassentimentInteractionCircle() => _sentimentInteractionCircle != null;

  // "authenticStoryBoard" field.
  DateTime? _authenticStoryBoard;
  DateTime? get authenticStoryBoard => _authenticStoryBoard;
  set authenticStoryBoard(DateTime? val) => _authenticStoryBoard = val;

  bool hasauthenticStoryBoard() => _authenticStoryBoard != null;

  // "emotionalInsightDashboardHX" field.
  String? _emotionalInsightDashboardHX;
  String get emotionalInsightDashboardHX => _emotionalInsightDashboardHX ?? '';
  set emotionalInsightDashboardHX(String? val) =>
      _emotionalInsightDashboardHX = val;

  bool hasEmotionalInsightDashboardHX() => _emotionalInsightDashboardHX != null;

  static SerenityHarmonySpaceWORDStruct fromMap(Map<String, dynamic> data) =>
      SerenityHarmonySpaceWORDStruct(
        heartfulFriendshipLounge:
            castToType<int>(data['heartfulFriendshipLounge']),
        friendshipBondingPortal: castToType<int>(data['friendshipBondingPortal']),
        sentimentInteractionCircle: data['sentimentInteractionCircle'] as String?,
        authenticStoryBoard: data['authenticStoryBoard'] as DateTime?,
        emotionalInsightDashboardHX:
            data['emotionalInsightDashboardHX'] as String?,
      );

  static SerenityHarmonySpaceWORDStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? SerenityHarmonySpaceWORDStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'heartfulFriendshipLounge': _heartfulFriendshipLounge,
        'friendshipBondingPortal': _friendshipBondingPortal,
        'sentimentInteractionCircle': _sentimentInteractionCircle,
        'authenticStoryBoard': _authenticStoryBoard,
        'emotionalInsightDashboardHX': _emotionalInsightDashboardHX,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'heartfulFriendshipLounge': serializeParam(
          _heartfulFriendshipLounge,
          ParamType.int,
        ),
        'friendshipBondingPortal': serializeParam(
          _friendshipBondingPortal,
          ParamType.int,
        ),
        'sentimentInteractionCircle': serializeParam(
          _sentimentInteractionCircle,
          ParamType.String,
        ),
        'authenticStoryBoard': serializeParam(
          _authenticStoryBoard,
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
        heartfulFriendshipLounge: deserializeParam(
          data['heartfulFriendshipLounge'],
          ParamType.int,
          false,
        ),
        friendshipBondingPortal: deserializeParam(
          data['friendshipBondingPortal'],
          ParamType.int,
          false,
        ),
        sentimentInteractionCircle: deserializeParam(
          data['sentimentInteractionCircle'],
          ParamType.String,
          false,
        ),
        authenticStoryBoard: deserializeParam(
          data['authenticStoryBoard'],
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
        heartfulFriendshipLounge == other.heartfulFriendshipLounge &&
        friendshipBondingPortal == other.friendshipBondingPortal &&
        sentimentInteractionCircle == other.sentimentInteractionCircle &&
        authenticStoryBoard == other.authenticStoryBoard &&
        emotionalInsightDashboardHX == other.emotionalInsightDashboardHX;
  }

  @override
  int get hashCode => const ListEquality().hash([
        heartfulFriendshipLounge,
        friendshipBondingPortal,
        sentimentInteractionCircle,
        authenticStoryBoard,
        emotionalInsightDashboardHX
      ]);
}

SerenityHarmonySpaceWORDStruct createSerenityHarmonySpaceWORDStruct({
  int? heartfulFriendshipLounge,
  int? friendshipBondingPortal,
  String? sentimentInteractionCircle,
  DateTime? authenticStoryBoard,
  String? emotionalInsightDashboardHX,
}) =>
    SerenityHarmonySpaceWORDStruct(
      heartfulFriendshipLounge: heartfulFriendshipLounge,
      friendshipBondingPortal: friendshipBondingPortal,
      sentimentInteractionCircle: sentimentInteractionCircle,
      authenticStoryBoard: authenticStoryBoard,
      emotionalInsightDashboardHX: emotionalInsightDashboardHX,
    );
