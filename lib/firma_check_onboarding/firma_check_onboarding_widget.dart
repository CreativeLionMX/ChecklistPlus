import '../components/checklist_enviado_widget.dart';
import '../flujo/flujo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../perfil/perfil_widget.dart';
import '../tarea/tarea_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class FirmaCheckOnboardingWidget extends StatefulWidget {
  const FirmaCheckOnboardingWidget({Key key}) : super(key: key);

  @override
  _FirmaCheckOnboardingWidgetState createState() =>
      _FirmaCheckOnboardingWidgetState();
}

class _FirmaCheckOnboardingWidgetState
    extends State<FirmaCheckOnboardingWidget> {
  DateTime datePicked;
  TextEditingController textController4;
  TextEditingController textController1;
  TextEditingController textController2;
  TextEditingController textController3;
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
    textController1 = TextEditingController(text: '    Nombre');
    textController2 = TextEditingController(text: '    Cargo');
    textController3 = TextEditingController();
    textController4 = TextEditingController();
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
                                      'CheckList Onboarding',
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
                        'Finalizar y Enviar Check',
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
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        5, 0, 5, 0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  20, 20, 0, 0),
                                          child: Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text(
                                                'Responsable del Checklist',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .darkBG,
                                                          fontSize: 18,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          useGoogleFonts: false,
                                                        ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 20, 20, 0),
                                                child: TextFormField(
                                                  controller: textController1,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 10, 20, 0),
                                                child: TextFormField(
                                                  controller: textController2,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 10, 0, 0),
                                                  child: Text(
                                                    'Comentarios Adicionales',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 10, 20, 0),
                                                child: TextFormField(
                                                  controller: textController3,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Avenir',
                                                        useGoogleFonts: false,
                                                        lineHeight: 8,
                                                      ),
                                                  keyboardType:
                                                      TextInputType.multiline,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 10, 0, 0),
                                                  child: Text(
                                                    'Firma',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Avenir',
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          useGoogleFonts: false,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Expanded(
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(20, 10, 20, 20),
                                                child: TextFormField(
                                                  onFieldSubmitted: (_) async {
                                                    await DatePicker
                                                        .showDatePicker(
                                                      context,
                                                      showTitleActions: true,
                                                      onConfirm: (date) {
                                                        setState(() =>
                                                            datePicked = date);
                                                      },
                                                      currentTime:
                                                          getCurrentTimestamp,
                                                      minTime:
                                                          getCurrentTimestamp,
                                                    );
                                                  },
                                                  controller: textController4,
                                                  obscureText: false,
                                                  decoration: InputDecoration(
                                                    enabledBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                    focusedBorder:
                                                        OutlineInputBorder(
                                                      borderSide: BorderSide(
                                                        color:
                                                            Color(0xFF7D2FFA),
                                                        width: 2,
                                                      ),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                    ),
                                                  ),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Avenir',
                                                        useGoogleFonts: false,
                                                        lineHeight: 20,
                                                      ),
                                                  keyboardType:
                                                      TextInputType.multiline,
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
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 0, 16, 20),
                            child: InkWell(
                              onTap: () async {
                                await showModalBottomSheet(
                                  isScrollControlled: true,
                                  backgroundColor: Colors.transparent,
                                  context: context,
                                  builder: (context) {
                                    return Padding(
                                      padding:
                                          MediaQuery.of(context).viewInsets,
                                      child: ChecklistEnviadoWidget(),
                                    );
                                  },
                                );
                              },
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
                                                'Enviar',
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
                                          ],
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
