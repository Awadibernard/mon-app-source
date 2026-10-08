package com.google.firebase.firestore;

import com.google.firebase.Timestamp;
import com.google.firebase.firestore.DocumentSnapshot;
import com.google.firebase.firestore.model.Document;
import com.google.firebase.firestore.model.SnapshotVersion;
import com.google.firebase.firestore.model.Values;
import com.google.firestore.v1.Value;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001BC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eB!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u0006\u0010\t\u001a\u00020\u0011¢\u0006\u0004\b\r\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0017H\u0007¢\u0006\u0004\b\u001a\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u001d\u0010\u0014J\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010%R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001c\u0010(\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010)\u001a\u0004\b-\u0010+R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101"}, d2 = {"Lcom/google/firebase/firestore/PipelineResult;", "", "Lcom/google/firebase/firestore/UserDataWriter;", "p0", "Lcom/google/firebase/firestore/DocumentReference;", "p1", "", "", "Lcom/google/firestore/v1/Value;", "p2", "Lcom/google/firebase/Timestamp;", "p3", "p4", "<init>", "(Lcom/google/firebase/firestore/UserDataWriter;Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;Lcom/google/firebase/Timestamp;Lcom/google/firebase/Timestamp;)V", "Lcom/google/firebase/firestore/model/Document;", "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;", "Lcom/google/firebase/firestore/FirebaseFirestore;", "(Lcom/google/firebase/firestore/model/Document;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/FirebaseFirestore;)V", "getId", "()Ljava/lang/String;", "getData", "()Ljava/util/Map;", "Lcom/google/firebase/firestore/FieldPath;", "extractNestedValue", "(Lcom/google/firebase/firestore/FieldPath;)Lcom/google/firestore/v1/Value;", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "(Lcom/google/firebase/firestore/FieldPath;)Ljava/lang/Object;", "toString", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "userDataWriter", "Lcom/google/firebase/firestore/UserDataWriter;", "fields", "Ljava/util/Map;", "createTime", "Lcom/google/firebase/Timestamp;", "getCreateTime", "()Lcom/google/firebase/Timestamp;", "updateTime", "getUpdateTime", "ref", "Lcom/google/firebase/firestore/DocumentReference;", "getRef", "()Lcom/google/firebase/firestore/DocumentReference;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PipelineResult {
    private final Timestamp createTime;
    private final Map<String, Value> fields;
    private final DocumentReference ref;
    private final Timestamp updateTime;
    private final UserDataWriter userDataWriter;

    public PipelineResult(UserDataWriter userDataWriter, DocumentReference documentReference, Map<String, Value> map, Timestamp timestamp, Timestamp timestamp2) {
        Intrinsics.checkNotNullParameter(userDataWriter, "");
        Intrinsics.checkNotNullParameter(map, "");
        this.userDataWriter = userDataWriter;
        this.fields = map;
        this.createTime = timestamp;
        this.updateTime = timestamp2;
        this.ref = documentReference;
    }

    public PipelineResult(Document document, DocumentSnapshot.ServerTimestampBehavior serverTimestampBehavior, FirebaseFirestore firebaseFirestore) {
        Intrinsics.checkNotNullParameter(document, "");
        Intrinsics.checkNotNullParameter(serverTimestampBehavior, "");
        Intrinsics.checkNotNullParameter(firebaseFirestore, "");
        UserDataWriter userDataWriter = new UserDataWriter(firebaseFirestore, serverTimestampBehavior);
        DocumentReference documentReference = new DocumentReference(document.getKey(), firebaseFirestore);
        Map<String, Value> fieldsMap = document.getData().getFieldsMap();
        Intrinsics.checkNotNullExpressionValue(fieldsMap, "");
        SnapshotVersion createTime = document.getCreateTime();
        this(userDataWriter, documentReference, fieldsMap, createTime != null ? createTime.getTimestamp() : null, document.getVersion().getTimestamp());
    }

    public final Timestamp getCreateTime() {
        return this.createTime;
    }

    public final Timestamp getUpdateTime() {
        return this.updateTime;
    }

    public final DocumentReference getRef() {
        return this.ref;
    }

    public final String getId() {
        DocumentReference documentReference = this.ref;
        if (documentReference != null) {
            return documentReference.getId();
        }
        return null;
    }

    public final Map<String, Object> getData() {
        Map<String, Object> mapConvertObject = this.userDataWriter.convertObject(this.fields);
        Intrinsics.checkNotNullExpressionValue(mapConvertObject, "");
        return mapConvertObject;
    }

    private final Value extractNestedValue(FieldPath p0) {
        Iterator<String> it = p0.getInternalPath().iterator();
        Intrinsics.checkNotNullExpressionValue(it, "");
        if (!it.hasNext()) {
            return Values.encodeValue(this.fields);
        }
        String next = it.next();
        if (!this.fields.containsKey(next)) {
            return null;
        }
        Value fieldsOrDefault = this.fields.get(next);
        while (it.hasNext()) {
            String next2 = it.next();
            if (fieldsOrDefault == null || !fieldsOrDefault.hasMapValue()) {
                return null;
            }
            fieldsOrDefault = fieldsOrDefault.getMapValue().getFieldsOrDefault(next2, null);
        }
        return fieldsOrDefault;
    }

    public final Object get(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        FieldPath fieldPathFromDotSeparatedPath = FieldPath.fromDotSeparatedPath(p0);
        Intrinsics.checkNotNullExpressionValue(fieldPathFromDotSeparatedPath, "");
        return get(fieldPathFromDotSeparatedPath);
    }

    public final Object get(FieldPath p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.userDataWriter.convertValue(extractNestedValue(p0));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PipelineResult{ref=");
        sb.append(this.ref);
        sb.append(", updateTime=");
        sb.append(this.updateTime);
        sb.append("}, data=");
        sb.append(getData());
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), p0 != null ? p0.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(p0, "");
        PipelineResult pipelineResult = (PipelineResult) p0;
        return Intrinsics.areEqual(this.ref, pipelineResult.ref) && Intrinsics.areEqual(this.fields, pipelineResult.fields);
    }

    public final int hashCode() {
        DocumentReference documentReference = this.ref;
        return ((documentReference != null ? documentReference.hashCode() : 0) * 31) + this.fields.hashCode();
    }
}
