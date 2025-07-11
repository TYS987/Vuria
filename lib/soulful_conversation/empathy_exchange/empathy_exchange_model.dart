import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'empathy_exchange_widget.dart' show EmpathyExchangeWidget;
import 'package:flutter/material.dart';

class EmpathyExchangeModel extends FlutterFlowModel<EmpathyExchangeWidget> {
  ///  Local state fields for this page.

  int? sharedVulnerability = 0;

  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode1?.dispose();
    textController1?.dispose();

    textFieldFocusNode2?.dispose();
    textController2?.dispose();
  }
}
