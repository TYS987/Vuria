// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/MoodKinfeelingKaleidoscopeCore/MoodKinemotionalConnectionArchitecture.dart';
import 'package:vuria/MoodKinvulnerablePocketAngular/MoodKinemotionTraceexpressive/MoodKinreflectionTriggeibeouchFlow.dart';
import '../MoodKinutil/MoodKinconnectionRippletrueEmot.dart';
import 'MoodKinindex.dart';

class PostApocalypticHugsurnedSolaceStruct extends BaseStruct {
  PostApocalypticHugsurnedSolaceStruct({
    int? mutantConfessions,
    List<String>? dustStormSoulsgasMaskBonim,
    String? sunburnedSolacewendigoComforhx,
  })  : _mutantConfessions = mutantConfessions,
        _dustStormSoulsgasMaskBonim = dustStormSoulsgasMaskBonim,
        _sunburnedSolacewendigoComforhx = sunburnedSolacewendigoComforhx;

  int? _mutantConfessions;
  int get mutantConfessions => _mutantConfessions ?? 0;
  set mutantConfessions(int? val) => _mutantConfessions = val;

  void incrementMutantConfessions(int amount) =>
      mutantConfessions = mutantConfessions + amount;

  bool hasMutantConfessions() => _mutantConfessions != null;


  List<String>? _dustStormSoulsgasMaskBonim;
  List<String> get dustStormSoulsgasMaskBonim =>
      _dustStormSoulsgasMaskBonim ?? const [];
  set dustStormSoulsgasMaskBonim(List<String>? val) =>
      _dustStormSoulsgasMaskBonim = val;

  void updateDustStormSoulsgasMaskBonim(Function(List<String>) updateFn) {
    updateFn(_dustStormSoulsgasMaskBonim ??= []);
  }

  bool hasDustStormSoulsgasMaskBonim() => _dustStormSoulsgasMaskBonim != null;

  String? _sunburnedSolacewendigoComforhx;
  String get sunburnedSolacewendigoComforhx =>
      _sunburnedSolacewendigoComforhx ?? '';
  set sunburnedSolacewendigoComforhx(String? val) =>
      _sunburnedSolacewendigoComforhx = val;

  bool hasSunburnedSolacewendigoComforhx() =>
      _sunburnedSolacewendigoComforhx != null;

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

  static PostApocalypticHugsurnedSolaceStruct fromMap(
          Map<String, dynamic> data) =>
      PostApocalypticHugsurnedSolaceStruct(
        mutantConfessions: _castToInt(data['${'df0e87d3cdec12042cd44aa3b5225b0dfbc8d74648770ced1d91cba048b67cb9'.MoodKinfromPetalWhisper()}']),
        dustStormSoulsgasMaskBonim: _castToList<String>(data['${'9abe8a463b0870d226b01f43ef9bb29e9d86392f12c4eedd2af108dc83a09cee'.MoodKinfromPetalWhisper()}']),
        sunburnedSolacewendigoComforhx: _castToString(data['${'247c2ecca3c9f1ad02e823169754eeae12d9fbbee7391395c13fbdba5af10bc3'.MoodKinfromPetalWhisper()}']),
      );

  static PostApocalypticHugsurnedSolaceStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? PostApocalypticHugsurnedSolaceStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() {
    return _removeNulls({
      '${'df0e87d3cdec12042cd44aa3b5225b0dfbc8d74648770ced1d91cba048b67cb9'.MoodKinfromPetalWhisper()}': _mutantConfessions,
      '${'9abe8a463b0870d226b01f43ef9bb29e9d86392f12c4eedd2af108dc83a09cee'.MoodKinfromPetalWhisper()}': _dustStormSoulsgasMaskBonim,
      '${'247c2ecca3c9f1ad02e823169754eeae12d9fbbee7391395c13fbdba5af10bc3'.MoodKinfromPetalWhisper()}': _sunburnedSolacewendigoComforhx,
    });
  }

  @override
  Map<String, dynamic> toSerializableMap() {
    return _removeNulls({
      '${'df0e87d3cdec12042cd44aa3b5225b0dfbc8d74648770ced1d91cba048b67cb9'.MoodKinfromPetalWhisper()}': serializeParam(
        _mutantConfessions,
        ParamType.int,
      ),
      '${'9abe8a463b0870d226b01f43ef9bb29e9d86392f12c4eedd2af108dc83a09cee'.MoodKinfromPetalWhisper()}': serializeParam(
        _dustStormSoulsgasMaskBonim,
        ParamType.String,
        isList: true,
      ),
      '${'247c2ecca3c9f1ad02e823169754eeae12d9fbbee7391395c13fbdba5af10bc3'.MoodKinfromPetalWhisper()}': serializeParam(
        _sunburnedSolacewendigoComforhx,
        ParamType.String,
      ),
    });
  }

  static PostApocalypticHugsurnedSolaceStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      PostApocalypticHugsurnedSolaceStruct(
        mutantConfessions: deserializeParam(
          data['${'df0e87d3cdec12042cd44aa3b5225b0dfbc8d74648770ced1d91cba048b67cb9'.MoodKinfromPetalWhisper()}'],
          ParamType.int,
          false,
        ),
        dustStormSoulsgasMaskBonim: deserializeParam<String>(
          data['${'9abe8a463b0870d226b01f43ef9bb29e9d86392f12c4eedd2af108dc83a09cee'.MoodKinfromPetalWhisper()}'],
          ParamType.String,
          true,
        ),
        sunburnedSolacewendigoComforhx: deserializeParam(
          data['${'247c2ecca3c9f1ad02e823169754eeae12d9fbbee7391395c13fbdba5af10bc3'.MoodKinfromPetalWhisper()}'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => '${'7cce518fdb933614dcd11b9087f510a0cd41a2336af506c8c7a3cf461abd272fb4c705550232dbf0d9b3f1cef5cb86a2'.MoodKinfromPetalWhisper()}(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is PostApocalypticHugsurnedSolaceStruct &&
        mutantConfessions == other.mutantConfessions &&
        listEquality.equals(
            dustStormSoulsgasMaskBonim, other.dustStormSoulsgasMaskBonim) &&
        sunburnedSolacewendigoComforhx == other.sunburnedSolacewendigoComforhx;
  }

  @override
  int get hashCode => const ListEquality().hash([
        mutantConfessions,
        dustStormSoulsgasMaskBonim,
        sunburnedSolacewendigoComforhx
      ]);
}

PostApocalypticHugsurnedSolaceStruct
    createPostApocalypticHugsurnedSolaceStruct({
  int? mutantConfessions,
  String? sunburnedSolacewendigoComforhx,
}) =>
        PostApocalypticHugsurnedSolaceStruct(
          mutantConfessions: mutantConfessions,
          sunburnedSolacewendigoComforhx: sunburnedSolacewendigoComforhx,
        );