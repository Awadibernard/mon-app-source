package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.EventInternal;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_EventInternal extends EventInternal {
    private final Map<String, String> autoMetadata;
    private final Integer code;
    private final EncodedPayload encodedPayload;
    private final long eventMillis;
    private final byte[] experimentIdsClear;
    private final byte[] experimentIdsEncrypted;
    private final Integer productId;
    private final String pseudonymousId;
    private final String transportName;
    private final long uptimeMillis;

    private AutoValue_EventInternal(String str, Integer num, EncodedPayload encodedPayload, long j, long j2, Map<String, String> map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.transportName = str;
        this.code = num;
        this.encodedPayload = encodedPayload;
        this.eventMillis = j;
        this.uptimeMillis = j2;
        this.autoMetadata = map;
        this.productId = num2;
        this.pseudonymousId = str2;
        this.experimentIdsClear = bArr;
        this.experimentIdsEncrypted = bArr2;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final String getTransportName() {
        return this.transportName;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final Integer getCode() {
        return this.code;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final EncodedPayload getEncodedPayload() {
        return this.encodedPayload;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final long getEventMillis() {
        return this.eventMillis;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final long getUptimeMillis() {
        return this.uptimeMillis;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    protected final Map<String, String> getAutoMetadata() {
        return this.autoMetadata;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final Integer getProductId() {
        return this.productId;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final String getPseudonymousId() {
        return this.pseudonymousId;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final byte[] getExperimentIdsClear() {
        return this.experimentIdsClear;
    }

    @Override // com.google.android.datatransport.runtime.EventInternal
    public final byte[] getExperimentIdsEncrypted() {
        return this.experimentIdsEncrypted;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventInternal{transportName=");
        sb.append(this.transportName);
        sb.append(", code=");
        sb.append(this.code);
        sb.append(", encodedPayload=");
        sb.append(this.encodedPayload);
        sb.append(", eventMillis=");
        sb.append(this.eventMillis);
        sb.append(", uptimeMillis=");
        sb.append(this.uptimeMillis);
        sb.append(", autoMetadata=");
        sb.append(this.autoMetadata);
        sb.append(", productId=");
        sb.append(this.productId);
        sb.append(", pseudonymousId=");
        sb.append(this.pseudonymousId);
        sb.append(", experimentIdsClear=");
        sb.append(Arrays.toString(this.experimentIdsClear));
        sb.append(", experimentIdsEncrypted=");
        sb.append(Arrays.toString(this.experimentIdsEncrypted));
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EventInternal)) {
            return false;
        }
        EventInternal eventInternal = (EventInternal) obj;
        if (!this.transportName.equals(eventInternal.getTransportName())) {
            return false;
        }
        Integer num = this.code;
        if (num == null) {
            if (eventInternal.getCode() != null) {
                return false;
            }
        } else if (!num.equals(eventInternal.getCode())) {
            return false;
        }
        if (!this.encodedPayload.equals(eventInternal.getEncodedPayload()) || this.eventMillis != eventInternal.getEventMillis() || this.uptimeMillis != eventInternal.getUptimeMillis() || !this.autoMetadata.equals(eventInternal.getAutoMetadata())) {
            return false;
        }
        Integer num2 = this.productId;
        if (num2 == null) {
            if (eventInternal.getProductId() != null) {
                return false;
            }
        } else if (!num2.equals(eventInternal.getProductId())) {
            return false;
        }
        String str = this.pseudonymousId;
        if (str == null) {
            if (eventInternal.getPseudonymousId() != null) {
                return false;
            }
        } else if (!str.equals(eventInternal.getPseudonymousId())) {
            return false;
        }
        boolean z = eventInternal instanceof AutoValue_EventInternal;
        if (Arrays.equals(this.experimentIdsClear, z ? ((AutoValue_EventInternal) eventInternal).experimentIdsClear : eventInternal.getExperimentIdsClear())) {
            return Arrays.equals(this.experimentIdsEncrypted, z ? ((AutoValue_EventInternal) eventInternal).experimentIdsEncrypted : eventInternal.getExperimentIdsEncrypted());
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.transportName.hashCode();
        Integer num = this.code;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        int iHashCode3 = this.encodedPayload.hashCode();
        long j = this.eventMillis;
        int i = (int) (j ^ (j >>> 32));
        long j2 = this.uptimeMillis;
        int i2 = (int) ((j2 >>> 32) ^ j2);
        int iHashCode4 = this.autoMetadata.hashCode();
        Integer num2 = this.productId;
        int iHashCode5 = num2 == null ? 0 : num2.hashCode();
        String str = this.pseudonymousId;
        return Arrays.hashCode(this.experimentIdsEncrypted) ^ ((((((((((((((((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ iHashCode3) * 1000003) ^ i) * 1000003) ^ i2) * 1000003) ^ iHashCode4) * 1000003) ^ iHashCode5) * 1000003) ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.experimentIdsClear)) * 1000003);
    }

    static final class Builder extends EventInternal.Builder {
        private Map<String, String> autoMetadata;
        private Integer code;
        private EncodedPayload encodedPayload;
        private Long eventMillis;
        private byte[] experimentIdsClear;
        private byte[] experimentIdsEncrypted;
        private Integer productId;
        private String pseudonymousId;
        private String transportName;
        private Long uptimeMillis;

        Builder() {
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setTransportName(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.transportName = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setCode(Integer num) {
            this.code = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setEncodedPayload(EncodedPayload encodedPayload) {
            if (encodedPayload == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.encodedPayload = encodedPayload;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setEventMillis(long j) {
            this.eventMillis = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setUptimeMillis(long j) {
            this.uptimeMillis = Long.valueOf(j);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        protected final EventInternal.Builder setAutoMetadata(Map<String, String> map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.autoMetadata = map;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        protected final Map<String, String> getAutoMetadata() {
            Map<String, String> map = this.autoMetadata;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setProductId(Integer num) {
            this.productId = num;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setPseudonymousId(String str) {
            this.pseudonymousId = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setExperimentIdsClear(byte[] bArr) {
            this.experimentIdsClear = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal.Builder setExperimentIdsEncrypted(byte[] bArr) {
            this.experimentIdsEncrypted = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.EventInternal.Builder
        public final EventInternal build() {
            String string;
            if (this.transportName != null) {
                string = "";
            } else {
                string = " transportName";
            }
            if (this.encodedPayload == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" encodedPayload");
                string = sb.toString();
            }
            if (this.eventMillis == null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(" eventMillis");
                string = sb2.toString();
            }
            if (this.uptimeMillis == null) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string);
                sb3.append(" uptimeMillis");
                string = sb3.toString();
            }
            if (this.autoMetadata == null) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string);
                sb4.append(" autoMetadata");
                string = sb4.toString();
            }
            if (!string.isEmpty()) {
                StringBuilder sb5 = new StringBuilder("Missing required properties:");
                sb5.append(string);
                throw new IllegalStateException(sb5.toString());
            }
            return new AutoValue_EventInternal(this.transportName, this.code, this.encodedPayload, this.eventMillis.longValue(), this.uptimeMillis.longValue(), this.autoMetadata, this.productId, this.pseudonymousId, this.experimentIdsClear, this.experimentIdsEncrypted);
        }
    }
}
