package com.google.firebase.firestore.remote;

/* JADX INFO: loaded from: classes3.dex */
public final class ExistenceFilter {
    private final int count;
    private com.google.firestore.v1.BloomFilter unchangedNames;

    public ExistenceFilter(int i) {
        this.count = i;
    }

    public ExistenceFilter(int i, com.google.firestore.v1.BloomFilter bloomFilter) {
        this.count = i;
        this.unchangedNames = bloomFilter;
    }

    public final int getCount() {
        return this.count;
    }

    public final com.google.firestore.v1.BloomFilter getUnchangedNames() {
        return this.unchangedNames;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExistenceFilter{count=");
        sb.append(this.count);
        sb.append(", unchangedNames=");
        sb.append(this.unchangedNames);
        sb.append('}');
        return sb.toString();
    }
}
