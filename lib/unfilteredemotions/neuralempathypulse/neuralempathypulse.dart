import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:vuria/Utiles/showtost.dart';

import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class NeuralEmpathyPulseWidget extends StatefulWidget {
  const NeuralEmpathyPulseWidget({super.key});

  static String routeName = 'neuralEmpathyPulse';
  static String routePath = '/neuralEmpathyPulse';

  @override
  State<NeuralEmpathyPulseWidget> createState() =>
      _NeuralEmpathyPulseWidgetState();
}

class _NeuralEmpathyPulseWidgetState extends State<NeuralEmpathyPulseWidget> {
  int? digitalHugMatrix;

  List<File> selectedImages = [];

  Future<void> pickMultipleImages() async {
    try {
      final List<XFile>? pickedFiles = await ImagePicker().pickMultiImage(
        maxWidth: 2000,
        maxHeight: 2000,
        imageQuality: 85,
      );

      if (pickedFiles == null || pickedFiles.isEmpty) {
        await showCustomLoading(
          message: '您没有选择任何图片',
          icon: Icons.photo_library_outlined,
          duration: Duration(seconds: 2),
        );
        return;
      }

      selectedImages = pickedFiles.map((xfile) => File(xfile.path)).toList();
      setState(() {});

      for (var i = 0; i < selectedImages.length; i++) {
        print('已选择图片 $i 路径: ${selectedImages[i].path}');
      }
    } catch (e) {
      await showCustomLoading(
        message: '图片选择失败: ${e.toString()}',
        icon: Icons.error_outline,
        duration: Duration(seconds: 3),
      );
    }
  }

  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    textController ??= TextEditingController();
    textFieldFocusNode ??= FocusNode();
textController?.addListener(() {
  setState(() {});
});
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
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                      child: Text(
                        'Publish updates',
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
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                        child: InkWell(
                          onTap: () async {
                            await pickMultipleImages();
                          },
                          child: selectedImages.isEmpty
                              ? Row(
                                  children: [
                                    Container(
                                      width: 158.0,
                                      height: 114.0,
                                      child: Stack(
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    12.0, 0.0, 0.0, 0.0),
                                            child: Container(
                                              width: 158.0,
                                              height: 114.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    'assets/images/biofeedbackWhispers.png',
                                                  ).image,
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                                border: Border.all(
                                                  color: Color(0xFFEF5C00),
                                                  width: 2.0,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                )
                              : SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
                                    children: List.generate(
                                        selectedImages.length, (index) {
                                      final file = selectedImages[index];
                                      return Padding(
                                        padding: EdgeInsets.only(
                                          left: index == 0 ? 12.0 : 0.0,
                                          right: 12.0,
                                        ),
                                        child: Stack(
                                          children: [
                                            Container(
                                              width: 158.0,
                                              height: 114.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: FileImage(file),
                                                ),
                                                borderRadius:
                                                    BorderRadius.circular(12.0),
                                                border: Border.all(
                                                  color: Color(0xFFEF5C00),
                                                  width: 2.0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 6,
                                              right: 6,
                                              child: GestureDetector(
                                                onTap: () {
                                                  setState(() {
                                                    selectedImages
                                                        .removeAt(index);
                                                  });
                                                },
                                                child: Container(
                                                  width: 24.0,
                                                  height: 24.0,
                                                  decoration: BoxDecoration(
                                                    color: Colors.black
                                                        .withOpacity(0.5),
                                                    shape: BoxShape.circle,
                                                  ),
                                                  child: Icon(
                                                    Icons.close,
                                                    color: Colors.white,
                                                    size: 18.0,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      );
                                    }),
                                  ),
                                ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            'Emojil',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xE6000000),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 199.0,
                          decoration: BoxDecoration(),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                16.0, 0.0, 16.0, 0.0),
                            child: Builder(
                              builder: (context) {
                                final empathyWavelengthMatch = FFAppState()
                                    .piedPiperSoulsebeardWhiImgasBP
                                    .toList();

                                return Wrap(
                                  spacing: 20.0,
                                  runSpacing: 13.0,
                                  alignment: WrapAlignment.start,
                                  crossAxisAlignment: WrapCrossAlignment.start,
                                  direction: Axis.horizontal,
                                  runAlignment: WrapAlignment.start,
                                  verticalDirection: VerticalDirection.down,
                                  clipBehavior: Clip.none,
                                  children: List.generate(
                                      empathyWavelengthMatch.length,
                                      (empathyWavelengthMatchIndex) {
                                    final empathyWavelengthMatchItem =
                                        empathyWavelengthMatch[
                                            empathyWavelengthMatchIndex];
                                    return Builder(
                                      builder: (context) {
                                        if (digitalHugMatrix ==
                                            empathyWavelengthMatchItem
                                                .mutantConfessions) {
                                          return Container(
                                            width: 40.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                colors: [
                                                  Color(0xFFFFAA3A),
                                                  Color(0xFFFF6206)
                                                ],
                                                stops: [0.0, 1.0],
                                                begin: AlignmentDirectional(
                                                    0.0, -1.0),
                                                end: AlignmentDirectional(
                                                    0, 1.0),
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(40.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(2.0, 2.0, 2.0, 2.0),
                                              child: Container(
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          40.0),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          2.0, 2.0, 2.0, 2.0),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: Image.asset(
                                                          empathyWavelengthMatchItem
                                                              .dustStormSoulsgasMaskBonim
                                                              .firstOrNull!,
                                                        ).image,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              40.0),
                                                    ),
                                                  ),
                                                ),
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
                                              digitalHugMatrix =
                                                  empathyWavelengthMatchItem
                                                      .mutantConfessions;
                                              safeSetState(() {});
                                            },
                                            child: Container(
                                              width: 40.0,
                                              height: 40.0,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: Image.asset(
                                                    empathyWavelengthMatchItem
                                                        .dustStormSoulsgasMaskBonim
                                                        .lastOrNull!,
                                                  ).image,
                                                ),
                                              ),
                                            ),
                                          );
                                        }
                                      },
                                    );
                                  }),
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            'content',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: Color(0xE6000000),
                                  fontSize: 18.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 0.0, 12.0, 0.0),
                        child: Container(
                          width: double.infinity,
                          height: 104.0,
                          decoration: BoxDecoration(
                            color: Color(0xE6FFFFFF),
                            borderRadius: BorderRadius.circular(16.0),
                            border: Border.all(
                              color: Color(0xFFFF7A19),
                              width: 2.0,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 0.0, 20.0, 0.0),
                            child: Container(
                              width: 200.0,
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
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                  hintText: 'say something···',
                                  hintStyle: FlutterFlowTheme.of(context)
                                      .labelMedium
                                      .override(
                                        font: GoogleFonts.poppins(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                        color: Color(0xFF919191),
                                        fontSize: 16.0,
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
                                      fontSize: 16.0,
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
                                validator: textControllerValidator
                                    .asValidator(context),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            12.0, 36.0, 12.0, 0.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            if (selectedImages.isNotEmpty &&
                                digitalHugMatrix != null &&
                                textController.text.trim().isNotEmpty) {
                              FFAppState().addToLooperTearscitorSolaceD(
                                  BioluminescentEmpathyDTStruct(
                                marianaTrenchTherapID:
                                    FFAppState().emotionalSupportT,
                                pressureDepthConfessionsWID:
                                    FFAppState().looperTearscitorSolaceD.length,
                                anglerfishLightTrustolaceID: digitalHugMatrix,
                                brinePoolSolacenSongTearsI: selectedImages
                                    .map((file) => file.path)
                                    .toList(),
                                grandfatherClockTherapyT:
                                    textController.text.trim(),
                                butterflyEffectConfideHX: ['000'],
                                compassionateListenerTiem: DateTime.now(),
                              ));
                              FFAppState().update(() {});
                              textController?.clear;
                              selectedImages = [] ;
                              setState(() {
                                
                              });

                              await showCustomLoading(
                                message: 'Published successfully. Thank you for sharing!',
                                icon: Icons.check_circle_outline,
                                duration: Duration(seconds: 2),
                              );
                              Navigator.pop(context);
                            } else {
                              await showCustomLoading(
                                message:
                                    'Please complete all the required fields before Posting',
                                icon: Icons.warning_amber_rounded,
                                duration: Duration(seconds: 2),
                              );
                            }
                          },
                          child: Container(
                            width: double.infinity,
                            height: 64.0,
                            decoration: BoxDecoration(
                        color: (selectedImages.isNotEmpty &&
        digitalHugMatrix != null &&
        textController.text.trim().isNotEmpty)
    ? Color(0xFFFF6206)
    : Color(0xFFFFA761),
                              borderRadius: BorderRadius.circular(32.0),
                            ),
                            alignment: AlignmentDirectional(0.0, 0.0),
                            child: Text(
                              'Release',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.poppins(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color:(selectedImages.isNotEmpty &&
        digitalHugMatrix != null &&
        textController.text.trim().isNotEmpty) ? Color.fromARGB(230, 255, 255, 255): Color(0xE6FFFFFF),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
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
    );
  }
}
