package com.appsflyer;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1jSDK;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class AppsFlyerProperties {
    public static final String ADDITIONAL_CUSTOM_DATA = "additionalCustomData";
    public static final String AF_STORE_FROM_API = "api_store_value";
    public static final String AF_WAITFOR_CUSTOMERID = "waitForCustomerId";
    public static final String APP_ID = "appid";
    public static final String APP_USER_ID = "AppUserId";
    public static final String CHANNEL = "channel";
    public static final String COLLECT_ANDROID_ID = "collectAndroidId";
    public static final String COLLECT_ANDROID_ID_FORCE_BY_USER = "collectAndroidIdForceByUser";
    public static final String COLLECT_FACEBOOK_ATTR_ID = "collectFacebookAttrId";
    public static final String COLLECT_IMEI = "collectIMEI";
    public static final String COLLECT_IMEI_FORCE_BY_USER = "collectIMEIForceByUser";
    public static final String COLLECT_OAID = "collectOAID";
    public static final String CURRENCY_CODE = "currencyCode";
    public static final String DEVICE_TRACKING_DISABLED = "deviceTrackingDisabled";
    public static final String DISABLE_KEYSTORE = "keyPropDisableAFKeystore";
    public static final String DISABLE_LOGS_COMPLETELY = "disableLogs";
    public static final String DISABLE_NETWORK_DATA = "disableCollectNetworkData";
    public static final String DISABLE_OTHER_SDK = "disableOtherSdk";
    public static final String DPM = "disableProxy";
    public static final String EMAIL_CRYPT_TYPE = "userEmailsCryptType";
    public static final String ENABLE_GPS_FALLBACK = "enableGpsFallback";
    public static final String ENABLE_TCF_DATA_COLLECTION = "enableTCFDataCollection";
    public static final String EXTENSION = "sdkExtension";
    public static final String HTTP_CACHE = "http_cache";
    public static final String IS_UPDATE = "IS_UPDATE";
    public static final String LAUNCH_PROTECT_ENABLED = "launchProtectEnabled";
    public static final String NEW_REFERRER_SENT = "newGPReferrerSent";
    public static final String ONELINK_DOMAIN = "onelinkDomain";
    public static final String ONELINK_ID = "oneLinkSlug";
    public static final String ONELINK_SCHEME = "onelinkScheme";
    public static final String ONELINK_VERSION = "onelinkVersion";
    public static final String USER_EMAILS = "userEmails";
    public static AppsFlyerProperties instance;
    public boolean getMonetizationNetwork;
    public String getRevenue;
    private final Map<String, Object> getCurrencyIso4217Code = new HashMap();
    private boolean AFAdRevenueData = false;

    public static AppsFlyerProperties getInstance() {
        if (instance == null) {
            instance = new AppsFlyerProperties();
        }
        return instance;
    }

    public void remove(String str) {
        synchronized (this) {
            this.getCurrencyIso4217Code.remove(str);
        }
    }

    public void set(String str, String str2) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(str, str2);
        }
    }

    public void set(String str, String[] strArr) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(str, strArr);
        }
    }

    public void set(String str, int i) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(str, Integer.toString(i));
        }
    }

    public void set(String str, long j) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(str, Long.toString(j));
        }
    }

    public void set(String str, boolean z) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(str, Boolean.toString(z));
        }
    }

    public void setCustomData(String str) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(ADDITIONAL_CUSTOM_DATA, str);
        }
    }

    public void setUserEmails(String str) {
        synchronized (this) {
            this.getCurrencyIso4217Code.put(USER_EMAILS, str);
        }
    }

    public String getString(String str) {
        String str2;
        synchronized (this) {
            str2 = (String) this.getCurrencyIso4217Code.get(str);
        }
        return str2;
    }

    public boolean getBoolean(String str, boolean z) {
        String string = getString(str);
        return string == null ? z : Boolean.parseBoolean(string);
    }

    public int getLogLevel() {
        return getInt("logLevel", AFLogger.LogLevel.NONE.getLevel());
    }

    public int getInt(String str, int i) {
        String string = getString(str);
        return string == null ? i : Integer.parseInt(string);
    }

    public long getLong(String str, long j) {
        String string = getString(str);
        return string == null ? j : Long.parseLong(string);
    }

    public final boolean getCurrencyIso4217Code() {
        return this.getMonetizationNetwork;
    }

    public String getReferrer(AFc1jSDK aFc1jSDK) {
        String str = this.getRevenue;
        if (str != null) {
            return str;
        }
        if (getString("AF_REFERRER") != null) {
            return getString("AF_REFERRER");
        }
        return aFc1jSDK.getRevenue("referrer", (String) null);
    }

    public boolean isEnableLog() {
        return getLogLevel() > AFLogger.LogLevel.NONE.getLevel();
    }

    public boolean isLogsDisabledCompletely() {
        return getBoolean(DISABLE_LOGS_COMPLETELY, false);
    }

    public boolean isOtherSdkStringDisabled() {
        return getBoolean(DISABLE_OTHER_SDK, false);
    }

    public void saveProperties(AFc1jSDK aFc1jSDK) {
        synchronized (this) {
            this.getCurrencyIso4217Code.remove("AppsFlyerKey");
            aFc1jSDK.getMediationNetwork("savedProperties", new JSONObject(this.getCurrencyIso4217Code).toString());
        }
    }

    public void loadProperties(AFc1jSDK aFc1jSDK) {
        synchronized (this) {
            if (AFAdRevenueData()) {
                return;
            }
            String revenue = aFc1jSDK.getRevenue("savedProperties", (String) null);
            if (revenue != null) {
                AFLogger.afDebugLog("Loading properties..");
                try {
                    JSONObject jSONObject = new JSONObject(revenue);
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        if (this.getCurrencyIso4217Code.get(next) == null) {
                            this.getCurrencyIso4217Code.put(next, jSONObject.getString(next));
                        }
                    }
                    String[] strArr = {"AppsFlyerKey", "custom_host", "custom_host_prefix", "advertiserIdEnabled", "advertiserId"};
                    for (int i = 0; i < 5; i++) {
                        this.getCurrencyIso4217Code.remove(strArr[i]);
                    }
                    saveProperties(aFc1jSDK);
                    this.AFAdRevenueData = true;
                } catch (JSONException e) {
                    AFLogger.afErrorLog("Failed loading properties", e);
                }
                StringBuilder sb = new StringBuilder("Done loading properties: ");
                sb.append(this.AFAdRevenueData);
                AFLogger.afDebugLog(sb.toString());
            }
        }
    }

    private boolean AFAdRevenueData() {
        return this.AFAdRevenueData;
    }

    public enum EmailsCryptType {
        NONE(0),
        SHA256(3);

        private final int getMediationNetwork;

        EmailsCryptType(int i) {
            this.getMediationNetwork = i;
        }

        public final int getValue() {
            return this.getMediationNetwork;
        }
    }
}
