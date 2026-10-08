package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1sSDK extends AFf1rSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFInAppEventType = 0;
    private static long AFKeystoreWrapper = -7016867683534703567L;
    private static int AFLogger = 1;
    private final AFc1fSDK copy;
    private final AFg1vSDK copydefault;
    private final String hashCode;
    private final AFc1kSDK toString;

    public static /* synthetic */ Object AFAdRevenueData(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i3;
        int i5 = i | i2;
        if ((i * 829) + (i2 * 829) + (((~(i | i4 | i2)) | (~((~i) | (~i2)))) * (-828)) + ((i5 | i4) * (-828)) + ((~i5) * 828) == 1) {
            return getMediationNetwork(objArr);
        }
        AFf1sSDK aFf1sSDK = (AFf1sSDK) objArr[0];
        AFLogger = (AFInAppEventType + 9) % 128;
        ((AFf1rSDK) aFf1sSDK).component2.getRevenue("sentRegisterRequestToAF", true);
        AFLogger.afDebugLog("[register] Successfully registered for Uninstall Tracking");
        AFInAppEventType = (AFLogger + 5) % 128;
        return null;
    }

    public AFf1sSDK(String str, AFd1zSDK aFd1zSDK) {
        super(new AFf1aSDK(), aFd1zSDK, str);
        this.toString = aFd1zSDK.AFAdRevenueData();
        this.copy = aFd1zSDK.registerClient();
        this.hashCode = str;
        this.copydefault = aFd1zSDK.areAllFieldsValid();
    }

    private static void a(String str, int i, Object[] objArr) {
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        aFk1qSDK.getMonetizationNetwork = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        aFk1qSDK.getMediationNetwork = 0;
        while (aFk1qSDK.getMediationNetwork < cArr.length) {
            $11 = ($10 + 45) % 128;
            jArr[aFk1qSDK.getMediationNetwork] = (((long) cArr[aFk1qSDK.getMediationNetwork]) ^ (((long) aFk1qSDK.getMediationNetwork) * ((long) aFk1qSDK.getMonetizationNetwork))) ^ (AFKeystoreWrapper ^ 4058599813193289363L);
            aFk1qSDK.getMediationNetwork++;
        }
        char[] cArr2 = new char[length];
        aFk1qSDK.getMediationNetwork = 0;
        while (aFk1qSDK.getMediationNetwork < cArr.length) {
            $10 = ($11 + 1) % 128;
            cArr2[aFk1qSDK.getMediationNetwork] = (char) jArr[aFk1qSDK.getMediationNetwork];
            aFk1qSDK.getMediationNetwork++;
        }
        String str2 = new String(cArr2);
        int i2 = $11 + 7;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        objArr[0] = str2;
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final void getMonetizationNetwork() {
        AFLogger = (AFInAppEventType + 61) % 128;
        super.getMonetizationNetwork();
        ResponseNetwork responseNetwork = ((AFe1bSDK) this).component4;
        if (responseNetwork != null) {
            AFInAppEventType = (AFLogger + 97) % 128;
            if (responseNetwork.isSuccessful()) {
                AFLogger = (AFInAppEventType + 47) % 128;
                AFAdRevenueData(new Object[]{this}, 2011239149, -2011239149, System.identityHashCode(this));
            }
        }
        AFInAppEventType = (AFLogger + 95) % 128;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    protected final void AFAdRevenueData(AFh1sSDK aFh1sSDK) {
        int i = AFLogger + 117;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            super.AFAdRevenueData(aFh1sSDK);
            Context context = this.copy.getCurrencyIso4217Code;
            AFa1tSDK mediationNetwork = AFa1tSDK.getMediationNetwork();
            if (context == null) {
                throw new IllegalStateException("Context is not provided, can't send register request");
            }
            if (mediationNetwork.getCurrencyIso4217Code()) {
                AFLogger.afInfoLog("CustomerUserId not set, Tracking is disabled", true);
                throw new IllegalStateException("CustomerUserId not set, register is not sent");
            }
            try {
                aFh1sSDK.getMonetizationNetwork("app_version_code", Integer.toString(this.toString.n_().versionCode));
                aFh1sSDK.getMonetizationNetwork("app_version_name", this.toString.n_().versionName);
                aFh1sSDK.getMonetizationNetwork("app_name", (String) AFAdRevenueData(new Object[]{this, context.getPackageManager()}, -1805871763, 1805871764, System.identityHashCode(this)));
                aFh1sSDK.getMonetizationNetwork("installDate", AFa1tSDK.getCurrencyIso4217Code(new SimpleDateFormat("yyyy-MM-dd_HHmmssZ", Locale.US), this.toString.n_().firstInstallTime));
            } catch (Throwable th) {
                AFLogger.afErrorLog("Exception while collecting application version info.", th);
            }
            this.copydefault.getCurrencyIso4217Code(aFh1sSDK.AFAdRevenueData);
            aFh1sSDK.AFAdRevenueData.remove("ivc");
            String strAFAdRevenueData = AFa1tSDK.AFAdRevenueData();
            if (strAFAdRevenueData != null) {
                int i2 = AFLogger + 55;
                AFInAppEventType = i2 % 128;
                if (i2 % 2 == 0) {
                    aFh1sSDK.getMonetizationNetwork("appUserId", strAFAdRevenueData);
                } else {
                    aFh1sSDK.getMonetizationNetwork("appUserId", strAFAdRevenueData);
                    throw new ArithmeticException();
                }
            }
            try {
                aFh1sSDK.getMonetizationNetwork("model", Build.MODEL);
                Object[] objArr = new Object[1];
                a("뫀矡₡\udd5f踂", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 52529, objArr);
                aFh1sSDK.getMonetizationNetwork(((String) objArr[0]).intern(), Build.BRAND);
            } catch (Throwable th2) {
                AFLogger.afErrorLog("Exception while collecting device brand and model.", th2);
            }
            if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, false)) {
                aFh1sSDK.getMonetizationNetwork(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, "true");
            }
            AFb1mSDK aFb1mSDKL_ = AFb1jSDK.l_(context.getContentResolver());
            if (aFb1mSDKL_ != null) {
                aFh1sSDK.getMonetizationNetwork("amazon_aid", aFb1mSDKL_.getRevenue);
                aFh1sSDK.getMonetizationNetwork("amazon_aid_limit", String.valueOf(aFb1mSDKL_.getMonetizationNetwork));
                AFInAppEventType = (AFLogger + 59) % 128;
            }
            aFh1sSDK.getMonetizationNetwork("devkey", ((AFe1bSDK) this).component1.getMonetizationNetwork());
            aFh1sSDK.getMonetizationNetwork("uid", AFb1iSDK.getCurrencyIso4217Code(this.toString.getCurrencyIso4217Code));
            aFh1sSDK.getMonetizationNetwork("af_gcm_token", this.hashCode);
            aFh1sSDK.getMonetizationNetwork("launch_counter", Integer.toString(((AFf1rSDK) this).component2.getCurrencyIso4217Code("appsFlyerCount", 0)));
            aFh1sSDK.getMonetizationNetwork("sdk", Integer.toString(Build.VERSION.SDK_INT));
            String strComponent1 = this.toString.component1();
            if (strComponent1 != null) {
                AFLogger = (AFInAppEventType + 33) % 128;
                aFh1sSDK.getMonetizationNetwork(AppsFlyerProperties.CHANNEL, strComponent1);
                return;
            }
            return;
        }
        super.AFAdRevenueData(aFh1sSDK);
        Context context2 = this.copy.getCurrencyIso4217Code;
        AFa1tSDK.getMediationNetwork();
        throw new ArithmeticException();
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFf1sSDK aFf1sSDK = (AFf1sSDK) objArr[0];
        PackageManager packageManager = (PackageManager) objArr[1];
        int i = AFLogger + 13;
        AFInAppEventType = i % 128;
        if (i % 2 == 0) {
            ApplicationInfo applicationInfo = aFf1sSDK.toString.n_().applicationInfo;
            if (applicationInfo != null) {
                String string = packageManager.getApplicationLabel(applicationInfo).toString();
                AFInAppEventType = (AFLogger + 59) % 128;
                return string;
            }
            AFInAppEventType = (AFLogger + 15) % 128;
            return "";
        }
        ApplicationInfo applicationInfo2 = aFf1sSDK.toString.n_().applicationInfo;
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    protected final void component3(AFh1sSDK aFh1sSDK) {
        AFInAppEventType = (AFLogger + 31) % 128;
        String monetizationNetwork = this.toString.getMonetizationNetwork();
        if (monetizationNetwork != null) {
            int i = AFInAppEventType + 91;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                aFh1sSDK.getMonetizationNetwork("advertiserId", monetizationNetwork);
            } else {
                aFh1sSDK.getMonetizationNetwork("advertiserId", monetizationNetwork);
                throw null;
            }
        }
        AFLogger = (AFInAppEventType + 29) % 128;
    }

    @Override // com.appsflyer.internal.AFf1rSDK, com.appsflyer.internal.AFe1bSDK
    protected final boolean copy() {
        int i = (AFInAppEventType + 7) % 128;
        AFLogger = i;
        int i2 = i + 85;
        AFInAppEventType = i2 % 128;
        if (i2 % 2 == 0) {
            return false;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    protected final void getMonetizationNetwork(AFh1sSDK aFh1sSDK) {
        AFLogger = (AFInAppEventType + 7) % 128;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    protected final void getCurrencyIso4217Code(AFh1sSDK aFh1sSDK) {
        AFLogger = (AFInAppEventType + 115) % 128;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    protected final void getMediationNetwork(AFh1sSDK aFh1sSDK) {
        AFInAppEventType = (AFLogger + 125) % 128;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    protected final void getRevenue(AFh1sSDK aFh1sSDK) {
        AFInAppEventType = (AFLogger + 19) % 128;
    }

    private void copydefault() {
        AFAdRevenueData(new Object[]{this}, 2011239149, -2011239149, System.identityHashCode(this));
    }

    private String s_(PackageManager packageManager) {
        return (String) AFAdRevenueData(new Object[]{this, packageManager}, -1805871763, 1805871764, System.identityHashCode(this));
    }
}
