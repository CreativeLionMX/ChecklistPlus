import '../backend/firebase_storage/storage.dart';
import '../components/plandeaccion_widget.dart';
import '../flujo/flujo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../flutter_flow/upload_media.dart';
import '../perfil/perfil_widget.dart';
import '../tarea/tarea_widget.dart';
import '../visita_estructurada2022_estandares_operativos2de4/visita_estructurada2022_estandares_operativos2de4_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class VisitaEstructurada2022EstandaresOperativos1de4Widget
    extends StatefulWidget {
  const VisitaEstructurada2022EstandaresOperativos1de4Widget({Key key})
      : super(key: key);

  @override
  _VisitaEstructurada2022EstandaresOperativos1de4WidgetState createState() =>
      _VisitaEstructurada2022EstandaresOperativos1de4WidgetState();
}

class _VisitaEstructurada2022EstandaresOperativos1de4WidgetState
    extends State<VisitaEstructurada2022EstandaresOperativos1de4Widget> {
  String uploadedFileUrl1 = '';
  String uploadedFileUrl2 = '';
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool switchListTileValue1;
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  bool switchListTileValue5;
  bool switchListTileValue6;
  bool switchListTileValue7;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF1F4F8),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          await Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => TareaWidget(),
            ),
          );
        },
        backgroundColor: Color(0xFF014BC4),
        elevation: 8,
        label: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
              child: Text(
                'Tarea',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Avenir',
                  color: FlutterFlowTheme.white,
                  fontWeight: FontWeight.w500,
                  useGoogleFonts: false,
                ),
              ),
            ),
            Icon(
              Icons.add_circle,
              color: FlutterFlowTheme.white,
              size: 24,
            ),
          ],
        ),
      ),
      endDrawer: Drawer(
        elevation: 16,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 10),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Align(
                            alignment: AlignmentDirectional(-0.8, 0),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
                              child: Image.asset(
                                'assets/images/Logo_check@2x.png',
                                width: MediaQuery.of(context).size.width * 0.6,
                                height: 50,
                                fit: BoxFit.fitHeight,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 10),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PerfilWidget(),
                          ),
                        );
                      },
                      child: Text(
                        'Mi Perfil',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Avenir',
                          fontSize: 16,
                          useGoogleFonts: false,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 10),
                    child: Text(
                      'Agendar Checks',
                      style: FlutterFlowTheme.title3.override(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        useGoogleFonts: false,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 10),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FlujoWidget(),
                          ),
                        );
                      },
                      child: Text(
                        'Autorizar Tarea',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Avenir',
                          fontSize: 16,
                          useGoogleFonts: false,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 10),
                    child: InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => TareaWidget(),
                          ),
                        );
                      },
                      child: Text(
                        'Crear Tarea',
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Avenir',
                          fontSize: 16,
                          useGoogleFonts: false,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 30),
                    child: Text(
                      'Cash+',
                      style: FlutterFlowTheme.title3.override(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        useGoogleFonts: false,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 10),
                    child: Text(
                      'NOTIFICACIONES',
                      style: FlutterFlowTheme.title3.override(
                        fontFamily: 'Avenir',
                        color: Color(0xFF5603DB),
                        fontSize: 16,
                        useGoogleFonts: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 400,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    SwitchListTile(
                      value: switchListTileValue1 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue1 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                    SwitchListTile(
                      value: switchListTileValue2 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue2 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                    SwitchListTile(
                      value: switchListTileValue3 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue3 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                    SwitchListTile(
                      value: switchListTileValue4 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue4 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                    SwitchListTile(
                      value: switchListTileValue5 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue5 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                    SwitchListTile(
                      value: switchListTileValue6 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue6 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                    SwitchListTile(
                      value: switchListTileValue7 ??= true,
                      onChanged: (newValue) =>
                          setState(() => switchListTileValue7 = newValue),
                      title: Text(
                        'Notificacion',
                        style: FlutterFlowTheme.subtitle1.override(
                          fontFamily: 'Avenir',
                          color: FlutterFlowTheme.darkBG,
                          useGoogleFonts: false,
                        ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.bodyText1,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                      controlAffinity: ListTileControlAffinity.trailing,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 280,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: Image.asset(
                    'assets/images/Login-2.png',
                  ).image,
                ),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 5,
                    color: Color(0x9A000000),
                    offset: Offset(5, 5),
                  )
                ],
                gradient: LinearGradient(
                  colors: [Color(0xFF1E2429), Color(0x00111417)],
                  stops: [0, 1],
                  begin: AlignmentDirectional(0, -1),
                  end: AlignmentDirectional(0, 1),
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                ),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 40, 16, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Align(
                            alignment: AlignmentDirectional(-1, 0),
                            child: InkWell(
                              onTap: () async {
                                Navigator.pop(context);
                              },
                              child: Icon(
                                Icons.arrow_back_rounded,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Align(
                            alignment: AlignmentDirectional(0.8, 0),
                            child: InkWell(
                              onTap: () async {
                                scaffoldKey.currentState.openEndDrawer();
                              },
                              child: Icon(
                                Icons.menu_rounded,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                            child: Text(
                              'Estándares Operativos',
                              style: FlutterFlowTheme.title1.override(
                                fontFamily: 'Avenir',
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                useGoogleFonts: false,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 0, 0, 30),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Icon(
                                  Icons.calendar_today_outlined,
                                  color: Colors.white,
                                  size: 24,
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 0, 0, 0),
                                  child: Icon(
                                    Icons.watch_later_outlined,
                                    color: Colors.white,
                                    size: 24,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      5, 0, 20, 0),
                                  child: Text(
                                    '17 May 2021.  14:00',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Avenir',
                                      color: Colors.white,
                                      useGoogleFonts: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/993/600',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/687/600',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/268/600',
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 35,
                              height: 35,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.network(
                                'https://picsum.photos/seed/606/600',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Color(0x00EEEEEE),
            ),
            child: Align(
              alignment: AlignmentDirectional(0, -0.4),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0.65, 0),
                      child: Text(
                        'Protocolo Anti Covid 19',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.title3,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.65, 0),
                      child: Text(
                        '1/4',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.title3.override(
                          fontFamily: 'Avenir',
                          color: Color(0xFF7D2FFA),
                          useGoogleFonts: false,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                VisitaEstructurada2022EstandaresOperativos2de4Widget(),
                          ),
                        );
                      },
                      child: Icon(
                        Icons.arrow_forward_ios_rounded,
                        color: Color(0xFF7D2FFA),
                        size: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.05, 0),
                    child: SingleChildScrollView(
                      primary: false,
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: Color(0xFFFDFDFD),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5,
                                    color: Color(0x51000000),
                                    offset: Offset(2, -2),
                                    spreadRadius: 1,
                                  )
                                ],
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(40),
                                  topRight: Radius.circular(40),
                                ),
                                border: Border.all(
                                  color: Color(0x005807D3),
                                  width: 3,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 10, 20, 10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Saludar al personal de tienda - (Conservando Sana Distancia).',
                                      textAlign: TextAlign.center,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Avenir',
                                        color: FlutterFlowTheme.darkBG,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts: false,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Saluda a todos los colaboradores que seencuentren en la tienda al momento de tu visita, respetando lasmedidas de sana distancia vigente.\n• Genera platica informal (pueden ser temas relacionados a latienda o de car cter personal).',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.bodyText1,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'SI',
                                            options: FFButtonOptions(
                                              width: 130,
                                              height: 40,
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
                                              textStyle: FlutterFlowTheme
                                                  .subtitle2
                                                  .override(
                                                fontFamily: 'Avenir',
                                                color: Colors.white,
                                                useGoogleFonts: false,
                                              ),
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'NO',
                                            options: FFButtonOptions(
                                              width: 130,
                                              height: 40,
                                              color:
                                                  FlutterFlowTheme.primaryColor,
                                              textStyle: FlutterFlowTheme
                                                  .subtitle2
                                                  .override(
                                                fontFamily: 'Avenir',
                                                color: Colors.white,
                                                useGoogleFonts: false,
                                              ),
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Color(0xFF7D2FFA),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5,
                                    color: Color(0x51000000),
                                    offset: Offset(2, -2),
                                    spreadRadius: 1,
                                  )
                                ],
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(40),
                                  topLeft: Radius.circular(0),
                                  topRight: Radius.circular(0),
                                ),
                                border: Border.all(
                                  color: Color(0x005807D3),
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.89, -0.6),
                                            child: InkWell(
                                              onTap: () async {
                                                await showModalBottomSheet(
                                                  isScrollControlled: true,
                                                  backgroundColor:
                                                      Colors.transparent,
                                                  context: context,
                                                  builder: (context) {
                                                    return Padding(
                                                      padding:
                                                          MediaQuery.of(context)
                                                              .viewInsets,
                                                      child:
                                                          PlandeaccionWidget(),
                                                    );
                                                  },
                                                );
                                              },
                                              child: Text(
                                                'Plan de Acción',
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Nunito',
                                                  color: Color(0xFFFDFDFD),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: InkWell(
                                              onTap: () async {
                                                final selectedMedia =
                                                    await selectMediaWithSourceBottomSheet(
                                                  context: context,
                                                  allowPhoto: true,
                                                  allowVideo: true,
                                                );
                                                if (selectedMedia != null &&
                                                    validateFileFormat(
                                                        selectedMedia
                                                            .storagePath,
                                                        context)) {
                                                  showUploadMessage(
                                                    context,
                                                    'Uploading file...',
                                                    showLoading: true,
                                                  );
                                                  final downloadUrl =
                                                      await uploadData(
                                                          selectedMedia
                                                              .storagePath,
                                                          selectedMedia.bytes);
                                                  ScaffoldMessenger.of(context)
                                                      .hideCurrentSnackBar();
                                                  if (downloadUrl != null) {
                                                    setState(() =>
                                                        uploadedFileUrl1 =
                                                            downloadUrl);
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
                                              child: Text(
                                                'Multimedia',
                                                style: FlutterFlowTheme
                                                    .bodyText1
                                                    .override(
                                                  fontFamily: 'Nunito',
                                                  color: Color(0xFFFDFDFD),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Nunito',
                                                color: Color(0xFFFDFDFD),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.67, 0.53),
                                            child: InkWell(
                                              onTap: () async {
                                                await showModalBottomSheet(
                                                  isScrollControlled: true,
                                                  backgroundColor:
                                                      Colors.transparent,
                                                  context: context,
                                                  builder: (context) {
                                                    return Padding(
                                                      padding:
                                                          MediaQuery.of(context)
                                                              .viewInsets,
                                                      child:
                                                          PlandeaccionWidget(),
                                                    );
                                                  },
                                                );
                                              },
                                              child: Icon(
                                                Icons.check_circle_outlined,
                                                color: FlutterFlowTheme.white,
                                                size: 24,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: InkWell(
                                              onTap: () async {
                                                final selectedMedia =
                                                    await selectMediaWithSourceBottomSheet(
                                                  context: context,
                                                  allowPhoto: true,
                                                  allowVideo: true,
                                                );
                                                if (selectedMedia != null &&
                                                    validateFileFormat(
                                                        selectedMedia
                                                            .storagePath,
                                                        context)) {
                                                  showUploadMessage(
                                                    context,
                                                    'Uploading file...',
                                                    showLoading: true,
                                                  );
                                                  final downloadUrl =
                                                      await uploadData(
                                                          selectedMedia
                                                              .storagePath,
                                                          selectedMedia.bytes);
                                                  ScaffoldMessenger.of(context)
                                                      .hideCurrentSnackBar();
                                                  if (downloadUrl != null) {
                                                    setState(() =>
                                                        uploadedFileUrl2 =
                                                            downloadUrl);
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
                                                color: FlutterFlowTheme.white,
                                                size: 24,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color: FlutterFlowTheme.white,
                                              size: 24,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 8, 16, 0),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                color: Color(0xFFFDFDFD),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5,
                                    color: Color(0x51000000),
                                    offset: Offset(2, -2),
                                    spreadRadius: 1,
                                  )
                                ],
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(40),
                                  topRight: Radius.circular(40),
                                ),
                                border: Border.all(
                                  color: Colors.transparent,
                                  width: 3,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 10, 20, 10),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      'Protocolo de tienda Anti - Covid 19.',
                                      textAlign: TextAlign.center,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Avenir',
                                        color: FlutterFlowTheme.darkBG,
                                        fontWeight: FontWeight.w600,
                                        useGoogleFonts: false,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Validar que el personal de tienda lleve acabo el protocolo de contingencia Covid 19 incluyendose alamiento enviado por visual y marcas en piso 1.5m de sanadistancia. • Los colaboradores portan cubre bocas en todomomento .\n• Gel antibacterial, dispensador a la vista, al alcance de losclientes y colaboradores de tienda as  como tapete Sanitizantecon preparaci n (solucion sanitizante).\n• Term metro y registro de temperatura (bit cora de toma diariade temperatura equipo de tienda).\n• Registro de sanitizaci n con no mas de 2 meses ultimasalitizacion de tienda. • El aforo de personal de acuerdo a laautorizaci n vigente de la autoridad local.',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.bodyText1,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'SI',
                                            options: FFButtonOptions(
                                              width: 130,
                                              height: 40,
                                              color: FlutterFlowTheme
                                                  .tertiaryColor,
                                              textStyle: FlutterFlowTheme
                                                  .subtitle2
                                                  .override(
                                                fontFamily: 'Avenir',
                                                color: Colors.white,
                                                useGoogleFonts: false,
                                              ),
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                          FFButtonWidget(
                                            onPressed: () {
                                              print('Button pressed ...');
                                            },
                                            text: 'NO',
                                            options: FFButtonOptions(
                                              width: 130,
                                              height: 40,
                                              color:
                                                  FlutterFlowTheme.primaryColor,
                                              textStyle: FlutterFlowTheme
                                                  .subtitle2
                                                  .override(
                                                fontFamily: 'Avenir',
                                                color: Colors.white,
                                                useGoogleFonts: false,
                                              ),
                                              borderSide: BorderSide(
                                                color: Colors.transparent,
                                                width: 1,
                                              ),
                                              borderRadius: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 8),
                            child: Container(
                              width: MediaQuery.of(context).size.width,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Color(0xFF7D2FFA),
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5,
                                    color: Color(0x51000000),
                                    offset: Offset(2, -2),
                                    spreadRadius: 1,
                                  )
                                ],
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(40),
                                  bottomRight: Radius.circular(40),
                                  topLeft: Radius.circular(0),
                                  topRight: Radius.circular(0),
                                ),
                                border: Border.all(
                                  color: Color(0x005807D3),
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    20, 0, 20, 0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.89, -0.6),
                                            child: Text(
                                              'Plan de Acción',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Nunito',
                                                color: Color(0xFFFDFDFD),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Nunito',
                                                color: Color(0xFFFDFDFD),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Nunito',
                                                color: Color(0xFFFDFDFD),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: AlignmentDirectional(0, 0),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Align(
                                            alignment: AlignmentDirectional(
                                                -0.67, 0.53),
                                            child: Icon(
                                              Icons.check_circle_outlined,
                                              color: FlutterFlowTheme.white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color: FlutterFlowTheme.white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color: FlutterFlowTheme.white,
                                              size: 24,
                                            ),
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
              ),
            ),
          ),
        ],
      ),
    );
  }
}
