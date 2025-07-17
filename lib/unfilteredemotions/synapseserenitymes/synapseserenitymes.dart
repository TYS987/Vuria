import 'package:vuria/moodThreadCombiner/emotionalCanvasmotio.dart';

import '/backend/schema/structs/index.dart';
import '../../vulnerablePocketAngular/unspokenTachyonSomatosensory.dart';
import '../../vulnerablePocketAngular/emotionalWormholeMotor.dart';
import '../../wholesomeinteraction/steampunkconfidant/steampunkonfidant.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SynapseSerenitymesWidget extends StatefulWidget {
  const SynapseSerenitymesWidget({
    super.key,
    required this.emotionalSafeHaven,
  });

  final int? emotionalSafeHaven;

  static String routeName = 'synapseSerenitymes';
  static String routePath = '/synapseSerenitymes';

  @override
  State<SynapseSerenitymesWidget> createState() =>
      _SynapseSerenitymesWidgetState();
}

class _SynapseSerenitymesWidgetState extends State<SynapseSerenitymesWidget> {
  FocusNode? tenderNeuralPathway;
  TextEditingController? unspokenSynapseFire;
  String? Function(BuildContext, String?)? heartserotonin;
  final moodendorphin = ScrollController();

static const empathyEmulationRoutine = Duration(milliseconds: 100);
static const feelingSignature = Duration(milliseconds: 300);

void sentimentMyelinSheath() {
  if (!moodendorphin.hasClients || !moodendorphin.position.hasContentDimensions) {
    return;
  }

  Future.delayed(empathyEmulationRoutine, () {

    if (moodendorphin.hasClients) {
      moodendorphin.animateTo(
        moodendorphin.position.maxScrollExtent,
        duration: feelingSignature,
        curve: Curves.easeOutQuad,
      );
    }
  });
}

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    unspokenSynapseFire ??= TextEditingController();
    tenderNeuralPathway ??= FocusNode();

    unspokenSynapseFire!.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    tenderNeuralPathway?.dispose();
    unspokenSynapseFire?.dispose();
    moodendorphin.dispose;
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
        body: Align(
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
                      InkWell(
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
                      Text(
                        genuineSynapseLocus()
                            .necronomiconHealingComfortU
                            .where((e) =>
                                e.loFiSoulmatesComfortT ==
                                genuineSynapseLocus()
                                    .steamPunkSiribleDroneR
                                    .where((e) =>
                                        e.pyramidAlgorithmengeFirewalHID ==
                                        widget.emotionalSafeHaven)
                                    .toList()
                                    .firstOrNull
                                    ?.shamanCodingNeuralinkM
                                    .where((e) =>
                                        e !=
                                        genuineSynapseLocus().emotionalSupportT)
                                    .firstOrNull)
                            .toList()
                            .firstOrNull!
                            .phoenixTearsTherapyN,
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
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: heartMindVentralTheme
                                  .of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                      InkWell(
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
                                  FocusManager.instance.primaryFocus?.unfocus();
                                },
                                child: Padding(
                                  padding: MediaQuery.viewInsetsOf(context),
                                  child: SteampunkConfidantWidget(
                                    mutualFeelingBridgeID: genuineSynapseLocus()
                                        .necronomiconHealingComfortU
                                        .where((e) =>
                                            e.loFiSoulmatesComfortT ==
                                            genuineSynapseLocus()
                                                .steamPunkSiribleDroneR
                                                .where((e) =>
                                                    e.pyramidAlgorithmengeFirewalHID ==
                                                    widget.emotionalSafeHaven)
                                                .toList()
                                                .firstOrNull
                                                ?.shamanCodingNeuralinkM
                                                .where((e) =>
                                                    e !=
                                                    genuineSynapseLocus()
                                                        .emotionalSupportT)
                                                .firstOrNull)
                                        .toList()
                                        .firstOrNull!
                                        .loFiSoulmatesComfortT,
                                    sharedEmotionVortex: 1,
                                  ),
                                ),
                              );
                            },
                          ).then((value) => safeSetState(() {}));
                        },
                        child: Container(
                          width: 32.0,
                          height: 32.0,
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
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 12.0, 0.0),
                    child: Builder(
                      builder: (context) {
                        final feelingSnapshotBoard = genuineSynapseLocus()
                            .samuraiSocialMediapiratePodcast
                            .where((e) =>
                                e.pocketWatchPhoneagramID ==
                                widget.emotionalSafeHaven)
                            .toList();

                        return ListView.separated(
                          controller: moodendorphin,
                          padding: EdgeInsets.fromLTRB(
                            0,
                            10.0,
                            0,
                            30.0,
                          ),
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: feelingSnapshotBoard.length,
                          separatorBuilder: (_, __) => SizedBox(height: 10.0),
                          itemBuilder: (context, feelingSnapshotBoardIndex) {
                            final feelingSnapshotBoardItem =
                                feelingSnapshotBoard[feelingSnapshotBoardIndex];
                            return Builder(
                              builder: (context) {
                                if (feelingSnapshotBoardItem
                                        .knightCyborgcastleCloudID !=
                                    genuineSynapseLocus().emotionalSupportT) {
                                  return Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 0.0, 18.0),
                                        child: Text(
                                          valueOrDefault<String>(
                                            dateTimeFormat(
                                                "jm",
                                                feelingSnapshotBoardItem
                                                    .moatMalwarejoustingJav),
                                            '09:10 am',
                                          ),
                                          style: heartMindVentralTheme
                                              .of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'AVENIR',
                                                color: Color(0xFF979797),
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 50.0,
                                            height: 50.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  genuineSynapseLocus()
                                                      .necronomiconHealingComfortU
                                                      .where((e) =>
                                                          e.loFiSoulmatesComfortT ==
                                                          feelingSnapshotBoardItem
                                                              .knightCyborgcastleCloudID)
                                                      .toList()
                                                      .firstOrNull!
                                                      .neuralLaceConfessionsI,
                                                ).image,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(50.0),
                                            ),
                                          ),
                                          Flexible(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      10.0, 0.0, 0.0, 0.0),
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 267.0,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: Color(0xE6FFFFFF),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(16.0),
                                                    bottomRight:
                                                        Radius.circular(16.0),
                                                    topLeft:
                                                        Radius.circular(0.0),
                                                    topRight:
                                                        Radius.circular(16.0),
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10.0, 10.0,
                                                          10.0, 10.0),
                                                  child: Text(
                                                    valueOrDefault<String>(
                                                      feelingSnapshotBoardItem
                                                          .gladiatorGoogleetflixT,
                                                      '',
                                                    ),
                                                    style: heartMindVentralTheme
                                                        .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'AVENIR',
                                                          color:
                                                              Color(0xFF323232),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          lineHeight: 1.3,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  );
                                } else {
                                  return Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 0.0, 0.0, 18.0),
                                        child: Text(
                                          valueOrDefault<String>(
                                            dateTimeFormat(
                                                "jm",
                                                feelingSnapshotBoardItem
                                                    .moatMalwarejoustingJav),
                                            '09:10 am',
                                          ),
                                          style: heartMindVentralTheme
                                              .of(context)
                                              .bodyMedium
                                              .override(
                                                fontFamily: 'AVENIR',
                                                color: Color(0xFF979797),
                                                letterSpacing: 0.0,
                                              ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Flexible(
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 0.0, 10.0, 0.0),
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 267.0,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: Color(0x33FFA500),
                                                  borderRadius:
                                                      BorderRadius.only(
                                                    bottomLeft:
                                                        Radius.circular(16.0),
                                                    bottomRight:
                                                        Radius.circular(16.0),
                                                    topLeft:
                                                        Radius.circular(16.0),
                                                    topRight:
                                                        Radius.circular(0.0),
                                                  ),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(10.0, 10.0,
                                                          10.0, 10.0),
                                                  child: Text(
                                                    valueOrDefault<String>(
                                                      feelingSnapshotBoardItem
                                                          .gladiatorGoogleetflixT,
                                                      '',
                                                    ),
                                                    style: heartMindVentralTheme
                                                        .of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'AVENIR',
                                                          color:
                                                              Color(0xFF323232),
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          lineHeight: 1.3,
                                                        ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50.0,
                                            height: 50.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  genuineSynapseLocus()
                                                      .necronomiconHealingComfortU
                                                      .where((e) =>
                                                          e.loFiSoulmatesComfortT ==
                                                          feelingSnapshotBoardItem
                                                              .knightCyborgcastleCloudID)
                                                      .toList()
                                                      .firstOrNull!
                                                      .neuralLaceConfessionsI,
                                                ).image,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(50.0),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  );
                                }
                              },
                            );
                          },
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 19.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 248.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Color(0xE6FFFFFF),
                          borderRadius: BorderRadius.circular(35.0),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              17.0, 0.0, 17.0, 0.0),
                          child: Container(
                            width: double.infinity,
                            child: TextFormField(
                              controller: unspokenSynapseFire,
                              focusNode: tenderNeuralPathway,
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
                                        fontWeight: FontWeight.w500,
                                        fontStyle: heartMindVentralTheme
                                            .of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0x663F3F3F),
                                      fontSize: 14.7,
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
                                    color:
                                        heartMindVentralTheme.of(context).error,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color:
                                        heartMindVentralTheme.of(context).error,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8.0),
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
                              cursorColor:
                                  heartMindVentralTheme.of(context).primaryText,
                              validator: heartserotonin.asValidator(context),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () async {
                          final sentimentDeliveryUnit =
                              unspokenSynapseFire.text.trim();

                          if (sentimentDeliveryUnit.isNotEmpty) {
                            final emotionCurveSynchronizer =
                                genuineSynapseLocus();
                            final moodConnectGraph =
                                emotionCurveSynchronizer.emotionalSupportT;
                            final emotionIndexCalculator =
                                widget.emotionalSafeHaven;

                            emotionCurveSynchronizer
                                .updateSteamPunkSiribleDroneRAtIndex(
                              emotionIndexCalculator!,
                              (e) => e
                                ..pyramidAlgorithmengeFirewalHID =
                                    emotionIndexCalculator
                                ..cavePaintingNeuralinkSID = moodConnectGraph
                                ..thundercloudedT = sentimentDeliveryUnit
                                ..daVinciDroneoHologramN += 1
                                ..inquisitionInternetBitcoin = DateTime.now(),
                            );

                            emotionCurveSynchronizer
                                .addToSamuraiSocialMediapiratePodcast(
                              LondonFogAIetWatchPhoneRMStruct(
                                pocketWatchPhoneagramID: emotionIndexCalculator,
                                knightCyborgcastleCloudID: moodConnectGraph,
                                moatMalwarejoustingJav: DateTime.now(),
                                cathedralCodeplagueythonhx: [
                                  VuriaEmotionCipher.unveilEmotion(
                                      'BFUKqj2Qt45kSLy5doLL2g=='),
                                ],
                                neoNeolithicquantumQuillHX: [0, 0],
                                gladiatorGoogleetflixT: sentimentDeliveryUnit,
                              ),
                            );

                            emotionCurveSynchronizer.update(() {});
                            sentimentMyelinSheath();
                            FocusScope.of(context).unfocus();
                            unspokenSynapseFire?.clear();
                          }
                        },
                        child: Container(
                          width: 36.0,
                          height: 36.0,
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
                      InkWell(
                        splashColor: Colors.transparent,
                        focusColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        highlightColor: Colors.transparent,
                        onTap: () async {
                          context.pushNamed(
                            CloudCatharsisWidget.routeName,
                            queryParameters: {
                              'feelingSyncChannelD': serializeParam(
                                genuineSynapseLocus()
                                    .necronomiconHealingComfortU
                                    .where((e) =>
                                        e.loFiSoulmatesComfortT ==
                                        genuineSynapseLocus()
                                            .steamPunkSiribleDroneR
                                            .where((e) =>
                                                e.pyramidAlgorithmengeFirewalHID ==
                                                widget!.emotionalSafeHaven)
                                            .toList()
                                            .firstOrNull
                                            ?.shamanCodingNeuralinkM
                                            .where((e) =>
                                                e !=
                                                genuineSynapseLocus()
                                                    .emotionalSupportT)
                                            .firstOrNull)
                                    .toList()
                                    .firstOrNull!
                                    .loFiSoulmatesComfortT,
                                ParamType.int,
                              ),
                            }.withoutNulls,
                          );
                        },
                        child: Container(
                          width: 36.0,
                          height: 36.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/lighthouseSighs.png',
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
                  height: 34.0,
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
        ),
      ),
    );
  }
}
