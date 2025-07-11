import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'synaptic_neuron_magic_model.dart';
export 'synaptic_neuron_magic_model.dart';

class SynapticNeuronMagicWidget extends StatefulWidget {
  const SynapticNeuronMagicWidget({
    super.key,
    required this.vibeDedicatedSpace,
  });

  final int? vibeDedicatedSpace;

  static String routeName = 'synapticNeuronMagic';
  static String routePath = '/synapticNeuronMagic';

  @override
  State<SynapticNeuronMagicWidget> createState() =>
      _SynapticNeuronMagicWidgetState();
}

class _SynapticNeuronMagicWidgetState extends State<SynapticNeuronMagicWidget> {
  late SynapticNeuronMagicModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SynapticNeuronMagicModel());
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
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 54.0, 0.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 10.0, 0.0),
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
                    Builder(
                      builder: (context) {
                        if (widget.vibeDedicatedSpace == 0) {
                          return Text(
                            'Follow',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
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
                          );
                        } else if (widget.vibeDedicatedSpace == 1) {
                          return Text(
                            'Fans',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
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
                          );
                        } else {
                          return Text(
                            'Blacklist',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
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
                          );
                        }
                      },
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                  child: Builder(
                    builder: (context) {
                      if (widget.vibeDedicatedSpace == 0) {
                        return Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 30.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final soulfulExpressionLog = FFAppState()
                                      .necronomiconHealingComfortU
                                      .where((e) =>
                                          e.loFiSoulmatesComfortT ==
                                          FFAppState().emotionalSupportT)
                                      .toList()
                                      .firstOrNull
                                      ?.corporateDroneHugsF
                                      .toList() ??
                                  [];

                              return ListView.separated(
                                padding: EdgeInsets.zero,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount: soulfulExpressionLog.length,
                                separatorBuilder: (_, __) =>
                                    SizedBox(height: 12.0),
                                itemBuilder:
                                    (context, soulfulExpressionLogIndex) {
                                  final soulfulExpressionLogItem =
                                      soulfulExpressionLog[
                                          soulfulExpressionLogIndex];
                                  return Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 10.0, 0.0),
                                            child: Container(
                                              width: 56.0,
                                              height: 56.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    FFAppState()
                                                        .necronomiconHealingComfortU
                                                        .where((e) =>
                                                            e.loFiSoulmatesComfortT ==
                                                            soulfulExpressionLogItem)
                                                        .toList()
                                                        .firstOrNull!
                                                        .neuralLaceConfessionsI,
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(60.0),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            valueOrDefault<String>(
                                              FFAppState()
                                                  .necronomiconHealingComfortU
                                                  .where((e) =>
                                                      e.loFiSoulmatesComfortT ==
                                                      soulfulExpressionLogItem)
                                                  .toList()
                                                  .firstOrNull
                                                  ?.phoenixTearsTherapyN,
                                              'Lisa',
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ],
                                      ),
                                      GestureDetector(
                                        onPanUpdate: (details) async {
                                          FFAppState()
                                              .updateNecronomiconHealingComfortUAtIndex(
                                            FFAppState().emotionalSupportT,
                                            (e) => e
                                              ..updateCorporateDroneHugsF(
                                                (e) => e.remove(
                                                    soulfulExpressionLogItem),
                                              ),
                                          );
                                          FFAppState().update(() {});
                                        },
                                        child: Container(
                                          width: 82.0,
                                          height: 35.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                'assets/images/multiverseComfort.png',
                                              ).image,
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
                        );
                      } else if (widget.vibeDedicatedSpace == 1) {
                        return Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 30.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final emotionalMosaicFeed = FFAppState()
                                      .necronomiconHealingComfortU
                                      .where((e) =>
                                          e.loFiSoulmatesComfortT ==
                                          FFAppState().emotionalSupportT)
                                      .toList()
                                      .firstOrNull
                                      ?.deusExMachinaTherapS
                                      .toList() ??
                                  [];

                              return ListView.separated(
                                padding: EdgeInsets.zero,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount: emotionalMosaicFeed.length,
                                separatorBuilder: (_, __) =>
                                    SizedBox(height: 12.0),
                                itemBuilder:
                                    (context, emotionalMosaicFeedIndex) {
                                  final emotionalMosaicFeedItem =
                                      emotionalMosaicFeed[
                                          emotionalMosaicFeedIndex];
                                  return Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 10.0, 0.0),
                                            child: Container(
                                              width: 56.0,
                                              height: 56.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    FFAppState()
                                                        .necronomiconHealingComfortU
                                                        .where((e) =>
                                                            e.loFiSoulmatesComfortT ==
                                                            emotionalMosaicFeedItem)
                                                        .toList()
                                                        .firstOrNull!
                                                        .neuralLaceConfessionsI,
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(60.0),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            valueOrDefault<String>(
                                              FFAppState()
                                                  .necronomiconHealingComfortU
                                                  .where((e) =>
                                                      e.loFiSoulmatesComfortT ==
                                                      emotionalMosaicFeedItem)
                                                  .toList()
                                                  .firstOrNull
                                                  ?.phoenixTearsTherapyN,
                                              'Lisa',
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
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
                                          FFAppState()
                                              .updateNecronomiconHealingComfortUAtIndex(
                                            FFAppState().emotionalSupportT,
                                            (e) => e
                                              ..updateDeusExMachinaTherapS(
                                                (e) => e.add(
                                                    emotionalMosaicFeedItem),
                                              ),
                                          );
                                          FFAppState().update(() {});
                                        },
                                        child: Container(
                                          width: 82.0,
                                          height: 35.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                'assets/images/parallelSelfEmpathy.png',
                                              ).image,
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
                        );
                      } else {
                        return Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 30.0, 0.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final heartfeltChroniclepace = FFAppState()
                                      .necronomiconHealingComfortU
                                      .where((e) =>
                                          e.loFiSoulmatesComfortT ==
                                          FFAppState().emotionalSupportT)
                                      .toList()
                                      .firstOrNull
                                      ?.corporateDroneHugsB
                                      .toList() ??
                                  [];

                              return ListView.separated(
                                padding: EdgeInsets.zero,
                                shrinkWrap: true,
                                scrollDirection: Axis.vertical,
                                itemCount: heartfeltChroniclepace.length,
                                separatorBuilder: (_, __) =>
                                    SizedBox(height: 12.0),
                                itemBuilder:
                                    (context, heartfeltChroniclepaceIndex) {
                                  final heartfeltChroniclepaceItem =
                                      heartfeltChroniclepace[
                                          heartfeltChroniclepaceIndex];
                                  return Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 10.0, 0.0),
                                            child: Container(
                                              width: 56.0,
                                              height: 56.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    FFAppState()
                                                        .necronomiconHealingComfortU
                                                        .where((e) =>
                                                            e.loFiSoulmatesComfortT ==
                                                            heartfeltChroniclepaceItem)
                                                        .toList()
                                                        .firstOrNull!
                                                        .neuralLaceConfessionsI,
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(60.0),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            valueOrDefault<String>(
                                              FFAppState()
                                                  .necronomiconHealingComfortU
                                                  .where((e) =>
                                                      e.loFiSoulmatesComfortT ==
                                                      heartfeltChroniclepaceItem)
                                                  .toList()
                                                  .firstOrNull
                                                  ?.phoenixTearsTherapyN,
                                              'Lisa',
                                            ),
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
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
                                          FFAppState()
                                              .updateNecronomiconHealingComfortUAtIndex(
                                            FFAppState().emotionalSupportT,
                                            (e) => e
                                              ..updateCorporateDroneHugsB(
                                                (e) => e.remove(
                                                    heartfeltChroniclepaceItem),
                                              ),
                                          );
                                          FFAppState().update(() {});
                                        },
                                        child: Container(
                                          width: 82.0,
                                          height: 35.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                'assets/images/hyperspaceConfessions.png',
                                              ).image,
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
    );
  }
}
