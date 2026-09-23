import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'verificacao_widget.dart' show VerificacaoWidget;
import 'package:flutter/material.dart';

class VerificacaoModel extends FlutterFlowModel<VerificacaoWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PinCode_email widget.
  TextEditingController? pinCodeEmail;
  FocusNode? pinCodeEmailFocusNode;
  String? Function(BuildContext, String?)? pinCodeEmailValidator;

  @override
  void initState(BuildContext context) {
    pinCodeEmail = TextEditingController();
  }

  @override
  void dispose() {
    pinCodeEmailFocusNode?.dispose();
    pinCodeEmail?.dispose();
  }
}
