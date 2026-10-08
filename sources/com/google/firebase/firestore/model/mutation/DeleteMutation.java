package com.google.firebase.firestore.model.mutation;

import android.os.Process;
import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.util.Assert;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteMutation extends Mutation {
    public static int asInterface;
    public static int read;

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask getFieldMask() {
        return null;
    }

    public DeleteMutation(DocumentKey documentKey, Precondition precondition) {
        super(documentKey, precondition);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return hasSameKeyAndPrecondition((DeleteMutation) obj);
    }

    public final int hashCode() {
        return keyAndPreconditionHashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteMutation{");
        sb.append(keyAndPreconditionToString());
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final void applyToRemoteDocument(MutableDocument mutableDocument, MutationResult mutationResult) {
        verifyKeyMatches(mutableDocument);
        Assert.hardAssert(mutationResult.getTransformResults().isEmpty(), "Transform results received by DeleteMutation.", new Object[0]);
        mutableDocument.convertToNoDocument(mutationResult.getVersion()).setHasCommittedMutations();
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask applyToLocalView(MutableDocument mutableDocument, FieldMask fieldMask, Timestamp timestamp) {
        verifyKeyMatches(mutableDocument);
        if (!getPrecondition().isValidFor(mutableDocument)) {
            return fieldMask;
        }
        mutableDocument.convertToNoDocument(mutableDocument.getVersion()).setHasLocalMutations();
        return null;
    }

    public static int read() {
        int i = asInterface;
        int i2 = i % 5969073;
        asInterface = i + 1;
        if (i2 != 0) {
            return read;
        }
        int iMyPid = Process.myPid();
        read = iMyPid;
        return iMyPid;
    }
}
