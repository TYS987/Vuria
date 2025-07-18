import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FifthDimensionalLoveWidget extends StatefulWidget {
  const FifthDimensionalLoveWidget({super.key});

  static String routeName = 'fifthDimensionalLove';
  static String routePath = '/fifthDimensionalLove';

  @override
  State<FifthDimensionalLoveWidget> createState() =>
      _FifthDimensionalLoveWidgetState();
}

class _FifthDimensionalLoveWidgetState
    extends State<FifthDimensionalLoveWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
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
                    Text(
                      '${VuriaEmotionCipher.unveilEmotion('o4DSOf42yPdmSr67dIDJ2A==')}',
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
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 100.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/heartfeltConnection.png',
                              ).image,
                            ),
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                        ),
                        Text(
                          'Vuria',
                          style:
                              heartMindVentralTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.cevicheOne(
                                      fontWeight: heartMindVentralTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: heartMindVentralTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Colors.black,
                                    fontSize: 32.0,
                                    letterSpacing: 0.0,
                                    fontWeight: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: heartMindVentralTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                        Text(
                          'Version 1.0.0',
                          style:
                              heartMindVentralTheme.of(context).bodyMedium.override(
                                    fontFamily: 'AVENIR',
                                    color: Color(0xCD000000),
                                    fontSize: 13.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                        ),
                      ],
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
