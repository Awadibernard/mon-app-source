package com.google.firebase.firestore.model;

import com.google.firebase.firestore.model.FieldIndex;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_FieldIndex_IndexOffset extends FieldIndex.IndexOffset {
    private final DocumentKey documentKey;
    private final int largestBatchId;
    private final SnapshotVersion readTime;

    AutoValue_FieldIndex_IndexOffset(SnapshotVersion snapshotVersion, DocumentKey documentKey, int i) {
        if (snapshotVersion == null) {
            throw new NullPointerException("Null readTime");
        }
        this.readTime = snapshotVersion;
        if (documentKey == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.documentKey = documentKey;
        this.largestBatchId = i;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.IndexOffset
    public final SnapshotVersion getReadTime() {
        return this.readTime;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.IndexOffset
    public final DocumentKey getDocumentKey() {
        return this.documentKey;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.IndexOffset
    public final int getLargestBatchId() {
        return this.largestBatchId;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexOffset{readTime=");
        sb.append(this.readTime);
        sb.append(", documentKey=");
        sb.append(this.documentKey);
        sb.append(", largestBatchId=");
        sb.append(this.largestBatchId);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FieldIndex.IndexOffset)) {
            return false;
        }
        FieldIndex.IndexOffset indexOffset = (FieldIndex.IndexOffset) obj;
        return this.readTime.equals(indexOffset.getReadTime()) && this.documentKey.equals(indexOffset.getDocumentKey()) && this.largestBatchId == indexOffset.getLargestBatchId();
    }

    public final int hashCode() {
        int iHashCode = this.readTime.hashCode();
        return this.largestBatchId ^ ((((iHashCode ^ 1000003) * 1000003) ^ this.documentKey.hashCode()) * 1000003);
    }
}
