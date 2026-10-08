package com.google.firebase.firestore.remote;

import com.google.firebase.database.collection.ImmutableSortedSet;
import com.google.firebase.firestore.model.DocumentKey;
import com.google.protobuf.ByteString;

/* JADX INFO: loaded from: classes3.dex */
public final class TargetChange {
    private final ImmutableSortedSet<DocumentKey> addedDocuments;
    private final boolean current;
    private final ImmutableSortedSet<DocumentKey> modifiedDocuments;
    private final ImmutableSortedSet<DocumentKey> removedDocuments;
    private final ByteString resumeToken;

    public static TargetChange createSynthesizedTargetChangeForCurrentChange(boolean z, ByteString byteString) {
        return new TargetChange(byteString, z, DocumentKey.emptyKeySet(), DocumentKey.emptyKeySet(), DocumentKey.emptyKeySet());
    }

    public TargetChange(ByteString byteString, boolean z, ImmutableSortedSet<DocumentKey> immutableSortedSet, ImmutableSortedSet<DocumentKey> immutableSortedSet2, ImmutableSortedSet<DocumentKey> immutableSortedSet3) {
        this.resumeToken = byteString;
        this.current = z;
        this.addedDocuments = immutableSortedSet;
        this.modifiedDocuments = immutableSortedSet2;
        this.removedDocuments = immutableSortedSet3;
    }

    public final ByteString getResumeToken() {
        return this.resumeToken;
    }

    public final boolean isCurrent() {
        return this.current;
    }

    public final ImmutableSortedSet<DocumentKey> getAddedDocuments() {
        return this.addedDocuments;
    }

    public final ImmutableSortedSet<DocumentKey> getModifiedDocuments() {
        return this.modifiedDocuments;
    }

    public final ImmutableSortedSet<DocumentKey> getRemovedDocuments() {
        return this.removedDocuments;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TargetChange targetChange = (TargetChange) obj;
        if (this.current == targetChange.current && this.resumeToken.equals(targetChange.resumeToken) && this.addedDocuments.equals(targetChange.addedDocuments) && this.modifiedDocuments.equals(targetChange.modifiedDocuments)) {
            return this.removedDocuments.equals(targetChange.removedDocuments);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.resumeToken.hashCode();
        boolean z = this.current;
        int iHashCode2 = this.addedDocuments.hashCode();
        return (((((((iHashCode * 31) + (z ? 1 : 0)) * 31) + iHashCode2) * 31) + this.modifiedDocuments.hashCode()) * 31) + this.removedDocuments.hashCode();
    }
}
