package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import com.appsflyer.AFLogger;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1wSDK extends AFj1zSDK {
    final ProviderInfo getMediationNetwork;
    private final AFd1zSDK getMonetizationNetwork;

    public AFj1wSDK(ProviderInfo providerInfo, Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.getMonetizationNetwork = aFd1zSDK;
        this.getMediationNetwork = providerInfo;
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    public final void getMonetizationNetwork(final Context context) {
        this.getMonetizationNetwork.getCurrencyIso4217Code().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1wSDK.4
            /* JADX WARN: Removed duplicated region for block: B:20:0x0093  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00da  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void run() {
                /*
                    Method dump skipped, instruction units count: 288
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1wSDK.AnonymousClass4.run():void");
            }
        });
    }

    public static ContentProviderClient B_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e) {
            AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e, false, true, false);
            return null;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th, false, true, false);
            return null;
        }
    }
}
