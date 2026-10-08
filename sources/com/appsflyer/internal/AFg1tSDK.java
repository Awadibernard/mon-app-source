package com.appsflyer.internal;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Color;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.KeyEvent;
import com.appsflyer.AFLogger;
import com.appsflyer.AdRevenueScheme;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFg1ySDK;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.analytics.Constants;
import java.io.File;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFg1tSDK implements AFg1vSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char AFInAppEventType = 63402;
    private static char AFKeystoreWrapper = 61739;
    private static char AFLogger = 47673;
    private static int i = 1;
    private static char registerClient = 16862;
    private static int unregisterClient;
    private final Context AFAdRevenueData;
    private final Lazy AFInAppEventParameterName;
    private final AFc1jSDK areAllFieldsValid;
    private final AFg1uSDK component1;
    private final AFh1uSDK component2;
    private final AFc1kSDK component3;
    private final AFi1xSDK component4;
    private final AFg1zSDK copy;
    private final Lazy copydefault;
    private final AFc1gSDK equals;
    private final AFj1oSDK getCurrencyIso4217Code;
    private final AFi1lSDK getMediationNetwork;
    private final String getMonetizationNetwork;
    private final AFg1ySDK getRevenue;
    private final AFc1fSDK hashCode;
    private final AFf1kSDK toString;

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i2, int i3, int i4) {
        int i5 = ~i3;
        switch ((i2 * (-300)) + (i3 * 302) + ((~(i3 | i2 | i4)) * (-301)) + (((~(i5 | i4)) | (~((~i4) | i2))) * (-301)) + (((~((~i2) | i4)) | i5) * 301)) {
            case 1:
                return getCurrencyIso4217Code(objArr);
            case 2:
                Map map = (Map) objArr[0];
                AFh1sSDK aFh1sSDK = (AFh1sSDK) objArr[1];
                Intrinsics.checkNotNullParameter(map, "");
                Intrinsics.checkNotNullParameter(aFh1sSDK, "");
                String str = aFh1sSDK.areAllFieldsValid;
                if (str != null) {
                    map.put(Constants.EVENT_NAME, str);
                    map.put("eventValue", new JSONObject(aFh1sSDK.getMediationNetwork == null ? new HashMap() : aFh1sSDK.getMediationNetwork).toString());
                }
                return null;
            case 3:
                return getMediationNetwork(objArr);
            case 4:
                AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
                Map map2 = (Map) objArr[1];
                i = (unregisterClient + 33) % 128;
                Intrinsics.checkNotNullParameter(map2, "");
                String currencyIso4217Code = AFb1iSDK.getCurrencyIso4217Code(aFg1tSDK.component3.getCurrencyIso4217Code);
                if (currencyIso4217Code != null) {
                    map2.put("uid", currencyIso4217Code);
                    boolean revenue = aFg1tSDK.component3.getCurrencyIso4217Code.getRevenue("CUSTOM_INSTALL_ID_APPLIED");
                    Intrinsics.checkNotNullExpressionValue(Boolean.valueOf(revenue), "");
                    if (revenue) {
                        map2.put("custom_install_id", Boolean.TRUE);
                        unregisterClient = (i + 9) % 128;
                    }
                }
                return null;
            case 5:
                return getMonetizationNetwork(objArr);
            case 6:
                return getRevenue(objArr);
            case 7:
                return areAllFieldsValid(objArr);
            case 8:
                return component2(objArr);
            case 9:
                return component4(objArr);
            case 10:
                AFg1tSDK aFg1tSDK2 = (AFg1tSDK) objArr[0];
                Map map3 = (Map) objArr[1];
                String str2 = (String) objArr[2];
                Intrinsics.checkNotNullParameter(map3, "");
                String str3 = str2;
                if (str3 != null && str3.length() != 0) {
                    unregisterClient = (i + 95) % 128;
                    map3.put("referrer", str2);
                }
                String revenue2 = aFg1tSDK2.areAllFieldsValid.getRevenue("extraReferrers", (String) null);
                if (revenue2 != null) {
                    map3.put("extraReferrers", revenue2);
                }
                String referrer = aFg1tSDK2.getRevenue().getReferrer(aFg1tSDK2.areAllFieldsValid);
                String str4 = referrer;
                if (str4 != null && str4.length() != 0 && map3.get("referrer") == null) {
                    map3.put("referrer", referrer);
                }
                unregisterClient = (i + 43) % 128;
                return null;
            case 11:
                return component1(objArr);
            case 12:
                return component3(objArr);
            default:
                return AFAdRevenueData(objArr);
        }
    }

    public AFg1tSDK(String str, Context context, AFi1lSDK aFi1lSDK, AFg1ySDK aFg1ySDK, AFj1oSDK aFj1oSDK, AFg1uSDK aFg1uSDK, AFh1uSDK aFh1uSDK, AFc1jSDK aFc1jSDK, AFc1kSDK aFc1kSDK, AFi1xSDK aFi1xSDK, AFf1kSDK aFf1kSDK, AFc1fSDK aFc1fSDK, AFg1zSDK aFg1zSDK, AFc1gSDK aFc1gSDK) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(aFi1lSDK, "");
        Intrinsics.checkNotNullParameter(aFg1ySDK, "");
        Intrinsics.checkNotNullParameter(aFj1oSDK, "");
        Intrinsics.checkNotNullParameter(aFg1uSDK, "");
        Intrinsics.checkNotNullParameter(aFh1uSDK, "");
        Intrinsics.checkNotNullParameter(aFc1jSDK, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(aFi1xSDK, "");
        Intrinsics.checkNotNullParameter(aFf1kSDK, "");
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        Intrinsics.checkNotNullParameter(aFg1zSDK, "");
        Intrinsics.checkNotNullParameter(aFc1gSDK, "");
        this.getMonetizationNetwork = str;
        this.AFAdRevenueData = context;
        this.getMediationNetwork = aFi1lSDK;
        this.getRevenue = aFg1ySDK;
        this.getCurrencyIso4217Code = aFj1oSDK;
        this.component1 = aFg1uSDK;
        this.component2 = aFh1uSDK;
        this.areAllFieldsValid = aFc1jSDK;
        this.component3 = aFc1kSDK;
        this.component4 = aFi1xSDK;
        this.toString = aFf1kSDK;
        this.hashCode = aFc1fSDK;
        this.copy = aFg1zSDK;
        this.equals = aFc1gSDK;
        this.copydefault = LazyKt.lazy(new Function0<AppsFlyerProperties>() { // from class: com.appsflyer.internal.AFg1tSDK.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AppsFlyerProperties invoke() {
                return AppsFlyerProperties.getInstance();
            }
        });
        this.AFInAppEventParameterName = LazyKt.lazy(new Function0<SimpleDateFormat>() { // from class: com.appsflyer.internal.AFg1tSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
            public final SimpleDateFormat invoke() {
                return new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            }
        });
    }

    private final AppsFlyerProperties getRevenue() {
        i = (unregisterClient + 63) % 128;
        AppsFlyerProperties appsFlyerProperties = (AppsFlyerProperties) this.copydefault.getValue();
        i = (unregisterClient + 13) % 128;
        return appsFlyerProperties;
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
        int i2 = unregisterClient + 81;
        i = i2 % 128;
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) aFg1tSDK.AFInAppEventParameterName.getValue();
        if (i2 % 2 != 0) {
            return simpleDateFormat;
        }
        throw null;
    }

    private static void a(String str, int i2, Object[] objArr) {
        char[] charArray;
        int i3;
        if (str != null) {
            $10 = ($11 + 113) % 128;
            charArray = str.toCharArray();
        } else {
            charArray = str;
        }
        char[] cArr = charArray;
        AFk1mSDK aFk1mSDK = new AFk1mSDK();
        char[] cArr2 = new char[cArr.length];
        aFk1mSDK.getCurrencyIso4217Code = 0;
        char[] cArr3 = new char[2];
        while (aFk1mSDK.getCurrencyIso4217Code < cArr.length) {
            int i4 = $10 + 51;
            $11 = i4 % 128;
            int i5 = 58224;
            if (i4 % 2 == 0) {
                cArr3[0] = cArr[aFk1mSDK.getCurrencyIso4217Code];
                cArr3[1] = cArr[aFk1mSDK.getCurrencyIso4217Code];
                i3 = 1;
            } else {
                cArr3[0] = cArr[aFk1mSDK.getCurrencyIso4217Code];
                cArr3[1] = cArr[aFk1mSDK.getCurrencyIso4217Code + 1];
                i3 = 0;
            }
            while (i3 < 16) {
                $11 = ($10 + 31) % 128;
                char c = cArr3[1];
                char c2 = cArr3[0];
                char c3 = (char) (c - (((c2 + i5) ^ ((c2 << 4) + ((char) (((long) AFKeystoreWrapper) ^ (-8918198944764412327L))))) ^ ((c2 >>> 5) + ((char) (((long) registerClient) ^ (-8918198944764412327L))))));
                cArr3[1] = c3;
                cArr3[0] = (char) (c2 - ((((c3 << 4) + ((char) (((long) AFInAppEventType) ^ (-8918198944764412327L)))) ^ (c3 + i5)) ^ ((c3 >>> 5) + ((char) (((long) AFLogger) ^ (-8918198944764412327L))))));
                i5 -= 40503;
                i3++;
            }
            cArr2[aFk1mSDK.getCurrencyIso4217Code] = cArr3[0];
            cArr2[aFk1mSDK.getCurrencyIso4217Code + 1] = cArr3[1];
            aFk1mSDK.getCurrencyIso4217Code += 2;
        }
        String str2 = new String(cArr2, 0, i2);
        $11 = ($10 + 23) % 128;
        objArr[0] = str2;
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getCurrencyIso4217Code(AFh1sSDK aFh1sSDK) {
        unregisterClient = (i + 69) % 128;
        Intrinsics.checkNotNullParameter(aFh1sSDK, "");
        Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map, "");
        getMonetizationNetwork(map);
        Map<String, Object> map2 = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map2, "");
        getRevenue(map2, aFh1sSDK.component1);
        Map<String, Object> map3 = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map3, "");
        AFLogger(map3);
        Map<String, Object> map4 = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map4, "");
        unregisterClient(map4);
        Map<String, Object> map5 = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map5, "");
        force(map5);
        Map<String, Object> map6 = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map6, "");
        AFe1lSDK revenue = aFh1sSDK.getRevenue();
        Intrinsics.checkNotNullExpressionValue(revenue, "");
        getRevenue(map6, revenue);
        int i2 = i + 15;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private final void getMonetizationNetwork(Map<String, Object> map) {
        try {
            long jLongValue = getMediationNetwork().longValue();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            map.put("installDate", simpleDateFormat.format(new Date(jLongValue)));
            int i2 = i + 95;
            unregisterClient = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        } catch (Exception e) {
            AFLogger.afErrorLog("Exception while collecting install date. ", e);
        }
    }

    private final void getRevenue(Map<String, Object> map, int i2) {
        unregisterClient = (i + 71) % 128;
        try {
            if (this.component3.n_().versionCode > this.areAllFieldsValid.getCurrencyIso4217Code("versionCode", 0)) {
                this.areAllFieldsValid.AFAdRevenueData("versionCode", this.component3.n_().versionCode);
                i = (unregisterClient + 63) % 128;
            }
            map.put("app_version_code", String.valueOf(this.component3.n_().versionCode));
            map.put("app_version_name", this.component3.n_().versionName);
            map.put("targetSDKver", Integer.valueOf(this.component3.getRevenue.getCurrencyIso4217Code.getApplicationInfo().targetSdkVersion));
            map.put("date1", ((SimpleDateFormat) getCurrencyIso4217Code(new Object[]{this}, 1763970142, -1763970135, System.identityHashCode(this))).format(new Date(getMediationNetwork().longValue())));
            map.put("date2", ((SimpleDateFormat) getCurrencyIso4217Code(new Object[]{this}, 1763970142, -1763970135, System.identityHashCode(this))).format(new Date(this.component3.n_().lastUpdateTime)));
            Object[] objArr = new Object[1];
            a("맜㰣䟶抶⊃瘜던몔ꃴ説둻䚈䠷虙\uf39b×", KeyEvent.keyCodeFromString("") + 15, objArr);
            String strIntern = ((String) objArr[0]).intern();
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) getCurrencyIso4217Code(new Object[]{this}, 1763970142, -1763970135, System.identityHashCode(this));
            Intrinsics.checkNotNullExpressionValue(simpleDateFormat, "");
            map.put(strIntern, AFAdRevenueData(simpleDateFormat, i2));
        } catch (Throwable th) {
            AFLogger.afErrorLog("Exception while collecting app version data ", th, true);
        }
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getMonetizationNetwork(AFh1sSDK aFh1sSDK) {
        i = (unregisterClient + 43) % 128;
        Intrinsics.checkNotNullParameter(aFh1sSDK, "");
        Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map, "");
        getRevenue(map, aFh1sSDK.AFAdRevenueData());
        component1(map);
        getCurrencyIso4217Code(new Object[]{map}, -1939346047, 1939346058, (int) System.currentTimeMillis());
        getCurrencyIso4217Code(map);
        AFAdRevenueData(map, this.equals.getCurrencyIso4217Code);
        i(map);
        map.put("cell", MapsKt.mapOf(TuplesKt.to("mcc", Integer.valueOf(this.AFAdRevenueData.getResources().getConfiguration().mcc)), TuplesKt.to("mnc", Integer.valueOf(this.AFAdRevenueData.getResources().getConfiguration().mnc))));
        map.put("sig", AFAdRevenueData());
        map.put("last_boot_time", Long.valueOf(component1()));
        map.put("disk", areAllFieldsValid());
        int i2 = unregisterClient + 33;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getRevenue(Map<String, Object> map) {
        String[] strArr;
        Intrinsics.checkNotNullParameter(map, "");
        String string = getRevenue().getString(AppsFlyerProperties.APP_ID);
        if (string != null) {
            int i2 = unregisterClient + 53;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                map.put(AppsFlyerProperties.APP_ID, string);
                throw new ArithmeticException();
            }
            map.put(AppsFlyerProperties.APP_ID, string);
        }
        String string2 = getRevenue().getString(AppsFlyerProperties.CURRENCY_CODE);
        if (string2 != null) {
            if (string2.length() != 3) {
                StringBuilder sb = new StringBuilder("WARNING: currency code should be 3 characters!!! '");
                sb.append(string2);
                sb.append("' is not a legal value.");
                String string3 = sb.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "");
                AFLogger.afWarnLog(string3);
            }
            map.put(FirebaseAnalytics.Param.CURRENCY, string2);
        }
        String string4 = getRevenue().getString(AppsFlyerProperties.IS_UPDATE);
        if (string4 != null) {
            map.put("isUpdate", string4);
        }
        String string5 = getRevenue().getString(AppsFlyerProperties.ADDITIONAL_CUSTOM_DATA);
        if (string5 != null) {
            map.put("customData", string5);
        }
        String string6 = getRevenue().getString(AppsFlyerProperties.APP_USER_ID);
        if (string6 != null) {
            i = (unregisterClient + 27) % 128;
            map.put("appUserId", string6);
        }
        String string7 = getRevenue().getString(AppsFlyerProperties.USER_EMAILS);
        if (string7 != null) {
            map.put("user_emails", string7);
        } else {
            unregisterClient = (i + 111) % 128;
        }
        AFb1uSDK aFb1uSDK = this.equals.getMonetizationNetwork;
        if (aFb1uSDK == null || (strArr = aFb1uSDK.getRevenue) == null) {
            return;
        }
        map.put("sharing_filter", strArr);
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getRevenue(AFh1sSDK aFh1sSDK) {
        Intrinsics.checkNotNullParameter(aFh1sSDK, "");
        if (this.component3.getMediationNetwork()) {
            AFh1rSDK aFh1rSDK = this.component3.getMediationNetwork.component2;
            if (aFh1rSDK == null) {
                return;
            }
            String str = aFh1rSDK.getCurrencyIso4217Code;
            if (str == null || str.length() == 0) {
                i = (unregisterClient + 59) % 128;
            } else {
                aFh1sSDK.getMonetizationNetwork("gaidError", aFh1rSDK.getCurrencyIso4217Code);
            }
            if (aFh1rSDK.AFAdRevenueData != null && aFh1rSDK.getMediationNetwork != null) {
                aFh1sSDK.getMonetizationNetwork("advertiserId", aFh1rSDK.AFAdRevenueData);
                aFh1sSDK.getMonetizationNetwork("advertiserIdEnabled", String.valueOf(aFh1rSDK.getMediationNetwork));
                aFh1sSDK.getMonetizationNetwork("isGaidWithGps", String.valueOf(aFh1rSDK.getMonetizationNetwork));
            }
        } else {
            int i2 = i + 121;
            unregisterClient = i2 % 128;
            if (i2 % 2 != 0) {
                Map<String, Object> monetizationNetwork = AFa1tSDK.getMonetizationNetwork(aFh1sSDK.AFAdRevenueData);
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                monetizationNetwork.put("ad_ids_disabled", Boolean.TRUE);
                throw new ArithmeticException();
            }
            Map<String, Object> monetizationNetwork2 = AFa1tSDK.getMonetizationNetwork(aFh1sSDK.AFAdRevenueData);
            Intrinsics.checkNotNullExpressionValue(monetizationNetwork2, "");
            monetizationNetwork2.put("ad_ids_disabled", Boolean.TRUE);
        }
        AFh1rSDK aFh1rSDK2 = this.component3.getMediationNetwork.component2;
        aFh1sSDK.getMonetizationNetwork("GAID_retry", String.valueOf(aFh1rSDK2 != null ? Intrinsics.areEqual(aFh1rSDK2.component2, Boolean.TRUE) : false));
        if (CollectionsKt.listOf((Object[]) new AFe1lSDK[]{AFe1lSDK.CONVERSION, AFe1lSDK.LAUNCH}).contains(aFh1sSDK.getRevenue())) {
            int i3 = unregisterClient + 17;
            i = i3 % 128;
            if (i3 % 2 == 0) {
                AFd1dSDK aFd1dSDK = this.equals.component3;
                throw null;
            }
            AFd1dSDK aFd1dSDK2 = this.equals.component3;
            if (aFd1dSDK2 != null) {
                Map<String, Object> monetizationNetwork3 = AFa1tSDK.getMonetizationNetwork(aFh1sSDK.AFAdRevenueData);
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork3, "");
                monetizationNetwork3.put("fetchAdIdLatency", Long.valueOf(aFd1dSDK2.AFAdRevenueData));
            }
        }
    }

    private Long getMediationNetwork() {
        int i2 = unregisterClient + 73;
        i = i2 % 128;
        PackageInfo packageInfoN_ = this.component3.n_();
        if (i2 % 2 != 0) {
            return Long.valueOf(packageInfoN_.firstInstallTime);
        }
        long j = packageInfoN_.firstInstallTime;
        throw null;
    }

    private String AFAdRevenueData() throws NoSuchAlgorithmException, PackageManager.NameNotFoundException, CertificateException {
        int i2 = unregisterClient + 75;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            AFj1pSDK.N_(this.AFAdRevenueData.getApplicationContext().getPackageManager(), this.AFAdRevenueData.getApplicationContext().getPackageName());
            throw null;
        }
        String strN_ = AFj1pSDK.N_(this.AFAdRevenueData.getApplicationContext().getPackageManager(), this.AFAdRevenueData.getApplicationContext().getPackageName());
        int i3 = unregisterClient + 3;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            return strN_;
        }
        throw null;
    }

    private static long component1() {
        int i2 = i + 39;
        unregisterClient = i2 % 128;
        return i2 % 2 != 0 ? System.currentTimeMillis() + SystemClock.elapsedRealtime() : System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final long getCurrencyIso4217Code() {
        int i2 = unregisterClient + 121;
        i = i2 % 128;
        if (i2 % 2 != 0) {
            return System.currentTimeMillis();
        }
        throw new ArithmeticException();
    }

    private static String areAllFieldsValid() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
        long blockSizeLong = statFs.getBlockSizeLong();
        long availableBlocksLong = statFs.getAvailableBlocksLong();
        long blockCountLong = statFs.getBlockCountLong();
        double dPow = Math.pow(2.0d, 20.0d);
        StringBuilder sb = new StringBuilder();
        sb.append((long) ((availableBlocksLong * blockSizeLong) / dPow));
        sb.append("/");
        sb.append((long) ((blockCountLong * blockSizeLong) / dPow));
        String string = sb.toString();
        int i2 = i + 3;
        unregisterClient = i2 % 128;
        if (i2 % 2 == 0) {
            return string;
        }
        throw new ArithmeticException();
    }

    private void getMediationNetwork(Map<String, Object> map, boolean z) {
        Intrinsics.checkNotNullParameter(map, "");
        map.put("platformextension", this.getMonetizationNetwork);
        if (!(!z)) {
            int i2 = i + 75;
            unregisterClient = i2 % 128;
            if (i2 % 2 != 0) {
                map.put("platform_extension_v2", this.getMediationNetwork.getRevenue());
                throw null;
            }
            map.put("platform_extension_v2", this.getMediationNetwork.getRevenue());
        }
        int i3 = unregisterClient + 93;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    private void getRevenue(Map<String, Object> map, boolean z) {
        Intrinsics.checkNotNullParameter(map, "");
        HashMap map2 = new HashMap();
        map2.put("cpu_abi", getRevenue("ro.product.cpu.abi"));
        map2.put("cpu_abi2", getRevenue("ro.product.cpu.abi2"));
        map2.put("arch", getRevenue("os.arch"));
        map2.put("build_display_id", getRevenue("ro.build.display.id"));
        if (z) {
            i = (unregisterClient + 125) % 128;
            component4(map2);
            if (this.component3.getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0) <= 2) {
                int i2 = unregisterClient + 111;
                i = i2 % 128;
                if (i2 % 2 == 0) {
                    map2.putAll(this.getCurrencyIso4217Code.AFAdRevenueData());
                    throw new ArithmeticException();
                }
                map2.putAll(this.getCurrencyIso4217Code.AFAdRevenueData());
                i = (unregisterClient + 15) % 128;
            }
        }
        map2.put("dim", this.component1.getMonetizationNetwork(this.AFAdRevenueData));
        map.put("deviceData", map2);
        int i3 = i + 83;
        unregisterClient = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getCurrencyIso4217Code(Map<String, Object> map) {
        AFi1wSDK aFi1wSDKAFAdRevenueData;
        Intrinsics.checkNotNullParameter(map, "");
        AFi1pSDK aFi1pSDK = this.component4.getRevenue;
        if (aFi1pSDK != null) {
            i = (unregisterClient + 29) % 128;
            aFi1wSDKAFAdRevenueData = aFi1pSDK.AFAdRevenueData();
        } else {
            aFi1wSDKAFAdRevenueData = null;
        }
        if (aFi1wSDKAFAdRevenueData != null) {
            unregisterClient = (i + 121) % 128;
            map.put("network", aFi1wSDKAFAdRevenueData.AFAdRevenueData);
            map.put("ivc", Boolean.valueOf(aFi1wSDKAFAdRevenueData.getRevenue()));
            if (!(!getRevenue().getBoolean(AppsFlyerProperties.DISABLE_NETWORK_DATA, false))) {
                return;
            }
            int i2 = unregisterClient + 47;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                String str = aFi1wSDKAFAdRevenueData.getCurrencyIso4217Code;
                throw null;
            }
            String str2 = aFi1wSDKAFAdRevenueData.getCurrencyIso4217Code;
            if (str2 != null) {
                map.put("operator", str2);
                unregisterClient = (i + 61) % 128;
            }
            String str3 = aFi1wSDKAFAdRevenueData.getMonetizationNetwork;
            if (str3 != null) {
                map.put("carrier", str3);
            }
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        boolean z = false;
        AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
        Map map = (Map) objArr[1];
        int iIntValue = ((Number) objArr[2]).intValue();
        int iIntValue2 = ((Number) objArr[3]).intValue();
        int i2 = i + 9;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("counter", String.valueOf(iIntValue));
            map.put("iaecounter", String.valueOf(iIntValue2));
            aFg1tSDK.component3();
            throw new ArithmeticException();
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.put("counter", String.valueOf(iIntValue));
        map.put("iaecounter", String.valueOf(iIntValue2));
        if (aFg1tSDK.component3()) {
            unregisterClient = (i + 109) % 128;
        } else {
            z = true;
        }
        map.put("isFirstCall", String.valueOf(z));
        return null;
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getMediationNetwork(Map<String, Object> map) {
        Object objM575constructorimpl;
        AFLogger aFLogger;
        AFg1cSDK aFg1cSDK;
        int i2;
        boolean z;
        Intrinsics.checkNotNullParameter(map, "");
        String str = this.equals.getRevenue;
        if (str != null) {
            if (map.get("af_deeplink") != null) {
                int i3 = i + 101;
                unregisterClient = i3 % 128;
                if (i3 % 2 != 0) {
                    AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
                    throw null;
                }
                AFLogger.afDebugLog("Skip 'af' payload as deeplink was found by path");
            } else {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    AFg1tSDK aFg1tSDK = this;
                    JSONObject jSONObject = new JSONObject(str);
                    jSONObject.put("isPush", "true");
                    map.put("af_deeplink", jSONObject.toString());
                    objM575constructorimpl = Result.m575constructorimpl(Unit.INSTANCE);
                    i = (unregisterClient + 71) % 128;
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(objM575constructorimpl);
                if (thM578exceptionOrNullimpl != null) {
                    int i4 = i + 65;
                    unregisterClient = i4 % 128;
                    if (i4 % 2 != 0) {
                        aFLogger = AFLogger.INSTANCE;
                        aFg1cSDK = AFg1cSDK.GENERAL;
                        i2 = 36;
                        z = true;
                    } else {
                        aFLogger = AFLogger.INSTANCE;
                        aFg1cSDK = AFg1cSDK.GENERAL;
                        i2 = 120;
                        z = false;
                    }
                    int i5 = i2;
                    AFg1cSDK aFg1cSDK2 = aFg1cSDK;
                    AFg1hSDK.e$default(aFLogger, aFg1cSDK2, "Exception while trying to create JSONObject from pushPayload", thM578exceptionOrNullimpl, false, false, z, false, i5, null);
                }
                Result.m574boximpl(objM575constructorimpl);
            }
        }
        this.equals.getRevenue = null;
        int i6 = i + 19;
        unregisterClient = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void AFAdRevenueData(AFh1sSDK aFh1sSDK) {
        i = (unregisterClient + 1) % 128;
        Intrinsics.checkNotNullParameter(aFh1sSDK, "");
        Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
        Intrinsics.checkNotNullExpressionValue(map, "");
        map.put("open_referrer", aFh1sSDK.getMonetizationNetwork);
        String str = aFh1sSDK.equals;
        if (str != null) {
            int i2 = i + 109;
            unregisterClient = i2 % 128;
            if (i2 % 2 != 0) {
                StringsKt.isBlank(str);
                throw new ArithmeticException();
            }
            if (StringsKt.isBlank(str)) {
                return;
            }
            i = (unregisterClient + 117) % 128;
            map.put("af_web_referrer", aFh1sSDK.equals);
        }
    }

    private final void component4(Map<String, Object> map) {
        AFg1ySDK.AFa1tSDK monetizationNetwork = this.getRevenue.getMonetizationNetwork(this.AFAdRevenueData);
        float f = monetizationNetwork.getMonetizationNetwork;
        String str = monetizationNetwork.AFAdRevenueData;
        map.put("btl", String.valueOf(f));
        if (str != null) {
            i = (unregisterClient + 1) % 128;
            map.put("btch", str);
        }
        int i2 = i + 91;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    private void component3(Map<String, Object> map) {
        int i2 = i + 59;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            getRevenue().getString(AppsFlyerProperties.ONELINK_ID);
            getRevenue().getString(AppsFlyerProperties.ONELINK_VERSION);
            throw new ArithmeticException();
        }
        Intrinsics.checkNotNullParameter(map, "");
        String string = getRevenue().getString(AppsFlyerProperties.ONELINK_ID);
        String string2 = getRevenue().getString(AppsFlyerProperties.ONELINK_VERSION);
        if (string != null) {
            map.put("onelink_id", string);
            unregisterClient = (i + 119) % 128;
        }
        if (string2 != null) {
            map.put("onelink_ver", string2);
        }
    }

    private void component2(Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        AFh1uSDK aFh1uSDK = this.component2;
        HashMap map2 = new HashMap(aFh1uSDK.getRevenue);
        aFh1uSDK.getRevenue.clear();
        aFh1uSDK.AFAdRevenueData.getCurrencyIso4217Code("gcd");
        Intrinsics.checkNotNullExpressionValue(map2, "");
        if (!map2.isEmpty()) {
            int i2 = unregisterClient + 65;
            i = i2 % 128;
            if (i2 % 2 != 0) {
                Map<String, Object> monetizationNetwork = AFa1tSDK.getMonetizationNetwork(map);
                Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                monetizationNetwork.put("gcd", map2);
            }
        }
        int i3 = i + 3;
        unregisterClient = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    private void getRevenue(Map<String, Object> map, String str) {
        int i2 = i + 119;
        unregisterClient = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                Intrinsics.checkNotNullParameter(map, "");
                Intrinsics.checkNotNullParameter(str, "");
                this.areAllFieldsValid.getRevenue("prev_event_name", (String) null);
                throw new ArithmeticException();
            }
            Intrinsics.checkNotNullParameter(map, "");
            Intrinsics.checkNotNullParameter(str, "");
            String revenue = this.areAllFieldsValid.getRevenue("prev_event_name", (String) null);
            if (revenue != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("prev_event_timestamp", this.areAllFieldsValid.getMediationNetwork("prev_event_timestamp", -1L));
                jSONObject.put("prev_event_name", revenue);
                map.put("prev_event", jSONObject);
                i = (unregisterClient + 51) % 128;
            }
            this.areAllFieldsValid.getMediationNetwork("prev_event_name", str);
            this.areAllFieldsValid.getRevenue("prev_event_timestamp", System.currentTimeMillis());
            int i3 = unregisterClient + 15;
            i = i3 % 128;
            if (i3 % 2 == 0) {
                throw null;
            }
        } catch (Exception e) {
            AFLogger.afErrorLog("Error while processing previous event.", e);
        }
    }

    private String component4() {
        int i2 = i + 37;
        unregisterClient = i2 % 128;
        if (i2 % 2 == 0) {
            String revenue = this.areAllFieldsValid.getRevenue("INSTALL_STORE", (String) null);
            if (revenue == null) {
                String strComponent2 = component2();
                if (strComponent2 != null) {
                    this.areAllFieldsValid.getMediationNetwork("INSTALL_STORE", strComponent2);
                }
                return strComponent2;
            }
            unregisterClient = (i + 93) % 128;
            return revenue;
        }
        this.areAllFieldsValid.getRevenue("INSTALL_STORE", (String) null);
        throw null;
    }

    private String component2() {
        int i2 = unregisterClient + 63;
        i = i2 % 128;
        if (i2 % 2 != 0) {
            String string = getRevenue().getString(AppsFlyerProperties.AF_STORE_FROM_API);
            if (string != null) {
                return string;
            }
            String mediationNetwork = getMediationNetwork("AF_STORE");
            unregisterClient = (i + 73) % 128;
            return mediationNetwork;
        }
        getRevenue().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        throw new ArithmeticException();
    }

    private String AFAdRevenueData(SimpleDateFormat simpleDateFormat, int i2) {
        int i3 = unregisterClient + 97;
        i = i3 % 128;
        if (i3 % 2 == 0) {
            Intrinsics.checkNotNullParameter(simpleDateFormat, "");
            this.areAllFieldsValid.getRevenue("appsFlyerFirstInstall", (String) null);
            throw new ArithmeticException();
        }
        Intrinsics.checkNotNullParameter(simpleDateFormat, "");
        String revenue = this.areAllFieldsValid.getRevenue("appsFlyerFirstInstall", (String) null);
        if (revenue == null) {
            if (i2 <= 1) {
                AFLogger.afDebugLog("AppsFlyer: first launch detected");
                revenue = simpleDateFormat.format(new Date());
            } else {
                unregisterClient = (i + 109) % 128;
                revenue = "";
            }
            this.areAllFieldsValid.getMediationNetwork("appsFlyerFirstInstall", revenue);
        }
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
        StringBuilder sb = new StringBuilder("AppsFlyer: first launch date: ");
        sb.append(revenue);
        AFg1hSDK.i$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
        Intrinsics.checkNotNullExpressionValue(revenue, "");
        return revenue;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
        int i2 = unregisterClient + 49;
        i = i2 % 128;
        String revenue = aFg1tSDK.areAllFieldsValid.getRevenue("sentSuccessfully", (String) null);
        if (i2 % 2 != 0) {
            return Boolean.valueOf(Boolean.parseBoolean(revenue));
        }
        throw null;
    }

    private String equals() {
        unregisterClient = (i + 9) % 128;
        String string = getRevenue().getString("preInstallName");
        if (string != null) {
            return string;
        }
        String revenue = this.areAllFieldsValid.getRevenue("preInstallName", (String) null);
        if (revenue == null) {
            String strAFKeystoreWrapper = AFKeystoreWrapper();
            if (strAFKeystoreWrapper == null) {
                strAFKeystoreWrapper = getMediationNetwork("AF_PRE_INSTALL_NAME");
            }
            if (strAFKeystoreWrapper != null) {
                this.areAllFieldsValid.getMediationNetwork("preInstallName", strAFKeystoreWrapper);
                getRevenue().set("preInstallName", strAFKeystoreWrapper);
            }
            return strAFKeystoreWrapper;
        }
        i = (unregisterClient + 43) % 128;
        getRevenue().set("preInstallName", revenue);
        i = (unregisterClient + 21) % 128;
        return revenue;
    }

    private void AFAdRevenueData(Map<String, Object> map, String str) {
        Intrinsics.checkNotNullParameter(map, "");
        if (getRevenue().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
            int i2 = unregisterClient + 121;
            i = i2 % 128;
            if (i2 % 2 != 0) {
                map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
                return;
            } else {
                map.put(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
                throw null;
            }
        }
        Object revenue = this.toString.getRevenue(this.areAllFieldsValid);
        String str2 = (CharSequence) revenue;
        if (str2 != null && str2.length() != 0) {
            int i3 = unregisterClient + 105;
            i = i3 % 128;
            if (i3 % 2 == 0) {
                map.put("imei", revenue);
                throw null;
            }
            map.put("imei", revenue);
        }
        String currencyIso4217Code = getCurrencyIso4217Code(str);
        if (currencyIso4217Code != null) {
            i = (unregisterClient + 71) % 128;
            this.areAllFieldsValid.getMediationNetwork("androidIdCached", currencyIso4217Code);
            map.put("android_id", currencyIso4217Code);
        } else {
            AFLogger.afInfoLog("Android ID was not collected.");
        }
        AFb1mSDK revenue2 = AFb1jSDK.getRevenue(this.AFAdRevenueData);
        if (revenue2 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Boolean bool = revenue2.getCurrencyIso4217Code;
            Intrinsics.checkNotNullExpressionValue(bool, "");
            linkedHashMap.put("isManual", bool);
            String str3 = revenue2.getRevenue;
            Intrinsics.checkNotNullExpressionValue(str3, "");
            linkedHashMap.put("val", str3);
            Boolean bool2 = revenue2.getMonetizationNetwork;
            if (bool2 != null) {
                linkedHashMap.put("isLat", bool2);
            }
            map.put("oaid", linkedHashMap);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002d, code lost:
    
        if (r2.length() != 0) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.String getCurrencyIso4217Code(java.lang.String r5) {
        /*
            r4 = this;
            com.appsflyer.AppsFlyerProperties r0 = r4.getRevenue()
            java.lang.String r1 = "collectAndroidId"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            r1 = 0
            if (r0 == 0) goto L77
            int r0 = com.appsflyer.internal.AFg1tSDK.i
            int r2 = r0 + 125
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L6f
            r2 = r5
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            if (r2 == 0) goto L36
            int r0 = r0 + 51
            int r3 = r0 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r3
            int r0 = r0 % 2
            if (r0 != 0) goto L30
            int r0 = r2.length()
            if (r0 == 0) goto L36
            goto L77
        L30:
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r4.<init>()
            throw r4
        L36:
            int r5 = com.appsflyer.internal.AFg1tSDK.i
            int r5 = r5 + 121
            int r0 = r5 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r0
            int r5 = r5 % 2
            if (r5 != 0) goto L66
            boolean r5 = r4.registerClient()
            if (r5 == 0) goto L65
            java.lang.Object[] r5 = new java.lang.Object[]{r4}
            r0 = 1753918160(0x688aaad0, float:5.2387E24)
            int r4 = java.lang.System.identityHashCode(r4)
            r1 = -1753918154(0xffffffff97755536, float:-7.927132E-25)
            java.lang.Object r4 = getCurrencyIso4217Code(r5, r1, r0, r4)
            java.lang.String r4 = (java.lang.String) r4
            int r5 = com.appsflyer.internal.AFg1tSDK.i
            int r5 = r5 + 63
            int r5 = r5 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r5
            return r4
        L65:
            return r1
        L66:
            r4.registerClient()
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r4.<init>()
            throw r4
        L6f:
            java.lang.CharSequence r5 = (java.lang.CharSequence) r5
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r4.<init>()
            throw r4
        L77:
            if (r5 == 0) goto L7a
            return r5
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1tSDK.getCurrencyIso4217Code(java.lang.String):java.lang.String");
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
        String revenue = aFg1tSDK.areAllFieldsValid.getRevenue("androidIdCached", (String) null);
        try {
            String string = Settings.Secure.getString(aFg1tSDK.AFAdRevenueData.getContentResolver(), "android_id");
            if (string != null) {
                return string;
            }
        } catch (Exception e) {
            AFLogger.afErrorLog(e.getMessage(), e);
        }
        if (revenue != null) {
            StringBuilder sb = new StringBuilder("use cached AndroidId: ");
            sb.append(revenue);
            AFLogger.afDebugLog(sb.toString());
            unregisterClient = (i + 101) % 128;
            return revenue;
        }
        int i2 = unregisterClient + 125;
        i = i2 % 128;
        if (i2 % 2 != 0) {
            return null;
        }
        throw null;
    }

    private static void component1(Map<String, Object> map) {
        unregisterClient = (i + 41) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        Object[] objArr = new Object[1];
        a("\uf08a兙黴ꥱ蟩䓗", Color.blue(0) + 5, objArr);
        map.put(((String) objArr[0]).intern(), Build.BRAND);
        map.put("device", Build.DEVICE);
        map.put("product", Build.PRODUCT);
        map.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
        map.put("model", Build.MODEL);
        map.put("deviceType", Build.TYPE);
        unregisterClient = (i + 85) % 128;
    }

    private void getMonetizationNetwork(AFh1sSDK aFh1sSDK, String str, String str2, AFb1qSDK aFb1qSDK) {
        int i2 = unregisterClient + 117;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(aFh1sSDK, "");
            Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
            aFh1sSDK.getRevenue();
            AFe1lSDK aFe1lSDK = AFe1lSDK.CONVERSION;
            throw null;
        }
        Intrinsics.checkNotNullParameter(aFh1sSDK, "");
        Map<String, Object> map2 = aFh1sSDK.AFAdRevenueData;
        if (aFh1sSDK.getRevenue() == AFe1lSDK.CONVERSION) {
            Intrinsics.checkNotNullExpressionValue(map2, "");
            areAllFieldsValid(map2);
            hashCode(map2);
            toString(map2);
            AFa1zSDK.getCurrencyIso4217Code(this.hashCode, this.component3);
        }
        Intrinsics.checkNotNullExpressionValue(map2, "");
        copydefault(map2);
        component3(map2);
        component2((Map<String, ? extends Object>) map2);
        getMonetizationNetwork(map2, str2);
        getCurrencyIso4217Code(new Object[]{this, map2, str}, 2080605436, -2080605426, System.identityHashCode(this));
        AFInAppEventParameterName(map2);
        if (aFb1qSDK != null) {
            i = (unregisterClient + 15) % 128;
            aFb1qSDK.AFAdRevenueData(map2);
        }
    }

    private final void areAllFieldsValid(Map<String, Object> map) {
        if (!getRevenue().isOtherSdkStringDisabled()) {
            int i2 = i + 85;
            unregisterClient = i2 % 128;
            if (i2 % 2 == 0) {
                map.put("batteryLevel", String.valueOf(this.getRevenue.getMonetizationNetwork(this.AFAdRevenueData).getMonetizationNetwork));
            } else {
                map.put("batteryLevel", String.valueOf(this.getRevenue.getMonetizationNetwork(this.AFAdRevenueData).getMonetizationNetwork));
                throw new ArithmeticException();
            }
        }
        unregisterClient = (i + 45) % 128;
    }

    private final void hashCode(Map<String, Object> map) {
        int i2 = unregisterClient + 9;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        UiModeManager uiModeManager = (UiModeManager) this.AFAdRevenueData.getSystemService(UiModeManager.class);
        if (uiModeManager != null) {
            int i3 = unregisterClient + 115;
            i = i3 % 128;
            if (i3 % 2 != 0 ? uiModeManager.getCurrentModeType() == 4 : uiModeManager.getCurrentModeType() == 2) {
                map.put("tv", Boolean.TRUE);
            }
        }
        int i4 = unregisterClient + 29;
        i = i4 % 128;
        if (i4 % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
        Map map = (Map) objArr[1];
        int i2 = unregisterClient + 93;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            map.put("is_pc", Boolean.valueOf(aFg1tSDK.AFAdRevenueData.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        map.put("is_pc", Boolean.valueOf(aFg1tSDK.AFAdRevenueData.getApplicationContext().getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE")));
        unregisterClient = (i + 33) % 128;
        return null;
    }

    private final void copy(Map<String, Object> map) {
        int i2 = i + 93;
        unregisterClient = i2 % 128;
        AFc1gSDK aFc1gSDK = this.equals;
        if (i2 % 2 == 0) {
            String str = aFc1gSDK.hashCode;
            if (str != null) {
                int i3 = unregisterClient + 15;
                i = i3 % 128;
                if (i3 % 2 != 0) {
                    map.put("net_token", str);
                    return;
                } else {
                    map.put("net_token", str);
                    throw null;
                }
            }
            return;
        }
        String str2 = aFc1gSDK.hashCode;
        throw null;
    }

    private final void toString(Map<String, Object> map) {
        int i2 = i + 13;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            AFg1pSDK.getCurrencyIso4217Code(this.AFAdRevenueData);
            throw null;
        }
        if (AFg1pSDK.getCurrencyIso4217Code(this.AFAdRevenueData)) {
            map.put("inst_app", Boolean.TRUE);
        }
        int i3 = i + 1;
        unregisterClient = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void copydefault(java.util.Map<java.lang.String, java.lang.Object> r8) {
        /*
            r7 = this;
            int r0 = com.appsflyer.internal.AFg1tSDK.unregisterClient
            int r0 = r0 + 63
            int r1 = r0 % 128
            com.appsflyer.internal.AFg1tSDK.i = r1
            int r0 = r0 % 2
            java.lang.String r1 = ""
            r2 = 0
            java.lang.String r4 = "AppsFlyerTimePassedSincePrevLaunch"
            if (r0 != 0) goto L2b
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            com.appsflyer.internal.AFc1jSDK r0 = r7.areAllFieldsValid
            long r0 = r0.getMediationNetwork(r4, r2)
            long r2 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFc1jSDK r7 = r7.areAllFieldsValid
            r7.getRevenue(r4, r2)
            r4 = 1
            int r7 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r7 <= 0) goto L5e
            goto L42
        L2b:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            com.appsflyer.internal.AFc1jSDK r0 = r7.areAllFieldsValid
            long r0 = r0.getMediationNetwork(r4, r2)
            long r5 = java.lang.System.currentTimeMillis()
            com.appsflyer.internal.AFc1jSDK r7 = r7.areAllFieldsValid
            r7.getRevenue(r4, r5)
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r7 <= 0) goto L5e
            r2 = r5
        L42:
            int r7 = com.appsflyer.internal.AFg1tSDK.unregisterClient
            int r7 = r7 + 1
            int r4 = r7 % 128
            com.appsflyer.internal.AFg1tSDK.i = r4
            int r7 = r7 % 2
            if (r7 != 0) goto L56
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r0 = r0 ^ r2
            long r0 = r7.toSeconds(r0)
            goto L60
        L56:
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r2 = r2 - r0
            long r0 = r7.toSeconds(r2)
            goto L60
        L5e:
            r0 = -1
        L60:
            java.lang.String r7 = "timepassedsincelastlaunch"
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r8.put(r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1tSDK.copydefault(java.util.Map):void");
    }

    private static void getMonetizationNetwork(Map<String, Object> map, String str) {
        int i2 = i + 59;
        unregisterClient = i2 % 128;
        if (i2 % 2 != 0) {
            Intrinsics.checkNotNullParameter(map, "");
            throw null;
        }
        Intrinsics.checkNotNullParameter(map, "");
        if (str != null) {
            int i3 = i + 19;
            unregisterClient = i3 % 128;
            if (i3 % 2 != 0) {
                map.put("phone", str);
                throw null;
            }
            map.put("phone", str);
        }
        int i4 = unregisterClient + 57;
        i = i4 % 128;
        if (i4 % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    private void AFInAppEventParameterName(Map<String, Object> map) {
        long j;
        int i2 = unregisterClient + 69;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            Intrinsics.checkNotNullParameter(map, "");
            j = this.component2.equals;
            if (j == 0) {
                return;
            }
        } else {
            Intrinsics.checkNotNullParameter(map, "");
            j = this.component2.equals;
            if (j == 0) {
                return;
            }
        }
        unregisterClient = (i + 123) % 128;
        map.put("prev_session_dur", Long.valueOf(j));
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        i = (unregisterClient + 9) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        AFa1zSDK aFa1zSDK = AFa1zSDK.INSTANCE;
        String revenue = AFa1zSDK.getRevenue();
        AFa1zSDK aFa1zSDK2 = AFa1zSDK.INSTANCE;
        String currencyIso4217Code = AFa1zSDK.getCurrencyIso4217Code();
        if (revenue != null) {
            int i2 = i + 101;
            int i3 = i2 % 128;
            unregisterClient = i3;
            int i4 = i2 % 2;
            if (i4 != 0) {
                throw null;
            }
            if (currencyIso4217Code != null) {
                unregisterClient = i3;
                if (i4 != 0) {
                    Integer.parseInt(currencyIso4217Code);
                    throw null;
                }
                if (Integer.parseInt(currencyIso4217Code) > 0) {
                    map.put("reinstallCounter", currencyIso4217Code);
                    map.put("originalAppsflyerId", revenue);
                }
            }
        }
        return null;
    }

    private void AFKeystoreWrapper(Map<String, Object> map) {
        unregisterClient = (i + 87) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.putAll(this.copy.getCurrencyIso4217Code());
        i = (unregisterClient + 49) % 128;
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        AFg1tSDK aFg1tSDK = (AFg1tSDK) objArr[0];
        Map map = (Map) objArr[1];
        Intrinsics.checkNotNullParameter(map, "");
        String string = aFg1tSDK.getRevenue().getString(AppsFlyerProperties.EXTENSION);
        String str = string;
        if (str != null) {
            int i2 = unregisterClient + 43;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                throw new ArithmeticException();
            }
            if (str.length() != 0) {
                unregisterClient = (i + 99) % 128;
                map.put(AppsFlyerProperties.EXTENSION, string);
            }
        }
        int i3 = unregisterClient + 1;
        i = i3 % 128;
        if (i3 % 2 != 0) {
            return null;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void AFLogger(java.util.Map<java.lang.String, java.lang.Object> r7) {
        /*
            r6 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            com.appsflyer.internal.AFc1kSDK r1 = r6.component3
            java.lang.String r1 = r1.component1()
            com.appsflyer.internal.AFc1jSDK r2 = r6.areAllFieldsValid
            java.lang.String r2 = getMonetizationNetwork(r2, r1)
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L1d
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r1)
            if (r5 != 0) goto L1d
            r5 = r4
            goto L1e
        L1d:
            r5 = r3
        L1e:
            if (r2 != 0) goto L2c
            if (r1 == 0) goto L2c
            int r2 = com.appsflyer.internal.AFg1tSDK.i
            int r2 = r2 + 85
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r2
            r3 = r4
            goto L34
        L2c:
            int r2 = com.appsflyer.internal.AFg1tSDK.i
            int r2 = r2 + 47
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r2
        L34:
            if (r5 != 0) goto L4b
            int r2 = com.appsflyer.internal.AFg1tSDK.i
            int r2 = r2 + 23
            int r5 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r5
            int r2 = r2 % 2
            if (r2 != 0) goto L45
            if (r3 != r4) goto L5f
            goto L4b
        L45:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>()
            throw r6
        L4b:
            java.lang.String r2 = "af_latestchannel"
            r7.put(r2, r1)
            int r1 = com.appsflyer.internal.AFg1tSDK.unregisterClient
            int r1 = r1 + 17
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1tSDK.i = r2
            int r1 = r1 % 2
            if (r1 != 0) goto L5f
            r1 = 4
            int r1 = r1 / 3
        L5f:
            java.lang.String r1 = r6.component4()
            if (r1 == 0) goto L80
            int r2 = com.appsflyer.internal.AFg1tSDK.unregisterClient
            int r2 = r2 + 25
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.i = r2
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.lang.String r1 = r1.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r2 = "af_installstore"
            r7.put(r2, r1)
        L80:
            java.lang.String r1 = r6.equals()
            if (r1 == 0) goto L99
            java.util.Locale r2 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            java.lang.String r1 = r1.toLowerCase(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r2 = "af_preinstall_name"
            r7.put(r2, r1)
        L99:
            java.lang.String r6 = r6.component2()
            if (r6 == 0) goto Lb2
            java.util.Locale r1 = java.util.Locale.getDefault()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r0)
            java.lang.String r6 = r6.toLowerCase(r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r0)
            java.lang.String r0 = "af_currentstore"
            r7.put(r0, r6)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1tSDK.AFLogger(java.util.Map):void");
    }

    private void unregisterClient(Map<String, Object> map) {
        unregisterClient = (i + 3) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        map.put("af_preinstalled", String.valueOf(this.component3.getMonetizationNetwork(this.AFAdRevenueData)));
        unregisterClient = (i + 123) % 128;
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        Map map = (Map) objArr[0];
        unregisterClient = (i + 119) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        try {
            map.put("lang", Locale.getDefault().getDisplayLanguage());
        } catch (Exception e) {
            AFLogger.afErrorLog("Exception while collecting display language name. ", e);
        }
        try {
            map.put("lang_code", Locale.getDefault().getLanguage());
            unregisterClient = (i + 69) % 128;
        } catch (Exception e2) {
            AFLogger.afErrorLog("Exception while collecting display language code. ", e2);
        }
        try {
            map.put(AdRevenueScheme.COUNTRY, Locale.getDefault().getCountry());
            int i2 = i + 7;
            unregisterClient = i2 % 128;
            if (i2 % 2 == 0) {
                return null;
            }
            throw new ArithmeticException();
        } catch (Exception e3) {
            AFLogger.afErrorLog("Exception while collecting country name. ", e3);
            return null;
        }
    }

    private void e(Map<String, Object> map) {
        unregisterClient = (i + 19) % 128;
        Intrinsics.checkNotNullParameter(map, "");
        boolean revenue = AFf1bSDK.getRevenue(this.AFAdRevenueData);
        StringBuilder sb = new StringBuilder("didConfigureTokenRefreshService=");
        sb.append(revenue);
        AFLogger.afDebugLog(sb.toString());
        if (!revenue) {
            int i2 = i + 29;
            unregisterClient = i2 % 128;
            if (i2 % 2 != 0) {
                map.put("tokenRefreshConfigured", Boolean.FALSE);
                throw null;
            }
            map.put("tokenRefreshConfigured", Boolean.FALSE);
        }
        map.put("registeredUninstall", Boolean.valueOf(AFf1bSDK.getMonetizationNetwork(this.areAllFieldsValid)));
        int i3 = i + 81;
        unregisterClient = i3 % 128;
        if (i3 % 2 != 0) {
            throw new ArithmeticException();
        }
    }

    private void i(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        AFb1mSDK aFb1mSDKL_ = AFb1jSDK.l_(this.AFAdRevenueData.getContentResolver());
        if (aFb1mSDKL_ != null) {
            unregisterClient = (i + 83) % 128;
            map.put("amazon_aid", aFb1mSDKL_.getRevenue);
            map.put("amazon_aid_limit", String.valueOf(aFb1mSDKL_.getMonetizationNetwork));
            unregisterClient = (i + 71) % 128;
        }
    }

    private void w(Map<String, Object> map) {
        Intrinsics.checkNotNullParameter(map, "");
        if (this.areAllFieldsValid.getMonetizationNetwork("is_stop_tracking_used")) {
            int i2 = unregisterClient + 19;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                map.put("istu", String.valueOf(this.areAllFieldsValid.getRevenue("is_stop_tracking_used")));
                throw new ArithmeticException();
            }
            map.put("istu", String.valueOf(this.areAllFieldsValid.getRevenue("is_stop_tracking_used")));
        }
        unregisterClient = (i + 15) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void afInfoLog(java.util.Map<java.lang.String, java.lang.Object> r3) {
        /*
            r2 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            com.appsflyer.internal.AFf1kSDK r2 = r2.toString
            java.lang.String r2 = r2.getMonetizationNetwork()
            r0 = r2
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            if (r0 == 0) goto L24
            int r1 = com.appsflyer.internal.AFg1tSDK.unregisterClient
            int r1 = r1 + 63
            int r1 = r1 % 128
            com.appsflyer.internal.AFg1tSDK.i = r1
            int r0 = r0.length()
            if (r0 == 0) goto L24
            java.lang.String r0 = "appsflyerKey"
            r3.put(r0, r2)
            goto L2c
        L24:
            int r2 = com.appsflyer.internal.AFg1tSDK.unregisterClient
            int r2 = r2 + 67
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.i = r2
        L2c:
            int r2 = com.appsflyer.internal.AFg1tSDK.i
            int r2 = r2 + 97
            int r3 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r3
            int r2 = r2 % 2
            if (r2 != 0) goto L39
            return
        L39:
            java.lang.ArithmeticException r2 = new java.lang.ArithmeticException
            r2.<init>()
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1tSDK.afInfoLog(java.util.Map):void");
    }

    private void force(Map<String, Object> map) {
        String currencyIso4217Code;
        Intrinsics.checkNotNullParameter(map, "");
        if (getRevenue().getBoolean(AppsFlyerProperties.COLLECT_FACEBOOK_ATTR_ID, true)) {
            i = (unregisterClient + 105) % 128;
            try {
                this.AFAdRevenueData.getPackageManager().getApplicationInfo("com.facebook.katana", 0);
                currencyIso4217Code = this.component3.getCurrencyIso4217Code(this.AFAdRevenueData);
                unregisterClient = (i + 113) % 128;
            } catch (Throwable unused) {
                currencyIso4217Code = null;
            }
            if (currencyIso4217Code != null) {
                int i2 = i + 99;
                unregisterClient = i2 % 128;
                if (i2 % 2 == 0) {
                    map.put("fb", currencyIso4217Code);
                } else {
                    map.put("fb", currencyIso4217Code);
                    throw null;
                }
            }
        }
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getRevenue(Map<String, Object> map, AFe1lSDK aFe1lSDK) {
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(aFe1lSDK, "");
        if (copy().contains(aFe1lSDK)) {
            if (!this.equals.getMonetizationNetwork()) {
                AFb1gSDK aFb1gSDK = this.equals.equals;
                if (aFb1gSDK != null) {
                    unregisterClient = (i + 111) % 128;
                    map.put("app_set_id", MapsKt.mapOf(TuplesKt.to("scope", Integer.valueOf(aFb1gSDK.getCurrencyIso4217Code)), TuplesKt.to("id", aFb1gSDK.AFAdRevenueData)));
                    return;
                }
                return;
            }
            i = (unregisterClient + 49) % 128;
            map.put("app_set_id", MapsKt.mapOf(TuplesKt.to("app_set_id_disabled", Boolean.TRUE)));
            if (this.equals.equals != null) {
                AFg1hSDK.i$default(AFLogger.INSTANCE, AFg1cSDK.APP_SET_ID, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK.", false, 4, null);
                return;
            }
            AFg1hSDK.i$default(AFLogger.INSTANCE, AFg1cSDK.APP_SET_ID, "App Set ID collection is disabled. Skipping inclusion in the event payload.", false, 4, null);
            int i2 = i + 15;
            unregisterClient = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
        }
    }

    private static List<AFe1lSDK> copy() {
        i = (unregisterClient + 115) % 128;
        List<AFe1lSDK> listListOf = CollectionsKt.listOf((Object[]) new AFe1lSDK[]{AFe1lSDK.CONVERSION, AFe1lSDK.LAUNCH, AFe1lSDK.INAPP, AFe1lSDK.MANUAL_PURCHASE_VALIDATION, AFe1lSDK.ARS_VALIDATE, AFe1lSDK.PURCHASE_VALIDATE, AFe1lSDK.ADREVENUE});
        int i2 = i + 19;
        unregisterClient = i2 % 128;
        if (i2 % 2 == 0) {
            return listListOf;
        }
        throw null;
    }

    private static String getMonetizationNetwork(AFc1jSDK aFc1jSDK, String str) {
        unregisterClient = (i + 113) % 128;
        String revenue = aFc1jSDK.getRevenue("CACHED_CHANNEL", (String) null);
        if (revenue != null) {
            unregisterClient = (i + 71) % 128;
            return revenue;
        }
        aFc1jSDK.getMediationNetwork("CACHED_CHANNEL", str);
        return str;
    }

    private static String getRevenue(String str) {
        i = (unregisterClient + 91) % 128;
        try {
            Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class).invoke(null, str);
            Intrinsics.checkNotNull(objInvoke, "");
            String str2 = (String) objInvoke;
            int i2 = unregisterClient + 31;
            i = i2 % 128;
            if (i2 % 2 != 0) {
                return str2;
            }
            throw new ArithmeticException();
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return null;
        }
    }

    private final String getMediationNetwork(String str) {
        unregisterClient = (i + 53) % 128;
        String monetizationNetwork = this.component3.getMonetizationNetwork(str);
        i = (unregisterClient + 33) % 128;
        return monetizationNetwork;
    }

    private final String AFKeystoreWrapper() {
        File file = (File) getCurrencyIso4217Code(new Object[]{getRevenue("ro.appsflyer.preinstall.path")}, -1713193942, 1713193943, (int) System.currentTimeMillis());
        if (!(!getRevenue(file))) {
            int i2 = unregisterClient + 55;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            file = (File) getCurrencyIso4217Code(new Object[]{getMediationNetwork("AF_PRE_INSTALL_PATH")}, -1713193942, 1713193943, (int) System.currentTimeMillis());
        }
        if (getRevenue(file)) {
            file = (File) getCurrencyIso4217Code(new Object[]{"/data/local/tmp/pre_install.appsflyer"}, -1713193942, 1713193943, (int) System.currentTimeMillis());
            int i3 = i + 121;
            unregisterClient = i3 % 128;
            int i4 = i3 % 2;
        }
        if (getRevenue(file)) {
            file = (File) getCurrencyIso4217Code(new Object[]{"/etc/pre_install.appsflyer"}, -1713193942, 1713193943, (int) System.currentTimeMillis());
            i = (unregisterClient + 111) % 128;
        }
        if (!getRevenue(file)) {
            String packageName = this.AFAdRevenueData.getPackageName();
            Intrinsics.checkNotNullExpressionValue(packageName, "");
            return (String) getCurrencyIso4217Code(new Object[]{file, packageName}, 1094427933, -1094427925, (int) System.currentTimeMillis());
        }
        int i5 = i + 113;
        unregisterClient = i5 % 128;
        if (i5 % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String str = (String) objArr[0];
        int i2 = i;
        int i3 = i2 + 105;
        unregisterClient = i3 % 128;
        try {
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
        }
        if (i3 % 2 != 0) {
            throw null;
        }
        if (str != null) {
            int i4 = i2 + 23;
            unregisterClient = i4 % 128;
            if (i4 % 2 == 0) {
                if (StringsKt.trim((CharSequence) str).toString().length() > 0) {
                    return new File(StringsKt.trim((CharSequence) str).toString());
                }
            } else {
                StringsKt.trim((CharSequence) str).toString();
                throw null;
            }
        }
        return null;
    }

    private static boolean getRevenue(File file) {
        int i2 = unregisterClient + 113;
        i = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
        if (file != null && file.exists()) {
            return false;
        }
        i = (unregisterClient + 35) % 128;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x006d A[EXC_TOP_SPLITTER, PHI: r3
      0x006d: PHI (r3v5 java.io.InputStreamReader) = (r3v3 java.io.InputStreamReader), (r3v6 java.io.InputStreamReader) binds: [B:23:0x006b, B:30:0x0089] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ java.lang.Object component2(java.lang.Object[] r6) {
        /*
            r0 = 0
            r0 = r6[r0]
            java.io.File r0 = (java.io.File) r0
            r1 = 1
            r6 = r6[r1]
            java.lang.String r6 = (java.lang.String) r6
            int r1 = com.appsflyer.internal.AFg1tSDK.i
            int r1 = r1 + 43
            int r2 = r1 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r2
            int r1 = r1 % 2
            if (r1 != 0) goto Lad
            r1 = 0
            if (r0 != 0) goto L30
            int r2 = r2 + 5
            int r2 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.i = r2
            int r2 = r2 + 11
            int r6 = r2 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r6
            int r2 = r2 % 2
            if (r2 != 0) goto L2a
            return r1
        L2a:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>()
            throw r6
        L30:
            java.util.Properties r2 = new java.util.Properties     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            r2.<init>()     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            java.io.InputStream r4 = (java.io.InputStream) r4     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            java.nio.charset.Charset r5 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            java.io.Reader r3 = (java.io.Reader) r3     // Catch: java.lang.Throwable -> L62 java.io.FileNotFoundException -> L73
            r2.load(r3)     // Catch: java.lang.Throwable -> L60 java.io.FileNotFoundException -> L74
            java.lang.String r4 = "Found PreInstall property!"
            com.appsflyer.AFLogger.afInfoLog(r4)     // Catch: java.lang.Throwable -> L60 java.io.FileNotFoundException -> L74
            java.lang.String r6 = r2.getProperty(r6)     // Catch: java.lang.Throwable -> L60 java.io.FileNotFoundException -> L74
            r3.close()     // Catch: java.lang.Throwable -> L57
            return r6
        L57:
            r0 = move-exception
            java.lang.String r1 = r0.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r1, r0)
            return r6
        L60:
            r6 = move-exception
            goto L64
        L62:
            r6 = move-exception
            r3 = r1
        L64:
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L94
            com.appsflyer.AFLogger.afErrorLog(r0, r6)     // Catch: java.lang.Throwable -> L94
            if (r3 == 0) goto L93
        L6d:
            r3.close()     // Catch: java.lang.Throwable -> L71
            goto L93
        L71:
            r6 = move-exception
            goto L8c
        L73:
            r3 = r1
        L74:
            java.lang.String r6 = r0.getAbsolutePath()     // Catch: java.lang.Throwable -> L94
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L94
            java.lang.String r2 = "PreInstall file wasn't found: "
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L94
            r0.append(r6)     // Catch: java.lang.Throwable -> L94
            java.lang.String r6 = r0.toString()     // Catch: java.lang.Throwable -> L94
            com.appsflyer.AFLogger.afDebugLog(r6)     // Catch: java.lang.Throwable -> L94
            if (r3 == 0) goto L93
            goto L6d
        L8c:
            java.lang.String r0 = r6.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r0, r6)
        L93:
            return r1
        L94:
            r6 = move-exception
            if (r3 != 0) goto La0
            int r0 = com.appsflyer.internal.AFg1tSDK.i
            int r0 = r0 + 69
            int r0 = r0 % 128
            com.appsflyer.internal.AFg1tSDK.unregisterClient = r0
            goto Lac
        La0:
            r3.close()     // Catch: java.lang.Throwable -> La4
            goto Lac
        La4:
            r0 = move-exception
            java.lang.String r1 = r0.getMessage()
            com.appsflyer.AFLogger.afErrorLog(r1, r0)
        Lac:
            throw r6
        Lad:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFg1tSDK.component2(java.lang.Object[]):java.lang.Object");
    }

    private final boolean registerClient() {
        i = (unregisterClient + 107) % 128;
        if (getRevenue().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false)) {
            return true;
        }
        i = (unregisterClient + 69) % 128;
        if (getRevenue().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false)) {
            return true;
        }
        AFa1tSDK.getMediationNetwork();
        return !AFa1tSDK.getRevenue(this.AFAdRevenueData);
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getMediationNetwork(AFh1sSDK aFh1sSDK) {
        Intrinsics.checkNotNullParameter(aFh1sSDK, "");
        Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
        if (aFh1sSDK.AFAdRevenueData()) {
            unregisterClient = (i + 111) % 128;
            getMonetizationNetwork(aFh1sSDK, aFh1sSDK.component2, this.equals.AFAdRevenueData, this.equals.getMediationNetwork);
        } else if (!(aFh1sSDK instanceof AFh1iSDK)) {
            unregisterClient = (i + 53) % 128;
            Intrinsics.checkNotNullExpressionValue(map, "");
            String str = aFh1sSDK.areAllFieldsValid;
            Intrinsics.checkNotNullExpressionValue(str, "");
            getRevenue(map, str);
        }
        if (CollectionsKt.listOf((Object[]) new AFe1lSDK[]{AFe1lSDK.CONVERSION, AFe1lSDK.LAUNCH, AFe1lSDK.INAPP}).contains(aFh1sSDK.getRevenue())) {
            int i2 = unregisterClient + 37;
            i = i2 % 128;
            if (i2 % 2 == 0) {
                Intrinsics.checkNotNullExpressionValue(map, "");
                getCurrencyIso4217Code(new Object[]{this, map}, -2036410656, 2036410668, System.identityHashCode(this));
                throw new ArithmeticException();
            }
            Intrinsics.checkNotNullExpressionValue(map, "");
            getCurrencyIso4217Code(new Object[]{this, map}, -2036410656, 2036410668, System.identityHashCode(this));
        }
        if (CollectionsKt.listOf((Object[]) new AFe1lSDK[]{AFe1lSDK.CONVERSION, AFe1lSDK.LAUNCH, AFe1lSDK.ATTR}).contains(aFh1sSDK.getRevenue())) {
            unregisterClient = (i + 43) % 128;
            Intrinsics.checkNotNullExpressionValue(map, "");
            copy(map);
        }
        Intrinsics.checkNotNullExpressionValue(map, "");
        afInfoLog(map);
        getCurrencyIso4217Code(new Object[]{map}, -1435534787, 1435534790, (int) System.currentTimeMillis());
        AFKeystoreWrapper(map);
        getCurrencyIso4217Code(new Object[]{this, map}, 381318277, -381318268, System.identityHashCode(this));
        getCurrencyIso4217Code(new Object[]{this, map}, -140518467, 140518471, System.identityHashCode(this));
        getMediationNetwork(map, aFh1sSDK.AFAdRevenueData());
        e(map);
        w(map);
        getCurrencyIso4217Code(new Object[]{map, aFh1sSDK}, 840096267, -840096265, (int) System.currentTimeMillis());
        map.put("af_events_api", "1");
    }

    private static String getMediationNetwork(File file, String str) {
        return (String) getCurrencyIso4217Code(new Object[]{file, str}, 1094427933, -1094427925, (int) System.currentTimeMillis());
    }

    private static File AFAdRevenueData(String str) {
        return (File) getCurrencyIso4217Code(new Object[]{str}, -1713193942, 1713193943, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void AFAdRevenueData(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{this, map}, -140518467, 140518471, System.identityHashCode(this));
    }

    private static void d(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{map}, -1939346047, 1939346058, (int) System.currentTimeMillis());
    }

    private static void getMonetizationNetwork(Map<String, Object> map, AFh1sSDK aFh1sSDK) {
        getCurrencyIso4217Code(new Object[]{map, aFh1sSDK}, 840096267, -840096265, (int) System.currentTimeMillis());
    }

    private void AFInAppEventType(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{this, map}, 381318277, -381318268, System.identityHashCode(this));
    }

    private static void registerClient(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{map}, -1435534787, 1435534790, (int) System.currentTimeMillis());
    }

    private void getCurrencyIso4217Code(Map<String, Object> map, String str) {
        getCurrencyIso4217Code(new Object[]{this, map, str}, 2080605436, -2080605426, System.identityHashCode(this));
    }

    private void equals(Map<String, Object> map) {
        getCurrencyIso4217Code(new Object[]{this, map}, -2036410656, 2036410668, System.identityHashCode(this));
    }

    private final String copydefault() {
        return (String) getCurrencyIso4217Code(new Object[]{this}, -1753918154, 1753918160, System.identityHashCode(this));
    }

    private boolean component3() {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this}, 1014234818, -1014234818, System.identityHashCode(this))).booleanValue();
    }

    @Override // com.appsflyer.internal.AFg1vSDK
    public final void getMonetizationNetwork(Map<String, Object> map, int i2, int i3) {
        getCurrencyIso4217Code(new Object[]{this, map, Integer.valueOf(i2), Integer.valueOf(i3)}, -2094417187, 2094417192, i2);
    }

    private final SimpleDateFormat getMonetizationNetwork() {
        return (SimpleDateFormat) getCurrencyIso4217Code(new Object[]{this}, 1763970142, -1763970135, System.identityHashCode(this));
    }
}
