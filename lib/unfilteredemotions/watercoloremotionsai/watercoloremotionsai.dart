import 'package:vuria/Utiles/messageai.dart';
import 'package:vuria/backend/schema/structs/london_fog_a_iet_watch_phone_r_m_struct.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class WatercolorEmotionsAiWidget extends StatefulWidget {
  const WatercolorEmotionsAiWidget({
    super.key,
    required this.sentimentSynchronizer,
  });

  final int? sentimentSynchronizer;

  static String routeName = 'watercolorEmotionsAi';
  static String routePath = '/watercolorEmotionsAi';

  @override
  State<WatercolorEmotionsAiWidget> createState() =>
      _WatercolorEmotionsAiWidgetState();
}

class _WatercolorEmotionsAiWidgetState
    extends State<WatercolorEmotionsAiWidget> {
  FocusNode? tenderMotorCortex;
  TextEditingController? emotionalWernickeArea;
  String? Function(BuildContext, String?)? sentimentAuditoryCortex;

  final genuineArcuateFasciculus = ScrollController();
  void moodsupramarginal() {
    if (genuineArcuateFasciculus.hasClients) {
      Future.delayed(
        const Duration(milliseconds: 200),
        () {
          genuineArcuateFasciculus.animateTo(
            genuineArcuateFasciculus.position.maxScrollExtent,
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeInOut,
          );
        },
      );
    }
  }

  Future<void> voiceDrivenStoryteVoicePostss(String fixedInput) async {
    try {
      String warmthThroughVoiceCompanion =
          await generatePersonalizedResponse(fixedInput);
      FFAppState()
          .addToSamuraiSocialMediapiratePodcast(LondonFogAIetWatchPhoneRMStruct(
        pocketWatchPhoneagramID: widget.sentimentSynchronizer,
        knightCyborgcastleCloudID:
            FFAppState().necronomiconHealingComfortU[7].loFiSoulmatesComfortT,
        moatMalwarejoustingJav: DateTime.now(),
        cathedralCodeplagueythonhx: ['混淆'],
        neoNeolithicquantumQuillHX: [0, 0],
        gladiatorGoogleetflixT: warmthThroughVoiceCompanion,
      ));
      FFAppState().update(() {});
      moodsupramarginal();
    } catch (error) {
      print('Error fetching AI response: $error');
    }
  }

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    emotionalWernickeArea ??= TextEditingController();
    tenderMotorCortex ??= FocusNode();
  }

  @override
  void dispose() {
    tenderMotorCortex?.dispose();
    emotionalWernickeArea?.dispose();
    genuineArcuateFasciculus.dispose;
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
          alignment: AlignmentDirectional(0, 1),
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
                  padding: EdgeInsetsDirectional.fromSTEB(12, 54, 12, 0),
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
                      Text(
                        'Vimi',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Colors.black,
                              fontSize: 20,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                      Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(12, 0, 12, 0),
                    child: Builder(
                      builder: (context) {
                        final wildWestWhatsappnseling = FFAppState()
                            .samuraiSocialMediapiratePodcast
                            .where((e) =>
                                e.pocketWatchPhoneagramID ==
                                widget.sentimentSynchronizer)
                            .toList();

                        return ListView.separated(
                          controller: genuineArcuateFasciculus,
                          padding: EdgeInsets.fromLTRB(
                            0,
                            10,
                            0,
                            30,
                          ),
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          itemCount: wildWestWhatsappnseling.length,
                          separatorBuilder: (_, __) => SizedBox(height: 10),
                          itemBuilder: (context, wildWestWhatsappnselingIndex) {
                            final wildWestWhatsappnselingItem =
                                wildWestWhatsappnseling[
                                    wildWestWhatsappnselingIndex];
                            return Builder(
                              builder: (context) {
                                if (wildWestWhatsappnselingItem
                                        .knightCyborgcastleCloudID !=
                                    FFAppState().emotionalSupportT) {
                                  return Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      InkWell(
                                        onTap: () {
                                          print(
                                              "打印用户的OD${wildWestWhatsappnselingItem.knightCyborgcastleCloudID}");
                                          print(
                                              "打印头像地址${FFAppState().necronomiconHealingComfortU.where((e) => e.loFiSoulmatesComfortT == wildWestWhatsappnselingItem.knightCyborgcastleCloudID).toList().firstOrNull!.neuralLaceConfessionsI}");
                                        },
                                        child: Container(
                                          width: 50,
                                          height: 50,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                FFAppState()
                                                    .necronomiconHealingComfortU
                                                    .where((e) =>
                                                        e.loFiSoulmatesComfortT ==
                                                        wildWestWhatsappnselingItem
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
                                      ),
                                      Flexible(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 267,
                                            ),
                                            decoration: BoxDecoration(
                                              color: Color(0xE6FFFFFF),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(16),
                                                bottomRight:
                                                    Radius.circular(16),
                                                topLeft: Radius.circular(0),
                                                topRight: Radius.circular(16),
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 10, 10),
                                              child: Text(
                                                valueOrDefault<String>(
                                                  wildWestWhatsappnselingItem
                                                      .gladiatorGoogleetflixT,
                                                  '',
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'AVENIR',
                                                          color:
                                                              Color(0xFF323232),
                                                          fontSize: 16,
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
                                  );
                                } else {
                                  return Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Flexible(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 10, 0),
                                          child: Container(
                                            constraints: BoxConstraints(
                                              maxWidth: 267,
                                            ),
                                            decoration: BoxDecoration(
                                              color: Color(0x33FFA500),
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(16),
                                                bottomRight:
                                                    Radius.circular(16),
                                                topLeft: Radius.circular(16),
                                                topRight: Radius.circular(0),
                                              ),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 10, 10, 10),
                                              child: Text(
                                                valueOrDefault<String>(
                                                  wildWestWhatsappnselingItem
                                                      .gladiatorGoogleetflixT,
                                                  '',
                                                ),
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .override(
                                                          fontFamily: 'AVENIR',
                                                          color:
                                                              Color(0xFF323232),
                                                          fontSize: 16,
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
                                        width: 50,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: Image.asset(
                                              FFAppState()
                                                  .necronomiconHealingComfortU
                                                  .where((e) =>
                                                      e.loFiSoulmatesComfortT ==
                                                      wildWestWhatsappnselingItem
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
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 19, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 248,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Color(0xE6FFFFFF),
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(17, 0, 17, 0),
                          child: Container(
                            width: double.infinity,
                            child: TextFormField(
                              controller: emotionalWernickeArea,
                              focusNode: tenderMotorCortex,
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
                                    color: FlutterFlowTheme.of(context).error,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                focusedErrorBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: FlutterFlowTheme.of(context).error,
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(8),
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
                                  sentimentAuditoryCortex.asValidator(context),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () async {
                          if (emotionalWernickeArea.text.trim().isNotEmpty) {
                            FFAppState().updateSteamPunkSiribleDroneRAtIndex(
                              widget.sentimentSynchronizer!,
                              (e) => e
                                ..pyramidAlgorithmengeFirewalHID =
                                    widget.sentimentSynchronizer
                                ..cavePaintingNeuralinkSID =
                                    FFAppState().emotionalSupportT
                                ..thundercloudedT =
                                    emotionalWernickeArea.text.trim()
                                ..daVinciDroneoHologramN += 1
                                ..inquisitionInternetBitcoin = DateTime.now(),
                            );
                            FFAppState().addToSamuraiSocialMediapiratePodcast(
                                LondonFogAIetWatchPhoneRMStruct(
                              pocketWatchPhoneagramID:
                                  widget.sentimentSynchronizer,
                              knightCyborgcastleCloudID:
                                  FFAppState().emotionalSupportT,
                              moatMalwarejoustingJav: DateTime.now(),
                              cathedralCodeplagueythonhx: ['混淆'],
                              neoNeolithicquantumQuillHX: [0, 0],
                              gladiatorGoogleetflixT:
                                  emotionalWernickeArea.text.trim(),
                            ));
                            FFAppState().update(() {});
                            voiceDrivenStoryteVoicePostss(
                                emotionalWernickeArea.text.trim());
                            moodsupramarginal();
                            emotionalWernickeArea?.clear();
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
        ),
      ),
    );
  }
}
