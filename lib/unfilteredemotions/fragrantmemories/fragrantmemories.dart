import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:vuria/feelingKaleidoscopeCore/emotionalConnectionArchitecture.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:vuria/moodThreadCombiner/anonymousEmotionConduit.dart';

import '/backend/schema/structs/index.dart';
import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '../../wholesomeinteraction/porcelainheartsutterflies/porcelainheartsutterflies.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FragrantMemoriesWidget extends StatefulWidget {
  const FragrantMemoriesWidget({super.key});

  @override
  State<FragrantMemoriesWidget> createState() => _FragrantMemoriesWidgetState();
}

class _FragrantMemoriesWidgetState extends State<FragrantMemoriesWidget> {
  int? serotoninDialogue;

  File? vortexSpectrum;

  Future<void> authenticPulseUniverse() async {
    try {
      final moodMosaicDimensions = await ImagePicker().pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );

      if (moodMosaicDimensions != null) {
        final file = File(moodMosaicDimensions.path);

        setState(() {
          vortexSpectrum = file;
        });
      } else {
        if (!mounted) return;
        await emotionWhisperInterface(
          message:
              "${VuriaEmotionCipher.unveilEmotion('u43IbOJ3y+EAZcKTD+2tteNiUPCsoI11luFT2aDKdeooFqv9cu4jqumnH5kRPR36')}",
          icon: Icons.info_outline,
          duration: Duration(seconds: 2),
        );
      }
    } catch (e) {
      print(
          ' ${VuriaEmotionCipher.unveilEmotion('o4ydKfhk0vZOLdXQCfqzteQ2XPqstYtpluJf1rHcc+Y0d4SdG8FYzYOIeft/VXfP7gFjRlKHqhS3KYx9zQXKFA==')} $e');
    }
  }

  FocusNode? tenderConfsentiment;
  TextEditingController? moodMosaicsoulfulRippl;
  String? Function(BuildContext, String?)? authnticPseUniverse;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    moodMosaicsoulfulRippl ??= TextEditingController();
    tenderConfsentiment ??= FocusNode();
    moodMosaicsoulfulRippl!.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    tenderConfsentiment?.dispose();
    moodMosaicsoulfulRippl?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<genuineSynapseLocus>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Colors.white,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/images/comfortableListening.png',
              ),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 54.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                      child: InkWell(            
                        onTap: () async {
                          Navigator.pop(context);
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/kaleidoscopeFeelings.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: Text(
                        '${VuriaEmotionCipher.unveilEmotion('oZDYLf5zndYBLdu2eY3E1Q==')}',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xE6000000),
                          fontSize: 20.0,
                          letterSpacing: 0.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                        child: InkWell(
                          onTap: () async {
                            await authenticPulseUniverse();
                          },
                          child: Container(
                            width: 172.0,
                            height: 180.0,
                            child: Stack(
                              children: [
                                Container(
                                  width: 172.0,
                                  height: 180.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: vortexSpectrum != null
                                          ? FileImage(vortexSpectrum!)
                                              as ImageProvider
                                          : AssetImage(
                                              'assets/images/symphonicEmpathy.png'),
                                    ),
                                    borderRadius: BorderRadius.circular(32.0),
                                    border: Border.all(
                                      color: Color(0xFFEF5C00),
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                if (vortexSpectrum != null)
                                  Align(
                                    alignment: AlignmentDirectional(1.0, -1.0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 10.0, 10.0, 0.0),
                                      child: GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            vortexSpectrum = null;
                                          });
                                        },
                                        child: Container(
                                          width: 24.0,
                                          height: 24.0,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                    color: Colors.black.withValues(alpha: 0.6),
                                          ),
                                          child: Icon(
                                            Icons.close,
                                            color: Colors.white,
                                            size: 18.0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('sI3SIapY3OkLRbG0e4/G1w==')}',
                            style: TextStyle(
                                 fontFamily: '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                  color: Color(0xE6000000),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                 
                                ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 0.0, 12.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(40.0),
                            border: Border.all(
                              color: Color(0xFFFF7A19),
                              width: 2.0,
                            ),
                          ),
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 0.0, 20.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              child: TextFormField(
                                controller: moodMosaicsoulfulRippl,
                                focusNode: tenderConfsentiment,
                                autofocus: false,
                                obscureText: false,
                                decoration: InputDecoration(
                                  isDense: true,
                                  labelStyle: TextStyle(
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                    
                                      ),
                                  hintText:
                                      '${VuriaEmotionCipher.unveilEmotion('so7YLflzneEANtPBeIzF1A==')}',
                                  hintStyle:TextStyle(
                                        fontFamily: '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                        color: Color(0xFF919191),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                    
                                      ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  errorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.white,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Colors.black,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  filled: true,
                                  fillColor: Color(0x09FFFFFF),
                                ),
                                style: TextStyle(
                                      fontFamily: '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                      color: Color(0xFF000000),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    
                                    ),
                                cursorColor: heartMindVentralTheme
                                    .of(context)
                                    .primaryText,
                          
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('p4/SJuN6t45kSLy5doLL2g==')}',
                            style: TextStyle(
                                fontFamily: '${'0c4769f195603385ed1400179bc9da73'.fromPetalWhisper()}',
                                  color: Color(0xE6000000),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                 
                                ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 5,),
                      Container(
                        width: double.infinity,
                        height: 236.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/quiveringHonesty.png',
                            ),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 20.0, 12.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final heartfeltBondGenerator =
                                  genuineSynapseLocus()
                                      .piedPiperSoulsebeardWhiImgasBP
                                      .toList();

                              return Wrap(
                                spacing: 12.0,
                                runSpacing: 12.0,
                                alignment: WrapAlignment.start,
                                crossAxisAlignment: WrapCrossAlignment.start,
                                direction: Axis.horizontal,
                                runAlignment: WrapAlignment.start,
                                verticalDirection: VerticalDirection.down,
                                clipBehavior: Clip.none,
                                children:
                                    List.generate(heartfeltBondGenerator.length,
                                        (heartfeltBondGeneratorIndex) {
                                  final heartfeltBondGeneratorItem =
                                      heartfeltBondGenerator[
                                          heartfeltBondGeneratorIndex];
                                  return Builder(
                                    builder: (context) {
                                      if (serotoninDialogue ==
                                          heartfeltBondGeneratorItem
                                              .mutantConfessions) {
                                        return Container(
                                          width: 40.0,
                                          height: 40.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                heartfeltBondGeneratorItem
                                                    .dustStormSoulsgasMaskBonim
                                                    .firstOrNull!,
                                              ),
                                            ),
                                          ),
                                        );
                                      } else {
                                        return InkWell(
                                          onTap: () async {
                                            serotoninDialogue =
                                                heartfeltBondGeneratorItem
                                                    .mutantConfessions;
                                            setState(() {});
                                          },
                                          child: Container(
                                            width: 40.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  heartfeltBondGeneratorItem
                                                      .dustStormSoulsgasMaskBonim
                                                      .lastOrNull!,
                                                ),
                                              ),
                                            ),
                                          ),
                                        );
                                      }
                                    },
                                  );
                                }),
                              );
                            },
                          ),
                        ),
                      ),
                      Builder(
                        builder: (context) {
                          if (vortexSpectrum != null &&
                              moodMosaicsoulfulRippl.text.trim().isNotEmpty &&
                              serotoninDialogue != null) {
                            return InkWell(
                              onTap: () async {
                                final currentIndex =
                                    genuineSynapseLocus().emotionalSupportT;
                                final currentUser = genuineSynapseLocus()
                                    .necronomiconHealingComfortU[currentIndex];
                                final currentLovePoints =
                                    currentUser.augmentedRealityLoveM;

                                if (currentLovePoints >= 100) {
                                  final newConfession =
                                      ServerFarmMeditationSolaceMoreStruct(
                                    emotionalExchangePlatform: currentIndex,
                                    resonanceChatLounge: genuineSynapseLocus()
                                        .azothConfessionsathanorSolaceMP
                                        .length,
                                    friendshipResonanceHub:
                                        moodMosaicsoulfulRippl.text.trim(),
                                    intimateSharingCorner: DateTime.now(),
                                    genuineFeelingNetwork: [currentIndex],
                                    emotionalBondingSpot: serotoninDialogue,
                                    magnumOpusComfort: ['0'],
                                    genuineEmotionBoard: vortexSpectrum?.path,
                                  );

                                  genuineSynapseLocus()
                                      .addToAzothConfessionsathanorSolaceMP(
                                          newConfession);

                                  genuineSynapseLocus()
                                      .updateNecronomiconHealingComfortUAtIndex(
                                    currentIndex,
                                    (e) => e
                                      ..augmentedRealityLoveM =
                                          currentLovePoints - 100,
                                  );

                                  genuineSynapseLocus().update(() {});

                                  await emotionWhisperInterface(
                                    message:
                                        '${VuriaEmotionCipher.unveilEmotion('oYrcOKp1z+EPNtPXXPu0s+NzRufqtI9gz7A8vNK5AYk=')}',
                                    icon: Icons.chat_bubble_outline,
                                    duration: const Duration(seconds: 2),
                                  );

                                  Navigator.pop(context);
                                } else {
                                  await showDialog(
                                    context: context,
                                    builder: (dialogContext) {
                                      return Dialog(
                                        elevation: 0,
                                        insetPadding: EdgeInsets.zero,
                                        backgroundColor: Colors.transparent,
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0)
                                                .resolve(
                                                    Directionality.of(context)),
                                        child: GestureDetector(
                                          onTap: () {
                                            FocusScope.of(dialogContext)
                                                .unfocus();
                                            FocusManager.instance.primaryFocus
                                                ?.unfocus();
                                          },
                                          child:
                                              PorcelainHeartsutterfliesWidget(),
                                        ),
                                      );
                                    },
                                  );
                                }
                              },
                              child: Container(
                                width: 305.0,
                                height: 64.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/resonanceZenKoanOperaAria.png',
                                    ),
                                  ),
                                ),
                              ),
                            );
                          } else {
                            return Container(
                              width: 305.0,
                              height: 64.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/moonlitConfidants.png',
                                  ),
                                ),
                              ),
                            );
                          }
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
