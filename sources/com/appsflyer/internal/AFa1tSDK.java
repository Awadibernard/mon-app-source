package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.StrictMode;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.ExpandableListView;
import com.appsflyer.AFAdRevenueData;
import com.appsflyer.AFInAppEventParameterName;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AFLogger;
import com.appsflyer.AFPurchaseDetails;
import com.appsflyer.AppsFlyerConsent;
import com.appsflyer.AppsFlyerConversionListener;
import com.appsflyer.AppsFlyerInAppPurchaseValidationCallback;
import com.appsflyer.AppsFlyerInAppPurchaseValidatorListener;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.PurchaseHandler;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFb1bSDK;
import com.appsflyer.internal.AFd1xSDK;
import com.appsflyer.internal.AFe1qSDK.AnonymousClass1;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import com.appsflyer.internal.platform_extension.PluginInfo;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.firebase.messaging.Constants;
import com.google.maps.android.BuildConfig;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFa1tSDK extends AppsFlyerLib {
    private static int $10 = 0;
    private static int $11 = 1;
    public static final String AFAdRevenueData;
    private static long AFInAppEventParameterName = 0;
    private static int AFLogger = 0;
    private static AFa1tSDK areAllFieldsValid = null;
    static AppsFlyerInAppPurchaseValidatorListener getMediationNetwork = null;
    public static final String getMonetizationNetwork;
    private static int registerClient = 1;
    Application component3;
    private AFf1uSDK copy;
    private volatile SharedPreferences equals;
    private Map<Long, String> hashCode;
    private boolean toString;
    public volatile AppsFlyerConversionListener getCurrencyIso4217Code = null;
    private long component4 = -1;
    long getRevenue = -1;
    private long component2 = TimeUnit.SECONDS.toMillis(5);
    boolean component1 = false;
    private final AFc1cSDK copydefault = new AFc1cSDK();

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i;
        int i5 = ~(i4 | i2);
        int i6 = ~i2;
        int i7 = ~i3;
        switch ((i * 615) + (i2 * (-613)) + ((i3 | i5 | (~(i6 | i))) * 614) + (((~(i4 | i7)) | i5 | (~(i7 | i2))) * (-1228)) + (((~(i | i7 | i2)) | (~(i4 | i6 | i7))) * 614)) {
            case 1:
                return getMonetizationNetwork(objArr);
            case 2:
                AFc1jSDK aFc1jSDK = (AFc1jSDK) objArr[0];
                String str = (String) objArr[1];
                boolean zBooleanValue = ((Boolean) objArr[2]).booleanValue();
                int currencyIso4217Code = aFc1jSDK.getCurrencyIso4217Code(str, 0);
                if (zBooleanValue) {
                    int i8 = AFLogger + 21;
                    registerClient = i8 % 128;
                    currencyIso4217Code = i8 % 2 == 0 ? currencyIso4217Code + 81 : currencyIso4217Code + 1;
                    aFc1jSDK.AFAdRevenueData(str, currencyIso4217Code);
                    registerClient = (AFLogger + 9) % 128;
                }
                return Integer.valueOf(currencyIso4217Code);
            case 3:
                return getMediationNetwork(objArr);
            case 4:
                AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
                AFPurchaseDetails aFPurchaseDetails = (AFPurchaseDetails) objArr[1];
                Map map = (Map) objArr[2];
                AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback = (AppsFlyerInAppPurchaseValidationCallback) objArr[3];
                AFe1qSDK aFe1qSDKEquals = aFa1tSDK.copydefault.equals();
                aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(new AFe1dSDK(aFa1tSDK.copydefault, AppsFlyerProperties.getInstance(), aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback)));
                AFLogger = (registerClient + 69) % 128;
                return null;
            case 5:
                return getRevenue(objArr);
            case 6:
                return AFAdRevenueData(objArr);
            case 7:
                return getCurrencyIso4217Code(objArr);
            case 8:
                return component4(objArr);
            case 9:
                return component1(objArr);
            case 10:
                return areAllFieldsValid(objArr);
            case 11:
                AFa1tSDK aFa1tSDK2 = (AFa1tSDK) objArr[0];
                String str2 = (String) objArr[1];
                int i9 = registerClient + 51;
                AFLogger = i9 % 128;
                if (i9 % 2 != 0) {
                    AFd1lSDK aFd1lSDKCopy = aFa1tSDK2.getRevenue().copy();
                    String[] strArr = new String[0];
                    strArr[0] = str2;
                    aFd1lSDKCopy.getMediationNetwork("setAndroidIdData", strArr);
                } else {
                    aFa1tSDK2.getRevenue().copy().getMediationNetwork("setAndroidIdData", str2);
                }
                aFa1tSDK2.getRevenue().e().getCurrencyIso4217Code = str2;
                return null;
            case 12:
                String str3 = (String) objArr[0];
                registerClient = (AFLogger + 3) % 128;
                return Boolean.valueOf(AppsFlyerProperties.getInstance().getBoolean(str3, false));
            case 13:
                AFa1tSDK aFa1tSDK3 = (AFa1tSDK) objArr[0];
                AppsFlyerConversionListener appsFlyerConversionListener = (AppsFlyerConversionListener) objArr[2];
                int i10 = AFLogger + 53;
                registerClient = i10 % 128;
                if (i10 % 2 == 0) {
                    aFa1tSDK3.getRevenue().copy().getMediationNetwork("registerConversionListener", new String[1]);
                } else {
                    aFa1tSDK3.getRevenue().copy().getMediationNetwork("registerConversionListener", new String[0]);
                }
                aFa1tSDK3.getMonetizationNetwork(appsFlyerConversionListener);
                registerClient = (AFLogger + 23) % 128;
                return null;
            case 14:
                AFa1tSDK aFa1tSDK4 = (AFa1tSDK) objArr[0];
                Context context = (Context) objArr[1];
                Map<String, Object> map2 = (Map) objArr[2];
                PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback = (PurchaseHandler.PurchaseValidationCallback) objArr[3];
                registerClient = (AFLogger + 63) % 128;
                aFa1tSDK4.getMonetizationNetwork(context);
                PurchaseHandler purchaseHandlerComponent1 = aFa1tSDK4.getRevenue().component1();
                if (purchaseHandlerComponent1.getRevenue(map2, purchaseValidationCallback, "purchases")) {
                    AFe1eSDK aFe1eSDK = new AFe1eSDK(map2, purchaseValidationCallback, purchaseHandlerComponent1.getCurrencyIso4217Code);
                    AFe1qSDK aFe1qSDK = purchaseHandlerComponent1.AFAdRevenueData;
                    aFe1qSDK.getMonetizationNetwork.execute(aFe1qSDK.new AnonymousClass1(aFe1eSDK));
                }
                AFLogger = (registerClient + 79) % 128;
                return null;
            case 15:
                return component3(objArr);
            case 16:
                return component2(objArr);
            case 17:
                return equals(objArr);
            case 18:
                return copy(objArr);
            case 19:
                return hashCode(objArr);
            case 20:
                return toString(objArr);
            case 21:
                return copydefault(objArr);
            case 22:
                return registerClient(objArr);
            case 23:
                return AFInAppEventType(objArr);
            case 24:
                return AFInAppEventParameterName(objArr);
            default:
                AFa1tSDK aFa1tSDK5 = (AFa1tSDK) objArr[0];
                Context context2 = (Context) objArr[1];
                AFLogger = (registerClient + 73) % 128;
                aFa1tSDK5.getMonetizationNetwork(context2);
                String currencyIso4217Code2 = aFa1tSDK5.getRevenue().AFAdRevenueData().getCurrencyIso4217Code(context2);
                AFLogger = (registerClient + 81) % 128;
                return currencyIso4217Code2;
        }
    }

    private static void a(String str, int i, Object[] objArr) {
        int i2;
        Object charArray = str;
        if (str != null) {
            $11 = ($10 + 19) % 128;
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1qSDK aFk1qSDK = new AFk1qSDK();
        aFk1qSDK.getMonetizationNetwork = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        aFk1qSDK.getMediationNetwork = 0;
        while (aFk1qSDK.getMediationNetwork < cArr.length) {
            jArr[aFk1qSDK.getMediationNetwork] = (((long) cArr[aFk1qSDK.getMediationNetwork]) ^ (((long) aFk1qSDK.getMediationNetwork) * ((long) aFk1qSDK.getMonetizationNetwork))) ^ (AFInAppEventParameterName ^ 4058599813193289363L);
            aFk1qSDK.getMediationNetwork++;
        }
        char[] cArr2 = new char[length];
        aFk1qSDK.getMediationNetwork = 0;
        while (aFk1qSDK.getMediationNetwork < cArr.length) {
            int i3 = $11 + 17;
            $10 = i3 % 128;
            if (i3 % 2 != 0) {
                cArr2[aFk1qSDK.getMediationNetwork] = (char) jArr[aFk1qSDK.getMediationNetwork];
                i2 = aFk1qSDK.getMediationNetwork;
            } else {
                cArr2[aFk1qSDK.getMediationNetwork] = (char) jArr[aFk1qSDK.getMediationNetwork];
                i2 = aFk1qSDK.getMediationNetwork + 1;
            }
            aFk1qSDK.getMediationNetwork = i2;
        }
        objArr[0] = new String(cArr2);
    }

    static {
        component4();
        getMonetizationNetwork = "374";
        AFAdRevenueData = "6.18";
        getMediationNetwork = null;
        areAllFieldsValid = new AFa1tSDK();
        AFLogger = (registerClient + 109) % 128;
    }

    public final AFd1zSDK getRevenue() {
        int i = (registerClient + 47) % 128;
        AFLogger = i;
        AFc1cSDK aFc1cSDK = this.copydefault;
        int i2 = i + 97;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            return aFc1cSDK;
        }
        throw null;
    }

    public final void getMonetizationNetwork(Context context) {
        registerClient = (AFLogger + 19) % 128;
        AFc1cSDK aFc1cSDK = this.copydefault;
        if (context != null) {
            AFc1fSDK aFc1fSDK = aFc1cSDK.AFAdRevenueData;
            if (context != null) {
                registerClient = (AFLogger + 57) % 128;
                aFc1fSDK.getCurrencyIso4217Code = context.getApplicationContext();
                registerClient = (AFLogger + 29) % 128;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void AFAdRevenueData(AFf1nSDK aFf1nSDK) {
        AFLogger = (registerClient + 113) % 128;
        AFd1zSDK revenue = getRevenue();
        if (aFf1nSDK == AFf1nSDK.SUCCESS) {
            revenue.afLogForce().getRevenue();
            registerClient = (AFLogger + 105) % 128;
        }
        if (!revenue.copy().getRevenue()) {
            revenue.afDebugLog().getMonetizationNetwork();
        } else {
            revenue.afDebugLog().getMediationNetwork();
        }
    }

    final AFf1uSDK getMonetizationNetwork() {
        AFf1uSDK aFf1uSDK;
        synchronized (this) {
            int i = AFLogger + 13;
            registerClient = i % 128;
            if (i % 2 != 0) {
                if (this.copy == null) {
                    this.copy = new AFf1uSDK() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda0
                        @Override // com.appsflyer.internal.AFf1uSDK
                        public final void onRemoteConfigUpdateFinished(AFf1nSDK aFf1nSDK) {
                            this.f$0.AFAdRevenueData(aFf1nSDK);
                        }
                    };
                    registerClient = (AFLogger + 45) % 128;
                }
                aFf1uSDK = this.copy;
            } else {
                throw new ArithmeticException();
            }
        }
        return aFf1uSDK;
    }

    public AFa1tSDK() {
        getRevenue().afDebugLog().getMediationNetwork();
        getRevenue().afDebugLog().AFAdRevenueData();
    }

    public static AFa1tSDK getMediationNetwork() {
        int i = AFLogger + 115;
        registerClient = i % 128;
        if (i % 2 != 0) {
            return areAllFieldsValid;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void performOnAppAttribution(Context context, URI uri) {
        AFLogger = (registerClient + 77) % 128;
        if (uri == null || uri.toString().isEmpty()) {
            AFa1oSDK aFa1oSDKI = getRevenue().i();
            StringBuilder sb = new StringBuilder("Link is \"");
            sb.append(uri);
            sb.append("\"");
            aFa1oSDKI.AFAdRevenueData(sb.toString(), DeepLinkResult.Error.NETWORK);
            AFLogger = (registerClient + 87) % 128;
            return;
        }
        if (context == null) {
            AFa1oSDK aFa1oSDKI2 = getRevenue().i();
            StringBuilder sb2 = new StringBuilder("Context is \"");
            sb2.append(context);
            sb2.append("\"");
            aFa1oSDKI2.AFAdRevenueData(sb2.toString(), DeepLinkResult.Error.NETWORK);
            return;
        }
        getMonetizationNetwork(context);
        getRevenue().i().g_(AFa1jSDK.getMediationNetwork(getRevenue().afErrorLog()), Uri.parse(uri.toString()));
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilter(String... strArr) {
        int i = registerClient + 5;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            setSharingFilterForPartners(strArr);
        } else {
            setSharingFilterForPartners(strArr);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setSharingFilterForAllPartners() {
        int i = AFLogger + 75;
        registerClient = i % 128;
        if (i % 2 == 0) {
            String[] strArr = new String[1];
            strArr[1] = "all";
            setSharingFilterForPartners(strArr);
        } else {
            setSharingFilterForPartners("all");
        }
        int i2 = AFLogger + 95;
        registerClient = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setSharingFilterForPartners(String... strArr) {
        getRevenue().e().getMonetizationNetwork = new AFb1uSDK(strArr);
        int i = registerClient + 119;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        AFLogger = (registerClient + 17) % 128;
        getMonetizationNetwork(context);
        PurchaseHandler purchaseHandlerComponent1 = getRevenue().component1();
        if (purchaseHandlerComponent1.getRevenue(map, purchaseValidationCallback, "subscriptions")) {
            AFe1oSDK aFe1oSDK = new AFe1oSDK(map, purchaseValidationCallback, purchaseHandlerComponent1.getCurrencyIso4217Code);
            AFe1qSDK aFe1qSDK = purchaseHandlerComponent1.AFAdRevenueData;
            aFe1qSDK.getMonetizationNetwork.execute(aFe1qSDK.new AnonymousClass1(aFe1oSDK));
        }
        registerClient = (AFLogger + 45) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void appendParametersToDeepLinkingURL(String str, Map<String, String> map) {
        registerClient = (AFLogger + 27) % 128;
        AFa1oSDK aFa1oSDKI = getRevenue().i();
        aFa1oSDKI.getMonetizationNetwork = str;
        aFa1oSDKI.getCurrencyIso4217Code = map;
        registerClient = (AFLogger + 107) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener) {
        int i = AFLogger + 107;
        registerClient = i % 128;
        if (i % 2 != 0) {
            subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
            int i2 = AFLogger + 31;
            registerClient = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            return;
        }
        subscribeForDeepLink(deepLinkListener, TimeUnit.SECONDS.toMillis(3L));
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void subscribeForDeepLink(DeepLinkListener deepLinkListener, long j) {
        int i = AFLogger + 97;
        registerClient = i % 128;
        if (i % 2 != 0) {
            getRevenue().i().getRevenue = deepLinkListener;
            getRevenue().i().component3 = j;
        } else {
            getRevenue().i().getRevenue = deepLinkListener;
            getRevenue().i().component3 = j;
            throw new ArithmeticException();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void performOnDeepLinking(final Intent intent, Context context) {
        if (intent == null) {
            getRevenue().i().AFAdRevenueData("performOnDeepLinking was called with null intent", DeepLinkResult.Error.DEVELOPER_ERROR);
            AFLogger = (registerClient + 73) % 128;
        } else {
            if (context == null) {
                getRevenue().i().AFAdRevenueData("performOnDeepLinking was called with null context", DeepLinkResult.Error.DEVELOPER_ERROR);
                return;
            }
            final Context applicationContext = context.getApplicationContext();
            getMonetizationNetwork(applicationContext);
            getRevenue().getCurrencyIso4217Code().execute(new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.e_(applicationContext, intent);
                }
            });
            int i = registerClient + 115;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ void e_(android.content.Context r7, android.content.Intent r8) {
        /*
            r6 = this;
            r6.getMonetizationNetwork(r7)
            com.appsflyer.internal.AFd1zSDK r0 = r6.getRevenue()
            com.appsflyer.internal.AFa1oSDK r0 = r0.i()
            com.appsflyer.internal.AFd1zSDK r6 = r6.getRevenue()
            com.appsflyer.internal.AFc1jSDK r6 = r6.getMediationNetwork()
            r1 = 0
            r2 = 1
            if (r8 == 0) goto L39
            int r3 = com.appsflyer.internal.AFa1tSDK.AFLogger
            int r3 = r3 + r2
            int r3 = r3 % 128
            com.appsflyer.internal.AFa1tSDK.registerClient = r3
            java.lang.String r3 = "android.intent.action.VIEW"
            java.lang.String r4 = r8.getAction()
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L39
            android.net.Uri r3 = r8.getData()
            int r4 = com.appsflyer.internal.AFa1tSDK.AFLogger
            int r4 = r4 + 67
            int r5 = r4 % 128
            com.appsflyer.internal.AFa1tSDK.registerClient = r5
            int r4 = r4 % 2
            goto L3a
        L39:
            r3 = r1
        L3a:
            if (r3 == 0) goto L4f
            java.lang.String r3 = r3.toString()
            boolean r3 = r3.isEmpty()
            if (r3 != 0) goto L4f
            int r3 = com.appsflyer.internal.AFa1tSDK.AFLogger
            int r3 = r3 + 23
            int r3 = r3 % 128
            com.appsflyer.internal.AFa1tSDK.registerClient = r3
            goto L50
        L4f:
            r2 = 0
        L50:
            java.lang.String r3 = "ddl_sent"
            boolean r6 = r6.getRevenue(r3)
            if (r6 == 0) goto L75
            if (r2 != 0) goto L75
            int r6 = com.appsflyer.internal.AFa1tSDK.registerClient
            int r6 = r6 + 9
            int r7 = r6 % 128
            com.appsflyer.internal.AFa1tSDK.AFLogger = r7
            int r6 = r6 % 2
            java.lang.String r7 = "No direct deep link"
            if (r6 != 0) goto L6c
            r0.AFAdRevenueData(r7, r1)
            return
        L6c:
            r0.AFAdRevenueData(r7, r1)
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>()
            throw r6
        L75:
            com.appsflyer.internal.AFd1zSDK r6 = r0.component4
            com.appsflyer.internal.AFa1gSDK r6 = r6.afErrorLog()
            com.appsflyer.internal.AFa1jSDK r6 = com.appsflyer.internal.AFa1jSDK.getMediationNetwork(r6)
            r0.f_(r6, r8, r7)
            int r6 = com.appsflyer.internal.AFa1tSDK.registerClient
            int r6 = r6 + 99
            int r7 = r6 % 128
            com.appsflyer.internal.AFa1tSDK.AFLogger = r7
            int r6 = r6 % 2
            if (r6 != 0) goto L8f
            return
        L8f:
            java.lang.ArithmeticException r6 = new java.lang.ArithmeticException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1tSDK.e_(android.content.Context, android.content.Intent):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void addPushNotificationDeepLinkPath(String... strArr) {
        List<String> listAsList = Arrays.asList(strArr);
        List<List<String>> list = getRevenue().i().getMediationNetwork;
        if (!list.contains(listAsList)) {
            int i = AFLogger + 39;
            registerClient = i % 128;
            if (i % 2 != 0) {
                list.add(listAsList);
            } else {
                list.add(listAsList);
                throw null;
            }
        }
        registerClient = (AFLogger + 23) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPartnerData(String str, Map<String, Object> map) {
        String strConcat;
        AFc1gSDK aFc1gSDKE = getRevenue().e();
        if (aFc1gSDKE.getMediationNetwork == null) {
            aFc1gSDKE.getMediationNetwork = new AFb1qSDK();
            registerClient = (AFLogger + 49) % 128;
        }
        AFb1qSDK aFb1qSDK = aFc1gSDKE.getMediationNetwork;
        if (str == null || str.isEmpty()) {
            AFLogger.afWarnLog("Partner ID is missing or `null`");
            return;
        }
        if (map != null) {
            int i = AFLogger + 47;
            registerClient = i % 128;
            if (i % 2 == 0) {
                map.isEmpty();
                throw new ArithmeticException();
            }
            if (!map.isEmpty()) {
                StringBuilder sb = new StringBuilder("Setting partner data for ");
                sb.append(str);
                sb.append(": ");
                sb.append(map);
                AFLogger.afDebugLog(sb.toString());
                int length = new JSONObject(map).toString().length();
                if (length <= 1000) {
                    aFb1qSDK.getMonetizationNetwork.put(str, map);
                    aFb1qSDK.getMediationNetwork.remove(str);
                    return;
                } else {
                    AFLogger.afWarnLog("Partner data 1000 characters limit exceeded");
                    HashMap map2 = new HashMap();
                    map2.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "limit exceeded: ".concat(String.valueOf(length)));
                    aFb1qSDK.getMediationNetwork.put(str, map2);
                    return;
                }
            }
        }
        if (aFb1qSDK.getMonetizationNetwork.remove(str) == null) {
            int i2 = registerClient + 119;
            AFLogger = i2 % 128;
            if (i2 % 2 != 0) {
                throw new ArithmeticException();
            }
            strConcat = "Partner data is missing or `null`";
        } else {
            strConcat = "Cleared partner data for ".concat(String.valueOf(str));
            AFLogger = (registerClient + 87) % 128;
        }
        AFLogger.afWarnLog(strConcat);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setDisableAdvertisingIdentifiers(boolean r3) {
        /*
            r2 = this;
            java.lang.String r0 = "setDisableAdvertisingIdentifiers: "
            java.lang.String r1 = java.lang.String.valueOf(r3)
            java.lang.String r0 = r0.concat(r1)
            com.appsflyer.AFLogger.afDebugLog(r0)
            if (r3 != 0) goto L1d
            int r0 = com.appsflyer.internal.AFa1tSDK.registerClient
            int r0 = r0 + 81
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1tSDK.AFLogger = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            com.appsflyer.internal.AFb1jSDK.getRevenue = r0
            com.appsflyer.internal.AFd1zSDK r0 = r2.getRevenue()
            com.appsflyer.internal.AFc1gSDK r1 = r0.e()
            r1.component4 = r3
            if (r3 == 0) goto L5d
            int r2 = com.appsflyer.internal.AFa1tSDK.registerClient
            int r2 = r2 + 29
            int r3 = r2 % 128
            com.appsflyer.internal.AFa1tSDK.AFLogger = r3
            int r2 = r2 % 2
            r3 = 0
            if (r2 != 0) goto L51
            com.appsflyer.internal.AFc1gSDK r2 = r0.e()
            r2.component2 = r3
            int r2 = com.appsflyer.internal.AFa1tSDK.AFLogger
            int r2 = r2 + 15
            int r0 = r2 % 128
            com.appsflyer.internal.AFa1tSDK.registerClient = r0
            int r2 = r2 % 2
            if (r2 == 0) goto L50
            return
        L50:
            throw r3
        L51:
            com.appsflyer.internal.AFc1gSDK r2 = r0.e()
            r2.component2 = r3
            java.lang.ArithmeticException r2 = new java.lang.ArithmeticException
            r2.<init>()
            throw r2
        L5d:
            com.appsflyer.internal.AFe1qSDK r3 = r0.equals()
            com.appsflyer.internal.AFe1jSDK r0 = new com.appsflyer.internal.AFe1jSDK
            com.appsflyer.internal.AFd1zSDK r2 = r2.getRevenue()
            r0.<init>(r2)
            java.util.concurrent.Executor r2 = r3.getMonetizationNetwork
            com.appsflyer.internal.AFe1qSDK$1 r1 = new com.appsflyer.internal.AFe1qSDK$1
            r1.<init>(r0)
            r2.execute(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1tSDK.setDisableAdvertisingIdentifiers(boolean):void");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDisableNetworkData(boolean z) {
        AFLogger = (registerClient + 65) % 128;
        AFLogger.afDebugLog("setDisableNetworkData: ".concat(String.valueOf(z)));
        getMonetizationNetwork(new Object[]{AppsFlyerProperties.DISABLE_NETWORK_DATA, Boolean.valueOf(z)}, 1660171217, -1660171210, (int) System.currentTimeMillis());
        int i = AFLogger + 65;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public final void b_(Context context, Intent intent) {
        AFj1nSDK aFj1nSDK = new AFj1nSDK(intent);
        if (aFj1nSDK.getMediationNetwork("appsflyer_preinstall") != null) {
            int i = AFLogger + 9;
            registerClient = i % 128;
            if (i % 2 == 0) {
                getMediationNetwork(aFj1nSDK.getMediationNetwork("appsflyer_preinstall"));
                throw null;
            }
            getMediationNetwork(aFj1nSDK.getMediationNetwork("appsflyer_preinstall"));
        }
        AFLogger.afInfoLog("****** onReceive called *******");
        AppsFlyerProperties.getInstance();
        String mediationNetwork = aFj1nSDK.getMediationNetwork("referrer");
        AFLogger.afInfoLog("Play store referrer: ".concat(String.valueOf(mediationNetwork)));
        if (mediationNetwork != null) {
            registerClient = (AFLogger + 75) % 128;
            getMediationNetwork(context).getMediationNetwork("referrer", mediationNetwork);
            AppsFlyerProperties appsFlyerProperties = AppsFlyerProperties.getInstance();
            appsFlyerProperties.set("AF_REFERRER", mediationNetwork);
            appsFlyerProperties.getRevenue = mediationNetwork;
            if (AppsFlyerProperties.getInstance().getCurrencyIso4217Code()) {
                AFLogger = (registerClient + 69) % 128;
                AFLogger.afInfoLog("onReceive: isLaunchCalled");
                getCurrencyIso4217Code(context, AFh1xSDK.onReceive);
                getMonetizationNetwork(new Object[]{this, mediationNetwork}, -1378401160, 1378401168, System.identityHashCode(this));
            }
        }
    }

    private static void getCurrencyIso4217Code(JSONObject jSONObject) {
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (true) {
            if (!itKeys.hasNext()) {
                break;
            }
            try {
                JSONArray jSONArray = new JSONArray((String) jSONObject.get(itKeys.next()));
                for (int i = 0; i < jSONArray.length(); i++) {
                    arrayList.add(Long.valueOf(jSONArray.getLong(i)));
                }
            } catch (JSONException e) {
                AFLogger.afErrorLogForExcManagerOnly("error at timeStampArr", e);
            }
        }
        Collections.sort(arrayList);
        Iterator<String> itKeys2 = jSONObject.keys();
        loop2: while (true) {
            str = null;
            while (itKeys2.hasNext()) {
                int i2 = AFLogger + 27;
                registerClient = i2 % 128;
                if (i2 % 2 == 0) {
                    throw null;
                }
                if (str != null) {
                    break loop2;
                }
                String next = itKeys2.next();
                try {
                    JSONArray jSONArray2 = new JSONArray((String) jSONObject.get(next));
                    AFLogger = (registerClient + 89) % 128;
                    int i3 = 0;
                    while (i3 < jSONArray2.length()) {
                        if (jSONArray2.getLong(i3) == ((Long) arrayList.get(0)).longValue() || jSONArray2.getLong(i3) == ((Long) arrayList.get(1)).longValue()) {
                            break;
                        }
                        AFLogger = (registerClient + 105) % 128;
                        if (jSONArray2.getLong(i3) != ((Long) arrayList.get(arrayList.size() - 1)).longValue()) {
                            i3++;
                            str = next;
                        }
                    }
                } catch (JSONException e2) {
                    AFLogger.afErrorLogForExcManagerOnly("error at manageExtraReferrers", e2);
                }
            }
            break loop2;
        }
        if (str != null) {
            jSONObject.remove(str);
        }
        AFLogger = (registerClient + 37) % 128;
    }

    public final void getMediationNetwork(Context context, String str) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject;
        registerClient = (AFLogger + 103) % 128;
        AFLogger.afDebugLog("received a new (extra) referrer: ".concat(String.valueOf(str)));
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            String revenue = getMediationNetwork(context).getRevenue("extraReferrers", (String) null);
            if (revenue == null) {
                jSONObject = new JSONObject();
                jSONArray2 = new JSONArray();
            } else {
                JSONObject jSONObject2 = new JSONObject(revenue);
                if (jSONObject2.has(str)) {
                    jSONArray = new JSONArray((String) jSONObject2.get(str));
                } else {
                    jSONArray = new JSONArray();
                }
                jSONArray2 = jSONArray;
                jSONObject = jSONObject2;
            }
            if (jSONArray2.length() < 5) {
                jSONArray2.put(jCurrentTimeMillis);
                AFLogger = (registerClient + 105) % 128;
            }
            if (jSONObject.length() >= 4) {
                getCurrencyIso4217Code(jSONObject);
            }
            jSONObject.put(str, jSONArray2.toString());
            getMediationNetwork(context).getMediationNetwork("extraReferrers", jSONObject.toString());
        } catch (JSONException e) {
            AFLogger.afErrorLogForExcManagerOnly("error at addReferrer", e);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder("Couldn't save referrer - ");
            sb.append(str);
            sb.append(": ");
            AFLogger.afErrorLog(sb.toString(), th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void getMediationNetwork(AFd1zSDK aFd1zSDK) {
        registerClient = (AFLogger + 31) % 128;
        aFd1zSDK.AFKeystoreWrapper().getMonetizationNetwork();
        registerClient = (AFLogger + 95) % 128;
    }

    private static /* synthetic */ Object areAllFieldsValid(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        Context context = (Context) objArr[2];
        int i = AFLogger + 115;
        registerClient = i % 128;
        if (i % 2 != 0) {
            aFa1tSDK.getMonetizationNetwork(context);
            final AFd1zSDK revenue = aFa1tSDK.getRevenue();
            revenue.AFInAppEventParameterName().getRevenue(zBooleanValue);
            revenue.getCurrencyIso4217Code().submit(new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    AFa1tSDK.getMediationNetwork(revenue);
                }
            });
            if (zBooleanValue) {
                AFLogger = (registerClient + 111) % 128;
                revenue.getMediationNetwork().getRevenue("is_stop_tracking_used", true);
            }
            return null;
        }
        aFa1tSDK.getMonetizationNetwork(context);
        final AFd1zSDK revenue2 = aFa1tSDK.getRevenue();
        revenue2.AFInAppEventParameterName().getRevenue(zBooleanValue);
        revenue2.getCurrencyIso4217Code().submit(new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                AFa1tSDK.getMediationNetwork(revenue2);
            }
        });
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getSdkVersion() {
        registerClient = (AFLogger + 95) % 128;
        getRevenue().copy().getMediationNetwork("getSdkVersion", new String[0]);
        String strAreAllFieldsValid = AFc1kSDK.areAllFieldsValid();
        int i = AFLogger + 53;
        registerClient = i % 128;
        if (i % 2 != 0) {
            return strAreAllFieldsValid;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableTCFDataCollection(boolean z) {
        int i = AFLogger + 69;
        registerClient = i % 128;
        if (i % 2 != 0) {
            getMediationNetwork(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
        } else {
            getMediationNetwork(AppsFlyerProperties.ENABLE_TCF_DATA_COLLECTION, Boolean.toString(z));
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void onPause(Context context) {
        AFLogger = (registerClient + 103) % 128;
        getRevenue().afInfoLog().getMediationNetwork();
        int i = registerClient + 19;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void updateServerUninstallToken(Context context, String str) {
        getMonetizationNetwork(context);
        AFf1bSDK aFf1bSDK = new AFf1bSDK(context);
        if (str == null || str.trim().isEmpty()) {
            AFLogger.INSTANCE.w(AFg1cSDK.UNINSTALL, "Firebase Token is either empty or null and was not registered.");
            return;
        }
        AFLogger.INSTANCE.i(AFg1cSDK.UNINSTALL, "Firebase Refreshed Token = ".concat(String.valueOf(str)));
        AFg1xSDK monetizationNetwork = aFf1bSDK.getMonetizationNetwork();
        if (monetizationNetwork == null || !str.equals(monetizationNetwork.AFAdRevenueData)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            boolean z = monetizationNetwork == null || jCurrentTimeMillis - monetizationNetwork.getMonetizationNetwork > TimeUnit.SECONDS.toMillis(2L);
            AFg1xSDK aFg1xSDK = new AFg1xSDK(str, jCurrentTimeMillis, !z);
            aFf1bSDK.getCurrencyIso4217Code.getMediationNetwork("afUninstallToken", aFg1xSDK.AFAdRevenueData);
            aFf1bSDK.getCurrencyIso4217Code.getRevenue("afUninstallToken_received_time", aFg1xSDK.getMonetizationNetwork);
            aFf1bSDK.getCurrencyIso4217Code.getRevenue("afUninstallToken_queued", aFg1xSDK.getMediationNetwork);
            if (z) {
                AFd1zSDK revenue = getMediationNetwork().getRevenue();
                AFf1sSDK aFf1sSDK = new AFf1sSDK(str, revenue);
                AFe1qSDK aFe1qSDKEquals = revenue.equals();
                aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(aFf1sSDK));
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setDebugLog(boolean z) {
        registerClient = (AFLogger + 7) % 128;
        setLogLevel(z ? AFLogger.LogLevel.DEBUG : AFLogger.LogLevel.NONE);
        int i = AFLogger + 123;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setImeiData(String str) {
        registerClient = (AFLogger + 53) % 128;
        getRevenue().copy().getMediationNetwork("setImeiData", str);
        AFf1kSDK aFf1kSDKAFInAppEventParameterName = getRevenue().AFInAppEventParameterName();
        AFf1kSDK.getMonetizationNetwork(new Object[]{aFf1kSDKAFInAppEventParameterName, str}, 1176564115, -1176564113, System.identityHashCode(aFf1kSDKAFInAppEventParameterName));
        int i = registerClient + 7;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOaidData(String str) {
        AFLogger = (registerClient + 75) % 128;
        getRevenue().copy().getMediationNetwork("setOaidData", str);
        AFb1jSDK.getCurrencyIso4217Code = str;
        int i = registerClient + 65;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static void getMediationNetwork(String str, String str2) {
        int i = registerClient + 59;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            AppsFlyerProperties.getInstance().set(str, str2);
        } else {
            AppsFlyerProperties.getInstance().set(str, str2);
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        String str = (String) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        AFLogger = (registerClient + 19) % 128;
        AppsFlyerProperties.getInstance().set(str, zBooleanValue);
        int i = registerClient + 5;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object AFInAppEventParameterName(Object[] objArr) {
        String str = (String) objArr[0];
        int i = AFLogger + 63;
        registerClient = i % 128;
        if (i % 2 == 0) {
            AppsFlyerProperties.getInstance().getString(str);
            throw new ArithmeticException();
        }
        String string = AppsFlyerProperties.getInstance().getString(str);
        registerClient = (AFLogger + 83) % 128;
        return string;
    }

    public final boolean getCurrencyIso4217Code() {
        int i = AFLogger + 53;
        registerClient = i % 128;
        if (i % 2 == 0) {
            getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID);
            throw null;
        }
        if (getRevenue(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID) && AFAdRevenueData() == null) {
            AFLogger = (registerClient + 121) % 128;
            return true;
        }
        int i2 = AFLogger + 53;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            return false;
        }
        throw new ArithmeticException();
    }

    private static /* synthetic */ Object equals(Object[] objArr) {
        Boolean bool = (Boolean) objArr[1];
        boolean zBooleanValue = bool.booleanValue();
        registerClient = (AFLogger + 113) % 128;
        AFLogger.afInfoLog("initAfterCustomerUserID: ".concat(String.valueOf(zBooleanValue)), true);
        getMonetizationNetwork(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, bool}, 1660171217, -1660171210, (int) System.currentTimeMillis());
        int i = registerClient + 65;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw new ArithmeticException();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerIdAndLogSession(String str, Context context) {
        if (context != null) {
            int i = AFLogger + 17;
            registerClient = i % 128;
            if (i % 2 == 0) {
                getCurrencyIso4217Code();
                throw null;
            }
            if (!getCurrencyIso4217Code()) {
                setCustomerUserId(str);
                AFLogger.afInfoLog("waitForCustomerUserId is false; setting CustomerUserID: ".concat(String.valueOf(str)), true);
                registerClient = (AFLogger + 113) % 128;
                return;
            }
            setCustomerUserId(str);
            StringBuilder sb = new StringBuilder("CustomerUserId set: ");
            sb.append(str);
            sb.append(" - Initializing AppsFlyer Tacking");
            AFLogger.afInfoLog(sb.toString(), true);
            String referrer = AppsFlyerProperties.getInstance().getReferrer(getRevenue().getMediationNetwork());
            getCurrencyIso4217Code(context, AFh1xSDK.setCustomerIdAndLogSession);
            getRevenue().AFInAppEventParameterName().getMonetizationNetwork();
            if (referrer == null) {
                int i2 = registerClient + 57;
                AFLogger = i2 % 128;
                if (i2 % 2 != 0) {
                    throw null;
                }
                referrer = "";
            }
            if (context instanceof Activity) {
                registerClient = (AFLogger + 31) % 128;
                ((Activity) context).getIntent();
            }
            getCurrencyIso4217Code(context, referrer);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getOutOfStore(Context context) {
        String string = AppsFlyerProperties.getInstance().getString(AppsFlyerProperties.AF_STORE_FROM_API);
        if (string == null) {
            String strAFAdRevenueData = AFAdRevenueData(context, "AF_STORE");
            if (strAFAdRevenueData != null) {
                return strAFAdRevenueData;
            }
            AFLogger.afInfoLog("No out-of-store value set");
            return null;
        }
        int i = (registerClient + 109) % 128;
        AFLogger = i;
        registerClient = (i + 13) % 128;
        return string;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOutOfStore(String str) {
        int i = AFLogger;
        registerClient = (i + 65) % 128;
        if (str != null) {
            registerClient = (i + 83) % 128;
            String lowerCase = str.toLowerCase(Locale.getDefault());
            AppsFlyerProperties.getInstance().set(AppsFlyerProperties.AF_STORE_FROM_API, lowerCase);
            AFLogger.afInfoLog("Store API set with value: ".concat(String.valueOf(lowerCase)), true);
            return;
        }
        AFLogger.afWarnLog("Cannot set setOutOfStore with null", true);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004b  */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void setAppInviteOneLink(java.lang.String r5) {
        /*
            r4 = this;
            int r0 = com.appsflyer.internal.AFa1tSDK.registerClient
            int r0 = r0 + 91
            int r1 = r0 % 128
            com.appsflyer.internal.AFa1tSDK.AFLogger = r1
            int r0 = r0 % 2
            java.lang.String r1 = "oneLinkSlug"
            java.lang.String r2 = "setAppInviteOneLink = "
            java.lang.String r3 = "setAppInviteOneLink"
            if (r0 == 0) goto L2f
            com.appsflyer.internal.AFd1zSDK r4 = r4.getRevenue()
            com.appsflyer.internal.AFd1lSDK r4 = r4.copy()
            java.lang.String[] r0 = new java.lang.String[]{r5}
            r4.getMediationNetwork(r3, r0)
            java.lang.String r4 = java.lang.String.valueOf(r5)
            java.lang.String r4 = r2.concat(r4)
            com.appsflyer.AFLogger.afInfoLog(r4)
            if (r5 == 0) goto L59
            goto L4b
        L2f:
            com.appsflyer.internal.AFd1zSDK r4 = r4.getRevenue()
            com.appsflyer.internal.AFd1lSDK r4 = r4.copy()
            java.lang.String[] r0 = new java.lang.String[]{r5}
            r4.getMediationNetwork(r3, r0)
            java.lang.String r4 = java.lang.String.valueOf(r5)
            java.lang.String r4 = r2.concat(r4)
            com.appsflyer.AFLogger.afInfoLog(r4)
            if (r5 == 0) goto L59
        L4b:
            com.appsflyer.AppsFlyerProperties r4 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r4 = r4.getString(r1)
            boolean r4 = r5.equals(r4)
            if (r4 != 0) goto L74
        L59:
            com.appsflyer.AppsFlyerProperties r4 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r0 = "onelinkDomain"
            r4.remove(r0)
            com.appsflyer.AppsFlyerProperties r4 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r0 = "onelinkVersion"
            r4.remove(r0)
            com.appsflyer.AppsFlyerProperties r4 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r0 = "onelinkScheme"
            r4.remove(r0)
        L74:
            getMediationNetwork(r1, r5)
            int r4 = com.appsflyer.internal.AFa1tSDK.AFLogger
            int r4 = r4 + 7
            int r5 = r4 % 128
            com.appsflyer.internal.AFa1tSDK.registerClient = r5
            int r4 = r4 % 2
            if (r4 == 0) goto L84
            return
        L84:
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1tSDK.setAppInviteOneLink(java.lang.String):void");
    }

    private static /* synthetic */ Object toString(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        Map map = (Map) objArr[1];
        AFLogger = (registerClient + 3) % 128;
        if (map != null) {
            aFa1tSDK.getRevenue().copy().getMediationNetwork("setAdditionalData", map.toString());
            AppsFlyerProperties.getInstance().setCustomData(new JSONObject(map).toString());
        }
        int i = AFLogger + 97;
        registerClient = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendPushNotificationData(Activity activity) {
        long jLongValue;
        registerClient = (AFLogger + 39) % 128;
        if (activity != null && activity.getIntent() != null) {
            AFd1lSDK aFd1lSDKCopy = getRevenue().copy();
            String localClassName = activity.getLocalClassName();
            StringBuilder sb = new StringBuilder("activity_intent_");
            sb.append(activity.getIntent().toString());
            aFd1lSDKCopy.getMediationNetwork("sendPushNotificationData", localClassName, sb.toString());
        } else if (activity != null) {
            getRevenue().copy().getMediationNetwork("sendPushNotificationData", activity.getLocalClassName(), "activity_intent_null");
        } else {
            getRevenue().copy().getMediationNetwork("sendPushNotificationData", "activity_null");
        }
        AFc1gSDK aFc1gSDKE = getRevenue().e();
        aFc1gSDKE.getRevenue = AFAdRevenueData(activity);
        if (aFc1gSDKE.getRevenue != null) {
            AFLogger = (registerClient + 43) % 128;
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.hashCode == null) {
                AFLogger.afInfoLog("pushes: initializing pushes history..");
                this.hashCode = new ConcurrentHashMap();
                jLongValue = jCurrentTimeMillis;
            } else {
                try {
                    long j = AppsFlyerProperties.getInstance().getLong("pushPayloadMaxAging", 1800000L);
                    Iterator<Long> it = this.hashCode.keySet().iterator();
                    jLongValue = jCurrentTimeMillis;
                    while (it.hasNext()) {
                        try {
                            Long next = it.next();
                            JSONObject jSONObject = new JSONObject(aFc1gSDKE.getRevenue);
                            JSONObject jSONObject2 = new JSONObject(this.hashCode.get(next));
                            Iterator<Long> it2 = it;
                            if (jSONObject.opt("pid").equals(jSONObject2.opt("pid")) && jSONObject.opt("c").equals(jSONObject2.opt("c"))) {
                                StringBuilder sb2 = new StringBuilder("PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: ");
                                sb2.append(jSONObject2);
                                sb2.append(", new: ");
                                sb2.append(jSONObject);
                                sb2.append(")");
                                AFLogger.afInfoLog(sb2.toString());
                                aFc1gSDKE.getRevenue = null;
                                return;
                            }
                            if (jCurrentTimeMillis - next.longValue() > j) {
                                AFLogger = (registerClient + 125) % 128;
                                this.hashCode.remove(next);
                            }
                            if (next.longValue() <= jLongValue) {
                                jLongValue = next.longValue();
                            }
                            it = it2;
                        } catch (Throwable th) {
                            th = th;
                            StringBuilder sb3 = new StringBuilder("Error while handling push notification measurement: ");
                            sb3.append(th.getClass().getSimpleName());
                            AFLogger.afErrorLog(sb3.toString(), th);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    jLongValue = jCurrentTimeMillis;
                }
            }
            if (this.hashCode.size() == AppsFlyerProperties.getInstance().getInt("pushPayloadHistorySize", 2)) {
                StringBuilder sb4 = new StringBuilder("pushes: removing oldest overflowing push (oldest push:");
                sb4.append(jLongValue);
                sb4.append(")");
                AFLogger.afInfoLog(sb4.toString());
                this.hashCode.remove(Long.valueOf(jLongValue));
                int i = registerClient + 113;
                AFLogger = i % 128;
                if (i % 2 != 0) {
                    int i2 = 5 / 3;
                }
            }
            this.hashCode.put(Long.valueOf(jCurrentTimeMillis), aFc1gSDKE.getRevenue);
            start(activity);
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(String... strArr) {
        AFLogger = (registerClient + 101) % 128;
        getRevenue().copy().getMediationNetwork("setUserEmails", strArr);
        setUserEmails(AppsFlyerProperties.EmailsCryptType.NONE, strArr);
        registerClient = (AFLogger + 95) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setUserEmails(AppsFlyerProperties.EmailsCryptType emailsCryptType, String... strArr) {
        ArrayList arrayList = new ArrayList(strArr.length + 1);
        arrayList.add(emailsCryptType.toString());
        arrayList.addAll(Arrays.asList(strArr));
        getRevenue().copy().getMediationNetwork("setUserEmails", (String[]) arrayList.toArray(new String[strArr.length + 1]));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EMAIL_CRYPT_TYPE, emailsCryptType.getValue());
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        int length = strArr.length;
        String str = null;
        int i = 0;
        while (i < length) {
            String str2 = strArr[i];
            if (AnonymousClass3.getMonetizationNetwork[emailsCryptType.ordinal()] != 2) {
                arrayList2.add(AFj1jSDK.getCurrencyIso4217Code(str2));
                str = "sha256_el_arr";
            } else {
                arrayList2.add(str2);
                AFLogger = (registerClient + 103) % 128;
                str = "plain_el_arr";
            }
            i++;
            registerClient = (AFLogger + 1) % 128;
        }
        map.put(str, arrayList2);
        AppsFlyerProperties.getInstance().setUserEmails(new JSONObject(map).toString());
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFa1tSDK$3, reason: invalid class name */
    static final /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] getMonetizationNetwork;

        static {
            int[] iArr = new int[AppsFlyerProperties.EmailsCryptType.values().length];
            getMonetizationNetwork = iArr;
            try {
                iArr[AppsFlyerProperties.EmailsCryptType.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                getMonetizationNetwork[AppsFlyerProperties.EmailsCryptType.NONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectAndroidID(boolean z) {
        registerClient = (AFLogger + 77) % 128;
        getRevenue().copy().getMediationNetwork("setCollectAndroidID", String.valueOf(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_ANDROID_ID, Boolean.toString(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, Boolean.toString(z));
        int i = registerClient + 47;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw new ArithmeticException();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCollectIMEI(boolean z) {
        AFLogger = (registerClient + 85) % 128;
        getRevenue().copy().getMediationNetwork("setCollectIMEI", String.valueOf(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_IMEI, Boolean.toString(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, Boolean.toString(z));
        registerClient = (AFLogger + 115) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final void setCollectOaid(boolean z) {
        AFLogger = (registerClient + 17) % 128;
        getRevenue().copy().getMediationNetwork("setCollectOaid", String.valueOf(z));
        getMediationNetwork(AppsFlyerProperties.COLLECT_OAID, Boolean.toString(z));
        int i = AFLogger + 83;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setResolveDeepLinkURLs(String... strArr) {
        AFLogger = (registerClient + 55) % 128;
        AFLogger.afDebugLog(String.format("setResolveDeepLinkURLs %s", Arrays.toString(strArr)));
        AFa1oSDK aFa1oSDKI = getRevenue().i();
        aFa1oSDKI.areAllFieldsValid.clear();
        aFa1oSDKI.areAllFieldsValid.addAll(Arrays.asList(strArr));
        registerClient = (AFLogger + 3) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setOneLinkCustomDomain(String... strArr) {
        String str;
        int i = registerClient + 9;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            Object[] objArr = new Object[0];
            objArr[1] = Arrays.toString(strArr);
            str = String.format("setOneLinkCustomDomain %s", objArr);
        } else {
            str = String.format("setOneLinkCustomDomain %s", Arrays.toString(strArr));
        }
        AFLogger.afDebugLog(str);
        getRevenue().i().component2 = strArr;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final AppsFlyerLib init(String str, AppsFlyerConversionListener appsFlyerConversionListener, Context context) {
        String str2;
        if (this.toString) {
            registerClient = (AFLogger + 71) % 128;
            return this;
        }
        this.toString = true;
        getRevenue().AFInAppEventParameterName().getRevenue(str);
        if (context != null) {
            registerClient = (AFLogger + 27) % 128;
            getMonetizationNetwork(context);
            Application applicationO_ = AFj1pSDK.O_(context);
            if (applicationO_ == null) {
                return this;
            }
            registerClient = (AFLogger + 47) % 128;
            this.component3 = applicationO_;
            getRevenue().getCurrencyIso4217Code().execute(new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.equals();
                }
            });
            getRevenue().equals().getMediationNetwork.add(new AFa1ySDK());
            AFe1qSDK aFe1qSDKEquals = getRevenue().equals();
            aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(new AFe1jSDK(getRevenue())));
            getRevenue().afLogForce().getMonetizationNetwork(new AFd1xSDK.AFa1tSDK() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda3
                @Override // com.appsflyer.internal.AFd1xSDK.AFa1tSDK
                public final void onConfigurationChanged(boolean z) {
                    this.f$0.getCurrencyIso4217Code(z);
                }
            });
            AFj1rSDK aFj1rSDKCopydefault = getRevenue().copydefault();
            Runnable runnable = new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.copy();
                }
            };
            AFi1aSDK aFi1aSDKAFAdRevenueData = aFj1rSDKCopydefault.AFAdRevenueData(runnable);
            Runnable currencyIso4217Code = aFj1rSDKCopydefault.getCurrencyIso4217Code(aFi1aSDKAFAdRevenueData, runnable);
            aFj1rSDKCopydefault.AFAdRevenueData.add(aFi1aSDKAFAdRevenueData);
            aFj1rSDKCopydefault.AFAdRevenueData.add(new AFj1uSDK(aFj1rSDKCopydefault.getCurrencyIso4217Code.AFAdRevenueData(), currencyIso4217Code));
            aFj1rSDKCopydefault.AFAdRevenueData.add(new AFi1eSDK(currencyIso4217Code, aFj1rSDKCopydefault.getCurrencyIso4217Code, new AFi1dSDK()));
            aFj1rSDKCopydefault.AFAdRevenueData.add(new AFj1sSDK(currencyIso4217Code, aFj1rSDKCopydefault.getCurrencyIso4217Code));
            aFj1rSDKCopydefault.AFAdRevenueData.add(new AFj1qSDK(aFj1rSDKCopydefault.getCurrencyIso4217Code.getCurrencyIso4217Code(), aFj1rSDKCopydefault.getCurrencyIso4217Code.AFAdRevenueData(), currencyIso4217Code));
            aFj1rSDKCopydefault.getRevenue(currencyIso4217Code);
            int i = 0;
            AFj1zSDK[] aFj1zSDKArr = (AFj1zSDK[]) aFj1rSDKCopydefault.AFAdRevenueData.toArray(new AFj1zSDK[0]);
            int length = aFj1zSDKArr.length;
            while (i < length) {
                int i2 = registerClient + 61;
                AFLogger = i2 % 128;
                if (i2 % 2 != 0) {
                    aFj1zSDKArr[i].getMonetizationNetwork(aFj1rSDKCopydefault.getCurrencyIso4217Code.registerClient().getCurrencyIso4217Code);
                    i += 63;
                } else {
                    aFj1zSDKArr[i].getMonetizationNetwork(aFj1rSDKCopydefault.getCurrencyIso4217Code.registerClient().getCurrencyIso4217Code);
                    i++;
                }
            }
            if (!aFj1rSDKCopydefault.getCurrencyIso4217Code()) {
                aFj1rSDKCopydefault.getMediationNetwork(aFj1rSDKCopydefault.getCurrencyIso4217Code.registerClient().getCurrencyIso4217Code, currencyIso4217Code, aFj1rSDKCopydefault.getCurrencyIso4217Code);
            }
        } else {
            AFLogger.INSTANCE.w(AFg1cSDK.REFERRER, "context is null, Google Install Referrer will be not initialized");
        }
        AFd1lSDK aFd1lSDKCopy = getRevenue().copy();
        if (appsFlyerConversionListener == null) {
            registerClient = (AFLogger + 95) % 128;
            str2 = BuildConfig.TRAVIS;
        } else {
            str2 = "conversionDataListener";
        }
        aFd1lSDKCopy.getMediationNetwork("init", str, str2);
        AFLogger.INSTANCE.force(AFg1cSDK.GENERAL, String.format("Initializing AppsFlyer SDK: (v%s.%s)", "6.18.0", getMonetizationNetwork));
        this.getCurrencyIso4217Code = appsFlyerConversionListener;
        return this;
    }

    private static /* synthetic */ Object hashCode(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        registerClient = (AFLogger + 101) % 128;
        if (aFa1tSDK.getRevenue().afVerboseLog().getCurrencyIso4217Code()) {
            aFa1tSDK.getRevenue().afVerboseLog().getMonetizationNetwork();
            int i = registerClient + 111;
            AFLogger = i % 128;
            int i2 = i % 2;
        }
        AFi1xSDK aFi1xSDKD = aFa1tSDK.getRevenue().d();
        aFi1xSDKD.getRevenue = Build.VERSION.SDK_INT >= 31 ? new AFi1tSDK(aFi1xSDKD.getCurrencyIso4217Code) : new AFi1qSDK(aFi1xSDKD.getCurrencyIso4217Code);
        aFa1tSDK.getRevenue().AFInAppEventParameterName().AFAdRevenueData(aFa1tSDK.getRevenue().AFAdRevenueData());
        AFh1uSDK aFh1uSDKComponent2 = aFa1tSDK.getRevenue().component2();
        aFh1uSDKComponent2.component3 = System.currentTimeMillis();
        int currencyIso4217Code = aFh1uSDKComponent2.getMediationNetwork.getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0);
        if (currencyIso4217Code == 1 && aFh1uSDKComponent2.AFAdRevenueData.getMonetizationNetwork("first_launch")) {
            aFh1uSDKComponent2.getCurrencyIso4217Code.putAll(aFh1uSDKComponent2.AFAdRevenueData("first_launch"));
        }
        if (currencyIso4217Code > 0) {
            registerClient = (AFLogger + 75) % 128;
            if (aFh1uSDKComponent2.AFAdRevenueData.getMonetizationNetwork("gcd")) {
                aFh1uSDKComponent2.getRevenue.putAll(aFh1uSDKComponent2.AFAdRevenueData("gcd"));
            }
        }
        aFh1uSDKComponent2.equals = aFh1uSDKComponent2.AFAdRevenueData.getMediationNetwork("prev_session_dur", 0L);
        aFa1tSDK.getRevenue().component3().AFAdRevenueData(aFa1tSDK.getMonetizationNetwork());
        aFa1tSDK.areAllFieldsValid();
        aFa1tSDK.getRevenue().AFKeystoreWrapper().getCurrencyIso4217Code();
        int i3 = AFLogger + 105;
        registerClient = i3 % 128;
        if (i3 % 2 != 0) {
            return null;
        }
        throw new ArithmeticException();
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        boolean zBooleanValue = ((Boolean) objArr[1]).booleanValue();
        AFLogger = (registerClient + 11) % 128;
        if (zBooleanValue) {
            aFa1tSDK.getRevenue().afDebugLog().getCurrencyIso4217Code();
            int i = AFLogger + 27;
            registerClient = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw new ArithmeticException();
        }
        aFa1tSDK.getRevenue().afDebugLog().getRevenue();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void copy() {
        getRevenue(new AFh1pSDK());
        int i = AFLogger + 67;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMonetizationNetwork(AFi1nSDK aFi1nSDK) {
        int i = AFLogger + 17;
        registerClient = i % 128;
        getRevenue(aFi1nSDK);
        if (i % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    private void areAllFieldsValid() {
        AFLogger = (registerClient + 117) % 128;
        try {
            final AFi1nSDK aFi1nSDKV = getRevenue().v();
            if (aFi1nSDKV == null) {
                return;
            }
            if (aFi1nSDKV.AFAdRevenueData()) {
                aFi1nSDKV.getMediationNetwork(new AFi1iSDK() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda1
                    @Override // com.appsflyer.internal.AFi1iSDK
                    public final void onRequestFinished() {
                        this.f$0.getMonetizationNetwork(aFi1nSDKV);
                    }
                });
                return;
            }
            if (!aFi1nSDKV.getMediationNetwork()) {
                getRevenue(aFi1nSDKV);
            }
            int i = registerClient + 15;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            AFLogger.afErrorLogForExcManagerOnly("Error at attempt to request PIA token", th);
            AFLogger.afRDLog("Get PIA token failed with exception:".concat(String.valueOf(th)));
        }
    }

    private void getRevenue(AFi1nSDK aFi1nSDK) {
        AFe1cSDK aFe1cSDK = new AFe1cSDK(aFi1nSDK, getRevenue().AFAdRevenueData(), getRevenue(), getRevenue().areAllFieldsValid(), getRevenue().registerClient());
        AFe1qSDK aFe1qSDKEquals = getRevenue().equals();
        aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(aFe1cSDK));
        int i = registerClient + 105;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void enableFacebookDeferredApplinks(boolean z) {
        AFLogger = (registerClient + 41) % 128;
        getRevenue().unregisterClient().getMonetizationNetwork(z);
        int i = AFLogger + 63;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object copy(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        Context context = (Context) objArr[1];
        registerClient = (AFLogger + 95) % 128;
        aFa1tSDK.start(context, null);
        int i = registerClient + 105;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw null;
    }

    private static /* synthetic */ Object AFInAppEventType(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        Context context = (Context) objArr[1];
        String str = (String) objArr[2];
        int i = registerClient + 19;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            aFa1tSDK.start(context, str, null);
            return null;
        }
        aFa1tSDK.start(context, str, null);
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, String str, final AppsFlyerRequestListener appsFlyerRequestListener) {
        if (getRevenue().afInfoLog().getMonetizationNetwork()) {
            return;
        }
        if (!this.toString) {
            AFLogger = (registerClient + 47) % 128;
            AFAdRevenueData("start");
            if (str == null) {
                if (appsFlyerRequestListener != null) {
                    appsFlyerRequestListener.onError(41, "No dev key");
                }
                AFLogger = (registerClient + 27) % 128;
                return;
            }
        }
        getMonetizationNetwork(context);
        final AFh1uSDK aFh1uSDKComponent2 = getRevenue().component2();
        aFh1uSDKComponent2.getRevenue(AFh1zSDK.AFAdRevenueData(context));
        if (this.component3 == null) {
            Application applicationO_ = AFj1pSDK.O_(context);
            if (applicationO_ == null) {
                return;
            }
            int i = registerClient + 87;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                this.component3 = applicationO_;
                throw null;
            }
            this.component3 = applicationO_;
        }
        getRevenue().copy().getMediationNetwork("start", str);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
        String str2 = getMonetizationNetwork;
        aFLogger.i(aFg1cSDK, String.format("Starting AppsFlyer: (v%s.%s)", "6.18.0", str2));
        AFLogger aFLogger2 = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK2 = AFg1cSDK.GENERAL;
        StringBuilder sb = new StringBuilder("Build Number: ");
        sb.append(str2);
        aFLogger2.i(aFg1cSDK2, sb.toString());
        AppsFlyerProperties.getInstance().loadProperties(getRevenue().getMediationNetwork());
        if (!TextUtils.isEmpty(str)) {
            registerClient = (AFLogger + 95) % 128;
            getRevenue().AFInAppEventParameterName().getRevenue(str);
        } else if (TextUtils.isEmpty(getRevenue().AFInAppEventParameterName().getMonetizationNetwork())) {
            getMonetizationNetwork(new Object[0], -1617966880, 1617966902, (int) System.currentTimeMillis());
            if (appsFlyerRequestListener != null) {
                appsFlyerRequestListener.onError(41, "No dev key");
                return;
            }
            return;
        }
        getRevenue().component3().AFAdRevenueData(getMonetizationNetwork());
        component3();
        c_(this.component3.getBaseContext(), this.copydefault.AFAdRevenueData().n_());
        getRevenue().unregisterClient().getCurrencyIso4217Code();
        this.copydefault.afInfoLog().getMonetizationNetwork(context, new AFb1bSDK.AFa1zSDK() { // from class: com.appsflyer.internal.AFa1tSDK.1
            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getMediationNetwork(AFh1oSDK aFh1oSDK) {
                aFh1uSDKComponent2.getMonetizationNetwork();
                AFd1zSDK revenue = AFa1tSDK.this.getRevenue();
                revenue.component3().AFAdRevenueData(AFa1tSDK.this.getMonetizationNetwork());
                AFa1tSDK.this.component3();
                int currencyIso4217Code = revenue.AFAdRevenueData().getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0);
                AFLogger.afInfoLog("onBecameForeground");
                if (currencyIso4217Code < 2) {
                    AFa1tSDK.this.getRevenue().component4().getMonetizationNetwork();
                }
                AFh1mSDK aFh1mSDK = new AFh1mSDK();
                if (aFh1oSDK != null) {
                    AFa1tSDK.this.getRevenue().i().f_(AFa1jSDK.getRevenue(aFh1mSDK), aFh1oSDK.getMonetizationNetwork, revenue.registerClient().getCurrencyIso4217Code);
                    AFh1wSDK aFh1wSDKAfErrorLogForExcManagerOnly = revenue.afErrorLogForExcManagerOnly();
                    if (aFh1wSDKAfErrorLogForExcManagerOnly != null && aFh1oSDK.getMonetizationNetwork != null) {
                        aFh1wSDKAfErrorLogForExcManagerOnly.u_(aFh1oSDK.getMonetizationNetwork, AFa1tSDK.this.getRevenue().i());
                    }
                }
                AFa1tSDK aFa1tSDK = AFa1tSDK.this;
                aFh1mSDK.getCurrencyIso4217Code = appsFlyerRequestListener;
                aFa1tSDK.getMonetizationNetwork(aFh1mSDK, aFh1oSDK);
            }

            @Override // com.appsflyer.internal.AFb1bSDK.AFa1zSDK
            public final void getCurrencyIso4217Code() {
                Context context2 = AFa1tSDK.this.getRevenue().registerClient().getCurrencyIso4217Code;
                AFLogger.afInfoLog("onBecameBackground");
                AFh1uSDK aFh1uSDK = aFh1uSDKComponent2;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (aFh1uSDK.component1 != 0) {
                    long j = jCurrentTimeMillis - aFh1uSDK.component1;
                    if (j > 0 && j < 1000) {
                        j = 1000;
                    }
                    aFh1uSDK.equals = TimeUnit.MILLISECONDS.toSeconds(j);
                    aFh1uSDK.AFAdRevenueData.getRevenue("prev_session_dur", aFh1uSDK.equals);
                } else {
                    AFLogger.afInfoLog("Metrics: fg ts is missing");
                }
                AFLogger.afInfoLog("callStatsBackground background call");
                AFa1tSDK.this.getRevenue().afLogForce().getCurrencyIso4217Code();
                AFd1lSDK aFd1lSDKCopy = AFa1tSDK.this.getRevenue().copy();
                if (aFd1lSDKCopy.component3()) {
                    aFd1lSDKCopy.AFAdRevenueData();
                    if (context2 != null && !AppsFlyerLib.getInstance().isStopped()) {
                        aFd1lSDKCopy.q_(context2.getPackageName(), context2.getPackageManager());
                    }
                    aFd1lSDKCopy.getCurrencyIso4217Code();
                } else {
                    AFLogger.afDebugLog("RD status is OFF");
                }
                AFa1tSDK.this.getRevenue().component4().getMediationNetwork();
                AFa1tSDK.this.getRevenue().afErrorLog().getRevenue();
                AFh1wSDK aFh1wSDKAfErrorLogForExcManagerOnly = AFa1tSDK.this.getRevenue().afErrorLogForExcManagerOnly();
                if (aFh1wSDKAfErrorLogForExcManagerOnly != null) {
                    aFh1wSDKAfErrorLogForExcManagerOnly.getRevenue();
                }
            }
        });
    }

    private static void c_(Context context, PackageInfo packageInfo) {
        try {
            if (packageInfo.applicationInfo != null) {
                int i = registerClient + 63;
                AFLogger = i % 128;
                if (i % 2 != 0) {
                    int i2 = packageInfo.applicationInfo.flags;
                    throw new NullPointerException();
                }
                if ((packageInfo.applicationInfo.flags & 32768) != 0) {
                    AFLogger = (registerClient + 91) % 128;
                    if (Build.VERSION.SDK_INT < 31) {
                        AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data", true);
                        return;
                    }
                    registerClient = (AFLogger + 79) % 128;
                    AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data", true);
                    int i3 = AFLogger + 9;
                    registerClient = i3 % 128;
                    if (i3 % 2 == 0) {
                        throw new ArithmeticException();
                    }
                    return;
                }
            }
            int i4 = registerClient + 73;
            AFLogger = i4 % 128;
            if (i4 % 2 != 0) {
                throw null;
            }
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while checking BackupRules: ", th);
        }
    }

    public static String AFAdRevenueData() {
        registerClient = (AFLogger + 61) % 128;
        String str = (String) getMonetizationNetwork(new Object[]{AppsFlyerProperties.APP_USER_ID}, -1072478610, 1072478634, (int) System.currentTimeMillis());
        int i = registerClient + 35;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return str;
        }
        throw new ArithmeticException();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCustomerUserId(String str) {
        registerClient = (AFLogger + 101) % 128;
        getRevenue().copy().getMediationNetwork("setCustomerUserId", str);
        AFLogger.afInfoLog("setCustomerUserId = ".concat(String.valueOf(str)));
        getMediationNetwork(AppsFlyerProperties.APP_USER_ID, str);
        getMonetizationNetwork(new Object[]{AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, Boolean.FALSE}, 1660171217, -1660171210, (int) System.currentTimeMillis());
        int i = registerClient + 35;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw new ArithmeticException();
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPhoneNumber(String str) {
        int i = registerClient + 83;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            getRevenue().e().AFAdRevenueData = AFj1jSDK.getCurrencyIso4217Code(str);
        } else {
            getRevenue().e().AFAdRevenueData = AFj1jSDK.getCurrencyIso4217Code(str);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAppId(String str) {
        AFLogger = (registerClient + 111) % 128;
        getRevenue().copy().getMediationNetwork("setAppId", str);
        getMediationNetwork(AppsFlyerProperties.APP_ID, str);
        int i = registerClient + 37;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setExtension(String str) {
        int i = registerClient + 115;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            getRevenue().copy().getMediationNetwork("setExtension", str);
        } else {
            getRevenue().copy().getMediationNetwork("setExtension", str);
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.EXTENSION, str);
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setIsUpdate(boolean z) {
        registerClient = (AFLogger + 97) % 128;
        getRevenue().copy().getMediationNetwork("setIsUpdate", String.valueOf(z));
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.IS_UPDATE, z);
        int i = registerClient + 109;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        String str = (String) objArr[1];
        registerClient = (AFLogger + 123) % 128;
        aFa1tSDK.getRevenue().copy().getMediationNetwork("setCurrencyCode", str);
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.CURRENCY_CODE, str);
        int i = registerClient + 17;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw new ArithmeticException();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logLocation(Context context, double d, double d2) {
        getRevenue().copy().getMediationNetwork("logLocation", String.valueOf(d), String.valueOf(d2));
        HashMap map = new HashMap();
        map.put(AFInAppEventParameterName.LONGITUDE, Double.toString(d2));
        map.put(AFInAppEventParameterName.LATITUDE, Double.toString(d));
        getMediationNetwork(context, AFInAppEventType.LOCATION_COORDINATES, map);
        AFLogger = (registerClient + 43) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logSession(Context context) {
        registerClient = (AFLogger + 113) % 128;
        getRevenue().copy().getMediationNetwork("logSession", new String[0]);
        getRevenue().copy().getMonetizationNetwork();
        getCurrencyIso4217Code(context, AFh1xSDK.logSession);
        getMediationNetwork(context, null, null);
        AFLogger = (registerClient + 39) % 128;
    }

    private void getCurrencyIso4217Code(Context context, AFh1xSDK aFh1xSDK) {
        getMonetizationNetwork(context);
        AFh1uSDK aFh1uSDKComponent2 = getRevenue().component2();
        AFh1zSDK aFh1zSDKAFAdRevenueData = AFh1zSDK.AFAdRevenueData(context);
        if (!(!aFh1uSDKComponent2.getMediationNetwork())) {
            AFLogger = (registerClient + 29) % 128;
            aFh1uSDKComponent2.getCurrencyIso4217Code.put("api_name", aFh1xSDK.toString());
            aFh1uSDKComponent2.getRevenue(aFh1zSDKAFAdRevenueData);
            AFLogger = (registerClient + 81) % 128;
        }
        aFh1uSDKComponent2.getMonetizationNetwork();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logAdRevenue(AFAdRevenueData aFAdRevenueData, Map<String, Object> map) {
        if (!this.toString) {
            AFAdRevenueData("logAdRevenue");
            int i = registerClient + 1;
            AFLogger = i % 128;
            if (i % 2 != 0) {
                throw null;
            }
            return;
        }
        if (aFAdRevenueData.areAllFieldsValid()) {
            if (!(!getRevenue().AFInAppEventParameterName().getRevenue())) {
                AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "SDK is stopped");
                return;
            } else if (AFk1zSDK.getMediationNetwork(getRevenue().AFInAppEventParameterName().getMonetizationNetwork())) {
                getMonetizationNetwork(new Object[0], -1617966880, 1617966902, (int) System.currentTimeMillis());
                return;
            } else {
                getCurrencyIso4217Code(new AFh1qSDK(aFAdRevenueData, map));
                return;
            }
        }
        AFLogger = (registerClient + 57) % 128;
        AFLogger.INSTANCE.w(AFg1cSDK.AD_REVENUE, "Invalid ad revenue parameters provided");
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map) {
        AFLogger = (registerClient + 57) % 128;
        logEvent(context, str, map, null);
        registerClient = (AFLogger + 103) % 128;
    }

    private static /* synthetic */ Object copydefault(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        Context context = (Context) objArr[1];
        AFLogger = (registerClient + 67) % 128;
        if (!(context instanceof Activity)) {
            return null;
        }
        AFh1oSDK aFh1oSDK = new AFh1oSDK((Activity) context, aFa1tSDK.getRevenue().w());
        int i = AFLogger + 73;
        registerClient = i % 128;
        if (i % 2 != 0) {
            return aFh1oSDK;
        }
        throw null;
    }

    private void getMediationNetwork(Context context, String str, Map<String, Object> map) {
        AFh1lSDK aFh1lSDK = new AFh1lSDK();
        aFh1lSDK.areAllFieldsValid = str;
        aFh1lSDK.getMediationNetwork = map;
        getMonetizationNetwork(aFh1lSDK, (AFh1oSDK) getMonetizationNetwork(new Object[]{this, context}, -536448515, 536448536, System.identityHashCode(this)));
        int i = registerClient + 115;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    final void getMonetizationNetwork(AFh1sSDK aFh1sSDK, AFh1oSDK aFh1oSDK) {
        getCurrencyIso4217Code(aFh1sSDK, aFh1oSDK);
        if (getRevenue().AFInAppEventParameterName().getMonetizationNetwork() == null) {
            AFLogger.afWarnLog("[LogEvent/Launch] AppsFlyer's SDK cannot send any event without providing DevKey.");
            AppsFlyerRequestListener appsFlyerRequestListener = aFh1sSDK.getCurrencyIso4217Code;
            if (appsFlyerRequestListener != null) {
                registerClient = (AFLogger + 31) % 128;
                appsFlyerRequestListener.onError(41, "No dev key");
                AFLogger = (registerClient + 25) % 128;
                return;
            }
            return;
        }
        String referrer = AppsFlyerProperties.getInstance().getReferrer(getRevenue().getMediationNetwork());
        if (referrer == null) {
            AFLogger = (registerClient + 17) % 128;
            referrer = "";
        }
        aFh1sSDK.component2 = referrer;
        getCurrencyIso4217Code(aFh1sSDK);
    }

    private static void getCurrencyIso4217Code(AFh1sSDK aFh1sSDK, AFh1oSDK aFh1oSDK) {
        int i = registerClient;
        AFLogger = (i + 85) % 128;
        if (aFh1oSDK != null) {
            AFLogger = (i + 99) % 128;
            aFh1sSDK.getMonetizationNetwork = aFh1oSDK.getCurrencyIso4217Code;
            aFh1sSDK.equals = aFh1oSDK.AFAdRevenueData;
            AFLogger = (registerClient + 33) % 128;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void anonymizeUser(boolean z) {
        int i = registerClient + 93;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            AFd1lSDK aFd1lSDKCopy = getRevenue().copy();
            String[] strArr = new String[1];
            strArr[1] = String.valueOf(z);
            aFd1lSDKCopy.getMediationNetwork("anonymizeUser", strArr);
        } else {
            getRevenue().copy().getMediationNetwork("anonymizeUser", String.valueOf(z));
        }
        AppsFlyerProperties.getInstance().set(AppsFlyerProperties.DEVICE_TRACKING_DISABLED, z);
    }

    private void getMonetizationNetwork(AppsFlyerConversionListener appsFlyerConversionListener) {
        int i = (registerClient + 31) % 128;
        AFLogger = i;
        if (appsFlyerConversionListener != null) {
            this.getCurrencyIso4217Code = appsFlyerConversionListener;
            return;
        }
        int i2 = i + 69;
        registerClient = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void unregisterConversionListener() {
        int i = registerClient + 39;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            getRevenue().copy().getMediationNetwork("unregisterConversionListener", new String[1]);
        } else {
            getRevenue().copy().getMediationNetwork("unregisterConversionListener", new String[0]);
        }
        this.getCurrencyIso4217Code = null;
        registerClient = (AFLogger + 3) % 128;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0043, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        com.appsflyer.internal.AFa1tSDK.getMediationNetwork = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0021, code lost:
    
        if (r5 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0034, code lost:
    
        if (r5 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0036, code lost:
    
        com.appsflyer.internal.AFa1tSDK.registerClient = (com.appsflyer.internal.AFa1tSDK.AFLogger + 99) % 128;
        com.appsflyer.AFLogger.afDebugLog("registerValidatorListener null listener");
     */
    @Override // com.appsflyer.AppsFlyerLib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void registerValidatorListener(android.content.Context r4, com.appsflyer.AppsFlyerInAppPurchaseValidatorListener r5) {
        /*
            r3 = this;
            int r4 = com.appsflyer.internal.AFa1tSDK.registerClient
            int r4 = r4 + 7
            int r0 = r4 % 128
            com.appsflyer.internal.AFa1tSDK.AFLogger = r0
            int r4 = r4 % 2
            java.lang.String r0 = "registerValidatorListener called"
            r1 = 0
            java.lang.String r2 = "registerValidatorListener"
            if (r4 == 0) goto L24
            com.appsflyer.internal.AFd1zSDK r3 = r3.getRevenue()
            com.appsflyer.internal.AFd1lSDK r3 = r3.copy()
            java.lang.String[] r4 = new java.lang.String[r1]
            r3.getMediationNetwork(r2, r4)
            com.appsflyer.AFLogger.afDebugLog(r0)
            if (r5 != 0) goto L44
            goto L36
        L24:
            com.appsflyer.internal.AFd1zSDK r3 = r3.getRevenue()
            com.appsflyer.internal.AFd1lSDK r3 = r3.copy()
            java.lang.String[] r4 = new java.lang.String[r1]
            r3.getMediationNetwork(r2, r4)
            com.appsflyer.AFLogger.afDebugLog(r0)
            if (r5 != 0) goto L44
        L36:
            int r3 = com.appsflyer.internal.AFa1tSDK.AFLogger
            int r3 = r3 + 99
            int r3 = r3 % 128
            com.appsflyer.internal.AFa1tSDK.registerClient = r3
            java.lang.String r3 = "registerValidatorListener null listener"
            com.appsflyer.AFLogger.afDebugLog(r3)
            return
        L44:
            com.appsflyer.internal.AFa1tSDK.getMediationNetwork = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1tSDK.registerValidatorListener(android.content.Context, com.appsflyer.AppsFlyerInAppPurchaseValidatorListener):void");
    }

    public static String getCurrencyIso4217Code(SimpleDateFormat simpleDateFormat, long j) {
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(new Date(j));
        int i = AFLogger + 9;
        registerClient = i % 128;
        if (i % 2 != 0) {
            return str;
        }
        throw null;
    }

    private void getCurrencyIso4217Code(Context context, String str) {
        AFh1mSDK aFh1mSDK = new AFh1mSDK();
        getMonetizationNetwork(context);
        aFh1mSDK.areAllFieldsValid = null;
        aFh1mSDK.getMediationNetwork = null;
        aFh1mSDK.component2 = str;
        aFh1mSDK.getMonetizationNetwork = null;
        getCurrencyIso4217Code(aFh1mSDK);
        registerClient = (AFLogger + 91) % 128;
    }

    private void getCurrencyIso4217Code(AFh1sSDK aFh1sSDK) {
        boolean z;
        int i = registerClient + 95;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            if (aFh1sSDK.areAllFieldsValid == null) {
                registerClient = (AFLogger + 35) % 128;
                z = true;
            } else {
                z = false;
            }
            if (getCurrencyIso4217Code()) {
                AFLogger.afInfoLog("CustomerUserId not set, reporting is disabled", true);
                return;
            }
            if (z) {
                if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.LAUNCH_PROTECT_ENABLED, true)) {
                    if (!(!component2())) {
                        AppsFlyerRequestListener appsFlyerRequestListener = aFh1sSDK.getCurrencyIso4217Code;
                        if (appsFlyerRequestListener != null) {
                            registerClient = (AFLogger + 25) % 128;
                            appsFlyerRequestListener.onError(10, "Event timeout. Check 'minTimeBetweenSessions' param");
                            return;
                        }
                        return;
                    }
                } else {
                    AFLogger.afInfoLog("Allowing multiple launches within a 5 second time window.");
                    int i2 = AFLogger + 77;
                    registerClient = i2 % 128;
                    int i3 = i2 % 2;
                }
                this.component4 = System.currentTimeMillis();
            }
            getRevenue(aFh1sSDK);
            return;
        }
        String str = aFh1sSDK.areAllFieldsValid;
        throw null;
    }

    private boolean component2() {
        String str;
        int i = registerClient + 41;
        AFLogger = i % 128;
        if (i % 2 == 0 ? this.component4 > 0 : this.component4 > 1) {
            long jCurrentTimeMillis = System.currentTimeMillis() - this.component4;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS Z", Locale.US);
            String currencyIso4217Code = getCurrencyIso4217Code(simpleDateFormat, this.component4);
            String currencyIso4217Code2 = getCurrencyIso4217Code(simpleDateFormat, this.getRevenue);
            if (jCurrentTimeMillis >= this.component2 || isStopped()) {
                if (isStopped()) {
                    return false;
                }
                AFLogger.afInfoLog(String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)", currencyIso4217Code, currencyIso4217Code2, Long.valueOf(jCurrentTimeMillis)));
                return false;
            }
            int i2 = registerClient + 21;
            AFLogger = i2 % 128;
            if (i2 % 2 != 0) {
                Locale locale = Locale.US;
                Object[] objArr = new Object[3];
                objArr[1] = currencyIso4217Code;
                objArr[1] = currencyIso4217Code2;
                objArr[3] = Long.valueOf(jCurrentTimeMillis);
                objArr[3] = Long.valueOf(this.component2);
                str = String.format(locale, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", objArr);
            } else {
                str = String.format(Locale.US, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms", currencyIso4217Code, currencyIso4217Code2, Long.valueOf(jCurrentTimeMillis), Long.valueOf(this.component2));
            }
            AFLogger.afInfoLog(str);
            return true;
        }
        if (isStopped()) {
            return false;
        }
        AFLogger = (registerClient + 41) % 128;
        AFLogger.afInfoLog("Sending first launch for this session!");
        return false;
    }

    private static /* synthetic */ Object component4(Object[] objArr) {
        final AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        String str = (String) objArr[1];
        final AFh1sSDK monetizationNetwork = new AFh1nSDK().getMonetizationNetwork(aFa1tSDK.getRevenue().AFAdRevenueData().getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0));
        monetizationNetwork.component2 = str;
        if (str != null && str.length() > 5 && aFa1tSDK.getRevenue().copydefault().getCurrencyIso4217Code(monetizationNetwork)) {
            int i = AFLogger + 33;
            registerClient = i % 128;
            if (i % 2 != 0) {
                AFj1cSDK.getMonetizationNetwork(aFa1tSDK.getRevenue().getMonetizationNetwork(), new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.getMediationNetwork(monetizationNetwork);
                    }
                }, 5L, TimeUnit.MILLISECONDS);
                AFLogger = (registerClient + 95) % 128;
            } else {
                AFj1cSDK.getMonetizationNetwork(aFa1tSDK.getRevenue().getMonetizationNetwork(), new Runnable() { // from class: com.appsflyer.internal.AFa1tSDK$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.getMediationNetwork(monetizationNetwork);
                    }
                }, 5L, TimeUnit.MILLISECONDS);
                throw null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getMediationNetwork(AFh1sSDK aFh1sSDK) {
        registerClient = (AFLogger + 79) % 128;
        getRevenue(aFh1sSDK);
        registerClient = (AFLogger + 111) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void getRevenue(com.appsflyer.internal.AFh1sSDK r11) {
        /*
            Method dump skipped, instruction units count: 361
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFa1tSDK.getRevenue(com.appsflyer.internal.AFh1sSDK):void");
    }

    private void getMediationNetwork(Map<String, Object> map) {
        if (!AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_ANDROID_ID_FORCE_BY_USER, false) && !AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.COLLECT_IMEI_FORCE_BY_USER, false) && map.get("advertiserId") != null) {
            registerClient = (AFLogger + 117) % 128;
            try {
                if (AFk1zSDK.getMediationNetwork(getRevenue().e().getCurrencyIso4217Code) && map.remove("android_id") != null) {
                    AFLogger.afInfoLog("validateGaidAndIMEI :: removing: android_id");
                }
                AFf1kSDK aFf1kSDKAFInAppEventParameterName = getRevenue().AFInAppEventParameterName();
                if (!AFk1zSDK.getMediationNetwork((String) AFf1kSDK.getMonetizationNetwork(new Object[]{aFf1kSDKAFInAppEventParameterName}, -211782084, 211782085, System.identityHashCode(aFf1kSDKAFInAppEventParameterName))) || map.remove("imei") == null) {
                    return;
                }
                AFLogger.afInfoLog("validateGaidAndIMEI :: removing: imei");
                return;
            } catch (Exception e) {
                AFLogger.afErrorLog("failed to remove IMEI or AndroidID key from params; ", e);
            }
        }
        int i = AFLogger + 119;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw new ArithmeticException();
        }
    }

    final Map<String, Object> AFAdRevenueData(AFh1sSDK aFh1sSDK) {
        String str;
        Context context = getRevenue().registerClient().getCurrencyIso4217Code;
        AFc1jSDK mediationNetwork = getMediationNetwork(context);
        AFg1vSDK aFg1vSDKAreAllFieldsValid = getRevenue().areAllFieldsValid();
        boolean revenue = getRevenue().AFInAppEventParameterName().getRevenue();
        boolean zAFAdRevenueData = aFh1sSDK.AFAdRevenueData();
        Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
        long time = new Date().getTime();
        Object[] objArr = new Object[1];
        a("\ud96c\uf8bc髼볼常灓ቢ㖟ퟁ\ue9e3謆굀", ExpandableListView.getPackedPositionGroup(0L) + 8663, objArr);
        boolean z = false;
        map.put(((String) objArr[0]).intern(), Long.toString(time));
        try {
            if (revenue) {
                AFLogger = (registerClient + 109) % 128;
                AFLogger.INSTANCE.i(AFg1cSDK.GENERAL, "AppsFlyer SDK Reporting has been stopped", true);
            } else {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.GENERAL;
                StringBuilder sb = new StringBuilder("******* sendTrackingWithEvent: ");
                if (zAFAdRevenueData) {
                    int i = registerClient + 73;
                    AFLogger = i % 128;
                    if (i % 2 != 0) {
                        throw new ArithmeticException();
                    }
                    str = "Launch";
                } else {
                    str = aFh1sSDK.areAllFieldsValid;
                }
                sb.append(str);
                aFLogger.i(aFg1cSDK, sb.toString(), true);
            }
            getMonetizationNetwork(new Object[]{context}, 847967095, -847967080, (int) System.currentTimeMillis());
            int mediationNetwork2 = getMediationNetwork(mediationNetwork, zAFAdRevenueData);
            if (aFh1sSDK.areAllFieldsValid != null) {
                int i2 = registerClient;
                AFLogger = (i2 + 33) % 128;
                AFLogger = (i2 + 71) % 128;
                z = true;
            }
            int iAFAdRevenueData = AFAdRevenueData(mediationNetwork, z);
            if (zAFAdRevenueData && mediationNetwork2 == 1) {
                registerClient = (AFLogger + 109) % 128;
                AppsFlyerProperties.getInstance().getMonetizationNetwork = true;
            }
            aFg1vSDKAreAllFieldsValid.getMonetizationNetwork(map, mediationNetwork2, iAFAdRevenueData);
            return map;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Error while preparing to send event", th, true, true, true);
            return map;
        }
    }

    private static /* synthetic */ Object component3(Object[] objArr) {
        Context context = (Context) objArr[0];
        registerClient = (AFLogger + 75) % 128;
        try {
            List listAsList = Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions);
            if (!listAsList.contains("android.permission.INTERNET")) {
                AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml");
            }
            if (!listAsList.contains("android.permission.ACCESS_NETWORK_STATE")) {
                int i = registerClient + 109;
                AFLogger = i % 128;
                if (i % 2 == 0) {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
                } else {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml");
                    throw null;
                }
            }
            if (Build.VERSION.SDK_INT > 32) {
                AFLogger = (registerClient + 95) % 128;
                if (!listAsList.contains("com.google.android.gms.permission.AD_ID")) {
                    AFLogger.INSTANCE.w(AFg1cSDK.GENERAL, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml");
                    AFLogger = (registerClient + 39) % 128;
                }
            }
            return null;
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception while validation permissions. ", e);
            return null;
        }
    }

    @Deprecated
    public static Map<String, Object> getMonetizationNetwork(Map<String, Object> map) {
        AFLogger = (registerClient + 67) % 128;
        if (!map.containsKey("meta")) {
            HashMap map2 = new HashMap();
            map.put("meta", map2);
            return map2;
        }
        int i = AFLogger + 73;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
        return (Map) map.get("meta");
    }

    private static String AFAdRevenueData(Activity activity) {
        Intent intent;
        String string = null;
        if (activity != null && (intent = activity.getIntent()) != null) {
            try {
                Bundle extras = intent.getExtras();
                if (extras != null && (string = extras.getString("af")) != null) {
                    int i = AFLogger + 115;
                    registerClient = i % 128;
                    if (i % 2 != 0) {
                        AFLogger.INSTANCE.w(AFg1cSDK.ENGAGEMENT, "Push Notification received af payload = ".concat(String.valueOf(string)));
                        extras.remove("af");
                        activity.setIntent(intent.putExtras(extras));
                    } else {
                        AFLogger.INSTANCE.w(AFg1cSDK.ENGAGEMENT, "Push Notification received af payload = ".concat(String.valueOf(string)));
                        extras.remove("af");
                        activity.setIntent(intent.putExtras(extras));
                        throw new NullPointerException();
                    }
                }
                AFLogger = (registerClient + 47) % 128;
                return string;
            } catch (Throwable th) {
                AFLogger.INSTANCE.e(AFg1cSDK.ENGAGEMENT, th.getMessage(), th);
            }
        }
        return null;
    }

    public static boolean getRevenue(Context context) {
        registerClient = (AFLogger + 95) % 128;
        try {
        } catch (Throwable th) {
            AFLogger.afErrorLog("WARNING:  Google play services is unavailable. ", th);
        }
        if (GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(context) == 0) {
            return true;
        }
        registerClient = (AFLogger + 113) % 128;
        try {
            context.getPackageManager().getPackageInfo("com.google.android.gms", 0);
            return true;
        } catch (PackageManager.NameNotFoundException e) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "WARNING:  Google Play Services is unavailable. ", e);
            return false;
        }
    }

    private String AFAdRevenueData(Context context, String str) {
        if (context != null) {
            getMonetizationNetwork(context);
            String monetizationNetwork = getRevenue().AFAdRevenueData().getMonetizationNetwork(str);
            int i = registerClient + 111;
            AFLogger = i % 128;
            if (i % 2 == 0) {
                return monetizationNetwork;
            }
            throw null;
        }
        int i2 = AFLogger + 87;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            return null;
        }
        throw new ArithmeticException();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPreinstallAttribution(String str, String str2, String str3) {
        AFLogger.afDebugLog("setPreinstallAttribution API called");
        JSONObject jSONObject = new JSONObject();
        try {
            if (str != null) {
                int i = AFLogger + 57;
                registerClient = i % 128;
                if (i % 2 == 0) {
                    jSONObject.put("pid", str);
                    throw null;
                }
                jSONObject.put("pid", str);
            }
            if (str2 != null) {
                AFLogger = (registerClient + 59) % 128;
                jSONObject.put("c", str2);
            }
            if (str3 != null) {
                jSONObject.put("af_siteid", str3);
            }
        } catch (JSONException e) {
            AFLogger.afErrorLog(e.getMessage(), e);
        }
        if (jSONObject.has("pid")) {
            getMediationNetwork("preInstallName", jSONObject.toString());
        } else {
            AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
        }
    }

    private static void getMediationNetwork(String str) {
        try {
            if (!new JSONObject(str).has("pid")) {
                AFLogger.afWarnLog("Cannot set preinstall attribution data without a media source");
                registerClient = (AFLogger + 15) % 128;
            } else {
                registerClient = (AFLogger + 113) % 128;
                getMediationNetwork("preInstallName", str);
            }
        } catch (JSONException e) {
            AFLogger.afErrorLog("Error parsing JSON for preinstall", e);
        }
    }

    final void component3() {
        AFLogger = (registerClient + 15) % 128;
        if (!AFe1fSDK.areAllFieldsValid()) {
            AFd1zSDK revenue = getRevenue();
            AFe1qSDK aFe1qSDKEquals = revenue.equals();
            aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(new AFe1fSDK(revenue)));
            return;
        }
        int i = AFLogger + 89;
        registerClient = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final boolean isPreInstalledApp(Context context) {
        int i = AFLogger + 11;
        registerClient = i % 128;
        if (i % 2 != 0) {
            getMonetizationNetwork(context);
            boolean monetizationNetwork = getRevenue().AFAdRevenueData().getMonetizationNetwork(context);
            int i2 = AFLogger + 51;
            registerClient = i2 % 128;
            if (i2 % 2 != 0) {
                return monetizationNetwork;
            }
            throw null;
        }
        getMonetizationNetwork(context);
        getRevenue().AFAdRevenueData().getMonetizationNetwork(context);
        throw null;
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFc1jSDK aFc1jSDK = (AFc1jSDK) objArr[0];
        String str = (String) objArr[1];
        int i = registerClient + 5;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            String revenue = aFc1jSDK.getRevenue("CACHED_CHANNEL", (String) null);
            if (revenue != null) {
                return revenue;
            }
            aFc1jSDK.getMediationNetwork("CACHED_CHANNEL", str);
            AFLogger = (registerClient + 41) % 128;
            return str;
        }
        aFc1jSDK.getRevenue("CACHED_CHANNEL", (String) null);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r1v9 */
    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        AFa1tSDK mediationNetwork;
        Context applicationContext;
        Context context = (Context) objArr[0];
        if (getMediationNetwork().equals == null) {
            int i = registerClient + 95;
            AFLogger = i % 128;
            StrictMode.ThreadPolicy threadPolicy = i % 2;
            try {
                if (threadPolicy != 0) {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    mediationNetwork = getMediationNetwork();
                    applicationContext = context.getApplicationContext();
                    threadPolicy = threadPolicyAllowThreadDiskReads;
                } else {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                    mediationNetwork = getMediationNetwork();
                    applicationContext = context.getApplicationContext();
                    threadPolicy = threadPolicyAllowThreadDiskReads2;
                }
                mediationNetwork.equals = applicationContext.getSharedPreferences("appsflyer-data", 0);
                StrictMode.setThreadPolicy(threadPolicy);
                registerClient = (AFLogger + 59) % 128;
            } catch (Throwable th) {
                StrictMode.setThreadPolicy(threadPolicy);
                throw th;
            }
        }
        return getMediationNetwork().equals;
    }

    public final AFc1jSDK getMediationNetwork(Context context) {
        int i = AFLogger + 119;
        registerClient = i % 128;
        if (i % 2 != 0) {
            getMonetizationNetwork(context);
            AFc1jSDK mediationNetwork = getRevenue().getMediationNetwork();
            registerClient = (AFLogger + 7) % 128;
            return mediationNetwork;
        }
        getMonetizationNetwork(context);
        getRevenue().getMediationNetwork();
        throw null;
    }

    public static int getMediationNetwork(AFc1jSDK aFc1jSDK, boolean z) {
        int i = AFLogger + 17;
        registerClient = i % 128;
        Object[] objArr = {aFc1jSDK, "appsFlyerCount", Boolean.valueOf(z)};
        int i2 = i % 2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i2 == 0) {
            throw null;
        }
        int iIntValue = ((Integer) getMonetizationNetwork(objArr, -1820164421, 1820164423, (int) jCurrentTimeMillis)).intValue();
        AFLogger = (registerClient + 71) % 128;
        return iIntValue;
    }

    private static int AFAdRevenueData(AFc1jSDK aFc1jSDK, boolean z) {
        registerClient = (AFLogger + 49) % 128;
        int iIntValue = ((Integer) getMonetizationNetwork(new Object[]{aFc1jSDK, "appsFlyerInAppEventCount", Boolean.valueOf(z)}, -1820164421, 1820164423, (int) System.currentTimeMillis())).intValue();
        int i = AFLogger + 19;
        registerClient = i % 128;
        if (i % 2 != 0) {
            return iIntValue;
        }
        throw new ArithmeticException();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAppsFlyerUID(Context context) {
        int i = AFLogger + 15;
        registerClient = i % 128;
        if (i % 2 == 0) {
            getRevenue().copy().getMediationNetwork("getAppsFlyerUID", new String[1]);
            if (context == null) {
                return null;
            }
        } else {
            getRevenue().copy().getMediationNetwork("getAppsFlyerUID", new String[0]);
            if (context == null) {
                return null;
            }
        }
        getMonetizationNetwork(context);
        String currencyIso4217Code = AFb1iSDK.getCurrencyIso4217Code(getRevenue().AFAdRevenueData().getCurrencyIso4217Code);
        registerClient = (AFLogger + 7) % 128;
        return currencyIso4217Code;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(Context context, String str, String str2, String str3, String str4, String str5, Map<String, String> map) {
        String string;
        AFLogger = (registerClient + 7) % 128;
        AFd1lSDK aFd1lSDKCopy = getRevenue().copy();
        if (map == null) {
            string = "";
        } else {
            string = map.toString();
            registerClient = (AFLogger + 37) % 128;
        }
        aFd1lSDKCopy.getMediationNetwork("validateAndTrackInAppPurchase", str, str2, str3, str4, str5, string);
        if (!getRevenue().AFInAppEventParameterName().getRevenue()) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.PURCHASE_VALIDATION;
            StringBuilder sb = new StringBuilder("Validate in app called with parameters: ");
            sb.append(str3);
            sb.append(" ");
            sb.append(str4);
            sb.append(" ");
            sb.append(str5);
            aFLogger.i(aFg1cSDK, sb.toString());
            AFLogger = (registerClient + 115) % 128;
        }
        if (str != null && str4 != null && str2 != null && str5 != null) {
            registerClient = (AFLogger + 43) % 128;
            if (str3 != null) {
                new Thread(new com.appsflyer.internal.AFa1ySDK(context.getApplicationContext(), getRevenue().AFInAppEventParameterName().getMonetizationNetwork(), str, str2, str3, str4, str5, map)).start();
                return;
            }
        }
        AppsFlyerInAppPurchaseValidatorListener appsFlyerInAppPurchaseValidatorListener = getMediationNetwork;
        if (appsFlyerInAppPurchaseValidatorListener != null) {
            int i = AFLogger + 99;
            registerClient = i % 128;
            if (i % 2 != 0) {
                appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
            } else {
                appsFlyerInAppPurchaseValidatorListener.onValidateInAppFailure("Please provide purchase parameters");
                throw new ArithmeticException();
            }
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    @Deprecated
    public final boolean isStopped() {
        int i = registerClient + 99;
        AFLogger = i % 128;
        boolean revenue = getRevenue().AFInAppEventParameterName().getRevenue();
        if (i % 2 != 0) {
            throw new ArithmeticException();
        }
        int i2 = registerClient + 83;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            return revenue;
        }
        throw new ArithmeticException();
    }

    private static /* synthetic */ Object component2(Object[] objArr) {
        boolean z = false;
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        AFLogger.LogLevel logLevel = (AFLogger.LogLevel) objArr[1];
        AFLogger = (registerClient + 95) % 128;
        if (logLevel.getLevel() > AFLogger.LogLevel.NONE.getLevel()) {
            AFLogger = (registerClient + 117) % 128;
            z = true;
        }
        aFa1tSDK.getRevenue().copy().getMediationNetwork("log", String.valueOf(z));
        AppsFlyerProperties.getInstance().set("logLevel", logLevel.getLevel());
        if (z) {
            aFa1tSDK.getRevenue().afDebugLog().areAllFieldsValid();
            return null;
        }
        int i = AFLogger + 121;
        registerClient = i % 128;
        if (i % 2 != 0) {
            aFa1tSDK.getRevenue().afDebugLog().AFAdRevenueData();
            return null;
        }
        aFa1tSDK.getRevenue().afDebugLog().AFAdRevenueData();
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setHost(String str, String str2) {
        String strTrim;
        registerClient = (AFLogger + 91) % 128;
        if (AFk1zSDK.getRevenue(str2)) {
            AFLogger.afWarnLog("hostname was empty or null - call for setHost is skipped");
            return;
        }
        if (str != null) {
            strTrim = str.trim();
        } else {
            AFLogger = (registerClient + 15) % 128;
            strTrim = "";
        }
        AFe1vSDK.getMediationNetwork(new AFe1xSDK(strTrim, str2.trim()));
        AFLogger = (registerClient + 15) % 128;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostName() {
        int i = registerClient + 75;
        AFLogger = i % 128;
        AFe1vSDK aFe1vSDKAFInAppEventType = getRevenue().AFInAppEventType();
        if (i % 2 != 0) {
            aFe1vSDKAFInAppEventType.getCurrencyIso4217Code();
            throw null;
        }
        String currencyIso4217Code = aFe1vSDKAFInAppEventType.getCurrencyIso4217Code();
        int i2 = AFLogger + 55;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            return currencyIso4217Code;
        }
        throw new ArithmeticException();
    }

    private static /* synthetic */ Object component1(Object[] objArr) {
        AFa1tSDK aFa1tSDK = (AFa1tSDK) objArr[0];
        registerClient = (AFLogger + 7) % 128;
        String monetizationNetwork = aFa1tSDK.getRevenue().AFInAppEventType().getMonetizationNetwork();
        int i = registerClient + 93;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return monetizationNetwork;
        }
        throw new ArithmeticException();
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setMinTimeBetweenSessions(int i) {
        int i2 = registerClient + 107;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            this.component2 = TimeUnit.SECONDS.toMillis(i);
        } else {
            this.component2 = TimeUnit.SECONDS.toMillis(i);
            throw null;
        }
    }

    private AFj1zSDK[] component1() {
        AFLogger = (registerClient + 1) % 128;
        AFj1zSDK[] aFj1zSDKArr = (AFj1zSDK[]) getRevenue().copydefault().AFAdRevenueData.toArray(new AFj1zSDK[0]);
        int i = registerClient + 11;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return aFj1zSDKArr;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setPluginInfo(PluginInfo pluginInfo) {
        int i = registerClient + 9;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            Objects.requireNonNull(pluginInfo);
            getRevenue().AFLogger().getRevenue(pluginInfo);
            registerClient = (AFLogger + 45) % 128;
        } else {
            Objects.requireNonNull(pluginInfo);
            getRevenue().AFLogger().getRevenue(pluginInfo);
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setConsentData(AppsFlyerConsent appsFlyerConsent) {
        AFLogger = (registerClient + 107) % 128;
        Objects.requireNonNull(appsFlyerConsent);
        getRevenue().e().areAllFieldsValid = appsFlyerConsent;
        registerClient = (AFLogger + 117) % 128;
    }

    private static void AFAdRevenueData(String str) {
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.SDK_LIFECYCLE;
        StringBuilder sb = new StringBuilder("ERROR: AppsFlyer SDK is not initialized! The API call '");
        sb.append(str);
        sb.append("()' must be called after the 'init(String, AppsFlyerConversionListener)' API method, which should be called on the Application's onCreate.");
        aFLogger.w(aFg1cSDK, sb.toString());
        int i = registerClient + 87;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object registerClient(Object[] objArr) {
        registerClient = (AFLogger + 115) % 128;
        AFLogger.INSTANCE.w(AFg1cSDK.SDK_LIFECYCLE, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the 'init' API method (should be called on Application's onCreate),or in the start() API (should be called on Activity's onCreate).");
        int i = registerClient + 5;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setInstallId(String str) {
        getRevenue().copy().getMediationNetwork("setInstallId", new String[0]);
        if (this.toString) {
            if (getRevenue().AFAdRevenueData().getMediationNetwork("APPSFLYER_ALLOW_CUSTOM_INSTALL_ID")) {
                if (str == null) {
                    registerClient = (AFLogger + 11) % 128;
                    AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "AppsFlyer installId can't be null");
                    return;
                } else {
                    AFb1iSDK.getCurrencyIso4217Code(str, getRevenue().getMediationNetwork());
                    return;
                }
            }
            int i = AFLogger + 21;
            registerClient = i % 128;
            if (i % 2 != 0) {
                AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
                return;
            } else {
                AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first");
                throw null;
            }
        }
        int i2 = AFLogger + 61;
        registerClient = i2 % 128;
        if (i2 % 2 != 0) {
            AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "AppsFlyerLib.init() method should be called first");
        } else {
            AFLogger.INSTANCE.d(AFg1cSDK.GENERAL, "AppsFlyerLib.init() method should be called first");
            throw null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void disableAppSetId() {
        registerClient = (AFLogger + 73) % 128;
        getRevenue().e().component1 = true;
    }

    final class AFa1ySDK implements AFe1tSDK {
        @Override // com.appsflyer.internal.AFe1tSDK
        public final void getMonetizationNetwork(AFe1uSDK<?> aFe1uSDK) {
        }

        AFa1ySDK() {
        }

        @Override // com.appsflyer.internal.AFe1tSDK
        public final void getMediationNetwork(AFe1uSDK<?> aFe1uSDK, AFe1rSDK aFe1rSDK) {
            JSONObject jSONObjectAFAdRevenueData;
            AFg1xSDK monetizationNetwork;
            if (aFe1uSDK instanceof AFf1rSDK) {
                AFf1rSDK aFf1rSDK = (AFf1rSDK) aFe1uSDK;
                boolean z = aFe1uSDK instanceof AFf1tSDK;
                if (z && getMonetizationNetwork()) {
                    AFf1tSDK aFf1tSDK = (AFf1tSDK) aFe1uSDK;
                    if (aFf1tSDK.AFAdRevenueData == AFe1rSDK.SUCCESS || aFf1tSDK.getCurrencyIso4217Code == 1) {
                        AFg1nSDK aFg1nSDK = new AFg1nSDK(aFf1tSDK, AFa1tSDK.this.getRevenue().getMediationNetwork());
                        AFe1qSDK aFe1qSDKEquals = AFa1tSDK.this.getRevenue().equals();
                        aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(aFg1nSDK));
                    }
                }
                AFh1wSDK aFh1wSDKAfErrorLogForExcManagerOnly = AFa1tSDK.this.getRevenue().afErrorLogForExcManagerOnly();
                if (aFh1wSDKAfErrorLogForExcManagerOnly != null && z) {
                    aFh1wSDKAfErrorLogForExcManagerOnly.getCurrencyIso4217Code((AFf1tSDK) aFe1uSDK, new Function0() { // from class: com.appsflyer.internal.AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return this.f$0.getCurrencyIso4217Code();
                        }
                    });
                }
                if (aFe1rSDK == AFe1rSDK.SUCCESS) {
                    AFa1tSDK aFa1tSDK = AFa1tSDK.this;
                    aFa1tSDK.getMediationNetwork(aFa1tSDK.component3).getMediationNetwork("sentSuccessfully", "true");
                    if (!(aFe1uSDK instanceof AFf1sSDK) && (monetizationNetwork = new AFf1bSDK(AFa1tSDK.this.component3).getMonetizationNetwork()) != null && monetizationNetwork.getMediationNetwork) {
                        String str = monetizationNetwork.AFAdRevenueData;
                        AFLogger.INSTANCE.d(AFg1cSDK.UNINSTALL, "Resending Uninstall token to AF servers: ".concat(String.valueOf(str)));
                        AFd1zSDK revenue = AFa1tSDK.getMediationNetwork().getRevenue();
                        AFf1sSDK aFf1sSDK = new AFf1sSDK(str, revenue);
                        AFe1qSDK aFe1qSDKEquals2 = revenue.equals();
                        aFe1qSDKEquals2.getMonetizationNetwork.execute(aFe1qSDKEquals2.new AnonymousClass1(aFf1sSDK));
                    }
                    ResponseNetwork responseNetwork = ((AFe1bSDK) aFf1rSDK).component4;
                    if (responseNetwork != null && (jSONObjectAFAdRevenueData = AFa1qSDK.AFAdRevenueData((String) responseNetwork.getBody())) != null) {
                        AFa1tSDK.this.component1 = jSONObjectAFAdRevenueData.optBoolean("send_background", false);
                    }
                    if (z) {
                        AFa1tSDK.this.getRevenue = System.currentTimeMillis();
                        return;
                    }
                    return;
                }
                return;
            }
            if (!(aFe1uSDK instanceof AFg1nSDK) || aFe1rSDK == AFe1rSDK.SUCCESS) {
                return;
            }
            AFg1qSDK aFg1qSDK = new AFg1qSDK(AFa1tSDK.this.getRevenue());
            AFe1qSDK aFe1qSDKEquals3 = AFa1tSDK.this.getRevenue().equals();
            aFe1qSDKEquals3.getMonetizationNetwork.execute(aFe1qSDKEquals3.new AnonymousClass1(aFg1qSDK));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Unit getCurrencyIso4217Code() {
            AFa1tSDK.this.getRevenue(new AFh1pSDK());
            return Unit.INSTANCE;
        }

        private boolean getMonetizationNetwork() {
            return AFa1tSDK.this.getCurrencyIso4217Code != null;
        }
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void logEvent(Context context, String str, Map<String, Object> map, AppsFlyerRequestListener appsFlyerRequestListener) {
        HashMap map2 = map == null ? null : new HashMap(map);
        getMonetizationNetwork(context);
        AFh1lSDK aFh1lSDK = new AFh1lSDK();
        aFh1lSDK.areAllFieldsValid = str;
        aFh1lSDK.getCurrencyIso4217Code = appsFlyerRequestListener;
        if (map2 != null && map2.containsKey(AFInAppEventParameterName.TOUCH_OBJ)) {
            HashMap map3 = new HashMap();
            Object obj = map2.get(AFInAppEventParameterName.TOUCH_OBJ);
            if (obj instanceof MotionEvent) {
                MotionEvent motionEvent = (MotionEvent) obj;
                HashMap map4 = new HashMap();
                map4.put("x", Float.valueOf(motionEvent.getX()));
                map4.put("y", Float.valueOf(motionEvent.getY()));
                map3.put("loc", map4);
                map3.put("pf", Float.valueOf(motionEvent.getPressure()));
                map3.put("rad", Float.valueOf(motionEvent.getTouchMajor() / 2.0f));
            } else {
                map3.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Parsing failed due to invalid input in 'af_touch_obj'.");
                AFLogger.INSTANCE.w(AFg1cSDK.PREDICT, "Parsing failed due to invalid input in 'af_touch_obj'.", true);
            }
            Map<String, ?> mapSingletonMap = Collections.singletonMap("tch_data", map3);
            map2.remove(AFInAppEventParameterName.TOUCH_OBJ);
            aFh1lSDK.getCurrencyIso4217Code(mapSingletonMap);
        }
        aFh1lSDK.getMediationNetwork = map2;
        getRevenue().copy().getMediationNetwork("logEvent", str, new JSONObject(aFh1lSDK.getMediationNetwork == null ? new HashMap() : aFh1lSDK.getMediationNetwork).toString());
        if (str == null) {
            getCurrencyIso4217Code(context, AFh1xSDK.logEvent);
        }
        getMonetizationNetwork(aFh1lSDK, (AFh1oSDK) getMonetizationNetwork(new Object[]{this, context}, -536448515, 536448536, System.identityHashCode(this)));
    }

    static void component4() {
        AFInAppEventParameterName = 8065615358880487326L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void equals() {
        getMonetizationNetwork(new Object[]{this}, -1455645768, 1455645787, System.identityHashCode(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void getCurrencyIso4217Code(boolean z) {
        getMonetizationNetwork(new Object[]{this, Boolean.valueOf(z)}, -1121211786, 1121211791, System.identityHashCode(this));
    }

    private static void copydefault() {
        getMonetizationNetwork(new Object[0], -1617966880, 1617966902, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void validateAndLogInAppPurchase(AFPurchaseDetails aFPurchaseDetails, Map<String, String> map, AppsFlyerInAppPurchaseValidationCallback appsFlyerInAppPurchaseValidationCallback) {
        getMonetizationNetwork(new Object[]{this, aFPurchaseDetails, map, appsFlyerInAppPurchaseValidationCallback}, -1225547846, 1225547850, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getHostPrefix() {
        return (String) getMonetizationNetwork(new Object[]{this}, 595451129, -595451120, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setLogLevel(AFLogger.LogLevel logLevel) {
        getMonetizationNetwork(new Object[]{this, logLevel}, -1560585851, 1560585867, System.identityHashCode(this));
    }

    private static int AFAdRevenueData(AFc1jSDK aFc1jSDK, String str, boolean z) {
        return ((Integer) getMonetizationNetwork(new Object[]{aFc1jSDK, str, Boolean.valueOf(z)}, -1820164421, 1820164423, (int) System.currentTimeMillis())).intValue();
    }

    public static SharedPreferences d_(Context context) {
        return (SharedPreferences) getMonetizationNetwork(new Object[]{context}, 1469250199, -1469250196, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final String getAttributionId(Context context) {
        return (String) getMonetizationNetwork(new Object[]{this, context}, 1233339105, -1233339105, System.identityHashCode(this));
    }

    public static String getCurrencyIso4217Code(AFc1jSDK aFc1jSDK, String str) {
        return (String) getMonetizationNetwork(new Object[]{aFc1jSDK, str}, -195097357, 195097363, (int) System.currentTimeMillis());
    }

    private static void component2(Context context) {
        getMonetizationNetwork(new Object[]{context}, 847967095, -847967080, (int) System.currentTimeMillis());
    }

    private void getMonetizationNetwork(String str) {
        getMonetizationNetwork(new Object[]{this, str}, -1378401160, 1378401168, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void registerConversionListener(Context context, AppsFlyerConversionListener appsFlyerConversionListener) {
        getMonetizationNetwork(new Object[]{this, context, appsFlyerConversionListener}, 584622117, -584622104, System.identityHashCode(this));
    }

    private AFh1oSDK getCurrencyIso4217Code(Context context) {
        return (AFh1oSDK) getMonetizationNetwork(new Object[]{this, context}, -536448515, 536448536, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setCurrencyCode(String str) {
        getMonetizationNetwork(new Object[]{this, str}, -1615724461, 1615724462, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context, String str) {
        getMonetizationNetwork(new Object[]{this, context, str}, -1960394132, 1960394155, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void start(Context context) {
        getMonetizationNetwork(new Object[]{this, context}, 614179736, -614179718, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAdditionalData(Map<String, Object> map) {
        getMonetizationNetwork(new Object[]{this, map}, -123240693, 123240713, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void waitForCustomerUserId(boolean z) {
        getMonetizationNetwork(new Object[]{this, Boolean.valueOf(z)}, -680096747, 680096764, System.identityHashCode(this));
    }

    private static boolean getRevenue(String str) {
        return ((Boolean) getMonetizationNetwork(new Object[]{str}, -970221310, 970221322, (int) System.currentTimeMillis())).booleanValue();
    }

    private static String getCurrencyIso4217Code(String str) {
        return (String) getMonetizationNetwork(new Object[]{str}, -1072478610, 1072478634, (int) System.currentTimeMillis());
    }

    private static void AFAdRevenueData(String str, boolean z) {
        getMonetizationNetwork(new Object[]{str, Boolean.valueOf(z)}, 1660171217, -1660171210, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void setAndroidIdData(String str) {
        getMonetizationNetwork(new Object[]{this, str}, 2094756740, -2094756729, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void stop(boolean z, Context context) {
        getMonetizationNetwork(new Object[]{this, Boolean.valueOf(z), context}, -62521364, 62521374, System.identityHashCode(this));
    }

    @Override // com.appsflyer.AppsFlyerLib
    public final void sendInAppPurchaseData(Context context, Map<String, Object> map, PurchaseHandler.PurchaseValidationCallback purchaseValidationCallback) {
        getMonetizationNetwork(new Object[]{this, context, map, purchaseValidationCallback}, 1377152571, -1377152557, System.identityHashCode(this));
    }
}
