package com.google.firebase.firestore.model;

import com.google.firebase.firestore.model.FieldIndex;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_FieldIndex_IndexState extends FieldIndex.IndexState {
    private final FieldIndex.IndexOffset offset;
    private final long sequenceNumber;

    AutoValue_FieldIndex_IndexState(long j, FieldIndex.IndexOffset indexOffset) {
        this.sequenceNumber = j;
        if (indexOffset == null) {
            throw new NullPointerException("Null offset");
        }
        this.offset = indexOffset;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.IndexState
    public final long getSequenceNumber() {
        return this.sequenceNumber;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.IndexState
    public final FieldIndex.IndexOffset getOffset() {
        return this.offset;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexState{sequenceNumber=");
        sb.append(this.sequenceNumber);
        sb.append(", offset=");
        sb.append(this.offset);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FieldIndex.IndexState)) {
            return false;
        }
        FieldIndex.IndexState indexState = (FieldIndex.IndexState) obj;
        return this.sequenceNumber == indexState.getSequenceNumber() && this.offset.equals(indexState.getOffset());
    }

    public final int hashCode() {
        long j = this.sequenceNumber;
        return this.offset.hashCode() ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }
}
