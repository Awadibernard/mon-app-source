package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_NetworkConnectionInfo extends NetworkConnectionInfo {
    private final NetworkConnectionInfo.MobileSubtype mobileSubtype;
    private final NetworkConnectionInfo.NetworkType networkType;

    private AutoValue_NetworkConnectionInfo(NetworkConnectionInfo.NetworkType networkType, NetworkConnectionInfo.MobileSubtype mobileSubtype) {
        this.networkType = networkType;
        this.mobileSubtype = mobileSubtype;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public final NetworkConnectionInfo.NetworkType getNetworkType() {
        return this.networkType;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public final NetworkConnectionInfo.MobileSubtype getMobileSubtype() {
        return this.mobileSubtype;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkConnectionInfo{networkType=");
        sb.append(this.networkType);
        sb.append(", mobileSubtype=");
        sb.append(this.mobileSubtype);
        sb.append("}");
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NetworkConnectionInfo)) {
            return false;
        }
        NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
        NetworkConnectionInfo.NetworkType networkType = this.networkType;
        if (networkType == null) {
            if (networkConnectionInfo.getNetworkType() != null) {
                return false;
            }
        } else if (!networkType.equals(networkConnectionInfo.getNetworkType())) {
            return false;
        }
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.mobileSubtype;
        if (mobileSubtype == null) {
            if (networkConnectionInfo.getMobileSubtype() != null) {
                return false;
            }
        } else if (!mobileSubtype.equals(networkConnectionInfo.getMobileSubtype())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        NetworkConnectionInfo.NetworkType networkType = this.networkType;
        int iHashCode = networkType == null ? 0 : networkType.hashCode();
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.mobileSubtype;
        return ((iHashCode ^ 1000003) * 1000003) ^ (mobileSubtype != null ? mobileSubtype.hashCode() : 0);
    }

    static final class Builder extends NetworkConnectionInfo.Builder {
        private NetworkConnectionInfo.MobileSubtype mobileSubtype;
        private NetworkConnectionInfo.NetworkType networkType;

        Builder() {
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        public final NetworkConnectionInfo.Builder setNetworkType(NetworkConnectionInfo.NetworkType networkType) {
            this.networkType = networkType;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        public final NetworkConnectionInfo.Builder setMobileSubtype(NetworkConnectionInfo.MobileSubtype mobileSubtype) {
            this.mobileSubtype = mobileSubtype;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.Builder
        public final NetworkConnectionInfo build() {
            return new AutoValue_NetworkConnectionInfo(this.networkType, this.mobileSubtype);
        }
    }
}
