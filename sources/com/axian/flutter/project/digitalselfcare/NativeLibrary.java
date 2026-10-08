package com.axian.flutter.project.digitalselfcare;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.Toast;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.hasSpeedAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0083T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/axian/flutter/project/digitalselfcare/NativeLibrary;", "", "<init>", "()V", "", "ensureLoaded", "", "TAG", "Ljava/lang/String;", "LIB_NAME", "", "loaded", "Z"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NativeLibrary {
    public static final NativeLibrary INSTANCE;
    private static final String LIB_NAME = "native-lib";
    private static final String TAG = "NativeLibrary";
    private static long asBinder;
    private static int asInterface;
    private static volatile boolean loaded;
    private static char[] onTransact;
    private static final byte[] $$c = {113, -67, 19, -102};
    private static final int $$f = 42;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$g = {118, Ascii.DLE, -114, Ascii.SO, Ascii.DLE, 17, 32, Ascii.DC4, Ascii.DLE, -41, Ascii.SI, 56, 39, 32, Ascii.CAN, 4, 34, Ascii.NAK, -30, 65, 9, 41, -65, 51, SignedBytes.MAX_POWER_OF_TWO, Ascii.DC2, Ascii.ETB, 5, 33, Ascii.SI, Ascii.SUB, 19, 7, Ascii.DLE, Ascii.ETB};
    private static final int $$h = 132;
    private static final byte[] $$d = {83, -15, 105, -44, -18, 42, -37, -6, Ascii.SI, -13, Ascii.FF, 5, -2, -2, Ascii.CR, 4, -3, -19, -8, -2, -5, Ascii.SI, 36, -34, -17, Ascii.VT, -6, 1, 43, -44, 2, -3, Ascii.SI, -19, 36, -17, -17, Ascii.SI, -2, -7, 3, -17, Ascii.NAK, -13};
    private static final int $$e = 250;
    private static final byte[] $$a = {46, 4, -30, -61, 8, 6, 4, -45, 8, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, 41, 40, -2, Ascii.VT, -6, 9, -3, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, Ascii.SUB, 46, -6, Ascii.ETB, 5, -34, 40, -9, 8, 6, Ascii.DC2, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, 42, 38, 3, -4, 10, -2, 3, Ascii.DC4, -29, 40, -2, Ascii.VT, -6, 9, -3, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, Ascii.SUB, 46, -6, Ascii.ETB, 5, 3, Ascii.DC4, -44, 46, -6, Ascii.ETB, 5, -34, 40, -9, 8, 6, Ascii.DC2, 8, -9, 8, -19, 34, -2, Ascii.NAK, -12, Ascii.SYN, Ascii.FF, 8, -9, 8, -19, 34, -2, Ascii.NAK, -12, Ascii.SYN, Ascii.FF, -68};
    private static final int $$b = 34;
    private static int RemoteActionCompatParcelizer = 0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$i(byte r7, int r8, short r9) {
        /*
            int r7 = r7 * 2
            int r7 = 4 - r7
            byte[] r0 = com.axian.flutter.project.digitalselfcare.NativeLibrary.$$c
            int r9 = r9 * 3
            int r9 = 1 - r9
            int r8 = r8 * 4
            int r8 = r8 + 113
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r8
            r4 = r2
            r8 = r7
            goto L2a
        L17:
            r3 = r2
            r6 = r8
            r8 = r7
            r7 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r8]
        L2a:
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.NativeLibrary.$$i(byte, int, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(short r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            int r0 = r8 + 4
            int r7 = r7 + 4
            byte[] r1 = com.axian.flutter.project.digitalselfcare.NativeLibrary.$$d
            int r6 = r6 + 82
            byte[] r0 = new byte[r0]
            int r8 = r8 + 3
            r2 = 0
            if (r1 != 0) goto L12
            r3 = r7
            r4 = r2
            goto L2a
        L12:
            r3 = r2
        L13:
            byte r4 = (byte) r6
            r0[r3] = r4
            int r7 = r7 + 1
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            r9[r2] = r6
            return
        L22:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r3
            r3 = r7
            r7 = r4
            r4 = r5
        L2a:
            int r7 = -r7
            int r6 = r6 + r7
            r7 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.NativeLibrary.a(short, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void c(byte r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.axian.flutter.project.digitalselfcare.NativeLibrary.$$g
            int r6 = r6 * 28
            int r6 = 31 - r6
            int r8 = r8 * 25
            int r8 = 29 - r8
            int r7 = r7 * 3
            int r7 = r7 + 111
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r3 = r7
            r7 = r8
            r4 = r2
            goto L2b
        L17:
            r3 = r2
        L18:
            int r4 = r3 + 1
            int r6 = r6 + 1
            byte r5 = (byte) r7
            r1[r3] = r5
            if (r4 != r8) goto L29
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L29:
            r3 = r0[r6]
        L2b:
            int r7 = r7 + r3
            int r7 = r7 + (-20)
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.NativeLibrary.c(byte, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0025). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(int r6, byte r7, byte r8, java.lang.Object[] r9) {
        /*
            int r6 = 108 - r6
            byte[] r0 = com.axian.flutter.project.digitalselfcare.NativeLibrary.$$a
            int r7 = 105 - r7
            int r8 = r8 + 6
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r6
            r6 = r8
            r4 = r2
            goto L25
        L11:
            r3 = r2
        L12:
            int r4 = r3 + 1
            byte r5 = (byte) r6
            int r7 = r7 + 1
            r1[r3] = r5
            if (r4 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L23:
            r3 = r0[r7]
        L25:
            int r6 = r6 + r3
            int r6 = r6 + (-5)
            r3 = r4
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.NativeLibrary.d(int, byte, byte, java.lang.Object[]):void");
    }

    private NativeLibrary() {
    }

    /* JADX WARN: Type inference failed for: r2v152, types: [boolean, int] */
    public final void ensureLoaded() throws Throwable {
        Object[] objArr;
        Object[] objArr2;
        byte b;
        Object[] objArr3;
        Object objAsBinder = removeSpeedAccuracy.read(-1481574520);
        if (objAsBinder == null) {
            int iIndexOf = 25 - TextUtils.indexOf((CharSequence) "", '0', 0);
            char cAlpha = (char) (16438 - Color.alpha(0));
            int size = 608 - View.MeasureSpec.getSize(0);
            byte[] bArr = $$d;
            Object[] objArr4 = new Object[1];
            a(bArr[8], (byte) (-bArr[27]), (byte) (-bArr[39]), objArr4);
            objAsBinder = removeSpeedAccuracy.asBinder(iIndexOf, cAlpha, size, 1248680149, false, (String) objArr4[0], null);
        }
        long j = ((Field) objAsBinder).getLong(null);
        Object[] objArr5 = new Object[1];
        b((char) (25832 - View.resolveSizeAndState(0, 0, 0)), Color.alpha(0), 23 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr5);
        Class<?> cls = Class.forName((String) objArr5[0]);
        Object[] objArr6 = new Object[1];
        b((char) (35682 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1))), 22 - (ViewConfiguration.getLongPressTimeout() >> 16), 16 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), objArr6);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr6[0], new Class[0]).invoke(null, new Object[0])).longValue();
        Object objAsBinder2 = removeSpeedAccuracy.read(147337475);
        if (objAsBinder2 == null) {
            int mode = 26 - View.MeasureSpec.getMode(0);
            char edgeSlop = (char) ((ViewConfiguration.getEdgeSlop() >> 16) + 16438);
            int iBlue = 608 - Color.blue(0);
            Object[] objArr7 = new Object[1];
            a((byte) ($$e & 32), (byte) 9, (byte) ($$d[27] - 1), objArr7);
            objAsBinder2 = removeSpeedAccuracy.asBinder(mode, edgeSlop, iBlue, -451568034, false, (String) objArr7[0], null);
        }
        if (j == ((jLongValue - ((((Field) objAsBinder2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objAsBinder3 = removeSpeedAccuracy.read(-1667983726);
            if (objAsBinder3 == null) {
                int iIndexOf2 = 26 - TextUtils.indexOf("", "", 0, 0);
                char cIndexOf = (char) (16438 - TextUtils.indexOf("", "", 0));
                int i = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 607;
                byte[] bArr2 = $$d;
                byte b2 = (byte) (bArr2[27] - 1);
                byte b3 = bArr2[10];
                Object[] objArr8 = new Object[1];
                a(b2, b3, (byte) (b3 << 1), objArr8);
                objAsBinder3 = removeSpeedAccuracy.asBinder(iIndexOf2, cIndexOf, i, 1900624335, false, (String) objArr8[0], null);
            }
            Object[] objArr9 = (Object[]) ((Field) objAsBinder3).get(null);
            objArr = new Object[]{strArr, new int[1], new int[]{i}, new int[]{i}};
            int i2 = ((int[]) objArr9[3])[0];
            int i3 = ((int[]) objArr9[2])[0];
            String[] strArr = (String[]) objArr9[0];
            int i4 = ~((int) SystemClock.elapsedRealtime());
            int i5 = 901482528 + (((~(1039006302 | i4)) | 18985026) * (-828)) + ((i4 | 1039006302) * (-828)) + 165745823;
            int i6 = (i5 << 13) ^ i5;
            int i7 = i6 ^ (i6 >>> 17);
            ((int[]) objArr[1])[0] = i7 ^ (i7 << 5);
        } else {
            Object[] objArr10 = new Object[1];
            b((char) ((-1) - ((byte) KeyEvent.getModifierMetaStateMask())), View.MeasureSpec.getMode(0) + 37, 27 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)), objArr10);
            Class<?> cls2 = Class.forName((String) objArr10[0]);
            Object[] objArr11 = new Object[1];
            b((char) (3801 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 62, 18 - ExpandableListView.getPackedPositionGroup(0L), objArr11);
            Context applicationContext = (Context) cls2.getMethod((String) objArr11[0], new Class[0]).invoke(null, null);
            if (applicationContext != null) {
                applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : applicationContext.getApplicationContext();
            }
            Object[] objArr12 = new Object[1];
            b((char) (40356 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1))), TextUtils.indexOf("", "", 0, 0) + 81, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 16, objArr12);
            Class<?> cls3 = Class.forName((String) objArr12[0]);
            Object[] objArr13 = new Object[1];
            b((char) (61158 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), KeyEvent.keyCodeFromString("") + 97, Color.alpha(0) + 16, objArr13);
            try {
                Object[] objArr14 = {applicationContext, Integer.valueOf(((Integer) cls3.getMethod((String) objArr13[0], Object.class).invoke(null, this)).intValue()), 0, 1469505507};
                byte b4 = (byte) 1;
                byte b5 = (byte) (b4 - 1);
                Object[] objArr15 = new Object[1];
                c(b4, b5, b5, objArr15);
                Class<?> cls4 = Class.forName((String) objArr15[0]);
                byte b6 = (byte) 0;
                byte b7 = (byte) (b6 + 1);
                Object[] objArr16 = new Object[1];
                c(b6, b7, b7, objArr16);
                objArr = (Object[]) cls4.getMethod((String) objArr16[0], Context.class, Integer.TYPE, Integer.TYPE, Integer.TYPE).invoke(null, objArr14);
                Object objAsBinder4 = removeSpeedAccuracy.read(-1667983726);
                if (objAsBinder4 == null) {
                    int windowTouchSlop = 26 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                    char cIndexOf2 = (char) (16438 - TextUtils.indexOf("", "", 0, 0));
                    int i8 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 607;
                    byte[] bArr3 = $$d;
                    byte b8 = (byte) (bArr3[27] - 1);
                    byte b9 = bArr3[10];
                    Object[] objArr17 = new Object[1];
                    a(b8, b9, (byte) (b9 << 1), objArr17);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(windowTouchSlop, cIndexOf2, i8, 1900624335, false, (String) objArr17[0], null);
                }
                ((Field) objAsBinder4).set(null, objArr);
                try {
                    Object[] objArr18 = new Object[1];
                    b((char) (25833 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (-1) - TextUtils.indexOf((CharSequence) "", '0', 0), 22 - View.MeasureSpec.getMode(0), objArr18);
                    Class<?> cls5 = Class.forName((String) objArr18[0]);
                    Object[] objArr19 = new Object[1];
                    b((char) ((-16741535) - Color.rgb(0, 0, 0)), TextUtils.indexOf("", "", 0) + 22, 15 - (ViewConfiguration.getEdgeSlop() >> 16), objArr19);
                    long jLongValue2 = ((Long) cls5.getDeclaredMethod((String) objArr19[0], new Class[0]).invoke(null, new Object[0])).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objAsBinder5 = removeSpeedAccuracy.read(147337475);
                    if (objAsBinder5 == null) {
                        int deadChar = KeyEvent.getDeadChar(0, 0) + 26;
                        char cIndexOf3 = (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 16439);
                        int iLastIndexOf = 607 - TextUtils.lastIndexOf("", '0');
                        Object[] objArr20 = new Object[1];
                        a((byte) ($$e & 32), (byte) 9, (byte) ($$d[27] - 1), objArr20);
                        objAsBinder5 = removeSpeedAccuracy.asBinder(deadChar, cIndexOf3, iLastIndexOf, -451568034, false, (String) objArr20[0], null);
                    }
                    ((Field) objAsBinder5).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objAsBinder6 = removeSpeedAccuracy.read(-1481574520);
                    if (objAsBinder6 == null) {
                        int i9 = 27 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        char packedPositionType = (char) (16438 - ExpandableListView.getPackedPositionType(0L));
                        int i10 = 609 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
                        byte[] bArr4 = $$d;
                        Object[] objArr21 = new Object[1];
                        a(bArr4[8], (byte) (-bArr4[27]), (byte) (-bArr4[39]), objArr21);
                        objAsBinder6 = removeSpeedAccuracy.asBinder(i9, packedPositionType, i10, 1248680149, false, (String) objArr21[0], null);
                    }
                    ((Field) objAsBinder6).set(null, lValueOf2);
                } catch (Exception unused) {
                    throw new RuntimeException();
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i11 = ((int[]) objArr[2])[0];
        int i12 = ((int[]) objArr[3])[0];
        if (i12 == i11) {
            Object[] objArr22 = {strArr, new int[1], new int[]{i}, new int[]{i}};
            int i13 = ((int[]) objArr[1])[0];
            int i14 = ((int[]) objArr[3])[0];
            int i15 = ((int[]) objArr[2])[0];
            String[] strArr2 = (String[]) objArr[0];
            int iIdentityHashCode = System.identityHashCode(this);
            int i16 = ~iIdentityHashCode;
            int i17 = i13 + (((~((-819986451) | i16)) | (~(1006607871 | iIdentityHashCode))) * 988) + 1529114572 + (((~(iIdentityHashCode | (-871369908))) | 51383457 | (~(i16 | 1006607871))) * 988);
            int i18 = (i17 << 13) ^ i17;
            int i19 = i18 ^ (i18 >>> 17);
            ((int[]) objArr22[1])[0] = i19 ^ (i19 << 5);
            objArr2 = new Object[]{strArr, new int[1], new int[]{i}, new int[]{i}};
            int i20 = ((int[]) objArr22[1])[0];
            int i21 = ((int[]) objArr22[3])[0];
            int i22 = ((int[]) objArr22[2])[0];
            String[] strArr3 = (String[]) objArr22[0];
            int iIdentityHashCode2 = System.identityHashCode(this);
            int i23 = i20 + (-1905310878) + (((~((~iIdentityHashCode2) | 589264518)) | (-1006597791)) * 529) + (((~(iIdentityHashCode2 | 589264518)) | (-468726811)) * 529);
            int i24 = (i23 << 13) ^ i23;
            int i25 = i24 ^ (i24 >>> 17);
            ((int[]) objArr2[1])[0] = i25 ^ (i25 << 5);
        } else {
            ArrayList arrayList = new ArrayList();
            String[] strArr4 = (String[]) objArr[0];
            if (strArr4 != null) {
                for (String str : strArr4) {
                    arrayList.add(str);
                }
            }
            long j2 = -1;
            long j3 = 0;
            long j4 = (((j2 - ((j2 >> 63) << 32)) | (((long) 0) << 32)) & ((long) (i11 ^ i12))) | (((long) 4) << 32) | (j3 - ((j3 >> 63) << 32));
            try {
                Object objAsBinder7 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder7 == null) {
                    objAsBinder7 = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "") + 97, (char) TextUtils.getOffsetBefore("", 0), 7238 - Color.blue(0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder7).invoke(null, null);
                Object[] objArr23 = {945946652, Long.valueOf(j4), arrayList, null, false, false};
                Object objAsBinder8 = removeSpeedAccuracy.read(-549042589);
                if (objAsBinder8 == null) {
                    objAsBinder8 = removeSpeedAccuracy.asBinder(View.resolveSizeAndState(0, 0, 0) + 72, (char) (Color.alpha(0) + 43618), AndroidCharacter.getMirror('0') + 7118, 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                }
                ((Method) objAsBinder8).invoke(objInvoke, objArr23);
                Object[] objArr24 = {strArr, new int[1], new int[]{i}, new int[]{i}};
                int i26 = ((int[]) objArr[1])[0];
                int i27 = ((int[]) objArr[3])[0];
                int i28 = ((int[]) objArr[2])[0];
                String[] strArr5 = (String[]) objArr[0];
                int iNextInt = new Random().nextInt(153185777);
                int i29 = i26 + (-547018786) + (((~((-18927618) | (~iNextInt))) | (-1039063712)) * (-591)) + ((iNextInt | (-18927618)) * 591);
                int i30 = i29 ^ (i29 << 13);
                int i31 = i30 ^ (i30 >>> 17);
                ((int[]) objArr24[1])[0] = i31 ^ (i31 << 5);
                Toast.makeText((Context) null, i12 / (((i12 - 1) * i12) % 2), 0).show();
                objArr2 = new Object[]{strArr, new int[1], new int[]{i}, new int[]{i}};
                int i32 = ((int[]) objArr24[1])[0];
                int i33 = ((int[]) objArr24[3])[0];
                int i34 = ((int[]) objArr24[2])[0];
                String[] strArr6 = (String[]) objArr24[0];
                int iMyUid = Process.myUid();
                int i35 = 82456736 + (((~((-364477291) | iMyUid)) | 17836834 | (~((-693514039) | iMyUid))) * (-880));
                int i36 = (~((-364477291) | (~iMyUid))) | 693514038;
                int i37 = ~(iMyUid | 364477290);
                int i38 = i32 + i35 + ((i36 | i37) * (-880)) + (i37 * 880);
                int i39 = (i38 << 13) ^ i38;
                int i40 = i39 ^ (i39 >>> 17);
                ((int[]) objArr2[1])[0] = i40 ^ (i40 << 5);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        synchronized (this) {
            if (loaded) {
                return;
            }
            try {
                try {
                    byte b10 = (byte) 0;
                    Object[] objArr25 = new Object[1];
                    d($$a[21], (byte) ($$b | 68), b10, objArr25);
                    String str2 = (String) objArr25[0];
                    ClassLoader classLoader = NativeLibrary.class.getClassLoader();
                    try {
                        Object[] objArr26 = {-1047365427};
                        Object objAsBinder9 = removeSpeedAccuracy.read(116622382);
                        if (objAsBinder9 == null) {
                            objAsBinder9 = removeSpeedAccuracy.asBinder(23 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (char) Color.blue(0), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 936, -349295757, false, null, new Class[]{Integer.TYPE});
                        }
                        try {
                            Object[] objArr27 = {str2, classLoader, false, -115009586, ((Constructor) objAsBinder9).newInstance(objArr26), -115009586};
                            Object objAsBinder10 = removeSpeedAccuracy.read(-1470525872);
                            if (objAsBinder10 == null) {
                                int touchSlop = (ViewConfiguration.getTouchSlop() >> 8) + 20;
                                char maxKeyCode = (char) (22461 - (KeyEvent.getMaxKeyCode() >> 16));
                                int bitsPerPixel = 869 - ImageFormat.getBitsPerPixel(0);
                                byte[] bArr5 = $$d;
                                byte b11 = (byte) (bArr5[27] - 1);
                                byte b12 = bArr5[10];
                                Object[] objArr28 = new Object[1];
                                a(b11, b12, (byte) (b12 << 1), objArr28);
                                objAsBinder10 = removeSpeedAccuracy.asBinder(touchSlop, maxKeyCode, bitsPerPixel, 1166287117, false, (String) objArr28[0], new Class[]{String.class, ClassLoader.class, Boolean.TYPE, Integer.TYPE, (Class) removeSpeedAccuracy.asInterface((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 31, (char) (TextUtils.getOffsetBefore("", 0) + 42833), 449 - ImageFormat.getBitsPerPixel(0)), Integer.TYPE});
                            }
                            Object[] objArr29 = (Object[]) ((Method) objAsBinder10).invoke(null, objArr27);
                            int i41 = ((int[]) objArr29[2])[0];
                            int i42 = ((int[]) objArr29[1])[0];
                            if (i42 == i41) {
                                Object[] objArr30 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                                int i43 = ((int[]) objArr29[3])[0];
                                int i44 = ((int[]) objArr29[1])[0];
                                int i45 = ((int[]) objArr29[2])[0];
                                String[] strArr7 = (String[]) objArr29[0];
                                int iIdentityHashCode3 = System.identityHashCode(this);
                                int i46 = ~((-1057884) | iIdentityHashCode3);
                                int i47 = ~iIdentityHashCode3;
                                int i48 = i43 + 2022782027 + ((i46 | (~((-1311309829) | i47))) * 497) + (((~(iIdentityHashCode3 | (-1311309829))) | (~((-823438556) | i47)) | 822380672) * 497);
                                int i49 = (i48 << 13) ^ i48;
                                int i50 = i49 ^ (i49 >>> 17);
                                ((int[]) objArr30[3])[0] = i50 ^ (i50 << 5);
                                objArr3 = new Object[]{strArr7, new int[]{i}, new int[]{i}, new int[1]};
                                int i51 = ((int[]) objArr30[3])[0];
                                int i52 = ((int[]) objArr30[1])[0];
                                int i53 = ((int[]) objArr30[2])[0];
                                int iIdentityHashCode4 = System.identityHashCode(this);
                                int i54 = ~iIdentityHashCode4;
                                int i55 = (~((-2067936971) | i54)) | 135744;
                                int i56 = i51 + (((i55 | r4) * (-252)) - 2124953542) + (((~(iIdentityHashCode4 | 2135670522)) | (~(i54 | (-2067801227)))) * 252);
                                int i57 = (i56 << 13) ^ i56;
                                int i58 = i57 ^ (i57 >>> 17);
                                ((int[]) objArr3[3])[0] = i58 ^ (i58 << 5);
                                b = b10;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                String[] strArr8 = (String[]) objArr29[0];
                                if (strArr8 != null) {
                                    for (String str3 : strArr8) {
                                        arrayList2.add(str3);
                                    }
                                }
                                b = b10;
                                long j5 = -1;
                                long j6 = 0;
                                long j7 = (((j5 - ((j5 >> 63) << 32)) | (((long) 0) << 32)) & ((long) (i41 ^ i42))) | (((long) 10) << 32) | (j6 - ((j6 >> 63) << 32));
                                try {
                                    Object objAsBinder11 = removeSpeedAccuracy.read(-1470949205);
                                    if (objAsBinder11 == null) {
                                        objAsBinder11 = removeSpeedAccuracy.asBinder(97 - Color.argb(0, 0, 0, 0), (char) (ViewConfiguration.getJumpTapTimeout() >> 16), Color.green(0) + 7238, 1166981110, false, "read", new Class[0]);
                                    }
                                    Object objInvoke2 = ((Method) objAsBinder11).invoke(null, null);
                                    try {
                                        Object[] objArr31 = {-1047365427, Long.valueOf(j7), arrayList2, null, false, false};
                                        Object objAsBinder12 = removeSpeedAccuracy.read(-549042589);
                                        if (objAsBinder12 == null) {
                                            objAsBinder12 = removeSpeedAccuracy.asBinder(72 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) (Color.red(0) + 43618), View.MeasureSpec.getSize(0) + 7166, 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                                        }
                                        ((Method) objAsBinder12).invoke(objInvoke2, objArr31);
                                        Object[] objArr32 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                                        int i59 = ((int[]) objArr29[3])[0];
                                        int i60 = ((int[]) objArr29[1])[0];
                                        int i61 = ((int[]) objArr29[2])[0];
                                        String[] strArr9 = (String[]) objArr29[0];
                                        int iIdentityHashCode5 = System.identityHashCode(this);
                                        int i62 = ~iIdentityHashCode5;
                                        int i63 = i59 + 344417278 + (((~((-1891001158) | i62)) | (~((-244805110) | iIdentityHashCode5))) * 1900) + (((~(i62 | 244805109)) | (~(iIdentityHashCode5 | 1891001157))) * (-950)) + (((~(iIdentityHashCode5 | 244805109)) | (~(i62 | 1891001157))) * 950);
                                        int i64 = (i63 << 13) ^ i63;
                                        int i65 = i64 ^ (i64 >>> 17);
                                        ((int[]) objArr32[3])[0] = i65 ^ (i65 << 5);
                                        int[] iArr = new int[i42];
                                        int i66 = i42 - 1;
                                        iArr[i66] = 1;
                                        Toast.makeText((Context) null, iArr[((i42 * i66) % 2) - 1], 1).show();
                                        objArr3 = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
                                        int i67 = ((int[]) objArr32[3])[0];
                                        int i68 = ((int[]) objArr32[1])[0];
                                        int i69 = ((int[]) objArr32[2])[0];
                                        String[] strArr10 = (String[]) objArr32[0];
                                        int iMaxMemory = (int) Runtime.getRuntime().maxMemory();
                                        int i70 = ~iMaxMemory;
                                        int i71 = i67 + (-25664044) + ((2130169503 | i70) * (-369)) + (((~((-653673116) | i70)) | 1482133151) * (-369)) + (((~(iMaxMemory | 653673115)) | 1476496388 | (~(i70 | (-648036353)))) * 369);
                                        int i72 = (i71 << 13) ^ i71;
                                        int i73 = i72 ^ (i72 >>> 17);
                                        ((int[]) objArr3[3])[0] = i73 ^ (i73 << 5);
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
                            try {
                                byte[] bArr6 = $$a;
                                Object[] objArr33 = new Object[1];
                                d((byte) (-bArr6[16]), (byte) 97, bArr6[21], objArr33);
                                Class<?> cls6 = Class.forName((String) objArr33[0]);
                                Object[] objArr34 = new Object[1];
                                d((byte) (-bArr6[16]), (byte) 81, (byte) 15, objArr34);
                                Class<?> cls7 = Class.forName((String) objArr34[0]);
                                Object[] objArr35 = new Object[1];
                                d((byte) (-bArr6[16]), (byte) (-bArr6[3]), bArr6[58], objArr35);
                                Class<?> cls8 = Class.forName((String) objArr35[0]);
                                Object[] objArr36 = new Object[1];
                                d(bArr6[38], bArr6[0], bArr6[1], objArr36);
                                Object objInvoke3 = cls6.getMethod((String) objArr36[0], new Class[0]).invoke(null, new Object[0]);
                                Object[] objArr37 = new Object[1];
                                d((byte) (-bArr6[16]), (byte) ($$b + 3), bArr6[23], objArr37);
                                Class<?> cls9 = Class.forName((String) objArr37[0]);
                                Object[] objArr38 = new Object[1];
                                d(bArr6[38], bArr6[37], bArr6[4], objArr38);
                                Object objInvoke4 = cls9.getMethod((String) objArr38[0], new Class[0]).invoke(NativeLibrary.class, new Object[0]);
                                if (Build.VERSION.SDK_INT <= 24) {
                                    Object[] objArr39 = new Object[1];
                                    d(b, bArr6[58], bArr6[38], objArr39);
                                    Method declaredMethod = cls6.getDeclaredMethod((String) objArr39[0], cls8, cls7);
                                    declaredMethod.setAccessible(true);
                                    declaredMethod.invoke(objInvoke3, str2, objInvoke4);
                                } else {
                                    byte b13 = b;
                                    Object[] objArr40 = new Object[1];
                                    d(b13, b13, bArr6[5], objArr40);
                                    Method declaredMethod2 = cls6.getDeclaredMethod((String) objArr40[0], cls7, cls8);
                                    declaredMethod2.setAccessible(true);
                                    declaredMethod2.invoke(objInvoke3, objInvoke4, str2);
                                }
                                int i74 = ((int[]) objArr3[3])[0];
                                int i75 = i74 * i74;
                                int i76 = -(201694568 * i74);
                                int i77 = (((i75 & i76) + (i75 | i76)) - (~(-(i74 * 1559810572)))) - 1;
                                int i78 = (i77 ^ (-424840412)) + (((-424840412) & i77) << 1);
                                int i79 = i78 >> 29;
                                int i80 = ((i79 ^ (-15)) + ((i79 & (-15)) << 1)) / 8;
                                int i81 = (i78 - (~((i80 & 1) + (i80 | 1)))) - 1;
                                int i82 = ((i78 >> 19) - 16383) / 8192;
                                int i83 = -(i81 ^ ((i82 & 1) + (i82 | 1)));
                                int i84 = ((i83 | 9) << 1) - (i83 ^ 9);
                                int i85 = i84 >> 26;
                                int i86 = (((i85 | (-127)) << 1) - (i85 ^ (-127))) / 64;
                                int i87 = (i86 & 1) + (i86 | 1);
                                loaded = 17163 / (((-((i87 & 1) + (i87 | 1))) & i84) * 1907);
                            } catch (InvocationTargetException e) {
                                Throwable cause5 = e.getCause();
                                if (cause5 == null) {
                                    throw e;
                                }
                                throw cause5;
                            }
                        } catch (Throwable th5) {
                            Throwable cause6 = th5.getCause();
                            if (cause6 == null) {
                                throw th5;
                            }
                            throw cause6;
                        }
                    } catch (Throwable th6) {
                        Throwable cause7 = th6.getCause();
                        if (cause7 == null) {
                            throw th6;
                        }
                        throw cause7;
                    }
                } catch (UnsatisfiedLinkError e2) {
                    int i88 = ((int[]) objArr2[1])[0];
                    int i89 = i88 * i88;
                    int i90 = -(1293829184 * i88);
                    int i91 = (i89 ^ i90) + ((i89 & i90) << 1);
                    int i92 = -(i88 * 8533342);
                    int i93 = ((i91 | i92) << 1) - (i92 ^ i91);
                    int i94 = (i93 ^ 1389473633) + ((1389473633 & i93) << 1);
                    int i95 = i94 >> 27;
                    int i96 = (((i95 | (-63)) << 1) - (i95 ^ (-63))) / 32;
                    int i97 = ((i96 | 1) << 1) - (i96 ^ 1);
                    int i98 = -(((((i94 >> 22) - 2047) / 1024) - (-1)) ^ ((i94 ^ i97) + ((i97 & i94) << 1)));
                    int i99 = (i98 ^ 7) + ((i98 & 7) << 1);
                    int i100 = i99 >> 22;
                    int i101 = ((i100 ^ (-2047)) + ((i100 & (-2047)) << 1)) / 1024;
                    int i102 = (i101 & 1) + (i101 | 1);
                    int i103 = 34104 / (((-((i102 & 1) + (i102 | 1))) & i99) * 1624);
                    UnsatisfiedLinkError unsatisfiedLinkError = e2;
                }
            } catch (LinkageError e3) {
                LinkageError linkageError = e3;
            }
        }
    }

    private static void b(char c, int i, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        int i4 = $11 + 43;
        $10 = i4 % 128;
        int i5 = i4 % 2;
        while (hasspeedaccuracy.asInterface < i2) {
            int i6 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(onTransact[i + i6])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 56, (char) (ViewConfiguration.getLongPressTimeout() >> 16), (Process.myTid() >> 22) + 1547, -1746274656, false, $$i(b, b2, b2), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(asBinder), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = (byte) (b3 + 1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder(32 - Drawable.resolveOpacity(0, 0), (char) (10311 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1702, 634529508, false, $$i(b3, b4, (byte) (b4 - 1)), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 8, (char) (13529 - (Process.myTid() >> 22)), 8559 - TextUtils.indexOf((CharSequence) "", '0'), 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        char[] cArr = new char[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            int i7 = $11 + 61;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            try {
                Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(8 - ImageFormat.getBitsPerPixel(0), (char) (View.combineMeasuredStates(0, 0) + 13529), 8561 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        objArr[0] = new String(cArr);
    }

    static void asInterface() {
        onTransact = new char[]{64078, 40713, 12507, 54661, 28512, '.', 42491, 16121, 53248, 30164, 3793, 41060, 17718, 57076, 29611, 5490, 44738, 17316, 58707, 32280, 5100, 46252, 5571, 28802, 57175, 14862, 33013, 61355, 19058, 53516, 16259, 39503, 57626, 20426, 43695, 12643, 39987, 40614, 64481, 21555, 45421, 2952, 25798, 49427, 23057, 46310, 4415, 27239, 50417, 8678, 47628, 5955, 29078, 51761, 10086, 33187, 6886, 30515, 53319, 10885, 34778, 57446, 31403, 36989, 62755, 23292, 49076, 1371, 27160, 53210, 21671, 47662, 8166, 25762, 51823, 12061, 46295, 6554, 32591, 50417, 10680, 777, 26186, 51589, 11482, 38509, 63847, 23730, 51189, 10564, 36037, 63456, 22786, 48240, 10175, 35574, 60470, 28747, 5390, 47831, 24468, 58742, 35363, 12262, 46243, 23082, 65483, 33921, 10834, 52993, 21733, 63926, 40831};
        asBinder = 4880896070629915535L;
    }

    static {
        asInterface = 1;
        asInterface();
        INSTANCE = new NativeLibrary();
        int i = RemoteActionCompatParcelizer + 101;
        asInterface = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }
}
