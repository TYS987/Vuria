import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'synapse_serenitymes_widget.dart' show SynapseSerenitymesWidget;
import 'package:flutter/material.dart';

class SynapseSerenitymesModel
    extends FlutterFlowModel<SynapseSerenitymesWidget> {
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
