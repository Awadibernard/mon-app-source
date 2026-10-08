package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.hasMslAltitude;
import kotlin.hasMslAltitudeAccuracy;
import kotlin.io.encoding.Base64;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class TrustedWebActivitySingleInstance extends TrustedWebActivity {
    private static short[] AudioAttributesCompatParcelizer = null;
    protected static final String LOG_TAG = "TrustedWebActivitySingleInstance";
    private static final byte[] $$g = {51, 59, 75, -124};
    private static final int $$h = 63;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesImplApi26Parcelizer = 0;
    private static int MediaBrowserCompatItemReceiver = 1;
    private static char[] RemoteActionCompatParcelizer = {42953, 43004, 42998, 43000, 43003, 42993, 42940, 42983, 42970, 42999, 42997, 42916, 42937, 42952, 42919, 42913, 42996, 42915, 42918, 42914, 42936, 42917, 42938};
    private static int read = 190818154;
    private static boolean asInterface = true;
    private static boolean asBinder = true;
    private static int onTransact = 1406284111;
    private static int write = -1705918112;
    private static int AudioAttributesImplApi21Parcelizer = 2110441138;
    private static byte[] IconCompatParcelizer = {2, Base64.padSymbol, -27, 53, -44, Ascii.VT, 4, -35, -93, -20, -46, -36, 4, -38, 2, -90, -11, -92, 73, -41, -40, -60, Ascii.GS, Ascii.FF, Ascii.CR, 10, -39, 1, -38, 116, 107, 122, -128, 115, 119, 114, 113, 109, -124, 34, 107, 102, 96, 109, 114, -97, 109, -42, -116, SignedBytes.MAX_POWER_OF_TWO, 93, 104, 92, -126, 93, 97, -42, 71, -124, 107, -124, -47, 100, -46, SignedBytes.MAX_POWER_OF_TWO, 89, -124, 97, -47, SignedBytes.MAX_POWER_OF_TWO, 92, -126, -46, 111, -46, -113, 100, 93, 92, -43, 95, 95, -119, 97, 94, -41, -116, 100, 95, -119, -42, 97, -119, -46, 97, -80, 111, -80, -112, SignedBytes.MAX_POWER_OF_TWO, -42, 94, -113, SignedBytes.MAX_POWER_OF_TWO, -44, 109, 93, -126, -44, Ascii.ESC, 100, -111, Ascii.VT, 121, 84, Ascii.GS, -34, -93, -33, 105, 108, Ascii.FS, 1, 101, SignedBytes.MAX_POWER_OF_TWO, 36, 1, 107, 88, 40, Ascii.FS, 110, 85, 81, Ascii.ETB, 121, Ascii.SO, 102, Ascii.FS, 107, Ascii.CAN, 121, Ascii.SO, 108, 65, -64, 105, 120, Ascii.FS, Ascii.VT, 119, Ascii.RS, Ascii.ETB, -112, Ascii.SYN, -92, Ascii.US, 43, 78, 102, Ascii.GS, 106, Ascii.FS, 103, Ascii.GS, 99, 57, 77, Ascii.US, 103, 54, 78, 99, 106, Ascii.NAK, 35, 103, Ascii.RS, 106, 110, 110, -59, -70, 106, -50, 102, -72, -56, 108, -62, 108, -14, 98, -69, -60, 110, -50, 99, -72, -60, -66, -96, -77, -75, -69, 104, -14, -76, -77, -66, -68, 100, -52, -76, -68, 111, 111, 111, 111, 111, 111};

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$i(byte r5, byte r6, short r7) {
        /*
            int r5 = r5 * 3
            int r5 = 4 - r5
            int r6 = r6 + 65
            int r7 = r7 * 3
            int r0 = r7 + 1
            byte[] r1 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance.$$g
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r6
            r6 = r7
            r4 = r2
            goto L25
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L23:
            r3 = r1[r5]
        L25:
            int r6 = r6 + r3
            int r5 = r5 + 1
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance.$$i(byte, byte, short):java.lang.String");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity, com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    protected void onCreate(Bundle bundle) throws Throwable {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 5;
        MediaBrowserCompatItemReceiver = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = new Object[1];
        e(new byte[]{-120, -120, -117, -118, -123, -124, -119, -121, -120, -123, -121, -125, -122, -123, -124, -125, -126, -127}, null, null, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        f((-11) - TextUtils.indexOf((CharSequence) "", '0'), 914100193 + TextUtils.indexOf((CharSequence) "", '0', 0), 409270412 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length(), (short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 4), (byte) (125 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Context baseContext = getBaseContext();
            if (baseContext == null) {
                int i4 = MediaBrowserCompatItemReceiver + 109;
                AudioAttributesImplApi26Parcelizer = i4 % 128;
                int i5 = i4 % 2;
                Object[] objArr3 = new Object[1];
                f(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(11) - 91, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) + 914100159, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 409270368, (short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 52), (byte) ((-89) - ExpandableListView.getPackedPositionChild(0L)), objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                f((ViewConfiguration.getEdgeSlop() >> 16) + 3, 914100217 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length(), 409270369 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0), (short) ((-16) - TextUtils.indexOf((CharSequence) "", '0')), (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) - 50), objArr4);
                baseContext = (Context) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(null, null);
                int i6 = MediaBrowserCompatItemReceiver + 63;
                AudioAttributesImplApi26Parcelizer = i6 % 128;
                int i7 = i6 % 2;
            }
            if (baseContext != null) {
                if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                    int i8 = MediaBrowserCompatItemReceiver + 71;
                    AudioAttributesImplApi26Parcelizer = i8 % 128;
                    int i9 = i8 % 2;
                    baseContext = null;
                } else {
                    baseContext = baseContext.getApplicationContext();
                }
            }
            if (baseContext != null) {
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getJumpTapTimeout() >> 16) + 97, (char) (1 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), Color.argb(0, 0, 0, 0) + 7238, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = new Object[1];
                    e(new byte[]{-112, -113, -115, -115, -106, -115, -118, -113, -115, -112, -113, -109, -111, -127, -111, -125, -125, -127, -107, -108, -113, -117, -108, -109, -111, -111, -110, -118, -114, -125, -112, -127, -111, -118, -115, -117, -118, -118, -112, -112, -118, -113, -118, -116, -114, -115, -117, -116}, null, null, 128 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), objArr5);
                    String str = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    f(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 29, 914100239 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 409270371 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0), (short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(15) - 220), (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 120), objArr6);
                    String str2 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    e(new byte[]{-115, -106, -111, -111, -109, -115, -127, -111, -106, -114, -108, -111, -105, -108, -114, -111, -118, -125, -108, -117, -111, -118, -110, -115, -112, -105, -113, -117, -125, -117, -115, -110, -105, -113, -125, -118, -114, -112, -112, -111, -116, -111, -106, -116, -127, -107, -108, -125, -111, -110, -105, -114, -117, -113, -114, -109, -118, -114, -105, -117, -108, -117, -127, -116}, null, null, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr7);
                    String str3 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    f(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(0) - 42, 914100265 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion, 409270299 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18), (short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 31), (byte) (72 - (ViewConfiguration.getMinimumFlingVelocity() >> 16)), objArr8);
                    String str4 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    e(new byte[]{-115, -121, -113, -115, -121, -112}, null, null, 127 - (ViewConfiguration.getWindowTouchSlop() >> 8), objArr9);
                    String str5 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    f(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 15, 914100372 + (ViewConfiguration.getTapTimeout() >> 16), 409270359 - (ViewConfiguration.getPressedStateDuration() >> 16), (short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 5), (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(8) - 116), objArr10);
                    Object[] objArr11 = {baseContext, str, str2, str3, str4, true, str5, (String) objArr10[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 72, (char) (43617 - ImageFormat.getBitsPerPixel(0)), 7166 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr11);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        super.onCreate(bundle);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity, com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    protected void onResume() throws Throwable {
        int i = 2 % 2;
        int i2 = MediaBrowserCompatItemReceiver + 91;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i4 = MediaBrowserCompatItemReceiver + 125;
            AudioAttributesImplApi26Parcelizer = i4 % 128;
            int i5 = i4 % 2;
            Object[] objArr = new Object[1];
            f(TextUtils.lastIndexOf("", '0', 0) + 12, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 914100192, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 409270400, (short) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 17), (byte) ((-89) - TextUtils.lastIndexOf("", '0')), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            f(ExpandableListView.getPackedPositionChild(0L) + 4, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 914100201, 409270406 - (ViewConfiguration.getTapTimeout() >> 16), (short) (TextUtils.indexOf("", "", 0) - 15), (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 49), objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getJumpTapTimeout() >> 16) + 97, (char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(Gravity.getAbsoluteGravity(0, 0) + 72, (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 43617), 7166 - (ViewConfiguration.getEdgeSlop() >> 16), -1860738557, false, "asInterface", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                int i6 = AudioAttributesImplApi26Parcelizer + 41;
                MediaBrowserCompatItemReceiver = i6 % 128;
                int i7 = i6 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onResume();
    }

    private static void e(byte[] bArr, char[] cArr, int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr2 = RemoteActionCompatParcelizer;
        char c = '0';
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i4])};
                    Object objAsBinder = removeSpeedAccuracy.read(1154001105);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        objAsBinder = removeSpeedAccuracy.asBinder(10 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (TextUtils.indexOf("", c, 0) + 63994), TextUtils.getOffsetAfter("", 0) + 1734, -1458239604, false, $$i(b, (byte) (b | 57), b), new Class[]{Integer.TYPE});
                    }
                    cArr3[i4] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i4++;
                    c = '0';
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        try {
            Object[] objArr3 = {Integer.valueOf(read)};
            Object objAsBinder2 = removeSpeedAccuracy.read(-1324192151);
            if (objAsBinder2 == null) {
                byte b2 = (byte) 0;
                byte b3 = b2;
                objAsBinder2 = removeSpeedAccuracy.asBinder((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 29, (char) (32292 - Color.blue(0)), TextUtils.indexOf("", "", 0, 0) + 1031, 1557119284, false, $$i(b2, b3, b3), new Class[]{Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
            int i5 = 625620003;
            if (asBinder) {
                int i6 = $11 + 103;
                $10 = i6 % 128;
                if (i6 % 2 != 0) {
                    hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
                    i2 = hasmslaltitude.RemoteActionCompatParcelizer;
                } else {
                    hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
                    i2 = hasmslaltitude.RemoteActionCompatParcelizer;
                }
                char[] cArr4 = new char[i2];
                hasmslaltitude.asInterface = 0;
                while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                    int i7 = $10 + 117;
                    $11 = i7 % 128;
                    if (i7 % 2 == 0) {
                        cArr4[hasmslaltitude.asInterface] = (char) (cArr2[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) << hasmslaltitude.asInterface] >>> i] - iIntValue);
                        Object[] objArr4 = {hasmslaltitude, hasmslaltitude};
                        Object objAsBinder3 = removeSpeedAccuracy.read(i5);
                        if (objAsBinder3 == null) {
                            byte b4 = (byte) 0;
                            objAsBinder3 = removeSpeedAccuracy.asBinder((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 18, (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 690, -929588354, false, $$i(b4, (byte) (b4 | 7), b4), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder3).invoke(null, objArr4);
                    } else {
                        cArr4[hasmslaltitude.asInterface] = (char) (cArr2[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                        Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                        Object objAsBinder4 = removeSpeedAccuracy.read(i5);
                        if (objAsBinder4 == null) {
                            byte b5 = (byte) 0;
                            objAsBinder4 = removeSpeedAccuracy.asBinder(19 - TextUtils.indexOf("", "", 0), (char) (ViewConfiguration.getTouchSlop() >> 8), 689 - TextUtils.lastIndexOf("", '0', 0, 0), -929588354, false, $$i(b5, (byte) (b5 | 7), b5), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder4).invoke(null, objArr5);
                    }
                    i5 = 625620003;
                }
                objArr[0] = new String(cArr4);
                return;
            }
            if (!asInterface) {
                hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
                char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
                hasmslaltitude.asInterface = 0;
                while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                    cArr5[hasmslaltitude.asInterface] = (char) (cArr2[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                    hasmslaltitude.asInterface++;
                    int i8 = $10 + 11;
                    $11 = i8 % 128;
                    int i9 = i8 % 2;
                }
                objArr[0] = new String(cArr5);
                return;
            }
            hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
            char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                int i10 = $10 + 3;
                $11 = i10 % 128;
                if (i10 % 2 == 0) {
                    cArr6[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer >> 1) >> hasmslaltitude.asInterface] + i] + iIntValue);
                    Object[] objArr6 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder5 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder5 == null) {
                        byte b6 = (byte) 0;
                        objAsBinder5 = removeSpeedAccuracy.asBinder(19 - TextUtils.getOffsetAfter("", 0), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), 690 - Color.alpha(0), -929588354, false, $$i(b6, (byte) (b6 | 7), b6), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder5).invoke(null, objArr6);
                } else {
                    cArr6[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                    Object[] objArr7 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder6 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder6 == null) {
                        byte b7 = (byte) 0;
                        objAsBinder6 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 19, (char) (MotionEvent.axisFromString("") + 1), (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 690, -929588354, false, $$i(b7, (byte) (b7 | 7), b7), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder6).invoke(null, objArr7);
                }
            }
            objArr[0] = new String(cArr6);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01f3  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity, com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance.onPause():void");
    }

    private static void f(int i, int i2, int i3, short s, byte b, Object[] objArr) throws Throwable {
        int i4;
        int length;
        byte[] bArr;
        int i5;
        int i6;
        int i7 = 2 % 2;
        hasMslAltitudeAccuracy hasmslaltitudeaccuracy = new hasMslAltitudeAccuracy();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i), Integer.valueOf(write)};
            Object objAsBinder = removeSpeedAccuracy.read(-1611106861);
            if (objAsBinder == null) {
                objAsBinder = removeSpeedAccuracy.asBinder(29 - (ViewConfiguration.getLongPressTimeout() >> 16), (char) Color.alpha(0), ((byte) KeyEvent.getModifierMetaStateMask()) + 9000, 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
            int i8 = iIntValue == -1 ? 1 : 0;
            if (i8 != 0) {
                byte[] bArr2 = IconCompatParcelizer;
                if (bArr2 != null) {
                    int length2 = bArr2.length;
                    byte[] bArr3 = new byte[length2];
                    for (int i9 = 0; i9 < length2; i9++) {
                        Object[] objArr3 = {Integer.valueOf(bArr2[i9])};
                        Object objAsBinder2 = removeSpeedAccuracy.read(363415980);
                        if (objAsBinder2 == null) {
                            byte b2 = (byte) 0;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 27, (char) (16437 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), 608 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -126556431, false, $$i(b2, (byte) (b2 | 40), b2), new Class[]{Integer.TYPE});
                        }
                        bArr3[i9] = ((Byte) ((Method) objAsBinder2).invoke(null, objArr3)).byteValue();
                    }
                    bArr2 = bArr3;
                }
                if (bArr2 != null) {
                    int i10 = $10 + 67;
                    $11 = i10 % 128;
                    if (i10 % 2 == 0) {
                        byte[] bArr4 = IconCompatParcelizer;
                        Object[] objArr4 = {Integer.valueOf(i2), Integer.valueOf(onTransact)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1611106861);
                        if (objAsBinder3 == null) {
                            objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getTouchSlop() >> 8) + 29, (char) (ViewConfiguration.getTapTimeout() >> 16), 8999 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        i6 = ((byte) (((long) bArr4[((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue()]) ^ (-4024972317605904017L))) << ((int) (((long) write) - 4024972317605904017L));
                    } else {
                        byte[] bArr5 = IconCompatParcelizer;
                        try {
                            Object[] objArr5 = {Integer.valueOf(i2), Integer.valueOf(onTransact)};
                            Object objAsBinder4 = removeSpeedAccuracy.read(-1611106861);
                            if (objAsBinder4 == null) {
                                objAsBinder4 = removeSpeedAccuracy.asBinder(29 - TextUtils.getOffsetBefore("", 0), (char) View.resolveSizeAndState(0, 0, 0), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 8998, 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                            }
                            i6 = ((byte) (((long) bArr5[((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue()]) ^ (-4024972317605904017L))) + ((int) (((long) write) ^ (-4024972317605904017L)));
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    iIntValue = (byte) i6;
                } else {
                    iIntValue = (short) (((short) (((long) AudioAttributesCompatParcelizer[i2 + ((int) (((long) onTransact) ^ (-4024972317605904017L)))]) ^ (-4024972317605904017L))) + ((int) (((long) write) ^ (-4024972317605904017L))));
                }
            }
            if (iIntValue > 0) {
                int i11 = $11 + 69;
                $10 = i11 % 128;
                int i12 = i11 % 2;
                hasmslaltitudeaccuracy.onTransact = ((i2 + iIntValue) - 2) + ((int) (((long) onTransact) ^ (-4024972317605904017L))) + i8;
                Object[] objArr6 = {hasmslaltitudeaccuracy, Integer.valueOf(i3), Integer.valueOf(AudioAttributesImplApi21Parcelizer), sb};
                Object objAsBinder5 = removeSpeedAccuracy.read(1562396817);
                if (objAsBinder5 == null) {
                    byte b3 = (byte) 0;
                    objAsBinder5 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 19, (char) KeyEvent.keyCodeFromString(""), 482 - (ViewConfiguration.getScrollDefaultDelay() >> 16), -1325537332, false, $$i(b3, (byte) (b3 | 38), b3), new Class[]{Object.class, Integer.TYPE, Integer.TYPE, Object.class});
                }
                ((StringBuilder) ((Method) objAsBinder5).invoke(null, objArr6)).append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                byte[] bArr6 = IconCompatParcelizer;
                if (bArr6 != null) {
                    int i13 = $10 + 103;
                    $11 = i13 % 128;
                    if (i13 % 2 == 0) {
                        length = bArr6.length;
                        bArr = new byte[length];
                        i5 = 1;
                    } else {
                        length = bArr6.length;
                        bArr = new byte[length];
                        i5 = 0;
                    }
                    while (i5 < length) {
                        bArr[i5] = (byte) (((long) bArr6[i5]) ^ (-4024972317605904017L));
                        i5++;
                    }
                    bArr6 = bArr;
                }
                boolean z = bArr6 != null;
                hasmslaltitudeaccuracy.asInterface = 1;
                while (hasmslaltitudeaccuracy.asInterface < iIntValue) {
                    if (z) {
                        int i14 = $11 + 15;
                        $10 = i14 % 128;
                        if (i14 % 2 != 0) {
                            byte[] bArr7 = IconCompatParcelizer;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact;
                            i4 = hasmslaltitudeaccuracy.asBinder - (((byte) (((byte) (((long) bArr7[r8]) * (-4024972317605904017L))) >> s)) ^ b);
                        } else {
                            byte[] bArr8 = IconCompatParcelizer;
                            hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                            i4 = hasmslaltitudeaccuracy.asBinder + (((byte) (((byte) (((long) bArr8[r8]) ^ (-4024972317605904017L))) + s)) ^ b);
                        }
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) i4;
                    } else {
                        short[] sArr = AudioAttributesCompatParcelizer;
                        hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((short) (((short) (((long) sArr[r8]) ^ (-4024972317605904017L))) + s)) ^ b));
                    }
                    sb.append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                    hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                    hasmslaltitudeaccuracy.asInterface++;
                }
            }
            objArr[0] = sb.toString();
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x013b  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity, com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1141
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivitySingleInstance.attachBaseContext(android.content.Context):void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.TrustedWebActivity, com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = MediaBrowserCompatItemReceiver + 1;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = AudioAttributesImplApi26Parcelizer + 7;
        MediaBrowserCompatItemReceiver = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }
}
