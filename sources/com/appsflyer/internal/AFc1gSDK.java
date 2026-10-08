package com.appsflyer.internal;

import com.appsflyer.AppsFlyerConsent;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1gSDK {
    public String AFAdRevenueData;
    public AppsFlyerConsent areAllFieldsValid;
    public boolean component1;
    public AFh1rSDK component2;
    public AFd1dSDK component3;
    public boolean component4;
    public AFb1gSDK equals;
    public String getCurrencyIso4217Code;
    public AFb1qSDK getMediationNetwork;
    public AFb1uSDK getMonetizationNetwork;
    public String getRevenue;
    public String hashCode;

    public final void getRevenue(AFd1dSDK aFd1dSDK) {
        synchronized (this) {
            this.component3 = aFd1dSDK;
        }
    }

    public final boolean AFAdRevenueData() {
        return this.component4;
    }

    public final boolean getMonetizationNetwork() {
        return this.component1;
    }
}
