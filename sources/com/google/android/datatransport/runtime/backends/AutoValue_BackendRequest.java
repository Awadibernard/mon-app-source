package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.EventInternal;
import com.google.android.datatransport.runtime.backends.BackendRequest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_BackendRequest extends BackendRequest {
    private final Iterable<EventInternal> events;
    private final byte[] extras;

    private AutoValue_BackendRequest(Iterable<EventInternal> iterable, byte[] bArr) {
        this.events = iterable;
        this.extras = bArr;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public final Iterable<EventInternal> getEvents() {
        return this.events;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendRequest
    public final byte[] getExtras() {
        return this.extras;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendRequest{events=");
        sb.append(this.events);
        sb.append(", extras=");
        sb.append(Arrays.toString(this.extras));
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendRequest)) {
            return false;
        }
        BackendRequest backendRequest = (BackendRequest) obj;
        if (this.events.equals(backendRequest.getEvents())) {
            return Arrays.equals(this.extras, backendRequest instanceof AutoValue_BackendRequest ? ((AutoValue_BackendRequest) backendRequest).extras : backendRequest.getExtras());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.extras) ^ ((this.events.hashCode() ^ 1000003) * 1000003);
    }

    static final class Builder extends BackendRequest.Builder {
        private Iterable<EventInternal> events;
        private byte[] extras;

        Builder() {
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public final BackendRequest.Builder setEvents(Iterable<EventInternal> iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.events = iterable;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public final BackendRequest.Builder setExtras(byte[] bArr) {
            this.extras = bArr;
            return this;
        }

        @Override // com.google.android.datatransport.runtime.backends.BackendRequest.Builder
        public final BackendRequest build() {
            String str;
            if (this.events != null) {
                str = "";
            } else {
                str = " events";
            }
            if (!str.isEmpty()) {
                StringBuilder sb = new StringBuilder("Missing required properties:");
                sb.append(str);
                throw new IllegalStateException(sb.toString());
            }
            return new AutoValue_BackendRequest(this.events, this.extras);
        }
    }
}
