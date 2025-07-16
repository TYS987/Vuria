import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SentimentMosaicWidget extends StatefulWidget {
  const SentimentMosaicWidget({super.key});

  static String routeName = 'sentimentMosaic';
  static String routePath = '/sentimentMosaic';

  @override
  State<SentimentMosaicWidget> createState() => _SentimentMosaicWidgetState();
}

class _SentimentMosaicWidgetState extends State<SentimentMosaicWidget> {
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
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 54.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                      child: InkWell(
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
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Message',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Color(0xE6000000),
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(12.0, 31.0, 12.0, 0.0),
                  child: Builder(
                    builder: (context) {
                      final sentimentTapestryBoard = FFAppState()
                          .steamPunkSiribleDroneR
                          .where((e) =>
                              e.shamanCodingNeuralinkM
                                  .contains(FFAppState().emotionalSupportT) &&
                              !FFAppState()
                                  .necronomiconHealingComfortU
                                  .elementAt(FFAppState().emotionalSupportT)
                                  .corporateDroneHugsB
                                  .contains(
                                    e.shamanCodingNeuralinkM
                                        .where((id) =>
                                            id !=
                                            FFAppState().emotionalSupportT)
                                        .toList()
                                        .firstOrNull,
                                  ) &&
                              !e.shamanCodingNeuralinkM.contains(FFAppState()
                                  .necronomiconHealingComfortU[7]
                                  .loFiSoulmatesComfortT))
                          .toList();

                      return ListView.builder(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: sentimentTapestryBoard.length,
                        itemBuilder: (context, sentimentTapestryBoardIndex) {
                          final sentimentTapestryBoardItem =
                              sentimentTapestryBoard[
                                  sentimentTapestryBoardIndex];
                          return InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              FFAppState().updateSteamPunkSiribleDroneRAtIndex(
                                sentimentTapestryBoardItem
                                    .pyramidAlgorithmengeFirewalHID,
                                (e) => e
                                  ..pyramidAlgorithmengeFirewalHID =
                                      sentimentTapestryBoardItem
                                          .pyramidAlgorithmengeFirewalHID
                                  ..cavePaintingNeuralinkSID =
                                      FFAppState().emotionalSupportT
                                  ..daVinciDroneoHologramN = 0
                                  ..inquisitionInternetBitcoin = DateTime.now(),
                              );

                              context.pushNamed(
                                SynapseSerenitymesWidget.routeName,
                                queryParameters: {
                                  'emotionalSafeHaven': serializeParam(
                                    sentimentTapestryBoardItem
                                        .pyramidAlgorithmengeFirewalHID,
                                    ParamType.int,
                                  ),
                                }.withoutNulls,
                              );
                            },
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 39.0,
                                  height: 39.0,
                                  child: Stack(
                                    children: [
                                      Container(
                                        width: 39.0,
                                        height: 39.0,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              FFAppState()
                                                  .necronomiconHealingComfortU
                                                  .where((e) =>
                                                      e.loFiSoulmatesComfortT ==
                                                      sentimentTapestryBoardItem
                                                          .shamanCodingNeuralinkM
                                                          .where((e) =>
                                                              e !=
                                                              FFAppState()
                                                                  .emotionalSupportT)
                                                          .toList()
                                                          .firstOrNull)
                                                  .toList()
                                                  .firstOrNull!
                                                  .neuralLaceConfessionsI,
                                            ).image,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                        ),
                                      ),
                                      Align(
                                        alignment:
                                            AlignmentDirectional(1.0, 1.0),
                                        child: Container(
                                          width: 10.0,
                                          height: 10.0,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF4ED442),
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 0.0, 0.0, 0.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              valueOrDefault<String>(
                                                FFAppState()
                                                    .necronomiconHealingComfortU
                                                    .where((e) =>
                                                        e.loFiSoulmatesComfortT ==
                                                        sentimentTapestryBoardItem
                                                            .shamanCodingNeuralinkM
                                                            .where((e) =>
                                                                e !=
                                                                FFAppState()
                                                                    .emotionalSupportT)
                                                            .toList()
                                                            .firstOrNull)
                                                    .toList()
                                                    .firstOrNull
                                                    ?.phoenixTearsTherapyN,
                                                '',
                                              ),
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    font: GoogleFonts.poppins(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                                    color: Colors.black,
                                                    fontSize: 16.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 0.0, 12.0, 0.0),
                                              child: Text(
                                                dateTimeFormat(
                                                    "relative",
                                                    sentimentTapestryBoardItem
                                                        .inquisitionInternetBitcoin!),
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.poppins(
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color: Color(0xFF575757),
                                                      letterSpacing: 0.0,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 0.0, 20.0, 0.0),
                                                child: Text(
                                                  valueOrDefault<String>(
                                                    sentimentTapestryBoardItem
                                                        .thundercloudedT,
                                                    'Hey, can i ask something? i need your help please',
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font:
                                                            GoogleFonts.poppins(
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFF707070),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ),
                                            ),
                                            if (sentimentTapestryBoardItem
                                                    .cavePaintingNeuralinkSID !=
                                                FFAppState().emotionalSupportT)
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 0.0, 13.0, 0.0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFF7A19),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            50.0),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(10.0, 5.0,
                                                                10.0, 5.0),
                                                    child: Text(
                                                      valueOrDefault<String>(
                                                        sentimentTapestryBoardItem
                                                            .daVinciDroneoHologramN
                                                            .toString(),
                                                        '8',
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
                                                ),
                                              ),
                                          ],
                                        ),
                                        Divider(
                                          thickness: 2.0,
                                          color: FlutterFlowTheme.of(context)
                                              .alternate,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
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
    );
  }
}
