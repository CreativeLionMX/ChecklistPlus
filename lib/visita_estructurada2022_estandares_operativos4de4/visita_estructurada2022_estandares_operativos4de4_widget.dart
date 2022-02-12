import '../firma_check/firma_check_widget.dart';
import '../flujo/flujo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../perfil/perfil_widget.dart';
import '../tarea/tarea_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class VisitaEstructurada2022EstandaresOperativos4de4Widget
    extends StatefulWidget {
  const VisitaEstructurada2022EstandaresOperativos4de4Widget({Key key})
      : super(key: key);

  @override
  _VisitaEstructurada2022EstandaresOperativos4de4WidgetState createState() =>
      _VisitaEstructurada2022EstandaresOperativos4de4WidgetState();
}

class _VisitaEstructurada2022EstandaresOperativos4de4WidgetState
    extends State<VisitaEstructurada2022EstandaresOperativos4de4Widget> {
  bool switchListTileValue1;
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  bool switchListTileValue5;
  bool switchListTileValue6;
  bool switchListTileValue7;
  final scaffoldKey = GlobalKey<ScaffoldState>();

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
                style: FlutterFlowTheme.of(context).bodyText1.override(
                      fontFamily: 'Avenir',
                      color: FlutterFlowTheme.of(context).white,
                      fontWeight: FontWeight.w500,
                      useGoogleFonts: false,
                    ),
              ),
            ),
            Icon(
              Icons.add_circle,
              color: FlutterFlowTheme.of(context).white,
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
                        style: FlutterFlowTheme.of(context).title3.override(
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
                      style: FlutterFlowTheme.of(context).title3.override(
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
                        style: FlutterFlowTheme.of(context).title3.override(
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
                        style: FlutterFlowTheme.of(context).title3.override(
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
                      style: FlutterFlowTheme.of(context).title3.override(
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
                      style: FlutterFlowTheme.of(context).title3.override(
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
                        style: FlutterFlowTheme.of(context).subtitle1.override(
                              fontFamily: 'Avenir',
                              color: FlutterFlowTheme.of(context).darkBG,
                              useGoogleFonts: false,
                            ),
                      ),
                      subtitle: Text(
                        'Descripción',
                        style: FlutterFlowTheme.of(context).bodyText1,
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
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
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
                                        scaffoldKey.currentState
                                            .openEndDrawer();
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 0),
                                    child: Text(
                                      'Estándares Operativos',
                                      style: FlutterFlowTheme.of(context)
                                          .title1
                                          .override(
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
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 0, 30),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Icon(
                                          Icons.calendar_today_outlined,
                                          color: Colors.white,
                                          size: 24,
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: Icon(
                                            Icons.watch_later_outlined,
                                            color: Colors.white,
                                            size: 24,
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  5, 0, 20, 0),
                                          child: Text(
                                            '17 May 2021.  14:00',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
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
                            InkWell(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => PerfilWidget(),
                                  ),
                                );
                              },
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
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
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
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
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
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
                        'Indicadores Comerciales',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).title3,
                      ),
                    ),
                    InkWell(
                      onTap: () async {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xFF7D2FFA),
                        size: 24,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.65, 0),
                      child: Text(
                        '4/4',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).title3.override(
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
                            builder: (context) => FirmaCheckWidget(),
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
                mainAxisSize: MainAxisSize.min,
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
                                      'Revision ventas vs metas.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Avenir',
                                            color: FlutterFlowTheme.of(context)
                                                .darkBG,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Revisar con el equipo de tienda el resultado vs meta.\n• Validar que todos conozcan su meta individual.\n• Retroalimentar al equipo para el logro del objetivo semanal.',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
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
                                  color: Color(0x005807D3),
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
                                      'Revision ventas vs metas - MACROPAY',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Avenir',
                                            color: FlutterFlowTheme.of(context)
                                                .darkBG,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Validar que el equipo de tienda conoce la meta semanal de la tienda.\n• Verificar los resultados de la semana.\n• Verificar que se esté trabajando con la cartera de clientes enviada por Jose Puc.\n• Brindar retroalimentación para impulsar las ventas.',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
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
                                  color: Color(0x005807D3),
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
                                      'Revision ventas vs LY.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Avenir',
                                            color: FlutterFlowTheme.of(context)
                                                .darkBG,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Verificar con el equipo de tienda el alcance de la venta vs LY.\n• Brindar retroalimentación sobre la importancia del crecimiento vs LY.',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
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
                                  color: Color(0x005807D3),
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
                                      'Analisis de indicadores (KPIs).',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Avenir',
                                            color: FlutterFlowTheme.of(context)
                                                .darkBG,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Validar si el equipo de tienda conoce e interpreta los KPI.\n• Validar que el equipo de tienda conoce los objetivos por cada uno de los KPI.\n• Retroalimentar al equipo de tienda sobre los beneficios del manejo de los KPI.',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
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
                                  color: Color(0x005807D3),
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
                                      'Revisión de planes de accion.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Avenir',
                                            color: FlutterFlowTheme.of(context)
                                                .darkBG,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• La sucursal cuenta con un plan de acción enfocado al análisis de indicadores y resultado de ventas?\n• Revisar la ejecución del Plan de Acción de la Semana en Curso\n• Revisar que la sucursal cuente con acciones comerciales que incentiven el logro de resultados (volantes, globos, activación entienda, perifoneo, rifas, caravanas, lonas, etc)',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
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
                                      'Revisar check list anterior.',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Avenir',
                                            color: FlutterFlowTheme.of(context)
                                                .darkBG,
                                            fontWeight: FontWeight.w600,
                                            useGoogleFonts: false,
                                          ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 10, 0, 0),
                                      child: Text(
                                        '• Se encuentra analizado check list visitaanterior\n• Oportunidades encontradas se encuentra corregidas o enproceso\n• Todo el personal de tienda firma el check list',
                                        textAlign: TextAlign.start,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1,
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .tertiaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                                  FlutterFlowTheme.of(context)
                                                      .primaryColor,
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
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
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 80),
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
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.06, -0.6),
                                            child: Text(
                                              'Multimedia',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
                                                      ),
                                            ),
                                          ),
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.9, -0.6),
                                            child: Text(
                                              'Comentarios',
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Nunito',
                                                        color:
                                                            Color(0xFFFDFDFD),
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.05, 0.44),
                                            child: Icon(
                                              Icons.perm_media_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
                                              size: 24,
                                            ),
                                          ),
                                          Align(
                                            alignment: AlignmentDirectional(
                                                0.76, 0.48),
                                            child: Icon(
                                              Icons.insert_comment_outlined,
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .white,
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
