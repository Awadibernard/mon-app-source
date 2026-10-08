package com.google.firebase.firestore.model;

import com.google.firebase.firestore.model.FieldIndex;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_FieldIndex_Segment extends FieldIndex.Segment {
    private final FieldPath fieldPath;
    private final FieldIndex.Segment.Kind kind;

    AutoValue_FieldIndex_Segment(FieldPath fieldPath, FieldIndex.Segment.Kind kind) {
        if (fieldPath == null) {
            throw new NullPointerException("Null fieldPath");
        }
        this.fieldPath = fieldPath;
        if (kind == null) {
            throw new NullPointerException("Null kind");
        }
        this.kind = kind;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.Segment
    public final FieldPath getFieldPath() {
        return this.fieldPath;
    }

    @Override // com.google.firebase.firestore.model.FieldIndex.Segment
    public final FieldIndex.Segment.Kind getKind() {
        return this.kind;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Segment{fieldPath=");
        sb.append(this.fieldPath);
        sb.append(", kind=");
        sb.append(this.kind);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FieldIndex.Segment)) {
            return false;
        }
        FieldIndex.Segment segment = (FieldIndex.Segment) obj;
        return this.fieldPath.equals(segment.getFieldPath()) && this.kind.equals(segment.getKind());
    }

    public final int hashCode() {
        return this.kind.hashCode() ^ ((this.fieldPath.hashCode() ^ 1000003) * 1000003);
    }
}
