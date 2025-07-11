import '/flutter_flow/flutter_flow_util.dart';
import 'watercolor_emotions_ai_widget.dart' show WatercolorEmotionsAiWidget;
import 'package:flutter/material.dart';

class WatercolorEmotionsAiModel
    extends FlutterFlowModel<WatercolorEmotionsAiWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
