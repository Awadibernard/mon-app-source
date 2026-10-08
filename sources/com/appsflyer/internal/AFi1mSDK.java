package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1mSDK {
    public final String AFAdRevenueData;
    public final long getCurrencyIso4217Code;
    public final String getMediationNetwork;
    public final long getMonetizationNetwork;

    public AFi1mSDK(long j, long j2, String str, String str2) {
        this.getMonetizationNetwork = j;
        this.getCurrencyIso4217Code = j2;
        this.AFAdRevenueData = str;
        this.getMediationNetwork = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFi1mSDK)) {
            return false;
        }
        AFi1mSDK aFi1mSDK = (AFi1mSDK) obj;
        return this.getMonetizationNetwork == aFi1mSDK.getMonetizationNetwork && this.getCurrencyIso4217Code == aFi1mSDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.AFAdRevenueData, aFi1mSDK.AFAdRevenueData) && Intrinsics.areEqual(this.getMediationNetwork, aFi1mSDK.getMediationNetwork);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.getMonetizationNetwork);
        int iHashCode2 = Long.hashCode(this.getCurrencyIso4217Code);
        String str = this.AFAdRevenueData;
        int iHashCode3 = str == null ? 0 : str.hashCode();
        String str2 = this.getMediationNetwork;
        return (((((iHashCode * 31) + iHashCode2) * 31) + iHashCode3) * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        long j = this.getMonetizationNetwork;
        long j2 = this.getCurrencyIso4217Code;
        String str = this.AFAdRevenueData;
        String str2 = this.getMediationNetwork;
        StringBuilder sb = new StringBuilder("PlayIntegrityApiData(piaTimestamp=");
        sb.append(j);
        sb.append(", ttrMillis=");
        sb.append(j2);
        sb.append(", piaToken=");
        sb.append(str);
        sb.append(", errorCode=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
