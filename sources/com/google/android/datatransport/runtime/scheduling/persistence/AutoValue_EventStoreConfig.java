package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_EventStoreConfig extends EventStoreConfig {
    private final int criticalSectionEnterTimeoutMs;
    private final long eventCleanUpAge;
    private final int loadBatchSize;
    private final int maxBlobByteSizePerRow;
    private final long maxStorageSizeInBytes;

    private AutoValue_EventStoreConfig(long j, int i, int i2, long j2, int i3) {
        this.maxStorageSizeInBytes = j;
        this.loadBatchSize = i;
        this.criticalSectionEnterTimeoutMs = i2;
        this.eventCleanUpAge = j2;
        this.maxBlobByteSizePerRow = i3;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    final long getMaxStorageSizeInBytes() {
        return this.maxStorageSizeInBytes;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    final int getLoadBatchSize() {
        return this.loadBatchSize;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    final int getCriticalSectionEnterTimeoutMs() {
        return this.criticalSectionEnterTimeoutMs;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    final long getEventCleanUpAge() {
        return this.eventCleanUpAge;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig
    final int getMaxBlobByteSizePerRow() {
        return this.maxBlobByteSizePerRow;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.maxStorageSizeInBytes);
        sb.append(", loadBatchSize=");
        sb.append(this.loadBatchSize);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.criticalSectionEnterTimeoutMs);
        sb.append(", eventCleanUpAge=");
        sb.append(this.eventCleanUpAge);
        sb.append(", maxBlobByteSizePerRow=");
        sb.append(this.maxBlobByteSizePerRow);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventStoreConfig)) {
            return false;
        }
        EventStoreConfig eventStoreConfig = (EventStoreConfig) obj;
        return this.maxStorageSizeInBytes == eventStoreConfig.getMaxStorageSizeInBytes() && this.loadBatchSize == eventStoreConfig.getLoadBatchSize() && this.criticalSectionEnterTimeoutMs == eventStoreConfig.getCriticalSectionEnterTimeoutMs() && this.eventCleanUpAge == eventStoreConfig.getEventCleanUpAge() && this.maxBlobByteSizePerRow == eventStoreConfig.getMaxBlobByteSizePerRow();
    }

    public final int hashCode() {
        long j = this.maxStorageSizeInBytes;
        int i = this.loadBatchSize;
        int i2 = this.criticalSectionEnterTimeoutMs;
        long j2 = this.eventCleanUpAge;
        return this.maxBlobByteSizePerRow ^ ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ i) * 1000003) ^ i2) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003);
    }

    static final class Builder extends EventStoreConfig.Builder {
        private Integer criticalSectionEnterTimeoutMs;
        private Long eventCleanUpAge;
        private Integer loadBatchSize;
        private Integer maxBlobByteSizePerRow;
        private Long maxStorageSizeInBytes;

        Builder() {
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig.Builder
        final EventStoreConfig.Builder setMaxStorageSizeInBytes(long j) {
            this.maxStorageSizeInBytes = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig.Builder
        final EventStoreConfig.Builder setLoadBatchSize(int i) {
            this.loadBatchSize = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig.Builder
        final EventStoreConfig.Builder setCriticalSectionEnterTimeoutMs(int i) {
            this.criticalSectionEnterTimeoutMs = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig.Builder
        final EventStoreConfig.Builder setEventCleanUpAge(long j) {
            this.eventCleanUpAge = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig.Builder
        final EventStoreConfig.Builder setMaxBlobByteSizePerRow(int i) {
            this.maxBlobByteSizePerRow = Integer.valueOf(i);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStoreConfig.Builder
        final EventStoreConfig build() {
            String string;
            if (this.maxStorageSizeInBytes != null) {
                string = "";
            } else {
                string = " maxStorageSizeInBytes";
            }
            if (this.loadBatchSize == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" loadBatchSize");
                string = sb.toString();
            }
            if (this.criticalSectionEnterTimeoutMs == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(" criticalSectionEnterTimeoutMs");
                string = sb2.toString();
            }
            if (this.eventCleanUpAge == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string);
                sb3.append(" eventCleanUpAge");
                string = sb3.toString();
            }
            if (this.maxBlobByteSizePerRow == null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string);
                sb4.append(" maxBlobByteSizePerRow");
                string = sb4.toString();
            }
            if (!string.isEmpty()) {
                StringBuilder sb5 = new StringBuilder("Missing required properties:");
                sb5.append(string);
                throw new IllegalStateException(sb5.toString());
            }
            return new AutoValue_EventStoreConfig(this.maxStorageSizeInBytes.longValue(), this.loadBatchSize.intValue(), this.criticalSectionEnterTimeoutMs.intValue(), this.eventCleanUpAge.longValue(), this.maxBlobByteSizePerRow.intValue());
        }
    }
}
