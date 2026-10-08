package com.google.api;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.protobuf.ExtensionRegistryLite;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;
import kotlin.setLongLabel;

/* JADX INFO: loaded from: classes2.dex */
public final class UsageProto {
    private static int RemoteActionCompatParcelizer;
    private static char[] onTransact;
    private static final byte[] $$c = {72, 92, -80, -98};
    private static final int $$d = 16;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$a = {Ascii.RS, 122, 113, -56, -8, 1, 8};
    private static final int $$b = 43;
    private static int read = 0;
    private static int asBinder = 1;
    private static int asInterface = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$e(byte r6, int r7, byte r8) {
        /*
            int r6 = r6 * 2
            int r0 = r6 + 1
            byte[] r1 = com.google.api.UsageProto.$$c
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r8 = 116 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r3 = r7
            r4 = r2
            goto L2d
        L14:
            r3 = r2
            r5 = r8
            r8 = r7
            r7 = r5
        L18:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r8 = r8 + 1
            int r3 = r3 + 1
            r4 = r1[r8]
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2d:
            int r7 = r7 + r8
            r8 = r3
            r3 = r4
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.api.UsageProto.$$e(byte, int, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0034). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(short r6, byte r7, short r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = com.google.api.UsageProto.$$a
            int r6 = r6 * 4
            int r1 = 4 - r6
            int r8 = r8 * 3
            int r8 = 3 - r8
            int r7 = r7 * 4
            int r7 = r7 + 114
            byte[] r1 = new byte[r1]
            int r6 = 3 - r6
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r8
            r4 = r2
            goto L34
        L18:
            r3 = r2
        L19:
            r5 = r8
            r8 = r7
            r7 = r5
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            if (r3 != r6) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L2b:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L34:
            int r3 = r3 + r7
            int r7 = r3 + (-5)
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.api.UsageProto.a(short, byte, short, java.lang.Object[]):void");
    }

    private UsageProto() {
    }

    private static void b(byte[] bArr, int[] iArr, boolean z, Object[] objArr) throws Throwable {
        int i;
        int i2 = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr = onTransact;
        long j = 0;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i8 = $10 + 125;
            $11 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = 0;
            while (i10 < length) {
                try {
                    Object[] objArr2 = new Object[1];
                    objArr2[i3] = Integer.valueOf(cArr[i10]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        byte b = (byte) i3;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder((Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) + 27, (char) (View.MeasureSpec.makeMeasureSpec(i3, i3) + 34246), Drawable.resolveOpacity(i3, i3) + 3878, 416285043, false, $$e(b, b2, (byte) (b2 + 2)), new Class[]{Integer.TYPE});
                    }
                    cArr2[i10] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i10++;
                    i3 = 0;
                    j = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr = cArr2;
        }
        char[] cArr3 = new char[i5];
        System.arraycopy(cArr, i4, cArr3, 0, i5);
        if (bArr != null) {
            char[] cArr4 = new char[i5];
            removemslaltitude.read = 0;
            int i11 = $11 + 21;
            $10 = i11 % 128;
            int i12 = i11 % 2;
            char c = 0;
            while (removemslaltitude.read < i5) {
                if (bArr[removemslaltitude.read] == 1) {
                    int i13 = removemslaltitude.read;
                    Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 0;
                        objAsBinder2 = removeSpeedAccuracy.asBinder((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 43, (char) (17729 - View.MeasureSpec.getSize(0)), KeyEvent.keyCodeFromString("") + 3562, 2108869862, false, $$e(b3, b3, (byte) $$c.length), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i13] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                } else {
                    int i14 = removemslaltitude.read;
                    try {
                        Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(815185064);
                        if (objAsBinder3 == null) {
                            byte b4 = (byte) 0;
                            byte b5 = b4;
                            objAsBinder3 = removeSpeedAccuracy.asBinder(TextUtils.getTrimmedLength("") + 112, (char) (55241 - MotionEvent.axisFromString("")), ImageFormat.getBitsPerPixel(0) + 3023, -582282251, false, $$e(b4, b5, (byte) (b5 + 1)), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i14] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                c = cArr4[removemslaltitude.read];
                Object[] objArr5 = {removemslaltitude, removemslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder4 == null) {
                    byte b6 = (byte) 0;
                    byte b7 = b6;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(((byte) KeyEvent.getModifierMetaStateMask()) + 114, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), AndroidCharacter.getMirror('0') + 2861, 1667495764, false, $$e(b6, b7, b7), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i7 > 0) {
            char[] cArr5 = new char[i5];
            i = 0;
            System.arraycopy(cArr3, 0, cArr5, 0, i5);
            int i15 = i5 - i7;
            System.arraycopy(cArr5, 0, cArr3, i15, i7);
            System.arraycopy(cArr5, i7, cArr3, 0, i15);
        } else {
            i = 0;
        }
        if (z) {
            char[] cArr6 = new char[i5];
            while (true) {
                removemslaltitude.read = i;
                if (removemslaltitude.read >= i5) {
                    break;
                }
                cArr6[removemslaltitude.read] = cArr3[(i5 - removemslaltitude.read) - 1];
                i = removemslaltitude.read + 1;
            }
            cArr3 = cArr6;
        }
        if (i6 > 0) {
            int i16 = $10 + 107;
            $11 = i16 % 128;
            char c2 = 2;
            int i17 = i16 % 2;
            removemslaltitude.read = 0;
            while (removemslaltitude.read < i5) {
                cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[c2]);
                removemslaltitude.read++;
                int i18 = $10 + 73;
                $11 = i18 % 128;
                c2 = 2;
                int i19 = i18 % 2;
            }
        }
        objArr[0] = new String(cArr3);
    }

    static void onTransact() {
        onTransact = new char[]{15428, 15566, 15564, 15554, 15557, 15553, 15567, 15596, 15598, 15565, 15557, 15590, 15518, 15611, 15554, 15559, 15558, 15558, 15559, 15583, 15567, 15607, 15552, 15554, 15562, 15563, 15473, 15512, 15492, 15488, 15512, 15516, 15518, 15516, 15514, 15518, 15511, 15504, 15519, 15513, 15505, 15496, 15498, 15506};
    }

    public static Object[] asBinder(int i, int i2, int i3) throws Throwable {
        String[][] strArr;
        long j;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Class<?> cls;
        Object obj;
        int i13;
        Object obj2;
        int i14;
        String[] strArr2;
        Object[] objArr;
        int i15;
        int i16;
        int iRemoteActionCompatParcelizer;
        int i17;
        int i18 = 2 % 2;
        int[] iArr = {51404439, 772346954, -1173681840, -170757892, 1565895895, 342613149, -2099971388, 2106920138, -1166399230, -1306422447, 257372000, 1577504614, 1050920941, -349448358, -323445305, 1368441165, 1820477119, 470103636};
        String[][] strArr3 = new String[1][];
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        int i19 = (iCurrentTimeMillis | 343337308) & (~(iCurrentTimeMillis & 343337308));
        int i20 = i ^ i19;
        int i21 = read + 105;
        asBinder = i21 % 128;
        try {
            if (i21 % 2 == 0) {
                Object[] objArr2 = {Integer.valueOf(i20), iArr, Integer.valueOf(i2), strArr3};
                Object objAsBinder = removeSpeedAccuracy.read(-1837647303);
                if (objAsBinder == null) {
                    int iMakeMeasureSpec = 20 - View.MeasureSpec.makeMeasureSpec(0, 0);
                    char c = (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 22460);
                    int i22 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 869;
                    byte b = (byte) ($$a[5] - 1);
                    byte b2 = b;
                    Object[] objArr3 = new Object[1];
                    a(b, b2, b2, objArr3);
                    objAsBinder = removeSpeedAccuracy.asBinder(iMakeMeasureSpec, c, i22, 2141853028, false, (String) objArr3[0], new Class[]{Integer.TYPE, int[].class, Integer.TYPE, String[][].class});
                }
                long jLongValue = ((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue();
                long j2 = 118325912;
                long j3 = -167;
                long j4 = -1;
                long j5 = jLongValue ^ j4;
                strArr = strArr3;
                long j6 = i;
                j = (j3 * j2) + (j3 * jLongValue) + (((long) 336) * ((((j2 ^ j4) | j5) ^ j4) | ((j5 | j6) ^ j4))) + (((long) (-168)) * (((jLongValue | j2) ^ j4) | ((j2 | j6) ^ j4))) + (((long) 168) * (j5 | (j4 ^ ((j6 ^ j4) | j2)))) + ((long) (-2026871952));
                i4 = (int) (j << 124);
                int i23 = ~i;
                i5 = (-1788177110) + ((77627456 | i23) * (-192)) + (((~((-956920762) | i23)) | 402678193) * (-384));
                i6 = ((~(i23 | (-554242569))) | (~((-402678194) | i)) | (~(1034548217 | i))) * 192;
            } else {
                strArr = strArr3;
                Object[] objArr4 = {Integer.valueOf(i20), iArr, Integer.valueOf(i2), strArr};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1837647303);
                if (objAsBinder2 == null) {
                    int i24 = 20 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1));
                    char deadChar = (char) (22461 - KeyEvent.getDeadChar(0, 0));
                    int maximumFlingVelocity = 870 - (ViewConfiguration.getMaximumFlingVelocity() >> 16);
                    byte b3 = (byte) ($$a[5] - 1);
                    byte b4 = b3;
                    Object[] objArr5 = new Object[1];
                    a(b3, b4, b4, objArr5);
                    objAsBinder2 = removeSpeedAccuracy.asBinder(i24, deadChar, maximumFlingVelocity, 2141853028, false, (String) objArr5[0], new Class[]{Integer.TYPE, int[].class, Integer.TYPE, String[][].class});
                }
                long jLongValue2 = ((Long) ((Method) objAsBinder2).invoke(null, objArr4)).longValue();
                long j7 = 174823224;
                long j8 = -755;
                long j9 = -1;
                long j10 = ((j7 ^ j9) | (jLongValue2 ^ j9)) ^ j9;
                long j11 = (j8 * j7) + (j8 * jLongValue2) + (((long) 1512) * j10);
                long j12 = jLongValue2 | j7;
                long j13 = i;
                j = j11 + (((long) (-756)) * (j10 | ((j12 | j13) ^ j9))) + (((long) 756) * (j12 | (j13 ^ j9))) + ((long) (-2083369264));
                i4 = (int) (j >> 32);
                int i25 = ~i;
                i5 = 918394770 + ((1448305649 | i) * (-859)) + (((~(1448305649 | i25)) | (~((-1448239538) | i))) * 859);
                i6 = ((~(11079238 | i25)) | (-1459318776)) * 859;
            }
            int i26 = i4 & (i5 + i6);
            int i27 = ~((int) Process.getStartUptimeMillis());
            int i28 = ~((-432578543) | i27);
            int i29 = ((int) j) & (583866161 + (((-1004647868) | i28) * 764) + (((~(i27 | (-1004647868))) | 572596241) * (-1528)) + ((573123157 | i28) * 764));
            int i30 = (i26 & i29) | (i26 ^ i29);
            int i31 = ((~i30) & i19) | ((~i19) & i30);
            if (i31 != i) {
                int i32 = read;
                int i33 = (i32 & 1) + (i32 | 1);
                asBinder = i33 % 128;
                if (i33 % 2 == 0) {
                    i14 = 1;
                    strArr2 = strArr[1];
                    objArr = new Object[2];
                    objArr[0] = new int[0];
                    objArr[2] = new int[1];
                    objArr[3] = new int[0];
                    i15 = 21;
                } else {
                    i14 = 1;
                    strArr2 = strArr[0];
                    objArr = new Object[4];
                    objArr[1] = new int[1];
                    objArr[2] = new int[1];
                    objArr[3] = new int[1];
                    i15 = 16;
                }
                ((int[]) objArr[i14])[0] = i;
                int[] iArr2 = (int[]) objArr[2];
                int i34 = (i32 ^ 17) + ((i32 & 17) << i14);
                asBinder = i34 % 128;
                if (i34 % 2 == 0) {
                    iArr2[i14] = i31;
                    int iMyPid = Process.myPid();
                    i16 = (-2063432694) + (((-2135796019) | iMyPid) * 376) + (((~((~iMyPid) | 365830)) | (-2135801143)) * (-376)) + (((~(iMyPid | (-365831))) | 2135440436) * 376);
                    iRemoteActionCompatParcelizer = setLongLabel.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
                    i17 = ((-721) << i15) << ((-721) >>> i16);
                } else {
                    iArr2[0] = i31;
                    int i35 = (int) Runtime.getRuntime().totalMemory();
                    int i36 = ~((-1337109498) | i35);
                    int i37 = ~i35;
                    i16 = 1688041738 + ((i36 | (~(1874571257 | i37))) * (-406)) + ((~((-1075874489) | i37)) * (-406)) + (((~(i35 | (-798696770))) | (~(1337109497 | i37))) * 406);
                    iRemoteActionCompatParcelizer = setLongLabel.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
                    i17 = ((i15 * (-721)) - (~(-(-(i16 * (-721)))))) - 1;
                }
                int i38 = read + 11;
                asBinder = i38 % 128;
                int i39 = i38 % 2;
                int i40 = ~iRemoteActionCompatParcelizer;
                int i41 = ~i15;
                int i42 = ~i16;
                int i43 = i40 | (~((i41 & i42) | (i41 ^ i42)));
                int i44 = (i15 ^ i16) | (i15 & i16);
                int i45 = 1444 * (i43 | (~i44));
                int i46 = (i17 ^ i45) + ((i17 & i45) << 1);
                int i47 = ~i44;
                int i48 = ~((i15 ^ iRemoteActionCompatParcelizer) | (i15 & iRemoteActionCompatParcelizer));
                int i49 = (i47 & i48) | (i47 ^ i48);
                int i50 = ~((iRemoteActionCompatParcelizer & i16) | (i16 ^ iRemoteActionCompatParcelizer));
                int i51 = i46 + (((i50 & i49) | (i49 ^ i50)) * (-1444));
                int i52 = ~i15;
                int i53 = ~((i52 & i16) | (i52 ^ i16));
                int i54 = ~i16;
                int i55 = ~((i54 & i15) | (i54 ^ i15));
                int i56 = -(-(((i53 & i55) | (i53 ^ i55)) * 722));
                int i57 = (i51 ^ i56) + ((i56 & i51) << 1);
                int i58 = ((i57 * 370) - (~(i3 * 370))) - 1;
                int i59 = (i57 ^ i3) | (i57 & i3);
                int i60 = ~i;
                int i61 = ((i58 - (~(((i59 & i60) | (i59 ^ i60)) * (-369)))) - 1) + (((~((~i57) | (~i))) | i3) * (-369));
                int i62 = ~((~i3) | i57);
                int i63 = ~((i & i57) | (i57 ^ i));
                int i64 = (i63 & i62) | (i62 ^ i63);
                int i65 = ~i57;
                int i66 = (i65 & i60) | (i65 ^ i60);
                int i67 = ~((i3 & i66) | (i66 ^ i3));
                int i68 = i61 + (((i64 & i67) | (i64 ^ i67)) * 369);
                int i69 = (i68 << 13) ^ i68;
                int i70 = i69 >>> 17;
                int i71 = ((~i69) & i70) | ((~i70) & i69);
                int i72 = i71 << 5;
                ((int[]) objArr[3])[0] = (i71 | i72) & (~(i71 & i72));
                objArr[0] = strArr2;
                return objArr;
            }
            try {
                Object[] objArr6 = new Object[1];
                b(new byte[]{1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, new int[]{0, 26, 126, 0}, false, objArr6);
                String str = (String) objArr6[0];
                int i73 = read + 119;
                asBinder = i73 % 128;
                if (i73 % 2 == 0) {
                    cls = Class.forName(str);
                    Object[] objArr7 = new Object[1];
                    b(new byte[]{1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0}, new int[]{26, 18, 73, 8}, true, objArr7);
                    obj = objArr7[0];
                } else {
                    cls = Class.forName(str);
                    Object[] objArr8 = new Object[1];
                    b(new byte[]{1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 1, 0, 1, 1, 0}, new int[]{26, 18, 73, 8}, false, objArr8);
                    obj = objArr8[0];
                }
                String str2 = (String) obj;
                int i74 = asBinder;
                int i75 = (i74 ^ 45) + ((i74 & 45) << 1);
                read = i75 % 128;
                int i76 = i75 % 2;
                if (cls.getMethod(str2, new Class[0]).invoke(null, null) == null) {
                    String[] strArr4 = new String[0];
                    Object[] objArr9 = new Object[4];
                    int iRemoteActionCompatParcelizer2 = setLongLabel.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
                    int i77 = ~iRemoteActionCompatParcelizer2;
                    int i78 = ~((i77 & (-1245590588)) | ((-1245590588) ^ i77));
                    int i79 = (i78 & 1245455400) | (i78 ^ 1245455400);
                    int i80 = ~(((-830554245) & iRemoteActionCompatParcelizer2) | ((-830554245) ^ iRemoteActionCompatParcelizer2));
                    int i81 = 1548060821 - (~(-(-(((i79 & i80) | (i79 ^ i80)) * (-713)))));
                    int i82 = (~(((-830554245) & iRemoteActionCompatParcelizer2) | ((-830554245) ^ iRemoteActionCompatParcelizer2))) * 1426;
                    int i83 = (((i81 | i82) << 1) - (i82 ^ i81)) + ((~((~iRemoteActionCompatParcelizer2) | (-830689432))) * 713);
                    int i84 = ((~((~i) | (-43646445))) | 35191264) * 168;
                    int i85 = ((((-1547413513) & i84) + (i84 | (-1547413513))) - (~(-(-((~(((-35191265) & i) | ((-35191265) ^ i))) * 168))))) - 1;
                    int i86 = ~i;
                    int i87 = (~((i86 & 1371735580) | (1371735580 ^ i86))) | (-1406926845);
                    int i88 = ~(((-8455181) & i) | ((-8455181) ^ i));
                    int i89 = -(-(((i87 & i88) | (i87 ^ i88)) * 168));
                    if (i83 <= (i85 ^ i89) + ((i89 & i85) << 1)) {
                        objArr9[1] = new int[0];
                        objArr9[4] = new int[0];
                        objArr9[4] = new int[0];
                    } else {
                        objArr9[1] = new int[1];
                        objArr9[2] = new int[1];
                        objArr9[3] = new int[1];
                    }
                    int i90 = read + 49;
                    int i91 = i90 % 128;
                    asBinder = i91;
                    int i92 = i90 % 2;
                    int[] iArr3 = (int[]) objArr9[1];
                    int i93 = (i91 & 105) + (i91 | 105);
                    read = i93 % 128;
                    if (i93 % 2 != 0) {
                        iArr3[0] = i;
                        ((int[]) objArr9[4])[0] = i;
                    } else {
                        iArr3[0] = i;
                        ((int[]) objArr9[2])[0] = i;
                    }
                    int i94 = i91 + 89;
                    read = i94 % 128;
                    int i95 = i94 % 2;
                    int iMyUid = Process.myUid();
                    int i96 = i3 + 272043706 + (((~((-1531624734) | iMyUid)) | 136221) * 576) + (((~((~iMyUid) | (-1531488513))) | 604045312) * 576) + 78463296;
                    int i97 = asBinder;
                    int i98 = (i97 ^ 49) + ((i97 & 49) << 1);
                    int i99 = i98 % 128;
                    read = i99;
                    if (i98 % 2 != 0) {
                        int i100 = i96 ^ (i96 * 43);
                        int i101 = i100 << 22;
                        int i102 = (i100 | i101) & (~(i100 & i101));
                        int i103 = i102 + 3;
                        i13 = ((~i102) & i103) | ((~i103) & i102);
                        obj2 = objArr9[3];
                    } else {
                        int i104 = i96 << 13;
                        int i105 = (i96 | i104) & (~(i96 & i104));
                        int i106 = i105 >>> 17;
                        int i107 = (i105 | i106) & (~(i105 & i106));
                        int i108 = i107 << 5;
                        i13 = (i107 | i108) & (~(i107 & i108));
                        obj2 = objArr9[3];
                    }
                    ((int[]) obj2)[0] = i13;
                    objArr9[0] = strArr4;
                    int i109 = (i99 ^ 13) + ((i99 & 13) << 1);
                    asBinder = i109 % 128;
                    if (i109 % 2 != 0) {
                        return objArr9;
                    }
                    throw null;
                }
            } catch (Exception unused) {
            }
            Object objAsBinder3 = removeSpeedAccuracy.read(82133769);
            if (objAsBinder3 == null) {
                i7 = 16;
                int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 19;
                char c2 = (char) (1 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
                int iGreen = Color.green(0) + 482;
                byte b5 = (byte) ($$a[5] - 1);
                byte b6 = b5;
                Object[] objArr10 = new Object[1];
                a(b5, b6, b6, objArr10);
                objAsBinder3 = removeSpeedAccuracy.asBinder(maxKeyCode, c2, iGreen, -382145452, false, (String) objArr10[0], null);
            } else {
                i7 = 16;
            }
            if (((Field) objAsBinder3).getInt(null) != 0) {
                int i110 = asBinder;
                int i111 = (i110 ^ 89) + ((i110 & 89) << 1);
                read = i111 % 128;
                if (i111 % 2 != 0) {
                    i11 = ~(i & 105);
                    i12 = i | 105;
                } else {
                    i11 = ~(i & 9);
                    i12 = i | 9;
                }
                i8 = i11 & i12;
            } else {
                int i112 = asBinder + 7;
                read = i112 % 128;
                if (i112 % 2 != 0) {
                    int i113 = 5 / 4;
                }
                i8 = i;
            }
            Object objAsBinder4 = removeSpeedAccuracy.read(82133769);
            if (objAsBinder4 == null) {
                int mirror = AndroidCharacter.getMirror('0') - 29;
                char c3 = (char) ((-1) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                int iIndexOf = TextUtils.indexOf((CharSequence) "", '0') + 483;
                byte b7 = (byte) ($$a[5] - 1);
                byte b8 = b7;
                Object[] objArr11 = new Object[1];
                a(b7, b8, b8, objArr11);
                objAsBinder4 = removeSpeedAccuracy.asBinder(mirror, c3, iIndexOf, -382145452, false, (String) objArr11[0], null);
            }
            if (((Field) objAsBinder4).getInt(null) != 0) {
                int i114 = read + 91;
                asBinder = i114 % 128;
                if (i114 % 2 == 0) {
                    i7 = 71;
                }
            } else {
                setLongLabel.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer();
                i7 = 0;
            }
            String[] strArr5 = new String[0];
            Object[] objArr12 = new Object[4];
            objArr12[1] = new int[]{i};
            objArr12[2] = new int[]{i8};
            objArr12[3] = new int[1];
            int i115 = asBinder;
            int i116 = (i115 ^ 15) + ((i115 & 15) << 1);
            read = i116 % 128;
            int i117 = i116 % 2;
            int i118 = ((i115 | 17) << 1) - (i115 ^ 17);
            read = i118 % 128;
            int i119 = i118 % 2;
            int iUptimeMillis = (int) SystemClock.uptimeMillis();
            int i120 = 384797690 + (((~(313042982 | iUptimeMillis)) | 1822763284) * 672);
            int i121 = ~iUptimeMillis;
            int i122 = i120 + (((~(iUptimeMillis | 1822763284)) | (~((-313042983) | i121))) * (-672)) + (((~((-1822763285) | i121)) | 1812267280) * 672);
            int i123 = (i122 ^ i7) + ((i7 & i122) << 1);
            int i124 = i123 * 303;
            int i125 = i3 * (-301);
            int i126 = (i124 ^ i125) + ((i124 & i125) << 1);
            int i127 = ~i123;
            int i128 = ~i;
            int i129 = (i128 & i127) | (i127 ^ i128);
            int i130 = (i129 & i3) | (i129 ^ i3);
            int i131 = read;
            int i132 = ((i131 | 47) << 1) - (i131 ^ 47);
            asBinder = i132 % 128;
            if (i132 % 2 == 0) {
                int i133 = ~i130;
                int i134 = (i123 ^ i3) | (i123 & i3);
                int i135 = ~((i134 & i) | (i134 ^ i));
                i10 = (i126 % ((-303) - (~(-(-((i133 & i135) | (i133 ^ i135))))))) >>> ((-604) / (~(((i127 & i3) | (i127 ^ i3)) | i)));
                i9 = 1;
            } else {
                int i136 = ~i130;
                int i137 = (i123 ^ i3) | (i123 & i3);
                int i138 = ~((i137 & i) | (i137 ^ i));
                int i139 = (i126 - (~(((i136 & i138) | (i136 ^ i138)) * (-302)))) - 1;
                int i140 = ~i123;
                int i141 = (i140 & i3) | (i140 ^ i3);
                int i142 = -(-((~((i141 & i) | (i141 ^ i))) * (-604)));
                i9 = 1;
                i10 = ((i139 | i142) << 1) - (i142 ^ i139);
            }
            int i143 = ((i131 | 91) << i9) - (i131 ^ 91);
            int i144 = i143 % 128;
            asBinder = i144;
            int i145 = i143 % 2;
            int i146 = ~i3;
            int i147 = ~((i123 & i146) | (i146 ^ i123));
            int i148 = ~((i & i3) | (i3 ^ i));
            int i149 = -(-(((i148 & i147) | (i147 ^ i148)) * 302));
            int i150 = ((i10 | i149) << 1) - (i149 ^ i10);
            int i151 = (i150 << 13) ^ i150;
            int i152 = i151 ^ (i151 >>> 17);
            ((int[]) objArr12[3])[0] = i152 ^ (i152 << 5);
            objArr12[0] = strArr5;
            int i153 = (i144 & 71) + (i144 | 71);
            read = i153 % 128;
            int i154 = i153 % 2;
            return objArr12;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
        int i = 2 % 2;
        int i2 = asBinder + 79;
        read = i2 % 128;
        int i3 = i2 % 2;
    }

    static {
        RemoteActionCompatParcelizer = 0;
        onTransact();
        int i = asInterface + 91;
        RemoteActionCompatParcelizer = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }
}
