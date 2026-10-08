package com.appsflyer.internal;

/* JADX INFO: loaded from: classes.dex */
public final class AFh1mSDK extends AFh1sSDK {
    @Override // com.appsflyer.internal.AFh1sSDK
    public final boolean component3() {
        return true;
    }

    @Override // com.appsflyer.internal.AFh1sSDK
    public final AFe1lSDK getRevenue() {
        if (this.component1 == 1) {
            return AFe1lSDK.CONVERSION;
        }
        return AFe1lSDK.LAUNCH;
    }
}
