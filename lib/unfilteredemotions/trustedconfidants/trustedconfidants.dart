import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';

import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '../../wholesomeinteraction/emotionalharmony/emotionalharmony.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TrustedConfidantsWidget extends StatefulWidget {
  const TrustedConfidantsWidget({super.key});

  static String routeName = 'trustedConfidants';
  static String routePath = '/trustedConfidants';

  @override
  State<TrustedConfidantsWidget> createState() =>
      _TrustedConfidantsWidgetState();
}

class _TrustedConfidantsWidgetState extends State<TrustedConfidantsWidget> {
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
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, 0.0),
              child: Container(
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
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 54.0, 0.0, 0.0),
                      child: Container(
                        width: 181.0,
                        height: 49.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/heartfeltConfessions.png',
                            ).image,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 125.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/unspokenFeelings.png',
                          ).image,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        context.pushNamed(FragrantMemoriesWidget.routeName);
                      },
                      child: Text(
                        '${VuriaEmotionCipher.unveilEmotion('oZDYLf5znf0BN8STEeeutKB1XfX44ZFj2fw8vNK5AYk=')}',
                        style: heartMindVentralTheme.of(context).bodyMedium.override(
                              fontFamily: 'PingFang',
                              color: Color(0xFFEC7506),
                              fontSize: 12,
                              letterSpacing: 0.0,
                              decoration: TextDecoration.underline,
                              lineHeight: 1.2,
                            ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-1.0, -1.0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 25.0, 0.0, 0.0),
                        child: Container(
                          width: 112.0,
                          height: 14.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.contain,
                              image: Image.asset(
                                'assets/images/gentleUnderstanding.png',
                              ).image,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Builder(
                        builder: (context) {
                          if (genuineSynapseLocus()
                              .azothConfessionsathanorSolaceMP
                              .isNotEmpty) {
                            return Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  12.0, 16.0, 12.0, 0.0),
                              child: Builder(
                                builder: (context) {
                                  final feelingExchangePortalemotion =
                                      genuineSynapseLocus()
                                          .azothConfessionsathanorSolaceMP
                                          .where((e) => !genuineSynapseLocus()
                                              .necronomiconHealingComfortU[
                                                  genuineSynapseLocus()
                                                      .emotionalSupportT]
                                              .corporateDroneHugsB
                                              .contains(
                                                  e.philosophersStoneHealingID))
                                          .toList();

                                  return MasonryGridView.builder(
                                    padding: EdgeInsets.fromLTRB(
                                      0,
                                      0,
                                      0,
                                      250,
                                    ),
                                    gridDelegate:
                                        SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                    ),
                                    crossAxisSpacing: 10.0,
                                    mainAxisSpacing: 10.0,
                                    itemCount:
                                        feelingExchangePortalemotion.length,
                                    shrinkWrap: true,
                                    itemBuilder: (context,
                                        feelingExchangePortalemotionIndex) {
                                      final feelingExchangePortalemotionItem =
                                          feelingExchangePortalemotion[
                                              feelingExchangePortalemotionIndex];
                                      return InkWell(
                                        splashColor: Colors.transparent,
                                        focusColor: Colors.transparent,
                                        hoverColor: Colors.transparent,
                                        highlightColor: Colors.transparent,
                                        onTap: () async {
                                          if(genuineSynapseLocus().emotionalSupportT !=  feelingExchangePortalemotionItem.philosophersStoneHealingID)
                                          genuineSynapseLocus()
                                              .updateAzothConfessionsathanorSolaceMPAtIndex(
                                            feelingExchangePortalemotionItem
                                                .alchemicalWeddingHomeID,
                                            (e) => e
                                              ..updateMagnumOpusComfortMorePope(
                                                (e) => e.add(genuineSynapseLocus()
                                                    .emotionalSupportT),
                                              ),
                                          );
                                          genuineSynapseLocus().update(() {});
                                          context.pushNamed(
                                            IntimateMomentsShareWidget
                                                .routeName,
                                            queryParameters: {
                                              'communitySentimentSync':
                                                  serializeParam(
                                                feelingExchangePortalemotionItem
                                                    .alchemicalWeddingHomeID,
                                                ParamType.int,
                                              ),
                                            }.withoutNulls,
                                          );
                                        },
                                        child: Container(
                                          width: 172.0,
                                          height: 180.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                feelingExchangePortalemotionItem
                                                    .homunculusHugsImag,
                                              ).image,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10.0, 6.0, 10.0, 10.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  feelingExchangePortalemotionItem
                                                      .mercurialEmpathyTitle,
                                                  textAlign: TextAlign.end,
                                                  style: heartMindVentralTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontStyle:
                                                              heartMindVentralTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color: Colors.white,
                                                        fontSize: 15.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontStyle:
                                                            heartMindVentralTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                                Stack(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          -1, 1),
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          AlignmentDirectional(
                                                              0, 1),
                                                      child: Container(
                                                        width: 150,
                                                        height: 30,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x33FFFFFF),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(30),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(30,
                                                                      0, 0, 0),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Flexible(
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Builder(
                                                                      builder:
                                                                          (context) {
                                                                        final empatheticConnsoulfulConversat = feelingExchangePortalemotionItem
                                                                            .magnumOpusComfortMorePope
                                                                            .take(3)
                                                                            .toList();
                                                                        return Stack(
                                                                          children: List.generate(
                                                                              empatheticConnsoulfulConversat.length,
                                                                              (empatheticConnsoulfulConversatIndex) {
                                                                            final empatheticConnsoulfulConversatItem =
                                                                                empatheticConnsoulfulConversat[empatheticConnsoulfulConversatIndex];
                                                                            return Padding(
                                                                              padding: EdgeInsetsDirectional.fromSTEB(
                                                                                  valueOrDefault<double>(
                                                                                    empatheticConnsoulfulConversatIndex * 15,
                                                                                    0.0,
                                                                                  ),
                                                                                  0.0,
                                                                                  0.0,
                                                                                  0.0),
                                                                              child: Container(
                                                                                width: 20,
                                                                                height: 20,
                                                                                decoration: BoxDecoration(
                                                                                  image: DecorationImage(
                                                                                    fit: BoxFit.cover,
                                                                                    image: Image.asset(
                                                                                      genuineSynapseLocus().necronomiconHealingComfortU.where((e) => e.loFiSoulmatesComfortT == empatheticConnsoulfulConversatItem).toList().firstOrNull!.neuralLaceConfessionsI,
                                                                                    ).image,
                                                                                  ),
                                                                                  borderRadius: BorderRadius.circular(20),
                                                                                ),
                                                                              ),
                                                                            );
                                                                          }),
                                                                        );
                                                                      },
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                child:
                                                                    Container(
                                                                  width: 9,
                                                                  height: 10,
                                                                  decoration:
                                                                      BoxDecoration(),
                                                                  child: Icon(
                                                                    Icons
                                                                        .person_outline_sharp,
                                                                    color: Colors
                                                                        .white,
                                                                    size: 10,
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            10,
                                                                            0),
                                                                child: Text(
                                                                  valueOrDefault<
                                                                      String>(
                                                                    feelingExchangePortalemotionItem
                                                                        .magnumOpusComfortMorePope
                                                                        .length
                                                                        .toString(),
                                                                    '',
                                                                  ),
                                                                  style: heartMindVentralTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .override(
                                                                        fontFamily:
                                                                            'PingFang',
                                                                        color: Colors
                                                                            .white,
                                                                        fontSize:
                                                                            10,
                                                                        letterSpacing:
                                                                            0.0,
                                                                      ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 40,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            genuineSynapseLocus()
                                                                .piedPiperSoulsebeardWhiImgasBP
                                                                .where((e) =>
                                                                    e.mutantConfessions ==
                                                                    feelingExchangePortalemotionItem
                                                                        .homunculusHugsfessionsID)
                                                                .toList()
                                                                .firstOrNull!
                                                                .dustStormSoulsgasMaskBonim
                                                                .firstOrNull!,
                                                          ).image,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  );
                                },
                              ),
                            );
                          } else {
                            return Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Container(
                                    width: 154.0,
                                    height: 169.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/embracedSilences.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            );
                          }
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              child: EmotionalHarmonyWidget(),
            ),
            Align(
              alignment: AlignmentDirectional(0.98, 0.65),
              child: InkWell(
                splashColor: Colors.transparent,
                focusColor: Colors.transparent,
                hoverColor: Colors.transparent,
                highlightColor: Colors.transparent,
                onTap: () async {
                  context.pushNamed(MendingButterfliesWidget.routeName);
                },
                child: Container(
                  width: 120.0,
                  height: 116.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: Image.asset(
                        'assets/images/whisperToSoulmates.png',
                      ).image,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
