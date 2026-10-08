package com.google.firebase.firestore.model.mutation;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_Overlay extends Overlay {
    private final int largestBatchId;
    private final Mutation mutation;

    AutoValue_Overlay(int i, Mutation mutation) {
        this.largestBatchId = i;
        if (mutation == null) {
            throw new NullPointerException("Null mutation");
        }
        this.mutation = mutation;
    }

    @Override // com.google.firebase.firestore.model.mutation.Overlay
    public final int getLargestBatchId() {
        return this.largestBatchId;
    }

    @Override // com.google.firebase.firestore.model.mutation.Overlay
    public final Mutation getMutation() {
        return this.mutation;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Overlay{largestBatchId=");
        sb.append(this.largestBatchId);
        sb.append(", mutation=");
        sb.append(this.mutation);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Overlay)) {
            return false;
        }
        Overlay overlay = (Overlay) obj;
        return this.largestBatchId == overlay.getLargestBatchId() && this.mutation.equals(overlay.getMutation());
    }

    public final int hashCode() {
        return this.mutation.hashCode() ^ ((this.largestBatchId ^ 1000003) * 1000003);
    }
}
