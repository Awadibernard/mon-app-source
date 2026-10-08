package com.google.firebase.firestore.model.mutation;

import com.google.firebase.Timestamp;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.firebase.firestore.model.MutableDocument;
import com.google.firebase.firestore.util.Assert;

/* JADX INFO: loaded from: classes3.dex */
public final class VerifyMutation extends Mutation {
    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask getFieldMask() {
        return null;
    }

    public VerifyMutation(DocumentKey documentKey, Precondition precondition) {
        super(documentKey, precondition);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return hasSameKeyAndPrecondition((VerifyMutation) obj);
    }

    public final int hashCode() {
        return keyAndPreconditionHashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerifyMutation{");
        sb.append(keyAndPreconditionToString());
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final void applyToRemoteDocument(MutableDocument mutableDocument, MutationResult mutationResult) {
        throw Assert.fail("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // com.google.firebase.firestore.model.mutation.Mutation
    public final FieldMask applyToLocalView(MutableDocument mutableDocument, FieldMask fieldMask, Timestamp timestamp) {
        throw Assert.fail("VerifyMutation should only be used in Transactions.", new Object[0]);
    }
}
