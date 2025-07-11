import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '../../wholesomeinteraction/emotionalharmony/emotionalharmony.dart';
import '../../wholesomeinteraction/steampunkconfidant/steampunkonfidant.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';


class PendulumTrustWidget extends StatefulWidget {
  const PendulumTrustWidget({super.key});

  static String routeName = 'pendulumTrust';
  static String routePath = '/pendulumTrust';

  @override
  State<PendulumTrustWidget> createState() => _PendulumTrustWidgetState();
}

class _PendulumTrustWidgetState extends State<PendulumTrustWidget> {


    int? fireflyConfessions = 0;
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
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
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
                          EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 12.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 192.0,
                            height: 30.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/kintsugiAnguish.png',
                                ).image,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 10.0, 0.0),
                                child: InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                        SentimentMosaicWidget.routeName);
                                  },
                                  child: Container(
                                    width: 40.0,
                                    height: 40.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: Image.asset(
                                          'assets/images/tagEmotionalThemes.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed(
                                      SentimentMosaicWidget.routeName);
                                },
                                child: Container(
                                  width: 40.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/compassComfort.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 21.0, 12.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final emotionalAlignmentTool =
                                FFAppState().looperTearscitorSolaceD.toList();

                            return ListView.separated(
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: emotionalAlignmentTool.length,
                              separatorBuilder: (_, __) =>
                                  SizedBox(height: 20.0),
                              itemBuilder:
                                  (context, emotionalAlignmentToolIndex) {
                                final emotionalAlignmentToolItem =
                                    emotionalAlignmentTool[
                                        emotionalAlignmentToolIndex];
                                return Align(
                                  alignment: AlignmentDirectional(0.0, -1.0),
                                  child: Container(
                                    width: 351.0,
                                    height: 303.0,
                                    child: Stack(
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 193.0,
                                              height: 95.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: Image.asset(
                                                    'assets/images/prismLoneliness.png',
                                                  ).image,
                                                ),
                                              ),
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        17.0, 8.0, 17.0, 0.0),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: 36.0,
                                                      height: 36.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            FFAppState()
                                                                .necronomiconHealingComfortU
                                                                .where((e) =>
                                                                    e.loFiSoulmatesComfortT ==
                                                                    emotionalAlignmentToolItem
                                                                        .marianaTrenchTherapID)
                                                                .toList()
                                                                .firstOrNull!
                                                                .neuralLaceConfessionsI,
                                                          ).image,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(30.0),
                                                        border: Border.all(
                                                          color:
                                                              Color(0xFFFF7A19),
                                                          width: 1.0,
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    10.0,
                                                                    5.0,
                                                                    0.0,
                                                                    0.0),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Text(
                                                              valueOrDefault<
                                                                  String>(
                                                                FFAppState()
                                                                    .necronomiconHealingComfortU
                                                                    .where((e) =>
                                                                        e.loFiSoulmatesComfortT ==
                                                                        emotionalAlignmentToolItem
                                                                            .marianaTrenchTherapID)
                                                                    .toList()
                                                                    .firstOrNull
                                                                    ?.phoenixTearsTherapyN,
                                                                'Calista',
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'PingFang',
                                                                    color: Color(
                                                                        0xE6000000),
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                            ),
                                                            Text(
                                                              valueOrDefault<
                                                                  String>(
                                                                dateTimeFormat(
                                                                    "d/M/y",
                                                                    emotionalAlignmentToolItem
                                                                        .compassionateListenerTiem),
                                                                '2024.12.02',
                                                              ),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    fontFamily:
                                                                        'PingFang',
                                                                    color: Color(
                                                                        0xB3000000),
                                                                    fontSize:
                                                                        10.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                  ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 40.0,
                                                      height: 40.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            FFAppState()
                                                                .piedPiperSoulsebeardWhiImgasBP
                                                                .where((e) =>
                                                                    e.mutantConfessions ==
                                                                    emotionalAlignmentToolItem
                                                                        .anglerfishLightTrustolaceID)
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
                                              ),
                                            ),
                                            Builder(
                                              builder: (context) {
                                                if (FFAppState()
                                                        .necronomiconHealingComfortU
                                                        .where((e) =>
                                                            e.loFiSoulmatesComfortT ==
                                                            FFAppState()
                                                                .emotionalSupportT)
                                                        .toList()
                                                        .firstOrNull
                                                        ?.corporateDroneHugsF
                                                        .contains(
                                                            emotionalAlignmentToolItem
                                                                .marianaTrenchTherapID) ??
                                                    false) {
                                                  return InkWell(
                                                    splashColor:
                                                        Colors.transparent,
                                                    focusColor:
                                                        Colors.transparent,
                                                    hoverColor:
                                                        Colors.transparent,
                                                    highlightColor:
                                                        Colors.transparent,
                                                    onTap: () async {
                                                      FFAppState()
                                                          .updateNecronomiconHealingComfortUAtIndex(
                                                        FFAppState()
                                                            .emotionalSupportT,
                                                        (e) => e
                                                          ..updateCorporateDroneHugsF(
                                                            (e) => e.remove(
                                                                emotionalAlignmentToolItem
                                                                    .marianaTrenchTherapID),
                                                          ),
                                                      );
                                                      FFAppState()
                                                          .update(() {});
                                                    },
                                                    child: Container(
                                                      width: 82.0,
                                                      height: 35.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            'assets/images/willowResilience.png',
                                                          ).image,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                } else {
                                                  return InkWell(
                                                    splashColor:
                                                        Colors.transparent,
                                                    focusColor:
                                                        Colors.transparent,
                                                    hoverColor:
                                                        Colors.transparent,
                                                    highlightColor:
                                                        Colors.transparent,
                                                    onTap: () async {
                                                      FFAppState()
                                                          .updateNecronomiconHealingComfortUAtIndex(
                                                        FFAppState()
                                                            .emotionalSupportT,
                                                        (e) => e
                                                          ..updateCorporateDroneHugsF(
                                                            (e) => e.add(
                                                                emotionalAlignmentToolItem
                                                                    .marianaTrenchTherapID),
                                                          ),
                                                      );
                                                      safeSetState(() {});
                                                    },
                                                    child: Container(
                                                      width: 82.0,
                                                      height: 35.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: Image.asset(
                                                            'assets/images/origamiForgiveness.png',
                                                          ).image,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                }
                                              },
                                            ),
                                          ],
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.0, 1.0),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              context.pushNamed(
                                                ThunderstormPassionWidget
                                                    .routeName,
                                                queryParameters: {
                                                  'soulConnectionMatrix':
                                                      serializeParam(
                                                    emotionalAlignmentToolItem
                                                        .pressureDepthConfessionsWID,
                                                    ParamType.int,
                                                  ),
                                                }.withoutNulls,
                                              );
                                            },
                                            child: Container(
                                              width: double.infinity,
                                              height: 253.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    emotionalAlignmentToolItem
                                                        .brinePoolSolacenSongTearsI
                                                        .firstOrNull!,
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(16.0),
                                                border: Border.all(
                                                  color: Color(0xFFFF7A19),
                                                  width: 2.0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.0, 1.0),
                                          child: Container(
                                            width: double.infinity,
                                            height: 49.0,
                                            decoration: BoxDecoration(
                                              color: Color(0x1A000000),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(14.0),
                                                bottomRight:
                                                    Radius.circular(14.0),
                                                topLeft: Radius.circular(0.0),
                                                topRight: Radius.circular(0.0),
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      16.0, 0.0, 26.0, 0.0),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Expanded(
                                                    child: Text(
                                                      valueOrDefault<String>(
                                                        emotionalAlignmentToolItem
                                                            .grandfatherClockTherapyT,
                                                        'Some days I smile while my heart',
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(21.0, 0.0,
                                                                0.0, 0.0),
                                                    child: InkWell(
                                                      splashColor:
                                                          Colors.transparent,
                                                      focusColor:
                                                          Colors.transparent,
                                                      hoverColor:
                                                          Colors.transparent,
                                                      highlightColor:
                                                          Colors.transparent,
                                                      onTap: () async {
                                                        await showModalBottomSheet(
                                                          isScrollControlled:
                                                              true,
                                                          backgroundColor:
                                                              Colors
                                                                  .transparent,
                                                          enableDrag: false,
                                                          context: context,
                                                          builder: (context) {
                                                            return GestureDetector(
                                                              onTap: () {
                                                                FocusScope.of(
                                                                        context)
                                                                    .unfocus();
                                                                FocusManager
                                                                    .instance
                                                                    .primaryFocus
                                                                    ?.unfocus();
                                                              },
                                                              child: Padding(
                                                                padding: MediaQuery
                                                                    .viewInsetsOf(
                                                                        context),
                                                                child:
                                                                    SteampunkConfidantWidget(
                                                                  mutualFeelingBridgeID:
                                                                      emotionalAlignmentToolItem
                                                                          .marianaTrenchTherapID,
                                                                  sharedEmotionVortex:
                                                                      0,
                                                                ),
                                                              ),
                                                            );
                                                          },
                                                        ).then((value) =>
                                                            safeSetState(
                                                                () {}));
                                                      },
                                                      child: Container(
                                                        width: 4.0,
                                                        height: 18.0,
                                                        decoration:
                                                            BoxDecoration(
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: Image.asset(
                                                              'assets/images/mirageAffection.png',
                                                            ).image,
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
            ),
            Align(
              alignment: AlignmentDirectional(0.0, 1.0),
              // child: wrapWithModel(
              //   model: _model.emotionalHarmonyModel,
              //   updateCallback: () => safeSetState(() {}),
                child: EmotionalHarmonyWidget(),
              // ),
            ),
          ],
        ),
      ),
    );
  }
}
