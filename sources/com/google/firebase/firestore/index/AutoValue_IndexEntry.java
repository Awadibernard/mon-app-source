package com.google.firebase.firestore.index;

import com.google.firebase.firestore.model.DocumentKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_IndexEntry extends IndexEntry {
    private final byte[] arrayValue;
    private final byte[] directionalValue;
    private final DocumentKey documentKey;
    private final int indexId;

    AutoValue_IndexEntry(int i, DocumentKey documentKey, byte[] bArr, byte[] bArr2) {
        this.indexId = i;
        if (documentKey == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.documentKey = documentKey;
        if (bArr == null) {
            throw new NullPointerException("Null arrayValue");
        }
        this.arrayValue = bArr;
        if (bArr2 == null) {
            throw new NullPointerException("Null directionalValue");
        }
        this.directionalValue = bArr2;
    }

    @Override // com.google.firebase.firestore.index.IndexEntry
    public final int getIndexId() {
        return this.indexId;
    }

    @Override // com.google.firebase.firestore.index.IndexEntry
    public final DocumentKey getDocumentKey() {
        return this.documentKey;
    }

    @Override // com.google.firebase.firestore.index.IndexEntry
    public final byte[] getArrayValue() {
        return this.arrayValue;
    }

    @Override // com.google.firebase.firestore.index.IndexEntry
    public final byte[] getDirectionalValue() {
        return this.directionalValue;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IndexEntry{indexId=");
        sb.append(this.indexId);
        sb.append(", documentKey=");
        sb.append(this.documentKey);
        sb.append(", arrayValue=");
        sb.append(Arrays.toString(this.arrayValue));
        sb.append(", directionalValue=");
        sb.append(Arrays.toString(this.directionalValue));
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof IndexEntry)) {
            return false;
        }
        IndexEntry indexEntry = (IndexEntry) obj;
        if (this.indexId != indexEntry.getIndexId() || !this.documentKey.equals(indexEntry.getDocumentKey())) {
            return false;
        }
        boolean z = indexEntry instanceof AutoValue_IndexEntry;
        if (Arrays.equals(this.arrayValue, z ? ((AutoValue_IndexEntry) indexEntry).arrayValue : indexEntry.getArrayValue())) {
            return Arrays.equals(this.directionalValue, z ? ((AutoValue_IndexEntry) indexEntry).directionalValue : indexEntry.getDirectionalValue());
        }
        return false;
    }

    public final int hashCode() {
        int i = this.indexId;
        int iHashCode = this.documentKey.hashCode();
        return Arrays.hashCode(this.directionalValue) ^ ((((((i ^ 1000003) * 1000003) ^ iHashCode) * 1000003) ^ Arrays.hashCode(this.arrayValue)) * 1000003);
    }
}
