package com.appsflyer.internal;

import android.content.ContentResolver;
import android.os.Build;
import android.provider.Settings;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1jSDK {
    public static String getCurrencyIso4217Code;
    public static Boolean getRevenue;

    public static AFb1mSDK l_(ContentResolver contentResolver) {
        String string;
        if (!getRevenue() || contentResolver == null || AppsFlyerProperties.getInstance().getString("amazon_aid") != null || !"Amazon".equals(Build.MANUFACTURER)) {
            return null;
        }
        int i = Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 2);
        if (i == 0) {
            return new AFb1mSDK(Settings.Secure.getString(contentResolver, "advertising_id"), Boolean.FALSE);
        }
        if (i == 2) {
            return null;
        }
        try {
            string = Settings.Secure.getString(contentResolver, "advertising_id");
        } catch (Throwable th) {
            AFLogger.afErrorLog("Couldn't fetch Amazon Advertising ID (Ad-Tracking is limited!)", th);
            string = "";
        }
        return new AFb1mSDK(string, Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.appsflyer.internal.AFb1mSDK getRevenue(android.content.Context r5) {
        /*
            com.appsflyer.AppsFlyerProperties r0 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r1 = com.appsflyer.internal.AFb1jSDK.getCurrencyIso4217Code
            r2 = 1
            if (r1 == 0) goto Lb
            r3 = r2
            goto Lc
        Lb:
            r3 = 0
        Lc:
            r4 = 0
            if (r3 == 0) goto L10
            goto L49
        L10:
            java.lang.Boolean r1 = com.appsflyer.internal.AFb1jSDK.getRevenue
            if (r1 == 0) goto L1a
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L26
        L1a:
            java.lang.Boolean r1 = com.appsflyer.internal.AFb1jSDK.getRevenue
            if (r1 != 0) goto L4c
            java.lang.String r1 = "collectOAID"
            boolean r1 = r0.getBoolean(r1, r2)
            if (r1 == 0) goto L4c
        L26:
            com.appsflyer.oaid.OaidClient r1 = new com.appsflyer.oaid.OaidClient     // Catch: java.lang.Throwable -> L43
            r1.<init>(r5)     // Catch: java.lang.Throwable -> L43
            boolean r5 = r0.isEnableLog()     // Catch: java.lang.Throwable -> L43
            r1.setLogging(r5)     // Catch: java.lang.Throwable -> L43
            com.appsflyer.oaid.OaidClient$Info r5 = r1.fetch()     // Catch: java.lang.Throwable -> L43
            if (r5 == 0) goto L4c
            java.lang.String r0 = r5.getId()     // Catch: java.lang.Throwable -> L43
            java.lang.Boolean r5 = r5.getLat()     // Catch: java.lang.Throwable -> L41
            goto L4e
        L41:
            r1 = r0
            goto L44
        L43:
            r1 = r4
        L44:
            java.lang.String r5 = "No OAID library"
            com.appsflyer.AFLogger.afDebugLog(r5)
        L49:
            r0 = r1
            r5 = r4
            goto L4e
        L4c:
            r5 = r4
            r0 = r5
        L4e:
            if (r0 == 0) goto L5c
            com.appsflyer.internal.AFb1mSDK r1 = new com.appsflyer.internal.AFb1mSDK
            r1.<init>(r0, r5)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            r1.getCurrencyIso4217Code = r5
            return r1
        L5c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFb1jSDK.getRevenue(android.content.Context):com.appsflyer.internal.AFb1mSDK");
    }

    private static boolean getRevenue() {
        Boolean bool = getRevenue;
        return bool == null || bool.booleanValue();
    }
}
