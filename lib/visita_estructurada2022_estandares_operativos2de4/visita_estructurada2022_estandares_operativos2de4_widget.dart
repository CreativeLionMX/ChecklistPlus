import '../components/menu_widget.dart';
import '../flujo/flujo_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../perfil/perfil_widget.dart';
import '../tarea/tarea_widget.dart';
import '../visita_estructurada2022_estandares_operativos3de4/visita_estructurada2022_estandares_operativos3de4_widget.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';

class VisitaEstructurada2022EstandaresOperativos2de4Widget
    extends StatefulWidget {
  const VisitaEstructurada2022EstandaresOperativos2de4Widget({Key key})
      : super(key: key);

  @override
  _VisitaEstructurada2022EstandaresOperativos2de4WidgetState createState() =>
      _VisitaEstructurada2022EstandaresOperativos2de4WidgetState();
}

class _VisitaEstructurada2022EstandaresOperativos2de4WidgetState
    extends State<VisitaEstructurada2022EstandaresOperativos2de4Widget> {
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
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(16, 40, 16, 0),
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
                                                  child: MenuWidget(),
                                                );
                                              },
                                            );
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 10),
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 0),
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
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(10, 0, 0, 0),
                                              child: Icon(
                                                Icons.watch_later_outlined,
                                                color: Colors.white,
                                                size: 24,
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(5, 0, 20, 0),
                                              child: Text(
                                                '17 May 2021.  14:00',
                                                style:
                                                    FlutterFlowTheme.of(context)
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
                                SingleChildScrollView(
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
                              ],
                            ),
                          ),
                        ],
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
                        'Procesos Administrativos',
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
                        '2/4',
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
                            builder: (context) =>
                                VisitaEstructurada2022EstandaresOperativos3de4Widget(),
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
                                      'Administración de personal',
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
                                        '• Portar uniforme oficial: En buen estado,limpio, no arrugado (Todo el personal cuenta con uniforme, si no,solicitarlo).\n• Imagen del Personal: Hombres Cabello Corto, Mujeres Cabello Recogido, Jeans en buen estado (No rotos), Mantener BuenaPresentación en General.\n• Bodega, área de empleados, baños (si hay) limpios y en orden.\n• Platica con un integrante del equipo (ambiente, condiciones,horarios, conocer a la persona).\n• Cuenta con Tarjeta de vales, Tarjeta de Beneficios.\n• Revisión de vacaciones pendientes.\n• Revisión de capacitación de personal (cursos pendientes, dudasde cursos, temas a reforzar).',
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
                                      'Arqueo de caja.',
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
                                        '• Realizar arqueo de caja.\n• Documentar desviaciones.\n• Solicitar la cuenta por cobrar en caso de existir desviaciones.',
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
                                      'Revisar Incidencias de cortes',
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
                                        '• Revisar en el archivo de incidencias decortes de la última visita a la fecha, si la tienda tuvo alguna.\n• Si la tienda tuvo incidencia por faltante de dinero revisar qué es lo que pasó con ese dinero.\n• Si la tienda tuvo incidencia que no es de faltante, capacitar,retroalimentar o tomar acciones en caso de ser reincidente',
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
                                      'Revisar el corte de ventas y deposito bancario.',
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
                                        '• Documentación de ventas completa y enviada a contabilidad a través del intranet sin atrasos (Fichas dedeposito y Reporte de terminales con vouchers de las ventas vs declarado, y en caso de existir Formato de contingencia Ventas de contado, Formato de contingencia de Abonos, Formato decontingencia de Enganches).\n• Horario máximo de envío 13:00 pm.\n• Sin diferencias en el deposito bancario.\n• Realizar depositos parciales a partir de 5 mil pesos.',
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
                                      'Transferencias pendientes en transito.',
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
                                        '• Revisar las transferencias pendientes, noexisten pendientes de más de 3 días.',
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
                                      'Realizar pre inventario.',
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
                                        '• Realizar inventario de 8 equipos (Top 20 de ventas de la sucursal) y 2 accesorios (Top 20 de ventas).\n• Documentar diferencias.\n• Solicitar cuenta por cobrar al área de auditoria.',
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
                                      'Revisión de proceso de originación.',
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
                                        '• Revisar aleatoriamente 1 activación de crédito que se realice durante la visita, que se cumplan con los siguientes criterios.\n\nINE\n•Validar que la firma de la INE vs contrato coincida.\n•No sea una copia\n•Esté vigente\n•Que pertenezca al cliente\n\nFOTOS INTRANET\n•Clientes sin cubrebocas/rostro cubierto\n•Que sea del cliente\n•No sea de algún articulo, no sea del vendedor o tapen la cámara.\n•Que el cliente este en la sucursal\n•Documentación completa\n\nTELEFONO CLIENTE\n•Que sea del cliente\n•Que este activo (Que exista y enlace)\n•Que corresponda al titular\n•Firma del contrato coincida con la INE',
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
                                      'Merma.',
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
                                        '• Validar Exhibición no existe producto no apto para venta y si hay retirarlo y enlistar como merma.\n• Revisión de bodega detectando si hay producto considerado como merma y enlistar para regreso al almacén de merma.\n• Revisar el acumulado del mes y validar que no se pase del monto permitido de lo contrario pasar la cuenta por cobrar.',
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
