package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
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
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.hasMslAltitudeAccuracy;
import kotlin.io.encoding.Base64;
import kotlin.isMock;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes2.dex */
public class GoogleAnalyticsServerPreviewActivity extends Activity {
    private static short[] AudioAttributesImplApi26Parcelizer;
    private static final byte[] $$a = {Ascii.US, Ascii.DC4, -29, 90};
    private static final int $$b = 216;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesImplApi21Parcelizer = 0;
    private static int AudioAttributesCompatParcelizer = 1;
    private static int[] asBinder = {631707418, -823081638, -757951231, 1828558122, -2097774398, -83800554, -421531798, 1775453211, -584872680, 282540236, -764809370, 1473179545, 237557211, -440746362, 1589473486, 1462223206, -106341001, -178584750};
    private static int asInterface = 910161604;
    private static int onTransact = -1705918137;
    private static int read = 1026338537;
    private static byte[] RemoteActionCompatParcelizer = {SignedBytes.MAX_POWER_OF_TWO, -81, 103, -73, -54, 53, 58, -61, -35, Ascii.DC2, -52, -62, 58, -60, 60, -40, -21, -38, 119, -55, -58, -6, 3, 50, 51, 52, -57, 63, -60, -54, 51, -64, 38, -53, -49, -56, -55, 53, Ascii.SUB, -8, 51, 60, -58, 53, -56, 39, -89, -93, -95, 93, -91, 111, -111, -93, 89, -89, 94, 111, -92, 90, -93, -95, -94, -114, 91, -92, 111, -116, -91, 111, -95, -114, 117, -96, 95, -118, 121, 90, -94, -109, 109, -93, -95, -117, -95, 119, -111, 113, -116, 117, -112, 109, -114, Base64.padSymbol, -12, -38, Ascii.SO, Ascii.CR, 38, 10, -64, Ascii.CR, 33, -12, 7, -62, 59, -62, -15, 34, -16, Ascii.SO, 9, -62, 33, -15, Ascii.SO, 10, -64, -16, 63, -16, -33, 34, Ascii.CR, 10, -11, Ascii.SI, Ascii.SI, -39, 33, Ascii.FF, -9, -38, 34, Ascii.SI, -39, -12, 33, -39, -16, 33, -34, 63, -34, 62, Ascii.SO, -12, Ascii.FF, -33, Ascii.SO, -14, Base64.padSymbol, Ascii.CR, -64, -14, -98, 103, 104, -114, 112, 87, -100, -35, 38, -38, 96, 111, -97, -104, 100, 91, -89, -104, 110, 83, -93, -97, 109, 84, -88, -110, 112, -115, 101, -97, 110, -109, 112, -115, 111, 88, -37, 96, 115, -97, -114, 114, -99, -110, 107, -107, 39, -102, -82, 77, 101, -100, 97, -97, 98, -100, 102, -80, 76, -102, 98, -75, 77, 102, 97, -108, -90, 98, -99, 97, 109, 111, 111, 111, 111, 111, 111};

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(short r6, int r7, int r8) {
        /*
            int r7 = 110 - r7
            int r8 = r8 * 2
            int r8 = 1 - r8
            int r6 = r6 + 4
            byte[] r0 = com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity.$$a
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r7
            r4 = r2
            r7 = r6
            goto L2a
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            int r6 = r6 + 1
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r6 = -r6
            int r6 = r6 + r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity.$$c(short, int, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x012e  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1540
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity.onCreate(android.os.Bundle):void");
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        isMock ismock = new isMock();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr2 = asBinder;
        int i4 = 39700;
        int i5 = -725551437;
        int i6 = -1;
        int i7 = 1;
        int i8 = 0;
        if (iArr2 != null) {
            int length = iArr2.length;
            int[] iArr3 = new int[length];
            int i9 = 0;
            while (i9 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(iArr2[i9])};
                    Object objAsBinder = removeSpeedAccuracy.read(i5);
                    if (objAsBinder == null) {
                        byte b = (byte) i6;
                        byte b2 = (byte) (b + 1);
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getTouchSlop() >> 8) + 90, (char) (i4 - (ViewConfiguration.getLongPressTimeout() >> 16)), 2469 - (ViewConfiguration.getKeyRepeatDelay() >> 16), 958224878, false, $$c(b, b2, b2), new Class[]{Integer.TYPE});
                    }
                    iArr3[i9] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                    i9++;
                    int i10 = $10 + 125;
                    $11 = i10 % 128;
                    int i11 = i10 % 2;
                    i4 = 39700;
                    i5 = -725551437;
                    i6 = -1;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr2 = iArr3;
        }
        int length2 = iArr2.length;
        int[] iArr4 = new int[length2];
        int[] iArr5 = asBinder;
        if (iArr5 != null) {
            int length3 = iArr5.length;
            int[] iArr6 = new int[length3];
            int i12 = 0;
            while (i12 < length3) {
                int i13 = $11 + 65;
                $10 = i13 % 128;
                if (i13 % 2 != 0) {
                    Object[] objArr3 = new Object[i7];
                    objArr3[i8] = Integer.valueOf(iArr5[i12]);
                    Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) (-1);
                        byte b4 = (byte) (b3 + 1);
                        i2 = length3;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(89 - MotionEvent.axisFromString(""), (char) (39700 - KeyEvent.keyCodeFromString("")), Process.getGidForName("") + 2470, 958224878, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE});
                    } else {
                        i2 = length3;
                    }
                    iArr6[i12] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                    i12--;
                } else {
                    i2 = length3;
                    Object[] objArr4 = {Integer.valueOf(iArr5[i12])};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-725551437);
                    if (objAsBinder3 == null) {
                        byte b5 = (byte) (-1);
                        byte b6 = (byte) (b5 + 1);
                        objAsBinder3 = removeSpeedAccuracy.asBinder(90 - Color.red(0), (char) (TextUtils.lastIndexOf("", '0', 0) + 39701), (ViewConfiguration.getJumpTapTimeout() >> 16) + 2469, 958224878, false, $$c(b5, b6, b6), new Class[]{Integer.TYPE});
                    }
                    iArr6[i12] = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                    i12++;
                }
                length3 = i2;
                i7 = 1;
                i8 = 0;
            }
            iArr5 = iArr6;
        }
        int i14 = i8;
        System.arraycopy(iArr5, i14, iArr4, i14, length2);
        ismock.asInterface = i14;
        while (ismock.asInterface < iArr.length) {
            int i15 = $11 + 15;
            $10 = i15 % 128;
            int i16 = i15 % 2;
            cArr[0] = (char) (iArr[ismock.asInterface] >> 16);
            cArr[1] = (char) iArr[ismock.asInterface];
            cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
            cArr[3] = (char) iArr[ismock.asInterface + 1];
            ismock.onTransact = (cArr[0] << 16) + cArr[1];
            ismock.asBinder = (cArr[2] << 16) + cArr[3];
            isMock.asInterface(iArr4);
            int i17 = 0;
            for (int i18 = 16; i17 < i18; i18 = 16) {
                ismock.onTransact ^= iArr4[i17];
                Object[] objArr5 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1100273682);
                if (objAsBinder4 == null) {
                    byte b7 = (byte) (-1);
                    byte b8 = (byte) (-b7);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(27 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) Color.green(0), 1776 - (ViewConfiguration.getJumpTapTimeout() >> 16), 1404471475, false, $$c(b7, b8, (byte) (b8 - 1)), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                }
                int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                ismock.onTransact = ismock.asBinder;
                ismock.asBinder = iIntValue;
                i17++;
            }
            int i19 = ismock.onTransact;
            ismock.onTransact = ismock.asBinder;
            ismock.asBinder = i19;
            ismock.asBinder ^= iArr4[16];
            ismock.onTransact ^= iArr4[17];
            int i20 = ismock.onTransact;
            int i21 = ismock.asBinder;
            cArr[0] = (char) (ismock.onTransact >>> 16);
            cArr[1] = (char) ismock.onTransact;
            cArr[2] = (char) (ismock.asBinder >>> 16);
            cArr[3] = (char) ismock.asBinder;
            isMock.asInterface(iArr4);
            cArr2[ismock.asInterface * 2] = cArr[0];
            cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
            cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
            cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
            Object[] objArr6 = {ismock, ismock};
            Object objAsBinder5 = removeSpeedAccuracy.read(-252331411);
            if (objAsBinder5 == null) {
                objAsBinder5 = removeSpeedAccuracy.asBinder(25 - TextUtils.getTrimmedLength(""), (char) (Process.myTid() >> 22), View.resolveSize(0, 0) + 223, 489166128, false, "k", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder5).invoke(null, objArr6);
            int i22 = $11 + 5;
            $10 = i22 % 128;
            int i23 = i22 % 2;
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0140  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity.onResume():void");
    }

    @Override // android.app.Activity
    protected void onPause() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i2 = AudioAttributesCompatParcelizer + 123;
            AudioAttributesImplApi21Parcelizer = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            b((byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 126), ImageFormat.getBitsPerPixel(0) + 1484951772, (short) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), 1402062933 + ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length(), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 63, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            b((byte) (89 - ExpandableListView.getPackedPositionChild(0L)), TextUtils.getCapsMode("", 0, 0) + 1484951773, (short) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) - 115), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 1402062913, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 58, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
            int i4 = AudioAttributesImplApi21Parcelizer + 15;
            AudioAttributesCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i6 = AudioAttributesCompatParcelizer + 113;
            AudioAttributesImplApi21Parcelizer = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getTouchSlop() >> 8) + 97, (char) (ViewConfiguration.getPressedStateDuration() >> 16), ExpandableListView.getPackedPositionChild(0L) + 7239, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 72, (char) (ExpandableListView.getPackedPositionChild(0L) + 43619), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                    int i7 = 36 / 0;
                } else {
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(97 - (Process.myPid() >> 22), (char) View.resolveSizeAndState(0, 0, 0), (ViewConfiguration.getTouchSlop() >> 8) + 7238, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                    Object[] objArr4 = {baseContext};
                    Object objAsBinder4 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder(Gravity.getAbsoluteGravity(0, 0) + 72, (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 43618), Color.red(0) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder4).invoke(objInvoke2, objArr4);
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
    }

    private static void b(byte b, int i, short s, int i2, int i3, Object[] objArr) throws Throwable {
        int i4;
        long j;
        int length;
        byte[] bArr;
        int i5 = 2 % 2;
        hasMslAltitudeAccuracy hasmslaltitudeaccuracy = new hasMslAltitudeAccuracy();
        StringBuilder sb = new StringBuilder();
        try {
            Object[] objArr2 = {Integer.valueOf(i3), Integer.valueOf(onTransact)};
            Object objAsBinder = removeSpeedAccuracy.read(-1611106861);
            if (objAsBinder == null) {
                objAsBinder = removeSpeedAccuracy.asBinder(29 - Drawable.resolveOpacity(0, 0), (char) KeyEvent.getDeadChar(0, 0), 8999 - TextUtils.indexOf("", "", 0, 0), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
            int i6 = -1;
            if (iIntValue == -1) {
                int i7 = $10 + 43;
                $11 = i7 % 128;
                int i8 = i7 % 2;
                i4 = 1;
            } else {
                i4 = 0;
            }
            if (i4 == 0) {
                j = -4024972317605904017L;
            } else {
                byte[] bArr2 = RemoteActionCompatParcelizer;
                if (bArr2 != null) {
                    int i9 = $10 + 81;
                    $11 = i9 % 128;
                    if (i9 % 2 == 0) {
                        length = bArr2.length;
                        bArr = new byte[length];
                    } else {
                        length = bArr2.length;
                        bArr = new byte[length];
                    }
                    int i10 = 0;
                    while (i10 < length) {
                        try {
                            Object[] objArr3 = {Integer.valueOf(bArr2[i10])};
                            Object objAsBinder2 = removeSpeedAccuracy.read(363415980);
                            if (objAsBinder2 == null) {
                                byte b2 = (byte) i6;
                                byte b3 = (byte) (b2 & 5);
                                objAsBinder2 = removeSpeedAccuracy.asBinder(26 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (TextUtils.indexOf("", "", 0) + 16438), 608 - (ViewConfiguration.getScrollBarSize() >> 8), -126556431, false, $$c(b2, b3, (byte) (b3 - 5)), new Class[]{Integer.TYPE});
                            }
                            bArr[i10] = ((Byte) ((Method) objAsBinder2).invoke(null, objArr3)).byteValue();
                            i10++;
                            i6 = -1;
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                    bArr2 = bArr;
                }
                if (bArr2 != null) {
                    byte[] bArr3 = RemoteActionCompatParcelizer;
                    Object[] objArr4 = {Integer.valueOf(i2), Integer.valueOf(asInterface)};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1611106861);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 29, (char) Gravity.getAbsoluteGravity(0, 0), 8998 - TextUtils.lastIndexOf("", '0'), 1915083406, false, "b", new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    iIntValue = (byte) (((byte) (((long) bArr3[((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue()]) ^ (-4024972317605904017L))) + ((int) (((long) onTransact) ^ (-4024972317605904017L))));
                    j = -4024972317605904017L;
                } else {
                    j = -4024972317605904017L;
                    iIntValue = (short) (((short) (((long) AudioAttributesImplApi26Parcelizer[i2 + ((int) (((long) asInterface) ^ (-4024972317605904017L)))]) ^ (-4024972317605904017L))) + ((int) (((long) onTransact) ^ (-4024972317605904017L))));
                }
            }
            if (iIntValue > 0) {
                hasmslaltitudeaccuracy.onTransact = ((i2 + iIntValue) - 2) + ((int) (((long) asInterface) ^ j)) + ((i4 ^ 1) ^ 1);
                Object[] objArr5 = {hasmslaltitudeaccuracy, Integer.valueOf(i), Integer.valueOf(read), sb};
                Object objAsBinder4 = removeSpeedAccuracy.read(1562396817);
                if (objAsBinder4 == null) {
                    byte b4 = (byte) (-1);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(19 - KeyEvent.getDeadChar(0, 0), (char) TextUtils.getOffsetBefore("", 0), TextUtils.lastIndexOf("", '0', 0) + 483, -1325537332, false, $$c(b4, (byte) (b4 & 7), (byte) 0), new Class[]{Object.class, Integer.TYPE, Integer.TYPE, Object.class});
                }
                ((StringBuilder) ((Method) objAsBinder4).invoke(null, objArr5)).append(hasmslaltitudeaccuracy.RemoteActionCompatParcelizer);
                hasmslaltitudeaccuracy.asBinder = hasmslaltitudeaccuracy.RemoteActionCompatParcelizer;
                byte[] bArr4 = RemoteActionCompatParcelizer;
                if (bArr4 != null) {
                    int length2 = bArr4.length;
                    byte[] bArr5 = new byte[length2];
                    for (int i11 = 0; i11 < length2; i11++) {
                        int i12 = $11 + 59;
                        $10 = i12 % 128;
                        int i13 = i12 % 2;
                        bArr5[i11] = (byte) (((long) bArr4[i11]) ^ (-4024972317605904017L));
                    }
                    bArr4 = bArr5;
                }
                boolean z = bArr4 != null;
                hasmslaltitudeaccuracy.asInterface = 1;
                while (hasmslaltitudeaccuracy.asInterface < iIntValue) {
                    if (z) {
                        byte[] bArr6 = RemoteActionCompatParcelizer;
                        hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((byte) (((byte) (((long) bArr6[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
                    } else {
                        short[] sArr = AudioAttributesImplApi26Parcelizer;
                        hasmslaltitudeaccuracy.onTransact = hasmslaltitudeaccuracy.onTransact - 1;
                        hasmslaltitudeaccuracy.RemoteActionCompatParcelizer = (char) (hasmslaltitudeaccuracy.asBinder + (((short) (((short) (((long) sArr[r7]) ^ (-4024972317605904017L))) + s)) ^ b));
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x00f7  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1194
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.analytics.GoogleAnalyticsServerPreviewActivity.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 33;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = AudioAttributesImplApi21Parcelizer + 9;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }
}
