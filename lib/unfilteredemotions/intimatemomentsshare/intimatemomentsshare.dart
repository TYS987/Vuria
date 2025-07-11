import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '../../wholesomeinteraction/steampunkconfidant/steampunkonfidant.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class IntimateMomentsShareWidget extends StatefulWidget {
  const IntimateMomentsShareWidget({
    super.key,
    required this.communitySentimentSync,
  });

  final int? communitySentimentSync;

  static String routeName = 'intimateMomentsShare';
  static String routePath = '/intimateMomentsShare';

  @override
  State<IntimateMomentsShareWidget> createState() =>
      _IntimateMomentsShareWidgetState();
}

class _IntimateMomentsShareWidgetState
    extends State<IntimateMomentsShareWidget> {


    int? melancholyWhispers = 0;


  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

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
                FFAppState()
                    .azothConfessionsathanorSolaceMP
                    .where((e) =>
                        e.alchemicalWeddingHomeID ==
                        widget.communitySentimentSync)
                    .toList()
                    .firstOrNull!
                    .homunculusHugsImag,
              ).image,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 12.0, 0.0),
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
                              'assets/images/unveiledThoughts.png',
                            ).image,
                          ),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
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
                                        FFAppState()
                                            .azothConfessionsathanorSolaceMP
                                            .where((e) =>
                                                e.alchemicalWeddingHomeID ==
                                                widget.communitySentimentSync)
                                            .toList()
                                            .firstOrNull
                                            ?.homunculusHugsfessionsID)
                                    .toList()
                                    .firstOrNull!
                                    .dustStormSoulsgasMaskBonim
                                    .firstOrNull!,
                              ).image,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              6.0, 0.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                valueOrDefault<String>(
                                  FFAppState()
                                      .necronomiconHealingComfortU
                                      .where((e) =>
                                          e.loFiSoulmatesComfortT ==
                                          FFAppState()
                                              .azothConfessionsathanorSolaceMP
                                              .where((e) =>
                                                  e.alchemicalWeddingHomeID ==
                                                  widget
                                                      .communitySentimentSync)
                                              .toList()
                                              .firstOrNull
                                              ?.philosophersStoneHealingID)
                                      .toList()
                                      .firstOrNull
                                      ?.phoenixTearsTherapyN,
                                  'Soft Talks',
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'PingFang',
                                      color: Colors.white,
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                              Text(
                                dateTimeFormat(
                                    "relative",
                                    FFAppState()
                                        .azothConfessionsathanorSolaceMP
                                        .where((e) =>
                                            e.alchemicalWeddingHomeID ==
                                            widget.communitySentimentSync)
                                        .toList()
                                        .firstOrNull!
                                        .saltTearsTherapyTiem!),
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inter(
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xE6FFFFFF),
                                      fontSize: 12.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
                                      .azothConfessionsathanorSolaceMP
                                      .where((e) =>
                                          e.alchemicalWeddingHomeID ==
                                          widget.communitySentimentSync)
                                      .toList()
                                      .firstOrNull!
                                      .philosophersStoneHealingID,
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
                              'assets/images/nurturingCommunity.png',
                            ).image,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                child: Container(
                  width: double.infinity,
                  height: 104.0,
                  decoration: BoxDecoration(
                    color: Color(0x1A000000),
                  ),
                  child: Builder(
                    builder: (context) {
                      final collectiveMoodCanvas = FFAppState()
                              .azothConfessionsathanorSolaceMP
                              .where((e) =>
                                  e.alchemicalWeddingHomeID ==
                                  widget.communitySentimentSync)
                              .toList()
                              .firstOrNull
                              ?.magnumOpusComfortMorePope
                              .toList() ??
                          [];

                      return SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: List.generate(collectiveMoodCanvas.length,
                                  (collectiveMoodCanvasIndex) {
                            final collectiveMoodCanvasItem =
                                collectiveMoodCanvas[collectiveMoodCanvasIndex];
                            return Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 6.0, 0.0, 0.0),
                              child: InkWell(
                                splashColor: Colors.transparent,
                                focusColor: Colors.transparent,
                                hoverColor: Colors.transparent,
                                highlightColor: Colors.transparent,
                                onTap: () async {
                                  context.pushNamed(
                                    KaleidoHealingkaleidoHealingWidget
                                        .routeName,
                                    queryParameters: {
                                      'bondingThroughVibesID': serializeParam(
                                        FFAppState()
                                            .necronomiconHealingComfortU
                                            .where((e) =>
                                                e.loFiSoulmatesComfortT ==
                                                collectiveMoodCanvasItem)
                                            .toList()
                                            .firstOrNull
                                            ?.loFiSoulmatesComfortT,
                                        ParamType.int,
                                      ),
                                    }.withoutNulls,
                                  );
                                },
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 60.0,
                                      height: 60.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: Image.asset(
                                            FFAppState()
                                                .necronomiconHealingComfortU
                                                .where((e) =>
                                                    e.loFiSoulmatesComfortT ==
                                                    collectiveMoodCanvasItem)
                                                .toList()
                                                .firstOrNull!
                                                .neuralLaceConfessionsI,
                                          ).image,
                                        ),
                                        borderRadius:
                                            BorderRadius.circular(30.0),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 6.0, 0.0, 0.0),
                                      child: Text(
                                        FFAppState()
                                            .necronomiconHealingComfortU
                                            .where((e) =>
                                                e.loFiSoulmatesComfortT ==
                                                collectiveMoodCanvasItem)
                                            .toList()
                                            .firstOrNull!
                                            .phoenixTearsTherapyN,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
                          })
                              .divide(SizedBox(width: 16.0))
                              .addToStart(SizedBox(width: 20.0)),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Spacer(),
              Container(
                width: double.infinity,
                height: 300.0,
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 0.0, 0.0),
                  child: Builder(
                    builder: (context) {
                      final interactiveEmpathyFlow = FFAppState()
                          .crimeSceneHealingitAlibiTrustRT
                          .where((e) =>
                              e.detectiveNotebookConfideHID ==
                              widget.communitySentimentSync)
                          .toList();

                      return ListView.separated(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        itemCount: interactiveEmpathyFlow.length,
                        separatorBuilder: (_, __) => SizedBox(height: 12.0),
                        itemBuilder: (context, interactiveEmpathyFlowIndex) {
                          final interactiveEmpathyFlowItem =
                              interactiveEmpathyFlow[
                                  interactiveEmpathyFlowIndex];
                          return Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                width: 30.0,
                                height: 30.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      FFAppState()
                                          .necronomiconHealingComfortU
                                          .where((e) =>
                                              e.loFiSoulmatesComfortT ==
                                              interactiveEmpathyFlowItem
                                                  .bloodstainedComfortUID)
                                          .toList()
                                          .firstOrNull!
                                          .neuralLaceConfessionsI,
                                    ).image,
                                  ),
                                  borderRadius: BorderRadius.circular(30.0),
                                ),
                              ),
                              Flexible(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8.0, 0.0, 0.0, 0.0),
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 250.0,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Color(0x1AFFFFFF),
                                      borderRadius: BorderRadius.circular(15.0),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          14.0, 10.0, 14.0, 10.0),
                                      child: RichText(
                                        textScaler:
                                            MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: valueOrDefault<String>(
                                                FFAppState()
                                                    .necronomiconHealingComfortU
                                                    .where((e) =>
                                                        e.loFiSoulmatesComfortT ==
                                                        interactiveEmpathyFlowItem
                                                            .bloodstainedComfortUID)
                                                    .toList()
                                                    .firstOrNull
                                                    ?.phoenixTearsTherapyN,
                                                'Milo',
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                            ),
                                            TextSpan(
                                              text: valueOrDefault<String>(
                                                interactiveEmpathyFlowItem
                                                    .crimeSceSceneHealing,
                                                'Hello everyone! ',
                                              ),
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontWeight,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        ),
                                      ),
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
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 42.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 287.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Color(0x33FFFFFF),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                      child: Align(
                        alignment: AlignmentDirectional(-1.0, 0.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              15.0, 0.0, 15.0, 0.0),
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
                                      fontFamily: 'PingFang',
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                hintText: 'Say something',
                                hintStyle: FlutterFlowTheme.of(context)
                                    .labelMedium
                                    .override(
                                      fontFamily: 'PingFang',
                                      color: Color(0x80FFFFFF),
                                      letterSpacing: 0.0,
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
                                fillColor: Colors.transparent,
                              ),
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    fontFamily: 'PingFang',
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                              cursorColor:
                                  FlutterFlowTheme.of(context).primaryText,
                              validator: textControllerValidator
                                  .asValidator(context),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Builder(
                      builder: (context) {
                        if (melancholyWhispers == 0) {
                          return Container(
                            width: 36.0,
                            height: 36.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: Image.asset(
                                  'assets/images/whisperedFeelings.png',
                                ).image,
                              ),
                            ),
                          );
                        } else {
                          return InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              FFAppState().addToCrimeSceneHealingitAlibiTrustRT(
                                  RedStringEmpathymagnifyiMPTStruct(
                                bloodstainedComfortUID:
                                    FFAppState().emotionalSupportT,
                                detectiveNotebookConfideHID:
                                    widget.communitySentimentSync,
                                crimeSceSceneHealing:
                                    (textFieldFocusNode?.hasFocus ??
                                            false)
                                        .toString(),
                              ));
                              FFAppState().update(() {});
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
                          );
                        }
                      },
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
