import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/wholesome_interaction/steampunk_confidant/steampunk_confidant_widget.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'kaleido_healingkaleido_healing_model.dart';
export 'kaleido_healingkaleido_healing_model.dart';

class KaleidoHealingkaleidoHealingWidget extends StatefulWidget {
  const KaleidoHealingkaleidoHealingWidget({
    super.key,
    required this.bondingThroughVibesID,
  });

  final int? bondingThroughVibesID;

  static String routeName = 'kaleidoHealingkaleidoHealing';
  static String routePath = '/kaleidoHealingkaleidoHealing';

  @override
  State<KaleidoHealingkaleidoHealingWidget> createState() =>
      _KaleidoHealingkaleidoHealingWidgetState();
}

class _KaleidoHealingkaleidoHealingWidgetState
    extends State<KaleidoHealingkaleidoHealingWidget> {
  late KaleidoHealingkaleidoHealingModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => KaleidoHealingkaleidoHealingModel());
  }

  @override
  void dispose() {
    _model.dispose();

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
            child: Stack(
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 74.0, 0.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 74.0,
                            height: 74.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  FFAppState()
                                      .necronomiconHealingComfortU
                                      .where((e) =>
                                          e.loFiSoulmatesComfortT ==
                                          widget.bondingThroughVibesID)
                                      .toList()
                                      .firstOrNull!
                                      .neuralLaceConfessionsI,
                                ).image,
                              ),
                              borderRadius: BorderRadius.circular(50.0),
                              border: Border.all(
                                color: Color(0xE6000000),
                                width: 2.0,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 12.0, 0.0, 0.0),
                            child: Text(
                              valueOrDefault<String>(
                                FFAppState()
                                    .necronomiconHealingComfortU
                                    .where((e) =>
                                        e.loFiSoulmatesComfortT ==
                                        widget.bondingThroughVibesID)
                                    .toList()
                                    .firstOrNull
                                    ?.phoenixTearsTherapyN,
                                'Jacob  Jones',
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Color(0xFF020202),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    valueOrDefault<String>(
                                      FFAppState()
                                          .necronomiconHealingComfortU
                                          .where((e) =>
                                              e.loFiSoulmatesComfortT ==
                                              widget.bondingThroughVibesID)
                                          .toList()
                                          .firstOrNull
                                          ?.corporateDroneHugsF
                                          .length
                                          .toString(),
                                      '1.2k',
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFF020202),
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    'following',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0x80020202),
                                          fontSize: 13.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    23.0, 0.0, 23.0, 0.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text(
                                      valueOrDefault<String>(
                                        FFAppState()
                                            .necronomiconHealingComfortU
                                            .where((e) =>
                                                e.loFiSoulmatesComfortT ==
                                                widget.bondingThroughVibesID)
                                            .toList()
                                            .firstOrNull
                                            ?.loveNmbers
                                            .toString(),
                                        '1111',
                                      ),
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.poppins(
                                              fontWeight: FontWeight.bold,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0xFF020202),
                                            fontSize: 18.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                    Text(
                                      'likes',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.poppins(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: Color(0x80020202),
                                            fontSize: 13.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    valueOrDefault<String>(
                                      FFAppState()
                                          .necronomiconHealingComfortU
                                          .where((e) =>
                                              e.loFiSoulmatesComfortT ==
                                              widget.bondingThroughVibesID)
                                          .toList()
                                          .firstOrNull
                                          ?.deusExMachinaTherapS
                                          .length
                                          .toString(),
                                      '120',
                                    ),
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFF020202),
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                  Text(
                                    'followers',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.poppins(
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0x80020202),
                                          fontSize: 13.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Align(
                            alignment: AlignmentDirectional(-1.0, -1.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20.0, 17.0, 0.0, 0.0),
                              child: Container(
                                width: 70.0,
                                height: 14.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.contain,
                                    image: Image.asset(
                                      'assets/images/echoChamberLove.png',
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
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 21.0, 12.0, 0.0),
                        child: Builder(
                          builder: (context) {
                            final feelingConvergencePoint = FFAppState()
                                .looperTearscitorSolaceD
                                .where((e) =>
                                    e.marianaTrenchTherapID ==
                                    widget.bondingThroughVibesID)
                                .toList();

                            return ListView.separated(
                              padding: EdgeInsets.zero,
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              itemCount: feelingConvergencePoint.length,
                              separatorBuilder: (_, __) =>
                                  SizedBox(height: 20.0),
                              itemBuilder:
                                  (context, feelingConvergencePointIndex) {
                                final feelingConvergencePointItem =
                                    feelingConvergencePoint[
                                        feelingConvergencePointIndex];
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
                                                                    feelingConvergencePointItem
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
                                                                        feelingConvergencePointItem
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
                                                                    feelingConvergencePointItem
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
                                                                    feelingConvergencePointItem
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
                                                        .contains(widget
                                                            .bondingThroughVibesID) ??
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
                                                            (e) => e.remove(widget
                                                                .bondingThroughVibesID),
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
                                                            (e) => e.add(widget
                                                                .bondingThroughVibesID!),
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
                                          child: Container(
                                            width: double.infinity,
                                            height: 253.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  feelingConvergencePointItem
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
                                                        feelingConvergencePointItem
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
                                                                      widget
                                                                          .bondingThroughVibesID!,
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
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 12.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
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
                                    mutualFeelingBridgeID:
                                        widget.bondingThroughVibesID!,
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
                Align(
                  alignment: AlignmentDirectional(0.0, 1.0),
                  child: Container(
                    width: double.infinity,
                    height: 34.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: Image.asset(
                          'assets/images/fractalEmotion.png',
                        ).image,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 1.0),
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 50.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 160.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            color: Color(0xE6000000),
                            borderRadius: BorderRadius.circular(32.0),
                          ),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (!(FFAppState()
                                  .steamPunkSiribleDroneR
                                  .where((e) =>
                                      e.shamanCodingNeuralinkM.contains(
                                          widget.bondingThroughVibesID) &&
                                      e.shamanCodingNeuralinkM.contains(
                                          FFAppState().emotionalSupportT))
                                  .toList()
                                  .isNotEmpty)) {
                                FFAppState().addToSteamPunkSiribleDroneR(
                                    AnachronismHealingfluxRStruct(
                                  pyramidAlgorithmengeFirewalHID: FFAppState()
                                      .steamPunkSiribleDroneR
                                      .length,
                                  cavePaintingNeuralinkSID:
                                      FFAppState().emotionalSupportT,
                                  thundercloudedT: '  ',
                                  shamanCodingNeuralinkM: [0, 1],
                                  daVinciDroneoHologramN: 000,
                                  inquisitionInternetBitcoin:
                                      DateTime.fromMicrosecondsSinceEpoch(
                                          1752163200000000),
                                  baroqueBitcoinPodcastHX: ['混淆'],
                                ));
                                FFAppState().update(() {});
                              }

                              context.pushNamed(
                                SynapseSerenitymesWidget.routeName,
                                queryParameters: {
                                  'emotionalSafeHaven': serializeParam(
                                    FFAppState()
                                        .steamPunkSiribleDroneR
                                        .where((e) =>
                                            e.shamanCodingNeuralinkM.contains(
                                                widget
                                                    .bondingThroughVibesID) &&
                                            e.shamanCodingNeuralinkM.contains(
                                                FFAppState().emotionalSupportT))
                                        .toList()
                                        .firstOrNull
                                        ?.pyramidAlgorithmengeFirewalHID,
                                    ParamType.int,
                                  ),
                                }.withoutNulls,
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      23.0, 0.0, 8.0, 0.0),
                                  child: Container(
                                    width: 26.4,
                                    height: 22.5,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/mirageCatharsis.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Message',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          width: 160.0,
                          height: 50.0,
                          decoration: BoxDecoration(
                            color: Color(0xFFFF7213),
                            borderRadius: BorderRadius.circular(32.0),
                          ),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed(
                                CloudCatharsisWidget.routeName,
                                queryParameters: {
                                  'feelingSyncChannelD': serializeParam(
                                    widget.bondingThroughVibesID,
                                    ParamType.int,
                                  ),
                                }.withoutNulls,
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      23.0, 0.0, 8.0, 0.0),
                                  child: Container(
                                    width: 26.4,
                                    height: 22.5,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: Image.asset(
                                          'assets/images/parallelSolace.png',
                                        ).image,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  'Call Now',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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
