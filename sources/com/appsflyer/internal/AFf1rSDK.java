package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLProtectionSpaceContract;
import java.util.Map;
import java.util.Set;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AFf1rSDK extends AFe1bSDK<String> {
    private static final AFe1lSDK[] registerClient = {AFe1lSDK.DLSDK, AFe1lSDK.ONELINK, AFe1lSDK.REGISTER};
    private final AFc1fSDK AFInAppEventParameterName;
    private final AFf1gSDK AFLogger;
    protected final AFc1jSDK component2;
    private final AFc1kSDK copy;
    private final AFf1mSDK copydefault;
    protected final AFg1vSDK equals;
    private final AFe1vSDK hashCode;
    private final AFh1sSDK toString;

    @Override // com.appsflyer.internal.AFe1bSDK
    protected boolean copy() {
        return true;
    }

    public AFf1rSDK(AFh1sSDK aFh1sSDK, AFd1zSDK aFd1zSDK) {
        this(aFh1sSDK, aFd1zSDK, null);
    }

    public AFf1rSDK(AFh1sSDK aFh1sSDK, AFd1zSDK aFd1zSDK, String str) {
        super(aFh1sSDK.getRevenue(), new AFe1lSDK[]{AFe1lSDK.RC_CDN, AFe1lSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, str);
        this.toString = aFh1sSDK;
        this.hashCode = aFd1zSDK.AFInAppEventType();
        this.component2 = aFd1zSDK.getMediationNetwork();
        this.copydefault = aFd1zSDK.component3();
        this.AFInAppEventParameterName = aFd1zSDK.registerClient();
        this.copy = aFd1zSDK.AFAdRevenueData();
        this.equals = aFd1zSDK.areAllFieldsValid();
        this.AFLogger = aFd1zSDK.force();
        for (AFe1lSDK aFe1lSDK : registerClient) {
            if (this.getMonetizationNetwork == aFe1lSDK) {
                return;
            }
        }
        int i = this.toString.component1;
        AFe1lSDK aFe1lSDK2 = this.getMonetizationNetwork;
        if (i <= 0) {
            if (aFe1lSDK2 != AFe1lSDK.CONVERSION) {
                this.getRevenue.add(AFe1lSDK.CONVERSION);
                return;
            }
            return;
        }
        this.getMediationNetwork.add(AFe1lSDK.CONVERSION);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0167  */
    @Override // com.appsflyer.internal.AFe1bSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final com.appsflyer.internal.AFd1fSDK<java.lang.String> getRevenue(java.lang.String r20) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1rSDK.getRevenue(java.lang.String):com.appsflyer.internal.AFd1fSDK");
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final AppsFlyerRequestListener component1() {
        return this.toString.getCurrencyIso4217Code;
    }

    protected void getMonetizationNetwork(AFh1sSDK aFh1sSDK) {
        this.equals.getRevenue(aFh1sSDK.AFAdRevenueData);
    }

    protected void getCurrencyIso4217Code(AFh1sSDK aFh1sSDK) {
        this.equals.getMonetizationNetwork(aFh1sSDK);
    }

    protected void getMediationNetwork(AFh1sSDK aFh1sSDK) {
        this.equals.getMediationNetwork(aFh1sSDK);
    }

    protected void getRevenue(AFh1sSDK aFh1sSDK) {
        this.equals.getCurrencyIso4217Code(aFh1sSDK);
    }

    protected void component3(AFh1sSDK aFh1sSDK) {
        this.equals.getRevenue(aFh1sSDK);
    }

    protected void AFAdRevenueData(AFh1sSDK aFh1sSDK) {
        AFe1sSDK aFe1sSDK;
        try {
            try {
                getRevenue(aFh1sSDK);
                getMonetizationNetwork(aFh1sSDK);
                getMediationNetwork(aFh1sSDK);
                getCurrencyIso4217Code(aFh1sSDK);
                component3(aFh1sSDK);
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Error while collecting payload params", th, true, true, false);
            }
            if (aFh1sSDK.getMonetizationNetwork()) {
                aFh1sSDK.getCurrencyIso4217Code(((AFe1bSDK) this).component1.AFAdRevenueData(aFh1sSDK.AFAdRevenueData));
                aFh1sSDK.getCurrencyIso4217Code(((AFe1bSDK) this).component1.getMediationNetwork(aFh1sSDK.AFAdRevenueData));
            }
            if (aFh1sSDK.component4()) {
                aFh1sSDK.getCurrencyIso4217Code(((AFe1bSDK) this).component1.getCurrencyIso4217Code());
            }
            Set<AFe1lSDK> set = this.getRevenue;
            boolean z = set.contains(AFe1lSDK.LAUNCH) || set.contains(AFe1lSDK.CONVERSION);
            if (component3() && z) {
                aFh1sSDK.getMonetizationNetwork(this.component2.getCurrencyIso4217Code("appsFlyerCount", 0));
            }
            if (aFh1sSDK.component3()) {
                Map<String, Object> mapAFAdRevenueData = AFj1cSDK.AFAdRevenueData(aFh1sSDK.AFAdRevenueData);
                AFe1vSDK aFe1vSDK = this.hashCode;
                String currencyIso4217Code = aFe1vSDK.getCurrencyIso4217Code();
                String monetizationNetwork = aFe1vSDK.getMonetizationNetwork();
                if (AFe1vSDK.getMediationNetwork()) {
                    aFe1sSDK = AFe1sSDK.DEFAULT;
                } else {
                    aFe1sSDK = AFe1sSDK.API;
                }
                AFe1zSDK aFe1zSDK = new AFe1zSDK(currencyIso4217Code, monetizationNetwork, aFe1sSDK);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("name", aFe1zSDK.AFAdRevenueData);
                if (aFe1zSDK.getMonetizationNetwork != AFe1sSDK.DEFAULT) {
                    jSONObject.put("method", aFe1zSDK.getMonetizationNetwork.getCurrencyIso4217Code);
                }
                String str = aFe1zSDK.getMediationNetwork;
                if (str != null && !StringsKt.isBlank(str)) {
                    jSONObject.put("prefix", aFe1zSDK.getMediationNetwork);
                }
                mapAFAdRevenueData.put(URLProtectionSpaceContract.FeedEntry.COLUMN_NAME_HOST, jSONObject);
            }
            if (this.copy.getMediationNetwork("AF_PREINSTALL_DISABLED")) {
                AFj1cSDK.AFAdRevenueData(aFh1sSDK.AFAdRevenueData).put("preinstall_disabled", Boolean.TRUE);
            }
            this.AFLogger.getCurrencyIso4217Code(aFh1sSDK.AFAdRevenueData, aFh1sSDK.getRevenue());
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.QUEUE, "Error while preparing to send event", th2, true, true, false);
        }
    }
}
