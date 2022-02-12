import '../auth/auth_util.dart';
import '../check_list_onboarding1de4/check_list_onboarding1de4_widget.dart';
import '../flujo/flujo_widget.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../login/login_widget.dart';
import '../perfil/perfil_widget.dart';
import '../tarea/tarea_widget.dart';
import '../visita_estructurada2022_estandares_operativos1de4/visita_estructurada2022_estandares_operativos1de4_widget.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({Key key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool switchListTileValue1;
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  bool switchListTileValue5;
  bool switchListTileValue6;
  bool switchListTileValue7;

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF1F4F8),
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: Image.asset(
                  'assets/images/Login-2.png',
                ).image,
              ),
              gradient: LinearGradient(
                colors: [Color(0xFF1E2429), Color(0x00111417)],
                stops: [0, 1],
                begin: AlignmentDirectional(0, -1),
                end: AlignmentDirectional(0, 1),
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16),
                topLeft: Radius.circular(0),
                topRight: Radius.circular(0),
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 40, 16, 10),
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
                              await signOut();
                              await Navigator.pushAndRemoveUntil(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => LoginWidget(),
                                ),
                                (r) => false,
                              );
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
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Text(
                          'Hola',
                          style: FlutterFlowTheme.of(context).title2.override(
                                fontFamily: 'Avenir',
                                color: Colors.white,
                                fontWeight: FontWeight.normal,
                                useGoogleFonts: false,
                              ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                    child: Text(
                      currentUserEmail,
                      style: FlutterFlowTheme.of(context).title1.override(
                            fontFamily: 'Avenir',
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            useGoogleFonts: false,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 12),
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.96,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(60),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(16, 0, 0, 0),
                              child: TextFormField(
                                controller: textController,
                                obscureText: false,
                                decoration: InputDecoration(
                                  hintText: 'Buscar checks...',
                                  enabledBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0x00000000),
                                      width: 1,
                                    ),
                                    borderRadius: const BorderRadius.only(
                                      topLeft: Radius.circular(4.0),
                                      topRight: Radius.circular(4.0),
                                    ),
                                  ),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText2
                                    .override(
                                      fontFamily: 'Avenir',
                                      color: Color(0xFF1A1F24),
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            color: Color(0x001E2429),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 30,
                              buttonSize: 46,
                              fillColor: Colors.transparent,
                              icon: Icon(
                                Icons.search_outlined,
                                color: Color(0xFF5807D3),
                                size: 24,
                              ),
                              onPressed: () {
                                print('IconButton pressed ...');
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: AlignmentDirectional(-0.95, 0.35),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                        child: AutoSizeText(
                          'Mis Checks',
                          style: FlutterFlowTheme.of(context).title1.override(
                                fontFamily: 'Avenir',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                useGoogleFonts: false,
                              ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.63,
            decoration: BoxDecoration(
              color: Color(0x00EEEEEE),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 30, 16, 8),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xFF3A87D9),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x51000000),
                                  offset: Offset(2, -2),
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.75, -0.68),
                                          child: AutoSizeText(
                                            'Estándares operativos',
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Avenir',
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0x9839D2C0),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Visita estructurada 2022',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFF00C40D),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Activo',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.95, 0),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.79, 0.85),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Colors.white,
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
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
                                              child: SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(30, 10,
                                                                  10, 10),
                                                      child: AutoSizeText(
                                                        'Ver Check',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2
                                                                .override(
                                                                  fontFamily:
                                                                      'Montserrat',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .darkBG,
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(10, 10,
                                                                  10, 10),
                                                      child: Icon(
                                                        Icons
                                                            .play_arrow_rounded,
                                                        color: Colors.black,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
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
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 10, 16, 8),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xFF3A87D9),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x51000000),
                                  offset: Offset(2, -2),
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.75, -0.68),
                                          child: AutoSizeText(
                                            'CheckList Onboarding',
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Avenir',
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0x9839D2C0),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Onboarding',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFF00C40D),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Activo',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.95, 0),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.79, 0.85),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Colors.white,
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: InkWell(
                                              onTap: () async {
                                                await Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        CheckListOnboarding1de4Widget(),
                                                  ),
                                                );
                                              },
                                              child: SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(30, 10,
                                                                  10, 10),
                                                      child: AutoSizeText(
                                                        'Ver Check',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2
                                                                .override(
                                                                  fontFamily:
                                                                      'Montserrat',
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .darkBG,
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(10, 10,
                                                                  10, 10),
                                                      child: Icon(
                                                        Icons
                                                            .play_arrow_rounded,
                                                        color: Colors.black,
                                                        size: 24,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
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
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 10, 16, 8),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xFF3A87D9),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x51000000),
                                  offset: Offset(2, -2),
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.75, -0.68),
                                          child: AutoSizeText(
                                            'Onboarding Corporativo',
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Avenir',
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0x9839D2C0),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Corporativo',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFFCA0408),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'No Activo',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.95, 0),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.79, 0.85),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Colors.white,
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                30, 10, 10, 10),
                                                    child: AutoSizeText(
                                                      'Ver Check',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText2
                                                              .override(
                                                                fontFamily:
                                                                    'Montserrat',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .darkBG,
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 10, 10, 10),
                                                    child: Icon(
                                                      Icons.play_arrow_rounded,
                                                      color: Colors.black,
                                                      size: 24,
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 10, 16, 8),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xFF3A87D9),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x51000000),
                                  offset: Offset(2, -2),
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.75, -0.68),
                                          child: AutoSizeText(
                                            'Check HR Operaciones',
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Avenir',
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0x9839D2C0),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Visitas a Tiendas',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFFCA0408),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'No Activo',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.95, 0),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.79, 0.85),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Colors.white,
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                30, 10, 10, 10),
                                                    child: AutoSizeText(
                                                      'Ver Check',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText2
                                                              .override(
                                                                fontFamily:
                                                                    'Montserrat',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .darkBG,
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 10, 10, 10),
                                                    child: Icon(
                                                      Icons.play_arrow_rounded,
                                                      color: Colors.black,
                                                      size: 24,
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              EdgeInsetsDirectional.fromSTEB(16, 10, 16, 80),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                              color: Color(0xFF3A87D9),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 5,
                                  color: Color(0x51000000),
                                  offset: Offset(2, -2),
                                  spreadRadius: 1,
                                )
                              ],
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  20, 20, 20, 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.75, -0.68),
                                          child: AutoSizeText(
                                            'Check List-Friedman',
                                            style: FlutterFlowTheme.of(context)
                                                .title2
                                                .override(
                                                  fontFamily: 'Avenir',
                                                  color: Colors.white,
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.normal,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0x9839D2C0),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'Friedman',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.88, -0.26),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Color(0xFFCA0408),
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(6, 2, 6, 2),
                                              child: AutoSizeText(
                                                'No Activo',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: Colors.white,
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(-0.95, 0),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, 0.17),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.79, 0.85),
                                          child: Card(
                                            clipBehavior:
                                                Clip.antiAliasWithSaveLayer,
                                            color: Colors.white,
                                            elevation: 0,
                                            shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                30, 10, 10, 10),
                                                    child: AutoSizeText(
                                                      'Ver Check',
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText2
                                                              .override(
                                                                fontFamily:
                                                                    'Montserrat',
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .darkBG,
                                                                fontSize: 14,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 10, 10, 10),
                                                    child: Icon(
                                                      Icons.play_arrow_rounded,
                                                      color: Colors.black,
                                                      size: 24,
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
                                ],
                              ),
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
        ],
      ),
    );
  }
}
