package com.appsflyer.internal;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1gSDK {
    public final String AFAdRevenueData;
    public final int getCurrencyIso4217Code;

    public AFb1gSDK(int i, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.getCurrencyIso4217Code = i;
        this.AFAdRevenueData = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AFb1gSDK)) {
            return false;
        }
        AFb1gSDK aFb1gSDK = (AFb1gSDK) obj;
        return this.getCurrencyIso4217Code == aFb1gSDK.getCurrencyIso4217Code && Intrinsics.areEqual(this.AFAdRevenueData, aFb1gSDK.AFAdRevenueData);
    }

    public final int hashCode() {
        return (Integer.hashCode(this.getCurrencyIso4217Code) * 31) + this.AFAdRevenueData.hashCode();
    }

    public final String toString() {
        int i = this.getCurrencyIso4217Code;
        String str = this.AFAdRevenueData;
        StringBuilder sb = new StringBuilder("AppSetIdModel(scope=");
        sb.append(i);
        sb.append(", id=");
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
