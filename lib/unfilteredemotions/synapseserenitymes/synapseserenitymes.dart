import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
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
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  final _scrollController = ScrollController();
 void slavicHistoryLessons() {
    if (_scrollController.hasClients) {
      Future.delayed(
        const Duration(milliseconds: 200),
        () {
          _scrollController.animateTo(
            _scrollController.position.maxScrollExtent,
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInOut,
          );
        },
      );
    }
  }



  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    textController ??= TextEditingController();
    textFieldFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
    _scrollController.dispose;
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
                        FFAppState()
                            .necronomiconHealingComfortU
                            .where((e) =>
                                e.loFiSoulmatesComfortT ==
                                FFAppState()
                                    .steamPunkSiribleDroneR
                                    .where((e) =>
                                        e.pyramidAlgorithmengeFirewalHID ==
                                        widget!.emotionalSafeHaven)
                                    .toList()
                                    .firstOrNull
                                    ?.shamanCodingNeuralinkM
                                    .where((e) =>
                                        e != FFAppState().emotionalSupportT)
                                    .firstOrNull)
                            .toList()
                            .firstOrNull!
                            .phoenixTearsTherapyN,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Colors.black,
                              fontSize: 20.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
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
                                    mutualFeelingBridgeID: FFAppState()
                                        .necronomiconHealingComfortU
                                        .where((e) =>
                                            e.loFiSoulmatesComfortT ==
                                            FFAppState()
                                                .steamPunkSiribleDroneR
                                                .where((e) =>
                                                    e.pyramidAlgorithmengeFirewalHID ==
                                                    widget!.emotionalSafeHaven)
                                                .toList()
                                                .firstOrNull
                                                ?.shamanCodingNeuralinkM
                                                .where((e) =>
                                                    e !=
                                                    FFAppState()
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
                        final feelingSnapshotBoard = FFAppState()
                            .samuraiSocialMediapiratePodcast
                            .where((e) =>
                                e.pocketWatchPhoneagramID ==
                                widget.emotionalSafeHaven)
                            .toList();

                        return ListView.separated(
                          controller: _scrollController,
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
                                    FFAppState().emotionalSupportT) {
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
                                          style: FlutterFlowTheme.of(context)
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
                                                  FFAppState()
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
                                                      'Hey there, I’m Lumi. You don’t have to explain everything—just tell me how your heart feels today. 🌙',
                                                    ),
                                                 
                                                 
                                                    style: FlutterFlowTheme.of(
                                                            context)
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
                                          style: FlutterFlowTheme.of(context)
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
                                                      'I don’t know... I feel kind of tired, but not in a physical way.',
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
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
                                                  FFAppState()
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
                              controller: textController,
                              focusNode: textFieldFocusNode,
                              autofocus: false,
                              obscureText: false,
                              decoration: InputDecoration(
                                isDense: true,
                                labelStyle: FlutterFlowTheme.of(context)
                                    .labelMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .labelMedium
                                          .fontStyle,
                                    ),
                                hintText: 'Say something...',
                                hintStyle: FlutterFlowTheme.of(context)
                                    .labelMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0x663F3F3F),
                                      fontSize: 14.7,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FlutterFlowTheme.of(context)
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
                                    color: FlutterFlowTheme.of(context).error,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FlutterFlowTheme.of(context).error,
                                    width: 1.0,
                                  ),
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                filled: true,
                                fillColor: FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                              cursorColor:
                                  FlutterFlowTheme.of(context).primaryText,
                              validator:
                                  textControllerValidator.asValidator(context),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                   
                        onTap: () async {
                     if(textController.text.trim().isNotEmpty){
                           FFAppState().updateSteamPunkSiribleDroneRAtIndex(
                            widget.emotionalSafeHaven!,
                            (e) => e
                              ..pyramidAlgorithmengeFirewalHID =
                                  widget.emotionalSafeHaven
                              ..cavePaintingNeuralinkSID =
                                  FFAppState().emotionalSupportT
                              ..thundercloudedT = textController.text.trim()
                              ..daVinciDroneoHologramN  += 1
                                
                                  ..inquisitionInternetBitcoin = DateTime.now(),
                          );
                          FFAppState().addToSamuraiSocialMediapiratePodcast(
                              LondonFogAIetWatchPhoneRMStruct(
                            pocketWatchPhoneagramID: widget.emotionalSafeHaven,
                            knightCyborgcastleCloudID:
                                FFAppState().emotionalSupportT,
                            moatMalwarejoustingJav:
                                DateTime.now(),
                            cathedralCodeplagueythonhx: ['混淆'],
                            neoNeolithicquantumQuillHX: [0, 0],
                            gladiatorGoogleetflixT: textController.text.trim(),
                          ));
                          FFAppState().update(() {});
                          slavicHistoryLessons();

                          textController?.clear();
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
                                 FFAppState()
                            .necronomiconHealingComfortU
                            .where((e) =>
                                e.loFiSoulmatesComfortT ==
                                FFAppState()
                                    .steamPunkSiribleDroneR
                                    .where((e) =>
                                        e.pyramidAlgorithmengeFirewalHID ==
                                        widget!.emotionalSafeHaven)
                                    .toList()
                                    .firstOrNull
                                    ?.shamanCodingNeuralinkM
                                    .where((e) =>
                                        e != FFAppState().emotionalSupportT)
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
