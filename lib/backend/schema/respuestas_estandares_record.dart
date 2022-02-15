import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'respuestas_estandares_record.g.dart';

abstract class RespuestasEstandaresRecord
    implements
        Built<RespuestasEstandaresRecord, RespuestasEstandaresRecordBuilder> {
  static Serializer<RespuestasEstandaresRecord> get serializer =>
      _$respuestasEstandaresRecordSerializer;

  @nullable
  BuiltList<bool> get one;

  @nullable
  BuiltList<bool> get two;

  @nullable
  BuiltList<bool> get three;

  @nullable
  BuiltList<bool> get four;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(RespuestasEstandaresRecordBuilder builder) =>
      builder
        ..one = ListBuilder()
        ..two = ListBuilder()
        ..three = ListBuilder()
        ..four = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('respuestas_estandares');

  static Stream<RespuestasEstandaresRecord> getDocument(
          DocumentReference ref) =>
      ref.snapshots().map(
          (s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<RespuestasEstandaresRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s)));

  RespuestasEstandaresRecord._();
  factory RespuestasEstandaresRecord(
          [void Function(RespuestasEstandaresRecordBuilder) updates]) =
      _$RespuestasEstandaresRecord;

  static RespuestasEstandaresRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createRespuestasEstandaresRecordData() =>
    serializers.toFirestore(
        RespuestasEstandaresRecord.serializer,
        RespuestasEstandaresRecord((r) => r
          ..one = null
          ..two = null
          ..three = null
          ..four = null));
