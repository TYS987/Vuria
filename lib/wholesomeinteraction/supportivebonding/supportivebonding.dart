import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SupportiveBondingWidget extends StatefulWidget {
  const SupportiveBondingWidget({super.key});

  @override
  State<SupportiveBondingWidget> createState() =>
      _SupportiveBondingWidgetState();
}

class _SupportiveBondingWidgetState extends State<SupportiveBondingWidget> {
  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
  }

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
    return Container(
      width: 375.0,
      height: 556.0,
      decoration: BoxDecoration(
        color: heartMindVentralTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(0.0),
          bottomRight: Radius.circular(0.0),
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
              child: Text(
                '${VuriaEmotionCipher.unveilEmotion('p7fxDYYasYhiTrq/cITN3A==')}',
                style: heartMindVentralTheme.of(context).bodyMedium.override(
                      fontFamily: 'AVENIR',
                      color: Colors.black,
                      fontSize: 24.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w900,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
              child: Text(
                'Welcome to Potie! To make a better place,the following content is not allowed in the app in particular.\n1.Any content about child harm,pornography related detrimental to children.\n2. Fake and harmful messages about recent or current events.\n3. Any violence,bullying content, publicly promotes pornography and other content.\n\nIf we find any content including and not limited to the above violations your content will be deleted and account will be banned.By clicking the above button,you agreeto the Terms of Use and Privacy Policy',
                style: heartMindVentralTheme.of(context).bodyMedium.override(
                      fontFamily: 'AVENIR',
                      fontSize: 16.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.w500,
                      lineHeight: 1.4,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      // context.pushNamed(
                      //   SentimentAlignedWidget.routeName,
                      //   queryParameters: {
                      //     'moodStoryCanvas': serializeParam(
                      //       1,
                      //       ParamType.int,
                      //     ),
                      //   }.withoutNulls,
                      // );

                      Navigator.pushNamed(
                        context,
                        '/sentimentAligned',
                        arguments: {'moodStoryCanvas': 1},
                      );
                    },
                    child: Text(
                      '${VuriaEmotionCipher.unveilEmotion('tofPIfk20uJOF8XWeIzF1A==')}',
                      style:
                          heartMindVentralTheme.of(context).bodyMedium.override(
                                font: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                color: Color(0xFFFA6217),
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                                decoration: TextDecoration.underline,
                              ),
                    ),
                  ),
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      // context.pushNamed(
                      //   SentimentAlignedWidget.routeName,
                      //   queryParameters: {
                      //     'moodStoryCanvas': serializeParam(
                      //       0,
                      //       ParamType.int,
                      //     ),
                      //   }.withoutNulls,
                      // );

                      Navigator.pushNamed(
                        context,
                        '/sentimentAligned',
                        arguments: {'moodStoryCanvas': 0},
                      );
                    },
                    child: Text(
                      '${VuriaEmotionCipher.unveilEmotion('spDUOut1xKQ+LdraH/HD0g==')}',
                      style:
                          heartMindVentralTheme.of(context).bodyMedium.override(
                                font: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                color: Color(0xFFFA6217),
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                                decoration: TextDecoration.underline,
                              ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 162.0,
                      height: 58.0,
                      decoration: BoxDecoration(
                        color: Color(0x1AFA6217),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        '${VuriaEmotionCipher.unveilEmotion('oYPTL+Zzt45kSLy5doLL2g==')}',
                        style: heartMindVentralTheme
                            .of(context)
                            .bodyMedium
                            .override(
                              fontFamily: 'AVENIR',
                              color: Color(0xFFFF7A19),
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w900,
                            ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      genuineSynapseLocus().likeHeartfeltMoments = true;
                      Navigator.pop(context);
                    },
                    child: Container(
                      width: 162.0,
                      height: 58.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFFF7A19),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: Text(
                        '${VuriaEmotionCipher.unveilEmotion('q8LcK/hz2I1nS7+6dYHI2Q==')}',
                        style: heartMindVentralTheme
                            .of(context)
                            .bodyMedium
                            .override(
                              fontFamily: 'AVENIR',
                              color: Colors.white,
                              fontSize: 16.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.w900,
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
    );
  }
}
