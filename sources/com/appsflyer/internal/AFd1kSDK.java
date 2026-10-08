package com.appsflyer.internal;

import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1kSDK implements AFd1lSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static char[] component3 = null;
    private static int copydefault = 1;
    private static final int getRevenue;
    private static long hashCode;
    private static int toString;
    private final AFd1zSDK component4;
    private List<String> getCurrencyIso4217Code = new ArrayList();
    private boolean getMediationNetwork = true;
    private final Map<String, Object> AFAdRevenueData = new HashMap();
    private SecureRandom areAllFieldsValid = new SecureRandom();
    private boolean component2 = true ^ AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DPM, false);
    private int getMonetizationNetwork = 0;
    private boolean component1 = false;

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i, int i2, int i3) {
        String message;
        int i4 = ~i3;
        int i5 = (i * (-559)) + (i2 * 561) + ((~(i4 | i)) * (-560)) + ((~(i3 | (~i2) | i)) * (-560)) + (((~((~i) | i2)) | (~(i2 | i4))) * 560);
        if (i5 != 1) {
            if (i5 == 2) {
                return getMediationNetwork(objArr);
            }
            if (i5 != 3) {
                return getCurrencyIso4217Code(objArr);
            }
            AFd1kSDK aFd1kSDK = (AFd1kSDK) objArr[0];
            toString = (copydefault + 29) % 128;
            aFd1kSDK.component2 = false;
            return null;
        }
        AFd1kSDK aFd1kSDK2 = (AFd1kSDK) objArr[0];
        Throwable th = (Throwable) objArr[1];
        copydefault = (toString + 49) % 128;
        Throwable cause = th.getCause();
        String simpleName = th.getClass().getSimpleName();
        if (cause == null) {
            copydefault = (toString + 35) % 128;
            message = th.getMessage();
        } else {
            message = cause.getMessage();
        }
        aFd1kSDK2.AFAdRevenueData(Constants.EXCEPTION, simpleName, getRevenue(message, cause == null ? th.getStackTrace() : cause.getStackTrace()));
        return null;
    }

    static {
        component2();
        getRevenue = 98166;
        toString = (copydefault + 75) % 128;
    }

    public AFd1kSDK(AFd1zSDK aFd1zSDK) {
        this.component4 = aFd1zSDK;
    }

    private static void a(int i, int i2, char c, Object[] objArr) {
        AFk1kSDK aFk1kSDK = new AFk1kSDK();
        long[] jArr = new long[i];
        aFk1kSDK.getMediationNetwork = 0;
        while (aFk1kSDK.getMediationNetwork < i) {
            $11 = ($10 + 85) % 128;
            jArr[aFk1kSDK.getMediationNetwork] = (((long) ((char) (((long) component3[aFk1kSDK.getMediationNetwork + i2]) ^ 5211070536272185776L))) ^ (((long) aFk1kSDK.getMediationNetwork) * (5211070536272185776L ^ hashCode))) ^ ((long) c);
            aFk1kSDK.getMediationNetwork++;
            int i3 = $10 + 121;
            $11 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 3 / 3;
            }
        }
        char[] cArr = new char[i];
        aFk1kSDK.getMediationNetwork = 0;
        while (aFk1kSDK.getMediationNetwork < i) {
            cArr[aFk1kSDK.getMediationNetwork] = (char) jArr[aFk1kSDK.getMediationNetwork];
            aFk1kSDK.getMediationNetwork++;
        }
        objArr[0] = new String(cArr);
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFd1kSDK aFd1kSDK = (AFd1kSDK) objArr[0];
        int i = copydefault + 107;
        toString = i % 128;
        if (i % 2 != 0) {
            aFd1kSDK.getRevenue(getRevenue(aFd1kSDK.component4.component3().getCurrencyIso4217Code.AFAdRevenueData), getRevenue(aFd1kSDK.component4.component3().getCurrencyIso4217Code.getMonetizationNetwork));
            throw null;
        }
        boolean revenue = aFd1kSDK.getRevenue(getRevenue(aFd1kSDK.component4.component3().getCurrencyIso4217Code.AFAdRevenueData), getRevenue(aFd1kSDK.component4.component3().getCurrencyIso4217Code.getMonetizationNetwork));
        if (revenue) {
            aFd1kSDK.areAllFieldsValid();
            copydefault = (toString + 73) % 128;
        } else {
            aFd1kSDK.getMediationNetwork();
            aFd1kSDK.AFAdRevenueData();
        }
        return Boolean.valueOf(revenue);
    }

    private void areAllFieldsValid() {
        synchronized (this) {
            int i = toString;
            copydefault = (i + 113) % 128;
            if (!this.component1) {
                this.component1 = true;
                try {
                    AFAdRevenueData("r_debugging_on", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
                    return;
                } catch (Throwable th) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PROXY, "Error while starting remote debugger", th, true, true, true);
                    return;
                }
            }
            copydefault = (i + 69) % 128;
        }
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void AFAdRevenueData() {
        synchronized (this) {
            if (!this.component1) {
                int i = (toString + 89) % 128;
                copydefault = i;
                if (!this.getMediationNetwork) {
                    toString = (i + 99) % 128;
                    return;
                }
            }
            this.component1 = false;
            this.getMediationNetwork = false;
            try {
                AFAdRevenueData("r_debugging_off", new SimpleDateFormat("yyyy-MM-dd HH:mm:ssZ", Locale.ENGLISH).format(Long.valueOf(System.currentTimeMillis())), new String[0]);
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1cSDK.PROXY, "Error while stopping remote debugger", th, true, true, true);
            }
        }
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getCurrencyIso4217Code() {
        synchronized (this) {
            int i = copydefault + 31;
            toString = i % 128;
            if (i % 2 != 0) {
                this.AFAdRevenueData.clear();
                this.getCurrencyIso4217Code.clear();
                this.getMonetizationNetwork = 1;
            } else {
                this.AFAdRevenueData.clear();
                this.getCurrencyIso4217Code.clear();
                this.getMonetizationNetwork = 0;
            }
            copydefault = (toString + 49) % 128;
        }
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void q_(String str, PackageManager packageManager) {
        copydefault = (toString + 9) % 128;
        try {
            final AFd1nSDK aFd1nSDKAFAdRevenueData = this.component4.getRevenue().AFAdRevenueData(getMediationNetwork(str), this.component4.AFInAppEventParameterName().getMonetizationNetwork());
            if (aFd1nSDKAFAdRevenueData == null) {
                AFLogger.afErrorLogForExcManagerOnly("could not send null proxy data", new NullPointerException("request was null"));
                return;
            }
            ExecutorService currencyIso4217Code = this.component4.getCurrencyIso4217Code();
            Objects.requireNonNull(aFd1nSDKAFAdRevenueData);
            currencyIso4217Code.execute(new Runnable() { // from class: com.appsflyer.internal.AFd1kSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    aFd1nSDKAFAdRevenueData.getMediationNetwork();
                }
            });
            copydefault = (toString + 103) % 128;
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("could not send proxy data", th);
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1kSDK aFd1kSDK = (AFd1kSDK) objArr[0];
        String str = (String) objArr[1];
        String[] strArr = (String[]) objArr[2];
        toString = (copydefault + 91) % 128;
        aFd1kSDK.AFAdRevenueData("public_api_call", str, strArr);
        int i = copydefault + 65;
        toString = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getMonetizationNetwork(String str, String str2) {
        toString = (copydefault + 99) % 128;
        AFAdRevenueData("server_request", str, str2);
        int i = copydefault + 105;
        toString = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getRevenue(String str, int i, String str2) {
        toString = (copydefault + 107) % 128;
        AFAdRevenueData("server_response", str, String.valueOf(i), str2);
        int i2 = copydefault + 41;
        toString = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getMediationNetwork(String str, String str2) {
        int i = toString + 107;
        copydefault = i % 128;
        if (i % 2 != 0) {
            AFAdRevenueData((String) null, str, str2);
            return;
        }
        String[] strArr = new String[0];
        strArr[0] = str2;
        AFAdRevenueData((String) null, str, strArr);
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getMediationNetwork() {
        synchronized (this) {
            int i = copydefault + 17;
            toString = i % 128;
            if (i % 2 != 0) {
                this.getMediationNetwork = false;
            } else {
                this.getMediationNetwork = false;
            }
            getCurrencyIso4217Code();
            equals();
            toString = (copydefault + 17) % 128;
        }
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final boolean component3() {
        int i = (toString + 79) % 128;
        copydefault = i;
        boolean z = this.component1;
        int i2 = i + 41;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            return z;
        }
        throw null;
    }

    private float component1() {
        copydefault = (toString + 51) % 128;
        float fNextFloat = this.areAllFieldsValid.nextFloat();
        int i = toString + 21;
        copydefault = i % 128;
        if (i % 2 != 0) {
            return fNextFloat;
        }
        throw null;
    }

    private Map<String, Object> getMediationNetwork(String str) {
        toString = (copydefault + 113) % 128;
        AFAdRevenueData(str, this.component4.AFInAppEventParameterName(), this.component4.e());
        Map<String, Object> mapCopydefault = copydefault();
        int i = toString + 103;
        copydefault = i % 128;
        if (i % 2 != 0) {
            return mapCopydefault;
        }
        throw null;
    }

    private static String component4() {
        int i = copydefault;
        toString = (i + 51) % 128;
        int i2 = i + 107;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            return "6.18.0";
        }
        throw new ArithmeticException();
    }

    private boolean copy() {
        if (!this.component2) {
            return false;
        }
        int i = toString;
        copydefault = (i + 119) % 128;
        if (this.getMediationNetwork) {
            return true;
        }
        int i2 = i + 5;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            return this.component1;
        }
        throw null;
    }

    private void getMonetizationNetwork(String str, String str2, String str3) {
        synchronized (this) {
            try {
                Map<String, Object> map = this.AFAdRevenueData;
                int mode = View.MeasureSpec.getMode(0);
                Object[] objArr = new Object[1];
                a(mode + 5, ViewConfiguration.getKeyRepeatTimeout() >> 16, (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 64874), objArr);
                map.put(((String) objArr[0]).intern(), Build.BRAND);
                this.AFAdRevenueData.put("model", Build.MODEL);
                this.AFAdRevenueData.put("platform", "Android");
                this.AFAdRevenueData.put("platform_version", Build.VERSION.RELEASE);
                if (str != null && str.length() > 0) {
                    try {
                        int i = toString + 87;
                        copydefault = i % 128;
                        if (i % 2 != 0) {
                            this.AFAdRevenueData.put("advertiserId", str);
                        } else {
                            this.AFAdRevenueData.put("advertiserId", str);
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (str2 != null) {
                    int i2 = toString + 15;
                    copydefault = i2 % 128;
                    if (i2 % 2 == 0) {
                        throw null;
                    }
                    if (str2.length() > 0) {
                        int i3 = toString + 75;
                        copydefault = i3 % 128;
                        if (i3 % 2 != 0) {
                            this.AFAdRevenueData.put("imei", str2);
                        } else {
                            this.AFAdRevenueData.put("imei", str2);
                            throw null;
                        }
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.AFAdRevenueData.put("android_id", str3);
                    int i4 = toString + 89;
                    copydefault = i4 % 128;
                    if (i4 % 2 == 0) {
                        int i5 = 2 / 5;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void getRevenue(String str, String str2, String str3, String str4) {
        synchronized (this) {
            int i = toString + 117;
            copydefault = i % 128;
            try {
                if (i % 2 == 0) {
                    this.AFAdRevenueData.put("sdk_version", str);
                    throw new ArithmeticException();
                }
                this.AFAdRevenueData.put("sdk_version", str);
                if (str2 != null && str2.length() > 0) {
                    this.AFAdRevenueData.put("devkey", str2);
                }
                if (str3 != null && str3.length() > 0) {
                    this.AFAdRevenueData.put("originalAppsFlyerId", str3);
                }
                if (str4 != null && str4.length() > 0) {
                    this.AFAdRevenueData.put("uid", str4);
                }
                int i2 = toString + 67;
                copydefault = i2 % 128;
                if (i2 % 2 == 0) {
                    throw null;
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void AFAdRevenueData(String str, String str2, String str3, String str4) {
        synchronized (this) {
            int i = toString + 113;
            copydefault = i % 128;
            try {
                if (i % 2 == 0) {
                    throw new NullPointerException();
                }
                if (str != null && str.length() > 0) {
                    int i2 = toString + 57;
                    copydefault = i2 % 128;
                    if (i2 % 2 == 0) {
                        this.AFAdRevenueData.put("app_id", str);
                        throw null;
                    }
                    this.AFAdRevenueData.put("app_id", str);
                }
                if (str2 != null) {
                    int i3 = toString + 41;
                    copydefault = i3 % 128;
                    if (i3 % 2 == 0) {
                        throw new ArithmeticException();
                    }
                    if (str2.length() > 0) {
                        this.AFAdRevenueData.put("app_version", str2);
                    }
                }
                if (str3 != null && str3.length() > 0) {
                    this.AFAdRevenueData.put(AppsFlyerProperties.CHANNEL, str3);
                }
                if (str4 != null) {
                    toString = (copydefault + 51) % 128;
                    if (str4.length() > 0) {
                        this.AFAdRevenueData.put("preInstall", str4);
                        int i4 = toString + 3;
                        copydefault = i4 % 128;
                        int i5 = i4 % 2;
                    }
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void AFAdRevenueData(String str, String str2, String... strArr) {
        String string;
        synchronized (this) {
            if (copy()) {
                copydefault = (toString + 123) % 128;
                if (this.getMonetizationNetwork < 98304) {
                    try {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        String strJoin = TextUtils.join(", ", strArr);
                        if (str != null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(jCurrentTimeMillis);
                            sb.append(" ");
                            sb.append(Thread.currentThread().getId());
                            sb.append(" _/AppsFlyer_6.18.0 [");
                            sb.append(str);
                            sb.append("] ");
                            sb.append(str2);
                            sb.append(" ");
                            sb.append(strJoin);
                            string = sb.toString();
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(jCurrentTimeMillis);
                            sb2.append(" ");
                            sb2.append(Thread.currentThread().getId());
                            sb2.append(" ");
                            sb2.append(str2);
                            sb2.append("/AppsFlyer_6.18.0 ");
                            sb2.append(strJoin);
                            string = sb2.toString();
                        }
                        int i = this.getMonetizationNetwork;
                        int length = string.length();
                        int i2 = getRevenue;
                        int i3 = i + (length << 1);
                        boolean z = false;
                        if (i3 > i2) {
                            copydefault = (toString + 25) % 128;
                            string = string.substring(0, (i2 - this.getMonetizationNetwork) / 2);
                            z = true;
                        }
                        this.getCurrencyIso4217Code.add(string);
                        this.getMonetizationNetwork += string.length() << 1;
                        if (z) {
                            int i4 = copydefault + 1;
                            toString = i4 % 128;
                            if (i4 % 2 != 0) {
                                this.getCurrencyIso4217Code.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                                this.getMonetizationNetwork >>= 1297;
                            } else {
                                this.getCurrencyIso4217Code.add("+~+~ The limit has been exceeded, and no more data is available. +~+~");
                                this.getMonetizationNetwork += 138;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    private Map<String, Object> copydefault() {
        Map<String, Object> map;
        synchronized (this) {
            toString = (copydefault + 91) % 128;
            this.AFAdRevenueData.put("data", this.getCurrencyIso4217Code);
            equals();
            map = this.AFAdRevenueData;
            int i = toString + 111;
            copydefault = i % 128;
            if (i % 2 == 0) {
                throw new ArithmeticException();
            }
        }
        return map;
    }

    private void AFAdRevenueData(String str, AFf1kSDK aFf1kSDK, AFc1gSDK aFc1gSDK) {
        synchronized (this) {
            toString = (copydefault + 37) % 128;
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            String string = appsFlyerProperties.getString("remote_debug_static_data");
            this.AFAdRevenueData.clear();
            if (string != null) {
                try {
                    this.AFAdRevenueData.putAll(AFg1lSDK.getMediationNetwork(new JSONObject(string)));
                } catch (Throwable unused) {
                }
            } else {
                getMonetizationNetwork(this.component4.AFAdRevenueData().getMonetizationNetwork(), (String) AFf1kSDK.getMonetizationNetwork(new Object[]{aFf1kSDK}, -211782084, 211782085, System.identityHashCode(aFf1kSDK)), aFc1gSDK.getCurrencyIso4217Code);
                StringBuilder sb = new StringBuilder("6.18.0.");
                sb.append(AFa1tSDK.getMonetizationNetwork);
                getRevenue(sb.toString(), this.component4.AFInAppEventParameterName().getMonetizationNetwork(), appsFlyerProperties.getString("KSAppsFlyerId"), AFb1iSDK.getCurrencyIso4217Code(this.component4.AFAdRevenueData().getCurrencyIso4217Code));
                try {
                    int i = this.component4.AFAdRevenueData().n_().versionCode;
                    AFAdRevenueData(str, String.valueOf(i), appsFlyerProperties.getString(AppsFlyerProperties.CHANNEL), appsFlyerProperties.getString("preInstallName"));
                } catch (Throwable unused2) {
                }
                appsFlyerProperties.set("remote_debug_static_data", new JSONObject(this.AFAdRevenueData).toString());
                toString = (copydefault + 117) % 128;
            }
            this.AFAdRevenueData.put("launch_counter", String.valueOf(this.component4.AFAdRevenueData().getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0)));
            copydefault = (toString + 71) % 128;
        }
    }

    private static String[] getRevenue(String str, StackTraceElement[] stackTraceElementArr) {
        int i = copydefault + 113;
        int i2 = i % 128;
        toString = i2;
        if (i % 2 != 0) {
            throw null;
        }
        if (stackTraceElementArr == null) {
            return new String[]{str};
        }
        String[] strArr = new String[stackTraceElementArr.length + 1];
        strArr[0] = str;
        copydefault = (i2 + 97) % 128;
        for (int i3 = 1; i3 < stackTraceElementArr.length; i3++) {
            toString = (copydefault + 9) % 128;
            strArr[i3] = stackTraceElementArr[i3].toString();
        }
        return strArr;
    }

    private void equals() {
        synchronized (this) {
            this.getCurrencyIso4217Code = new ArrayList();
            this.getMonetizationNetwork = 0;
            copydefault = (toString + 41) % 128;
        }
    }

    private boolean getRevenue(AFi1zSDK aFi1zSDK, AFi1zSDK aFi1zSDK2) {
        synchronized (this) {
            if (aFi1zSDK == null) {
                AFInAppEventParameterName();
                return false;
            }
            if (!aFi1zSDK.getMonetizationNetwork()) {
                toString = (copydefault + 71) % 128;
                return false;
            }
            if (this.component4.AFAdRevenueData().getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0) <= aFi1zSDK.getCurrencyIso4217Code) {
                int i = toString + 63;
                copydefault = i % 128;
                if (i % 2 != 0) {
                    if (!getCurrencyIso4217Code(aFi1zSDK, aFi1zSDK2)) {
                        return false;
                    }
                    if (getMonetizationNetwork(aFi1zSDK.getMonetizationNetwork)) {
                        return getRevenue(aFi1zSDK.getRevenue);
                    }
                    return false;
                }
            }
            copydefault = (toString + 17) % 128;
            return false;
        }
    }

    private boolean getCurrencyIso4217Code(AFi1zSDK aFi1zSDK, AFi1zSDK aFi1zSDK2) {
        boolean zAFInAppEventType;
        int i = toString + 73;
        copydefault = i % 128;
        if (i % 2 == 0) {
            aFi1zSDK.equals(aFi1zSDK2);
            throw null;
        }
        if (aFi1zSDK.equals(aFi1zSDK2)) {
            zAFInAppEventType = AFInAppEventType();
        } else {
            boolean revenue = getRevenue(aFi1zSDK.AFAdRevenueData);
            AFAdRevenueData(revenue);
            zAFInAppEventType = revenue;
        }
        int i2 = toString + 9;
        copydefault = i2 % 128;
        if (i2 % 2 != 0) {
            return zAFInAppEventType;
        }
        throw new ArithmeticException();
    }

    private static boolean getRevenue(String str) {
        if (!AFk1zSDK.getRevenue(str)) {
            new AFd1rSDK();
            return AFd1rSDK.getRevenue(component4(), str);
        }
        int i = copydefault;
        toString = (i + 61) % 128;
        toString = (i + 73) % 128;
        return true;
    }

    private boolean getMonetizationNetwork(String str) {
        copydefault = (toString + 85) % 128;
        if (AFk1zSDK.getRevenue(str)) {
            return true;
        }
        boolean zEquals = str.equals(this.component4.AFAdRevenueData().n_().versionName);
        int i = toString + 71;
        copydefault = i % 128;
        if (i % 2 != 0) {
            return zEquals;
        }
        throw null;
    }

    private boolean getRevenue(float f) {
        double d = f;
        if (d < 1.0d) {
            return d > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE && component1() <= f;
        }
        int i = copydefault;
        toString = (i + 15) % 128;
        int i2 = i + 47;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            return true;
        }
        throw null;
    }

    private static AFi1zSDK getRevenue(AFh1cSDK aFh1cSDK) {
        if (aFh1cSDK != null) {
            int i = toString + 89;
            copydefault = i % 128;
            if (i % 2 != 0) {
                AFh1aSDK aFh1aSDK = aFh1cSDK.getMediationNetwork;
                if (aFh1aSDK != null) {
                    return aFh1aSDK.AFAdRevenueData;
                }
            } else {
                AFh1aSDK aFh1aSDK2 = aFh1cSDK.getMediationNetwork;
                throw null;
            }
        }
        int i2 = copydefault + 77;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            return null;
        }
        throw new ArithmeticException();
    }

    private void AFInAppEventParameterName() {
        copydefault = (toString + 101) % 128;
        this.component4.getMediationNetwork().getCurrencyIso4217Code("participantInProxy");
        toString = (copydefault + 3) % 128;
    }

    private void AFAdRevenueData(boolean z) {
        copydefault = (toString + 23) % 128;
        this.component4.getMediationNetwork().getRevenue("participantInProxy", z);
        int i = copydefault + 29;
        toString = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private boolean AFInAppEventType() {
        int i = copydefault + 49;
        toString = i % 128;
        AFc1jSDK mediationNetwork = this.component4.getMediationNetwork();
        if (i % 2 != 0) {
            mediationNetwork.getRevenue("participantInProxy");
            throw null;
        }
        boolean revenue = mediationNetwork.getRevenue("participantInProxy");
        int i2 = copydefault + 71;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            return revenue;
        }
        throw null;
    }

    static void component2() {
        component3 = new char[]{62651, 61828, 65254, 64314, 57345};
        hashCode = 266560491673881759L;
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getMonetizationNetwork() {
        AFAdRevenueData(new Object[]{this}, -1717475168, 1717475171, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getCurrencyIso4217Code(Throwable th) {
        AFAdRevenueData(new Object[]{this, th}, 1500974607, -1500974606, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final void getMediationNetwork(String str, String... strArr) {
        AFAdRevenueData(new Object[]{this, str, strArr}, 1230732210, -1230732210, System.identityHashCode(this));
    }

    @Override // com.appsflyer.internal.AFd1lSDK
    public final boolean getRevenue() {
        return ((Boolean) AFAdRevenueData(new Object[]{this}, 2123307937, -2123307935, System.identityHashCode(this))).booleanValue();
    }
}
