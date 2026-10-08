package com.google.firebase.firestore.model.mutation;

import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.FieldPath;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.model.ObjectValue;
import com.google.firestore.v1.Value;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class SetMutation extends Mutation {
    private final ObjectValue value;

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask getFieldMask() {
        return null;
    }

    public SetMutation(DocumentKey documentKey, ObjectValue objectValue, Precondition precondition) {
        this(documentKey, objectValue, precondition, new ArrayList());
    }

    public SetMutation(DocumentKey documentKey, ObjectValue objectValue, Precondition precondition, List<FieldTransform> list) {
        super(documentKey, precondition, list);
        this.value = objectValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        SetMutation setMutation = (SetMutation) obj;
        return hasSameKeyAndPrecondition(setMutation) && this.value.equals(setMutation.value) && getFieldTransforms().equals(setMutation.getFieldTransforms());
    }

    public final int hashCode() {
        return (keyAndPreconditionHashCode() * 31) + this.value.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetMutation{");
        sb.append(keyAndPreconditionToString());
        sb.append(", value=");
        sb.append(this.value);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final void applyToRemoteDocument(MutableDocument mutableDocument, MutationResult mutationResult) {
        verifyKeyMatches(mutableDocument);
        ObjectValue objectValueM357clone = this.value.m357clone();
        objectValueM357clone.setAll(serverTransformResults(mutableDocument, mutationResult.getTransformResults()));
        mutableDocument.convertToFoundDocument(mutationResult.getVersion(), objectValueM357clone).setHasCommittedMutations();
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask applyToLocalView(MutableDocument mutableDocument, FieldMask fieldMask, Timestamp timestamp) {
        verifyKeyMatches(mutableDocument);
        if (!getPrecondition().isValidFor(mutableDocument)) {
            return fieldMask;
        }
        Map<FieldPath, Value> mapLocalTransformResults = localTransformResults(timestamp, mutableDocument);
        ObjectValue objectValueM357clone = this.value.m357clone();
        objectValueM357clone.setAll(mapLocalTransformResults);
        mutableDocument.convertToFoundDocument(mutableDocument.getVersion(), objectValueM357clone).setHasLocalMutations();
        return null;
    }

    public final ObjectValue getValue() {
        return this.value;
    }
}
