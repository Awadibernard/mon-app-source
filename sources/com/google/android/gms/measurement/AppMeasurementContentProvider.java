package com.google.android.gms.measurement;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Color;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import kotlin.isMock;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class AppMeasurementContentProvider extends ContentProvider {
    private static final byte[] $$a = {1, -118, -17, Ascii.DC4};
    private static final int $$b = 133;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int onTransact = 0;
    private static int asBinder = 1;
    private static int[] asInterface = {1743458175, -655277341, -1999138239, -1791372623, -1402136563, 1644975165, -320594391, -1360027796, 1647275346, -1421292753, -998911835, -1297558855, 726584700, -1880658524, -794872228, 1683900522, -1803748896, 1348733563};
    private static char[] RemoteActionCompatParcelizer = {15464, 15536, 15512, 15541, 15541, 15537, 15538, 15513, 15536, 15536, 15537, 15543, 15512, 15538, 15528, 15541, 15518, 15541, 15534, 15538, 15536, 15534, 15542, 15541, 15541, 15540, 15522, 15542, 15513, 15512, 15536, 15530, 15528, 15535, 15536, 15519, 15519, 15543, 15530, 15535, 15534, 15535, 15542, 15519, 15518, 15541, 15541, 15512, 15519, 15519, 15542, 15535, 15536, 15540, 15542, 15536, 15542, 15512, 15538, 15529, 15542, 15517, 15542, 15528, 15442, 15568, 15574, 15600, 15601, 15568, 15659, 15563, 15601, 15569, 15573, 15605, 15605, 15574, 15575, 15571, 15573, 15662, 15560, 15567, 15565, 15593, 15607, 15572, 15572, 15568, 15656, 15662, 15572, 15659, 15661, 15663, 15656, 15555, 15597, 15594, 15599, 15605, 15605, 15586, 15587, 15607, 15600, 15596, 15586, 15586, 15585, 15586, 15596, 15587, 15563, 15606, 15593, 15560, 15659, 15572, 15574, 15582, 15575, 15574, 15583, 15575, 15662, 15560, 15607, 15659, 15574, 15568, 15574, 15574, 15663, 15662, 15409, 15390, 15391, 15456, 15457, 15386, 15390, 15390, 15364, 15458, 15462, 15389, 15390, 15387, 15387, 15389, 15461, 15432, 15459, 15468, 15463, 15463, 15432, 15459, 15458, 15460, 15462, 15456, 15463, 15432, 15458, 15457, 15462, 15389, 15462, 15462};

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, int r7, int r8) {
        /*
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r8 = r8 + 109
            int r6 = r6 * 4
            int r0 = r6 + 1
            byte[] r1 = com.google.android.gms.measurement.AppMeasurementContentProvider.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L15
            r3 = r6
            r8 = r7
            r4 = r2
            goto L2c
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            int r7 = r7 + 1
            r0[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = -r7
            int r7 = r7 + r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurementContentProvider.$$c(int, int, int):java.lang.String");
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        int i = 2 % 2;
        int i2 = asBinder + 59;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        super.attachInfo(context, providerInfo);
        if ("com.google.android.gms.measurement.google_measurement_service".equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
        int i4 = asBinder + 31;
        onTransact = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c6  */
    @Override // android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurementContentProvider.onCreate():boolean");
    }

    private static void a(int[] iArr, int i, Object[] objArr) throws Throwable {
        int length;
        int[] iArr2;
        int i2;
        int[] iArr3;
        int i3 = 2 % 2;
        isMock ismock = new isMock();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length * 2];
        int[] iArr4 = asInterface;
        int i4 = -725551437;
        int i5 = 1;
        int i6 = 0;
        if (iArr4 != null) {
            int length2 = iArr4.length;
            int[] iArr5 = new int[length2];
            int i7 = 0;
            while (i7 < length2) {
                try {
                    Object[] objArr2 = new Object[1];
                    objArr2[i6] = Integer.valueOf(iArr4[i7]);
                    Object objAsBinder = removeSpeedAccuracy.read(i4);
                    if (objAsBinder == null) {
                        int offsetBefore = TextUtils.getOffsetBefore("", i6) + 90;
                        char cIndexOf = (char) (39700 - TextUtils.indexOf("", "", i6));
                        int iAlpha = Color.alpha(i6) + 2469;
                        byte b = $$a[i6];
                        byte b2 = (byte) (b - 1);
                        objAsBinder = removeSpeedAccuracy.asBinder(offsetBefore, cIndexOf, iAlpha, 958224878, false, $$c(b2, b2, b), new Class[]{Integer.TYPE});
                    }
                    iArr5[i7] = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                    i7++;
                    int i8 = $10 + 9;
                    $11 = i8 % 128;
                    int i9 = i8 % 2;
                    i4 = -725551437;
                    i6 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            iArr4 = iArr5;
        }
        int length3 = iArr4.length;
        int[] iArr6 = new int[length3];
        int[] iArr7 = asInterface;
        long j = 0;
        if (iArr7 != null) {
            int i10 = $10 + 9;
            $11 = i10 % 128;
            if (i10 % 2 == 0) {
                length = iArr7.length;
                iArr2 = new int[length];
                i2 = 1;
            } else {
                length = iArr7.length;
                iArr2 = new int[length];
                i2 = 0;
            }
            while (i2 < length) {
                Object[] objArr3 = new Object[i5];
                objArr3[0] = Integer.valueOf(iArr7[i2]);
                Object objAsBinder2 = removeSpeedAccuracy.read(-725551437);
                if (objAsBinder2 == null) {
                    int size = 90 - View.MeasureSpec.getSize(0);
                    char c = (char) ((SystemClock.uptimeMillis() > j ? 1 : (SystemClock.uptimeMillis() == j ? 0 : -1)) + 39699);
                    int mode = 2469 - View.MeasureSpec.getMode(0);
                    byte b3 = $$a[0];
                    byte b4 = (byte) (b3 - 1);
                    iArr3 = iArr7;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(size, c, mode, 958224878, false, $$c(b4, b4, b3), new Class[]{Integer.TYPE});
                } else {
                    iArr3 = iArr7;
                }
                iArr2[i2] = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                i2++;
                iArr7 = iArr3;
                j = 0;
                i5 = 1;
            }
            iArr7 = iArr2;
        }
        char c2 = 0;
        System.arraycopy(iArr7, 0, iArr6, 0, length3);
        ismock.asInterface = 0;
        while (ismock.asInterface < iArr.length) {
            cArr[c2] = (char) (iArr[ismock.asInterface] >> 16);
            cArr[1] = (char) iArr[ismock.asInterface];
            cArr[2] = (char) (iArr[ismock.asInterface + 1] >> 16);
            cArr[3] = (char) iArr[ismock.asInterface + 1];
            ismock.onTransact = (cArr[0] << 16) + cArr[1];
            ismock.asBinder = (cArr[2] << 16) + cArr[3];
            isMock.asInterface(iArr6);
            int i11 = $11 + 101;
            $10 = i11 % 128;
            int i12 = i11 % 2;
            int i13 = 0;
            while (i13 < 16) {
                int i14 = $10 + 125;
                $11 = i14 % 128;
                if (i14 % 2 == 0) {
                    ismock.onTransact ^= iArr6[i13];
                    try {
                        Object[] objArr4 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1100273682);
                        if (objAsBinder3 == null) {
                            int i15 = 27 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                            char c3 = (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1));
                            int defaultSize = View.getDefaultSize(0, 0) + 1776;
                            byte b5 = (byte) ($$a[0] - 1);
                            byte b6 = b5;
                            objAsBinder3 = removeSpeedAccuracy.asBinder(i15, c3, defaultSize, 1404471475, false, $$c(b5, b6, b6), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                        }
                        int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
                        ismock.onTransact = ismock.asBinder;
                        ismock.asBinder = iIntValue;
                        i13 += 102;
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                } else {
                    ismock.onTransact ^= iArr6[i13];
                    Object[] objArr5 = {ismock, Integer.valueOf(isMock.asInterface(ismock.onTransact)), ismock, ismock};
                    Object objAsBinder4 = removeSpeedAccuracy.read(-1100273682);
                    if (objAsBinder4 == null) {
                        int windowTouchSlop = 27 - (ViewConfiguration.getWindowTouchSlop() >> 8);
                        char c4 = (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                        int iIndexOf = TextUtils.indexOf((CharSequence) "", '0', 0) + 1777;
                        byte b7 = (byte) ($$a[0] - 1);
                        byte b8 = b7;
                        objAsBinder4 = removeSpeedAccuracy.asBinder(windowTouchSlop, c4, iIndexOf, 1404471475, false, $$c(b7, b8, b8), new Class[]{Object.class, Integer.TYPE, Object.class, Object.class});
                    }
                    int iIntValue2 = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                    ismock.onTransact = ismock.asBinder;
                    ismock.asBinder = iIntValue2;
                    i13++;
                }
            }
            int i16 = ismock.onTransact;
            ismock.onTransact = ismock.asBinder;
            ismock.asBinder = i16;
            ismock.asBinder ^= iArr6[16];
            ismock.onTransact ^= iArr6[17];
            int i17 = ismock.onTransact;
            int i18 = ismock.asBinder;
            cArr[0] = (char) (ismock.onTransact >>> 16);
            cArr[1] = (char) ismock.onTransact;
            cArr[2] = (char) (ismock.asBinder >>> 16);
            cArr[3] = (char) ismock.asBinder;
            isMock.asInterface(iArr6);
            cArr2[ismock.asInterface * 2] = cArr[0];
            cArr2[(ismock.asInterface * 2) + 1] = cArr[1];
            cArr2[(ismock.asInterface * 2) + 2] = cArr[2];
            cArr2[(ismock.asInterface * 2) + 3] = cArr[3];
            Object[] objArr6 = {ismock, ismock};
            Object objAsBinder5 = removeSpeedAccuracy.read(-252331411);
            if (objAsBinder5 == null) {
                objAsBinder5 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 26, (char) (Process.myPid() >> 22), 223 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), 489166128, false, "k", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder5).invoke(null, objArr6);
            c2 = 0;
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    private static void b(boolean z, byte[] bArr, int[] iArr, Object[] objArr) throws Throwable {
        int i;
        int i2 = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i3 = 0;
        int i4 = iArr[0];
        int i5 = 1;
        int i6 = iArr[1];
        int i7 = iArr[2];
        int i8 = iArr[3];
        char[] cArr = RemoteActionCompatParcelizer;
        char c = '0';
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            int i9 = 0;
            while (i9 < length) {
                try {
                    Object[] objArr2 = new Object[i5];
                    objArr2[i3] = Integer.valueOf(cArr[i9]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        int iIndexOf = TextUtils.indexOf("", c, i3, i3) + 29;
                        char cIndexOf = (char) (TextUtils.indexOf("", "", i3) + 34246);
                        int offsetAfter = 3878 - TextUtils.getOffsetAfter("", i3);
                        byte b = (byte) ($$a[i3] - 1);
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder(iIndexOf, cIndexOf, offsetAfter, 416285043, false, $$c(b, b2, (byte) (b2 + 5)), new Class[]{Integer.TYPE});
                    }
                    cArr2[i9] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i9++;
                    int i10 = $11 + 111;
                    $10 = i10 % 128;
                    int i11 = i10 % 2;
                    i3 = 0;
                    i5 = 1;
                    c = '0';
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i12 = $10 + 13;
            $11 = i12 % 128;
            int i13 = i12 % 2;
            cArr = cArr2;
        }
        char[] cArr3 = new char[i6];
        System.arraycopy(cArr, i4, cArr3, 0, i6);
        if (bArr != null) {
            int i14 = $11 + 123;
            $10 = i14 % 128;
            int i15 = i14 % 2;
            char[] cArr4 = new char[i6];
            removemslaltitude.read = 0;
            char c2 = 0;
            while (removemslaltitude.read < i6) {
                int i16 = $11 + 29;
                $10 = i16 % 128;
                int i17 = i16 % 2;
                if (bArr[removemslaltitude.read] == 1) {
                    int i18 = $10 + 15;
                    $11 = i18 % 128;
                    if (i18 % 2 == 0) {
                        int i19 = removemslaltitude.read;
                        Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c2)};
                        Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder2 == null) {
                            int i20 = 45 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1));
                            char cBlue = (char) (17729 - Color.blue(0));
                            int iArgb = 3562 - Color.argb(0, 0, 0, 0);
                            byte b3 = (byte) ($$a[0] - 1);
                            byte b4 = b3;
                            objAsBinder2 = removeSpeedAccuracy.asBinder(i20, cBlue, iArgb, 2108869862, false, $$c(b3, b4, (byte) (b4 + 3)), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i19] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                        int i21 = 40 / 0;
                    } else {
                        int i22 = removemslaltitude.read;
                        Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c2)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder3 == null) {
                            int i23 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 43;
                            char cMakeMeasureSpec = (char) (17729 - View.MeasureSpec.makeMeasureSpec(0, 0));
                            int edgeSlop = (ViewConfiguration.getEdgeSlop() >> 16) + 3562;
                            byte b5 = (byte) ($$a[0] - 1);
                            byte b6 = b5;
                            objAsBinder3 = removeSpeedAccuracy.asBinder(i23, cMakeMeasureSpec, edgeSlop, 2108869862, false, $$c(b5, b6, (byte) (b6 + 3)), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i22] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                    }
                } else {
                    int i24 = removemslaltitude.read;
                    Object[] objArr5 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c2)};
                    Object objAsBinder4 = removeSpeedAccuracy.read(815185064);
                    if (objAsBinder4 == null) {
                        int iResolveSize = 112 - View.resolveSize(0, 0);
                        char cGreen = (char) (55242 - Color.green(0));
                        int i25 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 3023;
                        byte b7 = (byte) ($$a[0] - 1);
                        byte b8 = b7;
                        objAsBinder4 = removeSpeedAccuracy.asBinder(iResolveSize, cGreen, i25, -582282251, false, $$c(b7, b8, (byte) (b8 | 6)), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i24] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                }
                c2 = cArr4[removemslaltitude.read];
                Object[] objArr6 = {removemslaltitude, removemslaltitude};
                Object objAsBinder5 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder5 == null) {
                    int i26 = 114 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                    char c3 = (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int iLastIndexOf = 2908 - TextUtils.lastIndexOf("", '0');
                    byte b9 = (byte) ($$a[0] - 1);
                    byte b10 = b9;
                    objAsBinder5 = removeSpeedAccuracy.asBinder(i26, c3, iLastIndexOf, 1667495764, false, $$c(b9, b10, (byte) (b10 | 7)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder5).invoke(null, objArr6);
            }
            cArr3 = cArr4;
        }
        if (i8 > 0) {
            char[] cArr5 = new char[i6];
            System.arraycopy(cArr3, 0, cArr5, 0, i6);
            int i27 = i6 - i8;
            System.arraycopy(cArr5, 0, cArr3, i27, i8);
            System.arraycopy(cArr5, i8, cArr3, 0, i27);
        }
        if (z) {
            int i28 = $10 + 19;
            $11 = i28 % 128;
            int i29 = i28 % 2;
            char[] cArr6 = new char[i6];
            removemslaltitude.read = 0;
            int i30 = $10 + 87;
            $11 = i30 % 128;
            if (i30 % 2 == 0) {
                int i31 = 3 % 3;
            }
            while (removemslaltitude.read < i6) {
                int i32 = $10 + 51;
                $11 = i32 % 128;
                if (i32 % 2 == 0) {
                    cArr6[removemslaltitude.read] = cArr3[(i6 << removemslaltitude.read) + 1];
                    i = removemslaltitude.read;
                } else {
                    cArr6[removemslaltitude.read] = cArr3[(i6 - removemslaltitude.read) - 1];
                    i = removemslaltitude.read + 1;
                }
                removemslaltitude.read = i;
            }
            int i33 = $11 + 83;
            $10 = i33 % 128;
            int i34 = i33 % 2;
            cArr3 = cArr6;
        }
        if (i7 > 0) {
            int i35 = 0;
            while (true) {
                removemslaltitude.read = i35;
                if (removemslaltitude.read >= i6) {
                    break;
                }
                cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[2]);
                i35 = removemslaltitude.read + 1;
            }
        }
        objArr[0] = new String(cArr3);
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = onTransact;
        int i3 = i2 + 85;
        asBinder = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 77;
        asBinder = i5 % 128;
        int i6 = i5 % 2;
        return 0;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i = 2 % 2;
        int i2 = asBinder + 61;
        onTransact = i2 % 128;
        if (i2 % 2 == 0) {
            return null;
        }
        int i3 = 9 / 0;
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        int i = 2 % 2;
        int i2 = asBinder + 109;
        int i3 = i2 % 128;
        onTransact = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 89;
        asBinder = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 83 / 0;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        int i = 2 % 2;
        int i2 = asBinder;
        int i3 = i2 + 13;
        onTransact = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        int i4 = i2 + 73;
        onTransact = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 26 / 0;
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = asBinder;
        int i3 = i2 + 37;
        onTransact = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 107;
        onTransact = i5 % 128;
        int i6 = i5 % 2;
        return 0;
    }
}
