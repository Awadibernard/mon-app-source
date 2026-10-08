package com.google.firebase.firestore;

/* JADX INFO: loaded from: classes2.dex */
public final class MemoryLruGcSettings implements MemoryGarbageCollectorSettings {
    private long sizeBytes;

    public static class Builder {
        private long sizeBytes;

        private Builder() {
            this.sizeBytes = 104857600L;
        }

        public MemoryLruGcSettings build() {
            return new MemoryLruGcSettings(this.sizeBytes);
        }

        public Builder setSizeBytes(long j) {
            this.sizeBytes = j;
            return this;
        }
    }

    private MemoryLruGcSettings(long j) {
        this.sizeBytes = j;
    }

    public static Builder newBuilder() {
        return new Builder();
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.sizeBytes == ((MemoryLruGcSettings) obj).sizeBytes;
    }

    public final int hashCode() {
        long j = this.sizeBytes;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoryLruGcSettings{cacheSize=");
        sb.append(getSizeBytes());
        sb.append("}");
        return sb.toString();
    }
}
