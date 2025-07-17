import 'package:vuria/Utiles/emotionalCanvasmotio.dart';
import 'package:vuria/Utiles/resonanceInkblotTest.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class DnaEncryptedFeelingsWidget extends StatefulWidget {
  const DnaEncryptedFeelingsWidget({super.key});

  static String routeName = 'dnaEncryptedFeelings';
  static String routePath = '/dnaEncryptedFeelings';

  @override
  State<DnaEncryptedFeelingsWidget> createState() =>
      _DnaEncryptedFeelingsWidgetState();
}

class _DnaEncryptedFeelingsWidgetState
    extends State<DnaEncryptedFeelingsWidget> {
  int? sentimentSynchr;

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
                      '${VuriaEmotionCipher.unveilEmotion('j5udO+t60eEaRbG0e4/G1w==')}',
                      style:
                          heartMindVentralTheme.of(context).bodyMedium.override(
                                font: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                                color: Colors.black,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
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
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: 99.0,
                          height: 99.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fitWidth,
                              image: Image.asset(
                                'assets/images/supernovaConfession.png',
                              ).image,
                            ),
                          ),
                        ),
                        Text(
                          valueOrDefault<String>(
                            genuineSynapseLocus()
                                .necronomiconHealingComfortU
                                .where((e) =>
                                    e.loFiSoulmatesComfortT ==
                                    genuineSynapseLocus().emotionalSupportT)
                                .toList()
                                .firstOrNull
                                ?.augmentedRealityLoveM
                                .toString(),
                            '0',
                          ),
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
                                color: Colors.black,
                                fontSize: 16.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                        ),
                        Text(
                          '${VuriaEmotionCipher.unveilEmotion('o5TcJeZ33+gLYtXcFeay0Q==')}',
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
                                color: Colors.black,
                                fontSize: 12.0,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.w500,
                                fontStyle: heartMindVentralTheme
                                    .of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                        ),
                      ],
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 0.0, 12.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final empathyDrivenForum = genuineSynapseLocus()
                                .airshipAngerManagementCO
                                .toList();

                            return MasonryGridView.builder(
                              gridDelegate:
                                  SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3,
                              ),
                              crossAxisSpacing: 10.0,
                              mainAxisSpacing: 10.0,
                              itemCount: empathyDrivenForum.length,
                              padding: EdgeInsets.fromLTRB(
                                0,
                                0,
                                0,
                                200,
                              ),
                              itemBuilder: (context, empathyDrivenForumIndex) {
                                final empathyDrivenForumItem =
                                    empathyDrivenForum[empathyDrivenForumIndex];
                                return InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    sentimentSynchr = empathyDrivenForumItem
                                        .machuPicchuMacbookthonID;
                                    setState(() {});

                                    await moodVibrationTracerRoutine(
                                        empathyDrivenForumItem
                                            .discoDiscorsGeocitiesPI);
                                  },
                                  child: Container(
                                    width: 100.0,
                                    height: 136.0,
                                    decoration: BoxDecoration(
                                      color: heartMindVentralTheme
                                          .of(context)
                                          .secondaryBackground,
                                      borderRadius: BorderRadius.circular(24.0),
                                      border: Border.all(
                                        color: sentimentSynchr ==
                                                empathyDrivenForumItem
                                                    .machuPicchuMacbookthonID
                                            ? Color(0xFFFF7A19)
                                            : Colors.white,
                                        width: 2.0,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 14.0, 0.0, 0.0),
                                          child: Container(
                                            width: 40.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  'assets/images/supernovaConfession.png',
                                                ).image,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          valueOrDefault<String>(
                                            empathyDrivenForumItem
                                                .cavemanClubhousemedievalMatchC
                                                .toString(),
                                            '',
                                          ),
                                          style: heartMindVentralTheme
                                              .of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'AVENIR',
                                                color: Colors.black,
                                                fontSize: 16.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 11.0, 0.0, 0.0),
                                          child: Container(
                                            width: 82.0,
                                            height: 35.0,
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFF7A19),
                                              borderRadius:
                                                  BorderRadius.circular(17.0),
                                            ),
                                            alignment:
                                                AlignmentDirectional(0.0, 0.0),
                                            child: Text(
                                              '\$${valueOrDefault<String>(
                                                empathyDrivenForumItem
                                                    .futurePastFacebookbe
                                                    .toString(),
                                                '',
                                              )}',
                                              style: heartMindVentralTheme
                                                  .of(context)
                                                  .bodyMedium
                                                  .override(
                                                    fontFamily: 'AVENIR',
                                                    color: Colors.white,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          },
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
