package com.google.firebase.firestore.remote;

import com.google.firebase.firestore.remote.TestingHooks;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo extends TestingHooks.ExistenceFilterBloomFilterInfo {
    private final boolean applied;
    private final int bitmapLength;
    private final BloomFilter bloomFilter;
    private final int hashCount;
    private final int padding;

    AutoValue_TestingHooks_ExistenceFilterBloomFilterInfo(BloomFilter bloomFilter, boolean z, int i, int i2, int i3) {
        this.bloomFilter = bloomFilter;
        this.applied = z;
        this.hashCount = i;
        this.bitmapLength = i2;
        this.padding = i3;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterBloomFilterInfo
    final BloomFilter bloomFilter() {
        return this.bloomFilter;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterBloomFilterInfo
    final boolean applied() {
        return this.applied;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterBloomFilterInfo
    final int hashCount() {
        return this.hashCount;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterBloomFilterInfo
    final int bitmapLength() {
        return this.bitmapLength;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterBloomFilterInfo
    final int padding() {
        return this.padding;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExistenceFilterBloomFilterInfo{bloomFilter=");
        sb.append(this.bloomFilter);
        sb.append(", applied=");
        sb.append(this.applied);
        sb.append(", hashCount=");
        sb.append(this.hashCount);
        sb.append(", bitmapLength=");
        sb.append(this.bitmapLength);
        sb.append(", padding=");
        sb.append(this.padding);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TestingHooks.ExistenceFilterBloomFilterInfo)) {
            return false;
        }
        TestingHooks.ExistenceFilterBloomFilterInfo existenceFilterBloomFilterInfo = (TestingHooks.ExistenceFilterBloomFilterInfo) obj;
        BloomFilter bloomFilter = this.bloomFilter;
        if (bloomFilter == null) {
            if (existenceFilterBloomFilterInfo.bloomFilter() != null) {
                return false;
            }
        } else if (!bloomFilter.equals(existenceFilterBloomFilterInfo.bloomFilter())) {
            return false;
        }
        return this.applied == existenceFilterBloomFilterInfo.applied() && this.hashCount == existenceFilterBloomFilterInfo.hashCount() && this.bitmapLength == existenceFilterBloomFilterInfo.bitmapLength() && this.padding == existenceFilterBloomFilterInfo.padding();
    }

    public final int hashCode() {
        BloomFilter bloomFilter = this.bloomFilter;
        int iHashCode = bloomFilter == null ? 0 : bloomFilter.hashCode();
        int i = this.applied ? 1231 : 1237;
        return this.padding ^ ((((((((iHashCode ^ 1000003) * 1000003) ^ i) * 1000003) ^ this.hashCount) * 1000003) ^ this.bitmapLength) * 1000003);
    }
}
