package io.flutter.plugins.firebase.firestore;

import com.google.firebase.FirebaseApp;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.Blob;
import com.google.firebase.firestore.DocumentChange;
import com.google.firebase.firestore.DocumentReference;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.FieldPath;
import com.google.firebase.firestore.FieldValue;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.FirebaseFirestoreSettings;
import com.google.firebase.firestore.GeoPoint;
import com.google.firebase.firestore.LoadBundleTaskProgress;
import com.google.firebase.firestore.MemoryCacheSettings;
import com.google.firebase.firestore.PersistentCacheSettings;
import com.google.firebase.firestore.Query;
import com.google.firebase.firestore.QuerySnapshot;
import com.google.firebase.firestore.SnapshotMetadata;
import com.google.firebase.firestore.VectorValue;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import io.flutter.plugin.common.StandardMessageCodec;
import io.flutter.plugins.firebase.analytics.Constants;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
class FlutterFirebaseFirestoreMessageCodec extends StandardMessageCodec {
    private static final byte DATA_TYPE_ARRAY_REMOVE = -71;
    private static final byte DATA_TYPE_ARRAY_UNION = -72;
    private static final byte DATA_TYPE_BLOB = -73;
    private static final byte DATA_TYPE_DATE_TIME = -76;
    private static final byte DATA_TYPE_DELETE = -70;
    private static final byte DATA_TYPE_DOCUMENT_ID = -65;
    private static final byte DATA_TYPE_DOCUMENT_REFERENCE = -74;
    private static final byte DATA_TYPE_FIELD_PATH = -64;
    private static final byte DATA_TYPE_FIRESTORE_INSTANCE = -60;
    private static final byte DATA_TYPE_FIRESTORE_QUERY = -59;
    private static final byte DATA_TYPE_FIRESTORE_SETTINGS = -58;
    private static final byte DATA_TYPE_GEO_POINT = -75;
    private static final byte DATA_TYPE_INCREMENT_DOUBLE = -67;
    private static final byte DATA_TYPE_INCREMENT_INTEGER = -66;
    private static final byte DATA_TYPE_INFINITY = -62;
    private static final byte DATA_TYPE_NAN = -63;
    private static final byte DATA_TYPE_NEGATIVE_INFINITY = -61;
    private static final byte DATA_TYPE_SERVER_TIMESTAMP = -69;
    private static final byte DATA_TYPE_TIMESTAMP = -68;
    private static final byte DATA_TYPE_VECTOR_VALUE = -57;
    public static final FlutterFirebaseFirestoreMessageCodec INSTANCE = new FlutterFirebaseFirestoreMessageCodec();

    FlutterFirebaseFirestoreMessageCodec() {
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public void writeValue(ByteArrayOutputStream byteArrayOutputStream, Object obj) throws IOException {
        String databaseURL;
        if (obj instanceof Date) {
            byteArrayOutputStream.write(-76);
            writeLong(byteArrayOutputStream, ((Date) obj).getTime());
            return;
        }
        if (obj instanceof Timestamp) {
            byteArrayOutputStream.write(-68);
            Timestamp timestamp = (Timestamp) obj;
            writeLong(byteArrayOutputStream, timestamp.getSeconds());
            writeInt(byteArrayOutputStream, timestamp.getNanoseconds());
            return;
        }
        if (obj instanceof GeoPoint) {
            byteArrayOutputStream.write(-75);
            writeAlignment(byteArrayOutputStream, 8);
            GeoPoint geoPoint = (GeoPoint) obj;
            writeDouble(byteArrayOutputStream, geoPoint.getLatitude());
            writeDouble(byteArrayOutputStream, geoPoint.getLongitude());
            return;
        }
        if (obj instanceof VectorValue) {
            byteArrayOutputStream.write(-57);
            writeValue(byteArrayOutputStream, ((VectorValue) obj).toArray());
            return;
        }
        if (obj instanceof DocumentReference) {
            byteArrayOutputStream.write(-74);
            DocumentReference documentReference = (DocumentReference) obj;
            FirebaseFirestore firestore = documentReference.getFirestore();
            writeValue(byteArrayOutputStream, firestore.getApp().getName());
            writeValue(byteArrayOutputStream, documentReference.getPath());
            synchronized (FlutterFirebaseFirestorePlugin.firestoreInstanceCache) {
                databaseURL = FlutterFirebaseFirestorePlugin.getCachedFirebaseFirestoreInstanceForKey(firestore).getDatabaseURL();
            }
            writeValue(byteArrayOutputStream, databaseURL);
            return;
        }
        if (obj instanceof DocumentSnapshot) {
            writeDocumentSnapshot(byteArrayOutputStream, (DocumentSnapshot) obj);
            return;
        }
        if (obj instanceof QuerySnapshot) {
            writeQuerySnapshot(byteArrayOutputStream, (QuerySnapshot) obj);
            return;
        }
        if (obj instanceof DocumentChange) {
            writeDocumentChange(byteArrayOutputStream, (DocumentChange) obj);
            return;
        }
        if (obj instanceof LoadBundleTaskProgress) {
            writeLoadBundleTaskProgress(byteArrayOutputStream, (LoadBundleTaskProgress) obj);
            return;
        }
        if (obj instanceof SnapshotMetadata) {
            writeSnapshotMetadata(byteArrayOutputStream, (SnapshotMetadata) obj);
            return;
        }
        if (obj instanceof Blob) {
            byteArrayOutputStream.write(-73);
            writeBytes(byteArrayOutputStream, ((Blob) obj).toBytes());
            return;
        }
        if (obj instanceof Double) {
            Double d = (Double) obj;
            if (Double.isNaN(d.doubleValue())) {
                byteArrayOutputStream.write(-63);
                return;
            }
            if (d.equals(Double.valueOf(Double.NEGATIVE_INFINITY))) {
                byteArrayOutputStream.write(-61);
                return;
            } else if (d.equals(Double.valueOf(Double.POSITIVE_INFINITY))) {
                byteArrayOutputStream.write(-62);
                return;
            } else {
                super.writeValue(byteArrayOutputStream, obj);
                return;
            }
        }
        super.writeValue(byteArrayOutputStream, obj);
    }

    private void writeSnapshotMetadata(ByteArrayOutputStream byteArrayOutputStream, SnapshotMetadata snapshotMetadata) {
        HashMap map = new HashMap();
        map.put("hasPendingWrites", Boolean.valueOf(snapshotMetadata.hasPendingWrites()));
        map.put("isFromCache", Boolean.valueOf(snapshotMetadata.isFromCache()));
        writeValue(byteArrayOutputStream, map);
    }

    private void writeDocumentChange(ByteArrayOutputStream byteArrayOutputStream, DocumentChange documentChange) {
        String str;
        HashMap map = new HashMap();
        int i = AnonymousClass1.$SwitchMap$com$google$firebase$firestore$DocumentChange$Type[documentChange.getType().ordinal()];
        if (i == 1) {
            str = "DocumentChangeType.added";
        } else if (i == 2) {
            str = "DocumentChangeType.modified";
        } else {
            str = i != 3 ? null : "DocumentChangeType.removed";
        }
        map.put("type", str);
        map.put("data", documentChange.getDocument().getData());
        map.put("path", documentChange.getDocument().getReference().getPath());
        map.put("oldIndex", Integer.valueOf(documentChange.getOldIndex()));
        map.put("newIndex", Integer.valueOf(documentChange.getNewIndex()));
        map.put("metadata", documentChange.getDocument().getMetadata());
        writeValue(byteArrayOutputStream, map);
    }

    private void writeQuerySnapshot(ByteArrayOutputStream byteArrayOutputStream, QuerySnapshot querySnapshot) {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior = FlutterFirebaseFirestorePlugin.serverTimestampBehaviorHashMap.get(Integer.valueOf(querySnapshot.hashCode()));
        for (DocumentSnapshot documentSnapshot : querySnapshot.getDocuments()) {
            arrayList.add(documentSnapshot.getReference().getPath());
            if (serverTimestampBehavior != null) {
                arrayList2.add(documentSnapshot.getData(serverTimestampBehavior));
            } else {
                arrayList2.add(documentSnapshot.getData());
            }
            arrayList3.add(documentSnapshot.getMetadata());
        }
        map.put("paths", arrayList);
        map.put("documents", arrayList2);
        map.put("metadatas", arrayList3);
        map.put("documentChanges", querySnapshot.getDocumentChanges());
        map.put("metadata", querySnapshot.getMetadata());
        FlutterFirebaseFirestorePlugin.serverTimestampBehaviorHashMap.remove(Integer.valueOf(querySnapshot.hashCode()));
        writeValue(byteArrayOutputStream, map);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void writeLoadBundleTaskProgress(java.io.ByteArrayOutputStream r4, com.google.firebase.firestore.LoadBundleTaskProgress r5) {
        /*
            r3 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            long r1 = r5.getBytesLoaded()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.lang.String r2 = "bytesLoaded"
            r0.put(r2, r1)
            int r1 = r5.getDocumentsLoaded()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "documentsLoaded"
            r0.put(r2, r1)
            long r1 = r5.getTotalBytes()
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            java.lang.String r2 = "totalBytes"
            r0.put(r2, r1)
            int r1 = r5.getTotalDocuments()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r2 = "totalDocuments"
            r0.put(r2, r1)
            com.google.firebase.firestore.LoadBundleTaskProgress$TaskState r5 = r5.getTaskState()
            int[] r1 = io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec.AnonymousClass1.$SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState
            int r5 = r5.ordinal()
            r5 = r1[r5]
            r1 = 1
            if (r5 == r1) goto L55
            r1 = 2
            if (r5 == r1) goto L52
            r1 = 3
            if (r5 == r1) goto L4f
            goto L55
        L4f:
            java.lang.String r5 = "error"
            goto L57
        L52:
            java.lang.String r5 = "success"
            goto L57
        L55:
            java.lang.String r5 = "running"
        L57:
            java.lang.String r1 = "taskState"
            r0.put(r1, r5)
            r3.writeValue(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec.writeLoadBundleTaskProgress(java.io.ByteArrayOutputStream, com.google.firebase.firestore.LoadBundleTaskProgress):void");
    }

    /* JADX INFO: renamed from: io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$DocumentChange$Type;
        static final /* synthetic */ int[] $SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState;

        static {
            int[] iArr = new int[LoadBundleTaskProgress.TaskState.values().length];
            $SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState = iArr;
            try {
                iArr[LoadBundleTaskProgress.TaskState.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState[LoadBundleTaskProgress.TaskState.SUCCESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$LoadBundleTaskProgress$TaskState[LoadBundleTaskProgress.TaskState.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[DocumentChange.Type.values().length];
            $SwitchMap$com$google$firebase$firestore$DocumentChange$Type = iArr2;
            try {
                iArr2[DocumentChange.Type.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$DocumentChange$Type[DocumentChange.Type.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$firebase$firestore$DocumentChange$Type[DocumentChange.Type.REMOVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private void writeDocumentSnapshot(ByteArrayOutputStream byteArrayOutputStream, DocumentSnapshot documentSnapshot) {
        HashMap map = new HashMap();
        map.put("path", documentSnapshot.getReference().getPath());
        if (documentSnapshot.exists()) {
            DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior = FlutterFirebaseFirestorePlugin.serverTimestampBehaviorHashMap.get(Integer.valueOf(documentSnapshot.hashCode()));
            if (serverTimestampBehavior != null) {
                map.put("data", documentSnapshot.getData(serverTimestampBehavior));
            } else {
                map.put("data", documentSnapshot.getData());
            }
        } else {
            map.put("data", null);
        }
        map.put("metadata", documentSnapshot.getMetadata());
        FlutterFirebaseFirestorePlugin.serverTimestampBehaviorHashMap.remove(Integer.valueOf(documentSnapshot.hashCode()));
        writeValue(byteArrayOutputStream, map);
    }

    @Override // io.flutter.plugin.common.StandardMessageCodec
    public Object readValueOfType(byte b, ByteBuffer byteBuffer) {
        switch (b) {
            case -76:
                return new Date(byteBuffer.getLong());
            case -75:
                readAlignment(byteBuffer, 8);
                return new GeoPoint(byteBuffer.getDouble(), byteBuffer.getDouble());
            case -74:
                return ((FirebaseFirestore) readValue(byteBuffer)).document((String) readValue(byteBuffer));
            case -73:
                return Blob.fromBytes(readBytes(byteBuffer));
            case -72:
                return FieldValue.arrayUnion(toArray(readValue(byteBuffer)));
            case -71:
                return FieldValue.arrayRemove(toArray(readValue(byteBuffer)));
            case -70:
                return FieldValue.delete();
            case -69:
                return FieldValue.serverTimestamp();
            case -68:
                return new Timestamp(byteBuffer.getLong(), byteBuffer.getInt());
            case -67:
                return FieldValue.increment(((Number) readValue(byteBuffer)).doubleValue());
            case -66:
                return FieldValue.increment(((Number) readValue(byteBuffer)).intValue());
            case -65:
                return FieldPath.documentId();
            case -64:
                int size = readSize(byteBuffer);
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    arrayList.add(readValue(byteBuffer));
                }
                return FieldPath.of((String[]) arrayList.toArray(new String[0]));
            case -63:
                return Double.valueOf(Double.NaN);
            case -62:
                return Double.valueOf(Double.POSITIVE_INFINITY);
            case -61:
                return Double.valueOf(Double.NEGATIVE_INFINITY);
            case -60:
                return readFirestoreInstance(byteBuffer);
            case -59:
                return readFirestoreQuery(byteBuffer);
            case -58:
                return readFirestoreSettings(byteBuffer);
            case -57:
                ArrayList arrayList2 = (ArrayList) readValue(byteBuffer);
                double[] dArr = new double[arrayList2.size()];
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    Double d = (Double) arrayList2.get(i2);
                    StringBuilder sb = new StringBuilder("Null value at index ");
                    sb.append(i2);
                    dArr[i2] = ((Double) Objects.requireNonNull(d, sb.toString())).doubleValue();
                }
                return FieldValue.vector(dArr);
            default:
                return super.readValueOfType(b, byteBuffer);
        }
    }

    private FirebaseFirestore readFirestoreInstance(ByteBuffer byteBuffer) {
        String str = (String) readValue(byteBuffer);
        String str2 = (String) readValue(byteBuffer);
        FirebaseFirestoreSettings firebaseFirestoreSettings = (FirebaseFirestoreSettings) readValue(byteBuffer);
        synchronized (FlutterFirebaseFirestorePlugin.firestoreInstanceCache) {
            FirebaseFirestore firestoreInstanceByNameAndDatabaseUrl = FlutterFirebaseFirestorePlugin.getFirestoreInstanceByNameAndDatabaseUrl(str, str2);
            if (firestoreInstanceByNameAndDatabaseUrl != null) {
                return firestoreInstanceByNameAndDatabaseUrl;
            }
            FirebaseFirestore firebaseFirestore = FirebaseFirestore.getInstance(FirebaseApp.getInstance(str), str2);
            firebaseFirestore.setFirestoreSettings(firebaseFirestoreSettings);
            FlutterFirebaseFirestorePlugin.setCachedFirebaseFirestoreInstanceForKey(firebaseFirestore, str2);
            return firebaseFirestore;
        }
    }

    private FirebaseFirestoreSettings readFirestoreSettings(ByteBuffer byteBuffer) {
        Map map = (Map) readValue(byteBuffer);
        FirebaseFirestoreSettings.Builder builder = new FirebaseFirestoreSettings.Builder();
        if (map.get("persistenceEnabled") != null) {
            if (Boolean.TRUE.equals((Boolean) map.get("persistenceEnabled"))) {
                PersistentCacheSettings.Builder builderNewBuilder = PersistentCacheSettings.newBuilder();
                if (map.get("cacheSizeBytes") != null) {
                    Long lValueOf = 104857600L;
                    Object obj = map.get("cacheSizeBytes");
                    if (obj instanceof Long) {
                        lValueOf = (Long) obj;
                    } else if (obj instanceof Integer) {
                        lValueOf = Long.valueOf(((Integer) obj).intValue());
                    }
                    if (lValueOf.longValue() == -1) {
                        builderNewBuilder.setSizeBytes(-1L);
                    } else {
                        builderNewBuilder.setSizeBytes(lValueOf.longValue());
                    }
                }
                builder.setLocalCacheSettings(builderNewBuilder.build());
            } else {
                builder.setLocalCacheSettings(MemoryCacheSettings.newBuilder().build());
            }
        }
        if (map.get(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST) != null) {
            builder.setHost((String) Objects.requireNonNull(map.get(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST)));
            if (map.get("sslEnabled") != null) {
                builder.setSslEnabled(((Boolean) Objects.requireNonNull(map.get("sslEnabled"))).booleanValue());
            }
        }
        return builder.build();
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.google.firebase.firestore.Filter filterFromJson(java.util.Map<java.lang.String, java.lang.Object> r6) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestoreMessageCodec.filterFromJson(java.util.Map):com.google.firebase.firestore.Filter");
    }

    private Query readFirestoreQuery(ByteBuffer byteBuffer) {
        Query queryCollection;
        try {
            Map map = (Map) readValue(byteBuffer);
            FirebaseFirestore firebaseFirestore = (FirebaseFirestore) Objects.requireNonNull(map.get("firestore"));
            String str = (String) Objects.requireNonNull(map.get("path"));
            boolean zBooleanValue = ((Boolean) map.get("isCollectionGroup")).booleanValue();
            Map map2 = (Map) map.get(Constants.PARAMETERS);
            if (zBooleanValue) {
                queryCollection = firebaseFirestore.collectionGroup(str);
            } else {
                queryCollection = firebaseFirestore.collection(str);
            }
            if (map2 == null) {
                return queryCollection;
            }
            if (map2.containsKey("filters")) {
                queryCollection = queryCollection.where(filterFromJson((Map) Objects.requireNonNull(map2.get("filters"))));
            }
            for (List list : (List) Objects.requireNonNull(map2.get("where"))) {
                FieldPath fieldPath = (FieldPath) list.get(0);
                String str2 = (String) list.get(1);
                Object obj = list.get(2);
                if ("==".equals(str2)) {
                    queryCollection = queryCollection.whereEqualTo(fieldPath, obj);
                } else if ("!=".equals(str2)) {
                    queryCollection = queryCollection.whereNotEqualTo(fieldPath, obj);
                } else if ("<".equals(str2)) {
                    queryCollection = queryCollection.whereLessThan(fieldPath, obj);
                } else if ("<=".equals(str2)) {
                    queryCollection = queryCollection.whereLessThanOrEqualTo(fieldPath, obj);
                } else if (">".equals(str2)) {
                    queryCollection = queryCollection.whereGreaterThan(fieldPath, obj);
                } else if (">=".equals(str2)) {
                    queryCollection = queryCollection.whereGreaterThanOrEqualTo(fieldPath, obj);
                } else if ("array-contains".equals(str2)) {
                    queryCollection = queryCollection.whereArrayContains(fieldPath, obj);
                } else if ("array-contains-any".equals(str2)) {
                    queryCollection = queryCollection.whereArrayContainsAny(fieldPath, (List<? extends Object>) obj);
                } else if ("in".equals(str2)) {
                    queryCollection = queryCollection.whereIn(fieldPath, (List<? extends Object>) obj);
                } else if ("not-in".equals(str2)) {
                    queryCollection = queryCollection.whereNotIn(fieldPath, (List<? extends Object>) obj);
                }
            }
            Number number = (Number) map2.get("limit");
            if (number != null) {
                queryCollection = queryCollection.limit(number.longValue());
            }
            Number number2 = (Number) map2.get("limitToLast");
            if (number2 != null) {
                queryCollection = queryCollection.limitToLast(number2.longValue());
            }
            List<List> list2 = (List) map2.get("orderBy");
            if (list2 == null) {
                return queryCollection;
            }
            for (List list3 : list2) {
                queryCollection = queryCollection.orderBy((FieldPath) list3.get(0), ((Boolean) list3.get(1)).booleanValue() ? Query.Direction.DESCENDING : Query.Direction.ASCENDING);
            }
            List list4 = (List) map2.get("startAt");
            if (list4 != null) {
                queryCollection = queryCollection.startAt((Object[]) Objects.requireNonNull(list4.toArray()));
            }
            List list5 = (List) map2.get("startAfter");
            if (list5 != null) {
                queryCollection = queryCollection.startAfter((Object[]) Objects.requireNonNull(list5.toArray()));
            }
            List list6 = (List) map2.get("endAt");
            if (list6 != null) {
                queryCollection = queryCollection.endAt((Object[]) Objects.requireNonNull(list6.toArray()));
            }
            List list7 = (List) map2.get("endBefore");
            return list7 != null ? queryCollection.endBefore((Object[]) Objects.requireNonNull(list7.toArray())) : queryCollection;
        } catch (Exception unused) {
            return null;
        }
    }

    private Object[] toArray(Object obj) {
        if (obj instanceof List) {
            return ((List) obj).toArray();
        }
        if (obj == null) {
            return new ArrayList().toArray();
        }
        throw new IllegalArgumentException(String.format("java.util.List was expected, unable to convert '%s' to an object array", obj.getClass().getCanonicalName()));
    }
}
