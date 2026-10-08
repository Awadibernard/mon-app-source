package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1aSDK extends AFh1sSDK {
    @Override // com.appsflyer.internal.AFh1sSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    public AFf1aSDK() {
        super("Register", null, Boolean.FALSE);
    }

    @Override // com.appsflyer.internal.AFh1sSDK
    public final AFe1lSDK getRevenue() {
        return AFe1lSDK.REGISTER;
    }
}
