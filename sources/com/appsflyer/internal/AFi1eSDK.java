package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;

/* JADX INFO: loaded from: classes.dex */
public final class AFi1eSDK extends AFi1hSDK {
    private final AFd1zSDK getMediationNetwork;
    private final AFi1cSDK getMonetizationNetwork;

    public AFi1eSDK(Runnable runnable, AFd1zSDK aFd1zSDK, AFi1cSDK aFi1cSDK) {
        super("store", "huawei", aFd1zSDK.AFAdRevenueData(), runnable);
        this.getMediationNetwork = aFd1zSDK;
        this.getMonetizationNetwork = aFi1cSDK;
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    public final void getMonetizationNetwork(final Context context) {
        if (AFAdRevenueData(context)) {
            this.getMediationNetwork.getCurrencyIso4217Code().execute(new Runnable() { // from class: com.appsflyer.internal.AFi1eSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.getRevenue(context);
                }
            });
        }
    }

    private boolean AFAdRevenueData(Context context) {
        if (!getMonetizationNetwork()) {
            AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Huawei referrer collection disallowed by counter.");
            return false;
        }
        if (!this.getMonetizationNetwork.getMediationNetwork(context)) {
            AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Huawei referrer collection disallowed by missing content provider.");
            return false;
        }
        if (this.getMonetizationNetwork.getCurrencyIso4217Code(context)) {
            return true;
        }
        AFLogger.INSTANCE.d(AFg1cSDK.REFERRER, "Huawei referrer collection disallowed by invalid content provider.");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fc A[DONT_GENERATE, PHI: r2
      0x00fc: PHI (r2v8 android.database.Cursor) = (r2v7 android.database.Cursor), (r2v9 android.database.Cursor) binds: [B:26:0x00fa, B:15:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void getRevenue(android.content.Context r10) {
        /*
            Method dump skipped, instruction units count: 266
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1eSDK.getRevenue(android.content.Context):void");
    }
}
