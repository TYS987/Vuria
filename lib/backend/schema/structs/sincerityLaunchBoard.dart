// ignore_for_file: unnecessary_getters_setters

import 'package:vuria/vulnerablePocketAngular/emotionTraceexpressive/reflectionTriggeibeouchFlow.dart';

import '../util/connectionRippletrueEmot.dart';

import 'index.dart';
import '../../../vulnerablePocketAngular/emotionalWormholeMotor.dart';

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

  // "dustStormSoulsgasMaskBonim" field.
  List<String>? _dustStormSoulsgasMaskBonim;
  List<String> get dustStormSoulsgasMaskBonim =>
      _dustStormSoulsgasMaskBonim ?? const [];
  set dustStormSoulsgasMaskBonim(List<String>? val) =>
      _dustStormSoulsgasMaskBonim = val;

  void updateDustStormSoulsgasMaskBonim(Function(List<String>) updateFn) {
    updateFn(_dustStormSoulsgasMaskBonim ??= []);
  }

  bool hasDustStormSoulsgasMaskBonim() => _dustStormSoulsgasMaskBonim != null;

  // "sunburnedSolacewendigoComforhx" field.
  String? _sunburnedSolacewendigoComforhx;
  String get sunburnedSolacewendigoComforhx =>
      _sunburnedSolacewendigoComforhx ?? '';
  set sunburnedSolacewendigoComforhx(String? val) =>
      _sunburnedSolacewendigoComforhx = val;

  bool hasSunburnedSolacewendigoComforhx() =>
      _sunburnedSolacewendigoComforhx != null;

  static PostApocalypticHugsurnedSolaceStruct fromMap(
          Map<String, dynamic> data) =>
      PostApocalypticHugsurnedSolaceStruct(
        mutantConfessions: castToType<int>(data['mutantConfessions']),
        dustStormSoulsgasMaskBonim:
            getDataList(data['dustStormSoulsgasMaskBonim']),
        sunburnedSolacewendigoComforhx:
            data['sunburnedSolacewendigoComforhx'] as String?,
      );

  static PostApocalypticHugsurnedSolaceStruct? maybeFromMap(dynamic data) =>
      data is Map
          ? PostApocalypticHugsurnedSolaceStruct.fromMap(
              data.cast<String, dynamic>())
          : null;

  Map<String, dynamic> toMap() => {
        'mutantConfessions': _mutantConfessions,
        'dustStormSoulsgasMaskBonim': _dustStormSoulsgasMaskBonim,
        'sunburnedSolacewendigoComforhx': _sunburnedSolacewendigoComforhx,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'mutantConfessions': serializeParam(
          _mutantConfessions,
          ParamType.int,
        ),
        'dustStormSoulsgasMaskBonim': serializeParam(
          _dustStormSoulsgasMaskBonim,
          ParamType.String,
          isList: true,
        ),
        'sunburnedSolacewendigoComforhx': serializeParam(
          _sunburnedSolacewendigoComforhx,
          ParamType.String,
        ),
      }.withoutNulls;

  static PostApocalypticHugsurnedSolaceStruct fromSerializableMap(
          Map<String, dynamic> data) =>
      PostApocalypticHugsurnedSolaceStruct(
        mutantConfessions: deserializeParam(
          data['mutantConfessions'],
          ParamType.int,
          false,
        ),
        dustStormSoulsgasMaskBonim: deserializeParam<String>(
          data['dustStormSoulsgasMaskBonim'],
          ParamType.String,
          true,
        ),
        sunburnedSolacewendigoComforhx: deserializeParam(
          data['sunburnedSolacewendigoComforhx'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'PostApocalypticHugsurnedSolaceStruct(${toMap()})';

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
