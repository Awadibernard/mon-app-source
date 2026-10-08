package com.google.firebase.firestore;

import com.google.firebase.firestore.util.Assert;
import com.google.firebase.firestore.util.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class FirebaseFirestoreSettings {
    public static final long CACHE_SIZE_UNLIMITED = -1;
    static final long DEFAULT_CACHE_SIZE_BYTES = 104857600;
    public static final String DEFAULT_HOST = "firestore.googleapis.com";
    static final long MINIMUM_CACHE_BYTES = 1048576;
    private LocalCacheSettings cacheSettings;
    private final long cacheSizeBytes;
    private final String host;
    private final boolean persistenceEnabled;
    private final boolean sslEnabled;

    public static final class Builder {
        private LocalCacheSettings cacheSettings;
        private long cacheSizeBytes;
        private String host;
        private boolean persistenceEnabled;
        private boolean sslEnabled;
        private boolean usedLegacyCacheSettings;

        public Builder() {
            this.usedLegacyCacheSettings = false;
            this.host = FirebaseFirestoreSettings.DEFAULT_HOST;
            this.sslEnabled = true;
            this.persistenceEnabled = true;
            this.cacheSizeBytes = FirebaseFirestoreSettings.DEFAULT_CACHE_SIZE_BYTES;
        }

        public Builder(FirebaseFirestoreSettings firebaseFirestoreSettings) {
            this.usedLegacyCacheSettings = false;
            Preconditions.checkNotNull(firebaseFirestoreSettings, "Provided settings must not be null.");
            this.host = firebaseFirestoreSettings.host;
            this.sslEnabled = firebaseFirestoreSettings.sslEnabled;
            this.persistenceEnabled = firebaseFirestoreSettings.persistenceEnabled;
            long j = firebaseFirestoreSettings.cacheSizeBytes;
            this.cacheSizeBytes = j;
            if (!this.persistenceEnabled || j != FirebaseFirestoreSettings.DEFAULT_CACHE_SIZE_BYTES) {
                this.usedLegacyCacheSettings = true;
            }
            if (!this.usedLegacyCacheSettings) {
                this.cacheSettings = firebaseFirestoreSettings.cacheSettings;
            } else {
                Assert.hardAssert(firebaseFirestoreSettings.cacheSettings == null, "Given settings object mixes both cache config APIs, which is impossible.", new Object[0]);
            }
        }

        public final Builder setHost(String str) {
            this.host = (String) Preconditions.checkNotNull(str, "Provided host must not be null.");
            return this;
        }

        public final Builder setSslEnabled(boolean z) {
            this.sslEnabled = z;
            return this;
        }

        @Deprecated
        public final Builder setPersistenceEnabled(boolean z) {
            if (this.cacheSettings != null) {
                throw new IllegalStateException("New cache config API setLocalCacheSettings() is already used.");
            }
            this.persistenceEnabled = z;
            this.usedLegacyCacheSettings = true;
            return this;
        }

        @Deprecated
        public final Builder setCacheSizeBytes(long j) {
            if (this.cacheSettings != null) {
                throw new IllegalStateException("New cache config API setLocalCacheSettings() is already used.");
            }
            if (j != -1 && j < FirebaseFirestoreSettings.MINIMUM_CACHE_BYTES) {
                throw new IllegalArgumentException("Cache size must be set to at least 1048576 bytes");
            }
            this.cacheSizeBytes = j;
            this.usedLegacyCacheSettings = true;
            return this;
        }

        public final Builder setLocalCacheSettings(LocalCacheSettings localCacheSettings) {
            if (this.usedLegacyCacheSettings) {
                throw new IllegalStateException("Deprecated setPersistenceEnabled() or setCacheSizeBytes() is already used, remove those first.");
            }
            if (!(localCacheSettings instanceof MemoryCacheSettings) && !(localCacheSettings instanceof PersistentCacheSettings)) {
                throw new IllegalArgumentException("Only MemoryCacheSettings and PersistentCacheSettings are accepted");
            }
            this.cacheSettings = localCacheSettings;
            return this;
        }

        public final String getHost() {
            return this.host;
        }

        public final boolean isSslEnabled() {
            return this.sslEnabled;
        }

        @Deprecated
        public final boolean isPersistenceEnabled() {
            return this.persistenceEnabled;
        }

        @Deprecated
        public final long getCacheSizeBytes() {
            return this.cacheSizeBytes;
        }

        public final FirebaseFirestoreSettings build() {
            if (!this.sslEnabled && this.host.equals(FirebaseFirestoreSettings.DEFAULT_HOST)) {
                throw new IllegalStateException("You can't set the 'sslEnabled' setting unless you also set a non-default 'host'.");
            }
            return new FirebaseFirestoreSettings(this);
        }
    }

    private FirebaseFirestoreSettings(Builder builder) {
        this.host = builder.host;
        this.sslEnabled = builder.sslEnabled;
        this.persistenceEnabled = builder.persistenceEnabled;
        this.cacheSizeBytes = builder.cacheSizeBytes;
        this.cacheSettings = builder.cacheSettings;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        FirebaseFirestoreSettings firebaseFirestoreSettings = (FirebaseFirestoreSettings) obj;
        if (this.sslEnabled == firebaseFirestoreSettings.sslEnabled && this.persistenceEnabled == firebaseFirestoreSettings.persistenceEnabled && this.cacheSizeBytes == firebaseFirestoreSettings.cacheSizeBytes && this.host.equals(firebaseFirestoreSettings.host)) {
            return Objects.equals(this.cacheSettings, firebaseFirestoreSettings.cacheSettings);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.host.hashCode();
        boolean z = this.sslEnabled;
        boolean z2 = this.persistenceEnabled;
        long j = this.cacheSizeBytes;
        int i = (int) (j ^ (j >>> 32));
        LocalCacheSettings localCacheSettings = this.cacheSettings;
        return (((((((iHashCode * 31) + (z ? 1 : 0)) * 31) + (z2 ? 1 : 0)) * 31) + i) * 31) + (localCacheSettings != null ? localCacheSettings.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FirebaseFirestoreSettings{host=");
        sb.append(this.host);
        sb.append(", sslEnabled=");
        sb.append(this.sslEnabled);
        sb.append(", persistenceEnabled=");
        sb.append(this.persistenceEnabled);
        sb.append(", cacheSizeBytes=");
        sb.append(this.cacheSizeBytes);
        sb.append(", cacheSettings=");
        sb.append(this.cacheSettings);
        if (sb.toString() == null) {
            return com.google.maps.android.BuildConfig.TRAVIS;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.cacheSettings.toString());
        sb2.append("}");
        return sb2.toString();
    }

    public final String getHost() {
        return this.host;
    }

    public final boolean isSslEnabled() {
        return this.sslEnabled;
    }

    @Deprecated
    public final boolean isPersistenceEnabled() {
        LocalCacheSettings localCacheSettings = this.cacheSettings;
        if (localCacheSettings != null) {
            return localCacheSettings instanceof PersistentCacheSettings;
        }
        return this.persistenceEnabled;
    }

    @Deprecated
    public final long getCacheSizeBytes() {
        LocalCacheSettings localCacheSettings = this.cacheSettings;
        if (localCacheSettings != null) {
            if (localCacheSettings instanceof PersistentCacheSettings) {
                return ((PersistentCacheSettings) localCacheSettings).getSizeBytes();
            }
            MemoryCacheSettings memoryCacheSettings = (MemoryCacheSettings) localCacheSettings;
            if (memoryCacheSettings.getGarbageCollectorSettings() instanceof MemoryLruGcSettings) {
                return ((MemoryLruGcSettings) memoryCacheSettings.getGarbageCollectorSettings()).getSizeBytes();
            }
            return -1L;
        }
        return this.cacheSizeBytes;
    }

    public final LocalCacheSettings getCacheSettings() {
        return this.cacheSettings;
    }
}
