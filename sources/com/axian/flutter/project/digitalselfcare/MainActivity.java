package com.axian.flutter.project.digitalselfcare;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.provider.Settings;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.Toast;
import com.axian.flutter.project.digitalselfcare.MainActivity;
import com.google.android.gms.internal.measurement.zzkx;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.yas.selfcare.app.R;
import io.flutter.embedding.android.FlutterFragmentActivity;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.getZ;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\u0007\u0010\u0006J\u0010\u0010\b\u001a\u00020\u0004H\u0082 ¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083D¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lcom/axian/flutter/project/digitalselfcare/MainActivity;", "Lio/flutter/embedding/android/FlutterFragmentActivity;", "<init>", "()V", "", "myFunction", "()Ljava/lang/String;", "getCredentialsForDebug", "getCredentialsForRelease", "Lio/flutter/embedding/engine/FlutterEngine;", "p0", "", "configureFlutterEngine", "(Lio/flutter/embedding/engine/FlutterEngine;)V", "asInterface", "Ljava/lang/String;", "asBinder"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MainActivity extends FlutterFragmentActivity {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final String asBinder = "axian.app.security.channel.name";
    private static final byte[] $$c = {109, -106, -80, -79};
    private static final int $$f = 159;
    private static int $10 = 0;
    private static int $11 = 1;
    private static final byte[] $$d = {118, 116, 82, -64, -12, 2, 63, -51, -15, 0, -3, Ascii.CR, -6, -13, Ascii.DC4, -13, 68, -59, -5, -6, Ascii.SI, -13, 4, Ascii.CR, -11, 62, -19, -5, -30, 51, -70, 36, Ascii.SI, -7, 39, -19, -18, 49, -39, -5, 10, -1, -13, -12, 2, 63, -57, -8, 0, 8, -5, 7, 55, -51, -15, 7, 59, -39, -30, Ascii.DC2, -6, 2, Ascii.NAK, -34, 3, -5, 5, -12, 2, 63, -66, 7, 6, -5, -1, -3, 0, 3, -3, -3, -3, Ascii.CR, -9, -12, Ascii.VT, 65, -56, -6, -9, 1, 0, Ascii.SI, -13, 19, -10, -5, Ascii.CR, -15, 0, -7, Ascii.DC2, 3, -20, Ascii.CR, 4, -18, Ascii.CAN, -2, -13, 10, -14, 3, 6, 5, 54, -73, Ascii.DC2, 3, -20, Ascii.CR, 4, -18, 73, -59, -5, Ascii.SI, -2, -15, 0, 17, -24, Ascii.DC2, 3, -20, Ascii.CR, 4, -18, 73, -27, -37, 45, -47, 0, Ascii.EM, -14, 3, Ascii.FF, -19, 4, -18, 37, -19, -9, 10, -1, -13, 34, -34, 3, Ascii.FF, -2, -14, 0, 48, -41, 3, 4, -9, -6, 80, -14, Ascii.CR, 4, -3, -12, 2, 63, -57, -8, 0, 8, -5, 7, 55, -76, 2, Ascii.SI, -5, 7, 57, -66, Ascii.FF, -2, 50, 3, -6, 9, -55, -9, Ascii.VT, -12, Ascii.VT, -1, -13, 68, -20, -31, -17, Ascii.SI, -12, Ascii.VT, -1, 19, -29, -8, -4, -5, 8, 3, -5, SignedBytes.MAX_POWER_OF_TWO, -69, Ascii.SO, -12, -4, Ascii.DLE, -9, Ascii.VT, -2, -14, 69, -37, -18, -12, -4, Ascii.DLE, -9, Ascii.VT, -2, -14, 40, -41, Ascii.NAK, 0, Ascii.FF, -18, -12, -4, Ascii.DLE, -9, Ascii.VT, -2, -14, 40, -41, 80, -79, Ascii.VT, -13, Ascii.SI, 0, -6, 7, 1, SignedBytes.MAX_POWER_OF_TWO, -13, -19, -8, -2, -5, Ascii.SI, 36, -34, -17, Ascii.VT, -6, 1, 43, -44, 2, -3, Ascii.SI, -19, 36, -17, -17, Ascii.SI, -2, -7, 3, -17, Ascii.NAK, -13};
    private static final int $$e = 242;
    private static final byte[] $$a = {46, -25, -75, 77, -19, 48, -40, -6, 9, -2, -14, Ascii.FF, 3, -4, 0, Ascii.EM, -31, Ascii.DLE, -14, -6, 17, -3, -18, -19, 41, -38, -7, Ascii.SO, -14, Ascii.VT, 4, -3, -3, -20, -9, -3, -6, Ascii.SO, 35, -35, -18, 10, -7, 0, 42, -45, 1, -4, Ascii.SO, -20, 35, -18, -18, Ascii.SO, -3, -8, 2, -18, Ascii.DC4, -14, -27, -13, 0, 42, -45, 1, -4, Ascii.SO, -20, 35, -18, -18, Ascii.SO, -3, -8, 2, -18, Ascii.DC4, -14, -53, Ascii.DLE, -6, -7, 45, -52, -1, 1, 8, 6, -20, 0, Ascii.SO, -15, 41, -37, -4, 3, 42, -48, 6, 54, 0, -32, -18, -18, Ascii.SO, -3, -8, 2, -18, Ascii.DC4, -14, -53, Ascii.DLE, -6, -7, 45, -52, -1, 1, 8, 6, -20, 0, Ascii.SO, -15, 41, -37, -4, 3, 41, -32, -19, Ascii.CR, Ascii.DC4, -18, -18, Ascii.SO, -3, -8, 2, -18, Ascii.DC4, -14, -53, Ascii.DLE, -6, -7, 45, -52, -1, 1, 8, 6, -20, 0, Ascii.SO, -15, 47, -45, 1, -4, Ascii.SO, -20, 35, -18, -18, Ascii.SO, -3, -8, 2, -18, Ascii.DC4, -14};
    private static final int $$b = 2;
    private static int read = 0;
    private static int onTransact = 1;
    private static int RemoteActionCompatParcelizer = -547527607;
    private static char[] asBinder = {15545, 15668, 15630, 15630, 15658, 15660, 15627, 15626, 15631, 15663, 15569, 15627, 15643, 15622, 15629, 15624, 15391, 15437, 15439, 15426, 15450, 15429, 15429, 15453, 15435, 15487, 15425, 15430, 15486, 15474, 15426, 15439, 15361, 15437, 15453, 15429, 15428, 15428, 15429, 15424, 15481, 15388, 15460, 15451, 15427, 15468, 15458, 15437, 15431, 15451, 15424, 15426, 15436, 15433, 15433, 15432, 15424, 15430, 15378, 15440, 15529, 15530, 15441, 15443, 15531, 15426, 15436, 15444, 15446, 15442, 15454, 15450, 15442, 15446, 15440, 15446, 15533, 15649, 15579, 15602, 15583, 15654, 15583, 15601, 15601, 15577, 15649, 15582, 15582, 15578, 15579, 15650, 15577, 15577, 15578, 15576, 15649, 15579, 15601, 15582, 15655, 15582, 15607, 15579, 15577, 15607, 15583, 15582, 15582, 15581, 15563, 15583, 15650, 15649, 15577, 15603, 15601, 15600, 15577, 15648, 15648, 15576, 15603, 15600, 15607, 15600, 15583, 15648, 15655, 15582, 15582, 15649, 15648, 15648, 15583, 15600, 15577, 15581, 15583, 15577, 15421, 15387, 15389, 15461, 15432, 15459, 15468, 15463, 15463, 15432, 15459, 15458, 15460, 15462, 15456, 15463, 15432, 15458, 15457, 15462, 15389, 15462, 15462, 15389, 15390, 15391, 15456, 15457, 15386, 15390, 15390, 15364, 15458, 15462, 15389, 15390, 15391, 15444, 15539, 15548, 15445, 15531, 15528, 15427, 15438, 15437, 15437, 15438, 15447, 15445, 15444, 15548, 15444, 15444, 15444, 15530, 15529, 15427, 15427, 15529, 15529, 15424, 15531, 15549, 15548, 15548, 15531, 15436, 15445, 15539, 15529, 15431, 15529, 15444, 15445, 15549, 15445, 15445, 15444, 15427, 15437, 15427, 15424, 15427, 15446, 15531, 15424, 15530, 15531, 15437, 15427, 15430, 15427, 15446, 15446, 15439, 15437, 15437, 15446, 15447, 15474, 15514, 15548, 15539, 15514, 15538, 15539, 15538, 15530, 15549, 15515, 15536, 15529, 15528, 15534, 15528, 15529, 15537, 15536, 15543, 15542, 15534, 15543, 15542, 15534, 15537, 15514, 15514, 15539, 15548, 15515, 15537, 15537, 15537, 15528, 15535, 15542, 15538, 15549, 15515, 15514, 15548, 15445, 15529, 15536, 15513, 15513, 15543, 15535, 15536, 15536, 15539, 15515, 15539, 15548, 15515, 15536, 15543, 15543, 15528, 15528, 15534, 15534, 15533, 15431, 15427, 15436, 15437, 15431, 15431, 15424, 15427, 15424, 15438, 15408, 15388, 15390, 15391, 15389, 15385, 15391, 15391, 15391, 15379, 15379};

    private static String $$g(byte b, byte b2, short s) {
        int i = 3 - (b2 * 4);
        int i2 = s * 3;
        int i3 = 116 - b;
        byte[] bArr = $$c;
        byte[] bArr2 = new byte[i2 + 1];
        int i4 = -1;
        if (bArr == null) {
            i3 += i;
            i = i;
            i4 = -1;
        }
        while (true) {
            int i5 = i + 1;
            int i6 = i4 + 1;
            bArr2[i6] = (byte) i3;
            if (i6 == i2) {
                return new String(bArr2, 0);
            }
            i3 += bArr[i5];
            i = i5;
            i4 = i6;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(byte r6, int r7, int r8, java.lang.Object[] r9) {
        /*
            int r6 = 114 - r6
            byte[] r0 = com.axian.flutter.project.digitalselfcare.MainActivity.$$a
            int r1 = 34 - r7
            int r8 = r8 + 4
            byte[] r1 = new byte[r1]
            int r7 = 33 - r7
            r2 = -1
            if (r0 != 0) goto L12
            r3 = r8
            r4 = r2
            goto L2b
        L12:
            r3 = r2
        L13:
            int r3 = r3 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r7) goto L25
            java.lang.String r6 = new java.lang.String
            r7 = 0
            r6.<init>(r1, r7)
            r9[r7] = r6
            return
        L25:
            r4 = r0[r8]
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2b:
            int r8 = -r8
            int r6 = r6 + r8
            int r6 = r6 + r2
            r8 = r3
            r3 = r4
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.MainActivity.a(byte, int, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void d(int r7, short r8, short r9, java.lang.Object[] r10) {
        /*
            int r9 = 114 - r9
            int r8 = 266 - r8
            byte[] r0 = com.axian.flutter.project.digitalselfcare.MainActivity.$$d
            int r7 = r7 + 4
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r7
            r9 = r8
            r4 = r2
            goto L26
        L11:
            r3 = r2
        L12:
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L21
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            r10[r2] = r7
            return
        L21:
            r3 = r0[r8]
            r6 = r9
            r9 = r8
            r8 = r6
        L26:
            int r3 = -r3
            int r8 = r8 + r3
            int r9 = r9 + 1
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.MainActivity.d(int, short, short, java.lang.Object[]):void");
    }

    private final native String getCredentialsForDebug();

    private final native String getCredentialsForRelease();

    private final native String myFunction();

    /* JADX WARN: Removed duplicated region for block: B:36:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0172  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(int r24, char[] r25, int r26, int r27, boolean r28, java.lang.Object[] r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.MainActivity.b(int, char[], int, int, boolean, java.lang.Object[]):void");
    }

    private static void c(boolean z, byte[] bArr, int[] iArr, Object[] objArr) throws Throwable {
        int i;
        char[] cArr;
        byte b;
        char[] cArr2;
        int length;
        char[] cArr3;
        int i2;
        int i3 = 2;
        int i4 = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i5 = 0;
        int i6 = iArr[0];
        int i7 = 1;
        int i8 = iArr[1];
        int i9 = iArr[2];
        int i10 = iArr[3];
        char[] cArr4 = asBinder;
        long j = 0;
        if (cArr4 != null) {
            int i11 = $10 + 3;
            $11 = i11 % 128;
            if (i11 % 2 == 0) {
                length = cArr4.length;
                cArr3 = new char[length];
                i2 = 1;
            } else {
                length = cArr4.length;
                cArr3 = new char[length];
                i2 = 0;
            }
            while (i2 < length) {
                try {
                    Object[] objArr2 = new Object[i7];
                    objArr2[i5] = Integer.valueOf(cArr4[i2]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 29;
                        char c = (char) ((ExpandableListView.getPackedPositionForGroup(i5) > j ? 1 : (ExpandableListView.getPackedPositionForGroup(i5) == j ? 0 : -1)) + 34246);
                        int iGreen = Color.green(i5) + 3878;
                        byte b2 = (byte) ($$f & i3);
                        byte b3 = (byte) (b2 - 2);
                        objAsBinder = removeSpeedAccuracy.asBinder(iLastIndexOf, c, iGreen, 416285043, false, $$g(b2, b3, b3), new Class[]{Integer.TYPE});
                    }
                    cArr3[i2] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i2++;
                    int i12 = $11 + 35;
                    $10 = i12 % 128;
                    int i13 = i12 % 2;
                    i3 = 2;
                    i5 = 0;
                    i7 = 1;
                    j = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr4 = cArr3;
        }
        char[] cArr5 = new char[i8];
        System.arraycopy(cArr4, i6, cArr5, 0, i8);
        if (bArr != null) {
            int i14 = $10 + 65;
            $11 = i14 % 128;
            if (i14 % 2 == 0) {
                cArr2 = new char[i8];
                b = 1;
                removemslaltitude.read = 1;
            } else {
                b = 1;
                cArr2 = new char[i8];
                removemslaltitude.read = 0;
            }
            char c2 = 0;
            while (removemslaltitude.read < i8) {
                if (bArr[removemslaltitude.read] == b) {
                    int i15 = removemslaltitude.read;
                    char c3 = cArr5[removemslaltitude.read];
                    Object[] objArr3 = new Object[2];
                    objArr3[b] = Integer.valueOf(c2);
                    objArr3[0] = Integer.valueOf(c3);
                    Object objAsBinder2 = removeSpeedAccuracy.read(-1871748165);
                    if (objAsBinder2 == null) {
                        int i16 = 45 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1));
                        char cIndexOf = (char) (TextUtils.indexOf("", "", 0, 0) + 17729);
                        int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 3562;
                        byte length2 = (byte) $$c.length;
                        byte b4 = (byte) (length2 - 4);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(i16, cIndexOf, iKeyCodeFromString, 2108869862, false, $$g(length2, b4, b4), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr2[i15] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                } else {
                    int i17 = removemslaltitude.read;
                    Object[] objArr4 = {Integer.valueOf(cArr5[removemslaltitude.read]), Integer.valueOf(c2)};
                    Object objAsBinder3 = removeSpeedAccuracy.read(815185064);
                    if (objAsBinder3 == null) {
                        int iResolveSize = 112 - View.resolveSize(0, 0);
                        char cBlue = (char) (55242 - Color.blue(0));
                        int size = 3022 - View.MeasureSpec.getSize(0);
                        byte b5 = (byte) ($$f & 1);
                        byte b6 = (byte) (b5 - 1);
                        objAsBinder3 = removeSpeedAccuracy.asBinder(iResolveSize, cBlue, size, -582282251, false, $$g(b5, b6, b6), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr2[i17] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                }
                c2 = cArr2[removemslaltitude.read];
                Object[] objArr5 = {removemslaltitude, removemslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder4 == null) {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(113 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16), KeyEvent.normalizeMetaState(0) + 2909, 1667495764, false, $$g(b7, b8, b8), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
                b = 1;
            }
            cArr5 = cArr2;
        }
        if (i10 > 0) {
            int i18 = $10 + 31;
            $11 = i18 % 128;
            if (i18 % 2 == 0) {
                char[] cArr6 = new char[i8];
                System.arraycopy(cArr5, 0, cArr6, 0, i8);
                System.arraycopy(cArr6, 1, cArr5, i8 * i10, i10);
                System.arraycopy(cArr6, i10, cArr5, 1, i8 >>> i10);
            } else {
                char[] cArr7 = new char[i8];
                System.arraycopy(cArr5, 0, cArr7, 0, i8);
                int i19 = i8 - i10;
                System.arraycopy(cArr7, 0, cArr5, i19, i10);
                System.arraycopy(cArr7, i10, cArr5, 0, i19);
            }
        }
        if (z) {
            int i20 = $11 + 13;
            $10 = i20 % 128;
            if (i20 % 2 != 0) {
                cArr = new char[i8];
                i = 0;
            } else {
                i = 0;
                cArr = new char[i8];
            }
            while (true) {
                removemslaltitude.read = i;
                if (removemslaltitude.read >= i8) {
                    break;
                }
                cArr[removemslaltitude.read] = cArr5[(i8 - removemslaltitude.read) - 1];
                i = removemslaltitude.read + 1;
            }
            cArr5 = cArr;
        }
        if (i9 > 0) {
            int i21 = 0;
            while (true) {
                removemslaltitude.read = i21;
                if (removemslaltitude.read >= i8) {
                    break;
                }
                cArr5[removemslaltitude.read] = (char) (cArr5[removemslaltitude.read] - iArr[2]);
                i21 = removemslaltitude.read + 1;
            }
        }
        objArr[0] = new String(cArr5);
    }

    @Override // io.flutter.embedding.android.FlutterFragmentActivity, io.flutter.embedding.android.FlutterEngineConfigurator
    public final void configureFlutterEngine(FlutterEngine p0) throws Throwable {
        Object[] objArr;
        Object[] objArrRemoteActionCompatParcelizer$2add5e5d;
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(p0, "");
        Object objAsBinder = removeSpeedAccuracy.read(-1404402100);
        if (objAsBinder == null) {
            int mirror = AndroidCharacter.getMirror('0') - 28;
            char defaultSize = (char) (View.getDefaultSize(0, 0) + 22461);
            int i2 = (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 869;
            byte[] bArr = $$a;
            Object[] objArr2 = new Object[1];
            a(bArr[20], (byte) ($$b | 24), bArr[85], objArr2);
            objAsBinder = removeSpeedAccuracy.asBinder(mirror, defaultSize, i2, 1100425489, false, (String) objArr2[0], null);
        }
        long j = ((Field) objAsBinder).getLong(null);
        Object[] objArr3 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 18, new char[]{65504, '\n', 2, 17, 16, 22, 65520, 65483, 16, '\f', 65483, 1, 6, '\f', 15, 1, 11, 65534, '\b', 0, '\f', '\t'}, ((Process.getThreadPriority(0) + 20) >> 6) + 18, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 176, true, objArr3);
        Class<?> cls = Class.forName((String) objArr3[0]);
        Object[] objArr4 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 21, new char[]{5, 65530, '\t', '\f', 65534, 65533, 65515, 65534, 65530, 5, '\r', 2, 6, 65534, 65534}, (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 14, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 212, false, objArr4);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr4[0], new Class[0]).invoke(null, new Object[0])).longValue();
        Object objAsBinder2 = removeSpeedAccuracy.read(-499863834);
        if (objAsBinder2 == null) {
            int iBlue = Color.blue(0) + 20;
            char cResolveSize = (char) (View.resolveSize(0, 0) + 22461);
            int iMyPid = 870 - (Process.myPid() >> 22);
            byte b = $$a[14];
            Object[] objArr5 = new Object[1];
            a(b, (byte) (b | Ascii.RS), r12[88], objArr5);
            objAsBinder2 = removeSpeedAccuracy.asBinder(iBlue, cResolveSize, iMyPid, 266928571, false, (String) objArr5[0], null);
        }
        if (j == ((jLongValue - ((((Field) objAsBinder2).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objAsBinder3 = removeSpeedAccuracy.read(-1224621831);
            if (objAsBinder3 == null) {
                int scrollDefaultDelay = 20 - (ViewConfiguration.getScrollDefaultDelay() >> 16);
                char offsetBefore = (char) (22461 - TextUtils.getOffsetBefore("", 0));
                int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 871;
                Object[] objArr6 = new Object[1];
                a(r11[12], (byte) ($$a[15] - 1), r11[8], objArr6);
                objAsBinder3 = removeSpeedAccuracy.asBinder(scrollDefaultDelay, offsetBefore, packedPositionChild, 1524395940, false, (String) objArr6[0], null);
            }
            Object[] objArr7 = (Object[]) ((Field) objAsBinder3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i3 = ((int[]) objArr7[1])[0];
            int i4 = ((int[]) objArr7[2])[0];
            String[] strArr = (String[]) objArr7[0];
            int iMyTid = Process.myTid();
            int i5 = 778982386 + (((~(2009034746 | iMyTid)) | 126771520) * (-756)) + (((~iMyTid) | 2009034746) * 756) + 1816024945;
            int i6 = (i5 << 13) ^ i5;
            int i7 = i6 ^ (i6 >>> 17);
            ((int[]) objArr[3])[0] = i7 ^ (i7 << 5);
        } else {
            Object[] objArr8 = new Object[1];
            c(false, new byte[]{0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0}, new int[]{0, 16, 186, 0}, objArr8);
            Class<?> cls2 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            c(false, new byte[]{1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1}, new int[]{16, 16, 0, 0}, objArr9);
            int iIntValue = ((Integer) cls2.getMethod((String) objArr9[0], Object.class).invoke(null, this)).intValue();
            int i8 = onTransact + 53;
            read = i8 % 128;
            int i9 = i8 % 2;
            try {
                Object[] objArr10 = {Integer.valueOf(iIntValue), 0, 1816024945};
                byte[] bArr2 = $$d;
                Object[] objArr11 = new Object[1];
                d((byte) (-bArr2[213]), (short) 262, bArr2[20], objArr11);
                Class<?> cls3 = Class.forName((String) objArr11[0]);
                byte b2 = bArr2[22];
                Object[] objArr12 = new Object[1];
                d(b2, (short) (b2 | 226), bArr2[129], objArr12);
                objArr = (Object[]) cls3.getMethod((String) objArr12[0], Integer.TYPE, Integer.TYPE, Integer.TYPE).invoke(null, objArr10);
                Object objAsBinder4 = removeSpeedAccuracy.read(-1224621831);
                if (objAsBinder4 == null) {
                    int gidForName = Process.getGidForName("") + 21;
                    char c = (char) ((PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 22461);
                    int edgeSlop = 870 - (ViewConfiguration.getEdgeSlop() >> 16);
                    Object[] objArr13 = new Object[1];
                    a(r11[12], (byte) ($$a[15] - 1), r11[8], objArr13);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(gidForName, c, edgeSlop, 1524395940, false, (String) objArr13[0], null);
                }
                ((Field) objAsBinder4).set(null, objArr);
                try {
                    Object[] objArr14 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 2, new char[]{65504, '\n', 2, 17, 16, 22, 65520, 65483, 16, '\f', 65483, 1, 6, '\f', 15, 1, 11, 65534, '\b', 0, '\f', '\t'}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 2, 212 - Gravity.getAbsoluteGravity(0, 0), true, objArr14);
                    Class<?> cls4 = Class.forName((String) objArr14[0]);
                    Object[] objArr15 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 11, new char[]{5, 65530, '\t', '\f', 65534, 65533, 65515, 65534, 65530, 5, '\r', 2, 6, 65534, 65534}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 35, KeyEvent.getDeadChar(0, 0) + 216, false, objArr15);
                    long jLongValue2 = ((Long) cls4.getDeclaredMethod((String) objArr15[0], new Class[0]).invoke(null, new Object[0])).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objAsBinder5 = removeSpeedAccuracy.read(-499863834);
                    if (objAsBinder5 == null) {
                        int iIndexOf = 19 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                        char capsMode = (char) (TextUtils.getCapsMode("", 0, 0) + 22461);
                        int iResolveSize = View.resolveSize(0, 0) + 870;
                        byte b3 = $$a[14];
                        Object[] objArr16 = new Object[1];
                        a(b3, (byte) (b3 | Ascii.RS), r14[88], objArr16);
                        objAsBinder5 = removeSpeedAccuracy.asBinder(iIndexOf, capsMode, iResolveSize, 266928571, false, (String) objArr16[0], null);
                    }
                    ((Field) objAsBinder5).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objAsBinder6 = removeSpeedAccuracy.read(-1404402100);
                    if (objAsBinder6 == null) {
                        int i10 = (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 20;
                        char cAlpha = (char) (22461 - Color.alpha(0));
                        int iGreen = 870 - Color.green(0);
                        byte[] bArr3 = $$a;
                        Object[] objArr17 = new Object[1];
                        a(bArr3[20], (byte) ($$b | 24), bArr3[85], objArr17);
                        objAsBinder6 = removeSpeedAccuracy.asBinder(i10, cAlpha, iGreen, 1100425489, false, (String) objArr17[0], null);
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
        int i12 = ((int[]) objArr[1])[0];
        if (i12 == i11) {
            int i13 = read + 107;
            onTransact = i13 % 128;
            int i14 = i13 % 2;
            Object[] objArr18 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i15 = ((int[]) objArr[3])[0];
            int i16 = ((int[]) objArr[1])[0];
            int i17 = ((int[]) objArr[2])[0];
            String[] strArr2 = (String[]) objArr[0];
            int iIdentityHashCode = System.identityHashCode(this);
            int i18 = ~iIdentityHashCode;
            int i19 = i15 + 1753916580 + (((~((-1064400452) | i18)) | 1071405815) * 519) + (((~(i18 | (-2171905))) | (~(1073577719 | iIdentityHashCode))) * (-519)) + (((~(iIdentityHashCode | 1071405815)) | 1064400451) * 519);
            int i20 = (i19 << 13) ^ i19;
            int i21 = i20 ^ (i20 >>> 17);
            ((int[]) objArr18[3])[0] = i21 ^ (i21 << 5);
            Object[] objArr19 = {strArr2, new int[]{i}, new int[]{i}, new int[1]};
            int i22 = ((int[]) objArr18[3])[0];
            int i23 = ((int[]) objArr18[1])[0];
            int i24 = ((int[]) objArr18[2])[0];
            int i25 = i22 + (((~(r1 | 1133872816)) * 420) - 2007322210) + (((~((~System.identityHashCode(this)) | 1133872816)) | 59769472) * 420);
            int i26 = (i25 << 13) ^ i25;
            int i27 = i26 ^ (i26 >>> 17);
            ((int[]) objArr19[3])[0] = i27 ^ (i27 << 5);
        } else {
            ArrayList arrayList = new ArrayList();
            String[] strArr3 = (String[]) objArr[0];
            if (strArr3 != null) {
                int i28 = 0;
                while (i28 < strArr3.length) {
                    int i29 = read + 53;
                    onTransact = i29 % 128;
                    if (i29 % 2 == 0) {
                        arrayList.add(strArr3[i28]);
                        i28 += 15;
                    } else {
                        arrayList.add(strArr3[i28]);
                        i28++;
                    }
                    int i30 = read + 13;
                    onTransact = i30 % 128;
                    int i31 = i30 % 2;
                }
            }
            long j2 = -1;
            long j3 = ((long) (i11 ^ i12)) & ((((long) 0) << 32) | (j2 - ((j2 >> 63) << 32)));
            long j4 = 0;
            long j5 = j3 | (((long) 10) << 32) | (j4 - ((j4 >> 63) << 32));
            try {
                Object objAsBinder7 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder7 == null) {
                    objAsBinder7 = removeSpeedAccuracy.asBinder((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 97, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), View.MeasureSpec.getMode(0) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder7).invoke(null, null);
                Object[] objArr20 = {1250058107, Long.valueOf(j5), arrayList, null, false, false};
                Object objAsBinder8 = removeSpeedAccuracy.read(-549042589);
                if (objAsBinder8 == null) {
                    objAsBinder8 = removeSpeedAccuracy.asBinder(72 - (KeyEvent.getMaxKeyCode() >> 16), (char) (Gravity.getAbsoluteGravity(0, 0) + 43618), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 7167, 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                }
                ((Method) objAsBinder8).invoke(objInvoke, objArr20);
                Object[] objArr21 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i32 = ((int[]) objArr[3])[0];
                int i33 = ((int[]) objArr[1])[0];
                int i34 = ((int[]) objArr[2])[0];
                String[] strArr4 = (String[]) objArr[0];
                int i35 = i32 + ((((~((-537700643) | r1)) | 1585512448) * 501) - 737029712) + ((~((~(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 1146365654)) | (-537700643))) * 501);
                int i36 = (i35 << 13) ^ i35;
                int i37 = i36 ^ (i36 >>> 17);
                ((int[]) objArr21[3])[0] = i37 ^ (i37 << 5);
                Toast.makeText((Context) null, i12 / (((i12 - 1) * i12) % 2), 0).show();
                Object[] objArr22 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i38 = ((int[]) objArr21[3])[0];
                int i39 = ((int[]) objArr21[1])[0];
                int i40 = ((int[]) objArr21[2])[0];
                String[] strArr5 = (String[]) objArr21[0];
                int iIdentityHashCode2 = System.identityHashCode(this);
                int i41 = i38 + (-242253474) + (((~((-1703786219) | iIdentityHashCode2)) | (-432020049)) * (-964)) + (((~((~iIdentityHashCode2) | (-1703786219))) | 1678615722) * (-964));
                int i42 = (i41 << 13) ^ i41;
                int i43 = i42 ^ (i42 >>> 17);
                ((int[]) objArr22[3])[0] = i43 ^ (i43 << 5);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        NativeLibrary.INSTANCE.ensureLoaded();
        Object objAsBinder9 = removeSpeedAccuracy.read(1746204827);
        if (objAsBinder9 == null) {
            int jumpTapTimeout = (ViewConfiguration.getJumpTapTimeout() >> 16) + 47;
            char maximumFlingVelocity = (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int iNormalizeMetaState = KeyEvent.normalizeMetaState(0) + 1108;
            byte[] bArr4 = $$a;
            byte b4 = bArr4[20];
            Object[] objArr23 = new Object[1];
            a(b4, (byte) (b4 | 6), (short) (-bArr4[22]), objArr23);
            objAsBinder9 = removeSpeedAccuracy.asBinder(jumpTapTimeout, maximumFlingVelocity, iNormalizeMetaState, -2050402362, false, (String) objArr23[0], null);
        }
        long j6 = ((Field) objAsBinder9).getLong(null);
        Object[] objArr24 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 18, new char[]{65504, '\n', 2, 17, 16, 22, 65520, 65483, 16, '\f', 65483, 1, 6, '\f', 15, 1, 11, 65534, '\b', 0, '\f', '\t'}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 2, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(12) + 113, true, objArr24);
        Class<?> cls5 = Class.forName((String) objArr24[0]);
        Object[] objArr25 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 34, new char[]{5, 65530, '\t', '\f', 65534, 65533, 65515, 65534, 65530, 5, '\r', 2, 6, 65534, 65534}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 35, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 167, false, objArr25);
        long jLongValue3 = ((Long) cls5.getDeclaredMethod((String) objArr25[0], new Class[0]).invoke(null, new Object[0])).longValue();
        Object objAsBinder10 = removeSpeedAccuracy.read(1441591120);
        if (objAsBinder10 == null) {
            int iResolveSize2 = 47 - View.resolveSize(0, 0);
            char cAlpha2 = (char) Color.alpha(0);
            int touchSlop = 1108 - (ViewConfiguration.getTouchSlop() >> 8);
            byte b5 = $$a[14];
            Object[] objArr26 = new Object[1];
            a(b5, (byte) (b5 | Ascii.RS), r6[88], objArr26);
            objAsBinder10 = removeSpeedAccuracy.asBinder(iResolveSize2, cAlpha2, touchSlop, -1204731891, false, (String) objArr26[0], null);
        }
        if (j6 == ((jLongValue3 - ((((Field) objAsBinder10).getLong(null) << 53) >>> 53)) >> 11)) {
            int i44 = read + 75;
            onTransact = i44 % 128;
            int i45 = i44 % 2;
            Object objAsBinder11 = removeSpeedAccuracy.read(-153187869);
            if (objAsBinder11 == null) {
                int i46 = 48 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                char doubleTapTimeout = (char) (ViewConfiguration.getDoubleTapTimeout() >> 16);
                int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + 1108;
                Object[] objArr27 = new Object[1];
                a(r3[12], (byte) ($$a[15] - 1), r3[8], objArr27);
                objAsBinder11 = removeSpeedAccuracy.asBinder(i46, doubleTapTimeout, maxKeyCode, 453191358, false, (String) objArr27[0], null);
            }
            Object[] objArr28 = (Object[]) ((Field) objAsBinder11).get(null);
            objArrRemoteActionCompatParcelizer$2add5e5d = new Object[]{new int[1], strArr, new int[]{i}, new int[]{i}};
            int i47 = ((int[]) objArr28[3])[0];
            int i48 = ((int[]) objArr28[2])[0];
            String[] strArr6 = (String[]) objArr28[1];
            int i49 = ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getResources().getConfiguration().mnc;
            int i50 = (-933196514) + (((~(475495058 | i49)) | (-957653698)) * (-948)) + ((~((~i49) | (-553680962))) * (-948)) + 1263721626;
            int i51 = (i50 << 13) ^ i50;
            int i52 = i51 ^ (i51 >>> 17);
            ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[0])[0] = i52 ^ (i52 << 5);
        } else {
            Object[] objArr29 = new Object[1];
            c(false, new byte[]{0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0}, new int[]{0, 16, 186, 0}, objArr29);
            Class<?> cls6 = Class.forName((String) objArr29[0]);
            Object[] objArr30 = new Object[1];
            c(false, new byte[]{1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 0, 1, 1}, new int[]{16, 16, 0, 0}, objArr30);
            int iIntValue2 = ((Integer) cls6.getMethod((String) objArr30[0], Object.class).invoke(null, this)).intValue();
            Object[] objArr31 = {-1840723784};
            Object objAsBinder12 = removeSpeedAccuracy.read(-464119927);
            if (objAsBinder12 == null) {
                objAsBinder12 = removeSpeedAccuracy.asBinder(MotionEvent.axisFromString("") + 48, (char) (63679 - ExpandableListView.getPackedPositionGroup(0L)), KeyEvent.keyCodeFromString("") + 1061, 160151764, false, null, new Class[]{Integer.TYPE});
            }
            objArrRemoteActionCompatParcelizer$2add5e5d = zzkx.RemoteActionCompatParcelizer$2add5e5d(iIntValue2, ((Constructor) objAsBinder12).newInstance(objArr31));
            Object objAsBinder13 = removeSpeedAccuracy.read(-153187869);
            if (objAsBinder13 == null) {
                int iLastIndexOf = 1107 - TextUtils.lastIndexOf("", '0', 0);
                Object[] objArr32 = new Object[1];
                a(r6[12], (byte) ($$a[15] - 1), r6[8], objArr32);
                objAsBinder13 = removeSpeedAccuracy.asBinder((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 46, (char) ((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1), iLastIndexOf, 453191358, false, (String) objArr32[0], null);
            }
            ((Field) objAsBinder13).set(null, objArrRemoteActionCompatParcelizer$2add5e5d);
            try {
                Object[] objArr33 = new Object[1];
                b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 14, new char[]{65504, '\n', 2, 17, 16, 22, 65520, 65483, 16, '\f', 65483, 1, 6, '\f', 15, 1, 11, 65534, '\b', 0, '\f', '\t'}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 31, View.MeasureSpec.getMode(0) + 212, true, objArr33);
                Class<?> cls7 = Class.forName((String) objArr33[0]);
                Object[] objArr34 = new Object[1];
                b(15 - (ViewConfiguration.getKeyRepeatDelay() >> 16), new char[]{5, 65530, '\t', '\f', 65534, 65533, 65515, 65534, 65530, 5, '\r', 2, 6, 65534, 65534}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 10, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) + 101, false, objArr34);
                long jLongValue4 = ((Long) cls7.getDeclaredMethod((String) objArr34[0], new Class[0]).invoke(null, new Object[0])).longValue();
                Long lValueOf3 = Long.valueOf(jLongValue4);
                Object objAsBinder14 = removeSpeedAccuracy.read(1441591120);
                if (objAsBinder14 == null) {
                    int iKeyCodeFromString = KeyEvent.keyCodeFromString("") + 47;
                    char cAxisFromString = (char) (MotionEvent.axisFromString("") + 1);
                    int iAxisFromString = MotionEvent.axisFromString("") + 1109;
                    byte b6 = $$a[14];
                    Object[] objArr35 = new Object[1];
                    a(b6, (byte) (b6 | Ascii.RS), r10[88], objArr35);
                    objAsBinder14 = removeSpeedAccuracy.asBinder(iKeyCodeFromString, cAxisFromString, iAxisFromString, -1204731891, false, (String) objArr35[0], null);
                }
                ((Field) objAsBinder14).set(null, lValueOf3);
                Long lValueOf4 = Long.valueOf(jLongValue4 >> 11);
                Object objAsBinder15 = removeSpeedAccuracy.read(1746204827);
                if (objAsBinder15 == null) {
                    int tapTimeout = (ViewConfiguration.getTapTimeout() >> 16) + 47;
                    char cIndexOf = (char) TextUtils.indexOf("", "", 0);
                    int scrollBarSize = (ViewConfiguration.getScrollBarSize() >> 8) + 1108;
                    byte[] bArr5 = $$a;
                    byte b7 = bArr5[20];
                    Object[] objArr36 = new Object[1];
                    a(b7, (byte) (b7 | 6), (short) (-bArr5[22]), objArr36);
                    objAsBinder15 = removeSpeedAccuracy.asBinder(tapTimeout, cIndexOf, scrollBarSize, -2050402362, false, (String) objArr36[0], null);
                }
                ((Field) objAsBinder15).set(null, lValueOf4);
            } catch (Exception unused2) {
                throw new RuntimeException();
            }
        }
        int i53 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[2])[0];
        int i54 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[3])[0];
        if (i54 == i53) {
            int i55 = read + 3;
            onTransact = i55 % 128;
            int i56 = i55 % 2;
            Object[] objArr37 = {new int[1], strArr, new int[]{i}, new int[]{i}};
            int i57 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[0])[0];
            int i58 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[3])[0];
            int i59 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[2])[0];
            String[] strArr7 = (String[]) objArrRemoteActionCompatParcelizer$2add5e5d[1];
            int i60 = ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getResources().getConfiguration().navigation;
            int i61 = i57 + 1002551870 + (((~((-26280019) | i60)) | 508438657) * (-756)) + (((~i60) | (-26280019)) * 756);
            int i62 = (i61 << 13) ^ i61;
            int i63 = i62 ^ (i62 >>> 17);
            ((int[]) objArr37[0])[0] = i63 ^ (i63 << 5);
            Object[] objArr38 = {new int[1], strArr, new int[]{i}, new int[]{i}};
            int i64 = ((int[]) objArr37[0])[0];
            int i65 = ((int[]) objArr37[3])[0];
            int i66 = ((int[]) objArr37[2])[0];
            String[] strArr8 = (String[]) objArr37[1];
            int i67 = (~System.identityHashCode(this)) | 132360141;
            int i68 = i64 + (-359256978) + (i67 * 495) + (((~i67) | 79790145) * 495);
            int i69 = (i68 << 13) ^ i68;
            int i70 = i69 ^ (i69 >>> 17);
            ((int[]) objArr38[0])[0] = i70 ^ (i70 << 5);
        } else {
            ArrayList arrayList2 = new ArrayList();
            String[] strArr9 = (String[]) objArrRemoteActionCompatParcelizer$2add5e5d[1];
            if (strArr9 != null) {
                for (String str : strArr9) {
                    arrayList2.add(str);
                }
            }
            long j7 = -1;
            long j8 = ((long) (i53 ^ i54)) & ((((long) 0) << 32) | (j7 - ((j7 >> 63) << 32)));
            long j9 = 0;
            long j10 = j8 | (((long) 2) << 32) | (j9 - ((j9 >> 63) << 32));
            Object objAsBinder16 = removeSpeedAccuracy.read(-1470949205);
            if (objAsBinder16 == null) {
                objAsBinder16 = removeSpeedAccuracy.asBinder((SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 96, (char) (Color.rgb(0, 0, 0) + 16777216), 7239 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), 1166981110, false, "read", new Class[0]);
            }
            Object objInvoke2 = ((Method) objAsBinder16).invoke(null, null);
            Object[] objArr39 = {-1840723784, Long.valueOf(j10), arrayList2, null, false, false};
            Object objAsBinder17 = removeSpeedAccuracy.read(-549042589);
            if (objAsBinder17 == null) {
                objAsBinder17 = removeSpeedAccuracy.asBinder((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 72, (char) (43618 - (KeyEvent.getMaxKeyCode() >> 16)), 7166 - (ViewConfiguration.getScrollBarSize() >> 8), 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
            }
            ((Method) objAsBinder17).invoke(objInvoke2, objArr39);
            Object[] objArr40 = {new int[1], strArr, new int[]{i}, new int[]{i}};
            int i71 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[0])[0];
            int i72 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[3])[0];
            int i73 = ((int[]) objArrRemoteActionCompatParcelizer$2add5e5d[2])[0];
            String[] strArr10 = (String[]) objArrRemoteActionCompatParcelizer$2add5e5d[1];
            int i74 = ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getResources().getConfiguration().orientation;
            int i75 = i71 + (((~(770635895 | i74)) | 145489988) * 449) + 1099301918 + (((~((~i74) | 770635895)) | 145489988) * 449);
            int i76 = (i75 << 13) ^ i75;
            int i77 = i76 ^ (i76 >>> 17);
            ((int[]) objArr40[0])[0] = i77 ^ (i77 << 5);
            Toast.makeText((Context) null, i54 / (((i54 - 1) * i54) % 2), 0).show();
            Object[] objArr41 = {new int[1], strArr, new int[]{i}, new int[]{i}};
            int i78 = ((int[]) objArr40[0])[0];
            int i79 = ((int[]) objArr40[3])[0];
            int i80 = ((int[]) objArr40[2])[0];
            String[] strArr11 = (String[]) objArr40[1];
            int i81 = ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getResources().getConfiguration().navigationHidden;
            int i82 = ~i81;
            int i83 = i78 + (-1884394738) + (((~((-451561128) | i82)) | (~(469428135 | i81))) * (-831)) + ((~((-438830625) | i81)) * (-1662)) + (((~(i81 | 451561127)) | (~(i82 | (-30597512))) | (~(30597511 | i81))) * 831);
            int i84 = (i83 << 13) ^ i83;
            int i85 = i84 ^ (i84 >>> 17);
            ((int[]) objArr41[0])[0] = i85 ^ (i85 << 5);
        }
        super.configureFlutterEngine(p0);
        new MethodChannel(p0.getDartExecutor().getBinaryMessenger(), this.asBinder).setMethodCallHandler(new MethodChannel.MethodCallHandler() { // from class: o.getNc
            private static final byte[] $$c = {51, 59, 75, -124};
            private static final int $$f = 132;
            private static int $10 = 0;
            private static int $11 = 1;
            private static final byte[] $$d = {52, -83, 77, -119, 6, 7, Ascii.SYN, 10, 6, -51, 5, Ascii.US, 48, 17, 2, 7, Ascii.ETB, -21, 44, -2, Ascii.NAK, -5, -55, 41, 54, 8, Ascii.CR, -5, Ascii.ETB, 5, Ascii.DLE, 9, Ascii.FS, -32, 47, Ascii.DLE, -5, Ascii.ETB, -2, 5, Ascii.FF, Ascii.FF};
            private static final int $$e = 215;
            private static final byte[] $$a = {124, 80, -92, 124, Ascii.VT, 2, -5, -20, 40, -39, -8, Ascii.CR, -15, 10, 3, -4, -4, -1, Ascii.CAN, -32, Ascii.SI, -15, -7, Ascii.DLE, -4, -19};
            private static final int $$b = 213;
            private static int onTransact = 0;
            private static int RemoteActionCompatParcelizer = 1;
            private static int read = -547527574;

            /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002c). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static java.lang.String $$g(byte r6, int r7, int r8) {
                /*
                    int r7 = r7 * 4
                    int r0 = 1 - r7
                    int r6 = r6 * 4
                    int r6 = 4 - r6
                    int r8 = r8 * 3
                    int r8 = 108 - r8
                    byte[] r1 = kotlin.getNc.$$c
                    byte[] r0 = new byte[r0]
                    r2 = 0
                    int r7 = 0 - r7
                    if (r1 != 0) goto L19
                    r8 = r6
                    r4 = r7
                    r3 = r2
                    goto L2c
                L19:
                    r3 = r2
                    r5 = r8
                    r8 = r6
                    r6 = r5
                L1d:
                    byte r4 = (byte) r6
                    r0[r3] = r4
                    if (r3 != r7) goto L28
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0, r2)
                    return r6
                L28:
                    int r3 = r3 + 1
                    r4 = r1[r8]
                L2c:
                    int r4 = -r4
                    int r6 = r6 + r4
                    int r8 = r8 + 1
                    goto L1d
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.getNc.$$g(byte, int, int):java.lang.String");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void a(byte r6, short r7, short r8, java.lang.Object[] r9) {
                /*
                    int r0 = 11 - r8
                    int r6 = 17 - r6
                    int r7 = r7 + 97
                    byte[] r1 = kotlin.getNc.$$a
                    byte[] r0 = new byte[r0]
                    int r8 = 10 - r8
                    r2 = 0
                    if (r1 != 0) goto L13
                    r4 = r7
                    r3 = r2
                    r7 = r6
                    goto L28
                L13:
                    r3 = r2
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L17:
                    byte r4 = (byte) r6
                    r0[r3] = r4
                    if (r3 != r8) goto L24
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r0, r2)
                    r9[r2] = r6
                    return
                L24:
                    int r3 = r3 + 1
                    r4 = r1[r7]
                L28:
                    int r4 = -r4
                    int r6 = r6 + r4
                    int r6 = r6 + (-2)
                    int r7 = r7 + 1
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.getNc.a(byte, short, short, java.lang.Object[]):void");
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please report as a decompilation issue!!! */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            private static void c(int r6, byte r7, int r8, java.lang.Object[] r9) {
                /*
                    byte[] r0 = kotlin.getNc.$$d
                    int r8 = r8 * 14
                    int r8 = 111 - r8
                    int r6 = r6 * 18
                    int r6 = 29 - r6
                    int r7 = r7 * 28
                    int r7 = r7 + 4
                    byte[] r1 = new byte[r6]
                    r2 = 0
                    if (r0 != 0) goto L16
                    r3 = r7
                    r4 = r2
                    goto L28
                L16:
                    r3 = r2
                L17:
                    int r4 = r3 + 1
                    byte r5 = (byte) r8
                    r1[r3] = r5
                    if (r4 != r6) goto L26
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    r9[r2] = r6
                    return
                L26:
                    r3 = r0[r7]
                L28:
                    int r7 = r7 + 1
                    int r8 = r8 + r3
                    int r8 = r8 + (-10)
                    r3 = r4
                    goto L17
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.getNc.c(int, byte, int, java.lang.Object[]):void");
            }

            private static void b(int i86, char[] cArr, int i87, int i88, boolean z, Object[] objArr42) throws Throwable {
                int i89;
                char[] cArr2;
                int i90 = 2 % 2;
                removeExtra removeextra = new removeExtra();
                char[] cArr3 = new char[i86];
                removeextra.asBinder = 0;
                while (true) {
                    i89 = -1337511761;
                    if (removeextra.asBinder >= i86) {
                        break;
                    }
                    int i91 = $11 + 123;
                    $10 = i91 % 128;
                    int i92 = i91 % 2;
                    removeextra.onTransact = cArr[removeextra.asBinder];
                    cArr3[removeextra.asBinder] = (char) (i88 + removeextra.onTransact);
                    int i93 = removeextra.asBinder;
                    try {
                        Object[] objArr43 = {Integer.valueOf(cArr3[i93]), Integer.valueOf(read)};
                        Object objAsBinder18 = removeSpeedAccuracy.read(1055679889);
                        if (objAsBinder18 == null) {
                            objAsBinder18 = removeSpeedAccuracy.asBinder(Color.red(0) + 33, (char) (10083 - TextUtils.getTrimmedLength("")), 140 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -751711540, false, "o", new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr3[i93] = ((Character) ((Method) objAsBinder18).invoke(null, objArr43)).charValue();
                        Object[] objArr44 = {removeextra, removeextra};
                        Object objAsBinder19 = removeSpeedAccuracy.read(-1337511761);
                        if (objAsBinder19 == null) {
                            byte b8 = (byte) 0;
                            byte b9 = b8;
                            objAsBinder19 = removeSpeedAccuracy.asBinder((ViewConfiguration.getEdgeSlop() >> 16) + 32, (char) (10310 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 1702 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), 1570414578, false, $$g(b8, b9, b9), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder19).invoke(null, objArr44);
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                }
                if (i87 > 0) {
                    removeextra.RemoteActionCompatParcelizer = i87;
                    char[] cArr4 = new char[i86];
                    System.arraycopy(cArr3, 0, cArr4, 0, i86);
                    System.arraycopy(cArr4, 0, cArr3, i86 - removeextra.RemoteActionCompatParcelizer, removeextra.RemoteActionCompatParcelizer);
                    System.arraycopy(cArr4, removeextra.RemoteActionCompatParcelizer, cArr3, 0, i86 - removeextra.RemoteActionCompatParcelizer);
                }
                if (z) {
                    int i94 = $10 + 81;
                    $11 = i94 % 128;
                    if (i94 % 2 == 0) {
                        cArr2 = new char[i86];
                        removeextra.asBinder = 1;
                    } else {
                        cArr2 = new char[i86];
                        removeextra.asBinder = 0;
                    }
                    while (removeextra.asBinder < i86) {
                        int i95 = $10 + 15;
                        $11 = i95 % 128;
                        int i96 = i95 % 2;
                        cArr2[removeextra.asBinder] = cArr3[(i86 - removeextra.asBinder) - 1];
                        try {
                            Object[] objArr45 = {removeextra, removeextra};
                            Object objAsBinder20 = removeSpeedAccuracy.read(i89);
                            if (objAsBinder20 == null) {
                                byte b10 = (byte) 0;
                                byte b11 = b10;
                                objAsBinder20 = removeSpeedAccuracy.asBinder(31 - TextUtils.lastIndexOf("", '0', 0, 0), (char) (10310 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 1701, 1570414578, false, $$g(b10, b11, b11), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objAsBinder20).invoke(null, objArr45);
                            i89 = -1337511761;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    }
                    cArr3 = cArr2;
                }
                objArr42[0] = new String(cArr3);
            }

            @Override // io.flutter.plugin.common.MethodChannel.MethodCallHandler
            public final void onMethodCall(MethodCall methodCall, MethodChannel.Result result) throws Throwable {
                Object[] objArr42;
                char c2;
                int i86 = 2 % 2;
                Object objAsBinder18 = removeSpeedAccuracy.read(583411929);
                if (objAsBinder18 == null) {
                    int iIndexOf2 = TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 28;
                    char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0) + 1);
                    int iMakeMeasureSpec = 1776 - View.MeasureSpec.makeMeasureSpec(0, 0);
                    byte[] bArr6 = $$a;
                    byte b8 = bArr6[11];
                    Object[] objArr43 = new Object[1];
                    a(b8, (byte) (b8 + 4), (byte) (-bArr6[22]), objArr43);
                    objAsBinder18 = removeSpeedAccuracy.asBinder(iIndexOf2, cLastIndexOf, iMakeMeasureSpec, -820279420, false, (String) objArr43[0], null);
                }
                long j11 = ((Field) objAsBinder18).getLong(null);
                Object[] objArr44 = new Object[1];
                b((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 22, new char[]{0, '\b', 65534, 11, 1, 15, '\f', 6, 1, 65483, '\f', 16, 65483, 65520, 22, 16, 17, 2, '\n', 65504, '\t', '\f'}, (ViewConfiguration.getScrollDefaultDelay() >> 16) + 2, 180 - TextUtils.indexOf((CharSequence) "", '0', 0), false, objArr44);
                Class<?> cls8 = Class.forName((String) objArr44[0]);
                Object[] objArr45 = new Object[1];
                b((ViewConfiguration.getTapTimeout() >> 16) + 15, new char[]{65534, 65534, 6, 2, '\r', 5, 65530, 65534, 65515, 65533, 65534, '\f', '\t', 65530, 5}, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), View.MeasureSpec.getSize(0) + 185, true, objArr45);
                long jLongValue5 = ((Long) cls8.getDeclaredMethod((String) objArr45[0], new Class[0]).invoke(null, new Object[0])).longValue();
                Object objAsBinder19 = removeSpeedAccuracy.read(-543513870);
                if (objAsBinder19 == null) {
                    int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + 27;
                    char minimumFlingVelocity = (char) (ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    int maximumFlingVelocity2 = (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1776;
                    byte[] bArr7 = $$a;
                    byte b9 = bArr7[13];
                    byte b10 = (byte) (bArr7[17] + 1);
                    Object[] objArr46 = new Object[1];
                    a(b9, b10, b10, objArr46);
                    objAsBinder19 = removeSpeedAccuracy.asBinder(longPressTimeout, minimumFlingVelocity, maximumFlingVelocity2, 843517359, false, (String) objArr46[0], null);
                }
                if (j11 == ((jLongValue5 - ((((Field) objAsBinder19).getLong(null) << 53) >>> 53)) >> 11)) {
                    Object objAsBinder20 = removeSpeedAccuracy.read(-1889617748);
                    if (objAsBinder20 == null) {
                        int iBlue2 = Color.blue(0) + 27;
                        char cMyPid = (char) (Process.myPid() >> 22);
                        int edgeSlop2 = 1776 - (ViewConfiguration.getEdgeSlop() >> 16);
                        byte b11 = $$a[17];
                        byte b12 = (byte) (b11 + 1);
                        Object[] objArr47 = new Object[1];
                        a(b12, (byte) (b12 | Ascii.SO), (byte) (-b11), objArr47);
                        objAsBinder20 = removeSpeedAccuracy.asBinder(iBlue2, cMyPid, edgeSlop2, 1652758513, false, (String) objArr47[0], null);
                    }
                    Object[] objArr48 = (Object[]) ((Field) objAsBinder20).get(null);
                    objArr42 = new Object[]{new int[]{i}, new int[1], strArr, new int[]{i}};
                    int i87 = ((int[]) objArr48[0])[0];
                    int i88 = ((int[]) objArr48[3])[0];
                    String[] strArr12 = (String[]) objArr48[2];
                    int startUptimeMillis = (int) Process.getStartUptimeMillis();
                    int i89 = ((((-149252915) + (((~((-361342866) | startUptimeMillis)) | 268511104) * 104)) + ((~((~startUptimeMillis) | 1067296725)) * (-104))) + ((startUptimeMillis | 974464964) * 104)) - 622982092;
                    int i90 = (i89 << 13) ^ i89;
                    int i91 = i90 ^ (i90 >>> 17);
                    ((int[]) objArr42[1])[0] = i91 ^ (i91 << 5);
                    c2 = 3;
                } else {
                    Object[] objArr49 = new Object[1];
                    b(Color.argb(0, 0, 0, 0) + 26, new char[]{'\f', 6, 1, 65483, 65534, '\r', '\r', 65483, 65502, 0, 17, 6, 19, 6, 17, 22, 65521, 5, 15, 2, 65534, 1, 65534, 11, 1, 15}, 22 - (ViewConfiguration.getKeyRepeatDelay() >> 16), View.MeasureSpec.getMode(0) + 181, false, objArr49);
                    Class<?> cls9 = Class.forName((String) objArr49[0]);
                    Object[] objArr50 = new Object[1];
                    b(KeyEvent.keyCodeFromString("") + 18, new char[]{65495, '\n', 4, 65531, '\b', '\b', 11, 65529, 4, 5, 65535, '\n', 65527, 65529, 65535, 2, 6, 6}, Color.argb(0, 0, 0, 0) + 8, 188 - View.resolveSizeAndState(0, 0, 0), true, objArr50);
                    Context applicationContext = (Context) cls9.getMethod((String) objArr50[0], new Class[0]).invoke(null, null);
                    if (applicationContext != null) {
                        applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : applicationContext.getApplicationContext();
                    }
                    Object[] objArr51 = new Object[1];
                    b(Process.getGidForName("") + 17, new char[]{65521, 65484, 5, '\f', 65535, '\n', 65484, 65535, 20, 65535, '\b', 11, 3, 18, 17, 23}, 11 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), ((Process.getThreadPriority(0) + 20) >> 6) + 180, true, objArr51);
                    Class<?> cls10 = Class.forName((String) objArr51[0]);
                    Object[] objArr52 = new Object[1];
                    b(16 - (ViewConfiguration.getScrollDefaultDelay() >> 16), new char[]{65535, 65534, '\t', 65501, 2, '\r', 65531, 65506, 19, 14, 3, 14, '\b', 65535, 65534, 3}, 17 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), AndroidCharacter.getMirror('0') + 136, true, objArr52);
                    int iIntValue3 = ((Integer) cls10.getMethod((String) objArr52[0], Object.class).invoke(null, this)).intValue();
                    int i92 = onTransact + 91;
                    RemoteActionCompatParcelizer = i92 % 128;
                    int i93 = i92 % 2;
                    try {
                        Object[] objArr53 = {applicationContext, Integer.valueOf(iIntValue3), 0, -622982092};
                        byte b13 = (byte) 0;
                        byte b14 = b13;
                        Object[] objArr54 = new Object[1];
                        c(b13, b14, b14, objArr54);
                        Class<?> cls11 = Class.forName((String) objArr54[0]);
                        byte b15 = (byte) ($$e & 1);
                        byte b16 = b15;
                        Object[] objArr55 = new Object[1];
                        c(b15, b16, b16, objArr55);
                        Object[] objArr56 = (Object[]) cls11.getMethod((String) objArr55[0], Context.class, Integer.TYPE, Integer.TYPE, Integer.TYPE).invoke(null, objArr53);
                        if (applicationContext != null) {
                            Object objAsBinder21 = removeSpeedAccuracy.read(-1889617748);
                            if (objAsBinder21 == null) {
                                int threadPriority = 27 - ((Process.getThreadPriority(0) + 20) >> 6);
                                char packedPositionGroup = (char) ExpandableListView.getPackedPositionGroup(0L);
                                int bitsPerPixel = 1775 - ImageFormat.getBitsPerPixel(0);
                                byte b17 = $$a[17];
                                byte b18 = (byte) (b17 + 1);
                                Object[] objArr57 = new Object[1];
                                a(b18, (byte) (b18 | Ascii.SO), (byte) (-b17), objArr57);
                                objAsBinder21 = removeSpeedAccuracy.asBinder(threadPriority, packedPositionGroup, bitsPerPixel, 1652758513, false, (String) objArr57[0], null);
                            }
                            ((Field) objAsBinder21).set(null, objArr56);
                            try {
                                Object[] objArr58 = new Object[1];
                                b(View.getDefaultSize(0, 0) + 22, new char[]{0, '\b', 65534, 11, 1, 15, '\f', 6, 1, 65483, '\f', 16, 65483, 65520, 22, 16, 17, 2, '\n', 65504, '\t', '\f'}, View.combineMeasuredStates(0, 0) + 2, (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 180, false, objArr58);
                                Class<?> cls12 = Class.forName((String) objArr58[0]);
                                Object[] objArr59 = new Object[1];
                                b(15 - TextUtils.indexOf("", "", 0, 0), new char[]{65534, 65534, 6, 2, '\r', 5, 65530, 65534, 65515, 65533, 65534, '\f', '\t', 65530, 5}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 184, true, objArr59);
                                long jLongValue6 = ((Long) cls12.getDeclaredMethod((String) objArr59[0], new Class[0]).invoke(null, new Object[0])).longValue();
                                Long lValueOf5 = Long.valueOf(jLongValue6);
                                Object objAsBinder22 = removeSpeedAccuracy.read(-543513870);
                                if (objAsBinder22 == null) {
                                    int threadPriority2 = 27 - ((Process.getThreadPriority(0) + 20) >> 6);
                                    char mode = (char) View.MeasureSpec.getMode(0);
                                    int iIndexOf3 = 1775 - TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                                    byte[] bArr8 = $$a;
                                    byte b19 = bArr8[13];
                                    byte b20 = (byte) (bArr8[17] + 1);
                                    Object[] objArr60 = new Object[1];
                                    a(b19, b20, b20, objArr60);
                                    objAsBinder22 = removeSpeedAccuracy.asBinder(threadPriority2, mode, iIndexOf3, 843517359, false, (String) objArr60[0], null);
                                }
                                ((Field) objAsBinder22).set(null, lValueOf5);
                                Long lValueOf6 = Long.valueOf(jLongValue6 >> 11);
                                Object objAsBinder23 = removeSpeedAccuracy.read(583411929);
                                if (objAsBinder23 == null) {
                                    int packedPositionType = ExpandableListView.getPackedPositionType(0L) + 27;
                                    char threadPriority3 = (char) ((Process.getThreadPriority(0) + 20) >> 6);
                                    int windowTouchSlop = (ViewConfiguration.getWindowTouchSlop() >> 8) + 1776;
                                    byte[] bArr9 = $$a;
                                    byte b21 = bArr9[11];
                                    Object[] objArr61 = new Object[1];
                                    a(b21, (byte) (b21 + 4), (byte) (-bArr9[22]), objArr61);
                                    objAsBinder23 = removeSpeedAccuracy.asBinder(packedPositionType, threadPriority3, windowTouchSlop, -820279420, false, (String) objArr61[0], null);
                                }
                                ((Field) objAsBinder23).set(null, lValueOf6);
                            } catch (Exception unused3) {
                                throw new RuntimeException();
                            }
                        }
                        objArr42 = objArr56;
                        c2 = 3;
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 == null) {
                            throw th3;
                        }
                        throw cause3;
                    }
                }
                int i94 = ((int[]) objArr42[c2])[0];
                int i95 = ((int[]) objArr42[0])[0];
                if (i95 == i94) {
                    int i96 = RemoteActionCompatParcelizer + 29;
                    onTransact = i96 % 128;
                    int i97 = i96 % 2;
                    Object[] objArr62 = {new int[]{i}, new int[1], strArr, new int[]{i}};
                    int i98 = ((int[]) objArr42[1])[0];
                    int i99 = ((int[]) objArr42[0])[0];
                    int i100 = ((int[]) objArr42[3])[0];
                    String[] strArr13 = (String[]) objArr42[2];
                    int iUptimeMillis = (int) SystemClock.uptimeMillis();
                    int i101 = ~iUptimeMillis;
                    int i102 = i98 + (-1576856355) + (((~(508264678 | i101)) | 554716681) * 184) + ((iUptimeMillis | 235438208) * (-184)) + ((~((-827543152) | i101)) * 184);
                    int i103 = (i102 << 13) ^ i102;
                    int i104 = i103 ^ (i103 >>> 17);
                    ((int[]) objArr62[1])[0] = i104 ^ (i104 << 5);
                    Object[] objArr63 = {new int[]{i}, new int[1], strArr, new int[]{i}};
                    int i105 = ((int[]) objArr62[1])[0];
                    int i106 = ((int[]) objArr62[0])[0];
                    int i107 = ((int[]) objArr62[3])[0];
                    String[] strArr14 = (String[]) objArr62[2];
                    int i108 = (int) Runtime.getRuntime().totalMemory();
                    int i109 = ~i108;
                    int i110 = i105 + 144182439 + (((~((-682590943) | i109)) | (~(i108 | 653216887))) * 333) + (((~(i108 | (-682590943))) | (~(i109 | 653216887))) * 333);
                    int i111 = (i110 << 13) ^ i110;
                    int i112 = i111 ^ (i111 >>> 17);
                    ((int[]) objArr63[1])[0] = i112 ^ (i112 << 5);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    int i113 = 2;
                    String[] strArr15 = (String[]) objArr42[2];
                    if (strArr15 != null) {
                        int i114 = onTransact + 31;
                        RemoteActionCompatParcelizer = i114 % 128;
                        int i115 = i114 % 2;
                        int i116 = 0;
                        while (i116 < strArr15.length) {
                            int i117 = RemoteActionCompatParcelizer + 31;
                            onTransact = i117 % 128;
                            if (i117 % i113 != 0) {
                                arrayList3.add(strArr15[i116]);
                                i116 += 48;
                            } else {
                                arrayList3.add(strArr15[i116]);
                                i116++;
                            }
                            i113 = 2;
                        }
                    }
                    long j12 = -1;
                    long j13 = ((long) (i94 ^ i95)) & ((((long) 0) << 32) | (j12 - ((j12 >> 63) << 32)));
                    long j14 = 0;
                    long j15 = j13 | (((long) 3) << 32) | (j14 - ((j14 >> 63) << 32));
                    try {
                        Object objAsBinder24 = removeSpeedAccuracy.read(-1470949205);
                        if (objAsBinder24 == null) {
                            objAsBinder24 = removeSpeedAccuracy.asBinder(96 - ExpandableListView.getPackedPositionChild(0L), (char) KeyEvent.normalizeMetaState(0), 7238 - Gravity.getAbsoluteGravity(0, 0), 1166981110, false, "read", new Class[0]);
                        }
                        Object objInvoke3 = ((Method) objAsBinder24).invoke(null, null);
                        Object[] objArr64 = {-842344622, Long.valueOf(j15), arrayList3, null, false, false};
                        Object objAsBinder25 = removeSpeedAccuracy.read(-549042589);
                        if (objAsBinder25 == null) {
                            objAsBinder25 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getKeyRepeatDelay() >> 16), (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 43618), 7166 - TextUtils.getCapsMode("", 0, 0), 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                        }
                        ((Method) objAsBinder25).invoke(objInvoke3, objArr64);
                        Object[] objArr65 = {new int[]{i}, new int[1], strArr, new int[]{i}};
                        int i118 = ((int[]) objArr42[1])[0];
                        int i119 = ((int[]) objArr42[0])[0];
                        int i120 = ((int[]) objArr42[3])[0];
                        String[] strArr16 = (String[]) objArr42[2];
                        int iMyPid2 = Process.myPid();
                        int i121 = i118 + ((((-1728997057) + (((~((~iMyPid2) | (-1051047886))) | 278992776) * 446)) + (((~(iMyPid2 | (-772055110))) | 5767168) * 446)) - 123273488);
                        int i122 = (i121 << 13) ^ i121;
                        int i123 = i122 ^ (i122 >>> 17);
                        ((int[]) objArr65[1])[0] = i123 ^ (i123 << 5);
                        int[] iArr = new int[i95];
                        int i124 = i95 - 1;
                        iArr[i124] = 1;
                        Toast.makeText((Context) null, iArr[((i95 * i124) % 2) - 1], 1).show();
                        Object[] objArr66 = {new int[]{i}, new int[1], strArr, new int[]{i}};
                        int i125 = ((int[]) objArr65[1])[0];
                        int i126 = ((int[]) objArr65[0])[0];
                        int i127 = ((int[]) objArr65[3])[0];
                        String[] strArr17 = (String[]) objArr65[2];
                        int iMyPid3 = Process.myPid();
                        int i128 = ~iMyPid3;
                        int i129 = i125 + 305452827 + (((~((-1182715110) | i128)) | 1180617861) * 98) + (((~(i128 | (-153092721))) | (-1182715110) | (~(153092720 | iMyPid3))) * (-49)) + (((~(iMyPid3 | (-1182715110))) | (-1333710582)) * 49);
                        int i130 = (i129 << 13) ^ i129;
                        int i131 = i130 ^ (i130 >>> 17);
                        ((int[]) objArr66[1])[0] = i131 ^ (i131 << 5);
                    } catch (Throwable th4) {
                        Throwable cause4 = th4.getCause();
                        if (cause4 == null) {
                            throw th4;
                        }
                        throw cause4;
                    }
                }
                MainActivity.RemoteActionCompatParcelizer(this.asBinder, methodCall, result);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:211:0x19ec  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x1a5a  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x1ab8  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x2008  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x2014  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0218  */
    @Override // io.flutter.embedding.android.FlutterFragmentActivity, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCreate(android.os.Bundle r39) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 10333
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.MainActivity.onCreate(android.os.Bundle):void");
    }

    @Override // io.flutter.embedding.android.FlutterFragmentActivity, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onResume() throws Throwable {
        Method method;
        int i = 2 % 2;
        int i2 = read + 75;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i4 = onTransact + 83;
            read = i4 % 128;
            if (i4 % 2 != 0) {
                Object[] objArr = new Object[1];
                c(true, new byte[]{0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0}, new int[]{32, 26, 0, 21}, objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                c(true, new byte[]{0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1}, new int[]{58, 18, 15, 0}, objArr2);
                method = cls.getMethod((String) objArr2[0], new Class[1]);
            } else {
                Object[] objArr3 = new Object[1];
                c(true, new byte[]{0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 0, 0, 1, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 0, 1, 0}, new int[]{32, 26, 0, 21}, objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                c(false, new byte[]{0, 0, 1, 0, 1, 1, 0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0, 1}, new int[]{58, 18, 15, 0}, objArr4);
                method = cls2.getMethod((String) objArr4[0], new Class[0]);
            }
            baseContext = (Context) method.invoke(null, null);
        }
        if (baseContext != null) {
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i5 = onTransact + 121;
            read = i5 % 128;
            try {
                if (i5 % 2 != 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 97, (char) (ViewConfiguration.getLongPressTimeout() >> 16), 7237 - ExpandableListView.getPackedPositionChild(0L), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(2093665630);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(72 - (ViewConfiguration.getTapTimeout() >> 16), (char) (43618 - Color.argb(0, 0, 0, 0)), 7166 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), -1860738557, false, "asInterface", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr5);
                    throw null;
                }
                Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(Color.red(0) + 97, (char) (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), View.MeasureSpec.getSize(0) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                Object[] objArr6 = {baseContext};
                Object objAsBinder4 = removeSpeedAccuracy.read(2093665630);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(71 - TextUtils.lastIndexOf("", '0'), (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 43618), (KeyEvent.getMaxKeyCode() >> 16) + 7166, -1860738557, false, "asInterface", new Class[]{Context.class});
                }
                ((Method) objAsBinder4).invoke(objInvoke2, objArr6);
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    @Override // io.flutter.embedding.android.FlutterFragmentActivity, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 291
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.MainActivity.onPause():void");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(36:652|230|(1:232)|233|234|258|(12:703|259|(3:261|643|262)|266|(4:268|269|700|270)(1:271)|272|273|(5:275|276|(1:278)|279|280)(14:281|282|688|283|(1:285)|286|287|288|(1:290)|291|(1:293)|294|(1:296)|297)|298|(4:302|(14:723|304|(3:306|(3:309|310|307)|727)|311|675|312|(1:314)|315|316|663|317|(1:319)|320|726)(1:725)|724|299)|722|301)|355|(7:640|356|(1:358)|359|(1:361)|362|363)|(4:365|366|(1:368)|369)(25:371|(2:373|(2:375|(1:381)(1:380))(2:382|383))|(18:385|696|386|(1:388)|389|390|682|391|(1:393)|394|395|396|(1:398)|399|(1:401)|402|(1:404)|405)|451|466|634|467|(3:469|680|470)|474|(4:476|477|632|478)(1:479)|480|(3:482|(1:484)|485)(19:486|487|698|488|(1:490)|491|492|684|493|(1:495)|496|497|498|(1:500)|501|(1:503)|504|(1:506)|507)|508|(4:511|(3:715|513|(15:713|515|518|(3:520|(3:523|524|521)|721)|525|669|526|(1:528)|529|530|657|531|(1:533)|534|719)(1:720))(3:712|516|(14:716|518|(0)|525|669|526|(0)|529|530|657|531|(0)|534|719)(1:718))|717|509)|714|547|575|(1:577)|578|(1:580)(1:581)|582|(3:584|(1:586)|587)(14:589|590|(1:592)|593|594|(1:596)|597|671|598|599|(1:601)|602|(1:604)|605)|588|606|(2:608|609)(10:610|(3:612|(2:615|613)|711)|616|617|(1:619)|620|(1:622)|623|624|625))|406|(4:410|(14:706|412|(3:414|(3:417|418|415)|710)|419|673|420|(1:422)|423|424|659|425|(1:427)|428|709)(1:708)|707|407)|705|409|451|466|634|467|(0)|474|(0)(0)|480|(0)(0)|508|(1:509)|714|547|575|(0)|578|(0)(0)|582|(0)(0)|588|606|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x21a5, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x21a6, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x097e A[Catch: all -> 0x04b4, TryCatch #13 {all -> 0x04b4, blocks: (B:128:0x0978, B:130:0x097e, B:131:0x09a8, B:133:0x09df, B:134:0x0a26, B:348:0x15fd, B:350:0x1603, B:351:0x162a, B:353:0x1661, B:354:0x16a5, B:568:0x2229, B:570:0x222f, B:571:0x2257, B:573:0x228e, B:574:0x22d3, B:617:0x277f, B:619:0x2785, B:620:0x27aa, B:622:0x27e4, B:623:0x282e, B:590:0x24a4, B:592:0x24b9, B:593:0x24ed, B:458:0x1c40, B:460:0x1c46, B:461:0x1c72, B:463:0x1ca9, B:464:0x1cee, B:251:0x10aa, B:253:0x10b0, B:254:0x10d5, B:256:0x110c, B:257:0x1155, B:204:0x0e4e, B:206:0x0e54, B:207:0x0e7d, B:209:0x0eb4, B:210:0x0efb, B:17:0x0203, B:19:0x0209, B:20:0x0232, B:22:0x0421, B:24:0x0453, B:25:0x04ae, B:214:0x0f0e, B:216:0x0f12, B:237:0x0ff5, B:239:0x0ffb, B:240:0x0ffc, B:242:0x0ffe, B:244:0x1005, B:245:0x1006, B:220:0x0f1e, B:230:0x0f74, B:232:0x0f81, B:233:0x0fe9, B:226:0x0f29, B:228:0x0f3e, B:229:0x0f6e, B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d, B:136:0x0a30, B:138:0x0a36, B:139:0x0a7a, B:141:0x0aa1, B:142:0x0ae5, B:146:0x0b07, B:148:0x0b0d, B:149:0x0b51, B:168:0x0d01, B:175:0x0d6c, B:184:0x0ded, B:186:0x0df3, B:187:0x0df4, B:189:0x0df6, B:191:0x0dfd, B:192:0x0dfe, B:151:0x0b5d, B:158:0x0be3, B:160:0x0be9, B:161:0x0c2c, B:163:0x0c56, B:164:0x0c9b, B:166:0x0cb1, B:167:0x0cf9, B:194:0x0e00, B:196:0x0e07, B:197:0x0e08), top: B:654:0x0203, inners: #1, #5, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x09df A[Catch: all -> 0x04b4, TryCatch #13 {all -> 0x04b4, blocks: (B:128:0x0978, B:130:0x097e, B:131:0x09a8, B:133:0x09df, B:134:0x0a26, B:348:0x15fd, B:350:0x1603, B:351:0x162a, B:353:0x1661, B:354:0x16a5, B:568:0x2229, B:570:0x222f, B:571:0x2257, B:573:0x228e, B:574:0x22d3, B:617:0x277f, B:619:0x2785, B:620:0x27aa, B:622:0x27e4, B:623:0x282e, B:590:0x24a4, B:592:0x24b9, B:593:0x24ed, B:458:0x1c40, B:460:0x1c46, B:461:0x1c72, B:463:0x1ca9, B:464:0x1cee, B:251:0x10aa, B:253:0x10b0, B:254:0x10d5, B:256:0x110c, B:257:0x1155, B:204:0x0e4e, B:206:0x0e54, B:207:0x0e7d, B:209:0x0eb4, B:210:0x0efb, B:17:0x0203, B:19:0x0209, B:20:0x0232, B:22:0x0421, B:24:0x0453, B:25:0x04ae, B:214:0x0f0e, B:216:0x0f12, B:237:0x0ff5, B:239:0x0ffb, B:240:0x0ffc, B:242:0x0ffe, B:244:0x1005, B:245:0x1006, B:220:0x0f1e, B:230:0x0f74, B:232:0x0f81, B:233:0x0fe9, B:226:0x0f29, B:228:0x0f3e, B:229:0x0f6e, B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d, B:136:0x0a30, B:138:0x0a36, B:139:0x0a7a, B:141:0x0aa1, B:142:0x0ae5, B:146:0x0b07, B:148:0x0b0d, B:149:0x0b51, B:168:0x0d01, B:175:0x0d6c, B:184:0x0ded, B:186:0x0df3, B:187:0x0df4, B:189:0x0df6, B:191:0x0dfd, B:192:0x0dfe, B:151:0x0b5d, B:158:0x0be3, B:160:0x0be9, B:161:0x0c2c, B:163:0x0c56, B:164:0x0c9b, B:166:0x0cb1, B:167:0x0cf9, B:194:0x0e00, B:196:0x0e07, B:197:0x0e08), top: B:654:0x0203, inners: #1, #5, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x1603 A[Catch: all -> 0x04b4, TryCatch #13 {all -> 0x04b4, blocks: (B:128:0x0978, B:130:0x097e, B:131:0x09a8, B:133:0x09df, B:134:0x0a26, B:348:0x15fd, B:350:0x1603, B:351:0x162a, B:353:0x1661, B:354:0x16a5, B:568:0x2229, B:570:0x222f, B:571:0x2257, B:573:0x228e, B:574:0x22d3, B:617:0x277f, B:619:0x2785, B:620:0x27aa, B:622:0x27e4, B:623:0x282e, B:590:0x24a4, B:592:0x24b9, B:593:0x24ed, B:458:0x1c40, B:460:0x1c46, B:461:0x1c72, B:463:0x1ca9, B:464:0x1cee, B:251:0x10aa, B:253:0x10b0, B:254:0x10d5, B:256:0x110c, B:257:0x1155, B:204:0x0e4e, B:206:0x0e54, B:207:0x0e7d, B:209:0x0eb4, B:210:0x0efb, B:17:0x0203, B:19:0x0209, B:20:0x0232, B:22:0x0421, B:24:0x0453, B:25:0x04ae, B:214:0x0f0e, B:216:0x0f12, B:237:0x0ff5, B:239:0x0ffb, B:240:0x0ffc, B:242:0x0ffe, B:244:0x1005, B:245:0x1006, B:220:0x0f1e, B:230:0x0f74, B:232:0x0f81, B:233:0x0fe9, B:226:0x0f29, B:228:0x0f3e, B:229:0x0f6e, B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d, B:136:0x0a30, B:138:0x0a36, B:139:0x0a7a, B:141:0x0aa1, B:142:0x0ae5, B:146:0x0b07, B:148:0x0b0d, B:149:0x0b51, B:168:0x0d01, B:175:0x0d6c, B:184:0x0ded, B:186:0x0df3, B:187:0x0df4, B:189:0x0df6, B:191:0x0dfd, B:192:0x0dfe, B:151:0x0b5d, B:158:0x0be3, B:160:0x0be9, B:161:0x0c2c, B:163:0x0c56, B:164:0x0c9b, B:166:0x0cb1, B:167:0x0cf9, B:194:0x0e00, B:196:0x0e07, B:197:0x0e08), top: B:654:0x0203, inners: #1, #5, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x1661 A[Catch: all -> 0x04b4, TryCatch #13 {all -> 0x04b4, blocks: (B:128:0x0978, B:130:0x097e, B:131:0x09a8, B:133:0x09df, B:134:0x0a26, B:348:0x15fd, B:350:0x1603, B:351:0x162a, B:353:0x1661, B:354:0x16a5, B:568:0x2229, B:570:0x222f, B:571:0x2257, B:573:0x228e, B:574:0x22d3, B:617:0x277f, B:619:0x2785, B:620:0x27aa, B:622:0x27e4, B:623:0x282e, B:590:0x24a4, B:592:0x24b9, B:593:0x24ed, B:458:0x1c40, B:460:0x1c46, B:461:0x1c72, B:463:0x1ca9, B:464:0x1cee, B:251:0x10aa, B:253:0x10b0, B:254:0x10d5, B:256:0x110c, B:257:0x1155, B:204:0x0e4e, B:206:0x0e54, B:207:0x0e7d, B:209:0x0eb4, B:210:0x0efb, B:17:0x0203, B:19:0x0209, B:20:0x0232, B:22:0x0421, B:24:0x0453, B:25:0x04ae, B:214:0x0f0e, B:216:0x0f12, B:237:0x0ff5, B:239:0x0ffb, B:240:0x0ffc, B:242:0x0ffe, B:244:0x1005, B:245:0x1006, B:220:0x0f1e, B:230:0x0f74, B:232:0x0f81, B:233:0x0fe9, B:226:0x0f29, B:228:0x0f3e, B:229:0x0f6e, B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d, B:136:0x0a30, B:138:0x0a36, B:139:0x0a7a, B:141:0x0aa1, B:142:0x0ae5, B:146:0x0b07, B:148:0x0b0d, B:149:0x0b51, B:168:0x0d01, B:175:0x0d6c, B:184:0x0ded, B:186:0x0df3, B:187:0x0df4, B:189:0x0df6, B:191:0x0dfd, B:192:0x0dfe, B:151:0x0b5d, B:158:0x0be3, B:160:0x0be9, B:161:0x0c2c, B:163:0x0c56, B:164:0x0c9b, B:166:0x0cb1, B:167:0x0cf9, B:194:0x0e00, B:196:0x0e07, B:197:0x0e08), top: B:654:0x0203, inners: #1, #5, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:358:0x16b3 A[Catch: all -> 0x1ba6, TryCatch #5 {all -> 0x1ba6, blocks: (B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d), top: B:640:0x16ad, outer: #13, inners: #16, #23, #28, #35 }] */
    /* JADX WARN: Removed duplicated region for block: B:361:0x171c A[Catch: all -> 0x1ba6, TryCatch #5 {all -> 0x1ba6, blocks: (B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d), top: B:640:0x16ad, outer: #13, inners: #16, #23, #28, #35 }] */
    /* JADX WARN: Removed duplicated region for block: B:365:0x176f  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x17cd  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x1a73 A[Catch: all -> 0x1ba6, TryCatch #5 {all -> 0x1ba6, blocks: (B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d), top: B:640:0x16ad, outer: #13, inners: #16, #23, #28, #35 }] */
    /* JADX WARN: Removed duplicated region for block: B:469:0x1d06  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x1d78 A[Catch: all -> 0x21a5, TRY_LEAVE, TryCatch #2 {all -> 0x21a5, blocks: (B:467:0x1d00, B:474:0x1d51, B:476:0x1d78), top: B:634:0x1d00 }] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x1dbf  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x1dd5 A[Catch: all -> 0x21a3, TryCatch #0 {all -> 0x21a3, blocks: (B:478:0x1da8, B:480:0x1dc1, B:482:0x1dd5, B:484:0x1dde, B:485:0x1e22, B:508:0x2045, B:509:0x2049, B:513:0x205b, B:518:0x208b, B:521:0x2097, B:523:0x209a, B:538:0x2179, B:540:0x217f, B:541:0x2180, B:543:0x2182, B:545:0x2189, B:546:0x218a, B:516:0x2074, B:486:0x1e2d, B:498:0x1f2c, B:500:0x1f32, B:501:0x1f73, B:503:0x1f9d, B:504:0x1fe2, B:506:0x1ff8, B:507:0x203f, B:549:0x2190, B:551:0x2197, B:552:0x2198, B:554:0x219a, B:556:0x21a1, B:557:0x21a2, B:531:0x2104, B:533:0x212e, B:534:0x2170, B:526:0x20cb, B:528:0x20d1, B:529:0x20fc, B:493:0x1e9f, B:495:0x1eb4, B:496:0x1f20, B:488:0x1e4d, B:490:0x1e62, B:491:0x1e98), top: B:632:0x1da8, inners: #15, #21, #29, #36 }] */
    /* JADX WARN: Removed duplicated region for block: B:486:0x1e2d A[Catch: all -> 0x21a3, TRY_LEAVE, TryCatch #0 {all -> 0x21a3, blocks: (B:478:0x1da8, B:480:0x1dc1, B:482:0x1dd5, B:484:0x1dde, B:485:0x1e22, B:508:0x2045, B:509:0x2049, B:513:0x205b, B:518:0x208b, B:521:0x2097, B:523:0x209a, B:538:0x2179, B:540:0x217f, B:541:0x2180, B:543:0x2182, B:545:0x2189, B:546:0x218a, B:516:0x2074, B:486:0x1e2d, B:498:0x1f2c, B:500:0x1f32, B:501:0x1f73, B:503:0x1f9d, B:504:0x1fe2, B:506:0x1ff8, B:507:0x203f, B:549:0x2190, B:551:0x2197, B:552:0x2198, B:554:0x219a, B:556:0x21a1, B:557:0x21a2, B:531:0x2104, B:533:0x212e, B:534:0x2170, B:526:0x20cb, B:528:0x20d1, B:529:0x20fc, B:493:0x1e9f, B:495:0x1eb4, B:496:0x1f20, B:488:0x1e4d, B:490:0x1e62, B:491:0x1e98), top: B:632:0x1da8, inners: #15, #21, #29, #36 }] */
    /* JADX WARN: Removed duplicated region for block: B:511:0x204f  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x2096  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x20d1 A[Catch: all -> 0x2181, TryCatch #21 {all -> 0x2181, blocks: (B:526:0x20cb, B:528:0x20d1, B:529:0x20fc), top: B:669:0x20cb, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:533:0x212e A[Catch: all -> 0x2177, TryCatch #15 {all -> 0x2177, blocks: (B:531:0x2104, B:533:0x212e, B:534:0x2170), top: B:657:0x2104, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:570:0x222f A[Catch: all -> 0x04b4, TryCatch #13 {all -> 0x04b4, blocks: (B:128:0x0978, B:130:0x097e, B:131:0x09a8, B:133:0x09df, B:134:0x0a26, B:348:0x15fd, B:350:0x1603, B:351:0x162a, B:353:0x1661, B:354:0x16a5, B:568:0x2229, B:570:0x222f, B:571:0x2257, B:573:0x228e, B:574:0x22d3, B:617:0x277f, B:619:0x2785, B:620:0x27aa, B:622:0x27e4, B:623:0x282e, B:590:0x24a4, B:592:0x24b9, B:593:0x24ed, B:458:0x1c40, B:460:0x1c46, B:461:0x1c72, B:463:0x1ca9, B:464:0x1cee, B:251:0x10aa, B:253:0x10b0, B:254:0x10d5, B:256:0x110c, B:257:0x1155, B:204:0x0e4e, B:206:0x0e54, B:207:0x0e7d, B:209:0x0eb4, B:210:0x0efb, B:17:0x0203, B:19:0x0209, B:20:0x0232, B:22:0x0421, B:24:0x0453, B:25:0x04ae, B:214:0x0f0e, B:216:0x0f12, B:237:0x0ff5, B:239:0x0ffb, B:240:0x0ffc, B:242:0x0ffe, B:244:0x1005, B:245:0x1006, B:220:0x0f1e, B:230:0x0f74, B:232:0x0f81, B:233:0x0fe9, B:226:0x0f29, B:228:0x0f3e, B:229:0x0f6e, B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d, B:136:0x0a30, B:138:0x0a36, B:139:0x0a7a, B:141:0x0aa1, B:142:0x0ae5, B:146:0x0b07, B:148:0x0b0d, B:149:0x0b51, B:168:0x0d01, B:175:0x0d6c, B:184:0x0ded, B:186:0x0df3, B:187:0x0df4, B:189:0x0df6, B:191:0x0dfd, B:192:0x0dfe, B:151:0x0b5d, B:158:0x0be3, B:160:0x0be9, B:161:0x0c2c, B:163:0x0c56, B:164:0x0c9b, B:166:0x0cb1, B:167:0x0cf9, B:194:0x0e00, B:196:0x0e07, B:197:0x0e08), top: B:654:0x0203, inners: #1, #5, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:573:0x228e A[Catch: all -> 0x04b4, TryCatch #13 {all -> 0x04b4, blocks: (B:128:0x0978, B:130:0x097e, B:131:0x09a8, B:133:0x09df, B:134:0x0a26, B:348:0x15fd, B:350:0x1603, B:351:0x162a, B:353:0x1661, B:354:0x16a5, B:568:0x2229, B:570:0x222f, B:571:0x2257, B:573:0x228e, B:574:0x22d3, B:617:0x277f, B:619:0x2785, B:620:0x27aa, B:622:0x27e4, B:623:0x282e, B:590:0x24a4, B:592:0x24b9, B:593:0x24ed, B:458:0x1c40, B:460:0x1c46, B:461:0x1c72, B:463:0x1ca9, B:464:0x1cee, B:251:0x10aa, B:253:0x10b0, B:254:0x10d5, B:256:0x110c, B:257:0x1155, B:204:0x0e4e, B:206:0x0e54, B:207:0x0e7d, B:209:0x0eb4, B:210:0x0efb, B:17:0x0203, B:19:0x0209, B:20:0x0232, B:22:0x0421, B:24:0x0453, B:25:0x04ae, B:214:0x0f0e, B:216:0x0f12, B:237:0x0ff5, B:239:0x0ffb, B:240:0x0ffc, B:242:0x0ffe, B:244:0x1005, B:245:0x1006, B:220:0x0f1e, B:230:0x0f74, B:232:0x0f81, B:233:0x0fe9, B:226:0x0f29, B:228:0x0f3e, B:229:0x0f6e, B:356:0x16ad, B:358:0x16b3, B:359:0x16f5, B:361:0x171c, B:362:0x175b, B:366:0x177c, B:368:0x1782, B:369:0x17c2, B:406:0x1a66, B:407:0x1a6a, B:410:0x1a73, B:412:0x1a8a, B:415:0x1a97, B:417:0x1a9a, B:432:0x1b7c, B:434:0x1b82, B:435:0x1b83, B:437:0x1b85, B:439:0x1b8c, B:440:0x1b8d, B:375:0x17dd, B:377:0x17e1, B:381:0x17ed, B:382:0x17f2, B:383:0x17f5, B:385:0x17f8, B:396:0x1953, B:398:0x1959, B:399:0x199e, B:401:0x19c8, B:402:0x1a07, B:404:0x1a1d, B:405:0x1a60, B:442:0x1b8f, B:444:0x1b96, B:445:0x1b97, B:447:0x1b99, B:449:0x1ba0, B:450:0x1ba1, B:425:0x1b04, B:427:0x1b2e, B:428:0x1b73, B:420:0x1aca, B:422:0x1ad0, B:423:0x1afc, B:391:0x18a4, B:393:0x18c8, B:394:0x1947, B:386:0x185a, B:388:0x186e, B:389:0x189d, B:136:0x0a30, B:138:0x0a36, B:139:0x0a7a, B:141:0x0aa1, B:142:0x0ae5, B:146:0x0b07, B:148:0x0b0d, B:149:0x0b51, B:168:0x0d01, B:175:0x0d6c, B:184:0x0ded, B:186:0x0df3, B:187:0x0df4, B:189:0x0df6, B:191:0x0dfd, B:192:0x0dfe, B:151:0x0b5d, B:158:0x0be3, B:160:0x0be9, B:161:0x0c2c, B:163:0x0c56, B:164:0x0c9b, B:166:0x0cb1, B:167:0x0cf9, B:194:0x0e00, B:196:0x0e07, B:197:0x0e08), top: B:654:0x0203, inners: #1, #5, #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:577:0x22e1  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x234a  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x238f  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x23a5  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x2486  */
    /* JADX WARN: Removed duplicated region for block: B:608:0x2629  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x2745  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x01e6  */
    @Override // io.flutter.embedding.android.FlutterFragmentActivity, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r41) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 11035
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.axian.flutter.project.digitalselfcare.MainActivity.attachBaseContext(android.content.Context):void");
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(MainActivity mainActivity, MethodCall methodCall, MethodChannel.Result result) {
        int i = 2 % 2;
        Intrinsics.checkNotNullParameter(methodCall, "");
        Intrinsics.checkNotNullParameter(result, "");
        Intent intent = null;
        if (Intrinsics.areEqual(methodCall.method, "getKVas") && methodCall.arguments == null) {
            String strMyFunction = mainActivity.myFunction();
            if (strMyFunction == null || strMyFunction.length() <= 0) {
                try {
                    result.success("KVasNN");
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            int i2 = onTransact + 73;
            read = i2 % 128;
            try {
                if (i2 % 2 == 0) {
                    result.success(strMyFunction);
                    return;
                } else {
                    result.success(strMyFunction);
                    intent.hashCode();
                    throw null;
                }
            } catch (Exception unused2) {
                return;
            }
        }
        if (Intrinsics.areEqual(methodCall.method, "getCredentialsForDebug") && methodCall.arguments == null) {
            String credentialsForDebug = mainActivity.getCredentialsForDebug();
            if (credentialsForDebug.length() > 0) {
                try {
                    result.success(credentialsForDebug);
                    return;
                } catch (Exception unused3) {
                    return;
                }
            } else {
                try {
                    result.success(null);
                    return;
                } catch (Exception unused4) {
                    return;
                }
            }
        }
        if (Intrinsics.areEqual(methodCall.method, "getCredentialsForRelease")) {
            int i3 = read + 97;
            onTransact = i3 % 128;
            int i4 = i3 % 2;
            if (methodCall.arguments == null) {
                int i5 = read + 11;
                onTransact = i5 % 128;
                if (i5 % 2 == 0) {
                    mainActivity.getCredentialsForRelease().length();
                    intent.hashCode();
                    throw null;
                }
                String credentialsForRelease = mainActivity.getCredentialsForRelease();
                if (credentialsForRelease.length() > 0) {
                    try {
                        result.success(credentialsForRelease);
                        return;
                    } catch (Exception unused5) {
                        return;
                    }
                } else {
                    try {
                        result.success(null);
                        return;
                    } catch (Exception unused6) {
                        return;
                    }
                }
            }
        }
        boolean z = true;
        if (Intrinsics.areEqual(methodCall.method, "isDebuggingEnabled") && methodCall.arguments == null) {
            try {
                if (Settings.Secure.getInt(mainActivity.getContentResolver(), "adb_enabled", 0) == 1) {
                    int i6 = read + 91;
                    onTransact = i6 % 128;
                    int i7 = i6 % 2;
                } else {
                    z = false;
                }
                result.success(Boolean.valueOf(z));
                return;
            } catch (Exception unused7) {
                return;
            }
        }
        if ((!Intrinsics.areEqual(methodCall.method, "redirectToSuperApp")) || methodCall.arguments == null) {
            if (!Intrinsics.areEqual(methodCall.method, "isKnoxTampered") || methodCall.arguments != null) {
                result.notImplemented();
                return;
            } else {
                try {
                    result.success(Boolean.valueOf(new getZ().asBinder()));
                    return;
                } catch (Exception unused8) {
                    return;
                }
            }
        }
        String str = (String) methodCall.argument(RemoteConfigConstants.RequestFieldKey.APP_ID);
        String str2 = (String) methodCall.argument("storeLink");
        if (str != null) {
            intent = mainActivity.getPackageManager().getLaunchIntentForPackage(str);
        } else {
            int i8 = read + 117;
            onTransact = i8 % 128;
            int i9 = i8 % 2;
        }
        if (intent == null) {
            intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(str2));
        }
        intent.addFlags(268435456);
        mainActivity.startActivity(intent);
        result.success("redirectToSuperApp");
    }

    @Override // io.flutter.embedding.android.FlutterFragmentActivity, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onStart() {
        int i = 2 % 2;
        int i2 = onTransact + 57;
        read = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = onTransact + 87;
        read = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
