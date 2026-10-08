package com.google.firebase.firestore.model;

import com.google.firebase.firestore.model.FieldIndex;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_FieldIndex extends FieldIndex {
    private final String collectionGroup;
    private final int indexId;
    private final FieldIndex.IndexState indexState;
    private final List<FieldIndex.Segment> segments;

    AutoValue_FieldIndex(int i, String str, List<FieldIndex.Segment> list, FieldIndex.IndexState indexState) {
        this.indexId = i;
        if (str == null) {
            throw new NullPointerException("Null collectionGroup");
        }
        this.collectionGroup = str;
        if (list == null) {
            throw new NullPointerException("Null segments");
        }
        this.segments = list;
        if (indexState == null) {
            throw new NullPointerException("Null indexState");
        }
        this.indexState = indexState;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex
    public final int getIndexId() {
        return this.indexId;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex
    public final String getCollectionGroup() {
        return this.collectionGroup;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex
    public final List<FieldIndex.Segment> getSegments() {
        return this.segments;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex
    public final FieldIndex.IndexState getIndexState() {
        return this.indexState;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FieldIndex{indexId=");
        sb.append(this.indexId);
        sb.append(", collectionGroup=");
        sb.append(this.collectionGroup);
        sb.append(", segments=");
        sb.append(this.segments);
        sb.append(", indexState=");
        sb.append(this.indexState);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FieldIndex)) {
            return false;
        }
        FieldIndex fieldIndex = (FieldIndex) obj;
        return this.indexId == fieldIndex.getIndexId() && this.collectionGroup.equals(fieldIndex.getCollectionGroup()) && this.segments.equals(fieldIndex.getSegments()) && this.indexState.equals(fieldIndex.getIndexState());
    }

    public final int hashCode() {
        int i = this.indexId;
        int iHashCode = this.collectionGroup.hashCode();
        return this.indexState.hashCode() ^ ((((((i ^ 1000003) * 1000003) ^ iHashCode) * 1000003) ^ this.segments.hashCode()) * 1000003);
    }
}
