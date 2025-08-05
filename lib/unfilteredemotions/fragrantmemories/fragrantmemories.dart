import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';
import 'package:vuria/moodThreadCombiner/anonymousEmotionConduit.dart';

import '/backend/schema/structs/index.dart';
import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '../../wholesomeinteraction/porcelainheartsutterflies/porcelainheartsutterflies.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
          message: "You haven't selected any pictures",
          icon: Icons.info_outline,
          duration: Duration(seconds: 2),
        );
      }
    } catch (e) {
      print(' 图片选择发生错误: $e');
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
        backgroundColor: heartMindVentralTheme.of(context).primaryBackground,
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: Image.asset(
                'assets/images/comfortableListening.png',
              ).image,
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
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                    Navigator.pop(context);
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/kaleidoscopeFeelings.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Create Room',
                        style: heartMindVentralTheme
                            .of(context)
                            .bodyMedium
                            .override(
                              font: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Color(0xE6000000),
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: heartMindVentralTheme
                                  .of(context)
                                  .bodyMedium
                                  .fontStyle,
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
                                            color:
                                                Colors.black.withOpacity(0.6),
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
                            'Room Name',
                            style: heartMindVentralTheme
                                .of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xE6000000),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
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
                                  labelStyle: heartMindVentralTheme
                                      .of(context)
                                      .labelMedium
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .fontStyle,
                                        ),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                  hintText: 'Please enter',
                                  hintStyle: heartMindVentralTheme
                                      .of(context)
                                      .labelMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .fontStyle,
                                        ),
                                        color: Color(0xFF919191),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .labelMedium
                                            .fontStyle,
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
                                      color: heartMindVentralTheme
                                          .of(context)
                                          .error,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: heartMindVentralTheme
                                          .of(context)
                                          .error,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  filled: true,
                                  fillColor: Color(0x09FFFFFF),
                                ),
                                style: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                       color: Color(0xFF000000), 
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: heartMindVentralTheme
                                          .of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                cursorColor: heartMindVentralTheme
                                    .of(context)
                                    .primaryText,
                                validator:
                                    authnticPseUniverse.asValidator(context),
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
                            'Emojil',
                            style: heartMindVentralTheme
                                .of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: heartMindVentralTheme
                                        .of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xE6000000),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 236.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/quiveringHonesty.png',
                            ).image,
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
                                              image: Image.asset(
                                                heartfeltBondGeneratorItem
                                                    .dustStormSoulsgasMaskBonim
                                                    .firstOrNull!,
                                              ).image,
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
                                                image: Image.asset(
                                                  heartfeltBondGeneratorItem
                                                      .dustStormSoulsgasMaskBonim
                                                      .lastOrNull!,
                                                ).image,
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
                                    philosophersStoneHealingID: currentIndex,
                                    alchemicalWeddingHomeID:
                                        genuineSynapseLocus()
                                            .azothConfessionsathanorSolaceMP
                                            .length,
                                    mercurialEmpathyTitle:
                                        moodMosaicsoulfulRippl.text.trim(),
                                    saltTearsTherapyTiem: DateTime.now(),
                                    magnumOpusComfortMorePope: [currentIndex],
                                    homunculusHugsfessionsID: serotoninDialogue,
                                    magnumOpusComfort: ['0'],
                                    homunculusHugsImag: vortexSpectrum?.path,
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
                                    image: Image.asset(
                                      'assets/images/resonanceZenKoanOperaAria.png',
                                    ).image,
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
                                  image: Image.asset(
                                    'assets/images/moonlitConfidants.png',
                                  ).image,
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
