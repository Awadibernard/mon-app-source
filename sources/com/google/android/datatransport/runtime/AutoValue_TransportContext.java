package com.google.android.datatransport.runtime;

import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.TransportContext;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_TransportContext extends TransportContext {
    private final String backendName;
    private final byte[] extras;
    private final Priority priority;

    private AutoValue_TransportContext(String str, byte[] bArr, Priority priority) {
        this.backendName = str;
        this.extras = bArr;
        this.priority = priority;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public final String getBackendName() {
        return this.backendName;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public final byte[] getExtras() {
        return this.extras;
    }

    @Override // com.google.android.datatransport.runtime.TransportContext
    public final Priority getPriority() {
        return this.priority;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof TransportContext)) {
            return false;
        }
        TransportContext transportContext = (TransportContext) obj;
        if (this.backendName.equals(transportContext.getBackendName())) {
            return Arrays.equals(this.extras, transportContext instanceof AutoValue_TransportContext ? ((AutoValue_TransportContext) transportContext).extras : transportContext.getExtras()) && this.priority.equals(transportContext.getPriority());
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.backendName.hashCode();
        return this.priority.hashCode() ^ ((((iHashCode ^ 1000003) * 1000003) ^ Arrays.hashCode(this.extras)) * 1000003);
    }

    static final class Builder extends TransportContext.Builder {
        private String backendName;
        private byte[] extras;
        private Priority priority;

        Builder() {
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext.Builder setBackendName(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.backendName = str;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext.Builder setExtras(byte[] bArr) {
            this.extras = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext.Builder setPriority(Priority priority) {
            if (priority == null) {
                throw new NullPointerException("Null priority");
            }
            this.priority = priority;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportContext.Builder
        public final TransportContext build() {
            String string;
            if (this.backendName != null) {
                string = "";
            } else {
                string = " backendName";
            }
            if (this.priority == null) {
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" priority");
                string = sb.toString();
            }
            if (!string.isEmpty()) {
                StringBuilder sb2 = new StringBuilder("Missing required properties:");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            return new AutoValue_TransportContext(this.backendName, this.extras, this.priority);
        }
    }
}
