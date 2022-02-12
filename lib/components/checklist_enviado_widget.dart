import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ChecklistEnviadoWidget extends StatefulWidget {
  const ChecklistEnviadoWidget({Key key}) : super(key: key);

  @override
  _ChecklistEnviadoWidgetState createState() => _ChecklistEnviadoWidgetState();
}

class _ChecklistEnviadoWidgetState extends State<ChecklistEnviadoWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 1,
      decoration: BoxDecoration(
        color: Color(0x6F5603DB),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20, 50, 20, 50),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: AlignmentDirectional(0.85, -2.32),
              child: InkWell(
                onTap: () async {
                  Navigator.pop(context);
                },
                child: Image.asset(
                  'assets/images/Icon_ionic-ios-close-circle-outline.png',
                  width: 40,
                  height: 40,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 1,
                  constraints: BoxConstraints(
                    maxHeight: 400,
                  ),
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).white,
                    boxShadow: [
                      BoxShadow(
                        color: FlutterFlowTheme.of(context).darkBG,
                      )
                    ],
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.09, -0.78),
                        child: Image.asset(
                          'assets/images/Group_14.png',
                          width: 80,
                          height: 80,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.04, -0.03),
                        child: Text(
                          'Checklist Enviado',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).title3.override(
                                fontFamily: 'Avenir',
                                fontSize: 28,
                                useGoogleFonts: false,
                              ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.15, 0.58),
                        child: SvgPicture.asset(
                          'assets/images/undraw_information_tab_re_f0w3.svg',
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.3,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
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
