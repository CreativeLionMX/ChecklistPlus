import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'tareas_record.g.dart';

abstract class TareasRecord
    implements Built<TareasRecord, TareasRecordBuilder> {
  static Serializer<TareasRecord> get serializer => _$tareasRecordSerializer;

  @nullable
  BuiltList<String> get sucursal;

  @nullable
  BuiltList<String> get division;

  @nullable
  BuiltList<String> get zona;

  @nullable
  @BuiltValueField(wireName: 'titulo_tarea')
  String get tituloTarea;

  @nullable
  @BuiltValueField(wireName: 'time_tarea')
  DateTime get timeTarea;

  @nullable
  String get email;

  @nullable
  @BuiltValueField(wireName: 'display_name')
  String get displayName;

  @nullable
  @BuiltValueField(wireName: 'photo_url')
  String get photoUrl;

  @nullable
  String get uid;

  @nullable
  @BuiltValueField(wireName: 'created_time')
  DateTime get createdTime;

  @nullable
  @BuiltValueField(wireName: 'phone_number')
  String get phoneNumber;

  @nullable
  DocumentReference get user;

  @nullable
  @BuiltValueField(wireName: 'yes_no')
  bool get yesNo;

  @nullable
  String get respuesta;

  @nullable
  @BuiltValueField(wireName: 'desc_pregunta')
  String get descPregunta;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(TareasRecordBuilder builder) => builder
    ..sucursal = ListBuilder()
    ..division = ListBuilder()
    ..zona = ListBuilder()
    ..tituloTarea = ''
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = ''
    ..yesNo = false
    ..respuesta = ''
    ..descPregunta = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('tareas');

  static Stream<TareasRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<TareasRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  TareasRecord._();
  factory TareasRecord([void Function(TareasRecordBuilder) updates]) =
      _$TareasRecord;

  static TareasRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createTareasRecordData({
  String tituloTarea,
  DateTime timeTarea,
  String email,
  String displayName,
  String photoUrl,
  String uid,
  DateTime createdTime,
  String phoneNumber,
  DocumentReference user,
  bool yesNo,
  String respuesta,
  String descPregunta,
}) =>
    serializers.toFirestore(
        TareasRecord.serializer,
        TareasRecord((t) => t
          ..sucursal = null
          ..division = null
          ..zona = null
          ..tituloTarea = tituloTarea
          ..timeTarea = timeTarea
          ..email = email
          ..displayName = displayName
          ..photoUrl = photoUrl
          ..uid = uid
          ..createdTime = createdTime
          ..phoneNumber = phoneNumber
          ..user = user
          ..yesNo = yesNo
          ..respuesta = respuesta
          ..descPregunta = descPregunta));
