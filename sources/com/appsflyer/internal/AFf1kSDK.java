package com.appsflyer.internal;

import android.content.Context;
import android.os.Process;
import android.text.AndroidCharacter;
import android.util.Base64;
import android.view.ViewConfiguration;
import androidx.core.os.EnvironmentCompat;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFf1jSDK;
import com.google.firebase.messaging.Constants;
import java.lang.reflect.Constructor;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1kSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int component2 = 0;
    private static int toString = 1;
    private final AFc1fSDK AFAdRevenueData;
    private volatile String component1;
    private volatile String getCurrencyIso4217Code;
    Map<String, Object> getMediationNetwork;
    private long getRevenue;
    private static char[] component3 = {28704, 28722, 28716, 28702, 28712, 28711, 28721, 28708, 28725};
    private static char areAllFieldsValid = 17880;
    private boolean getMonetizationNetwork = false;
    private volatile boolean component4 = false;

    public static /* synthetic */ Object getMonetizationNetwork(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i3;
        int i5 = ~i;
        int i6 = (i * 522) + (i2 * (-520)) + (((~(i4 | i2)) | i) * (-1042)) + ((i2 | i3) * 521) + (((~(i | i4 | i2)) | (~((~i2) | i5)) | (~(i3 | i5))) * 521);
        if (i6 == 1) {
            return getCurrencyIso4217Code(objArr);
        }
        if (i6 != 2) {
            return i6 != 3 ? getMediationNetwork(objArr) : getMonetizationNetwork(objArr);
        }
        AFf1kSDK aFf1kSDK = (AFf1kSDK) objArr[0];
        String str = (String) objArr[1];
        toString = (component2 + 35) % 128;
        aFf1kSDK.component1 = str;
        component2 = (toString + 3) % 128;
        return null;
    }

    public AFf1kSDK(AFc1fSDK aFc1fSDK) {
        this.AFAdRevenueData = aFc1fSDK;
    }

    public final String getMonetizationNetwork() {
        int i = component2 + 3;
        toString = i % 128;
        String str = this.getCurrencyIso4217Code;
        if (i % 2 != 0) {
            return str;
        }
        throw new ArithmeticException();
    }

    public final void getRevenue(String str) {
        component2 = (toString + 93) % 128;
        this.getCurrencyIso4217Code = str;
        toString = (component2 + 5) % 128;
    }

    public final boolean getRevenue() {
        toString = (component2 + 7) % 128;
        boolean z = this.component4;
        toString = (component2 + 111) % 128;
        return z;
    }

    public final void getRevenue(boolean z) {
        toString = (component2 + 87) % 128;
        this.component4 = z;
        int i = component2 + 109;
        toString = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFf1kSDK aFf1kSDK = (AFf1kSDK) objArr[0];
        int i = component2 + 115;
        toString = i % 128;
        String str = aFf1kSDK.component1;
        if (i % 2 == 0) {
            throw null;
        }
        toString = (component2 + 113) % 128;
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032 A[PHI: r2
      0x0032: PHI (r2v3 java.lang.String) = (r2v2 java.lang.String), (r2v12 java.lang.String) binds: [B:8:0x0030, B:5:0x0021] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String getRevenue(com.appsflyer.internal.AFc1jSDK r9) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1kSDK.getRevenue(com.appsflyer.internal.AFc1jSDK):java.lang.String");
    }

    public final Map<String, Object> AFAdRevenueData(Map<String, Object> map) {
        AFc1hSDK aFc1hSDK = new AFc1hSDK(map, this.AFAdRevenueData.getCurrencyIso4217Code);
        int i = toString + 115;
        component2 = i % 128;
        if (i % 2 == 0) {
            return aFc1hSDK;
        }
        throw new ArithmeticException();
    }

    public final Map<String, Object> getMediationNetwork(Map<String, Object> map) {
        try {
            try {
                Object[] objArr = {map, this.AFAdRevenueData.getCurrencyIso4217Code};
                Object declaredConstructor = AFa1kSDK.i.get(1656961623);
                if (declaredConstructor == null) {
                    declaredConstructor = ((Class) AFa1kSDK.getMediationNetwork((char) (ViewConfiguration.getDoubleTapTimeout() >> 16), AndroidCharacter.getMirror('0') - 11, 123 - (Process.myTid() >> 22))).getDeclaredConstructor(Map.class, Context.class);
                    AFa1kSDK.i.put(1656961623, declaredConstructor);
                }
                Map<String, Object> map2 = (Map) ((Constructor) declaredConstructor).newInstance(objArr);
                component2 = (toString + 69) % 128;
                return map2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.ANTI_FRAUD, "AFCksmV3: reflection init failed", th2, false, false, true);
            return new HashMap();
        }
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) throws Throwable {
        try {
            new AFb1sSDK((AFh1sSDK) objArr[0], (byte[]) objArr[1]).afInfoLog();
            component2 = (toString + 97) % 128;
            return null;
        } catch (Exception e) {
            AFLogger.INSTANCE.e(AFg1cSDK.SECURITY, "native: reflection init failed", e, false, false, true);
            return null;
        }
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        String str;
        Boolean bool = Boolean.FALSE;
        AFh1sSDK aFh1sSDK = (AFh1sSDK) objArr[0];
        AFc1kSDK aFc1kSDK = (AFc1kSDK) objArr[1];
        if (AFk1zSDK.getMediationNetwork(aFc1kSDK.AFAdRevenueData)) {
            String monetizationNetwork = aFc1kSDK.getMonetizationNetwork("com.appsflyer.security.uuid");
            if (!AFk1zSDK.getMediationNetwork(monetizationNetwork)) {
                aFc1kSDK.AFAdRevenueData = monetizationNetwork.substring(0, 8);
                str = aFc1kSDK.AFAdRevenueData;
            } else {
                component2 = (toString + 39) % 128;
                str = null;
            }
        } else {
            str = aFc1kSDK.AFAdRevenueData;
            component2 = (toString + 67) % 128;
        }
        if (str != null) {
            component2 = (toString + 97) % 128;
            if (!str.isEmpty()) {
                try {
                    Map<String, Object> map = aFh1sSDK.AFAdRevenueData;
                    Object[] objArr2 = new Object[1];
                    a((byte) (104 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\b", '<' - AndroidCharacter.getMirror('0'), objArr2);
                    long j = Long.parseLong(String.valueOf(map.get(((String) objArr2[0]).intern())));
                    char[] charArray = str.toCharArray();
                    int i = (int) (j % 94);
                    for (int i2 = 0; i2 < charArray.length; i2++) {
                        charArray[i2] = (char) (charArray[i2] ^ (i + 33));
                    }
                    aFh1sSDK.getRevenue.put("af-sdk-sbid", Base64.encodeToString(new String(charArray).getBytes(Charset.defaultCharset()), 2));
                    return Boolean.TRUE;
                } catch (Exception e) {
                    AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "Exception occurred while generating sbid ", e);
                    return bool;
                }
            }
        }
        component2 = (toString + 43) % 128;
        return bool;
    }

    public final Map<String, Object> getCurrencyIso4217Code() {
        HashMap map = new HashMap();
        if (!component3()) {
            if (this.getMonetizationNetwork) {
                this.getMediationNetwork = new HashMap();
                areAllFieldsValid();
                this.getMediationNetwork.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "pending LVL response");
                map.put("lvl", this.getMediationNetwork);
            }
            return map;
        }
        component2 = (toString + 53) % 128;
        map.put("lvl", this.getMediationNetwork);
        component2 = (toString + 59) % 128;
        return map;
    }

    private boolean component3() {
        int i = toString;
        component2 = (i + 119) % 128;
        Map<String, Object> map = this.getMediationNetwork;
        if (map == null) {
            return false;
        }
        component2 = (i + 83) % 128;
        if (map.isEmpty()) {
            return false;
        }
        toString = (component2 + 37) % 128;
        return true;
    }

    public final boolean getMediationNetwork() {
        int i = toString + 101;
        component2 = i % 128;
        if (i % 2 != 0) {
            throw new ArithmeticException();
        }
        if (!this.getMonetizationNetwork || component3()) {
            return false;
        }
        int i2 = component2;
        toString = (i2 + 21) % 128;
        int i3 = i2 + 103;
        toString = i3 % 128;
        if (i3 % 2 != 0) {
            return true;
        }
        throw null;
    }

    public final void AFAdRevenueData(AFc1kSDK aFc1kSDK) {
        this.getRevenue = System.currentTimeMillis();
        this.getMonetizationNetwork = component4().getMediationNetwork(getMonetizationNetwork(aFc1kSDK), this.AFAdRevenueData.getCurrencyIso4217Code, new AFf1jSDK.AFa1ySDK() { // from class: com.appsflyer.internal.AFf1kSDK.3
            @Override // com.appsflyer.internal.AFf1jSDK.AFa1ySDK
            public final void getRevenue(String str, String str2) {
                AFf1kSDK.this.getMediationNetwork = new ConcurrentHashMap();
                AFf1kSDK.this.getMediationNetwork.put("signedData", str);
                AFf1kSDK.this.getMediationNetwork.put("signature", str2);
                AFf1kSDK.this.areAllFieldsValid();
                AFLogger.afInfoLog("Successfully retrieved Google LVL data.");
            }

            @Override // com.appsflyer.internal.AFf1jSDK.AFa1ySDK
            public final void getMonetizationNetwork(String str, Exception exc) {
                AFf1kSDK.this.getMediationNetwork = new ConcurrentHashMap();
                String message = exc.getMessage();
                if (message == null) {
                    message = EnvironmentCompat.MEDIA_UNKNOWN;
                }
                AFf1kSDK.this.areAllFieldsValid();
                AFf1kSDK.this.getMediationNetwork.put(Constants.IPC_BUNDLE_KEY_SEND_ERROR, message);
                AFLogger.afErrorLog(str, exc, true, true, false);
            }
        });
        component2 = (toString + 53) % 128;
    }

    private long getMonetizationNetwork(AFc1kSDK aFc1kSDK) {
        StringBuilder sb = new StringBuilder();
        sb.append(AFb1iSDK.getCurrencyIso4217Code(aFc1kSDK.getCurrencyIso4217Code));
        sb.append(component2());
        long jAFAdRevenueData = AFj1jSDK.AFAdRevenueData(AFj1jSDK.AFAdRevenueData(sb.toString()));
        int i = component2 + 119;
        toString = i % 128;
        if (i % 2 != 0) {
            return jAFAdRevenueData;
        }
        throw null;
    }

    private static AFf1jSDK component4() {
        AFf1jSDK aFf1jSDK = new AFf1jSDK();
        int i = toString + 43;
        component2 = i % 128;
        if (i % 2 == 0) {
            return aFf1jSDK;
        }
        throw null;
    }

    private long component2() {
        int i = component2;
        toString = (i + 9) % 128;
        long j = this.getRevenue;
        int i2 = i + 69;
        toString = i2 % 128;
        if (i2 % 2 != 0) {
            return j;
        }
        throw new ArithmeticException();
    }

    private static void a(byte b, String str, int i, Object[] objArr) {
        int i2;
        int i3 = $11 + 97;
        $10 = i3 % 128;
        Object charArray = str;
        if (i3 % 2 != 0) {
            throw new ArithmeticException();
        }
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        char[] cArr2 = component3;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                cArr3[i4] = (char) (((long) cArr2[i4]) ^ 3069006688033654235L);
                i4++;
                $10 = ($11 + 41) % 128;
            }
            cArr2 = cArr3;
        }
        char c = (char) (3069006688033654235L ^ ((long) areAllFieldsValid));
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            $10 = ($11 + 5) % 128;
            aFk1oSDK.AFAdRevenueData = 0;
            while (aFk1oSDK.AFAdRevenueData < i2) {
                aFk1oSDK.getCurrencyIso4217Code = cArr[aFk1oSDK.AFAdRevenueData];
                aFk1oSDK.getRevenue = cArr[aFk1oSDK.AFAdRevenueData + 1];
                if (aFk1oSDK.getCurrencyIso4217Code == aFk1oSDK.getRevenue) {
                    cArr4[aFk1oSDK.AFAdRevenueData] = (char) (aFk1oSDK.getCurrencyIso4217Code - b);
                    cArr4[aFk1oSDK.AFAdRevenueData + 1] = (char) (aFk1oSDK.getRevenue - b);
                    $11 = ($10 + 15) % 128;
                } else {
                    aFk1oSDK.getMonetizationNetwork = aFk1oSDK.getCurrencyIso4217Code / c;
                    aFk1oSDK.component3 = aFk1oSDK.getCurrencyIso4217Code % c;
                    aFk1oSDK.getMediationNetwork = aFk1oSDK.getRevenue / c;
                    aFk1oSDK.component1 = aFk1oSDK.getRevenue % c;
                    if (aFk1oSDK.component3 == aFk1oSDK.component1) {
                        aFk1oSDK.getMonetizationNetwork = ((aFk1oSDK.getMonetizationNetwork + c) - 1) % c;
                        aFk1oSDK.getMediationNetwork = ((aFk1oSDK.getMediationNetwork + c) - 1) % c;
                        int i5 = aFk1oSDK.getMonetizationNetwork;
                        int i6 = aFk1oSDK.component3;
                        int i7 = aFk1oSDK.getMediationNetwork;
                        int i8 = aFk1oSDK.component1;
                        cArr4[aFk1oSDK.AFAdRevenueData] = cArr2[(i5 * c) + i6];
                        cArr4[aFk1oSDK.AFAdRevenueData + 1] = cArr2[(i7 * c) + i8];
                    } else if (aFk1oSDK.getMonetizationNetwork == aFk1oSDK.getMediationNetwork) {
                        aFk1oSDK.component3 = ((aFk1oSDK.component3 + c) - 1) % c;
                        aFk1oSDK.component1 = ((aFk1oSDK.component1 + c) - 1) % c;
                        int i9 = aFk1oSDK.getMonetizationNetwork;
                        int i10 = aFk1oSDK.component3;
                        int i11 = aFk1oSDK.getMediationNetwork;
                        int i12 = aFk1oSDK.component1;
                        cArr4[aFk1oSDK.AFAdRevenueData] = cArr2[(i9 * c) + i10];
                        cArr4[aFk1oSDK.AFAdRevenueData + 1] = cArr2[(i11 * c) + i12];
                    } else {
                        int i13 = aFk1oSDK.getMonetizationNetwork;
                        int i14 = aFk1oSDK.component1;
                        int i15 = aFk1oSDK.getMediationNetwork;
                        int i16 = aFk1oSDK.component3;
                        cArr4[aFk1oSDK.AFAdRevenueData] = cArr2[(i13 * c) + i14];
                        cArr4[aFk1oSDK.AFAdRevenueData + 1] = cArr2[(i15 * c) + i16];
                    }
                }
                aFk1oSDK.AFAdRevenueData += 2;
            }
        }
        int i17 = 0;
        while (i17 < i) {
            int i18 = $10 + 15;
            $11 = i18 % 128;
            if (i18 % 2 == 0) {
                cArr4[i17] = (char) (cArr4[i17] ^ 23386);
                i17 += 116;
            } else {
                cArr4[i17] = (char) (cArr4[i17] ^ 13722);
                i17++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    final void areAllFieldsValid() {
        int i = component2 + 17;
        toString = i % 128;
        this.getMediationNetwork.put("ttr", Long.valueOf(i % 2 == 0 ? System.currentTimeMillis() & this.getRevenue : System.currentTimeMillis() - this.getRevenue));
        this.getMediationNetwork.put("lvl_timestamp", Long.valueOf(component2()));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean getMediationNetwork(android.content.Context r4) {
        /*
            com.appsflyer.AppsFlyerProperties r0 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r1 = "collectAndroidIdForceByUser"
            r2 = 0
            boolean r0 = r0.getBoolean(r1, r2)
            r1 = 1
            if (r0 != 0) goto L2c
            int r0 = com.appsflyer.internal.AFf1kSDK.component2
            int r0 = r0 + 77
            int r0 = r0 % 128
            com.appsflyer.internal.AFf1kSDK.toString = r0
            com.appsflyer.AppsFlyerProperties r0 = com.appsflyer.AppsFlyerProperties.getInstance()
            java.lang.String r3 = "collectIMEIForceByUser"
            boolean r0 = r0.getBoolean(r3, r2)
            if (r0 == r1) goto L2c
            com.appsflyer.internal.AFa1tSDK.getMediationNetwork()
            boolean r4 = com.appsflyer.internal.AFa1tSDK.getRevenue(r4)
            if (r4 == 0) goto L34
            return r2
        L2c:
            int r4 = com.appsflyer.internal.AFf1kSDK.component2
            int r4 = r4 + 75
            int r4 = r4 % 128
            com.appsflyer.internal.AFf1kSDK.toString = r4
        L34:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1kSDK.getMediationNetwork(android.content.Context):boolean");
    }

    public static boolean getRevenue(AFh1sSDK aFh1sSDK, AFc1kSDK aFc1kSDK) {
        return ((Boolean) getMonetizationNetwork(new Object[]{aFh1sSDK, aFc1kSDK}, 2120438480, -2120438480, (int) System.currentTimeMillis())).booleanValue();
    }

    public static void getMonetizationNetwork(AFh1sSDK aFh1sSDK, byte[] bArr) {
        getMonetizationNetwork(new Object[]{aFh1sSDK, bArr}, -254860318, 254860321, (int) System.currentTimeMillis());
    }

    public final String AFAdRevenueData() {
        return (String) getMonetizationNetwork(new Object[]{this}, -211782084, 211782085, System.identityHashCode(this));
    }

    public final void getCurrencyIso4217Code(String str) {
        getMonetizationNetwork(new Object[]{this, str}, 1176564115, -1176564113, System.identityHashCode(this));
    }
}
