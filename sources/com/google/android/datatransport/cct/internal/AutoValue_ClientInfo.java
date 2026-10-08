package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ClientInfo;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_ClientInfo extends ClientInfo {
    private final AndroidClientInfo androidClientInfo;
    private final ClientInfo.ClientType clientType;

    private AutoValue_ClientInfo(ClientInfo.ClientType clientType, AndroidClientInfo androidClientInfo) {
        this.clientType = clientType;
        this.androidClientInfo = androidClientInfo;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public final ClientInfo.ClientType getClientType() {
        return this.clientType;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public final AndroidClientInfo getAndroidClientInfo() {
        return this.androidClientInfo;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientInfo{clientType=");
        sb.append(this.clientType);
        sb.append(", androidClientInfo=");
        sb.append(this.androidClientInfo);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientInfo)) {
            return false;
        }
        ClientInfo clientInfo = (ClientInfo) obj;
        ClientInfo.ClientType clientType = this.clientType;
        if (clientType == null) {
            if (clientInfo.getClientType() != null) {
                return false;
            }
        } else if (!clientType.equals(clientInfo.getClientType())) {
            return false;
        }
        AndroidClientInfo androidClientInfo = this.androidClientInfo;
        if (androidClientInfo == null) {
            if (clientInfo.getAndroidClientInfo() != null) {
                return false;
            }
        } else if (!androidClientInfo.equals(clientInfo.getAndroidClientInfo())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        ClientInfo.ClientType clientType = this.clientType;
        int iHashCode = clientType == null ? 0 : clientType.hashCode();
        AndroidClientInfo androidClientInfo = this.androidClientInfo;
        return ((iHashCode ^ 1000003) * 1000003) ^ (androidClientInfo != null ? androidClientInfo.hashCode() : 0);
    }

    static final class Builder extends ClientInfo.Builder {
        private AndroidClientInfo androidClientInfo;
        private ClientInfo.ClientType clientType;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public final ClientInfo.Builder setClientType(ClientInfo.ClientType clientType) {
            this.clientType = clientType;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public final ClientInfo.Builder setAndroidClientInfo(AndroidClientInfo androidClientInfo) {
            this.androidClientInfo = androidClientInfo;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.Builder
        public final ClientInfo build() {
            return new AutoValue_ClientInfo(this.clientType, this.androidClientInfo);
        }
    }
}
