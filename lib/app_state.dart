import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _kindheartedDialogues =
          prefs.getInt('ff_kindheartedDialogues') ?? _kindheartedDialogues;
    });
    _safeInit(() {
      _necronomiconHealingComfortU = prefs
              .getStringList('ff_necronomiconHealingComfortU')
              ?.map((x) {
                try {
                  return PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _necronomiconHealingComfortU;
    });
    _safeInit(() {
      _piedPiperSoulsebeardWhiImgasBP = prefs
              .getStringList('ff_piedPiperSoulsebeardWhiImgasBP')
              ?.map((x) {
                try {
                  return PostApocalypticHugsurnedSolaceStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _piedPiperSoulsebeardWhiImgasBP;
    });
    _safeInit(() {
      _azothConfessionsathanorSolaceMP = prefs
              .getStringList('ff_azothConfessionsathanorSolaceMP')
              ?.map((x) {
                try {
                  return ServerFarmMeditationSolaceMoreStruct
                      .fromSerializableMap(jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _azothConfessionsathanorSolaceMP;
    });
    _safeInit(() {
      _crimeSceneHealingitAlibiTrustRT = prefs
              .getStringList('ff_crimeSceneHealingitAlibiTrustRT')
              ?.map((x) {
                try {
                  return RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _crimeSceneHealingitAlibiTrustRT;
    });
    _safeInit(() {
      _looperTearscitorSolaceD = prefs
              .getStringList('ff_looperTearscitorSolaceD')
              ?.map((x) {
                try {
                  return BioluminescentEmpathyDTStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _looperTearscitorSolaceD;
    });
    _safeInit(() {
      _steamPunkSiribleDroneR = prefs
              .getStringList('ff_steamPunkSiribleDroneR')
              ?.map((x) {
                try {
                  return AnachronismHealingfluxRStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _steamPunkSiribleDroneR;
    });
    _safeInit(() {
      _samuraiSocialMediapiratePodcast = prefs
              .getStringList('ff_samuraiSocialMediapiratePodcast')
              ?.map((x) {
                try {
                  return LondonFogAIetWatchPhoneRMStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _samuraiSocialMediapiratePodcast;
    });
    _safeInit(() {
      _airshipAngerManagementCO = prefs
              .getStringList('ff_airshipAngerManagementCO')
              ?.map((x) {
                try {
                  return StonehengeSnapchatLearningMStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _airshipAngerManagementCO;
    });
    _safeInit(() {
      _undergroundBunkerBondingRUT =
          prefs.getInt('ff_undergroundBunkerBondingRUT') ??
              _undergroundBunkerBondingRUT;
    });
    _safeInit(() {
      _emotionalSupportT =
          prefs.getInt('ff_emotionalSupportT') ?? _emotionalSupportT;
    });
    _safeInit(() {
      _vibeSynthesisModuleWL = prefs
              .getStringList('ff_vibeSynthesisModuleWL')
              ?.map((x) {
                try {
                  return SerenityHarmonySpaceWORDStruct.fromSerializableMap(
                      jsonDecode(x));
                } catch (e) {
                  print("Can't decode persisted data type. Error: $e.");
                  return null;
                }
              })
              .withoutNulls
              .toList() ??
          _vibeSynthesisModuleWL;
    });
    _safeInit(() {
      _likeHeartfeltMoments =
          prefs.getBool('ff_likeHeartfeltMoments') ?? _likeHeartfeltMoments;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  int _kindheartedDialogues = 0;
  int get kindheartedDialogues => _kindheartedDialogues;
  set kindheartedDialogues(int value) {
    _kindheartedDialogues = value;
    prefs.setInt('ff_kindheartedDialogues', value);
  }

  List<PhoenixTearsTherapustEmpathyStruct> _necronomiconHealingComfortU = [
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Callum\",\"unicornWhispererHealingE\":\"Vuria\",\"dragonScaleComfortfessionsP\":\"111111\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/829/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"7\\\"]\",\"corporateDroneHugsF\":\"[\\\"2\\\",\\\"3\\\"]\",\"deusExMachinaTherapS\":\"[\\\"1\\\",\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\",\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"0\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Isolde\",\"unicornWhispererHealingE\":\"Isolde\",\"dragonScaleComfortfessionsP\":\"Isolde\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/368/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"1\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Ansel\",\"unicornWhispererHealingE\":\"Ansel\",\"dragonScaleComfortfessionsP\":\"Ansel\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/835/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"2\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Callum\",\"unicornWhispererHealingE\":\"Callum\",\"dragonScaleComfortfessionsP\":\"Callum\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/857/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"3\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Maeve\",\"unicornWhispererHealingE\":\"Maeve\",\"dragonScaleComfortfessionsP\":\"Maeve\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/42/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"4\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Jorah\",\"unicornWhispererHealingE\":\"Jorah\",\"dragonScaleComfortfessionsP\":\"Jorah\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/928/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"5\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Sylvie\",\"unicornWhispererHealingE\":\"Sylvie\",\"dragonScaleComfortfessionsP\":\"Sylvie\",\"neuralLaceConfessionsI\":\"https://picsum.photos/seed/579/600\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"false\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"6\"}'))
  ];
  List<PhoenixTearsTherapustEmpathyStruct> get necronomiconHealingComfortU =>
      _necronomiconHealingComfortU;
  set necronomiconHealingComfortU(
      List<PhoenixTearsTherapustEmpathyStruct> value) {
    _necronomiconHealingComfortU = value;
    prefs.setStringList('ff_necronomiconHealingComfortU',
        value.map((x) => x.serialize()).toList());
  }

  void addToNecronomiconHealingComfortU(
      PhoenixTearsTherapustEmpathyStruct value) {
    necronomiconHealingComfortU.add(value);
    prefs.setStringList('ff_necronomiconHealingComfortU',
        _necronomiconHealingComfortU.map((x) => x.serialize()).toList());
  }

  void removeFromNecronomiconHealingComfortU(
      PhoenixTearsTherapustEmpathyStruct value) {
    necronomiconHealingComfortU.remove(value);
    prefs.setStringList('ff_necronomiconHealingComfortU',
        _necronomiconHealingComfortU.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromNecronomiconHealingComfortU(int index) {
    necronomiconHealingComfortU.removeAt(index);
    prefs.setStringList('ff_necronomiconHealingComfortU',
        _necronomiconHealingComfortU.map((x) => x.serialize()).toList());
  }

  void updateNecronomiconHealingComfortUAtIndex(
    int index,
    PhoenixTearsTherapustEmpathyStruct Function(
            PhoenixTearsTherapustEmpathyStruct)
        updateFn,
  ) {
    necronomiconHealingComfortU[index] =
        updateFn(_necronomiconHealingComfortU[index]);
    prefs.setStringList('ff_necronomiconHealingComfortU',
        _necronomiconHealingComfortU.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInNecronomiconHealingComfortU(
      int index, PhoenixTearsTherapustEmpathyStruct value) {
    necronomiconHealingComfortU.insert(index, value);
    prefs.setStringList('ff_necronomiconHealingComfortU',
        _necronomiconHealingComfortU.map((x) => x.serialize()).toList());
  }

  List<PostApocalypticHugsurnedSolaceStruct> _piedPiperSoulsebeardWhiImgasBP = [
    PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"0\",\"dustStormSoulsgasMaskBonim\":\"[\\\"https://picsum.photos/seed/395/600\\\",\\\"https://picsum.photos/seed/234/600\\\"]\",\"sunburnedSolacewendigoComforhx\":\"https://picsum.photos/seed/367/600\"}')),
    PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"1\",\"dustStormSoulsgasMaskBonim\":\"[\\\"https://picsum.photos/seed/113/600\\\",\\\"https://picsum.photos/seed/600/600\\\"]\",\"sunburnedSolacewendigoComforhx\":\"https://picsum.photos/seed/844/600\"}'))
  ];
  List<PostApocalypticHugsurnedSolaceStruct>
      get piedPiperSoulsebeardWhiImgasBP => _piedPiperSoulsebeardWhiImgasBP;
  set piedPiperSoulsebeardWhiImgasBP(
      List<PostApocalypticHugsurnedSolaceStruct> value) {
    _piedPiperSoulsebeardWhiImgasBP = value;
    prefs.setStringList('ff_piedPiperSoulsebeardWhiImgasBP',
        value.map((x) => x.serialize()).toList());
  }

  void addToPiedPiperSoulsebeardWhiImgasBP(
      PostApocalypticHugsurnedSolaceStruct value) {
    piedPiperSoulsebeardWhiImgasBP.add(value);
    prefs.setStringList('ff_piedPiperSoulsebeardWhiImgasBP',
        _piedPiperSoulsebeardWhiImgasBP.map((x) => x.serialize()).toList());
  }

  void removeFromPiedPiperSoulsebeardWhiImgasBP(
      PostApocalypticHugsurnedSolaceStruct value) {
    piedPiperSoulsebeardWhiImgasBP.remove(value);
    prefs.setStringList('ff_piedPiperSoulsebeardWhiImgasBP',
        _piedPiperSoulsebeardWhiImgasBP.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromPiedPiperSoulsebeardWhiImgasBP(int index) {
    piedPiperSoulsebeardWhiImgasBP.removeAt(index);
    prefs.setStringList('ff_piedPiperSoulsebeardWhiImgasBP',
        _piedPiperSoulsebeardWhiImgasBP.map((x) => x.serialize()).toList());
  }

  void updatePiedPiperSoulsebeardWhiImgasBPAtIndex(
    int index,
    PostApocalypticHugsurnedSolaceStruct Function(
            PostApocalypticHugsurnedSolaceStruct)
        updateFn,
  ) {
    piedPiperSoulsebeardWhiImgasBP[index] =
        updateFn(_piedPiperSoulsebeardWhiImgasBP[index]);
    prefs.setStringList('ff_piedPiperSoulsebeardWhiImgasBP',
        _piedPiperSoulsebeardWhiImgasBP.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInPiedPiperSoulsebeardWhiImgasBP(
      int index, PostApocalypticHugsurnedSolaceStruct value) {
    piedPiperSoulsebeardWhiImgasBP.insert(index, value);
    prefs.setStringList('ff_piedPiperSoulsebeardWhiImgasBP',
        _piedPiperSoulsebeardWhiImgasBP.map((x) => x.serialize()).toList());
  }

  List<ServerFarmMeditationSolaceMoreStruct> _azothConfessionsathanorSolaceMP =
      [
    ServerFarmMeditationSolaceMoreStruct.fromSerializableMap(jsonDecode(
        '{\"philosophersStoneHealingID\":\"0\",\"alchemicalWeddingHomeID\":\"0\",\"mercurialEmpathyTitle\":\"Hello World\",\"saltTearsTherapyTiem\":\"1752145258811\",\"magnumOpusComfortMorePope\":\"[\\\"0\\\"]\",\"homunculusHugsfessionsID\":\"0\",\"magnumOpusComfort\":\"[\\\"https://picsum.photos/seed/408/600\\\"]\",\"homunculusHugsImag\":\"https://picsum.photos/seed/867/600\"}'))
  ];
  List<ServerFarmMeditationSolaceMoreStruct>
      get azothConfessionsathanorSolaceMP => _azothConfessionsathanorSolaceMP;
  set azothConfessionsathanorSolaceMP(
      List<ServerFarmMeditationSolaceMoreStruct> value) {
    _azothConfessionsathanorSolaceMP = value;
    prefs.setStringList('ff_azothConfessionsathanorSolaceMP',
        value.map((x) => x.serialize()).toList());
  }

  void addToAzothConfessionsathanorSolaceMP(
      ServerFarmMeditationSolaceMoreStruct value) {
    azothConfessionsathanorSolaceMP.add(value);
    prefs.setStringList('ff_azothConfessionsathanorSolaceMP',
        _azothConfessionsathanorSolaceMP.map((x) => x.serialize()).toList());
  }

  void removeFromAzothConfessionsathanorSolaceMP(
      ServerFarmMeditationSolaceMoreStruct value) {
    azothConfessionsathanorSolaceMP.remove(value);
    prefs.setStringList('ff_azothConfessionsathanorSolaceMP',
        _azothConfessionsathanorSolaceMP.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromAzothConfessionsathanorSolaceMP(int index) {
    azothConfessionsathanorSolaceMP.removeAt(index);
    prefs.setStringList('ff_azothConfessionsathanorSolaceMP',
        _azothConfessionsathanorSolaceMP.map((x) => x.serialize()).toList());
  }

  void updateAzothConfessionsathanorSolaceMPAtIndex(
    int index,
    ServerFarmMeditationSolaceMoreStruct Function(
            ServerFarmMeditationSolaceMoreStruct)
        updateFn,
  ) {
    azothConfessionsathanorSolaceMP[index] =
        updateFn(_azothConfessionsathanorSolaceMP[index]);
    prefs.setStringList('ff_azothConfessionsathanorSolaceMP',
        _azothConfessionsathanorSolaceMP.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInAzothConfessionsathanorSolaceMP(
      int index, ServerFarmMeditationSolaceMoreStruct value) {
    azothConfessionsathanorSolaceMP.insert(index, value);
    prefs.setStringList('ff_azothConfessionsathanorSolaceMP',
        _azothConfessionsathanorSolaceMP.map((x) => x.serialize()).toList());
  }

  List<RedStringEmpathymagnifyiMPTStruct> _crimeSceneHealingitAlibiTrustRT = [
    RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"bloodstainedComfortUID\":\"0\",\"detectiveNotebookConfideHID\":\"0\",\"crimeSceSceneHealing\":\"Hello World\",\"detectiveNotebookConfideHX\":\"[\\\"https://picsum.photos/seed/2/600\\\"]\"}'))
  ];
  List<RedStringEmpathymagnifyiMPTStruct> get crimeSceneHealingitAlibiTrustRT =>
      _crimeSceneHealingitAlibiTrustRT;
  set crimeSceneHealingitAlibiTrustRT(
      List<RedStringEmpathymagnifyiMPTStruct> value) {
    _crimeSceneHealingitAlibiTrustRT = value;
    prefs.setStringList('ff_crimeSceneHealingitAlibiTrustRT',
        value.map((x) => x.serialize()).toList());
  }

  void addToCrimeSceneHealingitAlibiTrustRT(
      RedStringEmpathymagnifyiMPTStruct value) {
    crimeSceneHealingitAlibiTrustRT.add(value);
    prefs.setStringList('ff_crimeSceneHealingitAlibiTrustRT',
        _crimeSceneHealingitAlibiTrustRT.map((x) => x.serialize()).toList());
  }

  void removeFromCrimeSceneHealingitAlibiTrustRT(
      RedStringEmpathymagnifyiMPTStruct value) {
    crimeSceneHealingitAlibiTrustRT.remove(value);
    prefs.setStringList('ff_crimeSceneHealingitAlibiTrustRT',
        _crimeSceneHealingitAlibiTrustRT.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromCrimeSceneHealingitAlibiTrustRT(int index) {
    crimeSceneHealingitAlibiTrustRT.removeAt(index);
    prefs.setStringList('ff_crimeSceneHealingitAlibiTrustRT',
        _crimeSceneHealingitAlibiTrustRT.map((x) => x.serialize()).toList());
  }

  void updateCrimeSceneHealingitAlibiTrustRTAtIndex(
    int index,
    RedStringEmpathymagnifyiMPTStruct Function(
            RedStringEmpathymagnifyiMPTStruct)
        updateFn,
  ) {
    crimeSceneHealingitAlibiTrustRT[index] =
        updateFn(_crimeSceneHealingitAlibiTrustRT[index]);
    prefs.setStringList('ff_crimeSceneHealingitAlibiTrustRT',
        _crimeSceneHealingitAlibiTrustRT.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInCrimeSceneHealingitAlibiTrustRT(
      int index, RedStringEmpathymagnifyiMPTStruct value) {
    crimeSceneHealingitAlibiTrustRT.insert(index, value);
    prefs.setStringList('ff_crimeSceneHealingitAlibiTrustRT',
        _crimeSceneHealingitAlibiTrustRT.map((x) => x.serialize()).toList());
  }

  List<BioluminescentEmpathyDTStruct> _looperTearscitorSolaceD = [];
  List<BioluminescentEmpathyDTStruct> get looperTearscitorSolaceD =>
      _looperTearscitorSolaceD;
  set looperTearscitorSolaceD(List<BioluminescentEmpathyDTStruct> value) {
    _looperTearscitorSolaceD = value;
    prefs.setStringList(
        'ff_looperTearscitorSolaceD', value.map((x) => x.serialize()).toList());
  }

  void addToLooperTearscitorSolaceD(BioluminescentEmpathyDTStruct value) {
    looperTearscitorSolaceD.add(value);
    prefs.setStringList('ff_looperTearscitorSolaceD',
        _looperTearscitorSolaceD.map((x) => x.serialize()).toList());
  }

  void removeFromLooperTearscitorSolaceD(BioluminescentEmpathyDTStruct value) {
    looperTearscitorSolaceD.remove(value);
    prefs.setStringList('ff_looperTearscitorSolaceD',
        _looperTearscitorSolaceD.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromLooperTearscitorSolaceD(int index) {
    looperTearscitorSolaceD.removeAt(index);
    prefs.setStringList('ff_looperTearscitorSolaceD',
        _looperTearscitorSolaceD.map((x) => x.serialize()).toList());
  }

  void updateLooperTearscitorSolaceDAtIndex(
    int index,
    BioluminescentEmpathyDTStruct Function(BioluminescentEmpathyDTStruct)
        updateFn,
  ) {
    looperTearscitorSolaceD[index] = updateFn(_looperTearscitorSolaceD[index]);
    prefs.setStringList('ff_looperTearscitorSolaceD',
        _looperTearscitorSolaceD.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInLooperTearscitorSolaceD(
      int index, BioluminescentEmpathyDTStruct value) {
    looperTearscitorSolaceD.insert(index, value);
    prefs.setStringList('ff_looperTearscitorSolaceD',
        _looperTearscitorSolaceD.map((x) => x.serialize()).toList());
  }

  List<AnachronismHealingfluxRStruct> _steamPunkSiribleDroneR = [
    AnachronismHealingfluxRStruct.fromSerializableMap(jsonDecode(
        '{\"pyramidAlgorithmengeFirewalHID\":\"0\",\"cavePaintingNeuralinkSID\":\"1\",\"thundercloudedT\":\"你好皮\",\"shamanCodingNeuralinkM\":\"[\\\"0\\\",\\\"1\\\"]\",\"daVinciDroneoHologramN\":\"0\",\"inquisitionInternetBitcoin\":\"1752146213646\",\"baroqueBitcoinPodcastHX\":\"[\\\"混淆\\\"]\"}'))
  ];
  List<AnachronismHealingfluxRStruct> get steamPunkSiribleDroneR =>
      _steamPunkSiribleDroneR;
  set steamPunkSiribleDroneR(List<AnachronismHealingfluxRStruct> value) {
    _steamPunkSiribleDroneR = value;
    prefs.setStringList(
        'ff_steamPunkSiribleDroneR', value.map((x) => x.serialize()).toList());
  }

  void addToSteamPunkSiribleDroneR(AnachronismHealingfluxRStruct value) {
    steamPunkSiribleDroneR.add(value);
    prefs.setStringList('ff_steamPunkSiribleDroneR',
        _steamPunkSiribleDroneR.map((x) => x.serialize()).toList());
  }

  void removeFromSteamPunkSiribleDroneR(AnachronismHealingfluxRStruct value) {
    steamPunkSiribleDroneR.remove(value);
    prefs.setStringList('ff_steamPunkSiribleDroneR',
        _steamPunkSiribleDroneR.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromSteamPunkSiribleDroneR(int index) {
    steamPunkSiribleDroneR.removeAt(index);
    prefs.setStringList('ff_steamPunkSiribleDroneR',
        _steamPunkSiribleDroneR.map((x) => x.serialize()).toList());
  }

  void updateSteamPunkSiribleDroneRAtIndex(
    int index,
    AnachronismHealingfluxRStruct Function(AnachronismHealingfluxRStruct)
        updateFn,
  ) {
    steamPunkSiribleDroneR[index] = updateFn(_steamPunkSiribleDroneR[index]);
    prefs.setStringList('ff_steamPunkSiribleDroneR',
        _steamPunkSiribleDroneR.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInSteamPunkSiribleDroneR(
      int index, AnachronismHealingfluxRStruct value) {
    steamPunkSiribleDroneR.insert(index, value);
    prefs.setStringList('ff_steamPunkSiribleDroneR',
        _steamPunkSiribleDroneR.map((x) => x.serialize()).toList());
  }

  List<LondonFogAIetWatchPhoneRMStruct> _samuraiSocialMediapiratePodcast = [
    LondonFogAIetWatchPhoneRMStruct.fromSerializableMap(jsonDecode(
        '{\"pocketWatchPhoneagramID\":\"0\",\"knightCyborgcastleCloudID\":\"0\",\"moatMalwarejoustingJav\":\"1752212462494\",\"cathedralCodeplagueythonhx\":\"[\\\"https://picsum.photos/seed/280/600\\\",\\\"https://picsum.photos/seed/858/600\\\"]\",\"neoNeolithicquantumQuillHX\":\"[\\\"0\\\"]\",\"gladiatorGoogleetflixT\":\"评论\"}'))
  ];
  List<LondonFogAIetWatchPhoneRMStruct> get samuraiSocialMediapiratePodcast =>
      _samuraiSocialMediapiratePodcast;
  set samuraiSocialMediapiratePodcast(
      List<LondonFogAIetWatchPhoneRMStruct> value) {
    _samuraiSocialMediapiratePodcast = value;
    prefs.setStringList('ff_samuraiSocialMediapiratePodcast',
        value.map((x) => x.serialize()).toList());
  }

  void addToSamuraiSocialMediapiratePodcast(
      LondonFogAIetWatchPhoneRMStruct value) {
    samuraiSocialMediapiratePodcast.add(value);
    prefs.setStringList('ff_samuraiSocialMediapiratePodcast',
        _samuraiSocialMediapiratePodcast.map((x) => x.serialize()).toList());
  }

  void removeFromSamuraiSocialMediapiratePodcast(
      LondonFogAIetWatchPhoneRMStruct value) {
    samuraiSocialMediapiratePodcast.remove(value);
    prefs.setStringList('ff_samuraiSocialMediapiratePodcast',
        _samuraiSocialMediapiratePodcast.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromSamuraiSocialMediapiratePodcast(int index) {
    samuraiSocialMediapiratePodcast.removeAt(index);
    prefs.setStringList('ff_samuraiSocialMediapiratePodcast',
        _samuraiSocialMediapiratePodcast.map((x) => x.serialize()).toList());
  }

  void updateSamuraiSocialMediapiratePodcastAtIndex(
    int index,
    LondonFogAIetWatchPhoneRMStruct Function(LondonFogAIetWatchPhoneRMStruct)
        updateFn,
  ) {
    samuraiSocialMediapiratePodcast[index] =
        updateFn(_samuraiSocialMediapiratePodcast[index]);
    prefs.setStringList('ff_samuraiSocialMediapiratePodcast',
        _samuraiSocialMediapiratePodcast.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInSamuraiSocialMediapiratePodcast(
      int index, LondonFogAIetWatchPhoneRMStruct value) {
    samuraiSocialMediapiratePodcast.insert(index, value);
    prefs.setStringList('ff_samuraiSocialMediapiratePodcast',
        _samuraiSocialMediapiratePodcast.map((x) => x.serialize()).toList());
  }

  List<StonehengeSnapchatLearningMStruct> _airshipAngerManagementCO = [
    StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"machuPicchuMacbookthonID\":\"0\",\"cavemanClubhousemedievalMatchC\":\"400\",\"discoDiscorsGeocitiesPI\":\"ZWW_1\",\"futurePastFacebookbe\":\"0.99\",\"dinosaurTherapyselingHX\":\"支付\"}'))
  ];
  List<StonehengeSnapchatLearningMStruct> get airshipAngerManagementCO =>
      _airshipAngerManagementCO;
  set airshipAngerManagementCO(List<StonehengeSnapchatLearningMStruct> value) {
    _airshipAngerManagementCO = value;
    prefs.setStringList('ff_airshipAngerManagementCO',
        value.map((x) => x.serialize()).toList());
  }

  void addToAirshipAngerManagementCO(StonehengeSnapchatLearningMStruct value) {
    airshipAngerManagementCO.add(value);
    prefs.setStringList('ff_airshipAngerManagementCO',
        _airshipAngerManagementCO.map((x) => x.serialize()).toList());
  }

  void removeFromAirshipAngerManagementCO(
      StonehengeSnapchatLearningMStruct value) {
    airshipAngerManagementCO.remove(value);
    prefs.setStringList('ff_airshipAngerManagementCO',
        _airshipAngerManagementCO.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromAirshipAngerManagementCO(int index) {
    airshipAngerManagementCO.removeAt(index);
    prefs.setStringList('ff_airshipAngerManagementCO',
        _airshipAngerManagementCO.map((x) => x.serialize()).toList());
  }

  void updateAirshipAngerManagementCOAtIndex(
    int index,
    StonehengeSnapchatLearningMStruct Function(
            StonehengeSnapchatLearningMStruct)
        updateFn,
  ) {
    airshipAngerManagementCO[index] =
        updateFn(_airshipAngerManagementCO[index]);
    prefs.setStringList('ff_airshipAngerManagementCO',
        _airshipAngerManagementCO.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInAirshipAngerManagementCO(
      int index, StonehengeSnapchatLearningMStruct value) {
    airshipAngerManagementCO.insert(index, value);
    prefs.setStringList('ff_airshipAngerManagementCO',
        _airshipAngerManagementCO.map((x) => x.serialize()).toList());
  }

  int _undergroundBunkerBondingRUT = 0;
  int get undergroundBunkerBondingRUT => _undergroundBunkerBondingRUT;
  set undergroundBunkerBondingRUT(int value) {
    _undergroundBunkerBondingRUT = value;
    prefs.setInt('ff_undergroundBunkerBondingRUT', value);
  }

  int _emotionalSupportT = 0;
  int get emotionalSupportT => _emotionalSupportT;
  set emotionalSupportT(int value) {
    _emotionalSupportT = value;
    prefs.setInt('ff_emotionalSupportT', value);
  }

  List<SerenityHarmonySpaceWORDStruct> _vibeSynthesisModuleWL = [
    SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"sentimentProcessingCloudWID\":\"0\",\"moodPatternDetectorUID\":\"1\",\"empathyMatchingProtocolT\":\"评论作品\",\"feelingDataStreamTIME\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"混淆\"}')),
    SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"sentimentProcessingCloudWID\":\"0\",\"moodPatternDetectorUID\":\"0\",\"empathyMatchingProtocolT\":\"Hello World\",\"feelingDataStreamTIME\":\"1752213148788\",\"emotionalInsightDashboardHX\":\"Hello World\"}'))
  ];
  List<SerenityHarmonySpaceWORDStruct> get vibeSynthesisModuleWL =>
      _vibeSynthesisModuleWL;
  set vibeSynthesisModuleWL(List<SerenityHarmonySpaceWORDStruct> value) {
    _vibeSynthesisModuleWL = value;
    prefs.setStringList(
        'ff_vibeSynthesisModuleWL', value.map((x) => x.serialize()).toList());
  }

  void addToVibeSynthesisModuleWL(SerenityHarmonySpaceWORDStruct value) {
    vibeSynthesisModuleWL.add(value);
    prefs.setStringList('ff_vibeSynthesisModuleWL',
        _vibeSynthesisModuleWL.map((x) => x.serialize()).toList());
  }

  void removeFromVibeSynthesisModuleWL(SerenityHarmonySpaceWORDStruct value) {
    vibeSynthesisModuleWL.remove(value);
    prefs.setStringList('ff_vibeSynthesisModuleWL',
        _vibeSynthesisModuleWL.map((x) => x.serialize()).toList());
  }

  void removeAtIndexFromVibeSynthesisModuleWL(int index) {
    vibeSynthesisModuleWL.removeAt(index);
    prefs.setStringList('ff_vibeSynthesisModuleWL',
        _vibeSynthesisModuleWL.map((x) => x.serialize()).toList());
  }

  void updateVibeSynthesisModuleWLAtIndex(
    int index,
    SerenityHarmonySpaceWORDStruct Function(SerenityHarmonySpaceWORDStruct)
        updateFn,
  ) {
    vibeSynthesisModuleWL[index] = updateFn(_vibeSynthesisModuleWL[index]);
    prefs.setStringList('ff_vibeSynthesisModuleWL',
        _vibeSynthesisModuleWL.map((x) => x.serialize()).toList());
  }

  void insertAtIndexInVibeSynthesisModuleWL(
      int index, SerenityHarmonySpaceWORDStruct value) {
    vibeSynthesisModuleWL.insert(index, value);
    prefs.setStringList('ff_vibeSynthesisModuleWL',
        _vibeSynthesisModuleWL.map((x) => x.serialize()).toList());
  }

  bool _likeHeartfeltMoments = false;
  bool get likeHeartfeltMoments => _likeHeartfeltMoments;
  set likeHeartfeltMoments(bool value) {
    _likeHeartfeltMoments = value;
    prefs.setBool('ff_likeHeartfeltMoments', value);
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
