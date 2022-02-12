import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'plan_accion_record.g.dart';

abstract class PlanAccionRecord
    implements Built<PlanAccionRecord, PlanAccionRecordBuilder> {
  static Serializer<PlanAccionRecord> get serializer =>
      _$planAccionRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'desc_plan')
  String get descPlan;

  @nullable
  @BuiltValueField(wireName: 'plan_tarea')
  String get planTarea;

  @nullable
  @BuiltValueField(wireName: 'img_plan')
  String get imgPlan;

  @nullable
  @BuiltValueField(wireName: 'vid_plan')
  String get vidPlan;

  @nullable
  @BuiltValueField(wireName: 'file_plan')
  String get filePlan;

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
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(PlanAccionRecordBuilder builder) => builder
    ..descPlan = ''
    ..planTarea = ''
    ..imgPlan = ''
    ..vidPlan = ''
    ..filePlan = ''
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Plan_accion');

  static Stream<PlanAccionRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<PlanAccionRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  PlanAccionRecord._();
  factory PlanAccionRecord([void Function(PlanAccionRecordBuilder) updates]) =
      _$PlanAccionRecord;

  static PlanAccionRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createPlanAccionRecordData({
  String descPlan,
  String planTarea,
  String imgPlan,
  String vidPlan,
  String filePlan,
  String email,
  String displayName,
  String photoUrl,
  String uid,
  DateTime createdTime,
  String phoneNumber,
}) =>
    serializers.toFirestore(
        PlanAccionRecord.serializer,
        PlanAccionRecord((p) => p
          ..descPlan = descPlan
          ..planTarea = planTarea
          ..imgPlan = imgPlan
          ..vidPlan = vidPlan
          ..filePlan = filePlan
          ..email = email
          ..displayName = displayName
          ..photoUrl = photoUrl
          ..uid = uid
          ..createdTime = createdTime
          ..phoneNumber = phoneNumber));
