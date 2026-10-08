package com.google.firebase.firestore;

/* JADX INFO: loaded from: classes2.dex */
public final class PersistentCacheSettings implements LocalCacheSettings {
    private final long sizeBytes;

    public static Builder newBuilder() {
        return new Builder();
    }

    private PersistentCacheSettings(long j) {
        this.sizeBytes = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.sizeBytes == ((PersistentCacheSettings) obj).sizeBytes;
    }

    public final int hashCode() {
        long j = this.sizeBytes;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PersistentCacheSettings{sizeBytes=");
        sb.append(this.sizeBytes);
        sb.append('}');
        return sb.toString();
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    public static class Builder {
        private long sizeBytes;

        private Builder() {
            this.sizeBytes = 104857600L;
        }

        public Builder setSizeBytes(long j) {
            this.sizeBytes = j;
            return this;
        }

        public PersistentCacheSettings build() {
            return new PersistentCacheSettings(this.sizeBytes);
        }
    }
}
