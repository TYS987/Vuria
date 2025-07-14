import 'package:vuria/Utiles/generateRedential.dart';
import 'package:vuria/Utiles/showtost.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DigitalTwinnftEmotionWidget extends StatefulWidget {
  const DigitalTwinnftEmotionWidget({super.key});

  @override
  State<DigitalTwinnftEmotionWidget> createState() =>
      _DigitalTwinnftEmotionWidgetState();
}

class _DigitalTwinnftEmotionWidgetState
    extends State<DigitalTwinnftEmotionWidget> {
  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
  }

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
    return Container(
      width: 288.0,
      height: 179.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
            child: Text(
              'Reminder',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    font: GoogleFonts.poppins(
                      fontWeight: FontWeight.bold,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
                    color: Color(0xE6000000),
                    fontSize: 20.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.bold,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(25.0, 0.0, 25.0, 0.0),
            child: Text(
              'Are you sure you want to delete your account?',
              textAlign: TextAlign.center,
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    font: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
                    color: Color(0xE6000000),
                    fontSize: 16.0,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w500,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0.0, 10.0, 0.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    Navigator.pop(context);
                  },
                  child: Container(
                    width: 113.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFFFFAA3A), Color(0xFFFF6206)],
                        stops: [0.0, 1.0],
                        begin: AlignmentDirectional(0.0, -1.0),
                        end: AlignmentDirectional(0, 1.0),
                      ),
                      borderRadius: BorderRadius.circular(60.0),
                    ),
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'Cancel',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Colors.white,
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
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
                    await showCustomLoading(
                      message:
                          'The account is being deleted. Please wait patiently...',
                      icon: Icons.delete_forever,
                      duration: Duration(seconds: 2),
                    );
                    FFAppState().undergroundBunkerBondingRUT = 0;
                    FFAppState().kindheartedDialogues = 0;

                    FFAppState().updateNecronomiconHealingComfortUAtIndex(
                        FFAppState().emotionalSupportT,
                        (e) => e
                          ..unicornWhispererHealingE =
                              generateRandomCredential(isPassword: true)
                          ..dragonScaleComfortfessionsP =
                              generateRandomCredential(length: 7));
                    FFAppState().update(() {});
                    context.pushNamed(EmpathyExchangeWidget.routeName);
                  },
                  child: Container(
                    width: 113.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(60.0),
                    ),
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Text(
                      'Confirm',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.poppins(
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            color: Colors.white,
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
