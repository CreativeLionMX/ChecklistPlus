import '../ajustes/ajustes_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../perfil/perfil_widget.dart';
import '../tarea/tarea_widget.dart';
import '../visita_estructurada2022_estandares_operativos1de4/visita_estructurada2022_estandares_operativos1de4_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuWidget extends StatefulWidget {
  const MenuWidget({Key key}) : super(key: key);

  @override
  _MenuWidgetState createState() => _MenuWidgetState();
}

class _MenuWidgetState extends State<MenuWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 1,
          decoration: BoxDecoration(
            color: Color(0x6F5603DB),
          ),
          alignment: AlignmentDirectional(0, 0),
          child: InkWell(
            onTap: () async {
              Navigator.pop(context);
            },
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.transparent,
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 0, 80, 0),
                            child: Image.asset(
                              'assets/images/Logo_check@2x.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(0.15, 0),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 30, 0),
                            child: Icon(
                              Icons.close,
                              color: Colors.black,
                              size: 24,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.15, -1),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    height: 440,
                    decoration: BoxDecoration(
                      color: Color(0x00EEEEEE),
                      image: DecorationImage(
                        fit: BoxFit.fitWidth,
                        image: Image.asset(
                          'assets/images/Menu_Slide.png',
                        ).image,
                      ),
                      borderRadius: BorderRadius.circular(0),
                      shape: BoxShape.rectangle,
                    ),
                    alignment: AlignmentDirectional(0.050000000000000044, 0),
                    child: Align(
                      alignment: AlignmentDirectional(-0.85, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 50, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.65, -0.21),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    PerfilWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Mi Perfil',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Avenir',
                                              color: Color(0xFF5603DB),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              useGoogleFonts: false,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.58, -0.57),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    VisitaEstructurada2022EstandaresOperativos1de4Widget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Agendar Checks',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Avenir',
                                              color: Color(0xFF5603DB),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              useGoogleFonts: false,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.58, -0.45),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    TareaWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Crear un Check',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Avenir',
                                              color: Color(0xFF5603DB),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              useGoogleFonts: false,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.58, -0.45),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    TareaWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Crear una Tarea',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Avenir',
                                              color: Color(0xFF5603DB),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              useGoogleFonts: false,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.63, -0.33),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: Text(
                                          'Cash +',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Avenir',
                                            color: Color(0xFF5603DB),
                                            fontSize: 24,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment:
                                          AlignmentDirectional(-0.64, -0.08),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 0, 10),
                                        child: InkWell(
                                          onTap: () async {
                                            await Navigator.push(
                                              context,
                                              MaterialPageRoute(
                                                builder: (context) =>
                                                    AjustesWidget(),
                                              ),
                                            );
                                          },
                                          child: Text(
                                            'Ajustes',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Avenir',
                                              color: Color(0xFF5603DB),
                                              fontSize: 24,
                                              fontWeight: FontWeight.w600,
                                              useGoogleFonts: false,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
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
        ),
      ],
    );
  }
}
