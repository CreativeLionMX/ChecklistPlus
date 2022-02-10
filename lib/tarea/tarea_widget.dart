import '../components/registro_widget.dart';
import '../flutter_flow/flutter_flow_drop_down.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:percent_indicator/percent_indicator.dart';

class TareaWidget extends StatefulWidget {
  const TareaWidget({Key key}) : super(key: key);

  @override
  _TareaWidgetState createState() => _TareaWidgetState();
}

class _TareaWidgetState extends State<TareaWidget> {
  DateTime datePicked;
  TextEditingController textController2;
  String dropDownValue1;
  String dropDownValue2;
  String dropDownValue3;
  TextEditingController textController1;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController1 = TextEditingController();
    textController2 = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: Image.asset(
              'assets/images/Login-3.png',
            ).image,
          ),
        ),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(20, 40, 20, 40),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(0, -0.99),
                  child: Container(
                    width: double.infinity,
                    height: 450,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 10,
                          color: FlutterFlowTheme.darkBG,
                          offset: Offset(1, 1),
                        )
                      ],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                InkWell(
                                  onTap: () async {
                                    Navigator.pop(context);
                                  },
                                  child: Icon(
                                    Icons.arrow_back_rounded,
                                    color: Colors.black,
                                    size: 30,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 0, 0, 0),
                                  child: Text(
                                    'Tarea ',
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Avenir',
                                      color: FlutterFlowTheme.darkBG,
                                      fontSize: 28,
                                      fontWeight: FontWeight.w600,
                                      useGoogleFonts: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Sucursal',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Avenir',
                                    fontWeight: FontWeight.bold,
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 10, 20, 0),
                                  child: FlutterFlowDropDown(
                                    options:
                                        ['Suc A', 'Suc B', 'Suc C'].toList(),
                                    onChanged: (val) =>
                                        setState(() => dropDownValue1 = val),
                                    width: 180,
                                    height: 50,
                                    textStyle:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Avenir',
                                      color: Colors.black,
                                      useGoogleFonts: false,
                                    ),
                                    hintText: 'Selecciona...',
                                    fillColor: Colors.white,
                                    elevation: 2,
                                    borderColor: FlutterFlowTheme.primaryColor,
                                    borderWidth: 2,
                                    borderRadius: 12,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        12, 4, 12, 4),
                                    hidesUnderline: true,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 10, 0, 0),
                                        child: Text(
                                          'División',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Avenir',
                                            fontWeight: FontWeight.bold,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 20, 0),
                                        child: Text(
                                          'Zona',
                                          style: FlutterFlowTheme.bodyText1
                                              .override(
                                            fontFamily: 'Avenir',
                                            fontWeight: FontWeight.bold,
                                            useGoogleFonts: false,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 10, 10, 0),
                                  child: FlutterFlowDropDown(
                                    options:
                                        ['Div A', 'Div B', 'Div C'].toList(),
                                    onChanged: (val) =>
                                        setState(() => dropDownValue2 = val),
                                    width: 180,
                                    height: 50,
                                    textStyle:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Avenir',
                                      color: Colors.black,
                                      useGoogleFonts: false,
                                    ),
                                    hintText: 'Selecciona...',
                                    fillColor: Colors.white,
                                    elevation: 2,
                                    borderColor: FlutterFlowTheme.primaryColor,
                                    borderWidth: 2,
                                    borderRadius: 12,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        12, 4, 12, 4),
                                    hidesUnderline: true,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 20, 0),
                                  child: FlutterFlowDropDown(
                                    options:
                                        ['Zona A', 'Zona B', 'Zona C'].toList(),
                                    onChanged: (val) =>
                                        setState(() => dropDownValue3 = val),
                                    width: 180,
                                    height: 50,
                                    textStyle:
                                        FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Avenir',
                                      color: Colors.black,
                                      useGoogleFonts: false,
                                    ),
                                    hintText: 'Selecciona...',
                                    fillColor: Colors.white,
                                    elevation: 2,
                                    borderColor: FlutterFlowTheme.primaryColor,
                                    borderWidth: 2,
                                    borderRadius: 12,
                                    margin: EdgeInsetsDirectional.fromSTEB(
                                        12, 4, 12, 4),
                                    hidesUnderline: true,
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
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 10, 0, 0),
                                    child: Text(
                                      'Titulo',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Avenir',
                                        fontWeight: FontWeight.bold,
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 10, 20, 0),
                                  child: TextFormField(
                                    controller: textController1,
                                    obscureText: false,
                                    decoration: InputDecoration(
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
                                    ),
                                    style: FlutterFlowTheme.bodyText1,
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
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 10, 0, 0),
                                    child: Text(
                                      'Fecha y Hora',
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Avenir',
                                        fontWeight: FontWeight.bold,
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
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      20, 10, 20, 0),
                                  child: TextFormField(
                                    onFieldSubmitted: (_) async {
                                      await DatePicker.showDateTimePicker(
                                        context,
                                        showTitleActions: true,
                                        onConfirm: (date) {
                                          setState(() => datePicked = date);
                                        },
                                        currentTime: getCurrentTimestamp,
                                        minTime: getCurrentTimestamp,
                                      );
                                    },
                                    controller: textController2,
                                    obscureText: false,
                                    decoration: InputDecoration(
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
                                    ),
                                    style: FlutterFlowTheme.bodyText1,
                                    keyboardType: TextInputType.datetime,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(0, 0.36),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            color: FlutterFlowTheme.darkBG,
                            offset: Offset(1, 1),
                          )
                        ],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 10, 20, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 20, 0),
                                    child: CircularPercentIndicator(
                                      percent: 0.5,
                                      radius: 40,
                                      lineWidth: 12,
                                      animation: true,
                                      progressColor:
                                          FlutterFlowTheme.primaryColor,
                                      backgroundColor: Color(0xFFF1F4F8),
                                      center: Text(
                                        '50%',
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Avenir',
                                          color: FlutterFlowTheme.primaryColor,
                                          useGoogleFonts: false,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Progreso',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Avenir',
                                      fontSize: 18,
                                      useGoogleFonts: false,
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
                Align(
                  alignment: AlignmentDirectional(-0.96, 0.56),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                    child: Text(
                      'Asignar',
                      style: FlutterFlowTheme.bodyText1.override(
                        fontFamily: 'Avenir',
                        color: FlutterFlowTheme.white,
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        useGoogleFonts: false,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.98, 0.73),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/profile11.jpg',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/profile9.jpg',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/profile10.jpg',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 50,
                              height: 50,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/profile1.jpg',
                                fit: BoxFit.fitWidth,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(-0.98, 1),
                        child: InkWell(
                          onTap: () async {
                            await showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              context: context,
                              builder: (context) {
                                return Padding(
                                  padding: MediaQuery.of(context).viewInsets,
                                  child: RegistroWidget(),
                                );
                              },
                            );
                          },
                          child: Image.asset(
                            'assets/images/Boton_Anadir.png',
                            width: 100,
                            height: 50,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.02, 1),
                        child: InkWell(
                          onTap: () async {
                            await showModalBottomSheet(
                              isScrollControlled: true,
                              backgroundColor: Colors.transparent,
                              context: context,
                              builder: (context) {
                                return Padding(
                                  padding: MediaQuery.of(context).viewInsets,
                                  child: RegistroWidget(),
                                );
                              },
                            );
                          },
                          child: Image.asset(
                            'assets/images/Boton_Borrar.png',
                            width: 100,
                            height: 50,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(0.99, 1),
                        child: Image.asset(
                          'assets/images/Boton_Editar.png',
                          width: 100,
                          height: 50,
                          fit: BoxFit.contain,
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
    );
  }
}
