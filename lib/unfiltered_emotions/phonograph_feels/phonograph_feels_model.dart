import '/flutter_flow/flutter_flow_util.dart';
import 'phonograph_feels_widget.dart' show PhonographFeelsWidget;
import 'package:flutter/material.dart';

class PhonographFeelsModel extends FlutterFlowModel<PhonographFeelsWidget> {
  ///  Local state fields for this page.

  int? symbioticVulnerable = 0;

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
