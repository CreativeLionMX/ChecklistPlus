import '../backend/firebase_storage/storage.dart';
import '../components/registro_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/upload_media.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class PlandeaccionWidget extends StatefulWidget {
  const PlandeaccionWidget({Key key}) : super(key: key);

  @override
  _PlandeaccionWidgetState createState() => _PlandeaccionWidgetState();
}

class _PlandeaccionWidgetState extends State<PlandeaccionWidget> {
  String uploadedFileUrl1 = '';
  String uploadedFileUrl2 = '';
  String uploadedFileUrl3 = '';
  String uploadedFileUrl4 = '';
  TextEditingController textController1;
  TextEditingController textController2;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 1,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: Image.asset(
            'assets/images/Login-3.png',
          ).image,
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 50),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            InkWell(
              onTap: () async {
                Navigator.pop(context);
              },
              child: Icon(
                Icons.keyboard_arrow_down,
                color: Color(0xFFFDFDFD),
                size: 35,
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  constraints: BoxConstraints(
                    maxHeight: 400,
                  ),
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.white,
                    boxShadow: [
                      BoxShadow(
                        color: FlutterFlowTheme.darkBG,
                      )
                    ],
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Align(
                            alignment: AlignmentDirectional(0.08, -0.99),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                              child: Image.asset(
                                'assets/images/Group_14.png',
                                width: 100,
                                height: 100,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.05, -0.55),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                              child: Text(
                                'Registro de plan de acción',
                                style: FlutterFlowTheme.title3.override(
                                  fontFamily: 'Avenir',
                                  fontSize: 24,
                                  useGoogleFonts: false,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.04, 0.22),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 15),
                              child: TextFormField(
                                controller: textController1,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Descripción',
                                  labelStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Avenir',
                                    color: FlutterFlowTheme.iconGray,
                                    useGoogleFonts: false,
                                  ),
                                  hintText: 'Text here...',
                                  hintStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Avenir',
                                    color: FlutterFlowTheme.iconGray,
                                    useGoogleFonts: false,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF7D2FFA),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF7D2FFA),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  filled: true,
                                  fillColor: FlutterFlowTheme.white,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          20, 20, 0, 20),
                                ),
                                style: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Nunito',
                                ),
                                maxLines: 7,
                                keyboardType: TextInputType.multiline,
                              ),
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.11, -0.4),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 10, 20, 12),
                              child: TextFormField(
                                controller: textController2,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Tarea',
                                  labelStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Avenir',
                                    color: FlutterFlowTheme.iconGray,
                                    useGoogleFonts: false,
                                  ),
                                  hintText: 'Text here...',
                                  hintStyle:
                                      FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Avenir',
                                    color: FlutterFlowTheme.iconGray,
                                    useGoogleFonts: false,
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF7D2FFA),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF7D2FFA),
                                      width: 2,
                                    ),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  filled: true,
                                  fillColor: FlutterFlowTheme.white,
                                  contentPadding:
                                      EdgeInsetsDirectional.fromSTEB(
                                          20, 20, 0, 20),
                                ),
                                style: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Nunito',
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: () async {
                                    final selectedMedia =
                                        await selectMediaWithSourceBottomSheet(
                                      context: context,
                                      allowPhoto: true,
                                    );
                                    if (selectedMedia != null &&
                                        validateFileFormat(
                                            selectedMedia.storagePath,
                                            context)) {
                                      showUploadMessage(
                                        context,
                                        'Uploading file...',
                                        showLoading: true,
                                      );
                                      final downloadUrl = await uploadData(
                                          selectedMedia.storagePath,
                                          selectedMedia.bytes);
                                      ScaffoldMessenger.of(context)
                                          .hideCurrentSnackBar();
                                      if (downloadUrl != null) {
                                        setState(() =>
                                            uploadedFileUrl1 = downloadUrl);
                                        showUploadMessage(
                                          context,
                                          'Success!',
                                        );
                                      } else {
                                        showUploadMessage(
                                          context,
                                          'Failed to upload media',
                                        );
                                        return;
                                      }
                                    }
                                  },
                                  child: Icon(
                                    Icons.perm_media_outlined,
                                    color: Color(0xFF5603DB),
                                    size: 30,
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    final selectedMedia =
                                        await selectMediaWithSourceBottomSheet(
                                      context: context,
                                      allowPhoto: false,
                                      allowVideo: true,
                                    );
                                    if (selectedMedia != null &&
                                        validateFileFormat(
                                            selectedMedia.storagePath,
                                            context)) {
                                      showUploadMessage(
                                        context,
                                        'Uploading file...',
                                        showLoading: true,
                                      );
                                      final downloadUrl = await uploadData(
                                          selectedMedia.storagePath,
                                          selectedMedia.bytes);
                                      ScaffoldMessenger.of(context)
                                          .hideCurrentSnackBar();
                                      if (downloadUrl != null) {
                                        setState(() =>
                                            uploadedFileUrl2 = downloadUrl);
                                        showUploadMessage(
                                          context,
                                          'Success!',
                                        );
                                      } else {
                                        showUploadMessage(
                                          context,
                                          'Failed to upload media',
                                        );
                                        return;
                                      }
                                    }
                                  },
                                  child: Icon(
                                    Icons.video_settings,
                                    color: Color(0xFF5603DB),
                                    size: 30,
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    final selectedMedia =
                                        await selectMediaWithSourceBottomSheet(
                                      context: context,
                                      allowPhoto: true,
                                    );
                                    if (selectedMedia != null &&
                                        validateFileFormat(
                                            selectedMedia.storagePath,
                                            context)) {
                                      showUploadMessage(
                                        context,
                                        'Uploading file...',
                                        showLoading: true,
                                      );
                                      final downloadUrl = await uploadData(
                                          selectedMedia.storagePath,
                                          selectedMedia.bytes);
                                      ScaffoldMessenger.of(context)
                                          .hideCurrentSnackBar();
                                      if (downloadUrl != null) {
                                        setState(() =>
                                            uploadedFileUrl3 = downloadUrl);
                                        showUploadMessage(
                                          context,
                                          'Success!',
                                        );
                                      } else {
                                        showUploadMessage(
                                          context,
                                          'Failed to upload media',
                                        );
                                        return;
                                      }
                                    }
                                  },
                                  child: Icon(
                                    Icons.attach_file,
                                    color: Color(0xFF5603DB),
                                    size: 30,
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    final selectedMedia =
                                        await selectMediaWithSourceBottomSheet(
                                      context: context,
                                      allowPhoto: true,
                                    );
                                    if (selectedMedia != null &&
                                        validateFileFormat(
                                            selectedMedia.storagePath,
                                            context)) {
                                      showUploadMessage(
                                        context,
                                        'Uploading file...',
                                        showLoading: true,
                                      );
                                      final downloadUrl = await uploadData(
                                          selectedMedia.storagePath,
                                          selectedMedia.bytes);
                                      ScaffoldMessenger.of(context)
                                          .hideCurrentSnackBar();
                                      if (downloadUrl != null) {
                                        setState(() =>
                                            uploadedFileUrl4 = downloadUrl);
                                        showUploadMessage(
                                          context,
                                          'Success!',
                                        );
                                      } else {
                                        showUploadMessage(
                                          context,
                                          'Failed to upload media',
                                        );
                                        return;
                                      }
                                    }
                                  },
                                  child: Icon(
                                    Icons.graphic_eq_sharp,
                                    color: Color(0xFF5603DB),
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(-0.01, 0.98),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                              child: InkWell(
                                onTap: () async {
                                  await showModalBottomSheet(
                                    isScrollControlled: true,
                                    context: context,
                                    builder: (context) {
                                      return Padding(
                                        padding:
                                            MediaQuery.of(context).viewInsets,
                                        child: RegistroWidget(),
                                      );
                                    },
                                  );
                                  Navigator.pop(context);
                                },
                                child: Image.asset(
                                  'assets/images/Anadir_Registro.png',
                                  width: 300,
                                  height: 80,
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
