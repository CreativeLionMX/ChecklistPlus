import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'checks_record.g.dart';

abstract class ChecksRecord
    implements Built<ChecksRecord, ChecksRecordBuilder> {
  static Serializer<ChecksRecord> get serializer => _$checksRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'titulo_check')
  String get tituloCheck;

  @nullable
  @BuiltValueField(wireName: 'sub_check')
  String get subCheck;

  @nullable
  @BuiltValueField(wireName: 'date_check')
  DateTime get dateCheck;

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

  static void _initializeBuilder(ChecksRecordBuilder builder) => builder
    ..tituloCheck = ''
    ..subCheck = ''
    ..email = ''
    ..displayName = ''
    ..photoUrl = ''
    ..uid = ''
    ..phoneNumber = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Checks');

  static Stream<ChecksRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<ChecksRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  ChecksRecord._();
  factory ChecksRecord([void Function(ChecksRecordBuilder) updates]) =
      _$ChecksRecord;

  static ChecksRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createChecksRecordData({
  String tituloCheck,
  String subCheck,
  DateTime dateCheck,
  String email,
  String displayName,
  String photoUrl,
  String uid,
  DateTime createdTime,
  String phoneNumber,
}) =>
    serializers.toFirestore(
        ChecksRecord.serializer,
        ChecksRecord((c) => c
          ..tituloCheck = tituloCheck
          ..subCheck = subCheck
          ..dateCheck = dateCheck
          ..email = email
          ..displayName = displayName
          ..photoUrl = photoUrl
          ..uid = uid
          ..createdTime = createdTime
          ..phoneNumber = phoneNumber));
