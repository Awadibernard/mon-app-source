package com.google.android.datatransport.runtime.backends;

import com.google.android.datatransport.runtime.backends.BackendResponse;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_BackendResponse extends BackendResponse {
    private final long nextRequestWaitMillis;
    private final BackendResponse.Status status;

    AutoValue_BackendResponse(BackendResponse.Status status, long j) {
        if (status == null) {
            throw new NullPointerException("Null status");
        }
        this.status = status;
        this.nextRequestWaitMillis = j;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final BackendResponse.Status getStatus() {
        return this.status;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public final long getNextRequestWaitMillis() {
        return this.nextRequestWaitMillis;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.status);
        sb.append(", nextRequestWaitMillis=");
        sb.append(this.nextRequestWaitMillis);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendResponse)) {
            return false;
        }
        BackendResponse backendResponse = (BackendResponse) obj;
        return this.status.equals(backendResponse.getStatus()) && this.nextRequestWaitMillis == backendResponse.getNextRequestWaitMillis();
    }

    public final int hashCode() {
        int iHashCode = this.status.hashCode();
        long j = this.nextRequestWaitMillis;
        return ((int) (j ^ (j >>> 32))) ^ ((iHashCode ^ 1000003) * 1000003);
    }
}
