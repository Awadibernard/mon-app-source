package com.google.firebase.firestore.remote;

import com.google.firebase.firestore.remote.TestingHooks;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_TestingHooks_ExistenceFilterMismatchInfo extends TestingHooks.ExistenceFilterMismatchInfo {
    private final TestingHooks.ExistenceFilterBloomFilterInfo bloomFilter;
    private final String databaseId;
    private final int existenceFilterCount;
    private final int localCacheCount;
    private final String projectId;

    AutoValue_TestingHooks_ExistenceFilterMismatchInfo(int i, int i2, String str, String str2, TestingHooks.ExistenceFilterBloomFilterInfo existenceFilterBloomFilterInfo) {
        this.localCacheCount = i;
        this.existenceFilterCount = i2;
        if (str == null) {
            throw new NullPointerException("Null projectId");
        }
        this.projectId = str;
        if (str2 == null) {
            throw new NullPointerException("Null databaseId");
        }
        this.databaseId = str2;
        this.bloomFilter = existenceFilterBloomFilterInfo;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchInfo
    final int localCacheCount() {
        return this.localCacheCount;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchInfo
    final int existenceFilterCount() {
        return this.existenceFilterCount;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchInfo
    final String projectId() {
        return this.projectId;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchInfo
    final String databaseId() {
        return this.databaseId;
    }

    @Override // com.google.firebase.firestore.remote.TestingHooks.ExistenceFilterMismatchInfo
    final TestingHooks.ExistenceFilterBloomFilterInfo bloomFilter() {
        return this.bloomFilter;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExistenceFilterMismatchInfo{localCacheCount=");
        sb.append(this.localCacheCount);
        sb.append(", existenceFilterCount=");
        sb.append(this.existenceFilterCount);
        sb.append(", projectId=");
        sb.append(this.projectId);
        sb.append(", databaseId=");
        sb.append(this.databaseId);
        sb.append(", bloomFilter=");
        sb.append(this.bloomFilter);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TestingHooks.ExistenceFilterMismatchInfo)) {
            return false;
        }
        TestingHooks.ExistenceFilterMismatchInfo existenceFilterMismatchInfo = (TestingHooks.ExistenceFilterMismatchInfo) obj;
        if (this.localCacheCount != existenceFilterMismatchInfo.localCacheCount() || this.existenceFilterCount != existenceFilterMismatchInfo.existenceFilterCount() || !this.projectId.equals(existenceFilterMismatchInfo.projectId()) || !this.databaseId.equals(existenceFilterMismatchInfo.databaseId())) {
            return false;
        }
        TestingHooks.ExistenceFilterBloomFilterInfo existenceFilterBloomFilterInfo = this.bloomFilter;
        if (existenceFilterBloomFilterInfo == null) {
            if (existenceFilterMismatchInfo.bloomFilter() != null) {
                return false;
            }
        } else if (!existenceFilterBloomFilterInfo.equals(existenceFilterMismatchInfo.bloomFilter())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.localCacheCount;
        int i2 = this.existenceFilterCount;
        int iHashCode = this.projectId.hashCode();
        int iHashCode2 = this.databaseId.hashCode();
        TestingHooks.ExistenceFilterBloomFilterInfo existenceFilterBloomFilterInfo = this.bloomFilter;
        return (existenceFilterBloomFilterInfo == null ? 0 : existenceFilterBloomFilterInfo.hashCode()) ^ ((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ iHashCode) * 1000003) ^ iHashCode2) * 1000003);
    }
}
