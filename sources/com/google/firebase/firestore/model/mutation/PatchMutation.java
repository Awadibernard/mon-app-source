package com.google.firebase.firestore.model.mutation;

import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ObjectValue;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class PatchMutation extends Mutation {
    public static int RemoteActionCompatParcelizer;
    public static int onTransact;
    private final FieldMask mask;
    private final ObjectValue value;

    public PatchMutation(DocumentKey documentKey, ObjectValue objectValue, FieldMask fieldMask, Precondition precondition) {
        this(documentKey, objectValue, fieldMask, precondition, new ArrayList());
    }

    public PatchMutation(DocumentKey documentKey, ObjectValue objectValue, FieldMask fieldMask, Precondition precondition, List<FieldTransform> list) {
        super(documentKey, precondition, list);
        this.value = objectValue;
        this.mask = fieldMask;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PatchMutation patchMutation = (PatchMutation) obj;
        return hasSameKeyAndPrecondition(patchMutation) && this.value.equals(patchMutation.value) && getFieldTransforms().equals(patchMutation.getFieldTransforms());
    }

    public final int hashCode() {
        return (keyAndPreconditionHashCode() * 31) + this.value.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PatchMutation{");
        sb.append(keyAndPreconditionToString());
        sb.append(", mask=");
        sb.append(this.mask);
        sb.append(", value=");
        sb.append(this.value);
        sb.append("}");
        return sb.toString();
    }

    public final ObjectValue getValue() {
        return this.value;
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask getFieldMask() {
        return this.mask;
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final void applyToRemoteDocument(MutableDocument mutableDocument, MutationResult mutationResult) {
        verifyKeyMatches(mutableDocument);
        if (!getPrecondition().isValidFor(mutableDocument)) {
            mutableDocument.convertToUnknownDocument(mutationResult.getVersion());
            return;
        }
        Map<FieldPath, Value> mapServerTransformResults = serverTransformResults(mutableDocument, mutationResult.getTransformResults());
        ObjectValue data = mutableDocument.getData();
        data.setAll(getPatch());
        data.setAll(mapServerTransformResults);
        mutableDocument.convertToFoundDocument(mutationResult.getVersion(), mutableDocument.getData()).setHasCommittedMutations();
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask applyToLocalView(MutableDocument mutableDocument, FieldMask fieldMask, Timestamp timestamp) {
        verifyKeyMatches(mutableDocument);
        if (!getPrecondition().isValidFor(mutableDocument)) {
            return fieldMask;
        }
        Map<FieldPath, Value> mapLocalTransformResults = localTransformResults(timestamp, mutableDocument);
        Map<FieldPath, Value> patch = getPatch();
        ObjectValue data = mutableDocument.getData();
        data.setAll(patch);
        data.setAll(mapLocalTransformResults);
        mutableDocument.convertToFoundDocument(mutableDocument.getVersion(), mutableDocument.getData()).setHasLocalMutations();
        if (fieldMask == null) {
            return null;
        }
        HashSet hashSet = new HashSet(fieldMask.getMask());
        hashSet.addAll(this.mask.getMask());
        hashSet.addAll(getFieldTransformPaths());
        return FieldMask.fromSet(hashSet);
    }

    private List<FieldPath> getFieldTransformPaths() {
        ArrayList arrayList = new ArrayList();
        Iterator<FieldTransform> it = getFieldTransforms().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().getFieldPath());
        }
        return arrayList;
    }

    private Map<FieldPath, Value> getPatch() {
        HashMap map = new HashMap();
        for (FieldPath fieldPath : this.mask.getMask()) {
            if (!fieldPath.isEmpty()) {
                map.put(fieldPath, this.value.get(fieldPath));
            }
        }
        return map;
    }

    public static int read() {
        int i = RemoteActionCompatParcelizer;
        int i2 = i % 8125748;
        RemoteActionCompatParcelizer = i + 1;
        if (i2 != 0) {
            return onTransact;
        }
        int iNextInt = new Random().nextInt(527116);
        onTransact = iNextInt;
        return iNextInt;
    }
}
