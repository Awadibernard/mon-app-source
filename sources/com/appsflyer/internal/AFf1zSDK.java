package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.PointF;
import android.net.Uri;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.appsflyer.attribution.AppsFlyerRequestListener;
import com.appsflyer.internal.components.network.http.exceptions.ParsingException;
import com.google.common.base.Ascii;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1zSDK extends AFe1bSDK<Map<String, String>> {
    private static final byte[] $$a = {Ascii.SO, 70, 56, 4, 8, -7};
    private static final int $$b = 99;
    private final UUID AFLogger;
    public AFa1vSDK component2;
    private final AFd1mSDK copy;
    private String copydefault;
    private String equals;
    private String hashCode;
    private final boolean toString;

    public interface AFa1vSDK {
        void getMonetizationNetwork(Map<String, String> map);

        void getRevenue(String str);
    }

    private static void a(short s, int i, byte b, Object[] objArr) {
        byte[] bArr = $$a;
        int i2 = (s * 4) + 4;
        int i3 = 97 - (i * 3);
        int i4 = b * 2;
        byte[] bArr2 = new byte[3 - i4];
        int i5 = 2 - i4;
        int i6 = -1;
        if (bArr == null) {
            i2++;
            i3 = i2 + i3 + 7;
        }
        while (true) {
            int i7 = i3;
            int i8 = i2;
            i6++;
            bArr2[i6] = (byte) i7;
            if (i6 == i5) {
                objArr[0] = new String(bArr2, 0);
                return;
            } else {
                i2 = i8 + 1;
                i3 = i7 + bArr[i8] + 7;
            }
        }
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final boolean a_() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final AppsFlyerRequestListener component1() {
        return null;
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final boolean copy() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final long getRevenue() {
        return 3000L;
    }

    public AFf1zSDK(AFd1zSDK aFd1zSDK, UUID uuid, Uri uri) throws Throwable {
        super(AFe1lSDK.ONELINK, new AFe1lSDK[]{AFe1lSDK.RC_CDN}, aFd1zSDK, uuid.toString());
        this.copy = aFd1zSDK.getRevenue();
        this.AFLogger = uuid;
        boolean zBooleanValue = false;
        try {
            if (!AFk1zSDK.getMediationNetwork(uri.getHost()) && !AFk1zSDK.getMediationNetwork(uri.getPath())) {
                try {
                    Object[] objArr = {uri, aFd1zSDK.i()};
                    Object declaredConstructor = AFa1kSDK.i.get(-1523018365);
                    if (declaredConstructor == null) {
                        declaredConstructor = ((Class) AFa1kSDK.getMediationNetwork((char) (AndroidCharacter.getMirror('0') - '0'), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 37, KeyEvent.normalizeMetaState(0))).getDeclaredConstructor(Uri.class, AFa1oSDK.class);
                        AFa1kSDK.i.put(-1523018365, declaredConstructor);
                    }
                    Object objNewInstance = ((Constructor) declaredConstructor).newInstance(objArr);
                    try {
                        Object method = AFa1kSDK.i.get(275685916);
                        if (method == null) {
                            method = ((Class) AFa1kSDK.getMediationNetwork((char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), 37 - View.MeasureSpec.getSize(0), TextUtils.getCapsMode("", 0, 0))).getMethod("getMediationNetwork", null);
                            AFa1kSDK.i.put(275685916, method);
                        }
                        Object objInvoke = ((Method) method).invoke(objNewInstance, null);
                        try {
                            Object method2 = AFa1kSDK.i.get(-1366801308);
                            if (method2 == null) {
                                method2 = ((Class) AFa1kSDK.getMediationNetwork((char) (44102 - (KeyEvent.getMaxKeyCode() >> 16)), 50 - (ViewConfiguration.getPressedStateDuration() >> 16), View.MeasureSpec.getSize(0) + 37)).getMethod("getMediationNetwork", null);
                                AFa1kSDK.i.put(-1366801308, method2);
                            }
                            boolean zBooleanValue2 = ((Boolean) ((Method) method2).invoke(objInvoke, null)).booleanValue();
                            try {
                                Object method3 = AFa1kSDK.i.get(-1632086821);
                                if (method3 == null) {
                                    method3 = ((Class) AFa1kSDK.getMediationNetwork((char) ((-16733114) - Color.rgb(0, 0, 0)), 50 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), KeyEvent.keyCodeFromString("") + 37)).getMethod("getMonetizationNetwork", null);
                                    AFa1kSDK.i.put(-1632086821, method3);
                                }
                                zBooleanValue = ((Boolean) ((Method) method3).invoke(objInvoke, null)).booleanValue();
                                String[] strArrSplit = uri.getPath().split("/");
                                if (zBooleanValue2 && strArrSplit.length == 3) {
                                    this.hashCode = strArrSplit[1];
                                    this.copydefault = strArrSplit[2];
                                    this.equals = uri.toString();
                                }
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause == null) {
                                    throw th;
                                }
                                throw cause;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 == null) {
                                throw th2;
                            }
                            throw cause2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 == null) {
                        throw th4;
                    }
                    throw cause4;
                }
            }
        } catch (Exception e) {
            AFLogger.afErrorLogForExcManagerOnly("OneLinkValidator: reflection init failed", e);
        }
        this.toString = zBooleanValue;
    }

    public final boolean copydefault() {
        if (!TextUtils.isEmpty(this.hashCode) && !TextUtils.isEmpty(this.copydefault)) {
            String str = this.hashCode;
            byte b = (byte) 0;
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            if (!str.equals((String) objArr[0])) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals() {
        return this.toString;
    }

    @Override // com.appsflyer.internal.AFe1bSDK, com.appsflyer.internal.AFe1uSDK
    public final void getMonetizationNetwork() {
        super.getMonetizationNetwork();
        AFa1vSDK aFa1vSDK = this.component2;
        if (aFa1vSDK != null) {
            if (this.AFAdRevenueData == AFe1rSDK.SUCCESS && ((AFe1bSDK) this).component4 != null) {
                aFa1vSDK.getMonetizationNetwork((Map) ((AFe1bSDK) this).component4.getBody());
                return;
            }
            Throwable thComponent2 = component2();
            if (thComponent2 instanceof ParsingException) {
                if (((ParsingException) thComponent2).getRawResponse().isSuccessful()) {
                    aFa1vSDK.getRevenue("Can't parse one link data");
                    return;
                } else {
                    String str = this.equals;
                    aFa1vSDK.getRevenue(str != null ? str : "Can't get OneLink data");
                    return;
                }
            }
            String str2 = this.equals;
            aFa1vSDK.getRevenue(str2 != null ? str2 : "Can't get OneLink data");
        }
    }

    @Override // com.appsflyer.internal.AFe1bSDK
    protected final AFd1fSDK<Map<String, String>> getRevenue(String str) {
        return this.copy.getMediationNetwork(this.hashCode, this.copydefault, this.AFLogger, str);
    }
}
