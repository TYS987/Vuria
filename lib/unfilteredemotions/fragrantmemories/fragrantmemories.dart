import 'dart:io';

import 'package:image_picker/image_picker.dart';
import 'package:vuria/Utiles/showtost.dart';

import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '../../wholesomeinteraction/porcelainheartsutterflies/porcelainheartsutterflies.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FragrantMemoriesWidget extends StatefulWidget {
  const FragrantMemoriesWidget({super.key});

  static String routeName = 'fragrantMemories';
  static String routePath = '/fragrantMemories';

  @override
  State<FragrantMemoriesWidget> createState() => _FragrantMemoriesWidgetState();
}

class _FragrantMemoriesWidgetState extends State<FragrantMemoriesWidget> {
  int? serotoninDialogue;

  File? _backgroundImage;

  Future<void> pickBackgroundImage() async {
    try {
      final pickedFile = await ImagePicker().pickImage(
        source: ImageSource.gallery,
        imageQuality: 85,
      );

      if (pickedFile != null) {
        final file = File(pickedFile.path);

        setState(() {
          _backgroundImage = file;
        });

        print('用户选择的背景图路径: ${file.path}');
      } else {
        if (!mounted) return;
        await showCustomLoading(
          message: "You haven't selected any pictures",
          icon: Icons.info_outline,
          duration: Duration(seconds: 2),
        );
      }
    } catch (e) {
      print(' 图片选择发生错误: $e');
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
    textController!.addListener(() {
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
                        'Create Room',
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
                    children: [
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 16.0, 0.0, 0.0),
                        child: InkWell(
                          onTap: () async {
                            await pickBackgroundImage();
                          },
                          child: Container(
                            width: 172.0,
                            height: 180.0,
                            child: Stack(
                              children: [
                                Container(
                                  width: 172.0,
                                  height: 180.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: _backgroundImage != null
                                          ? FileImage(_backgroundImage!)
                                              as ImageProvider
                                          : AssetImage(
                                              'assets/images/symphonicEmpathy.png'),
                                    ),
                                    borderRadius: BorderRadius.circular(32.0),
                                    border: Border.all(
                                      color: Color(0xFFEF5C00),
                                      width: 2.0,
                                    ),
                                  ),
                                ),
                                if (_backgroundImage != null)
                                  Align(
                                    alignment: AlignmentDirectional(1.0, -1.0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 10.0, 10.0, 0.0),
                                      child: GestureDetector(
                                        onTap: () {
                                          setState(() {
                                            _backgroundImage = null;
                                          });
                                        },
                                        child: Container(
                                          width: 24.0,
                                          height: 24.0,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color:
                                                Colors.black.withOpacity(0.6),
                                          ),
                                          child: Icon(
                                            Icons.close,
                                            color: Colors.white,
                                            size: 18.0,
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
                      Align(
                        alignment: AlignmentDirectional(-1.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 16.0, 0.0, 0.0),
                          child: Text(
                            'Room Name',
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
                          height: 56.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(40.0),
                            border: Border.all(
                              color: Color(0xFFFF7A19),
                              width: 2.0,
                            ),
                          ),
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                20.0, 0.0, 20.0, 0.0),
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
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.w500,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .labelMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .labelMedium
                                            .fontStyle,
                                      ),
                                  hintText: 'Please enter',
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
                                  fillColor: Color(0x09FFFFFF),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      fontSize: 16.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w500,
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
                      Container(
                        width: double.infinity,
                        height: 236.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: Image.asset(
                              'assets/images/quiveringHonesty.png',
                            ).image,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              12.0, 20.0, 12.0, 0.0),
                          child: Builder(
                            builder: (context) {
                              final heartfeltBondGenerator = FFAppState()
                                  .piedPiperSoulsebeardWhiImgasBP
                                  .toList();

                              return Wrap(
                                spacing: 12.0,
                                runSpacing: 12.0,
                                alignment: WrapAlignment.start,
                                crossAxisAlignment: WrapCrossAlignment.start,
                                direction: Axis.horizontal,
                                runAlignment: WrapAlignment.start,
                                verticalDirection: VerticalDirection.down,
                                clipBehavior: Clip.none,
                                children:
                                    List.generate(heartfeltBondGenerator.length,
                                        (heartfeltBondGeneratorIndex) {
                                  final heartfeltBondGeneratorItem =
                                      heartfeltBondGenerator[
                                          heartfeltBondGeneratorIndex];
                                  return Builder(
                                    builder: (context) {
                                      if (serotoninDialogue ==
                                          heartfeltBondGeneratorItem
                                              .mutantConfessions) {
                                        return Container(
                                          width: 40.0,
                                          height: 40.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: Image.asset(
                                                heartfeltBondGeneratorItem
                                                    .dustStormSoulsgasMaskBonim
                                                    .firstOrNull!,
                                              ).image,
                                            ),
                                          ),
                                        );
                                      } else {
                                        return InkWell(
                                          onTap: () async {
                                            serotoninDialogue =
                                                heartfeltBondGeneratorItem
                                                    .mutantConfessions;
                                            setState(() {});
                                          },
                                          child: Container(
                                            width: 40.0,
                                            height: 40.0,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: Image.asset(
                                                  heartfeltBondGeneratorItem
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
                      Builder(
                        builder: (context) {
                          if (_backgroundImage != null &&
                              textController.text.trim().isNotEmpty &&
                              serotoninDialogue != null) {
                            return InkWell(
                              onTap: () async {
                                if (FFAppState()
                                        .necronomiconHealingComfortU[
                                            FFAppState().emotionalSupportT]
                                        .augmentedRealityLoveM >=
                                    100) {
                                  print("金额足够");
                                  print(
                                      "当前的金额${FFAppState().necronomiconHealingComfortU[FFAppState().emotionalSupportT].augmentedRealityLoveM}");

                                  FFAppState()
                                      .addToAzothConfessionsathanorSolaceMP(
                                          ServerFarmMeditationSolaceMoreStruct(
                                    philosophersStoneHealingID:
                                        FFAppState().emotionalSupportT,
                                    alchemicalWeddingHomeID: FFAppState()
                                        .azothConfessionsathanorSolaceMP
                                        .length,
                                    mercurialEmpathyTitle:
                                        textController.text.trim(),
                                    saltTearsTherapyTiem: DateTime.now(),
                                    magnumOpusComfortMorePope: [
                                      FFAppState().emotionalSupportT
                                    ],
                                    homunculusHugsfessionsID: serotoninDialogue,
                                    magnumOpusComfort: ['0'],
                                    homunculusHugsImag: _backgroundImage?.path,
                                  ));

                                  FFAppState()
                                      .updateNecronomiconHealingComfortUAtIndex(
                                          FFAppState().emotionalSupportT,
                                          (e) => e
                                            ..augmentedRealityLoveM = FFAppState()
                                                    .necronomiconHealingComfortU
                                                    .where((e) =>
                                                        e.loFiSoulmatesComfortT ==
                                                        FFAppState()
                                                            .emotionalSupportT)
                                                    .toList()
                                                    .firstOrNull!
                                                    .augmentedRealityLoveM -
                                                100);

                                  FFAppState().update(() {});

                                  await showCustomLoading(
                                    message: 'Chat created successfully!',
                                    icon: Icons.chat_bubble_outline,
                                    duration: Duration(seconds: 2),
                                  );
                                  Navigator.pop(context);
                                } else {
                                  await showDialog(
                                    context: context,
                                    builder: (dialogContext) {
                                      return Dialog(
                                        elevation: 0,
                                        insetPadding: EdgeInsets.zero,
                                        backgroundColor: Colors.transparent,
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0)
                                                .resolve(
                                                    Directionality.of(context)),
                                        child: GestureDetector(
                                          onTap: () {
                                            FocusScope.of(dialogContext)
                                                .unfocus();
                                            FocusManager.instance.primaryFocus
                                                ?.unfocus();
                                          },
                                          child:
                                              PorcelainHeartsutterfliesWidget(),
                                        ),
                                      );
                                    },
                                  );
                                }
                              },
                              child: Container(
                                width: 305.0,
                                height: 64.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: Image.asset(
                                      'assets/images/resonanceZenKoanOperaAria.png',
                                    ).image,
                                  ),
                                ),
                              ),
                            );
                          } else {
                            return Container(
                              width: 305.0,
                              height: 64.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: Image.asset(
                                    'assets/images/moonlitConfidants.png',
                                  ).image,
                                ),
                              ),
                            );
                          }
                        },
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
