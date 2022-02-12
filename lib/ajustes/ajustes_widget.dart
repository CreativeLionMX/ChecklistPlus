import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AjustesWidget extends StatefulWidget {
  const AjustesWidget({Key key}) : super(key: key);

  @override
  _AjustesWidgetState createState() => _AjustesWidgetState();
}

class _AjustesWidgetState extends State<AjustesWidget> {
  TextEditingController textController1;
  TextEditingController textController2;
  bool switchListTileValue1;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  bool switchListTileValue2;
  bool switchListTileValue3;
  bool switchListTileValue4;
  bool switchListTileValue5;
  bool switchListTileValue6;
  bool switchListTileValue7;
  bool switchListTileValue8;

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController(text: currentUserDisplayName);
    textController2 = TextEditingController(text: currentUserEmail);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF5603DB),
        automaticallyImplyLeading: false,
        leading: InkWell(
          onTap: () async {
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back_ios_rounded,
            color: FlutterFlowTheme.of(context).white,
            size: 24,
          ),
        ),
        title: Text(
          'Mi Perfil',
          style: FlutterFlowTheme.of(context).title1.override(
                fontFamily: 'Avenir',
                color: FlutterFlowTheme.of(context).white,
                fontSize: 28,
                fontWeight: FontWeight.normal,
                useGoogleFonts: false,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF1F4F8),
      drawer: Drawer(
        elevation: 16,
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 40),
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
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 50),
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
                padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 30),
                child: Text(
                  'Ajustes de Notificaciones',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Avenir',
                        fontSize: 16,
                        useGoogleFonts: false,
                      ),
                ),
              ),
              SwitchListTile(
                value: switchListTileValue2 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue2 = newValue),
                title: Text(
                  'Notificacion',
                  style: FlutterFlowTheme.of(context).subtitle1,
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
                  style: FlutterFlowTheme.of(context).subtitle1,
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
                  style: FlutterFlowTheme.of(context).subtitle1,
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
                  style: FlutterFlowTheme.of(context).subtitle1,
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
                  style: FlutterFlowTheme.of(context).subtitle1,
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
                  style: FlutterFlowTheme.of(context).subtitle1,
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
                value: switchListTileValue8 ??= true,
                onChanged: (newValue) =>
                    setState(() => switchListTileValue8 = newValue),
                title: Text(
                  'Notificacion',
                  style: FlutterFlowTheme.of(context).subtitle1,
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
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 270,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(0),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Stack(
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 20, 0, 0),
                                    child: SvgPicture.asset(
                                      'assets/images/undraw_personal_info_re_ur1n.svg',
                                      width: MediaQuery.of(context).size.width,
                                      height: 130,
                                      fit: BoxFit.fitHeight,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: Container(
                            width: 80,
                            height: 80,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: SvgPicture.asset(
                              'assets/images/undraw_teacher_re_sico.svg',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: InkWell(
                          onTap: () async {
                            scaffoldKey.currentState.openDrawer();
                          },
                          child: Text(
                            'Cambiar Foto',
                            style: TextStyle(
                              fontFamily: 'Avenir',
                              color: Color(0xFF4B39EF),
                              fontWeight: FontWeight.w600,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.6,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 20),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    primary: false,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: AuthUserStreamWidget(
                                child: TextFormField(
                                  controller: textController1,
                                  obscureText: false,
                                  decoration: InputDecoration(
                                    labelText: 'Your Nam',
                                    hintText: 'What do people call you...?',
                                    hintStyle: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Lexend Deca',
                                          color: Color(0xFF8B97A2),
                                          fontSize: 14,
                                          fontWeight: FontWeight.normal,
                                        ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFF5603DB),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Color(0xFF5603DB),
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                  ),
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Avenir',
                                        color: Color(0xFF090F13),
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Expanded(
                              child: TextFormField(
                                controller: textController2,
                                obscureText: false,
                                decoration: InputDecoration(
                                  labelText: 'Email Address',
                                  hintText: 'Enter a new email',
                                  hintStyle: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Lexend Deca',
                                        color: Color(0xFF8B97A2),
                                        fontSize: 14,
                                        fontWeight: FontWeight.normal,
                                      ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF5603DB),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                      color: Color(0xFF5603DB),
                                      width: 1,
                                    ),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Avenir',
                                      color: Color(0xFF090F13),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      useGoogleFonts: false,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SwitchListTile(
                        value: switchListTileValue1 ??= true,
                        onChanged: (newValue) =>
                            setState(() => switchListTileValue1 = newValue),
                        title: Text(
                          'Recibir Notificaciones',
                          style:
                              FlutterFlowTheme.of(context).subtitle2.override(
                                    fontFamily: 'Avenir',
                                    color: Color(0xFF151B1E),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    useGoogleFonts: false,
                                  ),
                        ),
                        subtitle: Text(
                          'Habilitar Notificaciones.',
                          style:
                              FlutterFlowTheme.of(context).bodyText2.override(
                                    fontFamily: 'Lexend Deca',
                                    color: Color(0xFF8B97A2),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                        ),
                        tileColor: Colors.white,
                        activeColor: Color(0xFF4B39EF),
                        activeTrackColor: Color(0x8D4B39EF),
                        dense: false,
                        controlAffinity: ListTileControlAffinity.trailing,
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                print('Button_Secondary pressed ...');
                              },
                              text: 'Guardar Cambios',
                              options: FFButtonOptions(
                                width: 230,
                                height: 50,
                                color: Color(0xFF5603DB),
                                textStyle: FlutterFlowTheme.of(context)
                                    .bodyText2
                                    .override(
                                      fontFamily: 'Avenir',
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      useGoogleFonts: false,
                                    ),
                                elevation: 3,
                                borderSide: BorderSide(
                                  color: Colors.transparent,
                                  width: 1,
                                ),
                                borderRadius: 30,
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
    );
  }
}
