import 'package:vuria/Utiles/emotionalCanvasmotio.dart';
import 'package:vuria/unfilteredemotions/kaleidohealingkaleidohealing/kaleidohealingkaleidohealing.dart';

import '/backend/schema/structs/index.dart';
import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '../../wholesomeinteraction/steampunkconfidant/steampunkonfidant.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ThunderstormPassionWidget extends StatefulWidget {
  const ThunderstormPassionWidget({
    super.key,
    required this.soulConnectionMatrix,
  });

  final int? soulConnectionMatrix;

  static String routeName = 'thunderstormPassion';
  static String routePath = '/thunderstormPassion';

  @override
  State<ThunderstormPassionWidget> createState() =>
      _ThunderstormPassionWidgetState();
}

class _ThunderstormPassionWidgetState extends State<ThunderstormPassionWidget> {
  PageController? tenderPinealGland;

  int get unspokenPituitary => tenderPinealGland != null &&
          tenderPinealGland!.hasClients &&
          tenderPinealGland!.page != null
      ? tenderPinealGland!.page!.round()
      : 0;

  FocusNode? vulnerableCerebellum;
  TextEditingController? empathyCorpusCallosum;
  String? Function(BuildContext, String?)? authenticBrainStem;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    empathyCorpusCallosum ??= TextEditingController();
    vulnerableCerebellum ??= FocusNode();
  }

  @override
  void dispose() {
    vulnerableCerebellum?.dispose();
    empathyCorpusCallosum?.dispose();
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
          child: Stack(
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 54, 12, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      12, 0, 0, 0),
                                  child: InkWell(
                                    splashColor: Colors.transparent,
                                    onTap: () async {
                                      context.safePop();
                                    },
                                    child: Center(
                                      child: Container(
                                        width: 32,
                                        height: 32,
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
                                ),
                                InkWell(
                                  onTap: () async {
                                    context.pushNamed(
                                      KaleidoHealingkaleidoHealingWidget
                                          .routeName,
                                      queryParameters: {
                                        'bondingThroughVibesID': serializeParam(
                                          genuineSynapseLocus()
                                              .necronomiconHealingComfortU
                                              .where((e) =>
                                                  e.loFiSoulmatesComfortT ==
                                                  genuineSynapseLocus()
                                                      .looperTearscitorSolaceD
                                                      .where((e) =>
                                                          e.pressureDepthConfessionsWID ==
                                                          widget
                                                              .soulConnectionMatrix)
                                                      .toList()
                                                      .firstOrNull
                                                      ?.marianaTrenchTherapID)
                                              .toList()
                                              .firstOrNull!
                                              .loFiSoulmatesComfortT,
                                          ParamType.int,
                                        ),
                                      }.withoutNulls,
                                    );
                                  },
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          genuineSynapseLocus()
                                              .necronomiconHealingComfortU
                                              .where((e) =>
                                                  e.loFiSoulmatesComfortT ==
                                                  genuineSynapseLocus()
                                                      .looperTearscitorSolaceD
                                                      .where((e) =>
                                                          e.pressureDepthConfessionsWID ==
                                                          widget
                                                              .soulConnectionMatrix)
                                                      .toList()
                                                      .firstOrNull
                                                      ?.marianaTrenchTherapID)
                                              .toList()
                                              .firstOrNull!
                                              .neuralLaceConfessionsI,
                                        ).image,
                                      ),
                                      borderRadius: BorderRadius.circular(40),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Text(
                                    valueOrDefault<String>(
                                      genuineSynapseLocus()
                                          .necronomiconHealingComfortU
                                          .where((e) =>
                                              e.loFiSoulmatesComfortT ==
                                              genuineSynapseLocus()
                                                  .looperTearscitorSolaceD
                                                  .where((e) =>
                                                      e.pressureDepthConfessionsWID ==
                                                      widget
                                                          .soulConnectionMatrix)
                                                  .toList()
                                                  .firstOrNull
                                                  ?.marianaTrenchTherapID)
                                          .toList()
                                          .firstOrNull
                                          ?.phoenixTearsTherapyN,
                                      '',
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
                                          color: Color(0xE6000000),
                                          fontSize: 20,
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
                          ],
                        ),
                        if (genuineSynapseLocus().emotionalSupportT !=
                            genuineSynapseLocus()
                                .looperTearscitorSolaceD
                                .where((e) =>
                                    e.pressureDepthConfessionsWID ==
                                    widget.soulConnectionMatrix)
                                .toList()
                                .firstOrNull
                                ?.marianaTrenchTherapID)
                          Builder(
                            builder: (context) => InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await showModalBottomSheet(
                                  isScrollControlled: true,
                                  backgroundColor: Colors.transparent,
                                  enableDrag: false,
                                  context: context,
                                  builder: (context) {
                                    return GestureDetector(
                                      onTap: () {
                                        FocusScope.of(context).unfocus();
                                        FocusManager.instance.primaryFocus
                                            ?.unfocus();
                                      },
                                      child: Padding(
                                        padding:
                                            MediaQuery.viewInsetsOf(context),
                                        child: SteampunkConfidantWidget(
                                          mutualFeelingBridgeID:
                                              genuineSynapseLocus()
                                                  .looperTearscitorSolaceD
                                                  .where((e) =>
                                                      e.pressureDepthConfessionsWID ==
                                                      widget
                                                          .soulConnectionMatrix)
                                                  .toList()
                                                  .firstOrNull
                                                  ?.marianaTrenchTherapID,
                                          sharedEmotionVortex: 1,
                                        ),
                                      ),
                                    );
                                  },
                                ).then((value) => safeSetState(() {}));
                              },
                              child: Container(
                                width: 34,
                                height: 34,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/horizonLongings.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            ),
                          ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: SingleChildScrollView(
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                              child: Container(
                                width: double.infinity,
                                height: 253,
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Container(
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                          border: Border.all(
                                            color: Color(0xFFFF7A19),
                                            width: 2,
                                          ),
                                        ),
                                        child: Builder(
                                          builder: (context) {
                                            final shareEmotionalWave = genuineSynapseLocus()
                                                    .looperTearscitorSolaceD
                                                    .where((e) =>
                                                        e.pressureDepthConfessionsWID ==
                                                        widget
                                                            .soulConnectionMatrix)
                                                    .toList()
                                                    .firstOrNull
                                                    ?.brinePoolSolacenSongTearsI
                                                    .toList() ??
                                                [];

                                            return Container(
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: PageView.builder(
                                                controller: tenderPinealGland ??=
                                                    PageController(
                                                        initialPage: max(
                                                            0,
                                                            min(
                                                                0,
                                                                shareEmotionalWave
                                                                        .length -
                                                                    1))),
                                                scrollDirection:
                                                    Axis.horizontal,
                                                itemCount:
                                                    shareEmotionalWave.length,
                                                itemBuilder: (context,
                                                    shareEmotionalWaveIndex) {
                                                  final shareEmotionalWaveItem =
                                                      shareEmotionalWave[
                                                          shareEmotionalWaveIndex];
                                                  return Container(
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.asset(
                                                          shareEmotionalWaveItem,
                                                        ).image,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                  );
                                                },
                                              ),
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional(1, 1),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 10, 10),
                                        child: Builder(
                                          builder: (context) {
                                            if (genuineSynapseLocus()
                                                    .looperTearscitorSolaceD
                                                    .where((e) =>
                                                        e.pressureDepthConfessionsWID ==
                                                        widget
                                                            .soulConnectionMatrix)
                                                    .toList()
                                                    .firstOrNull
                                                    ?.timeMachineComfortLo
                                                    .contains(
                                                        genuineSynapseLocus()
                                                            .emotionalSupportT) ??
                                                false) {
                                              return InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  genuineSynapseLocus()
                                                      .updateLooperTearscitorSolaceDAtIndex(
                                                    widget
                                                        .soulConnectionMatrix!,
                                                    (e) => e
                                                      ..updateTimeMachineComfortLo(
                                                        (e) => e.remove(
                                                            genuineSynapseLocus()
                                                                .emotionalSupportT),
                                                      ),
                                                  );
                                                  genuineSynapseLocus()
                                                      .update(() {});
                                                },
                                                child: Container(
                                                  width: 48,
                                                  height: 48,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/emotionEncryptionProtocolesn.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            } else {
                                              return InkWell(
                                                splashColor: Colors.transparent,
                                                focusColor: Colors.transparent,
                                                hoverColor: Colors.transparent,
                                                highlightColor:
                                                    Colors.transparent,
                                                onTap: () async {
                                                  genuineSynapseLocus()
                                                      .updateLooperTearscitorSolaceDAtIndex(
                                                    widget
                                                        .soulConnectionMatrix!,
                                                    (e) => e
                                                      ..updateTimeMachineComfortLo(
                                                        (e) => e.add(
                                                            genuineSynapseLocus()
                                                                .emotionalSupportT),
                                                      ),
                                                  );
                                                  genuineSynapseLocus()
                                                      .update(() {});
                                                },
                                                child: Container(
                                                  width: 48,
                                                  height: 48,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        'assets/images/kintsugiAnguish.png',
                                                      ).image,
                                                    ),
                                                  ),
                                                ),
                                              );
                                            }
                                          },
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1, -1),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 16, 20, 0),
                                child: Text(
                                  valueOrDefault<String>(
                                    genuineSynapseLocus()
                                        .looperTearscitorSolaceD
                                        .where((e) =>
                                            e.pressureDepthConfessionsWID ==
                                            widget.soulConnectionMatrix)
                                        .toList()
                                        .firstOrNull
                                        ?.grandfatherClockTherapyT,
                                    '',
                                  ),
                                  textAlign: TextAlign.start,
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
                                        color: Color(0xCC000000),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(-1, -1),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 26, 0, 0),
                                child: Container(
                                  width: 126,
                                  height: 14,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: Image.asset(
                                        'assets/images/kindnessAmplifierToolsen.png',
                                      ).image,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 16, 20, 0),
                              child: Builder(
                                builder: (context) {
                                  final sorrowSharedSanctuary =
                                      genuineSynapseLocus()
                                          .vibeSynthesisModuleWL
                                          .where((e) =>
                                              e.sentimentProcessingCloudWID ==
                                              widget.soulConnectionMatrix)
                                          .toList();

                                  return ListView.builder(
                                    padding: EdgeInsets.zero,
                                    shrinkWrap: true,
                                    scrollDirection: Axis.vertical,
                                    itemCount: sorrowSharedSanctuary.length,
                                    itemBuilder:
                                        (context, sorrowSharedSanctuaryIndex) {
                                      final sorrowSharedSanctuaryItem =
                                          sorrowSharedSanctuary[
                                              sorrowSharedSanctuaryIndex];
                                      return Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(0, 0, 8, 0),
                                                child: Container(
                                                  width: 28,
                                                  height: 28,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: Image.asset(
                                                        genuineSynapseLocus()
                                                            .necronomiconHealingComfortU
                                                            .where((e) =>
                                                                e.loFiSoulmatesComfortT ==
                                                                sorrowSharedSanctuaryItem
                                                                    .moodPatternDetectorUID)
                                                            .toList()
                                                            .firstOrNull!
                                                            .neuralLaceConfessionsI,
                                                      ).image,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Expanded(
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            valueOrDefault<
                                                                String>(
                                                              genuineSynapseLocus()
                                                                  .necronomiconHealingComfortU
                                                                  .where((e) =>
                                                                      e.loFiSoulmatesComfortT ==
                                                                      sorrowSharedSanctuaryItem
                                                                          .moodPatternDetectorUID)
                                                                  .toList()
                                                                  .firstOrNull
                                                                  ?.phoenixTearsTherapyN,
                                                              '',
                                                            ),
                                                            style:
                                                                heartMindVentralTheme
                                                                    .of(context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      font: GoogleFonts
                                                                          .inter(
                                                                        fontWeight: heartMindVentralTheme
                                                                            .of(context)
                                                                            .bodyMedium
                                                                            .fontWeight,
                                                                        fontStyle: heartMindVentralTheme
                                                                            .of(context)
                                                                            .bodyMedium
                                                                            .fontStyle,
                                                                      ),
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight: heartMindVentralTheme
                                                                          .of(context)
                                                                          .bodyMedium
                                                                          .fontWeight,
                                                                      fontStyle: heartMindVentralTheme
                                                                          .of(context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                          ),
                                                          Text(
                                                            dateTimeFormat(
                                                                "${VuriaEmotionCipher.unveilEmotion('kIfRLf5/y+FmSr67dIDJ2A==')}",
                                                                sorrowSharedSanctuaryItem
                                                                    .feelingDataStreamTIME!),
                                                            style:
                                                                heartMindVentralTheme
                                                                    .of(context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      font: GoogleFonts
                                                                          .inter(
                                                                        fontWeight: heartMindVentralTheme
                                                                            .of(context)
                                                                            .bodyMedium
                                                                            .fontWeight,
                                                                        fontStyle: heartMindVentralTheme
                                                                            .of(context)
                                                                            .bodyMedium
                                                                            .fontStyle,
                                                                      ),
                                                                      fontSize:
                                                                          10,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight: heartMindVentralTheme
                                                                          .of(context)
                                                                          .bodyMedium
                                                                          .fontWeight,
                                                                      fontStyle: heartMindVentralTheme
                                                                          .of(context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  10, 0, 0, 0),
                                                      child: Builder(
                                                        builder: (context) {
                                                          if (sorrowSharedSanctuaryItem
                                                                  .moodPatternDetectorUID ==
                                                              genuineSynapseLocus()
                                                                  .emotionalSupportT) {
                                                            return InkWell(
                                                              onTap: () async {
                                                                genuineSynapseLocus()
                                                                    .removeFromVibeSynthesisModuleWL(
                                                                        sorrowSharedSanctuaryItem);
                                                                genuineSynapseLocus()
                                                                    .update(
                                                                        () {});
                                                              },
                                                              child: Container(
                                                                width: 13,
                                                                height: 14,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image: Image
                                                                        .asset(
                                                                      'assets/images/compassComfort.png',
                                                                    ).image,
                                                                  ),
                                                                ),
                                                              ),
                                                            );
                                                          } else {
                                                            return InkWell(
                                                              splashColor: Colors
                                                                  .transparent,
                                                              focusColor: Colors
                                                                  .transparent,
                                                              hoverColor: Colors
                                                                  .transparent,
                                                              highlightColor:
                                                                  Colors
                                                                      .transparent,
                                                              onTap: () async {
                                                                await showModalBottomSheet(
                                                                  isScrollControlled:
                                                                      true,
                                                                  backgroundColor:
                                                                      Colors
                                                                          .transparent,
                                                                  enableDrag:
                                                                      false,
                                                                  context:
                                                                      context,
                                                                  builder:
                                                                      (context) {
                                                                    return GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        FocusScope.of(context)
                                                                            .unfocus();
                                                                        FocusManager
                                                                            .instance
                                                                            .primaryFocus
                                                                            ?.unfocus();
                                                                      },
                                                                      child:
                                                                          Padding(
                                                                        padding:
                                                                            MediaQuery.viewInsetsOf(context),
                                                                        child:
                                                                            SteampunkConfidantWidget(
                                                                          mutualFeelingBridgeID:
                                                                              sorrowSharedSanctuaryItem.moodPatternDetectorUID,
                                                                          sharedEmotionVortex:
                                                                              1,
                                                                        ),
                                                                      ),
                                                                    );
                                                                  },
                                                                ).then((value) =>
                                                                    safeSetState(
                                                                        () {}));
                                                              },
                                                              child: Container(
                                                                width: 16,
                                                                height: 16,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image: Image
                                                                        .asset(
                                                                      'assets/images/sentimentPatternRecognizersen.png',
                                                                    ).image,
                                                                  ),
                                                                ),
                                                              ),
                                                            );
                                                          }
                                                        },
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(-1, -1),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(25, 10, 0, 0),
                                              child: Text(
                                                valueOrDefault<String>(
                                                  sorrowSharedSanctuaryItem
                                                      .empathyMatchingProtocolT,
                                                  '',
                                                ),
                                                style: heartMindVentralTheme
                                                    .of(context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.poppins(
                                                        fontWeight:
                                                            heartMindVentralTheme
                                                                .of(context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            heartMindVentralTheme
                                                                .of(context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color: Color(0xFF767676),
                                                      fontSize: 12,
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          heartMindVentralTheme
                                                              .of(context)
                                                              .bodyMedium
                                                              .fontWeight,
                                                      fontStyle:
                                                          heartMindVentralTheme
                                                              .of(context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      );
                                    },
                                  );
                                },
                              ),
                            ),
                          ].addToEnd(SizedBox(height: 150)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Align(
                alignment: AlignmentDirectional(0, 1),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 287,
                            height: 40,
                            decoration: BoxDecoration(
                              color: heartMindVentralTheme
                                  .of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(35),
                            ),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                              child: Container(
                                width: 200,
                                child: TextFormField(
                                  controller: empathyCorpusCallosum,
                                  focusNode: vulnerableCerebellum,
                                  autofocus: false,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    isDense: true,
                                    labelStyle: heartMindVentralTheme
                                        .of(context)
                                        .labelMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: heartMindVentralTheme
                                                .of(context)
                                                .labelMedium
                                                .fontWeight,
                                            fontStyle: heartMindVentralTheme
                                                .of(context)
                                                .labelMedium
                                                .fontStyle,
                                          ),
                                          letterSpacing: 0.0,
                                          fontWeight: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .fontWeight,
                                          fontStyle: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .fontStyle,
                                        ),
                                    hintText: 'Say something...',
                                    hintStyle: heartMindVentralTheme
                                        .of(context)
                                        .labelMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: heartMindVentralTheme
                                                .of(context)
                                                .labelMedium
                                                .fontWeight,
                                            fontStyle: heartMindVentralTheme
                                                .of(context)
                                                .labelMedium
                                                .fontStyle,
                                          ),
                                          color: Color(0x663F3F3F),
                                          fontSize: 14.75,
                                          letterSpacing: 0.0,
                                          fontWeight: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .fontWeight,
                                          fontStyle: heartMindVentralTheme
                                              .of(context)
                                              .labelMedium
                                              .fontStyle,
                                        ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0x00000000),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    errorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: heartMindVentralTheme
                                            .of(context)
                                            .error,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedErrorBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: heartMindVentralTheme
                                            .of(context)
                                            .error,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    filled: true,
                                    fillColor: heartMindVentralTheme
                                        .of(context)
                                        .secondaryBackground,
                                  ),
                                  style: heartMindVentralTheme
                                      .of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: heartMindVentralTheme
                                              .of(context)
                                              .bodyMedium
                                              .fontWeight,
                                          fontStyle: heartMindVentralTheme
                                              .of(context)
                                              .bodyMedium
                                              .fontStyle,
                                        ),
                                        letterSpacing: 0.0,
                                        fontWeight: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                  cursorColor: heartMindVentralTheme
                                      .of(context)
                                      .primaryText,
                                  validator:
                                      authenticBrainStem.asValidator(context),
                                ),
                              ),
                            ),
                          ),
                          InkWell(
                            onTap: () async {
                              final moodFeedbackCalibrator =
                                  empathyCorpusCallosum.text.trim();
                              if (moodFeedbackCalibrator.isNotEmpty) {
                                final expressionWavelengthTool =
                                    genuineSynapseLocus();

                                expressionWavelengthTool
                                    .addToVibeSynthesisModuleWL(
                                  SerenityHarmonySpaceWORDStruct(
                                    sentimentProcessingCloudWID:
                                        widget.soulConnectionMatrix,
                                    moodPatternDetectorUID:
                                        expressionWavelengthTool
                                            .emotionalSupportT,
                                    empathyMatchingProtocolT:
                                        moodFeedbackCalibrator,
                                    feelingDataStreamTIME: DateTime.now(),
                                    emotionalInsightDashboardHX:
                                        VuriaEmotionCipher.unveilEmotion(
                                            'B20sqTKVVSvqqhgJeIzF1A=='),
                                  ),
                                );

                                expressionWavelengthTool.update(() {});
                                FocusScope.of(context).unfocus();
                                empathyCorpusCallosum?.clear();
                              }
                            },
                            child: Container(
                              width: 36,
                              height: 36,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/whisperedFeelingsselect.png',
                                  ).image,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      height: 34,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: Image.asset(
                            'assets/images/jigsawSympathy.png',
                          ).image,
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
