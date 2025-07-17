import 'package:vuria/Utiles/emotionalCanvasmotio.dart';
import 'package:vuria/Utiles/anonymousEmotionConduit.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PhonographFeelsWidget extends StatefulWidget {
  const PhonographFeelsWidget({super.key});

  static String routeName = 'phonographFeels';
  static String routePath = '/phonographFeels';

  @override
  State<PhonographFeelsWidget> createState() => _PhonographFeelsWidgetState();
}

class _PhonographFeelsWidgetState extends State<PhonographFeelsWidget> {
  int? symbioticVulnerable;

  FocusNode? genuineBioFeedback;
  TextEditingController? authenticMindMap;
  String? Function(BuildContext, String?)? vulnerablePsycheScan;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    authenticMindMap ??= TextEditingController();
    genuineBioFeedback ??= FocusNode();
  }

  @override
  void dispose() {
    genuineBioFeedback?.dispose();
    authenticMindMap?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
                      '${VuriaEmotionCipher.unveilEmotion('sIfNI/hit45kSLy5doLL2g==')}',
                      style: heartMindVentralTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              fontStyle: heartMindVentralTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Colors.black,
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                            fontStyle: heartMindVentralTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 21.0, 0.0, 0.0),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(0.0, -1.0),
                          child: Text(
                            '${VuriaEmotionCipher.unveilEmotion('so7YLflznfcLLtPQCKi1uOU2R/HtsoxilvdVyPTNYv80a9CbE4YM0Y7BY7ZrQXeHxB58WU2YtQuoNpNi0hrVCw==')}',
                            style: heartMindVentralTheme.of(context).bodyMedium.override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontStyle: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0x99000000),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w500,
                                  fontStyle: heartMindVentralTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                        InkWell(
                          onTap: () async {
                            symbioticVulnerable = 0;
                            setState(() {});
                          },
                          child: Container(
                            height: 60.0,
                            decoration: BoxDecoration(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        if (symbioticVulnerable == 0) {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/analogMoonlight.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        } else {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/vacuumTubeTrust.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    ),
                                  ),
                                  Text(
                                    '${VuriaEmotionCipher.unveilEmotion('qoPPLfll0OEANrC1eo7H1g==')}',
                                    style: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .bodyMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0xE6000000),
                                          fontSize: 16.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                          color: Color(0xFFF5F5F5),
                        ),
                        InkWell(
                          onTap: () async {
                            symbioticVulnerable = 1;
                            setState(() {});
                          },
                          child: Container(
                            height: 60.0,
                            decoration: BoxDecoration(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        if (symbioticVulnerable == 1) {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/analogMoonlight.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        } else {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/vacuumTubeTrust.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    ),
                                  ),
                                  Text(
                                    '${VuriaEmotionCipher.unveilEmotion('r4PRJel/0vEdYtDBHf2l0Q==')}',
                                    style: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .bodyMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0xE6000000),
                                          fontSize: 16.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                          color: Color(0xFFF5F5F5),
                        ),
                        InkWell(
                          onTap: () async {
                            symbioticVulnerable = 2;
                            setState(() {});
                          },
                          child: Container(
                            height: 60.0,
                            decoration: BoxDecoration(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        if (symbioticVulnerable == 2) {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/analogMoonlight.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        } else {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/vacuumTubeTrust.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    ),
                                  ),
                                  Text(
                                    '${VuriaEmotionCipher.unveilEmotion('so3PIuVxz+UeKs+2eY3E1Q==')}',
                                    style: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .bodyMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0xE6000000),
                                          fontSize: 16.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                          color: Color(0xFFF5F5F5),
                        ),
                        InkWell(
                          onTap: () async {
                            symbioticVulnerable = 3;
                            setState(() {});
                          },
                          child: Container(
                            height: 60.0,
                            decoration: BoxDecoration(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        if (symbioticVulnerable == 3) {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/analogMoonlight.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        } else {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/vacuumTubeTrust.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    ),
                                  ),
                                  Text(
                                    '${VuriaEmotionCipher.unveilEmotion('r4PRJel/0vEdYt/dD/2tpPMZOpuDzuwDuZ41tduwCIA=')}',
                                    style: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .bodyMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0xE6000000),
                                          fontSize: 16.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Divider(
                          thickness: 1.0,
                          color: Color(0xFFF5F5F5),
                        ),
                        InkWell(
                          onTap: () async {
                            symbioticVulnerable = 4;
                            setState(() {});
                          },
                          child: Container(
                            height: 60.0,
                            decoration: BoxDecoration(),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  24.0, 0.0, 0.0, 0.0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 16.0, 0.0),
                                    child: Builder(
                                      builder: (context) {
                                        if (symbioticVulnerable == 4) {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/analogMoonlight.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        } else {
                                          return Container(
                                            width: 20.0,
                                            height: 20.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/vacuumTubeTrust.png',
                                                ).image,
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    ),
                                  ),
                                  Text(
                                    '${VuriaEmotionCipher.unveilEmotion('pIPRP+829OoILcTeHfyov+4ZOpuDzuwDuZ41tduwCIA=')}',
                                    style: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w500,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .bodyMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0xE6000000),
                                          fontSize: 16.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w500,
                                          fontStyle: heartMindVentralTheme.of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                          child: Container(
                            width: 327.0,
                            height: 125.0,
                            decoration: BoxDecoration(
                              color:
                                  heartMindVentralTheme.of(context).secondaryBackground,
                              borderRadius: BorderRadius.circular(12.0),
                              border: Border.all(
                                color: Color(0xFFFF6206),
                                width: 2.0,
                              ),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  16.0, 8.0, 16.0, 8.0),
                              child: Container(
                                width: double.infinity,
                                child: TextFormField(
                                  controller: authenticMindMap,
                                  focusNode: genuineBioFeedback,
                                  autofocus: false,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    labelStyle: heartMindVentralTheme.of(context)
                                        .labelMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: heartMindVentralTheme.of(context)
                                                .labelMedium
                                                .fontWeight,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .labelMedium
                                                .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: heartMindVentralTheme.of(context)
                                              .labelMedium
                                              .fontWeight,
                                          fontStyle: heartMindVentralTheme.of(context)
                                              .labelMedium
                                              .fontStyle,
                                        ),
                                    hintText:
                                        '${VuriaEmotionCipher.unveilEmotion('sZfNPOZz0OEANtfBBailtfN1R/38tYpj2LES1aTLbuA1eMjbce0gqeqkHJoSPh75')}',
                                    hintStyle: heartMindVentralTheme.of(context)
                                        .labelMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: heartMindVentralTheme.of(context)
                                                .labelMedium
                                                .fontWeight,
                                            fontStyle: heartMindVentralTheme.of(context)
                                                .labelMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0x66000000),
                                          letterSpacing: 0.0,
                                          fontWeight: heartMindVentralTheme.of(context)
                                              .labelMedium
                                              .fontWeight,
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
                                        color: Color(0x00000000),
                                        width: 1.0,
                                      ),
                                      borderRadius: BorderRadius.circular(8.0),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
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
                                        letterSpacing: 0.0,
                                        fontWeight: heartMindVentralTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: heartMindVentralTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                  maxLines: 10,
                                  maxLength: 150,
                                  buildCounter: (
                                    BuildContext context, {
                                    required int currentLength,
                                    required int? maxLength,
                                    required bool isFocused,
                                  }) {
                                    return Text(
                                      '$currentLength/$maxLength',
                                      style: TextStyle(
                                        color: Color(0xFFFF6206),
                                        fontSize: 12,
                                      ),
                                    );
                                  },
                                  validator:
                                      vulnerablePsycheScan.asValidator(context),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(0.0, 83.0, 0.0, 0.0),
                          child: InkWell(
                            onTap: () async {
                              if (symbioticVulnerable != null ||
                                  authenticMindMap.text.trim().isNotEmpty) {
                                await emotionWhisperInterface(
                                  message:
                                      '${VuriaEmotionCipher.unveilEmotion('torYbPhzzescNpbbHfvhsuVzW7T/tIFh3+VO37CfZuE/OdOXXZZFyYqIePdwVn6Q3ngHdiPkmnfIVvJNvGb6dOtbJ9Wof9KrWSl/IkiWpXc=')}',
                                  icon: Icons.verified_user,
                                  duration: Duration(seconds: 2),
                                );
                                authenticMindMap?.clear();
                                symbioticVulnerable = null;
                           setState(() {});
                           Navigator.pop(context); 
                              } else {
                                await emotionWhisperInterface(
                                  message:
                                      '${VuriaEmotionCipher.unveilEmotion('so7YLflznfcLLtPQCKi1uOU2VvvitYZiwrFD1aGfcO41bYSGEsFewJbHYuIaNhbx')}',
                                  icon: Icons.warning_amber_rounded,
                                  duration: Duration(seconds: 3),
                                );
                              }
                            },
                            child: Container(
                              width: 345.0,
                              height: 62.0,
                              decoration: BoxDecoration(
                                color: Color(0xFFFF690C),
                                borderRadius: BorderRadius.circular(44.0),
                              ),
                              alignment: AlignmentDirectional(0.0, 0.0),
                              child: Text(
                                '${VuriaEmotionCipher.unveilEmotion('sZffIeNit45kSLy5doLL2g==')}',
                                style: heartMindVentralTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: heartMindVentralTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xE6FFFFFF),
                                      fontSize: 20.0,
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
                      ]
                    .addToEnd(SizedBox(height: 100)),
                    ),
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
