import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'cadastro_c_e_p_widget.dart' show CadastroCEPWidget;
import 'package:flutter/material.dart';

class CadastroCEPModel extends FlutterFlowModel<CadastroCEPWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextFieldCEP widget.
  FocusNode? textFieldCEPFocusNode;
  TextEditingController? textFieldCEPTextController;
  String? Function(BuildContext, String?)? textFieldCEPTextControllerValidator;
  // Stores action output result for [Backend Call - API (BuscaCEP)] action in TextFieldCEP widget.
  ApiCallResponse? apiResultm5v;
  // State field(s) for TextFieldLogradouro widget.
  FocusNode? textFieldLogradouroFocusNode;
  TextEditingController? textFieldLogradouroTextController;
  String? Function(BuildContext, String?)?
      textFieldLogradouroTextControllerValidator;
  // State field(s) for TextFieldNumero widget.
  FocusNode? textFieldNumeroFocusNode;
  TextEditingController? textFieldNumeroTextController;
  String? Function(BuildContext, String?)?
      textFieldNumeroTextControllerValidator;
  // State field(s) for TextFieldBairro widget.
  FocusNode? textFieldBairroFocusNode;
  TextEditingController? textFieldBairroTextController;
  String? Function(BuildContext, String?)?
      textFieldBairroTextControllerValidator;
  // State field(s) for TextFieldComplemento widget.
  FocusNode? textFieldComplementoFocusNode;
  TextEditingController? textFieldComplementoTextController;
  String? Function(BuildContext, String?)?
      textFieldComplementoTextControllerValidator;
  // State field(s) for TextFieldReferencia widget.
  FocusNode? textFieldReferenciaFocusNode;
  TextEditingController? textFieldReferenciaTextController;
  String? Function(BuildContext, String?)?
      textFieldReferenciaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldCEPFocusNode?.dispose();
    textFieldCEPTextController?.dispose();

    textFieldLogradouroFocusNode?.dispose();
    textFieldLogradouroTextController?.dispose();

    textFieldNumeroFocusNode?.dispose();
    textFieldNumeroTextController?.dispose();

    textFieldBairroFocusNode?.dispose();
    textFieldBairroTextController?.dispose();

    textFieldComplementoFocusNode?.dispose();
    textFieldComplementoTextController?.dispose();

    textFieldReferenciaFocusNode?.dispose();
    textFieldReferenciaTextController?.dispose();
  }
}
