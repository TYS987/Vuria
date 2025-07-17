import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:vuria/Utiles/emotionalCanvasmotio.dart';
import 'package:vuria/Utiles/anonymousEmotionConduit.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TimeDilationTherapyWidget extends StatefulWidget {
  const TimeDilationTherapyWidget({super.key});

  static String routeName = 'timeDilationTherapy';
  static String routePath = '/timeDilationTherapy';

  @override
  State<TimeDilationTherapyWidget> createState() =>
      _TimeDilationTherapyWidgetState();
}

class _TimeDilationTherapyWidgetState extends State<TimeDilationTherapyWidget> {
  FocusNode? emotionalLimbicSystem;
  TextEditingController? genuineFrontalLobe;
  String? Function(BuildContext, String?)? moodoccipitalLobe;

  File? vulnerableTemporalLobe;

  Future<void> authenticParietalLobe() async {
    final empathySomatosensory = await ImagePicker().pickImage(
      source: ImageSource.gallery,
      maxWidth: 800,
      maxHeight: 800,
      imageQuality: 85,
    );

    if (empathySomatosensory != null) {
      setState(() {
        vulnerableTemporalLobe = File(empathySomatosensory.path);
      });
    } else {

    }
  }

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    genuineFrontalLobe ??= TextEditingController();
    emotionalLimbicSystem ??= FocusNode();
    genuineFrontalLobe?.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    emotionalLimbicSystem?.dispose();
    genuineFrontalLobe?.dispose();
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
            color: heartMindVentralTheme.of(context).secondaryBackground,
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
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 10.0, 0.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.safePop();
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
                    Text(
                      '${VuriaEmotionCipher.unveilEmotion('h4bUOKpmz+sIK9rWeIzF1A==')}',
                      style: heartMindVentralTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontStyle: heartMindVentralTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Colors.black,
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: heartMindVentralTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 89.0,
                      height: 89.0,
                      child: InkWell(
                        onTap: () async {
                          await authenticParietalLobe();
                        },
                        child: Stack(
                          children: [
                            Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xFF2F2C2C),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: vulnerableTemporalLobe != null
                                      ? FileImage(vulnerableTemporalLobe!)
                                      : Image.asset(
                                          genuineSynapseLocus()
                                              .necronomiconHealingComfortU
                                              .where((e) =>
                                                  e.loFiSoulmatesComfortT ==
                                                  genuineSynapseLocus()
                                                      .emotionalSupportT)
                                              .toList()
                                              .firstOrNull!
                                              .neuralLaceConfessionsI,
                                        ).image,
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                            Visibility(
                              visible: vulnerableTemporalLobe == null,
                              child: Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Container(
                                  width: 36.0,
                                  height: 36.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                              'assets/images/wormholeWisdom.png')
                                          .image,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 24.0, 0.0, 0.0),
                      child: Container(
                        width: 304.0,
                        height: 58.0,
                        decoration: BoxDecoration(
                          color:
                              heartMindVentralTheme.of(context).secondaryBackground,
                          borderRadius: BorderRadius.circular(50.0),
                          border: Border.all(
                            color: Color(0xFFFF6509),
                            width: 2.0,
                          ),
                        ),
                        child: Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                24.0, 0.0, 24.0, 0.0),
                            child: Container(
                              width: double.infinity,
                              child: TextFormField(
                                controller: genuineFrontalLobe,
                                focusNode: emotionalLimbicSystem,
                                autofocus: false,
                                obscureText: false,
                                decoration: InputDecoration(
                                  isDense: true,
                                  labelStyle: heartMindVentralTheme.of(context)
                                      .labelMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight:
                                              heartMindVentralTheme.of(context)
                                                  .labelMedium
                                                  .fontWeight,
                                          fontStyle:
                                              heartMindVentralTheme.of(context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: heartMindVentralTheme.of(context)
                                            .labelMedium
                                            .fontWeight,
                                        fontStyle: heartMindVentralTheme.of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                  hintText: valueOrDefault<String>(
                                    genuineSynapseLocus()
                                        .necronomiconHealingComfortU
                                        .where((e) =>
                                            e.loFiSoulmatesComfortT ==
                                            genuineSynapseLocus().emotionalSupportT)
                                        .toList()
                                        .firstOrNull
                                        ?.phoenixTearsTherapyN,
                                    '',
                                  ),
                                  hintStyle: heartMindVentralTheme.of(context)
                                      .labelMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              heartMindVentralTheme.of(context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                        color: Colors.black,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme.of(context)
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
                                      color: heartMindVentralTheme.of(context).error,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  focusedErrorBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: heartMindVentralTheme.of(context).error,
                                      width: 1.0,
                                    ),
                                    borderRadius: BorderRadius.circular(8.0),
                                  ),
                                  filled: true,
                                  fillColor: heartMindVentralTheme.of(context)
                                      .secondaryBackground,
                                ),
                                style: heartMindVentralTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: heartMindVentralTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: heartMindVentralTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: heartMindVentralTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: heartMindVentralTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                cursorColor:
                                    heartMindVentralTheme.of(context).primaryText,
                                validator:
                                    moodoccipitalLobe.asValidator(context),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 58.0),
                      child: InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          if (vulnerableTemporalLobe != null ||
                              genuineFrontalLobe.text.trim().isNotEmpty) {
                            genuineSynapseLocus()
                                .updateNecronomiconHealingComfortUAtIndex(
                              genuineSynapseLocus().emotionalSupportT,
                              (e) => e
                                ..phoenixTearsTherapyN =
                                    genuineFrontalLobe.text.trim().isNotEmpty
                                        ? genuineFrontalLobe.text.trim()
                                        : genuineSynapseLocus()
                                            .necronomiconHealingComfortU[
                                                genuineSynapseLocus().emotionalSupportT]
                                            .phoenixTearsTherapyN
                                ..neuralLaceConfessionsI =
                                    vulnerableTemporalLobe != null
                                        ? vulnerableTemporalLobe!.path
                                        : genuineSynapseLocus()
                                            .necronomiconHealingComfortU[
                                                genuineSynapseLocus().emotionalSupportT]
                                            .neuralLaceConfessionsI,
                            );
                            genuineSynapseLocus().update(() {});
                            await emotionWhisperInterface(
                              message: '${VuriaEmotionCipher.unveilEmotion('r43ZJex/3uUaK9ndXPu0s+NzRufqtI8tvpkysty3D4c=')}',
                              icon: Icons.check_circle_rounded,
                              duration: Duration(seconds: 2),
                            );
                            Navigator.pop(context);
                          } else {
                            await emotionWhisperInterface(
                              message:
                                  '${VuriaEmotionCipher.unveilEmotion('so7YLflzneUaYtrWHfu18O15Uf3quMN12eRImrXJZvs6a4SdD8FCzIXDfvdzVxD3')}',
                              icon: Icons.warning_amber_rounded,
                              duration: Duration(seconds: 3),
                            );
                          }
                        },
                        child: Container(
                          width: 304.0,
                          height: 58.0,
                          decoration: BoxDecoration(
                            color: (vulnerableTemporalLobe != null ||
                                    genuineFrontalLobe.text.trim().isNotEmpty)
                                ? Color(0xFFFF6206)
                                : Color(0xFFFFA761),
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          alignment: AlignmentDirectional(0.0, 0.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('oY3TKuNk0I1nS7+6dYHI2Q==')}',
                            style: heartMindVentralTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: (vulnerableTemporalLobe != null ||
                                          genuineFrontalLobe.text
                                              .trim()
                                              .isNotEmpty)
                                      ? Color.fromARGB(230, 255, 255, 255)
                                      : Color(0xE6FFFFFF),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: heartMindVentralTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
