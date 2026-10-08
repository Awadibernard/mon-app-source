package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFd1xSDK;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.common.base.Ascii;
import com.google.common.net.HttpHeaders;
import com.google.firebase.crashlytics.internal.model.AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.isMock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1wSDK implements AFd1xSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int copy = 1;
    private static int copydefault = 0;
    private static int equals = 400809482;
    private final Lazy AFAdRevenueData;
    private final Lazy areAllFieldsValid;
    private final String component1;
    private final Lazy component2;
    private AFd1xSDK.AFa1tSDK component3;
    private final Lazy component4;
    private final Lazy getCurrencyIso4217Code;
    private AFd1zSDK getMediationNetwork;
    private final Lazy getMonetizationNetwork;
    private final Lazy getRevenue;

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~((~i) | i2);
        int i5 = (i * 71) + (i2 * (-69)) + (((~(i2 | i3)) | i4) * (-140)) + ((~(i | i2 | i3)) * 70) + (((~(i | (~i2))) | i4 | (~(i3 | i))) * 70);
        if (i5 == 1) {
            return AFAdRevenueData(objArr);
        }
        if (i5 != 2) {
            return i5 != 3 ? i5 != 4 ? getCurrencyIso4217Code(objArr) : getRevenue(objArr) : getMonetizationNetwork(objArr);
        }
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        AFh1bSDK aFh1bSDK = (AFh1bSDK) objArr[1];
        long jCurrentTimeMillis = System.currentTimeMillis();
        long mediationNetwork = aFd1wSDK.areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L);
        if (aFh1bSDK.getMediationNetwork < TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis)) {
            int i6 = copydefault + 117;
            copy = i6 % 128;
            return Boolean.valueOf(i6 % 2 == 0);
        }
        if (mediationNetwork != -1) {
            copy = (copydefault + 95) % 128;
            if (mediationNetwork >= jCurrentTimeMillis) {
                return Boolean.valueOf(aFd1wSDK.getRevenue(aFh1bSDK));
            }
        }
        return Boolean.FALSE;
    }

    public AFd1wSDK(AFd1zSDK aFd1zSDK) {
        Intrinsics.checkNotNullParameter(aFd1zSDK, "");
        this.getMediationNetwork = aFd1zSDK;
        this.getRevenue = LazyKt.lazy(new Function0<AFf1mSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.3
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1mSDK invoke() {
                AFf1mSDK aFf1mSDKComponent3 = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).component3();
                Intrinsics.checkNotNullExpressionValue(aFf1mSDKComponent3, "");
                return aFf1mSDKComponent3;
            }

            {
                super(0);
            }
        });
        this.AFAdRevenueData = LazyKt.lazy(new Function0<AFc1kSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final AFc1kSDK invoke() {
                AFc1kSDK aFc1kSDKAFAdRevenueData = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).AFAdRevenueData();
                Intrinsics.checkNotNullExpressionValue(aFc1kSDKAFAdRevenueData, "");
                return aFc1kSDKAFAdRevenueData;
            }

            {
                super(0);
            }
        });
        this.getCurrencyIso4217Code = LazyKt.lazy(new Function0<AFc1jSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.4
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AFc1jSDK invoke() {
                AFc1jSDK mediationNetwork = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).getMediationNetwork();
                Intrinsics.checkNotNullExpressionValue(mediationNetwork, "");
                return mediationNetwork;
            }

            {
                super(0);
            }
        });
        this.getMonetizationNetwork = LazyKt.lazy(new Function0<AFf1kSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.10
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
            public final AFf1kSDK invoke() {
                AFf1kSDK aFf1kSDKAFInAppEventParameterName = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).AFInAppEventParameterName();
                Intrinsics.checkNotNullExpressionValue(aFf1kSDKAFInAppEventParameterName, "");
                return aFf1kSDKAFInAppEventParameterName;
            }

            {
                super(0);
            }
        });
        this.component4 = LazyKt.lazy(new Function0<ExecutorService>() { // from class: com.appsflyer.internal.AFd1wSDK.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
            public final ExecutorService invoke() {
                ExecutorService currencyIso4217Code = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).getCurrencyIso4217Code();
                Intrinsics.checkNotNullExpressionValue(currencyIso4217Code, "");
                return currencyIso4217Code;
            }

            {
                super(0);
            }
        });
        this.component1 = "6.18.0";
        this.component2 = LazyKt.lazy(new Function0<AFd1ySDK>() { // from class: com.appsflyer.internal.AFd1wSDK.1
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
            public final AFd1ySDK invoke() {
                AFc1fSDK aFc1fSDKRegisterClient = AFd1wSDK.getMonetizationNetwork(AFd1wSDK.this).registerClient();
                Intrinsics.checkNotNullExpressionValue(aFc1fSDKRegisterClient, "");
                return new AFd1ySDK(aFc1fSDKRegisterClient);
            }

            {
                super(0);
            }
        });
        this.areAllFieldsValid = LazyKt.lazy(new Function0<AFd1uSDK>() { // from class: com.appsflyer.internal.AFd1wSDK.7
            private static final byte[] $$c = {120, 34, 62, 126};
            private static final int $$d = 179;
            private static int $10 = 0;
            private static int $11 = 1;
            private static final byte[] $$a = {97, Ascii.DC4, Ascii.DC2, -95, 8, -1, -8};
            private static final int $$b = 177;
            private static int $RemoteActionCompatParcelizer = 0;
            private static int $onTransact = 1;
            private static int[] asBinder = {-1722655400, -1484291774, -1886869864, -1066212440, 1081153809, -811328781, 1351663830, -25757707, -1716703195, -1369046295, 633169190, 525903766, 1973967489, -315273650, -791015318, -544272058, -153322021, -140111511};

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static java.lang.String $$e(short r6, byte r7, byte r8) {
                /*
                    int r6 = r6 * 3
                    int r6 = r6 + 4
                    int r7 = r7 * 4
                    int r0 = r7 + 1
                    byte[] r1 = com.appsflyer.internal.AFd1wSDK.AnonymousClass7.$$c
                    int r8 = r8 + 109
                    byte[] r0 = new byte[r0]
                    r2 = 0
                    if (r1 != 0) goto L15
                    r8 = r6
                    r3 = r7
                    r4 = r2
                    goto L28
                L15:
                    r3 = r2
                    r5 = r8
                    r8 = r6
                    r6 = r5
                L19:
                    byte r4 = (byte) r6
                    r0[r3] = r4
                    int r4 = r3 + 1
                    if (r3 != r7) goto L26
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0, r2)
                    return r6
                L26:
                    r3 = r1[r8]
                L28:
                    int r3 = -r3
                    int r6 = r6 + r3
                    int r8 = r8 + 1
                    r3 = r4
                    goto L19
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1wSDK.AnonymousClass7.$$e(short, byte, byte):java.lang.String");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002e). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void a(int r6, byte r7, short r8, java.lang.Object[] r9) {
                /*
                    int r8 = r8 * 4
                    int r8 = 4 - r8
                    int r7 = r7 * 2
                    int r7 = 114 - r7
                    int r6 = r6 * 4
                    int r6 = 4 - r6
                    byte[] r0 = com.appsflyer.internal.AFd1wSDK.AnonymousClass7.$$a
                    byte[] r1 = new byte[r6]
                    r2 = 0
                    if (r0 != 0) goto L17
                    r3 = r8
                    r4 = r2
                    r8 = r6
                    goto L2e
                L17:
                    r3 = r2
                L18:
                    byte r4 = (byte) r7
                    r1[r3] = r4
                    int r3 = r3 + 1
                    if (r3 != r6) goto L27
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    r9[r2] = r6
                    return
                L27:
                    r4 = r0[r8]
                    r5 = r8
                    r8 = r7
                    r7 = r4
                    r4 = r3
                    r3 = r5
                L2e:
                    int r7 = -r7
                    int r8 = r8 + r7
                    int r7 = r8 + (-5)
                    int r8 = r3 + 1
                    r3 = r4
                    goto L18
                */
                throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1wSDK.AnonymousClass7.a(int, byte, short, java.lang.Object[]):void");
            }

            public final AFd1uSDK getRevenue() {
                int i = 2 % 2;
                AFd1uSDK aFd1uSDK = new AFd1uSDK(AFd1wSDK.this.AFAdRevenueData());
                int i2 = $onTransact + 75;
                $RemoteActionCompatParcelizer = i2 % 128;
                int i3 = i2 % 2;
                return aFd1uSDK;
            }

            @Override // kotlin.jvm.functions.Function0
            public final /* synthetic */ AFd1uSDK invoke() {
                int i = 2 % 2;
                int i2 = $RemoteActionCompatParcelizer + 59;
                $onTransact = i2 % 128;
                int i3 = i2 % 2;
                AFd1uSDK revenue = getRevenue();
                int i4 = $onTransact + 63;
                $RemoteActionCompatParcelizer = i4 % 128;
                int i5 = i4 % 2;
                return revenue;
            }

            private static void b(int[] iArr, int i, Object[] objArr) throws Throwable {
                int[] iArr2;
                int i2 = 2;
                int i3 = 2 % 2;
                isMock ismock = new isMock();
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length * 2];
                int[] iArr3 = asBinder;
                int i4 = 39700;
                int i5 = -725551437;
                int i6 = 16;
                int i7 = 1;
                int i8 = 0;
                if (iArr3 != null) {
                    int length = iArr3.length;
                    int[] iArr4 = new int[length];
                    int i9 = 0;
                    while (i9 < length) {
                        int i10 = $11 + 67;
                        $10 = i10 % 128;
                        int i11 = i10 % i2;
                        try {
                            Object[] objArr2 = {Integer.valueOf(iArr3[i9])};
                            Object objAsBinder = removeSpeedAccuracy.read(i5);
                            if (objAsBinder == null) {
                                byte b = (byte) 0;
                                byte b2 = b;
                                objAsBinder = removeSpeedAccuracy.asBinder(Drawable.resolveOpacity(0, 0) + 90, (char) (i4 - (ViewConfiguration.getScrollBarFadeDuration() >> i6)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 2469, 958224878, false, $$e(b, b2, (byte) (b2 + 1)), new Class[]{Integer.TYPE});
                            }
                            iArr4[i9] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                            i9++;
                            i2 = 2;
                            i4 = 39700;
                            i5 = -725551437;
                            i6 = 16;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    iArr3 = iArr4;
                }
                int length2 = iArr3.length;
                int[] iArr5 = new int[length2];
                int[] iArr6 = asBinder;
                if (iArr6 != null) {
                    int length3 = iArr6.length;
                    int[] iArr7 = new int[length3];
                    int i12 = 0;
                    while (i12 < length3) {
                        int i13 = $10 + 55;
                        $11 = i13 % 128;
                        int i14 = i13 % 2;
                        Object[] objArr3 = new Object[i7];
                        objArr3[i8] = Integer.valueOf(iArr6[i12]);
                        Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                        if (objAsBinder2 == null) {
                            int threadPriority = 90 - ((Process.getThreadPriority(i8) + 20) >> 6);
                            char capsMode = (char) (TextUtils.getCapsMode("", i8, i8) + 39700);
                            int iResolveOpacity = 2469 - Drawable.resolveOpacity(i8, i8);
                            byte b3 = (byte) i8;
                            byte b4 = b3;
                            iArr2 = iArr6;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(threadPriority, capsMode, iResolveOpacity, 958224878, false, $$e(b3, b4, (byte) (b4 + 1)), new Class[]{Integer.TYPE});
                        } else {
                            iArr2 = iArr6;
                        }
                        iArr7[i12] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                        i12++;
                        int i15 = $10 + 5;
                        $11 = i15 % 128;
                        int i16 = i15 % 2;
                        iArr6 = iArr2;
                        i7 = 1;
                        i8 = 0;
                    }
                    iArr6 = iArr7;
                }
                int i17 = i8;
                System.arraycopy(iArr6, i17, iArr5, i17, length2);
                ismock.asInterface = i17;
                while (ismock.asInterface < iArr.length) {
                    cArr[i17] = (char) (iArr[ismock.asInterface] >> 16);
                    cArr[1] = (char) iArr[ismock.asInterface];
                    cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
                    cArr[3] = (char) iArr[ismock.asInterface + 1];
                    ismock.onTransact = (cArr[0] << 16) + cArr[1];
                    ismock.asBinder = (cArr[2] << 16) + cArr[3];
                    isMock.asInterface(iArr5);
                    int i18 = 0;
                    for (int i19 = 16; i18 < i19; i19 = 16) {
                        int i20 = $11 + 79;
                        $10 = i20 % 128;
                        if (i20 % 2 != 0) {
                            ismock.onTransact ^= iArr5[i18];
                            Object[] objArr4 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                            Object objAsBinder3 = removeSpeedAccuracy.read(-1100273682);
                            if (objAsBinder3 == null) {
                                byte b5 = (byte) 0;
                                byte b6 = b5;
                                objAsBinder3 = removeSpeedAccuracy.asBinder((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 27, (char) (ViewConfiguration.getScrollBarSize() >> 8), ExpandableListView.getPackedPositionType(0L) + 1776, 1404471475, false, $$e(b5, b6, b6), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                            }
                            int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                            ismock.onTransact = ismock.asBinder;
                            ismock.asBinder = iIntValue;
                            i18 += 40;
                        } else {
                            ismock.onTransact ^= iArr5[i18];
                            Object[] objArr5 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                            Object objAsBinder4 = removeSpeedAccuracy.read(-1100273682);
                            if (objAsBinder4 == null) {
                                byte b7 = (byte) 0;
                                byte b8 = b7;
                                objAsBinder4 = removeSpeedAccuracy.asBinder(27 - TextUtils.indexOf("", "", 0, 0), (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 1776 - View.MeasureSpec.getMode(0), 1404471475, false, $$e(b7, b8, b8), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                            }
                            int iIntValue2 = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                            ismock.onTransact = ismock.asBinder;
                            ismock.asBinder = iIntValue2;
                            i18++;
                        }
                    }
                    int i21 = ismock.onTransact;
                    ismock.onTransact = ismock.asBinder;
                    ismock.asBinder = i21;
                    ismock.asBinder ^= iArr5[16];
                    ismock.onTransact ^= iArr5[17];
                    int i22 = ismock.onTransact;
                    int i23 = ismock.asBinder;
                    cArr[0] = (char) (ismock.onTransact >>> 16);
                    cArr[1] = (char) ismock.onTransact;
                    cArr[2] = (char) (ismock.asBinder >>> 16);
                    cArr[3] = (char) ismock.asBinder;
                    isMock.asInterface(iArr5);
                    cArr2[ismock.asInterface * 2] = cArr[0];
                    cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
                    cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
                    cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
                    Object[] objArr6 = {ismock, ismock};
                    Object objAsBinder5 = removeSpeedAccuracy.read(-252331411);
                    if (objAsBinder5 == null) {
                        objAsBinder5 = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0', 0, 0) + 26, (char) Color.argb(0, 0, 0, 0), Color.red(0) + 223, 489166128, false, "k", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder5).invoke(null, objArr6);
                    i17 = 0;
                }
                objArr[0] = new String(cArr2, 0, i);
            }

            {
                super(0);
            }

            public static Object[] asBinder(int i, int i2, int i3) throws Throwable {
                CharSequence charSequence;
                int i4;
                char c;
                int i5;
                int i6;
                int i7;
                int i8;
                int i9;
                int i10;
                int i11;
                int i12 = 2 % 2;
                int i13 = $RemoteActionCompatParcelizer + 89;
                $onTransact = i13 % 128;
                int i14 = i13 % 2;
                int[] iArr = {51404439, 772346954, -1173681840, -170757892, 1565895895, 342613149, -2099971388, 2106920138, -1166399230, -1306422447, 257372000, 1577504614, 1050920941, -349448358, -323445305, 1368441165, 1820477119, 470103636};
                String[][] strArr = new String[1][];
                int iCurrentTimeMillis = (int) System.currentTimeMillis();
                int i15 = ((~iCurrentTimeMillis) & 343337308) | ((-343337309) & iCurrentTimeMillis);
                try {
                    Object[] objArr = {Integer.valueOf((~(i & i15)) & (i | i15)), iArr, Integer.valueOf(i2), strArr};
                    Object objAsBinder = removeSpeedAccuracy.read(-1837647303);
                    if (objAsBinder == null) {
                        int iLastIndexOf = 19 - TextUtils.lastIndexOf("", '0');
                        char cIndexOf = (char) (22461 - TextUtils.indexOf("", ""));
                        int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 870;
                        byte b = (byte) ($$a[5] + 1);
                        byte b2 = b;
                        Object[] objArr2 = new Object[1];
                        a(b, b2, b2, objArr2);
                        objAsBinder = removeSpeedAccuracy.asBinder(iLastIndexOf, cIndexOf, scrollBarSize, 2141853028, false, (String) objArr2[0], new Class[]{Integer.TYPE, int[].class, Integer.TYPE, String[][].class});
                    }
                    Object obj = null;
                    long jLongValue = ((Long) ((Method) objAsBinder).invoke(null, objArr)).longValue();
                    long j = -1504842315;
                    long j2 = -1;
                    long j3 = j ^ j2;
                    long j4 = i;
                    long j5 = (j3 | (j4 ^ j2)) ^ j2;
                    long j6 = 338;
                    long j7 = (((long) (-337)) * j) + (((long) 339) * jLongValue) + (((long) (-338)) * (j5 | (((jLongValue ^ j2) | j) ^ j2) | ((j | j4) ^ j2))) + (((j3 | jLongValue) ^ j2) * j6) + (j6 * (j5 | (((jLongValue | j) | j4) ^ j2))) + ((long) (-403703725));
                    int i16 = ~i;
                    int i17 = ((int) (j7 >> 32)) & ((-1642177689) + (((~(670921518 | i16)) | (~((-2108147930) | i))) * 217) + (((~(670921518 | i)) | 1476561105) * 217) + (((~((-2108147930) | i16)) | (-670921519)) * 217));
                    int i18 = (int) j7;
                    int i19 = ~((int) Runtime.getRuntime().freeMemory());
                    int i20 = (-1468236617) + (((-263442) | i19) * 494) + (((~(i19 | (-414608732))) | (-608535830)) * 494);
                    int i21 = $RemoteActionCompatParcelizer;
                    int i22 = ((i21 | 81) << 1) - (i21 ^ 81);
                    $onTransact = i22 % 128;
                    if (i22 % 2 == 0) {
                        obj.hashCode();
                        throw null;
                    }
                    int i23 = i18 & i20;
                    int i24 = (i17 & i23) | (i17 ^ i23);
                    int i25 = ((~i24) & i15) | ((~i15) & i24);
                    if (i25 != i) {
                        String[] strArr2 = strArr[0];
                        Object[] objArr3 = new Object[4];
                        objArr3[1] = new int[]{i};
                        objArr3[2] = new int[]{i25};
                        int i26 = (i21 & 67) + (i21 | 67);
                        $onTransact = i26 % 128;
                        int i27 = i26 % 2;
                        objArr3[3] = new int[1];
                        int i28 = (i21 & 109) + (i21 | 109);
                        $onTransact = i28 % 128;
                        int i29 = i28 % 2;
                        int iMyUid = Process.myUid();
                        int i30 = ~((-2116409811) | iMyUid);
                        int i31 = ~iMyUid;
                        int i32 = (-1175263914) + ((i30 | (~(2133327866 | i31))) * (-406)) + ((~((-2113931411) | i31)) * (-406)) + (((~(iMyUid | (-19396457))) | (~(2116409810 | i31))) * 406);
                        int i33 = (i32 & 16) + (i32 | 16);
                        int iAsBinder = AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.Builder.asBinder();
                        int i34 = i33 * (-244);
                        int i35 = -(-(i3 * 246));
                        int i36 = (i34 & i35) + (i34 | i35);
                        int i37 = ~i3;
                        int i38 = ~((~iAsBinder) | i37);
                        int i39 = $onTransact;
                        int i40 = i39 + 59;
                        $RemoteActionCompatParcelizer = i40 % 128;
                        int i41 = i40 % 2;
                        int i42 = ~(i37 | i33);
                        int i43 = (-245) * ((i38 & i42) | (i38 ^ i42));
                        int i44 = (i36 & i43) + (i36 | i43);
                        int i45 = ~((i37 ^ iAsBinder) | (i37 & iAsBinder));
                        int i46 = (i44 - (~(i45 * (-245)))) - 1;
                        int i47 = ((i39 | 43) << 1) - (i39 ^ 43);
                        $RemoteActionCompatParcelizer = i47 % 128;
                        if (i47 % 2 != 0) {
                            int i48 = i46 / (245 >>> ((i33 & i45) | (i33 ^ i45)));
                            int i49 = (i48 ^ (-59)) + ((i48 & (-59)) << 1);
                            int i50 = (i49 & (~i48)) | ((~i49) & i48);
                            int i51 = i50 / 59;
                            int i52 = (i50 | i51) & (~(i50 & i51));
                            i11 = i52 ^ (i52 >>> 4);
                        } else {
                            int i53 = ~(i37 | iAsBinder);
                            int i54 = i46 + (((i33 & i53) | (i33 ^ i53)) * 245);
                            int i55 = i54 << 13;
                            int i56 = (i55 & (~i54)) | ((~i55) & i54);
                            int i57 = i56 >>> 17;
                            int i58 = ((~i56) & i57) | ((~i57) & i56);
                            int i59 = i58 << 5;
                            i11 = ((~i58) & i59) | ((~i59) & i58);
                        }
                        ((int[]) objArr3[3])[0] = i11;
                        objArr3[0] = strArr2;
                        return objArr3;
                    }
                    try {
                        int i60 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
                        int i61 = (i60 ^ 26) + ((i60 & 26) << 1);
                        Object[] objArr4 = new Object[1];
                        b(new int[]{-798612761, -1932572664, -539943986, 695718716, -1761761698, -852487174, -401120694, -318013735, -236609647, -1969150926, -2049048798, -1552301770, -2055304580, 820056520}, i61, objArr4);
                        String str = (String) objArr4[0];
                        int i62 = $onTransact;
                        int i63 = (i62 ^ 11) + ((i62 & 11) << 1);
                        $RemoteActionCompatParcelizer = i63 % 128;
                        int i64 = i63 % 2;
                        Class<?> cls = Class.forName(str);
                        int[] iArr2 = {713147036, -2137457510, -419359641, 1456074463, 159111935, -1831090031, -536207087, -908664885, -1757163777, 1007098663};
                        int threadPriority = Process.getThreadPriority(0);
                        int i65 = $onTransact;
                        int i66 = i65 + 45;
                        $RemoteActionCompatParcelizer = i66 % 128;
                        if (i66 % 2 != 0) {
                            int i67 = (-6000) << (302 / threadPriority);
                            int i68 = (threadPriority ^ 20) | (threadPriority & 20);
                            int i69 = -((-301) / (~((i68 & i) | (i68 ^ i))));
                            i9 = (i67 ^ i69) + ((i67 & i69) << 1);
                        } else {
                            int i70 = -(-(threadPriority * 302));
                            int i71 = ((-6000) & i70) + (i70 | (-6000));
                            int i72 = (threadPriority ^ 20) | (threadPriority & 20);
                            int i73 = -(-((~((i72 & i) | (i72 ^ i))) * (-301)));
                            i9 = (i71 & i73) + (i73 | i71);
                        }
                        int i74 = ((i65 | 69) << 1) - (i65 ^ 69);
                        $RemoteActionCompatParcelizer = i74 % 128;
                        int i75 = i74 % 2;
                        int i76 = ~threadPriority;
                        int i77 = ~((i76 & i) | (i76 ^ i));
                        int i78 = ~((i16 & 20) | (i16 ^ 20));
                        int i79 = -(-((-301) * ((i78 & i77) | (i77 ^ i78))));
                        int i80 = ((i9 | i79) << 1) - (i79 ^ i9);
                        int i81 = ~threadPriority;
                        int i82 = ~(((-21) & i) | ((-21) ^ i));
                        int i83 = 18 - (((i80 - (~(-(-(301 * ((i81 & i82) | (i81 ^ i82))))))) - 1) >> 6);
                        Object[] objArr5 = new Object[1];
                        b(iArr2, i83, objArr5);
                        Method method = cls.getMethod((String) objArr5[0], new Class[0]);
                        int i84 = $RemoteActionCompatParcelizer;
                        int i85 = ((i84 | 85) << 1) - (i84 ^ 85);
                        $onTransact = i85 % 128;
                        int i86 = i85 % 2;
                        if (method.invoke(null, null) == null) {
                            String[] strArr3 = new String[0];
                            Object[] objArr6 = new Object[4];
                            int[] iArr3 = new int[1];
                            objArr6[1] = iArr3;
                            int i87 = $RemoteActionCompatParcelizer;
                            int i88 = (i87 ^ 111) + ((i87 & 111) << 1);
                            $onTransact = i88 % 128;
                            int i89 = i88 % 2;
                            objArr6[2] = new int[]{i};
                            objArr6[3] = new int[1];
                            iArr3[0] = i;
                            int iMyPid = Process.myPid();
                            int i90 = ~iMyPid;
                            int i91 = 344417278 + (((~((-1779524658) | i90)) | (~((-356281610) | iMyPid))) * 1900) + (((~(i90 | 356281609)) | (~(iMyPid | 1779524657))) * (-950)) + (((~(iMyPid | 356281609)) | (~(i90 | 1779524657))) * 950);
                            int iAsBinder2 = AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.Builder.asBinder();
                            int i92 = ((i91 * 367) - (~(i3 * 367))) - 1;
                            int i93 = ((i91 ^ i3) | (i91 & i3)) * (-366);
                            int i94 = (i92 & i93) + (i92 | i93);
                            int i95 = $onTransact + 25;
                            $RemoteActionCompatParcelizer = i95 % 128;
                            if (i95 % 2 != 0) {
                                int i96 = ~((~i3) | iAsBinder2);
                                i10 = (-366) >> ((i96 & i91) | (i91 ^ i96));
                            } else {
                                int i97 = ~i3;
                                i10 = ((~((i97 & iAsBinder2) | (i97 ^ iAsBinder2))) | i91) * (-366);
                            }
                            int i98 = i94 + i10;
                            int i99 = ~i91;
                            int i100 = ~((i99 & i3) | (i99 ^ i3));
                            int i101 = (~i3) | i91;
                            int i102 = ~((iAsBinder2 & i101) | (i101 ^ iAsBinder2));
                            int i103 = i98 + (366 * ((i102 & i100) | (i100 ^ i102)));
                            int i104 = (i103 << 13) ^ i103;
                            int i105 = i104 >>> 17;
                            int i106 = (i104 | i105) & (~(i104 & i105));
                            int i107 = i106 << 5;
                            ((int[]) objArr6[3])[0] = (i106 | i107) & (~(i106 & i107));
                            objArr6[0] = strArr3;
                            return objArr6;
                        }
                        int i108 = $onTransact;
                        int i109 = (i108 ^ 23) + ((i108 & 23) << 1);
                        $RemoteActionCompatParcelizer = i109 % 128;
                        int i110 = i109 % 2;
                    } catch (Exception unused) {
                    }
                    Object objAsBinder2 = removeSpeedAccuracy.read(82133769);
                    if (objAsBinder2 == null) {
                        int i111 = 20 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                        charSequence = "";
                        char capsMode = (char) TextUtils.getCapsMode(charSequence, 0, 0);
                        int iResolveOpacity = 482 - Drawable.resolveOpacity(0, 0);
                        byte b3 = (byte) ($$a[5] + 1);
                        byte b4 = b3;
                        Object[] objArr7 = new Object[1];
                        a(b3, b4, b4, objArr7);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(i111, capsMode, iResolveOpacity, -382145452, false, (String) objArr7[0], null);
                    } else {
                        charSequence = "";
                    }
                    if (((Field) objAsBinder2).getInt(null) != 0) {
                        i4 = (~(i & 9)) & (i | 9);
                        int i112 = $onTransact;
                        int i113 = (i112 & 59) + (i112 | 59);
                        $RemoteActionCompatParcelizer = i113 % 128;
                        int i114 = i113 % 2;
                    } else {
                        i4 = i;
                    }
                    Object objAsBinder3 = removeSpeedAccuracy.read(82133769);
                    if (objAsBinder3 == null) {
                        int mirror = AndroidCharacter.getMirror('0') - 29;
                        char cIndexOf2 = (char) ((-1) - TextUtils.indexOf(charSequence, '0'));
                        int threadPriority2 = 482 - ((Process.getThreadPriority(0) + 20) >> 6);
                        byte b5 = (byte) ($$a[5] + 1);
                        byte b6 = b5;
                        Object[] objArr8 = new Object[1];
                        a(b5, b6, b6, objArr8);
                        objAsBinder3 = removeSpeedAccuracy.asBinder(mirror, cIndexOf2, threadPriority2, -382145452, false, (String) objArr8[0], null);
                    }
                    if (((Field) objAsBinder3).getInt(null) != 0) {
                        int i115 = $onTransact;
                        int i116 = (i115 ^ 103) + ((i115 & 103) << 1);
                        $RemoteActionCompatParcelizer = i116 % 128;
                        c = 2;
                        int i117 = i116 % 2;
                        i5 = 0;
                        i6 = 16;
                    } else {
                        c = 2;
                        i5 = 0;
                        i6 = 0;
                    }
                    String[] strArr4 = new String[i5];
                    Object[] objArr9 = new Object[4];
                    int[] iArr4 = new int[1];
                    objArr9[1] = iArr4;
                    int[] iArr5 = new int[1];
                    objArr9[c] = iArr5;
                    objArr9[3] = new int[1];
                    iArr4[i5] = i;
                    iArr5[i5] = i4;
                    int i118 = (-1820308348) + (((~((-1729048760) | i)) | 406757507) * (-366)) + (((~(i | (-1728122933))) | 405831680) * 366);
                    int i119 = $onTransact;
                    int i120 = (i119 ^ 105) + ((i119 & 105) << 1);
                    $RemoteActionCompatParcelizer = i120 % 128;
                    int i121 = i120 % 2;
                    int iAsBinder3 = AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.Builder.asBinder();
                    if (i121 != 0) {
                        int i122 = -i118;
                        i7 = (i6 * (-103)) >> ((i122 & (-103)) + (i122 | (-103)));
                    } else {
                        int i123 = i6 * (-103);
                        int i124 = i118 * (-103);
                        i7 = (i123 | i124) + (i123 & i124);
                    }
                    int i125 = $RemoteActionCompatParcelizer;
                    int i126 = (i125 ^ 29) + ((i125 & 29) << 1);
                    $onTransact = i126 % 128;
                    if (i126 % 2 == 0) {
                        int i127 = ~i6;
                        int i128 = ~i118;
                        int i129 = ~((i127 & i128) | (i127 ^ i128));
                        int i130 = ~i118;
                        int i131 = ~((i130 & iAsBinder3) | (i130 ^ iAsBinder3));
                        int i132 = (i129 & i131) | (i129 ^ i131);
                        i8 = i7 % ((104 & i132) + (104 | i132));
                    } else {
                        int i133 = ~i6;
                        int i134 = ~i118;
                        int i135 = ~((i133 & i134) | (i133 ^ i134));
                        int i136 = ~i118;
                        int i137 = ~((i136 & iAsBinder3) | (i136 ^ iAsBinder3));
                        int i138 = 104 * ((i135 & i137) | (i135 ^ i137));
                        i8 = (i7 | i138) + (i7 & i138);
                    }
                    int i139 = ~iAsBinder3;
                    int i140 = (i139 & i6) | (i139 ^ i6);
                    int i141 = (-104) * (~((i118 & i140) | (i140 ^ i118)));
                    int i142 = -(-((((i8 | i141) << 1) - (i8 ^ i141)) + ((iAsBinder3 | i6) * 104)));
                    int i143 = (i3 ^ i142) + ((i142 & i3) << 1);
                    int i144 = i143 << 13;
                    int i145 = (i144 | i143) & (~(i143 & i144));
                    int i146 = i145 >>> 17;
                    int i147 = (i145 | i146) & (~(i145 & i146));
                    int i148 = i147 << 5;
                    ((int[]) objArr9[3])[0] = ((~i147) & i148) | ((~i148) & i147);
                    objArr9[0] = strArr4;
                    return objArr9;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        });
    }

    public static final /* synthetic */ AFd1zSDK getMonetizationNetwork(AFd1wSDK aFd1wSDK) {
        int i = copy;
        copydefault = (i + 113) % 128;
        AFd1zSDK aFd1zSDK = aFd1wSDK.getMediationNetwork;
        int i2 = i + 33;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            return aFd1zSDK;
        }
        throw new ArithmeticException();
    }

    private final AFf1mSDK getMonetizationNetwork() {
        copy = (copydefault + 45) % 128;
        AFf1mSDK aFf1mSDK = (AFf1mSDK) this.getRevenue.getValue();
        copy = (copydefault + 77) % 128;
        return aFf1mSDK;
    }

    private final AFc1kSDK getMediationNetwork() {
        copydefault = (copy + 31) % 128;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) this.AFAdRevenueData.getValue();
        int i = copydefault + 53;
        copy = i % 128;
        if (i % 2 != 0) {
            return aFc1kSDK;
        }
        throw new ArithmeticException();
    }

    private final AFc1jSDK areAllFieldsValid() {
        copydefault = (copy + 45) % 128;
        AFc1jSDK aFc1jSDK = (AFc1jSDK) this.getCurrencyIso4217Code.getValue();
        int i = copydefault + 81;
        copy = i % 128;
        if (i % 2 != 0) {
            return aFc1jSDK;
        }
        throw null;
    }

    private final AFf1kSDK component1() {
        copydefault = (copy + 11) % 128;
        AFf1kSDK aFf1kSDK = (AFf1kSDK) this.getMonetizationNetwork.getValue();
        int i = copydefault + 103;
        copy = i % 128;
        if (i % 2 != 0) {
            return aFf1kSDK;
        }
        throw null;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = copy + 57;
        copydefault = i % 128;
        ExecutorService executorService = (ExecutorService) aFd1wSDK.component4.getValue();
        if (i % 2 == 0) {
            return executorService;
        }
        throw new ArithmeticException();
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFh1aSDK aFh1aSDK;
        AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        int i = copy + 69;
        copydefault = i % 128;
        AFf1mSDK monetizationNetwork = aFd1wSDK.getMonetizationNetwork();
        if (i % 2 == 0) {
            AFh1cSDK aFh1cSDK = monetizationNetwork.getCurrencyIso4217Code.AFAdRevenueData;
            if (aFh1cSDK == null || (aFh1aSDK = aFh1cSDK.getMediationNetwork) == null) {
                int i2 = copydefault + 99;
                copy = i2 % 128;
                if (i2 % 2 != 0) {
                    return null;
                }
                throw new ArithmeticException();
            }
            return aFh1aSDK.getCurrencyIso4217Code;
        }
        AFh1cSDK aFh1cSDK2 = monetizationNetwork.getCurrencyIso4217Code.AFAdRevenueData;
        throw new ArithmeticException();
    }

    public final AFc1aSDK AFAdRevenueData() {
        int i = copy + 43;
        copydefault = i % 128;
        AFc1aSDK aFc1aSDK = (AFc1aSDK) this.component2.getValue();
        if (i % 2 != 0) {
            throw null;
        }
        copy = (copydefault + 89) % 128;
        return aFc1aSDK;
    }

    private AFd1vSDK component4() {
        int i = copy + 119;
        copydefault = i % 128;
        AFd1vSDK aFd1vSDK = (AFd1vSDK) this.areAllFieldsValid.getValue();
        if (i % 2 != 0) {
            throw new ArithmeticException();
        }
        int i2 = copy + 73;
        copydefault = i2 % 128;
        if (i2 % 2 == 0) {
            return aFd1vSDK;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFd1wSDK aFd1wSDK, Throwable th, String str) {
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{aFd1wSDK}, 1447743159, -1447743158, System.identityHashCode(aFd1wSDK));
        if (aFh1bSDK != null) {
            copy = (copydefault + 35) % 128;
            if (aFd1wSDK.getMonetizationNetwork(aFh1bSDK)) {
                aFd1wSDK.AFAdRevenueData().getCurrencyIso4217Code(th, str);
            }
        }
        copydefault = (copy + 7) % 128;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        final AFd1wSDK aFd1wSDK = (AFd1wSDK) objArr[0];
        final Throwable th = (Throwable) objArr[1];
        final String str = (String) objArr[2];
        copy = (copydefault + 119) % 128;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{aFd1wSDK}, -1790300569, 1790300573, System.identityHashCode(aFd1wSDK))).execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                AFd1wSDK.AFAdRevenueData(this.f$0, th, str);
            }
        });
        int i = copydefault + 49;
        copy = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AFAdRevenueData(AFd1wSDK aFd1wSDK) {
        copy = (copydefault + 85) % 128;
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        aFd1wSDK.copydefault();
        copy = (copydefault + 105) % 128;
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMonetizationNetwork(AFd1xSDK.AFa1tSDK aFa1tSDK) {
        int i = copy + 57;
        copydefault = i % 128;
        if (i % 2 == 0) {
            this.component3 = aFa1tSDK;
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    AFd1wSDK.AFAdRevenueData(this.f$0);
                }
            });
            int i2 = copy + 121;
            copydefault = i2 % 128;
            if (i2 % 2 != 0) {
                throw new ArithmeticException();
            }
            return;
        }
        this.component3 = aFa1tSDK;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                AFd1wSDK.AFAdRevenueData(this.f$0);
            }
        });
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFd1wSDK aFd1wSDK) {
        copy = (copydefault + 111) % 128;
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        aFd1wSDK.equals();
        int i = copy + 117;
        copydefault = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getCurrencyIso4217Code() {
        copydefault = (copy + 123) % 128;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                AFd1wSDK.getMediationNetwork(this.f$0);
            }
        });
        copy = (copydefault + 105) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFd1wSDK aFd1wSDK) {
        copy = (copydefault + 25) % 128;
        Intrinsics.checkNotNullParameter(aFd1wSDK, "");
        aFd1wSDK.copy();
        copydefault = (copy + 59) % 128;
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getRevenue() {
        copy = (copydefault + 47) % 128;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this))).execute(new Runnable() { // from class: com.appsflyer.internal.AFd1wSDK$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AFd1wSDK.getCurrencyIso4217Code(this.f$0);
            }
        });
        copy = (copydefault + 51) % 128;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void copydefault() {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1wSDK.copydefault():void");
    }

    private static void a(int i, int i2, boolean z, int i3, String str, Object[] objArr) {
        $11 = ($10 + 29) % 128;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1jSDK aFk1jSDK = new AFk1jSDK();
        char[] cArr2 = new char[i3];
        aFk1jSDK.getMonetizationNetwork = 0;
        while (aFk1jSDK.getMonetizationNetwork < i3) {
            $11 = ($10 + 97) % 128;
            aFk1jSDK.getMediationNetwork = cArr[aFk1jSDK.getMonetizationNetwork];
            cArr2[aFk1jSDK.getMonetizationNetwork] = (char) (aFk1jSDK.getMediationNetwork + i);
            int i4 = aFk1jSDK.getMonetizationNetwork;
            cArr2[i4] = (char) (cArr2[i4] - ((int) (((long) equals) ^ 4333921468659523104L)));
            aFk1jSDK.getMonetizationNetwork++;
        }
        if (i2 > 0) {
            $11 = ($10 + 121) % 128;
            aFk1jSDK.AFAdRevenueData = i2;
            char[] cArr3 = new char[i3];
            System.arraycopy(cArr2, 0, cArr3, 0, i3);
            System.arraycopy(cArr3, 0, cArr2, i3 - aFk1jSDK.AFAdRevenueData, aFk1jSDK.AFAdRevenueData);
            System.arraycopy(cArr3, aFk1jSDK.AFAdRevenueData, cArr2, 0, i3 - aFk1jSDK.AFAdRevenueData);
        }
        if (z) {
            char[] cArr4 = new char[i3];
            aFk1jSDK.getMonetizationNetwork = 0;
            while (aFk1jSDK.getMonetizationNetwork < i3) {
                cArr4[aFk1jSDK.getMonetizationNetwork] = cArr2[(i3 - aFk1jSDK.getMonetizationNetwork) - 1];
                aFk1jSDK.getMonetizationNetwork++;
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }

    private final void equals() {
        AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
        if (aFh1bSDK != null) {
            copydefault = (copy + 69) % 128;
            if (getMediationNetwork(aFh1bSDK)) {
                String monetizationNetwork = component1().getMonetizationNetwork();
                if (monetizationNetwork != null) {
                    String string = new JSONObject((Map) getCurrencyIso4217Code(new Object[]{AFAdRevenueData(aFh1bSDK), AFAdRevenueData().AFAdRevenueData()}, -1431128038, 1431128041, (int) System.currentTimeMillis())).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    Intrinsics.checkNotNullExpressionValue(monetizationNetwork, "");
                    getCurrencyIso4217Code(string, monetizationNetwork);
                    int i = copy + 33;
                    copydefault = i % 128;
                    if (i % 2 != 0) {
                        throw new ArithmeticException();
                    }
                    return;
                }
                return;
            }
            AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
        }
    }

    private final void copy() {
        boolean monetizationNetwork;
        synchronized (this) {
            copy = (copydefault + 39) % 128;
            AFh1bSDK aFh1bSDK = (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
            if (aFh1bSDK != null) {
                if (aFh1bSDK.AFAdRevenueData == -1) {
                    areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_to_server_window");
                } else if (areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L) == -1) {
                    copy = (copydefault + 57) % 128;
                    getCurrencyIso4217Code(aFh1bSDK);
                }
                monetizationNetwork = getMonetizationNetwork(aFh1bSDK);
            } else {
                monetizationNetwork = false;
            }
            AFd1xSDK.AFa1tSDK aFa1tSDK = this.component3;
            if (aFa1tSDK != null) {
                aFa1tSDK.onConfigurationChanged(monetizationNetwork);
                copydefault = (copy + 35) % 128;
            }
        }
    }

    private final void getCurrencyIso4217Code(AFh1bSDK aFh1bSDK) {
        int i;
        long jCurrentTimeMillis;
        int i2 = copydefault + 13;
        copy = i2 % 128;
        if (i2 % 2 == 0) {
            i = aFh1bSDK.getCurrencyIso4217Code;
            jCurrentTimeMillis = System.currentTimeMillis() | TimeUnit.DAYS.toMillis(aFh1bSDK.AFAdRevenueData);
        } else {
            i = aFh1bSDK.getCurrencyIso4217Code;
            jCurrentTimeMillis = System.currentTimeMillis() + TimeUnit.DAYS.toMillis(aFh1bSDK.AFAdRevenueData);
        }
        AFc1jSDK aFc1jSDKAreAllFieldsValid = areAllFieldsValid();
        aFc1jSDKAreAllFieldsValid.getRevenue("af_send_exc_to_server_window", jCurrentTimeMillis);
        aFc1jSDKAreAllFieldsValid.AFAdRevenueData("af_send_exc_min", i);
        int i3 = copy + 117;
        copydefault = i3 % 128;
        if (i3 % 2 != 0) {
            throw new ArithmeticException();
        }
    }

    private final Map<String, String> AFAdRevenueData(AFh1bSDK aFh1bSDK) {
        Object[] objArr = new Object[1];
        a((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 144, View.MeasureSpec.getMode(0) + 1, false, 5 - TextUtils.indexOf("", "", 0, 0), "�\ufffb\u000b\ufffa\u0007", objArr);
        Map<String, String> mapMapOf = MapsKt.mapOf(TuplesKt.to(((String) objArr[0]).intern(), Build.BRAND), TuplesKt.to("model", Build.MODEL), TuplesKt.to("app_id", getMediationNetwork().getRevenue.getCurrencyIso4217Code.getPackageName()), TuplesKt.to("p_ex", new AFa1vSDK().getRevenue()), TuplesKt.to("api", String.valueOf(Build.VERSION.SDK_INT)), TuplesKt.to("sdk", this.component1), TuplesKt.to("uid", AFb1iSDK.getCurrencyIso4217Code(getMediationNetwork().getCurrencyIso4217Code)), TuplesKt.to("exc_config", aFh1bSDK.getMonetizationNetwork()));
        copy = (copydefault + 99) % 128;
        return mapMapOf;
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        Map map = (Map) objArr[0];
        List list = (List) objArr[1];
        copydefault = (copy + 71) % 128;
        Map mapMapOf = MapsKt.mapOf(TuplesKt.to("deviceInfo", map), TuplesKt.to("excs", AFd1sSDK.getMediationNetwork((List<AFc1bSDK>) list)));
        int i = copy + 121;
        copydefault = i % 128;
        if (i % 2 == 0) {
            return mapMapOf;
        }
        throw null;
    }

    private final void getCurrencyIso4217Code(String str, String str2) {
        copydefault = (copy + 97) % 128;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "");
        component4().getMediationNetwork(bytes, MapsKt.mapOf(TuplesKt.to(HttpHeaders.AUTHORIZATION, AFj1jSDK.getCurrencyIso4217Code(str, str2))), CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        int i = copydefault + 115;
        copy = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private final boolean getMediationNetwork(AFh1bSDK aFh1bSDK) {
        int currencyIso4217Code;
        int i = copydefault + 109;
        copy = i % 128;
        if (i % 2 != 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long mediationNetwork = areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L);
            if (aFh1bSDK.getMediationNetwork < TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis)) {
                copydefault = (copy + 47) % 128;
                return false;
            }
            if (mediationNetwork != -1 && mediationNetwork >= jCurrentTimeMillis && (currencyIso4217Code = areAllFieldsValid().getCurrencyIso4217Code("af_send_exc_min", -1)) != -1) {
                copy = (copydefault + 71) % 128;
                if (AFAdRevenueData().getRevenue() >= currencyIso4217Code) {
                    return getRevenue(aFh1bSDK);
                }
            }
            return false;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        areAllFieldsValid().getMediationNetwork("af_send_exc_to_server_window", -1L);
        long j = aFh1bSDK.getMediationNetwork;
        TimeUnit.MILLISECONDS.toSeconds(jCurrentTimeMillis2);
        throw null;
    }

    private final boolean getRevenue(AFh1bSDK aFh1bSDK) {
        new AFd1rSDK();
        String str = this.component1;
        String str2 = aFh1bSDK.getMonetizationNetwork;
        Intrinsics.checkNotNullExpressionValue(str2, "");
        boolean revenue = AFd1rSDK.getRevenue(str, str2);
        copy = (copydefault + 107) % 128;
        return revenue;
    }

    private final boolean getMonetizationNetwork(AFh1bSDK aFh1bSDK) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this, aFh1bSDK}, 1535825086, -1535825084, System.identityHashCode(this))).booleanValue();
    }

    private static Map<String, Object> getCurrencyIso4217Code(Map<String, ? extends Object> map, List<AFc1bSDK> list) {
        return (Map) getCurrencyIso4217Code(new Object[]{map, list}, -1431128038, 1431128041, (int) System.currentTimeMillis());
    }

    @Override // com.appsflyer.internal.AFd1xSDK
    public final void getMediationNetwork(Throwable th, String str) {
        getCurrencyIso4217Code(new Object[]{this, th, str}, 1429511836, -1429511836, System.identityHashCode(this));
    }

    private final AFh1bSDK component3() {
        return (AFh1bSDK) getCurrencyIso4217Code(new Object[]{this}, 1447743159, -1447743158, System.identityHashCode(this));
    }

    private final ExecutorService component2() {
        return (ExecutorService) getCurrencyIso4217Code(new Object[]{this}, -1790300569, 1790300573, System.identityHashCode(this));
    }
}
