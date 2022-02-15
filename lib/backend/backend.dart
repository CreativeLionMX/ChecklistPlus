import 'package:built_value/serializer.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';

import '../flutter_flow/flutter_flow_util.dart';

import 'schema/users_record.dart';
import 'schema/tareas_record.dart';
import 'schema/checks_record.dart';
import 'schema/plan_accion_record.dart';
import 'schema/respuestas_estandares_record.dart';
import 'schema/serializers.dart';

export 'package:cloud_firestore/cloud_firestore.dart';
export 'schema/index.dart';
export 'schema/serializers.dart';

export 'schema/users_record.dart';
export 'schema/tareas_record.dart';
export 'schema/checks_record.dart';
export 'schema/plan_accion_record.dart';
export 'schema/respuestas_estandares_record.dart';

/// Functions to query UsersRecords (as a Stream and as a Future).
Stream<List<UsersRecord>> queryUsersRecord(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollection(UsersRecord.collection, UsersRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

Future<List<UsersRecord>> queryUsersRecordOnce(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollectionOnce(UsersRecord.collection, UsersRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

/// Functions to query TareasRecords (as a Stream and as a Future).
Stream<List<TareasRecord>> queryTareasRecord(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollection(TareasRecord.collection, TareasRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

Future<List<TareasRecord>> queryTareasRecordOnce(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollectionOnce(TareasRecord.collection, TareasRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

/// Functions to query ChecksRecords (as a Stream and as a Future).
Stream<List<ChecksRecord>> queryChecksRecord(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollection(ChecksRecord.collection, ChecksRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

Future<List<ChecksRecord>> queryChecksRecordOnce(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollectionOnce(ChecksRecord.collection, ChecksRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

/// Functions to query PlanAccionRecords (as a Stream and as a Future).
Stream<List<PlanAccionRecord>> queryPlanAccionRecord(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollection(PlanAccionRecord.collection, PlanAccionRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

Future<List<PlanAccionRecord>> queryPlanAccionRecordOnce(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollectionOnce(
        PlanAccionRecord.collection, PlanAccionRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

/// Functions to query RespuestasEstandaresRecords (as a Stream and as a Future).
Stream<List<RespuestasEstandaresRecord>> queryRespuestasEstandaresRecord(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollection(RespuestasEstandaresRecord.collection,
        RespuestasEstandaresRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

Future<List<RespuestasEstandaresRecord>> queryRespuestasEstandaresRecordOnce(
        {Query Function(Query) queryBuilder,
        int limit = -1,
        bool singleRecord = false}) =>
    queryCollectionOnce(RespuestasEstandaresRecord.collection,
        RespuestasEstandaresRecord.serializer,
        queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord);

Stream<List<T>> queryCollection<T>(
    CollectionReference collection, Serializer<T> serializer,
    {Query Function(Query) queryBuilder,
    int limit = -1,
    bool singleRecord = false}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0 || singleRecord) {
    query = query.limit(singleRecord ? 1 : limit);
  }
  return query.snapshots().map((s) => s.docs
      .map(
        (d) => safeGet(
          () => serializers.deserializeWith(serializer, serializedData(d)),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .toList());
}

Future<List<T>> queryCollectionOnce<T>(
    CollectionReference collection, Serializer<T> serializer,
    {Query Function(Query) queryBuilder,
    int limit = -1,
    bool singleRecord = false}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0 || singleRecord) {
    query = query.limit(singleRecord ? 1 : limit);
  }
  return query.get().then((s) => s.docs
      .map(
        (d) => safeGet(
          () => serializers.deserializeWith(serializer, serializedData(d)),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .toList());
}

// Creates a Firestore record representing the logged in user if it doesn't yet exist
Future maybeCreateUser(User user) async {
  final userRecord = UsersRecord.collection.doc(user.uid);
  final userExists = await userRecord.get().then((u) => u.exists);
  if (userExists) {
    return;
  }

  final userData = createUsersRecordData(
    email: user.email,
    displayName: user.displayName,
    photoUrl: user.photoURL,
    uid: user.uid,
    phoneNumber: user.phoneNumber,
    createdTime: getCurrentTimestamp,
  );

  await userRecord.set(userData);
}
