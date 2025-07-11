import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'intimate_moments_share_widget.dart' show IntimateMomentsShareWidget;
import 'package:flutter/material.dart';

class IntimateMomentsShareModel
    extends FlutterFlowModel<IntimateMomentsShareWidget> {
  ///  Local state fields for this page.

  int? melancholyWhispers = 0;

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
