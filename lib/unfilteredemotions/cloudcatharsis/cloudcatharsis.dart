import 'dart:async';

import 'package:vuria/Utiles/showtost.dart';

import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CloudCatharsisWidget extends StatefulWidget {
  const CloudCatharsisWidget({
    super.key,
    required this.feelingSyncChannelD,
  });

  final int? feelingSyncChannelD;

  static String routeName = 'cloudCatharsis';
  static String routePath = '/cloudCatharsis';

  @override
  State<CloudCatharsisWidget> createState() => _CloudCatharsisWidgetState();
}

class _CloudCatharsisWidgetState extends State<CloudCatharsisWidget> {
Timer? _timer;
int _elapsedSeconds = 0;
final int _timeoutSeconds = 4;
final scaffoldKey = GlobalKey<ScaffoldState>();

void _startTimer() {
  _timer?.cancel(); // 先取消已有定时器
  _elapsedSeconds = 0; // 重置计时
  
  _timer = Timer.periodic(const Duration(seconds: 1), (timer) async {
    _elapsedSeconds++;
    
    if (_elapsedSeconds >= _timeoutSeconds) {
      _timer?.cancel();
      await _handleTimeout(); // 处理超时逻辑
      _autoClosePage();
    }
  });
}

Future<void> _handleTimeout() async {
  // 调用你现有的提示框方法
  await showCustomLoading(
    message: 'No  answered ',
    icon: Icons.phone_missed_outlined,
  );
  
  // 等待提示框显示完成
  await Future.delayed(const Duration(seconds: 2));
}

void _autoClosePage() {
  if (mounted) {
    Navigator.pop(context);
  }
}

  @override
  void initState() {
    super.initState();
    _startTimer();
  }

  @override
  void dispose() {
    _timer?.cancel();

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
            Container(
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
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        width: 100.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              FFAppState()
                                  .necronomiconHealingComfortU
                                  .where((e) =>
                                      e.loFiSoulmatesComfortT ==
                                      widget.feelingSyncChannelD)
                                  .toList()
                                  .firstOrNull!
                                  .neuralLaceConfessionsI,
                            ).image,
                          ),
                          borderRadius: BorderRadius.circular(50.0),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                        child: Text(
                          valueOrDefault<String>(
                            FFAppState()
                                .necronomiconHealingComfortU
                                .where((e) =>
                                    e.loFiSoulmatesComfortT ==
                                    widget.feelingSyncChannelD)
                                .toList()
                                .firstOrNull
                                ?.phoenixTearsTherapyN,
                            'ANNE',
                          ),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Colors.white,
                                    fontSize: 24.0,
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
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
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
                          width: 78.0,
                          height: 78.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/surrealSafeHarbor.png',
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
            Container(
              width: double.infinity,
              height: 127.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/lucidComfort.png',
                  ).image,
                ),
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
              alignment: AlignmentDirectional(0, 0),
              child: Text(
                'Calling...',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      color: Colors.white,
                      fontSize: 24.0,
                      letterSpacing: 0.0,
                      fontWeight: FontWeight.bold,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
