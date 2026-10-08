package com.appsflyer.internal;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface AFg1ySDK {
    AFa1tSDK getMonetizationNetwork(Context context);

    public static final class AFa1tSDK {
        final String AFAdRevenueData;
        final float getMonetizationNetwork;

        public AFa1tSDK(float f, String str) {
            this.getMonetizationNetwork = f;
            this.AFAdRevenueData = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AFa1tSDK)) {
                return false;
            }
            AFa1tSDK aFa1tSDK = (AFa1tSDK) obj;
            return Float.compare(this.getMonetizationNetwork, aFa1tSDK.getMonetizationNetwork) == 0 && Intrinsics.areEqual(this.AFAdRevenueData, aFa1tSDK.AFAdRevenueData);
        }

        public final int hashCode() {
            int iHashCode = Float.hashCode(this.getMonetizationNetwork);
            String str = this.AFAdRevenueData;
            return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            float f = this.getMonetizationNetwork;
            String str = this.AFAdRevenueData;
            StringBuilder sb = new StringBuilder("BatteryData(level=");
            sb.append(f);
            sb.append(", charging=");
            sb.append(str);
            sb.append(")");
            return sb.toString();
        }
    }
}
