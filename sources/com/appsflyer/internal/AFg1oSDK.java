package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerConversionListener;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1oSDK {
    static void getMonetizationNetwork(Map<String, Object> map) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1tSDK.getMediationNetwork().getCurrencyIso4217Code;
        if (appsFlyerConversionListener != null) {
            StringBuilder sb = new StringBuilder("[GCD-A02] Calling onConversionDataSuccess with:\n");
            sb.append(map.toString());
            AFLogger.afDebugLog(sb.toString());
            appsFlyerConversionListener.onConversionDataSuccess(map);
        }
    }

    static void AFAdRevenueData(String str) {
        AppsFlyerConversionListener appsFlyerConversionListener = AFa1tSDK.getMediationNetwork().getCurrencyIso4217Code;
        if (appsFlyerConversionListener != null) {
            AFLogger.afDebugLog("[GCD-A02] Calling onConversionFailure with:\n".concat(String.valueOf(str)));
            appsFlyerConversionListener.onConversionDataFail(str);
        }
    }
}
