package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFb1vSDK;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GoogleApiAvailability;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevCallback;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002+,B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\r\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u000f\u0010\r\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\r\u0010\u0015J\u000f\u0010\u000e\u001a\u00020\u0016H\u0017¢\u0006\u0004\b\u000e\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u000e\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0019\u0010\tJ\u001d\u0010\u000b\u001a\u00020\u001b*\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u000b\u0010\u001cR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u0019\u001a\u00020\"8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010\u000e\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\tR\u001b\u0010\r\u001a\u00020\u00078CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b\u001d\u0010\tR\u0014\u0010#\u001a\u00020'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0015\u0010*\u001a\u00020\u00148BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b*\u0010&"}, d2 = {"Lcom/appsflyer/internal/AFe1jSDK;", "Lcom/appsflyer/internal/AFe1uSDK;", "Lcom/appsflyer/internal/AFh1rSDK;", "Lcom/appsflyer/internal/AFd1zSDK;", "p0", "<init>", "(Lcom/appsflyer/internal/AFd1zSDK;)V", "", "copy", "()Z", "", "getMonetizationNetwork", "(I)Z", "getRevenue", "getMediationNetwork", "Landroid/content/Context;", "Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;", "p1", "(Landroid/content/Context;Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;)Z", "getCurrencyIso4217Code", "", "()J", "Lcom/appsflyer/internal/AFe1rSDK;", "()Lcom/appsflyer/internal/AFe1rSDK;", "(Landroid/content/Context;)I", "AFAdRevenueData", "", "", "(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V", "areAllFieldsValid", "Lcom/appsflyer/internal/AFh1rSDK;", "Lcom/appsflyer/internal/AFc1fSDK;", "component2", "Lcom/appsflyer/internal/AFc1fSDK;", "Lcom/appsflyer/internal/AFc1kSDK;", "component1", "Lcom/appsflyer/internal/AFc1kSDK;", "toString", "Lkotlin/Lazy;", "Lcom/appsflyer/internal/AFc1gSDK;", "component3", "Lcom/appsflyer/internal/AFc1gSDK;", "component4", "AFa1uSDK", "AFa1vSDK"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AFe1jSDK extends AFe1uSDK<AFh1rSDK> {

    /* JADX INFO: renamed from: areAllFieldsValid, reason: from kotlin metadata */
    private final AFh1rSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: component1, reason: from kotlin metadata */
    private final AFc1kSDK AFAdRevenueData;

    /* JADX INFO: renamed from: component2, reason: from kotlin metadata */
    private final AFc1fSDK getMonetizationNetwork;

    /* JADX INFO: renamed from: component3, reason: from kotlin metadata */
    private final AFc1gSDK component1;
    private final Lazy component4;

    /* JADX INFO: renamed from: toString, reason: from kotlin metadata */
    private final Lazy getRevenue;

    @Override // com.appsflyer.internal.AFe1uSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFe1jSDK(AFd1zSDK aFd1zSDK) {
        super(AFe1lSDK.FETCH_ADVERTISING_ID, new AFe1lSDK[0], "FetchAdvertisingIdTask");
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        AFc1fSDK aFc1fSDKRegisterClient = aFd1zSDK.registerClient();
        Intrinsics.checkNotNullExpressionValue(aFc1fSDKRegisterClient, "");
        this.getMonetizationNetwork = aFc1fSDKRegisterClient;
        AFc1kSDK aFc1kSDKAFAdRevenueData = aFd1zSDK.AFAdRevenueData();
        Intrinsics.checkNotNullExpressionValue(aFc1kSDKAFAdRevenueData, "");
        this.AFAdRevenueData = aFc1kSDKAFAdRevenueData;
        AFc1gSDK aFc1gSDKE = aFd1zSDK.e();
        Intrinsics.checkNotNullExpressionValue(aFc1gSDKE, "");
        this.component1 = aFc1gSDKE;
        this.getCurrencyIso4217Code = new AFh1rSDK(null, null, null, null, null, null, null, null, 255, null);
        this.component4 = LazyKt.lazy(new Function0<Long>() { // from class: com.appsflyer.internal.AFe1jSDK.3
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                Long longOrNull;
                String monetizationNetwork = AFe1jSDK.this.AFAdRevenueData.getMonetizationNetwork("com.appsflyer.fetch_ids.timeout");
                return Long.valueOf((monetizationNetwork == null || (longOrNull = StringsKt.toLongOrNull(monetizationNetwork)) == null) ? 1000L : longOrNull.longValue());
            }

            {
                super(0);
            }
        });
        this.getRevenue = LazyKt.lazy(new Function0<Boolean>() { // from class: com.appsflyer.internal.AFe1jSDK.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                return Boolean.valueOf(Boolean.parseBoolean(AFe1jSDK.this.AFAdRevenueData.getMonetizationNetwork("com.appsflyer.enable_instant_plays")));
            }

            {
                super(0);
            }
        });
    }

    private final boolean areAllFieldsValid() {
        return ((Boolean) this.getRevenue.getValue()).booleanValue();
    }

    private static boolean component1() {
        String string;
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            return true;
        } catch (Throwable th) {
            if (th instanceof ClassNotFoundException) {
                string = "CloudDevSdk not found";
            } else {
                String message = th.getMessage();
                StringBuilder sb = new StringBuilder("Unexpected exception while checking if running in cloud environment: ");
                sb.append(message);
                string = sb.toString();
            }
            AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.ADVERTISING_ID, string, th, true, false, false, false, 112, null);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final AFe1rSDK getMediationNetwork() {
        AFe1rSDK aFe1rSDK;
        if (this.component1.AFAdRevenueData()) {
            AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.ADVERTISING_ID, "QUEUE: Advertising ID collection is disabled. Skipping fetching... ", false, 4, null);
            return AFe1rSDK.FAILURE;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zCopy = copy();
        if (CollectionsKt.listOf((Object[]) new Boolean[]{Boolean.valueOf(zCopy), Boolean.FALSE, Boolean.FALSE}).contains(Boolean.TRUE)) {
            aFe1rSDK = AFe1rSDK.SUCCESS;
        } else {
            aFe1rSDK = AFe1rSDK.FAILURE;
        }
        AFc1gSDK aFc1gSDK = this.component1;
        AFd1dSDK aFd1dSDK = new AFd1dSDK(System.currentTimeMillis() - jCurrentTimeMillis);
        AFLogger aFLogger = AFLogger.INSTANCE;
        AFg1cSDK aFg1cSDK = AFg1cSDK.ADVERTISING_ID;
        long j = aFd1dSDK.AFAdRevenueData;
        StringBuilder sb = new StringBuilder("QUEUE: FetchAdvertisingIdTask: took ");
        sb.append(j);
        sb.append("ms");
        AFg1hSDK.v$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
        aFc1gSDK.getRevenue(aFd1dSDK);
        return aFe1rSDK;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004a A[LOOP:0: B:3:0x0003->B:15:0x004a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d A[EDGE_INSN: B:19:0x004d->B:16:0x004d BREAK  A[LOOP:0: B:3:0x0003->B:15:0x004a], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean copy() {
        /*
            r9 = this;
            r0 = 2
            r1 = 0
            r2 = r1
        L3:
            if (r0 <= 0) goto L4d
            boolean r2 = r9.areAllFieldsValid()
            if (r2 == 0) goto L21
            boolean r2 = r9.getMediationNetwork(r0)
            if (r2 == 0) goto L21
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            r3 = r2
            com.appsflyer.internal.AFg1hSDK r3 = (com.appsflyer.internal.AFg1hSDK) r3
            com.appsflyer.internal.AFg1cSDK r4 = com.appsflyer.internal.AFg1cSDK.ADVERTISING_ID
            java.lang.String r5 = "GAID fetched using Samsung Cloud dev SDK"
            r6 = 0
            r7 = 4
            r8 = 0
            com.appsflyer.internal.AFg1hSDK.v$default(r3, r4, r5, r6, r7, r8)
            goto L36
        L21:
            boolean r2 = r9.getMonetizationNetwork(r0)
            if (r2 == 0) goto L38
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            r3 = r2
            com.appsflyer.internal.AFg1hSDK r3 = (com.appsflyer.internal.AFg1hSDK) r3
            com.appsflyer.internal.AFg1cSDK r4 = com.appsflyer.internal.AFg1cSDK.ADVERTISING_ID
            java.lang.String r5 = "GAID fetched using GMS"
            r6 = 0
            r7 = 4
            r8 = 0
            com.appsflyer.internal.AFg1hSDK.v$default(r3, r4, r5, r6, r7, r8)
        L36:
            r2 = 1
            goto L48
        L38:
            com.appsflyer.AFLogger r2 = com.appsflyer.AFLogger.INSTANCE
            r3 = r2
            com.appsflyer.internal.AFg1hSDK r3 = (com.appsflyer.internal.AFg1hSDK) r3
            com.appsflyer.internal.AFg1cSDK r4 = com.appsflyer.internal.AFg1cSDK.ADVERTISING_ID
            java.lang.String r5 = "Failed to fetch GAID"
            r6 = 0
            r7 = 4
            r8 = 0
            com.appsflyer.internal.AFg1hSDK.v$default(r3, r4, r5, r6, r7, r8)
            r2 = r1
        L48:
            if (r2 != 0) goto L4d
            int r0 = r0 + (-1)
            goto L3
        L4d:
            com.appsflyer.internal.AFc1gSDK r0 = r9.component1
            com.appsflyer.internal.AFh1rSDK r9 = r9.getCurrencyIso4217Code
            r0.component2 = r9
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1jSDK.copy():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean getMonetizationNetwork(int r15) {
        /*
            r14 = this;
            com.appsflyer.AFLogger r0 = com.appsflyer.AFLogger.INSTANCE
            r1 = r0
            com.appsflyer.internal.AFg1hSDK r1 = (com.appsflyer.internal.AFg1hSDK) r1
            com.appsflyer.internal.AFg1cSDK r2 = com.appsflyer.internal.AFg1cSDK.ADVERTISING_ID
            java.lang.String r3 = "Trying to fetch GAID..."
            r4 = 0
            r5 = 4
            r6 = 0
            com.appsflyer.internal.AFg1hSDK.i$default(r1, r2, r3, r4, r5, r6)
            com.appsflyer.internal.AFe1jSDK$AFa1vSDK r0 = new com.appsflyer.internal.AFe1jSDK$AFa1vSDK
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 15
            r13 = 0
            r7 = r0
            r7.<init>(r8, r9, r10, r11, r12, r13)
            com.appsflyer.internal.AFc1fSDK r1 = r14.getMonetizationNetwork
            android.content.Context r1 = r1.getCurrencyIso4217Code
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            int r1 = getMediationNetwork(r1)
            com.appsflyer.internal.AFc1fSDK r2 = r14.getMonetizationNetwork
            android.content.Context r2 = r2.getCurrencyIso4217Code
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r2 = r14.getCurrencyIso4217Code(r2, r0)
            r3 = 1
            if (r2 != 0) goto L89
            com.appsflyer.AppsFlyerProperties r2 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r5 = "enableGpsFallback"
            boolean r2 = r2.getBoolean(r5, r3)
            if (r2 == 0) goto L50
            com.appsflyer.internal.AFc1fSDK r2 = r14.getMonetizationNetwork
            android.content.Context r2 = r2.getCurrencyIso4217Code
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            boolean r2 = r14.getRevenue(r2, r0)
            if (r2 == 0) goto L50
            r2 = r3
            goto L51
        L50:
            r2 = r4
        L51:
            java.lang.StringBuilder r5 = r0.getGaidError()
            java.lang.String r5 = r5.toString()
            r6 = r5
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            if (r6 == 0) goto L81
            boolean r7 = kotlin.text.StringsKt.isBlank(r6)
            if (r7 == 0) goto L65
            goto L81
        L65:
            java.lang.CharSequence r5 = kotlin.text.StringsKt.trim(r6)
            java.lang.String r5 = r5.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r1)
            java.lang.String r1 = ": "
            r6.append(r1)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
        L81:
            com.appsflyer.internal.AFh1rSDK r1 = r14.getCurrencyIso4217Code
            getMonetizationNetwork(r1, r5)
            if (r2 != 0) goto L89
            return r4
        L89:
            com.appsflyer.internal.AFh1rSDK r14 = r14.getCurrencyIso4217Code
            java.lang.String r1 = r0.getAdvertisingId()
            r14.AFAdRevenueData = r1
            java.lang.Boolean r1 = r0.isLimitAdTrackingEnabled()
            r14.component4 = r1
            java.lang.Boolean r1 = r0.isLimitAdTrackingEnabled()
            if (r1 == 0) goto La7
            boolean r1 = r1.booleanValue()
            r1 = r1 ^ r3
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            goto La8
        La7:
            r1 = 0
        La8:
            r14.getMediationNetwork = r1
            boolean r0 = r0.getAdvertisingIdWithGps()
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r14.getMonetizationNetwork = r0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r14.getRevenue = r0
            r0 = 2
            if (r15 == r0) goto Lbc
            r4 = r3
        Lbc:
            java.lang.Boolean r15 = java.lang.Boolean.valueOf(r4)
            r14.component2 = r15
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1jSDK.getMonetizationNetwork(int):boolean");
    }

    private static int getMediationNetwork(Context p0) {
        try {
            return GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(p0);
        } catch (Throwable th) {
            AFg1hSDK.e$default(AFLogger.INSTANCE, AFg1cSDK.ADVERTISING_ID, "isGooglePlayServicesAvailable error", th, false, false, false, false, 96, null);
            return -1;
        }
    }

    private final boolean getRevenue(Context p0, AFa1vSDK p1) throws IllegalStateException {
        try {
            AFb1vSDK.AFa1vSDK mediationNetwork = AFb1vSDK.getMediationNetwork(p0);
            p1.setAdvertisingId(mediationNetwork.getCurrencyIso4217Code);
            p1.setLimitAdTrackingEnabled(Boolean.valueOf(mediationNetwork.AFAdRevenueData()));
            String advertisingId = p1.getAdvertisingId();
            if (advertisingId == null || advertisingId.length() == 0) {
                p1.getGaidError().append("emptyOrNull (bypass) |");
            }
            if (Unit.INSTANCE != null) {
                return true;
            }
            AFe1jSDK aFe1jSDK = this;
            p1.getGaidError().append("gpsAdInfo-null (bypass) |");
            throw new IllegalStateException("GpsAdInfo is null (bypass)".toString());
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.ADVERTISING_ID;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder("Failed to fetch GAID: ");
            sb.append(message);
            AFg1hSDK.e$default(aFLogger, aFg1cSDK, sb.toString(), th, true, false, false, false, 64, null);
            StringBuilder gaidError = p1.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            String localizedMessage = th.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = th.toString();
            }
            AFg1hSDK.i$default(AFLogger.INSTANCE, AFg1cSDK.ADVERTISING_ID, localizedMessage, false, 4, null);
            return false;
        }
    }

    private final boolean getCurrencyIso4217Code(Context p0, AFa1vSDK p1) throws IllegalStateException {
        Unit unit;
        try {
            Class.forName("com.google.android.gms.ads.identifier.AdvertisingIdClient");
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(p0);
            if (advertisingIdInfo != null) {
                p1.setAdvertisingId(advertisingIdInfo.getId());
                p1.setLimitAdTrackingEnabled(Boolean.valueOf(advertisingIdInfo.isLimitAdTrackingEnabled()));
                p1.setAdvertisingIdWithGps(true);
                String advertisingId = p1.getAdvertisingId();
                if (advertisingId == null || advertisingId.length() == 0) {
                    p1.getGaidError().append("emptyOrNull |");
                }
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit != null) {
                return true;
            }
            AFe1jSDK aFe1jSDK = this;
            p1.getGaidError().append("gpsAdInfo-null |");
            throw new IllegalStateException("GpsAdIndo is null".toString());
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.ADVERTISING_ID;
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder("Google Play Services is missing ");
            sb.append(message);
            AFg1hSDK.e$default(aFLogger, aFg1cSDK, sb.toString(), th, false, false, false, false, 88, null);
            StringBuilder gaidError = p1.getGaidError();
            gaidError.append(th.getClass().getSimpleName());
            gaidError.append(" |");
            AFg1hSDK.i$default(AFLogger.INSTANCE, AFg1cSDK.ADVERTISING_ID, "WARNING: Google Play Services is missing.", false, 4, null);
            return false;
        }
    }

    private final boolean getMediationNetwork(int p0) {
        return getRevenue(p0);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean getRevenue(int r15) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFe1jSDK.getRevenue(int):boolean");
    }

    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\bH\u0016¨\u0006\t"}, d2 = {"com/appsflyer/internal/components/queue/tasks/FetchAdvertisingIdTask$fetchGaidUsingSamsungSdk$1", "Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;", "onError", "", Constants.REASON, "", "onSuccess", "kinds", "", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AFa1tSDK implements CloudDevCallback {
        final /* synthetic */ AFa1vSDK $fetchGaidData;
        final /* synthetic */ CountDownLatch $latch;

        AFa1tSDK(AFa1vSDK aFa1vSDK, CountDownLatch countDownLatch) {
            this.$fetchGaidData = aFa1vSDK;
            this.$latch = countDownLatch;
        }

        public final void onError(String reason) {
            Intrinsics.checkNotNullParameter(reason, "");
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFg1cSDK aFg1cSDK = AFg1cSDK.ADVERTISING_ID;
            StringBuilder sb = new StringBuilder("Could not fetch GAID using CloudDevSdk: ");
            sb.append(reason);
            AFg1hSDK.w$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
            StringBuilder gaidError = this.$fetchGaidData.getGaidError();
            gaidError.append(reason);
            gaidError.append(" |");
            this.$latch.countDown();
        }

        public final void onSuccess(Map<String, String> kinds) {
            Intrinsics.checkNotNullParameter(kinds, "");
            AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.ADVERTISING_ID, "CloudDevCallback received onSuccess", false, 4, null);
            this.$fetchGaidData.setAdvertisingId(kinds.get("gaid"));
            this.$latch.countDown();
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0014\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\b¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÇ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004HÇ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00060\u0007j\u0002`\bHÇ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J@\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\f\b\u0002\u0010\t\u001a\u00060\u0007j\u0002`\bHÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u001b\u0010\rR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010 R\"\u0010!\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010\u0011\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00060\u0007j\u0002`\b8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0013R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b)\u0010\u000f\"\u0004\b+\u0010,"}, d2 = {"Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;", "", "", "p0", "", "p1", "p2", "Ljava/lang/StringBuilder;", "Lkotlin/text/RemoteActionCompatParcelizer;", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "()Z", "component4", "()Ljava/lang/StringBuilder;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;)Lcom/appsflyer/internal/AFe1jSDK$AFa1vSDK;", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "advertisingId", "Ljava/lang/String;", "getAdvertisingId", "setAdvertisingId", "(Ljava/lang/String;)V", "advertisingIdWithGps", "Z", "getAdvertisingIdWithGps", "setAdvertisingIdWithGps", "(Z)V", "gaidError", "Ljava/lang/StringBuilder;", "getGaidError", "isLimitAdTrackingEnabled", "Ljava/lang/Boolean;", "setLimitAdTrackingEnabled", "(Ljava/lang/Boolean;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    static final /* data */ class AFa1vSDK {
        private String advertisingId;
        private boolean advertisingIdWithGps;
        private final StringBuilder gaidError;
        private Boolean isLimitAdTrackingEnabled;

        public AFa1vSDK(String str, Boolean bool, boolean z, StringBuilder sb) {
            Intrinsics.checkNotNullParameter(sb, "");
            this.advertisingId = str;
            this.isLimitAdTrackingEnabled = bool;
            this.advertisingIdWithGps = z;
            this.gaidError = sb;
        }

        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        public final void setAdvertisingId(String str) {
            this.advertisingId = str;
        }

        public final Boolean isLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        public final void setLimitAdTrackingEnabled(Boolean bool) {
            this.isLimitAdTrackingEnabled = bool;
        }

        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        public final void setAdvertisingIdWithGps(boolean z) {
            this.advertisingIdWithGps = z;
        }

        public /* synthetic */ AFa1vSDK(String str, Boolean bool, boolean z, StringBuilder sb, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? false : z, (i & 8) != 0 ? new StringBuilder() : sb);
        }

        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        public final String toString() {
            String str = this.advertisingId;
            Boolean bool = this.isLimitAdTrackingEnabled;
            boolean z = this.advertisingIdWithGps;
            StringBuilder sb = this.gaidError;
            StringBuilder sb2 = new StringBuilder("FetchGaidData(advertisingId=");
            sb2.append(str);
            sb2.append(", isLimitAdTrackingEnabled=");
            sb2.append(bool);
            sb2.append(", advertisingIdWithGps=");
            sb2.append(z);
            sb2.append(", gaidError=");
            sb2.append((Object) sb);
            sb2.append(")");
            return sb2.toString();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v2, types: [int] */
        /* JADX WARN: Type inference failed for: r2v3 */
        /* JADX WARN: Type inference failed for: r2v4 */
        public final int hashCode() {
            String str = this.advertisingId;
            int iHashCode = str == null ? 0 : str.hashCode();
            Boolean bool = this.isLimitAdTrackingEnabled;
            int iHashCode2 = bool != null ? bool.hashCode() : 0;
            boolean z = this.advertisingIdWithGps;
            ?? r2 = z;
            if (z) {
                r2 = 1;
            }
            return (((((iHashCode * 31) + iHashCode2) * 31) + r2) * 31) + this.gaidError.hashCode();
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof AFa1vSDK)) {
                return false;
            }
            AFa1vSDK aFa1vSDK = (AFa1vSDK) p0;
            return Intrinsics.areEqual(this.advertisingId, aFa1vSDK.advertisingId) && Intrinsics.areEqual(this.isLimitAdTrackingEnabled, aFa1vSDK.isLimitAdTrackingEnabled) && this.advertisingIdWithGps == aFa1vSDK.advertisingIdWithGps && Intrinsics.areEqual(this.gaidError, aFa1vSDK.gaidError);
        }

        public final AFa1vSDK copy(String p0, Boolean p1, boolean p2, StringBuilder p3) {
            Intrinsics.checkNotNullParameter(p3, "");
            return new AFa1vSDK(p0, p1, p2, p3);
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final StringBuilder getGaidError() {
            return this.gaidError;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getAdvertisingIdWithGps() {
            return this.advertisingIdWithGps;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getIsLimitAdTrackingEnabled() {
            return this.isLimitAdTrackingEnabled;
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAdvertisingId() {
            return this.advertisingId;
        }

        public static /* synthetic */ AFa1vSDK copy$default(AFa1vSDK aFa1vSDK, String str, Boolean bool, boolean z, StringBuilder sb, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aFa1vSDK.advertisingId;
            }
            if ((i & 2) != 0) {
                bool = aFa1vSDK.isLimitAdTrackingEnabled;
            }
            if ((i & 4) != 0) {
                z = aFa1vSDK.advertisingIdWithGps;
            }
            if ((i & 8) != 0) {
                sb = aFa1vSDK.gaidError;
            }
            return aFa1vSDK.copy(str, bool, z, sb);
        }

        public AFa1vSDK() {
            this(null, null, false, null, 15, null);
        }
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final long getRevenue() {
        return ((Number) this.component4.getValue()).longValue();
    }

    private static void getMonetizationNetwork(AFh1rSDK aFh1rSDK, String str) {
        if (str == null) {
            return;
        }
        String str2 = aFh1rSDK.getCurrencyIso4217Code;
        if (str2 != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str2);
            sb.append(" | ");
            sb.append(str);
            String string = sb.toString();
            if (string != null) {
                str = string;
            }
        }
        aFh1rSDK.getCurrencyIso4217Code = str;
    }
}
