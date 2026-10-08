package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.AFj1zSDK;
import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1wSDK extends AFe1bSDK<AFa1mSDK> {
    private int AFInAppEventParameterName;
    private int AFInAppEventType;
    private final List<AFj1zSDK> AFKeystoreWrapper;
    private final CountDownLatch AFLogger;
    private final AFa1pSDK component2;
    private final AFj1rSDK copy;
    private final AFa1oSDK copydefault;
    private final AFc1gSDK equals;
    private final AFc1kSDK hashCode;
    private int registerClient;
    private final AFh1uSDK toString;

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    public final /* bridge */ /* synthetic */ AppsFlyerRequestListener component1() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final boolean copy() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFf1wSDK(AFa1pSDK aFa1pSDK, AFd1zSDK aFd1zSDK) {
        super(AFe1lSDK.DLSDK, new AFe1lSDK[]{AFe1lSDK.RC_CDN, AFe1lSDK.FETCH_ADVERTISING_ID}, aFd1zSDK, "DdlSdk");
        Intrinsics.checkNotNullParameter(aFa1pSDK, "");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.component2 = aFa1pSDK;
        this.AFLogger = new CountDownLatch(1);
        this.AFKeystoreWrapper = new ArrayList();
        AFc1kSDK aFc1kSDKAFAdRevenueData = aFd1zSDK.AFAdRevenueData();
        Intrinsics.checkNotNullExpressionValue(aFc1kSDKAFAdRevenueData, "");
        this.hashCode = aFc1kSDKAFAdRevenueData;
        AFc1gSDK aFc1gSDKE = aFd1zSDK.e();
        Intrinsics.checkNotNullExpressionValue(aFc1gSDKE, "");
        this.equals = aFc1gSDKE;
        AFa1oSDK aFa1oSDKI = aFd1zSDK.i();
        Intrinsics.checkNotNullExpressionValue(aFa1oSDKI, "");
        this.copydefault = aFa1oSDKI;
        AFh1uSDK aFh1uSDKComponent2 = aFd1zSDK.component2();
        Intrinsics.checkNotNullExpressionValue(aFh1uSDKComponent2, "");
        this.toString = aFh1uSDKComponent2;
        AFj1rSDK aFj1rSDKCopydefault = aFd1zSDK.copydefault();
        Intrinsics.checkNotNullExpressionValue(aFj1rSDKCopydefault, "");
        this.copy = aFj1rSDKCopydefault;
        AFj1zSDK[] aFj1zSDKArr = (AFj1zSDK[]) aFj1rSDKCopydefault.AFAdRevenueData.toArray(new AFj1zSDK[0]);
        Intrinsics.checkNotNullExpressionValue(aFj1zSDKArr, "");
        ArrayList arrayList = new ArrayList();
        for (AFj1zSDK aFj1zSDK : aFj1zSDKArr) {
            AFj1zSDK aFj1zSDK2 = aFj1zSDK;
            if (aFj1zSDK2 != null && aFj1zSDK2.component2 != AFj1zSDK.AFa1ySDK.NOT_STARTED) {
                arrayList.add(aFj1zSDK);
            }
        }
        ArrayList<AFj1zSDK> arrayList2 = arrayList;
        this.registerClient = arrayList2.size();
        for (final AFj1zSDK aFj1zSDK3 : arrayList2) {
            AFj1zSDK.AFa1ySDK aFa1ySDK = aFj1zSDK3.component2;
            int i = aFa1ySDK == null ? -1 : AFa1tSDK.getMediationNetwork[aFa1ySDK.ordinal()];
            if (i == 1) {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK = AFg1cSDK.DDL;
                Object obj = aFj1zSDK3.getCurrencyIso4217Code.get("source");
                StringBuilder sb = new StringBuilder();
                sb.append(obj);
                sb.append(" referrer collected earlier");
                AFg1hSDK.d$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
                Intrinsics.checkNotNullExpressionValue(aFj1zSDK3, "");
                AFAdRevenueData(aFj1zSDK3);
            } else if (i == 2) {
                aFj1zSDK3.addObserver(new Observer() { // from class: com.appsflyer.internal.AFf1wSDK$$ExternalSyntheticLambda0
                    @Override // java.util.Observer
                    public final void update(Observable observable, Object obj2) {
                        AFf1wSDK.AFAdRevenueData(aFj1zSDK3, this, observable, obj2);
                    }
                });
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final AFe1rSDK getMediationNetwork() {
        AFe1rSDK aFe1rSDK = AFe1rSDK.FAILURE;
        try {
            AFe1rSDK mediationNetwork = super.getMediationNetwork();
            Intrinsics.checkNotNullExpressionValue(mediationNetwork, "");
            try {
                AFh1uSDK aFh1uSDK = this.toString;
                int i = this.AFInAppEventType;
                if (i <= 0 || i > 2) {
                    AFLogger.afErrorLogForExcManagerOnly("Unexpected ddl requestCount - end", new IllegalStateException("Metrics: Unexpected ddl requestCount = ".concat(String.valueOf(i))));
                } else {
                    int i2 = i - 1;
                    aFh1uSDK.component2[i2] = System.currentTimeMillis();
                    if (aFh1uSDK.areAllFieldsValid[i2] != 0) {
                        aFh1uSDK.component4[i2] = aFh1uSDK.component2[i2] - aFh1uSDK.areAllFieldsValid[i2];
                        aFh1uSDK.getMonetizationNetwork.put("net", aFh1uSDK.component4);
                    } else {
                        StringBuilder sb = new StringBuilder("Metrics: ddlStart[");
                        sb.append(i2);
                        sb.append("] ts is missing");
                        AFLogger.afInfoLog(sb.toString());
                    }
                }
                int i3 = AFa1tSDK.getCurrencyIso4217Code[mediationNetwork.ordinal()];
                if (i3 != 1) {
                    if (i3 != 2) {
                        return mediationNetwork;
                    }
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK = AFg1cSDK.DDL;
                    ResponseNetwork responseNetwork = ((AFe1bSDK) this).component4;
                    Integer numValueOf = responseNetwork != null ? Integer.valueOf(responseNetwork.getStatusCode()) : null;
                    StringBuilder sb2 = new StringBuilder("Error occurred. Server response code = ");
                    sb2.append(numValueOf);
                    AFg1hSDK.d$default(aFLogger, aFg1cSDK, sb2.toString(), false, 4, null);
                    DeepLinkResult deepLinkResult = new DeepLinkResult(null, DeepLinkResult.Error.HTTP_STATUS_CODE);
                    this.toString.getMediationNetwork(deepLinkResult, this.copydefault.component3);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult);
                    return mediationNetwork;
                }
                ResponseNetwork responseNetwork2 = ((AFe1bSDK) this).component4;
                Intrinsics.checkNotNull(responseNetwork2);
                Object body = responseNetwork2.getBody();
                Intrinsics.checkNotNullExpressionValue(body, "");
                AFa1mSDK aFa1mSDK = (AFa1mSDK) body;
                if (aFa1mSDK.AFAdRevenueData == null) {
                    if (this.AFInAppEventType <= 1 && aFa1mSDK.getGetMonetizationNetwork() && equals()) {
                        AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.DDL, "Waiting for referrers...", false, 4, null);
                        this.AFLogger.await();
                        AFh1uSDK aFh1uSDK2 = this.toString;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (aFh1uSDK2.component2[0] != 0) {
                            aFh1uSDK2.getMonetizationNetwork.put("rfr_wait", Long.valueOf(jCurrentTimeMillis - aFh1uSDK2.component2[0]));
                        } else {
                            AFLogger.afInfoLog("Metrics: ddlEnd[0] ts is missing");
                        }
                        if (this.AFInAppEventParameterName != this.registerClient) {
                            return getMediationNetwork();
                        }
                        DeepLinkResult deepLinkResult2 = new DeepLinkResult(null, null);
                        this.toString.getMediationNetwork(deepLinkResult2, this.copydefault.component3);
                        this.copydefault.getCurrencyIso4217Code(deepLinkResult2);
                        return AFe1rSDK.SUCCESS;
                    }
                    DeepLinkResult deepLinkResult3 = new DeepLinkResult(null, null);
                    this.toString.getMediationNetwork(deepLinkResult3, this.copydefault.component3);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult3);
                    return mediationNetwork;
                }
                DeepLinkResult deepLinkResult4 = new DeepLinkResult(aFa1mSDK.AFAdRevenueData, null);
                this.toString.getMediationNetwork(deepLinkResult4, this.copydefault.component3);
                this.copydefault.getCurrencyIso4217Code(deepLinkResult4);
                return mediationNetwork;
            } catch (Exception e) {
                e = e;
                aFe1rSDK = mediationNetwork;
                Throwable cause = e.getCause();
                if ((cause instanceof InterruptedException) || (cause instanceof InterruptedIOException)) {
                    AFLogger.afErrorLogForExcManagerOnly("[DDL] Timeout", new TimeoutException());
                    AFLogger aFLogger2 = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK2 = AFg1cSDK.DDL;
                    int i4 = this.AFInAppEventType;
                    long j = this.copydefault.component3;
                    StringBuilder sb3 = new StringBuilder("Timeout, didn't manage to find deferred deeplink after ");
                    sb3.append(i4);
                    sb3.append(" attempt(s) within ");
                    sb3.append(j);
                    sb3.append(" milliseconds");
                    AFg1hSDK.d$default(aFLogger2, aFg1cSDK2, sb3.toString(), false, 4, null);
                    DeepLinkResult deepLinkResult5 = new DeepLinkResult(null, DeepLinkResult.Error.TIMEOUT);
                    this.toString.getMediationNetwork(deepLinkResult5, this.copydefault.component3);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult5);
                    return AFe1rSDK.TIMEOUT;
                }
                if (cause instanceof IOException) {
                    AFg1hSDK.d$default(AFLogger.INSTANCE, AFg1cSDK.DDL, "Http Exception: the request was not sent to the server", false, 4, null);
                    DeepLinkResult deepLinkResult6 = new DeepLinkResult(null, DeepLinkResult.Error.NETWORK);
                    this.toString.getMediationNetwork(deepLinkResult6, this.copydefault.component3);
                    this.copydefault.getCurrencyIso4217Code(deepLinkResult6);
                    return aFe1rSDK;
                }
                AFLogger aFLogger3 = AFLogger.INSTANCE;
                AFg1cSDK aFg1cSDK3 = AFg1cSDK.DDL;
                StringBuilder sb4 = new StringBuilder("Unexpected Exception: ");
                sb4.append(e);
                AFg1hSDK.d$default(aFLogger3, aFg1cSDK3, sb4.toString(), false, 4, null);
                DeepLinkResult deepLinkResult7 = new DeepLinkResult(null, DeepLinkResult.Error.UNEXPECTED);
                this.toString.getMediationNetwork(deepLinkResult7, this.copydefault.component3);
                this.copydefault.getCurrencyIso4217Code(deepLinkResult7);
                return aFe1rSDK;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    private final void AFAdRevenueData(AFj1zSDK aFj1zSDK) {
        if (getRevenue(aFj1zSDK)) {
            this.AFKeystoreWrapper.add(aFj1zSDK);
            this.AFLogger.countDown();
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.DDL;
            String simpleName = aFj1zSDK.getClass().getSimpleName();
            StringBuilder sb = new StringBuilder("Added non-organic ");
            sb.append(simpleName);
            AFg1hSDK.d$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
            return;
        }
        int i = this.AFInAppEventParameterName + 1;
        this.AFInAppEventParameterName = i;
        if (i == this.registerClient) {
            this.AFLogger.countDown();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFj1zSDK aFj1zSDK, AFf1wSDK aFf1wSDK, Observable observable, Object obj) {
        Intrinsics.checkNotNullParameter(aFf1wSDK, "");
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.DDL;
        Object obj2 = aFj1zSDK.getCurrencyIso4217Code.get("source");
        StringBuilder sb = new StringBuilder();
        sb.append(obj2);
        sb.append(" referrer collected via observer");
        AFg1hSDK.d$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
        Intrinsics.checkNotNull(observable, "");
        aFf1wSDK.AFAdRevenueData((AFj1zSDK) observable);
    }

    private final boolean equals() {
        Object obj = this.component2.AFAdRevenueData.get("referrers");
        List list = obj instanceof List ? (List) obj : null;
        return (list != null ? list.size() : 0) < this.registerClient && !this.component2.AFAdRevenueData.containsKey("referrers");
    }

    private static boolean getRevenue(AFj1zSDK aFj1zSDK) {
        Object obj = aFj1zSDK.getCurrencyIso4217Code.get("click_ts");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l != null) {
            return System.currentTimeMillis() - TimeUnit.SECONDS.toMillis(l.longValue()) < TimeUnit.DAYS.toMillis(1L);
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final long getRevenue() {
        return this.copydefault.component3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0154  */
    @Override // com.appsflyer.internal.AFe1bSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final com.appsflyer.internal.AFd1fSDK<com.appsflyer.internal.AFa1mSDK> getRevenue(java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1wSDK.getRevenue(java.lang.String):com.appsflyer.internal.AFd1fSDK");
    }

    private static Map<String, String> AFAdRevenueData(AFb1mSDK aFb1mSDK) {
        String str;
        if (aFb1mSDK == null || (str = aFb1mSDK.getRevenue) == null) {
            return null;
        }
        Intrinsics.checkNotNullExpressionValue(str, "");
        Boolean bool = aFb1mSDK.getMonetizationNetwork;
        if (bool == null || !bool.booleanValue()) {
            return MapsKt.mapOf(TuplesKt.to("type", "unhashed"), TuplesKt.to("value", str));
        }
        return null;
    }

    public final /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] getCurrencyIso4217Code;
        public static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AFe1rSDK.values().length];
            try {
                iArr[AFe1rSDK.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1rSDK.FAILURE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            getCurrencyIso4217Code = iArr;
            int[] iArr2 = new int[AFj1zSDK.AFa1ySDK.values().length];
            try {
                iArr2[AFj1zSDK.AFa1ySDK.FINISHED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[AFj1zSDK.AFa1ySDK.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            getMediationNetwork = iArr2;
        }
    }
}
