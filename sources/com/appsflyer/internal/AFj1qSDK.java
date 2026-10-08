package com.appsflyer.internal;

import android.content.Context;
import android.database.Cursor;
import com.appsflyer.AFLogger;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1qSDK extends AFi1hSDK {
    private final ExecutorService getMediationNetwork;

    @Override // com.appsflyer.internal.AFj1zSDK
    protected final void getRevenue() {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFj1qSDK(ExecutorService executorService, AFc1kSDK aFc1kSDK, Runnable runnable) {
        super("preload", "samsung", aFc1kSDK, runnable);
        Intrinsics.checkNotNullParameter(executorService, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        this.getMediationNetwork = executorService;
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    public final void getMonetizationNetwork(final Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (getRevenue(context)) {
            this.getMediationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFj1qSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AFj1qSDK.AFAdRevenueData(this.f$0, context);
                }
            });
        }
    }

    private final boolean getRevenue(Context context) {
        if (!getMonetizationNetwork()) {
            AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by counter.", false, 4, null);
            return false;
        }
        if (getMediationNetwork(context)) {
            return true;
        }
        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.SAMSUNG_PRELOAD_REFERRER, "Referrer collection disallowed by missing content provider.", false, 4, null);
        return false;
    }

    private static boolean C_(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("RESULT");
        if (columnIndex != -1) {
            return Boolean.parseBoolean(cursor.getString(columnIndex));
        }
        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.SAMSUNG_PRELOAD_REFERRER, "No such column", false, 4, null);
        return false;
    }

    private static boolean getMediationNetwork(Context context) {
        return context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013c A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0141 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void AFAdRevenueData(com.appsflyer.internal.AFj1qSDK r11, android.content.Context r12) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1qSDK.AFAdRevenueData(com.appsflyer.internal.AFj1qSDK, android.content.Context):void");
    }
}
