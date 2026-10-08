package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1qSDK {
    static JSONObject AFAdRevenueData(String str) {
        JSONObject currencyIso4217Code = AFg1lSDK.getCurrencyIso4217Code(str);
        if (currencyIso4217Code != null) {
            try {
                if (currencyIso4217Code.has("ol_id")) {
                    String strOptString = currencyIso4217Code.optString("ol_scheme", null);
                    String strOptString2 = currencyIso4217Code.optString("ol_domain", null);
                    String strOptString3 = currencyIso4217Code.optString("ol_ver", null);
                    if (strOptString != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_SCHEME, strOptString);
                    }
                    if (strOptString2 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_DOMAIN, strOptString2);
                    }
                    if (strOptString3 != null) {
                        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.ONELINK_VERSION, strOptString3);
                        return currencyIso4217Code;
                    }
                }
            } catch (Throwable th) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
                StringBuilder sb = new StringBuilder("Error in handleResponse: ");
                sb.append(th.getMessage());
                aFLogger.e(aFg1cSDK, sb.toString(), th, false, false, true);
                AFa1tSDK.getMediationNetwork().getRevenue().copy().getMediationNetwork();
                AFa1tSDK.getMediationNetwork().getRevenue().copy().AFAdRevenueData();
            }
        }
        return currencyIso4217Code;
    }
}
