package com.google.android.datatransport;

import com.google.android.datatransport.EventContext;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_EventContext extends EventContext {
    private final byte[] experimentIdsClear;
    private final byte[] experimentIdsEncrypted;
    private final String pseudonymousId;

    private AutoValue_EventContext(String str, byte[] bArr, byte[] bArr2) {
        this.pseudonymousId = str;
        this.experimentIdsClear = bArr;
        this.experimentIdsEncrypted = bArr2;
    }

    @Override // com.google.android.datatransport.EventContext
    public final String getPseudonymousId() {
        return this.pseudonymousId;
    }

    @Override // com.google.android.datatransport.EventContext
    public final byte[] getExperimentIdsClear() {
        return this.experimentIdsClear;
    }

    @Override // com.google.android.datatransport.EventContext
    public final byte[] getExperimentIdsEncrypted() {
        return this.experimentIdsEncrypted;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventContext{pseudonymousId=");
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
        if (!(obj instanceof EventContext)) {
            return false;
        }
        EventContext eventContext = (EventContext) obj;
        String str = this.pseudonymousId;
        if (str == null) {
            if (eventContext.getPseudonymousId() != null) {
                return false;
            }
        } else if (!str.equals(eventContext.getPseudonymousId())) {
            return false;
        }
        boolean z = eventContext instanceof AutoValue_EventContext;
        if (Arrays.equals(this.experimentIdsClear, z ? ((AutoValue_EventContext) eventContext).experimentIdsClear : eventContext.getExperimentIdsClear())) {
            return Arrays.equals(this.experimentIdsEncrypted, z ? ((AutoValue_EventContext) eventContext).experimentIdsEncrypted : eventContext.getExperimentIdsEncrypted());
        }
        return false;
    }

    public final int hashCode() {
        String str = this.pseudonymousId;
        return Arrays.hashCode(this.experimentIdsEncrypted) ^ (((((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.experimentIdsClear)) * 1000003);
    }

    static final class Builder extends EventContext.Builder {
        private byte[] experimentIdsClear;
        private byte[] experimentIdsEncrypted;
        private String pseudonymousId;

        Builder() {
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public final EventContext.Builder setPseudonymousId(String str) {
            this.pseudonymousId = str;
            return this;
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public final EventContext.Builder setExperimentIdsClear(byte[] bArr) {
            this.experimentIdsClear = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public final EventContext.Builder setExperimentIdsEncrypted(byte[] bArr) {
            this.experimentIdsEncrypted = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.EventContext.Builder
        public final EventContext build() {
            return new AutoValue_EventContext(this.pseudonymousId, this.experimentIdsClear, this.experimentIdsEncrypted);
        }
    }
}
