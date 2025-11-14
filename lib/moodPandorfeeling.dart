import 'dart:convert';

import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';

class genuineSynapseLocus extends ChangeNotifier {
  static genuineSynapseLocus _instance = genuineSynapseLocus._internal();

  factory genuineSynapseLocus() {
    return _instance;
  }

  genuineSynapseLocus._internal();

  static void reset() {
    _instance = genuineSynapseLocus._internal();
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
            .where((item) => item != null)
            .cast<PhoenixTearsTherapustEmpathyStruct>()
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
            .where((item) => item != null)
            .cast<PostApocalypticHugsurnedSolaceStruct>()
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
            .where((item) => item != null)
            .cast<ServerFarmMeditationSolaceMoreStruct>()
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
            .where((item) => item != null)
            .cast<RedStringEmpathymagnifyiMPTStruct>()
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
            .where((item) => item != null)
            .cast<BioluminescentEmpathyDTStruct>()
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
            .where((item) => item != null)
            .cast<AnachronismHealingfluxRStruct>()
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
            .where((item) => item != null)
            .cast<LondonFogAIetWatchPhoneRMStruct>()
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
            .where((item) => item != null)
            .cast<StonehengeSnapchatLearningMStruct>()
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
            .where((item) => item != null)
            .cast<SerenityHarmonySpaceWORDStruct>()
            .toList() ??
        _vibeSynthesisModuleWL;
  });
  _safeInit(() {
    _likeHeartfeltMoments =
        prefs.getBool('ff_likeHeartfeltMoments') ?? _likeHeartfeltMoments;
  });

  await _safeInitAsync(() async {
    _emotionalRestorationGateway =
        await prefs.getString('ff_emotionalRestorationGateway') ??
            _emotionalRestorationGateway;
  });

  await _safeInitAsync(() async {
    _sincereAttachmentPortal =
        await prefs.getString('ff_sincereAttachmentPortal') ??
            _sincereAttachmentPortal;
  });

  await _safeInitAsync(() async {
    _emotionalWellbeingSanctuary = await prefs.getString('ff_emotionalWellbeingSanctuary') ??
        _emotionalWellbeingSanctuary;
  });

  await _safeInitAsync(() async {
    _genuineBondingEcosystem = await prefs.getString('ff_genuineBondingEcosystem') ??
        _genuineBondingEcosystem;
  });

  await _safeInitAsync(() async {
    _psychologicalHealingGateway =
        await prefs.getString('ff_psychologicalHealingGateway') ??
            _psychologicalHealingGateway;
  });
}


  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;


  String _emotionalWellbeingSanctuary = '';
  String get emotionalWellbeingSanctuary => _emotionalWellbeingSanctuary;
  set emotionalWellbeingSanctuary(String value) {
    _emotionalWellbeingSanctuary = value;
    prefs.setString('ff_emotionalWellbeingSanctuary', value);
  }


  String _psychologicalHealingGateway = '';
  String get psychologicalHealingGateway => _psychologicalHealingGateway;
  set psychologicalHealingGateway(String value) {
    _psychologicalHealingGateway = value;
    prefs.setString('ff_psychologicalHealingGateway', value);
  }


  String _emotionalRestorationGateway = '';
  String get emotionalRestorationGateway => _emotionalRestorationGateway;
  set emotionalRestorationGateway(String value) {
    _emotionalRestorationGateway = value;
    prefs.setString('ff_emotionalRestorationGateway', value);
  }

  String _sincereAttachmentPortal = '';
  String get sincereAttachmentPortal => _sincereAttachmentPortal;
  set sincereAttachmentPortal(String value) {
    _sincereAttachmentPortal = value;
    prefs.setString('ff_sincereAttachmentPortal', value);
  }

  String _genuineBondingEcosystem = '';
  String get genuineBondingEcosystem => _genuineBondingEcosystem;
  set genuineBondingEcosystem(String value) {
    _genuineBondingEcosystem = value;
    prefs.setString('ff_genuineBondingEcosystem',value);
  }


  int _kindheartedDialogues = 0;
  int get kindheartedDialogues => _kindheartedDialogues;
  set kindheartedDialogues(int value) {
    _kindheartedDialogues = value;
    prefs.setInt('ff_kindheartedDialogues', value);
  }

  List<PhoenixTearsTherapustEmpathyStruct> _necronomiconHealingComfortU = [
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Vuria\",\"unicornWhispererHealingE\":\"Vuria\",\"dragonScaleComfortfessionsP\":\"111111\",\"neuralLaceConfessionsI\":\"assets/images/emotionQuillInknuscript.jpg\",\"augmentedRealityLoveM\":\"800\",\"corporateDroneHugsB\":\"[\\\"0\\\",\\\"6\\\"]\",\"corporateDroneHugsF\":\"[\\\"2\\\",\\\"3\\\"]\",\"deusExMachinaTherapS\":\"[\\\"1\\\",\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\",\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"0\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Isolde\",\"unicornWhispererHealingE\":\"Isolde\",\"dragonScaleComfortfessionsP\":\"Isolde\",\"neuralLaceConfessionsI\":\"assets/images/empathyExerciseCoach.jpg\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"1\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Ansel\",\"unicornWhispererHealingE\":\"Ansel\",\"dragonScaleComfortfessionsP\":\"Ansel\",\"neuralLaceConfessionsI\":\"assets/images/moodPlaylistGenerator.jpg\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"2\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Callum\",\"unicornWhispererHealingE\":\"Callum\",\"dragonScaleComfortfessionsP\":\"Callum\",\"neuralLaceConfessionsI\":\"assets/images/feelingMeditationGuide.jpg\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"3\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Maeve\",\"unicornWhispererHealingE\":\"Maeve\",\"dragonScaleComfortfessionsP\":\"Maeve\",\"neuralLaceConfessionsI\":\"assets/images/soulfulStoryWeaver.jpg\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"4\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Jorah\",\"unicornWhispererHealingE\":\"Jorah\",\"dragonScaleComfortfessionsP\":\"Jorah\",\"neuralLaceConfessionsI\":\"assets/images/vibePoetryComposer.jpg\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"5\"}')),
    PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Sylvie\",\"unicornWhispererHealingE\":\"Sylvie\",\"dragonScaleComfortfessionsP\":\"Sylvie\",\"neuralLaceConfessionsI\":\"assets/images/emotionArtCollaborator.jpg\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"6\"}')),
  
      PhoenixTearsTherapustEmpathyStruct.fromSerializableMap(jsonDecode(
        '{\"phoenixTearsTherapyN\":\"Vimi\",\"unicornWhispererHealingE\":\"Vimi\",\"dragonScaleComfortfessionsP\":\"Vimi\",\"neuralLaceConfessionsI\":\"assets/images/timeMachineTeaHousegement.png\",\"augmentedRealityLoveM\":\"0\",\"corporateDroneHugsB\":\"[\\\"0\\\"]\",\"corporateDroneHugsF\":\"[\\\"0\\\"]\",\"deusExMachinaTherapS\":\"[\\\"0\\\"]\",\"cthulhuComfortHeartZ\":\"true\",\"shoggothHugsTherapy\":\"[\\\"0\\\"]\",\"loFiSoulmatesComfortT\":\"7\"}'))
  
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
        '{\"mutantConfessions\":\"0\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/AmoodPlaylistGenerator.png\\\",\\\"assets/images/AmoodPlaylistGenerators.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/AmoodPlaylistGenerators.png\"}')),
    PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"1\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/BemotionArtCollaborator.png\\\",\\\"assets/images/BemotionArtCollaborators.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/BemotionArtCollaborators.png\"}')),
            PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"2\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/CvibePoetryComposer.png\\\",\\\"assets/images/CvibePoetryComposers.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/CvibePoetryComposers.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"3\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/DsoulfulStoryWeaver.png\\\",\\\"assets/images/DsoulfulStoryWeavers.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/DsoulfulStoryWeavers.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"4\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/EfeelingMeditationGuide.png\\\",\\\"assets/images/EfeelingMeditationGuides.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/EfeelingMeditationGuides.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"5\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/emotionalRecipeBook.png\\\",\\\"assets/images/emotionalRecipeBooks.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/emotionalRecipeBooks.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"6\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/emotionColorPalette.png\\\",\\\"assets/images/emotionColorPalettes.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/emotionColorPalettes.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"7\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/FempathyExerciseCoach.png\\\",\\\"assets/images/FempathyExerciseCoachs.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/FempathyExerciseCoachs.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"8\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/GmoodTypographyStyle.png\\\",\\\"assets/images/GmoodTypographyStyles.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/GmoodTypographyStyles.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"9\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/HfeelingIllustrationSet.png\\\",\\\"assets/images/HfeelingIllustrationSets.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/HfeelingIllustrationSets.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"10\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/IempathyAnimationFlow.png\\\",\\\"assets/images/IempathyAnimationFlows.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/IempathyAnimationFlows.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"11\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/JsentimentInfographic.png\\\",\\\"assets/images/JsentimentInfographics.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/JsentimentInfographics.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"12\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/KresonanceLogoIdentity.png\\\",\\\"assets/images/KresonanceLogoIdentitys.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/KresonanceLogoIdentitys.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"13\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/LemotionalUIMotion.png\\\",\\\"assets/images/LemotionalUIMotions.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/LemotionalUIMotions.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"14\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/MempathyLevelTracker.png\\\",\\\"assets/images/MempathyLevelTrackers.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/MempathyLevelTrackers.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"15\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/OmoodExplorerBadge.png\\\",\\\"assets/images/OmoodExplorerBadges.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/OmoodExplorerBadges.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"16\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/PresonanceMusicCurator.png\\\",\\\"assets/images/PresonanceMusicCurators.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/PresonanceMusicCurators.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"17\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/QsentimentJournalPrompter.png\\\",\\\"assets/images/QsentimentJournalPrompters.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/QsentimentJournalPrompters.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"18\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/RvibeGradientHarmony.png\\\",\\\"assets/images/RvibeGradientHarmonys.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/RvibeGradientHarmonys.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"19\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/SvibeBrandAesthetic.png\\\",\\\"assets/images/SvibeBrandAestheticss.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/SvibeBrandAesthetics.png\"}')),
               PostApocalypticHugsurnedSolaceStruct.fromSerializableMap(jsonDecode(
        '{\"mutantConfessions\":\"20\",\"dustStormSoulsgasMaskBonim\":\"[\\\"assets/images/UvibeTherapyBot.png\\\",\\\"assets/images/UvibeTherapyBots.png\\\"]\",\"sunburnedSolacewendigoComforhx\":\"assets/images/UvibeTherapyBots.png\"}')),

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
        '{\"emotionalExchangePlatform\":\"1\",\"resonanceChatLounge\":\"0\",\"friendshipResonanceHub\":\" Quiet Thoughts\",\"intimateSharingCorner\":\"1752145258811\",\"genuineFeelingNetwork\":\"[\\\"2\\\",\\\"3\\\",\\\"1\\\"]\",\"emotionalBondingSpot\":\"0\",\"magnumOpusComfort\":\"[\\\"assets/images/feelingBinaryPoetryinYan.jpg\\\"]\",\"genuineEmotionBoard\":\"assets/images/feelingBinaryPoetryinYan.jpg\"}')),
     ServerFarmMeditationSolaceMoreStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalExchangePlatform\":\"2\",\"resonanceChatLounge\":\"1\",\"friendshipResonanceHub\":\"Soft Talks\",\"intimateSharingCorner\":\"1752145258811\",\"genuineFeelingNetwork\":\"[\\\"2\\\"]\",\"emotionalBondingSpot\":\"0\",\"magnumOpusComfort\":\"[\\\"assets/images/resonanceZeQuillInk.jpg\\\"]\",\"genuineEmotionBoard\":\"assets/images/resonanceZeQuillInk.jpg\"}')),
            ServerFarmMeditationSolaceMoreStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalExchangePlatform\":\"3\",\"resonanceChatLounge\":\"2\",\"friendshipResonanceHub\":\"Late Feelings\",\"intimateSharingCorner\":\"1752145258811\",\"genuineFeelingNetwork\":\"[\\\"3\\\"]\",\"emotionalBondingSpot\":\"0\",\"magnumOpusComfort\":\"[\\\"assets/images/emotionQuillInknuscript.jpg\\\"]\",\"genuineEmotionBoard\":\"assets/images/emotionQuillInknuscript.jpg\"}')),
            ServerFarmMeditationSolaceMoreStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalExchangePlatform\":\"4\",\"resonanceChatLounge\":\"3\",\"friendshipResonanceHub\":\"Open Heart \",\"intimateSharingCorner\":\"1752145258811\",\"genuineFeelingNetwork\":\"[\\\"4\\\"]\",\"emotionalBondingSpot\":\"0\",\"magnumOpusComfort\":\"[\\\"assets/images/connectionKarmaFlowManuscript.jpg\\\"]\",\"genuineEmotionBoard\":\"assets/images/connectionKarmaFlowManuscript.jpg\"}')),
            ServerFarmMeditationSolaceMoreStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalExchangePlatform\":\"5\",\"resonanceChatLounge\":\"4\",\"friendshipResonanceHub\":\"Gentle Space\",\"intimateSharingCorner\":\"1752145258811\",\"genuineFeelingNetwork\":\"[\\\"5\\\"]\",\"emotionalBondingSpot\":\"0\",\"magnumOpusComfort\":\"[\\\"assets/images/moodCalligraphyBrushblotTest.jpg\\\"]\",\"genuineEmotionBoard\":\"assets/images/moodCalligraphyBrushblotTest.jpg\"}')),
            ServerFarmMeditationSolaceMoreStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalExchangePlatform\":\"6\",\"resonanceChatLounge\":\"5\",\"friendshipResonanceHub\":\" Mood Check\",\"intimateSharingCorner\":\"1752145258811\",\"genuineFeelingNetwork\":\"[\\\"6\\\"]\",\"emotionalBondingSpot\":\"0\",\"magnumOpusComfort\":\"[\\\"assets/images/connectionEpicSagaarmonica.jpg\\\"]\",\"genuineEmotionBoard\":\"assets/images/connectionEpicSagaarmonica.jpg\"}')),
 
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
        '{\"friendshipConnectionCorner\":\"1\",\"emotionalBondingSpot\":\"0\",\"crimeSceSceneHealing\":\"I really love this post truly impressive!\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"2\",\"emotionalBondingSpot\":\"1\",\"crimeSceSceneHealing\":\"Every time I see your content, it feels so healing.\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"3\",\"emotionalBondingSpot\":\"1\",\"crimeSceSceneHealing\":\"This is something special! Keep sharing more!\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"4\",\"emotionalBondingSpot\":\"2\",\"crimeSceSceneHealing\":\"This is amazing saving it right away!\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"5\",\"emotionalBondingSpot\":\"3\",\"crimeSceSceneHealing\":\"You’re so good at sharing, every post has a great vibe.\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"6\",\"emotionalBondingSpot\":\"4\",\"crimeSceSceneHealing\":\"I was instantly drawn in such a great atmosphere.\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"1\",\"emotionalBondingSpot\":\"5\",\"crimeSceSceneHealing\":\"This made my day, thank you for sharing!\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"2\",\"emotionalBondingSpot\":\"5\",\"crimeSceSceneHealing\":\"That quote (or photo/moment) really resonates with me.\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
         RedStringEmpathymagnifyiMPTStruct.fromSerializableMap(jsonDecode(
        '{\"friendshipConnectionCorner\":\"3\",\"emotionalBondingSpot\":\"5\",\"crimeSceSceneHealing\":\"Feels like a scene from a movie.\",\"detectiveNotebookConfideHX\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\"]\"}')),
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

  List<BioluminescentEmpathyDTStruct> _looperTearscitorSolaceD = [
    BioluminescentEmpathyDTStruct.fromSerializableMap(jsonDecode(
        '{\"empatheticVoiceCorner\":\"0\",\"friendshipResonanceSpot\":\"0\",\"genuineSharingCorner\":\"1\",\"brinePoolSolacenSongTearsI\":\"[\\\"assets/images/emotionSharingChatRooms.jpg\\\",\\\"assets/images/moodResonanceAlgorithmas.jpg\\\",\\\"assets/images/anonymousFeelingJournalhym.jpg\\\"]\",\"expressiveFriendshipSpace\":\"Some days I smile while my heart quietly aches, but I’m learning to hold both without shame.\",\"timeMachineComfortLo\":\"[\\\"2\\\",\\\"1\\\"]\",\"butterflyEffectConfideHX\":\"[\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\",\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"heartfeltInteractionCorner\":\"1752462501115\"}')),
    BioluminescentEmpathyDTStruct.fromSerializableMap(jsonDecode(
        '{\"empatheticVoiceCorner\":\"1\",\"friendshipResonanceSpot\":\"1\",\"genuineSharingCorner\":\"0\",\"brinePoolSolacenSongTearsI\":\"[\\\"assets/images/empathyDrivenMatchingsd.jpg\\\",\\\"assets/images/realTimeEmotionSyncs.jpg\\\",\\\"assets/images/sentimentAnalysisEngineen.jpg\\\"]\",\"expressiveFriendshipSpace\":\"I didn’t achieve much today, but I listened to myself more deeply than usual — and that counts.\",\"timeMachineComfortLo\":\"[\\\"1\\\"]\",\"butterflyEffectConfideHX\":\"[\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"heartfeltInteractionCorner\":\"1752462504701\"}')),
      BioluminescentEmpathyDTStruct.fromSerializableMap(jsonDecode(
        '{\"empatheticVoiceCorner\":\"2\",\"friendshipResonanceSpot\":\"2\",\"genuineSharingCorner\":\"2\",\"brinePoolSolacenSongTearsI\":\"[\\\"assets/images/emotionalSupportCircleen.jpg\\\",\\\"assets/images/heartfeltStoryArchiveen.jpg\\\",\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"expressiveFriendshipSpace\":\"There’s a kind of peace that comes from simply admitting you’re not okay, and letting that be enough.\",\"timeMachineComfortLo\":\"[\\\"1\\\"]\",\"butterflyEffectConfideHX\":\"[\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"heartfeltInteractionCorner\":\"1752462504701\"}')),
            BioluminescentEmpathyDTStruct.fromSerializableMap(jsonDecode(
        '{\"empatheticVoiceCorner\":\"3\",\"friendshipResonanceSpot\":\"3\",\"genuineSharingCorner\":\"6\",\"brinePoolSolacenSongTearsI\":\"[\\\"assets/images/emotionalValidationBotens.jpg\\\",\\\"assets/images/dynamicMoodVisualizerse.jpg\\\",\\\"assets/images/sharedExperienceMapperens.jpg\\\"]\",\"expressiveFriendshipSpace\":\"I’m not always strong, not always sure, but I always return to myself — slowly, gently.\",\"timeMachineComfortLo\":\"[\\\"1\\\"]\",\"butterflyEffectConfideHX\":\"[\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"heartfeltInteractionCorner\":\"1752462504701\"}')),
            BioluminescentEmpathyDTStruct.fromSerializableMap(jsonDecode(
        '{\"empatheticVoiceCorner\":\"4\",\"friendshipResonanceSpot\":\"4\",\"genuineSharingCorner\":\"7\",\"brinePoolSolacenSongTearsI\":\"[\\\"assets/images/compassionateReplyGeneratorsn.jpg\\\",\\\"assets/images/emotionalIntensityTrackersen.jpg\\\",\\\"assets/images/moodWaveCollaborationens.jpg\\\"]\",\"expressiveFriendshipSpace\":\"Learning to honor the quiet moments, where nothing big happens but healing quietly begins.\",\"timeMachineComfortLo\":\"[\\\"1\\\"]\",\"butterflyEffectConfideHX\":\"[\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"heartfeltInteractionCorner\":\"1752462504701\"}')),
            BioluminescentEmpathyDTStruct.fromSerializableMap(jsonDecode(
        '{\"empatheticVoiceCorner\":\"5\",\"friendshipResonanceSpot\":\"5\",\"genuineSharingCorner\":\"4\",\"brinePoolSolacenSongTearsI\":\"[\\\"assets/images/interactiveMoodDiarysen.jpg\\\",\\\"assets/images/communityHugReactionens.jpg\\\",\\\"assets/images/warmHeartCommentChainens.jpg\\\"]\",\"expressiveFriendshipSpace\":\"Today I realized: even small steps in the right direction are still progress, even if no one sees them.\",\"timeMachineComfortLo\":\"[\\\"1\\\"]\",\"butterflyEffectConfideHX\":\"[\\\"assets/images/vulnerabilitySafeZoneen.jpg\\\"]\",\"heartfeltInteractionCorner\":\"1752462504701\"}')),
  
  ];
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
        '{\"emotionSharingCircle\":\"0\",\"resonanceFriendshipNetwork\":\"1\",\"feelingFlowCommunications\":\" Anything new going on lately?\",\"shamanCodingNeuralinkM\":\"[\\\"0\\\",\\\"1\\\"]\",\"daVinciDroneoHologramN\":\"1\",\"inquisitionInternetBitcoin\":\"1752146213646\",\"baroqueBitcoinPodcastHX\":\"[\\\" Wow, I think I’ve experienced something like that too!\\\"]\"}')),
            AnachronismHealingfluxRStruct.fromSerializableMap(jsonDecode(
        '{\"emotionSharingCircle\":\"1\",\"resonanceFriendshipNetwork\":\"2\",\"feelingFlowCommunications\":\"How is your day going?\",\"shamanCodingNeuralinkM\":\"[\\\"0\\\",\\\"2\\\"]\",\"daVinciDroneoHologramN\":\"1\",\"inquisitionInternetBitcoin\":\"1752146213646\",\"baroqueBitcoinPodcastHX\":\"[\\\"Really? Could you tell me more about it?\\\"]\"}')),
            AnachronismHealingfluxRStruct.fromSerializableMap(jsonDecode(
        '{\"emotionSharingCircle\":\"2\",\"resonanceFriendshipNetwork\":\"5\",\"feelingFlowCommunications\":\" Got anything you feel like sharing? I’m all ears!\",\"shamanCodingNeuralinkM\":\"[\\\"0\\\",\\\"5\\\"]\",\"daVinciDroneoHologramN\":\"1\",\"inquisitionInternetBitcoin\":\"1752146213646\",\"baroqueBitcoinPodcastHX\":\"[\\\" Now you’ve got me curious, haha.\\\"]\"}')),
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
        '{\"emotionalConnectionPortal\":\"0\",\"authenticInteractionLounge\":\"1\",\"moatMalwarejoustingJav\":\"1752212462494\",\"emotionalExpressionSpot\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\",\\\"assets/images/EfeelingMeditationGuides.png\\\"]\",\"neoNeolithicquantumQuill\":\"[\\\"0\\\"]\",\"vuriaFriendshipSpace\":\"Anything new going on lately?\"}')),
            LondonFogAIetWatchPhoneRMStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalConnectionPortal\":\"1\",\"authenticInteractionLounge\":\"2\",\"moatMalwarejoustingJav\":\"1752212462494\",\"emotionalExpressionSpot\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\",\\\"assets/images/EfeelingMeditationGuides.png\\\"]\",\"neoNeolithicquantumQuill\":\"[\\\"0\\\"]\",\"vuriaFriendshipSpace\":\"How is your day going?\"}')),
            LondonFogAIetWatchPhoneRMStruct.fromSerializableMap(jsonDecode(
        '{\"emotionalConnectionPortal\":\"2\",\"authenticInteractionLounge\":\"5\",\"moatMalwarejoustingJav\":\"1752212462494\",\"emotionalExpressionSpot\":\"[\\\"assets/images/EfeelingMeditationGuides.png\\\",\\\"assets/images/EfeelingMeditationGuides.png\\\"]\",\"neoNeolithicquantumQuill\":\"[\\\"0\\\"]\",\"vuriaFriendshipSpace\":\"Got anything you feel like sharing? I’m all ears!\"}')),
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

  // List<StonehengeSnapchatLearningMStruct> _airshipAngerManagementCO = [
  //   StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"0\",\"cavemanClubhousemedievalMatch\":\"400\",\"discoDiscorsGeocitiesPI\":\"mqrvovazpdbiwutc\",\"futurePastFacebookbe\":\"0.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"1\",\"cavemanClubhousemedievalMatch\":\"800\",\"discoDiscorsGeocitiesPI\":\"dvgfvgahtngmhybc\",\"futurePastFacebookbe\":\"1.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"2\",\"cavemanClubhousemedievalMatch\":\"1900\",\"discoDiscorsGeocitiesPI\":\"tranquilizehopew\",\"futurePastFacebookbe\":\"3.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"3\",\"cavemanClubhousemedievalMatch\":\"2450\",\"discoDiscorsGeocitiesPI\":\"rikcjwuzhnqvasab\",\"futurePastFacebookbe\":\"4.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"4\",\"cavemanClubhousemedievalMatch\":\"3950\",\"discoDiscorsGeocitiesPI\":\"luminescentwaycb\",\"futurePastFacebookbe\":\"6.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"5\",\"cavemanClubhousemedievalMatch\":\"4900\",\"discoDiscorsGeocitiesPI\":\"iqzujbrzbarqjeec\",\"futurePastFacebookbe\":\"9.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"6\",\"cavemanClubhousemedievalMatch\":\"8400\",\"discoDiscorsGeocitiesPI\":\"perceptionspinaa\",\"futurePastFacebookbe\":\"17.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"7\",\"cavemanClubhousemedievalMatch\":\"8900\",\"discoDiscorsGeocitiesPI\":\"nqlwyitfwhgggbuv\",\"futurePastFacebookbe\":\"19.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"8\",\"cavemanClubhousemedievalMatch\":\"24500\",\"discoDiscorsGeocitiesPI\":\"kdhzgncaeugepagc\",\"futurePastFacebookbe\":\"49.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  //        StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
  //       '{\"expressiveDialogueSpace\":\"9\",\"cavemanClubhousemedievalMatch\":\"49000\",\"discoDiscorsGeocitiesPI\":\"rxljwvdknmebldob\",\"futurePastFacebookbe\":\"99.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
  // ];
  List<StonehengeSnapchatLearningMStruct> _airshipAngerManagementCO = [
    StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"0\",\"cavemanClubhousemedievalMatch\":\"400\",\"discoDiscorsGeocitiesPI\":\"zww_1\",\"futurePastFacebookbe\":\"0.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"1\",\"cavemanClubhousemedievalMatch\":\"800\",\"discoDiscorsGeocitiesPI\":\"zww_2\",\"futurePastFacebookbe\":\"1.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"2\",\"cavemanClubhousemedievalMatch\":\"1900\",\"discoDiscorsGeocitiesPI\":\"zww_3\",\"futurePastFacebookbe\":\"3.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"3\",\"cavemanClubhousemedievalMatch\":\"2450\",\"discoDiscorsGeocitiesPI\":\"zww_4\",\"futurePastFacebookbe\":\"4.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"4\",\"cavemanClubhousemedievalMatch\":\"3950\",\"discoDiscorsGeocitiesPI\":\"zww_5\",\"futurePastFacebookbe\":\"6.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"5\",\"cavemanClubhousemedievalMatch\":\"4900\",\"discoDiscorsGeocitiesPI\":\"zww_6\",\"futurePastFacebookbe\":\"9.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"6\",\"cavemanClubhousemedievalMatch\":\"8400\",\"discoDiscorsGeocitiesPI\":\"zww_7\",\"futurePastFacebookbe\":\"17.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"7\",\"cavemanClubhousemedievalMatch\":\"8900\",\"discoDiscorsGeocitiesPI\":\"zww_7\",\"futurePastFacebookbe\":\"19.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"8\",\"cavemanClubhousemedievalMatch\":\"24500\",\"discoDiscorsGeocitiesPI\":\"zww_7\",\"futurePastFacebookbe\":\"49.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
         StonehengeSnapchatLearningMStruct.fromSerializableMap(jsonDecode(
        '{\"expressiveDialogueSpace\":\"9\",\"cavemanClubhousemedievalMatch\":\"49000\",\"discoDiscorsGeocitiesPI\":\"zww_7\",\"futurePastFacebookbe\":\"99.99\",\"dinosaurTherapyselingHX\":\"支付\"}')),
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
        '{\"heartfulFriendshipLounge\":\"0\",\"friendshipBondingPortal\":\"1\",\"sentimentInteractionCircle\":\" Love the vibe, it’s so on point!\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
    SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"1\",\"friendshipBondingPortal\":\"0\",\"sentimentInteractionCircle\":\"Your posts always bring such good energy.\",\"authenticStoryBoard\":\"1752213148788\",\"emotionalInsightDashboardHX\":\"Hello World\"}')),
           SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"2\",\"friendshipBondingPortal\":\"2\",\"sentimentInteractionCircle\":\"Your posts always bring such good energy.\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
           SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"3\",\"friendshipBondingPortal\":\"5\",\"sentimentInteractionCircle\":\"Your posts always bring such good energy.\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
     SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"4\",\"friendshipBondingPortal\":\"3\",\"sentimentInteractionCircle\":\"Totally feel this — so real and relatable!\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"5\",\"friendshipBondingPortal\":\"2\",\"sentimentInteractionCircle\":\"Feels like I’m right there with you!\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"1\",\"friendshipBondingPortal\":\"1\",\"sentimentInteractionCircle\":\"Looks like a scene straight out of a movie.\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"0\",\"friendshipBondingPortal\":\"3\",\"sentimentInteractionCircle\":\"That’s how life should be — slow and meaningful.\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"0\",\"friendshipBondingPortal\":\"4\",\"sentimentInteractionCircle\":\"Nailed the vibe — who wouldn’t be jealous!\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"1\",\"friendshipBondingPortal\":\"5\",\"sentimentInteractionCircle\":\"Fell in love with this kind of everyday life!\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"5\",\"friendshipBondingPortal\":\"2\",\"sentimentInteractionCircle\":\"Sometimes, just saying it out loud takes real courage.\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
          SerenityHarmonySpaceWORDStruct.fromSerializableMap(jsonDecode(
        '{\"heartfulFriendshipLounge\":\"2\",\"friendshipBondingPortal\":\"4\",\"sentimentInteractionCircle\":\" I feel you. Wishing you all the best.\",\"authenticStoryBoard\":\"1752213128035\",\"emotionalInsightDashboardHX\":\"Thank you for sharing this — I truly relate.\"}')),
  
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
