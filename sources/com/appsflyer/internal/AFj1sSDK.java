package com.appsflyer.internal;

import android.content.Context;
import android.database.Cursor;
import com.appsflyer.internal.AFj1zSDK;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1sSDK extends AFi1bSDK {
    private final AFd1zSDK getMonetizationNetwork;

    public AFj1sSDK(Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("store", "samsung", runnable);
        this.getMonetizationNetwork = aFd1zSDK;
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    public final void getMonetizationNetwork(Context context) {
        AFb1tSDK<Map<String, Object>> aFb1tSDK = new AFb1tSDK<Map<String, Object>>(context, this.getMonetizationNetwork.getCurrencyIso4217Code(), "com.sec.android.app.samsungapps.referrer", "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901") { // from class: com.appsflyer.internal.AFj1sSDK.5
            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Removed duplicated region for block: B:24:0x00d5 A[PHI: r3
              0x00d5: PHI (r3v1 android.database.Cursor) = (r3v0 android.database.Cursor), (r3v3 android.database.Cursor) binds: [B:23:0x00d3, B:17:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
            @Override // com.appsflyer.internal.AFb1tSDK
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.util.Map<java.lang.String, java.lang.Object> getMediationNetwork() {
                /*
                    Method dump skipped, instruction units count: 282
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1sSDK.AnonymousClass5.getMediationNetwork():java.util.Map");
            }

            private static void D_(String str, Map<String, Object> map, Cursor cursor) {
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex != -1) {
                    long j = cursor.getLong(columnIndex);
                    if (j == 0) {
                        return;
                    }
                    map.put(str, Long.valueOf(j));
                }
            }

            private static void E_(String str, Map<String, Object> map, Cursor cursor) {
                String string;
                int columnIndex = cursor.getColumnIndex(str);
                if (columnIndex == -1 || (string = cursor.getString(columnIndex)) == null) {
                    return;
                }
                map.put(str, string);
            }
        };
        AFc1jSDK mediationNetwork = this.getMonetizationNetwork.getMediationNetwork();
        AFa1tSDK.getMediationNetwork();
        if (AFa1tSDK.getMediationNetwork(mediationNetwork, false) > 0 || !aFb1tSDK.getMonetizationNetwork()) {
            return;
        }
        aFb1tSDK.getRevenue.execute(aFb1tSDK.getMediationNetwork);
        this.areAllFieldsValid = System.currentTimeMillis();
        this.component2 = AFj1zSDK.AFa1ySDK.STARTED;
        addObserver(new AFj1zSDK.AnonymousClass3());
    }
}
