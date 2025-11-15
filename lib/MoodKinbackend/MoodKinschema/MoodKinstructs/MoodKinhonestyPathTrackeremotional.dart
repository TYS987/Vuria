// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinemotionalConnectionArchitecture.dart';
import 'package:vuria/MoodKinvulnerablePocketAngular/MoodKinemotionTraceexpressive/MoodKinreflectionTriggeibeouchFlow.dart';
import '../MoodKinutil/MoodKinconnectionRippletrueEmot.dart';
import 'MoodKinindex.dart';

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

  int? _heartfulFriendshipLounge;
  int get heartfulFriendshipLounge => _heartfulFriendshipLounge ?? 0;
  set heartfulFriendshipLounge(int? val) =>
      _heartfulFriendshipLounge = val;

  void incrementheartfulFriendshipLounge(int amount) =>
      heartfulFriendshipLounge = heartfulFriendshipLounge + amount;

  bool hasheartfulFriendshipLounge() => _heartfulFriendshipLounge != null;

  int? _friendshipBondingPortal;
  int get friendshipBondingPortal => _friendshipBondingPortal ?? 0;
  set friendshipBondingPortal(int? val) => _friendshipBondingPortal = val;

  void incrementfriendshipBondingPortal(int amount) =>
      friendshipBondingPortal = friendshipBondingPortal + amount;

  bool hasfriendshipBondingPortal() => _friendshipBondingPortal != null;

  String? _sentimentInteractionCircle;
  String get sentimentInteractionCircle => _sentimentInteractionCircle ?? '';
  set sentimentInteractionCircle(String? val) => _sentimentInteractionCircle = val;

  bool hassentimentInteractionCircle() => _sentimentInteractionCircle != null;

  DateTime? _authenticStoryBoard;
  DateTime? get authenticStoryBoard => _authenticStoryBoard;
  set authenticStoryBoard(DateTime? val) => _authenticStoryBoard = val;

  bool hasauthenticStoryBoard() => _authenticStoryBoard != null;

  String? _emotionalInsightDashboardHX;
  String get emotionalInsightDashboardHX => _emotionalInsightDashboardHX ?? '';
  set emotionalInsightDashboardHX(String? val) =>
      _emotionalInsightDashboardHX = val;

  bool hasEmotionalInsightDashboardHX() => _emotionalInsightDashboardHX != null;


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

  Map<String, dynamic> _removeNulls(Map<String, dynamic> map) {
    map.removeWhere((key, value) => value == null);
    return map;
  }

  static SerenityHarmonySpaceWORDStruct fromMap(Map<String, dynamic> data) =>
      SerenityHarmonySpaceWORDStruct(
        heartfulFriendshipLounge: _castToInt(data['${'f39d070d42e036e694a49e3e96607421cec3af7b1c2d449d5a8adabfa57544b2'.fromPetalWhisper()}']),
        friendshipBondingPortal: _castToInt(data['${'7072bc4ee72d14aae17a562a3ecf28cca1e67597e2adf92d6f6c01b9b6ec2bcc'.fromPetalWhisper()}']),
        sentimentInteractionCircle: _castToString(data['${'3d14f12a9a2b7563eb75c68666fb5b449f1a0f5122b674678d9f413b583ebe05'.fromPetalWhisper()}']),
        authenticStoryBoard: _castToDateTime(data['${'f763569a16175058abd03c4aa9c674cb99bcbb8ce21aa0b7b7c5243bb8fdecd0'.fromPetalWhisper()}']),
        emotionalInsightDashboardHX: _castToString(data['${'b9bd292fc1806a7683c1c5964d631d9d0d55792db73fd3c3bd9d8f1dc973d9d7'.fromPetalWhisper()}']),
      );

  static SerenityHarmonySpaceWORDStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? SerenityHarmonySpaceWORDStruct.fromMap(data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      '${'f39d070d42e036e694a49e3e96607421cec3af7b1c2d449d5a8adabfa57544b2'.fromPetalWhisper()}': _heartfulFriendshipLounge,
      '${'7072bc4ee72d14aae17a562a3ecf28cca1e67597e2adf92d6f6c01b9b6ec2bcc'.fromPetalWhisper()}': _friendshipBondingPortal,
      '${'3d14f12a9a2b7563eb75c68666fb5b449f1a0f5122b674678d9f413b583ebe05'.fromPetalWhisper()}': _sentimentInteractionCircle,
      '${'f763569a16175058abd03c4aa9c674cb99bcbb8ce21aa0b7b7c5243bb8fdecd0'.fromPetalWhisper()}': _authenticStoryBoard,
      '${'b9bd292fc1806a7683c1c5964d631d9d0d55792db73fd3c3bd9d8f1dc973d9d7'.fromPetalWhisper()}': _emotionalInsightDashboardHX,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      '${'f39d070d42e036e694a49e3e96607421cec3af7b1c2d449d5a8adabfa57544b2'.fromPetalWhisper()}': serializeParam(
        _heartfulFriendshipLounge,
        ParamType.int,
      ),
      '${'7072bc4ee72d14aae17a562a3ecf28cca1e67597e2adf92d6f6c01b9b6ec2bcc'.fromPetalWhisper()}': serializeParam(
        _friendshipBondingPortal,
        ParamType.int,
      ),
      '${'3d14f12a9a2b7563eb75c68666fb5b449f1a0f5122b674678d9f413b583ebe05'.fromPetalWhisper()}': serializeParam(
        _sentimentInteractionCircle,
        ParamType.String,
      ),
      '${'f763569a16175058abd03c4aa9c674cb99bcbb8ce21aa0b7b7c5243bb8fdecd0'.fromPetalWhisper()}': serializeParam(
        _authenticStoryBoard,
        ParamType.DateTime,
      ),
      '${'b9bd292fc1806a7683c1c5964d631d9d0d55792db73fd3c3bd9d8f1dc973d9d7'.fromPetalWhisper()}': serializeParam(
        _emotionalInsightDashboardHX,
        ParamType.String,
      ),
    });
  }

  static SerenityHarmonySpaceWORDStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      SerenityHarmonySpaceWORDStruct(
        heartfulFriendshipLounge: deserializeParam(
          data['${'f39d070d42e036e694a49e3e96607421cec3af7b1c2d449d5a8adabfa57544b2'.fromPetalWhisper()}'],
          ParamType.int,
          false,
        ),
        friendshipBondingPortal: deserializeParam(
          data['${'7072bc4ee72d14aae17a562a3ecf28cca1e67597e2adf92d6f6c01b9b6ec2bcc'.fromPetalWhisper()}'],
          ParamType.int,
          false,
        ),
        sentimentInteractionCircle: deserializeParam(
          data['${'3d14f12a9a2b7563eb75c68666fb5b449f1a0f5122b674678d9f413b583ebe05'.fromPetalWhisper()}'],
          ParamType.String,
          false,
        ),
        authenticStoryBoard: deserializeParam(
          data['${'f763569a16175058abd03c4aa9c674cb99bcbb8ce21aa0b7b7c5243bb8fdecd0'.fromPetalWhisper()}'],
          ParamType.DateTime,
          false,
        ),
        emotionalInsightDashboardHX: deserializeParam(
          data['${'b9bd292fc1806a7683c1c5964d631d9d0d55792db73fd3c3bd9d8f1dc973d9d7'.fromPetalWhisper()}'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => '${'3a53ab4f1b3781367fc54f5dfb952838a4410d1ac9a45a50a45e0dd2764f70f5'.fromPetalWhisper()}(${toMap()})';

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