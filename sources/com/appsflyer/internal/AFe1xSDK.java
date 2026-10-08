package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1xSDK {
    final String getCurrencyIso4217Code;
    final String getMonetizationNetwork;

    public AFe1xSDK(String str, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        this.getMonetizationNetwork = str;
        this.getCurrencyIso4217Code = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFe1xSDK)) {
            return false;
        }
        AFe1xSDK aFe1xSDK = (AFe1xSDK) obj;
        return Intrinsics.areEqual(this.getMonetizationNetwork, aFe1xSDK.getMonetizationNetwork) && Intrinsics.areEqual(this.getCurrencyIso4217Code, aFe1xSDK.getCurrencyIso4217Code);
    }

    public final int hashCode() {
        return (this.getMonetizationNetwork.hashCode() * 31) + this.getCurrencyIso4217Code.hashCode();
    }

    public final String toString() {
        String str = this.getMonetizationNetwork;
        String str2 = this.getCurrencyIso4217Code;
        StringBuilder sb = new StringBuilder("HostConfig(prefix=");
        sb.append(str);
        sb.append(", host=");
        sb.append(str2);
        sb.append(")");
        return sb.toString();
    }
}
