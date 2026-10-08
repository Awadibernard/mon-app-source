package com.appsflyer.internal;

import android.media.AudioTrack;
import android.os.Build;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.internal.view.SupportMenu;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.common.ConnectionResult;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1mSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int component2 = 0;
    private static long component3 = 0;
    private static int copy = 1;
    private static char equals;
    private static String getCurrencyIso4217Code;
    public static String getRevenue;
    private static int toString;
    private final AppsFlyerProperties AFAdRevenueData;
    private final AFf1kSDK areAllFieldsValid;
    private final AFe1vSDK component1;
    private final AFj1kSDK component4;
    private final AFc1kSDK getMediationNetwork;
    private final AFd1oSDK getMonetizationNetwork;

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~i2;
        int i5 = (i * (-300)) + (i2 * 302) + ((~(i2 | i | i3)) * (-301)) + (((~(i4 | i3)) | (~((~i3) | i))) * (-301)) + (((~((~i) | i3)) | i4) * 301);
        return i5 != 1 ? i5 != 2 ? getMediationNetwork(objArr) : getMonetizationNetwork(objArr) : getCurrencyIso4217Code(objArr);
    }

    static {
        getMediationNetwork();
        getRevenue = "https://%sgcdsdk.%s/install_data/v5.0/";
        getCurrencyIso4217Code = "https://%sonelink.%s/shortlink-sdk/v2";
        toString = (copy + 37) % 128;
    }

    public AFd1mSDK(AFd1oSDK aFd1oSDK, AFc1kSDK aFc1kSDK, AppsFlyerProperties appsFlyerProperties, AFe1vSDK aFe1vSDK, AFj1kSDK aFj1kSDK, AFf1kSDK aFf1kSDK) {
        this.getMonetizationNetwork = aFd1oSDK;
        this.getMediationNetwork = aFc1kSDK;
        this.AFAdRevenueData = appsFlyerProperties;
        this.component1 = aFe1vSDK;
        this.component4 = aFj1kSDK;
        this.areAllFieldsValid = aFf1kSDK;
    }

    private static /* synthetic */ Object getMediationNetwork(Object[] objArr) {
        String revenue;
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        Map map = (Map) objArr[1];
        String str = (String) objArr[2];
        String str2 = (String) objArr[3];
        try {
            Object[] objArr2 = {map, str};
            Object method = AFa1kSDK.i.get(-1325765758);
            if (method == null) {
                method = ((Class) AFa1kSDK.getMediationNetwork((char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), 38 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 197 - (ViewConfiguration.getKeyRepeatDelay() >> 16))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                AFa1kSDK.i.put(-1325765758, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr2);
            int i = copy + 23;
            toString = i % 128;
            if (i % 2 == 0) {
                AFj1kSDK aFj1kSDK = aFd1mSDK.component4;
                String str3 = str2;
                if (str3 == null || str3.length() == 0 || new Regex("4.?(\\d+)?.?(\\d+)").matches(str3) || new Regex("3.?(\\d+)?.?(\\d+)").matches(str3)) {
                    toString = (copy + 1) % 128;
                    revenue = aFj1kSDK.getMonetizationNetwork.getRevenue("https://%sars.%s/api/v2/android/validate_subscription?app_id=");
                } else {
                    revenue = aFj1kSDK.getMonetizationNetwork.getRevenue("https://%sars.%s/api/v2/android/validate_subscription_v2?app_id=");
                }
                return aFd1mSDK.getRevenue(new AFd1cSDK(aFj1kSDK.getRevenue(aFj1kSDK.AFAdRevenueData(revenue), false), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1aSDK());
            }
            AFj1kSDK aFj1kSDK2 = aFd1mSDK.component4;
            throw null;
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    public final AFd1fSDK<String> getMediationNetwork(Map<String, Object> map, String str, String str2) {
        String revenue;
        try {
            Object[] objArr = {map, str};
            Object method = AFa1kSDK.i.get(-1325765758);
            if (method == null) {
                method = ((Class) AFa1kSDK.getMediationNetwork((char) (ViewConfiguration.getEdgeSlop() >> 16), 37 - (ViewConfiguration.getPressedStateDuration() >> 16), Gravity.getAbsoluteGravity(0, 0) + 197)).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                AFa1kSDK.i.put(-1325765758, method);
            }
            byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
            copy = (toString + 51) % 128;
            AFj1kSDK aFj1kSDK = this.component4;
            String str3 = str2;
            if (str3 == null || str3.length() == 0 || new Regex("4.?(\\d+)?.?(\\d+)").matches(str3) || new Regex("3.?(\\d+)?.?(\\d+)").matches(str3)) {
                int i = toString;
                copy = (i + 105) % 128;
                copy = (i + 33) % 128;
                revenue = aFj1kSDK.getMonetizationNetwork.getRevenue("https://%sviap.%s/api/v1/android/validate_purchase?app_id=");
            } else {
                revenue = aFj1kSDK.getMonetizationNetwork.getRevenue("https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id=");
            }
            return getRevenue(new AFd1cSDK(aFj1kSDK.getRevenue(aFj1kSDK.AFAdRevenueData(revenue), false), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1aSDK());
        } catch (Throwable th) {
            try {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            } catch (Throwable th2) {
                AFLogger.INSTANCE.e(AFg1cSDK.ENGAGEMENT, "AFFinalizer: reflection init failed.", th2, false, false);
                return null;
            }
        }
    }

    private static void a(String str, int i, String str2, char c, String str3, Object[] objArr) {
        char[] charArray;
        int i2 = $11 + 17;
        $10 = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        char[] charArray2 = str3 != null ? str3.toCharArray() : str3;
        if (str2 != null) {
            charArray = str2.toCharArray();
            $11 = ($10 + 45) % 128;
        } else {
            charArray = str2;
        }
        char[] cArr = charArray;
        char[] charArray3 = str != null ? str.toCharArray() : str;
        AFk1hSDK aFk1hSDK = new AFk1hSDK();
        int length = charArray3.length;
        char[] cArr2 = new char[length];
        int length2 = cArr.length;
        char[] cArr3 = new char[length2];
        System.arraycopy(charArray3, 0, cArr2, 0, length);
        System.arraycopy(cArr, 0, cArr3, 0, length2);
        cArr2[0] = (char) (cArr2[0] ^ c);
        cArr3[2] = (char) (cArr3[2] + ((char) i));
        int length3 = charArray2.length;
        char[] cArr4 = new char[length3];
        aFk1hSDK.AFAdRevenueData = 0;
        while (aFk1hSDK.AFAdRevenueData < length3) {
            $11 = ($10 + 105) % 128;
            int i3 = (aFk1hSDK.AFAdRevenueData + 2) % 4;
            int i4 = (aFk1hSDK.AFAdRevenueData + 3) % 4;
            aFk1hSDK.getCurrencyIso4217Code = (char) (((cArr2[aFk1hSDK.AFAdRevenueData % 4] * 32718) + cArr3[i3]) % SupportMenu.USER_MASK);
            cArr3[i4] = (char) (((cArr2[i4] * 32718) + cArr3[i3]) / SupportMenu.USER_MASK);
            cArr2[i4] = aFk1hSDK.getCurrencyIso4217Code;
            cArr4[aFk1hSDK.AFAdRevenueData] = (char) (((((long) (cArr2[i4] ^ charArray2[aFk1hSDK.AFAdRevenueData])) ^ (component3 ^ 3492843682015808844L)) ^ ((long) ((int) (((long) component2) ^ 3492843682015808844L)))) ^ ((long) ((char) (((long) equals) ^ 3492843682015808844L))));
            aFk1hSDK.AFAdRevenueData++;
        }
        objArr[0] = new String(cArr4);
    }

    public final AFd1fSDK<String> getRevenue(Map<String, Object> map, String str) {
        int i = toString + 5;
        copy = i % 128;
        try {
            if (i % 2 == 0) {
                try {
                    Object[] objArr = {map, str};
                    Object method = AFa1kSDK.i.get(-1325765758);
                    if (method == null) {
                        method = ((Class) AFa1kSDK.getMediationNetwork((char) Gravity.getAbsoluteGravity(0, 0), 36 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), 197 - TextUtils.getOffsetBefore("", 0))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                        AFa1kSDK.i.put(-1325765758, method);
                    }
                    throw new ArithmeticException();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            try {
                Object[] objArr2 = {map, str};
                Object method2 = AFa1kSDK.i.get(-1325765758);
                if (method2 == null) {
                    method2 = ((Class) AFa1kSDK.getMediationNetwork((char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), 38 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 196 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                    AFa1kSDK.i.put(-1325765758, method2);
                }
                byte[] bArr = (byte[]) ((Method) method2).invoke(null, objArr2);
                AFj1kSDK aFj1kSDK = this.component4;
                AFd1fSDK<String> revenue = getRevenue(new AFd1cSDK(aFj1kSDK.AFAdRevenueData(aFj1kSDK.getMonetizationNetwork.getRevenue("https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id=")), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1aSDK());
                int i2 = toString + 99;
                copy = i2 % 128;
                if (i2 % 2 != 0) {
                    return revenue;
                }
                throw null;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
        AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th3, false, false);
        return null;
    }

    public final AFd1fSDK<String> getMediationNetwork(Map<String, Object> map, String str) {
        int i = copy + 63;
        toString = i % 128;
        try {
            if (i % 2 != 0) {
                try {
                    Object[] objArr = {map, str};
                    Object method = AFa1kSDK.i.get(-1325765758);
                    if (method == null) {
                        method = ((Class) AFa1kSDK.getMediationNetwork((char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), View.MeasureSpec.getSize(0) + 37, TextUtils.lastIndexOf("", '0') + 198)).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                        AFa1kSDK.i.put(-1325765758, method);
                    }
                    throw new NullPointerException();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            try {
                Object[] objArr2 = {map, str};
                Object method2 = AFa1kSDK.i.get(-1325765758);
                if (method2 == null) {
                    method2 = ((Class) AFa1kSDK.getMediationNetwork((char) TextUtils.getOffsetAfter("", 0), 37 - KeyEvent.keyCodeFromString(""), 197 - KeyEvent.normalizeMetaState(0))).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                    AFa1kSDK.i.put(-1325765758, method2);
                }
                byte[] bArr = (byte[]) ((Method) method2).invoke(null, objArr2);
                AFj1kSDK aFj1kSDK = this.component4;
                AFd1fSDK<String> revenue = getRevenue(new AFd1cSDK(aFj1kSDK.AFAdRevenueData(aFj1kSDK.getMonetizationNetwork.getRevenue("https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id=")), bArr, "POST", Collections.EMPTY_MAP, true), new AFd1aSDK());
                int i2 = copy + 9;
                toString = i2 % 128;
                if (i2 % 2 == 0) {
                    return revenue;
                }
                throw null;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th3, false, false);
            return null;
        }
        AFLogger.INSTANCE.e(AFg1cSDK.PURCHASE_VALIDATION, "AFFinalizer: reflection init failed.", th3, false, false);
        return null;
    }

    public final AFd1fSDK<AFh1cSDK> AFAdRevenueData(boolean z, boolean z2, String str, int i) {
        String str2;
        String str3;
        AFe1vSDK aFe1vSDK = this.component1;
        Intrinsics.checkNotNullParameter(str, "");
        String str4 = !z ? AFe1vSDK.getMonetizationNetwork : AFe1vSDK.getMediationNetwork;
        if (!z2) {
            str2 = "";
        } else {
            toString = (copy + 47) % 128;
            str2 = "stg";
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        if (AFe1vSDK.getMediationNetwork()) {
            copy = (toString + 121) % 128;
            str3 = (String) aFe1vSDK.getRevenue.getValue();
        } else {
            str3 = "";
        }
        String str5 = String.format(str4, Arrays.copyOf(new Object[]{str3, str2, aFe1vSDK.getCurrencyIso4217Code(), str}, 4));
        Intrinsics.checkNotNullExpressionValue(str5, "");
        AFd1cSDK aFd1cSDK = new AFd1cSDK(str5, "GET");
        aFd1cSDK.areAllFieldsValid = ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED;
        return getRevenue(aFd1cSDK, new AFd1eSDK());
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        String revenue;
        String revenue2;
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        AFh1sSDK aFh1sSDK = (AFh1sSDK) objArr[1];
        try {
            try {
                Object[] objArr2 = {aFh1sSDK, (String) objArr[2], (AFc1fSDK) objArr[3]};
                Object method = AFa1kSDK.i.get(-191513370);
                if (method == null) {
                    method = ((Class) AFa1kSDK.getMediationNetwork((char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), View.MeasureSpec.getMode(0) + 37, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 196)).getMethod("AFAdRevenueData", AFh1sSDK.class, String.class, AFc1fSDK.class);
                    AFa1kSDK.i.put(-191513370, method);
                }
                byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr2);
                aFd1mSDK.getMonetizationNetwork(aFh1sSDK, bArr);
                AFj1kSDK aFj1kSDK = aFd1mSDK.component4;
                Intrinsics.checkNotNullParameter(aFh1sSDK, "");
                boolean zAFAdRevenueData = aFh1sSDK.AFAdRevenueData();
                boolean z = aFh1sSDK instanceof AFh1qSDK;
                boolean z2 = aFh1sSDK instanceof AFh1nSDK;
                boolean z3 = aFh1sSDK instanceof AFh1pSDK;
                boolean z4 = aFh1sSDK instanceof AFh1hSDK;
                boolean z5 = aFh1sSDK instanceof AFh1fSDK;
                boolean z6 = aFh1sSDK instanceof AFf1aSDK;
                if (aFh1sSDK instanceof AFh1eSDK) {
                    revenue = aFj1kSDK.getMonetizationNetwork.getRevenue("https://%spia.%s/api/v1.0/pia-android-event?app_id=");
                } else if (z3 || z2) {
                    revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.getCurrencyIso4217Code);
                } else if (z) {
                    revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.AFAdRevenueData);
                } else if (z4) {
                    toString = (copy + 9) % 128;
                    revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.component1);
                } else {
                    if (z5) {
                        int i = copy + 93;
                        toString = i % 128;
                        if (i % 2 != 0) {
                            aFj1kSDK.getMonetizationNetwork.getRevenue("https://%ssdk-services.%s/validate-android-signature");
                            throw null;
                        }
                        revenue2 = aFj1kSDK.getMonetizationNetwork.getRevenue("https://%ssdk-services.%s/validate-android-signature");
                        AFd1fSDK revenue3 = aFd1mSDK.getRevenue(new AFd1cSDK(revenue2, bArr, "POST", aFh1sSDK.getRevenue, aFh1sSDK.getMediationNetwork()), new AFd1aSDK());
                        copy = (toString + 123) % 128;
                        return revenue3;
                    }
                    if (z6) {
                        revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.component3);
                    } else if (zAFAdRevenueData) {
                        if (aFh1sSDK.component1 < 2) {
                            revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.getRevenue);
                            toString = (copy + 25) % 128;
                        } else {
                            revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.component2);
                        }
                    } else {
                        revenue = aFj1kSDK.getMonetizationNetwork.getRevenue(AFj1kSDK.component4);
                    }
                }
                revenue2 = aFj1kSDK.getRevenue(AFj1kSDK.getMediationNetwork(aFj1kSDK.AFAdRevenueData(revenue), z), z6);
                AFd1fSDK revenue32 = aFd1mSDK.getRevenue(new AFd1cSDK(revenue2, bArr, "POST", aFh1sSDK.getRevenue, aFh1sSDK.getMediationNetwork()), new AFd1aSDK());
                copy = (toString + 123) % 128;
                return revenue32;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: reflection init failed.", th2, false, false);
            return null;
        }
    }

    public final AFd1fSDK<Map<String, Object>> getRevenue(String str, String str2) {
        AFd1fSDK<Map<String, Object>> revenue = getRevenue(AFd1iSDK.getMonetizationNetwork(this.getMediationNetwork.getRevenue.getCurrencyIso4217Code.getPackageName(), AFb1iSDK.getCurrencyIso4217Code(this.getMediationNetwork.getCurrencyIso4217Code), str, str2), new AFd1gSDK());
        int i = toString + 91;
        copy = i % 128;
        if (i % 2 != 0) {
            return revenue;
        }
        throw null;
    }

    public final AFd1fSDK<String> getRevenue(AFh1jSDK aFh1jSDK) {
        AFd1fSDK<String> revenue = getRevenue(new AFd1cSDK(aFh1jSDK.component3, aFh1jSDK.getCurrencyIso4217Code(), "POST", aFh1jSDK.getRevenue, true), new AFd1aSDK());
        int i = toString + 111;
        copy = i % 128;
        if (i % 2 != 0) {
            return revenue;
        }
        throw null;
    }

    public final AFd1fSDK<String> getCurrencyIso4217Code(String str, Map<String, String> map, String str2, UUID uuid, String str3) {
        String string = uuid.toString();
        HashMap map2 = new HashMap();
        map2.put("ttl", "-1");
        map2.put("uuid", string);
        map2.put("data", map);
        map2.put("meta", (Map) getCurrencyIso4217Code(new Object[]{this}, 27881414, -27881413, System.identityHashCode(this)));
        if (str2 != null) {
            int i = toString + 41;
            copy = i % 128;
            if (i % 2 != 0) {
                map2.put("brand_domain", str2);
                copy = (toString + 13) % 128;
            } else {
                map2.put("brand_domain", str2);
                throw new ArithmeticException();
            }
        }
        String string2 = AFg1lSDK.getMonetizationNetwork(map2).toString();
        HashMap map3 = new HashMap();
        double dConvertQuartSecToDecDegrees = CdmaCellLocation.convertQuartSecToDecDegrees(0);
        Object[] objArr = new Object[1];
        a("縡⪔뽔ᒪ", (dConvertQuartSecToDecDegrees > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (dConvertQuartSecToDecDegrees == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), "\u0000\u0000\u0000\u0000", (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1))), "⍱\uf17a美꺶嚡ᗰ\uf25c藛鳡䢿\u2456擥", objArr);
        map3.put(((String) objArr[0]).intern(), getMonetizationNetwork(str3, string, "POST", string2));
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1tSDK.getMediationNetwork().getHostName()));
        sb.append("/");
        sb.append(str);
        return AFAdRevenueData(new AFd1cSDK(sb.toString(), string2.getBytes(Charset.defaultCharset()), "POST", map3, false), new AFd1aSDK(), true);
    }

    public final AFd1fSDK<Map<String, String>> getMediationNetwork(String str, String str2, UUID uuid, String str3) {
        String string = uuid.toString();
        StringBuilder sb = new StringBuilder();
        sb.append(String.format(getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1tSDK.getMediationNetwork().getHostName()));
        sb.append("/");
        sb.append(str);
        sb.append("?id=");
        sb.append(str2);
        String string2 = sb.toString();
        Map map = (Map) getCurrencyIso4217Code(new Object[]{this}, 27881414, -27881413, System.identityHashCode(this));
        String strValueOf = String.valueOf(map.get("build_number"));
        HashMap map2 = new HashMap();
        map2.put("Af-UUID", uuid.toString());
        map2.put("Af-Meta-Sdk-Ver", strValueOf);
        map2.put("Af-Meta-Counter", String.valueOf(map.get("counter")));
        map2.put("Af-Meta-Model", String.valueOf(map.get("model")));
        map2.put("Af-Meta-Platform", String.valueOf(map.get("platformextension")));
        map2.put("Af-Meta-System-Version", String.valueOf(map.get("sdk")));
        int fadingEdgeLength = ViewConfiguration.getFadingEdgeLength();
        Object[] objArr = new Object[1];
        a("縡⪔뽔ᒪ", fadingEdgeLength >> 16, "\u0000\u0000\u0000\u0000", (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), "⍱\uf17a美꺶嚡ᗰ\uf25c藛鳡䢿\u2456擥", objArr);
        map2.put(((String) objArr[0]).intern(), getMonetizationNetwork(str3, string, "GET", string, str, str2, strValueOf));
        AFd1fSDK<Map<String, String>> revenue = getRevenue(new AFd1cSDK(string2, null, "GET", map2, false), new AFd1bSDK());
        int i = toString + 9;
        copy = i % 128;
        if (i % 2 != 0) {
            return revenue;
        }
        throw null;
    }

    public final AFd1fSDK<String> getCurrencyIso4217Code(String str) {
        AFd1cSDK aFd1cSDK = new AFd1cSDK(str, null, "GET", Collections.EMPTY_MAP, false);
        aFd1cSDK.areAllFieldsValid = 10000;
        aFd1cSDK.getMonetizationNetwork = false;
        AFd1fSDK<String> revenue = getRevenue(aFd1cSDK, new AFd1aSDK());
        int i = copy + 123;
        toString = i % 128;
        if (i % 2 == 0) {
            return revenue;
        }
        throw null;
    }

    public final AFd1nSDK AFAdRevenueData(Map<String, Object> map, String str) {
        copy = (toString + 61) % 128;
        try {
            try {
                Object[] objArr = {map, str};
                Object method = AFa1kSDK.i.get(-1325765758);
                if (method == null) {
                    method = ((Class) AFa1kSDK.getMediationNetwork((char) (ViewConfiguration.getKeyRepeatDelay() >> 16), 37 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), (ViewConfiguration.getTapTimeout() >> 16) + 197)).getMethod("getCurrencyIso4217Code", Map.class, String.class);
                    AFa1kSDK.i.put(-1325765758, method);
                }
                byte[] bArr = (byte[]) ((Method) method).invoke(null, objArr);
                if (bArr != null) {
                    return new AFd1nSDK(this.getMediationNetwork, bArr);
                }
                AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: failed to create bytes.", new IllegalArgumentException("Failed to create bytes from proxyData, bytes are null"), false, false);
                int i = copy + 7;
                toString = i % 128;
                if (i % 2 == 0) {
                    return null;
                }
                throw null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } catch (Throwable th2) {
            AFLogger.INSTANCE.e(AFg1cSDK.GENERAL, "AFFinalizer: reflection init failed.", th2, false, false);
            return null;
        }
    }

    private <T> AFd1fSDK<T> getRevenue(AFd1cSDK aFd1cSDK, AFe1wSDK<T> aFe1wSDK) {
        int i = copy + 25;
        toString = i % 128;
        if (i % 2 == 0) {
            AFd1fSDK<T> aFd1fSDKAFAdRevenueData = AFAdRevenueData(aFd1cSDK, aFe1wSDK, AFAdRevenueData());
            copy = (toString + 105) % 128;
            return aFd1fSDKAFAdRevenueData;
        }
        AFAdRevenueData(aFd1cSDK, aFe1wSDK, AFAdRevenueData());
        throw null;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFd1mSDK aFd1mSDK = (AFd1mSDK) objArr[0];
        HashMap map = new HashMap();
        map.put("build_number", "6.18.0");
        map.put("counter", Integer.valueOf(aFd1mSDK.getMediationNetwork.getCurrencyIso4217Code.getCurrencyIso4217Code("appsFlyerCount", 0)));
        map.put("model", Build.MODEL);
        int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0);
        Object[] objArr2 = new Object[1];
        a("糯\uf4ba醲ᕼ", iResolveSizeAndState - 1292584324, "\u0000\u0000\u0000\u0000", (char) (TextUtils.lastIndexOf("", '0', 0) + 31890), "鷋蝗\uebe1黗⟿", objArr2);
        map.put(((String) objArr2[0]).intern(), Build.BRAND);
        map.put("sdk", Integer.toString(Build.VERSION.SDK_INT));
        map.put("app_version_name", aFd1mSDK.getMediationNetwork.n_().versionName);
        map.put("app_id", aFd1mSDK.getMediationNetwork.getRevenue.getCurrencyIso4217Code.getPackageName());
        map.put("platformextension", new AFa1vSDK().getRevenue());
        int i = copy + 115;
        toString = i % 128;
        if (i % 2 == 0) {
            return map;
        }
        throw null;
    }

    private static String getMonetizationNetwork(String str, String str2, String... strArr) {
        ArrayList arrayList = new ArrayList(Arrays.asList(strArr));
        arrayList.add(1, "v2");
        String strJoin = TextUtils.join("\u2063", (String[]) arrayList.toArray(new String[0]));
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        sb.append("v2");
        String currencyIso4217Code = AFj1jSDK.getCurrencyIso4217Code(strJoin, sb.toString());
        toString = (copy + 117) % 128;
        return currencyIso4217Code;
    }

    private boolean AFAdRevenueData() {
        int i = toString + 49;
        copy = i % 128;
        AppsFlyerProperties appsFlyerProperties = this.AFAdRevenueData;
        if (i % 2 != 0 ? appsFlyerProperties.getBoolean(AppsFlyerProperties.HTTP_CACHE, true) : appsFlyerProperties.getBoolean(AppsFlyerProperties.HTTP_CACHE, false)) {
            return false;
        }
        toString = (copy + 107) % 128;
        return true;
    }

    private void getMonetizationNetwork(AFh1sSDK aFh1sSDK, byte[] bArr) {
        toString = (copy + 59) % 128;
        boolean mediationNetwork = this.getMediationNetwork.getMediationNetwork("com.appsflyer.security.enable");
        if (aFh1sSDK.getMonetizationNetwork() && mediationNetwork && AFf1kSDK.getRevenue(aFh1sSDK, this.getMediationNetwork)) {
            copy = (toString + 5) % 128;
            AFf1kSDK.getMonetizationNetwork(new Object[]{aFh1sSDK, bArr}, -254860318, 254860321, (int) System.currentTimeMillis());
        }
    }

    public final AFd1fSDK<AFa1mSDK> getCurrencyIso4217Code(AFa1pSDK aFa1pSDK) {
        AFd1fSDK<AFa1mSDK> revenue = getRevenue(new AFd1cSDK(aFa1pSDK.component3, AFg1lSDK.getMonetizationNetwork(aFa1pSDK.AFAdRevenueData).toString().getBytes(Charset.defaultCharset()), "POST", Collections.EMPTY_MAP, aFa1pSDK.getMediationNetwork()), new AFa1rSDK());
        int i = toString + 93;
        copy = i % 128;
        if (i % 2 != 0) {
            return revenue;
        }
        throw new ArithmeticException();
    }

    private <T> AFd1fSDK<T> AFAdRevenueData(AFd1cSDK aFd1cSDK, AFe1wSDK<T> aFe1wSDK, boolean z) {
        aFd1cSDK.getCurrencyIso4217Code = z;
        AFd1oSDK aFd1oSDK = this.getMonetizationNetwork;
        AFd1fSDK<T> aFd1fSDK = new AFd1fSDK<>(aFd1cSDK, aFd1oSDK.getMonetizationNetwork, aFd1oSDK.getRevenue, aFe1wSDK);
        int i = toString + 29;
        copy = i % 128;
        if (i % 2 != 0) {
            return aFd1fSDK;
        }
        throw null;
    }

    static void getMediationNetwork() {
        component3 = 3492843682015808844L;
        component2 = -1434120884;
        equals = (char) 13050;
    }

    private Map<String, Object> getRevenue() {
        return (Map) getCurrencyIso4217Code(new Object[]{this}, 27881414, -27881413, System.identityHashCode(this));
    }

    public final AFd1fSDK<String> getMediationNetwork(AFh1sSDK aFh1sSDK, String str, AFc1fSDK aFc1fSDK) {
        return (AFd1fSDK) getCurrencyIso4217Code(new Object[]{this, aFh1sSDK, str, aFc1fSDK}, -846475552, 846475554, System.identityHashCode(this));
    }

    public final AFd1fSDK<String> getMonetizationNetwork(Map<String, Object> map, String str, String str2) {
        return (AFd1fSDK) getCurrencyIso4217Code(new Object[]{this, map, str, str2}, 158494896, -158494896, System.identityHashCode(this));
    }
}
