package kotlin;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.Toast;
import com.google.common.base.Ascii;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.LocationCompat;

/* JADX INFO: loaded from: classes.dex */
final class getSvidFromPrn implements LocationCompat.onTransact {
    private static final byte[] $$d = {90, -72, 38, -96, -19, -8, -2, -5, Ascii.SI, 36, -34, -17, Ascii.VT, -6, 1, 43, -44, 2, -3, Ascii.SI, -19, 36, -17, -17, Ascii.SI, -2, -7, 3, -17, Ascii.NAK, -13};
    private static final int $$e = 234;
    private static final byte[] $$a = {120, -31, -57, Ascii.SI, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -41, -40, 2, -11, 6, -9, 3, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -26, -46, 6, -23, -5, 34, -40, 9, -8, -6, -18, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -42, -38, -3, 4, -10, 2, -3, -20, Ascii.GS, -40, 2, -11, 6, -9, 3, 4, -26, Ascii.DLE, 46, -67, 6, -18, 2, 52, -26, -46, 6, -23, -5, -3, -20, 44, -46, 6, -23, -5, 34, -40, 9, -8, -6, -18, -8, 9, -8, 19, -34, 2, -21, Ascii.FF, -22, -12, -8, 9, -8, 19, -34, 2, -21, Ascii.FF, -22, -12, 68, -16, Ascii.RS, -40, 9, -8, 8, -24, 6, -18, Ascii.FF, Ascii.DC4, -40, 9, -8};
    private static final int $$b = 178;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(int r6, short r7, int r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = kotlin.getSvidFromPrn.$$d
            int r8 = r8 * 2
            int r8 = 82 - r8
            int r7 = r7 * 4
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r1 = 28 - r6
            byte[] r1 = new byte[r1]
            int r6 = 27 - r6
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r8
            r4 = r2
            r8 = r7
            goto L30
        L19:
            r3 = r2
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L27:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L30:
            int r7 = -r7
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSvidFromPrn.a(int, short, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0023). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(byte r6, byte r7, byte r8, java.lang.Object[] r9) {
        /*
            int r6 = 110 - r6
            byte[] r0 = kotlin.getSvidFromPrn.$$a
            int r8 = 117 - r8
            int r7 = r7 + 6
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L11
            r3 = r7
            r6 = r8
            r5 = r2
            goto L23
        L11:
            r3 = r2
        L12:
            byte r4 = (byte) r6
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r7) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L21:
            r3 = r0[r8]
        L23:
            int r8 = r8 + 1
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + (-5)
            r3 = r5
            goto L12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSvidFromPrn.b(byte, byte, byte, java.lang.Object[]):void");
    }

    getSvidFromPrn() {
    }

    @Override // o.LocationCompat.onTransact
    public final void RemoteActionCompatParcelizer(String str) throws Throwable {
        Object obj;
        ClassLoader classLoader = getSvidFromPrn.class.getClassLoader();
        try {
            Object[] objArr = {-1047365427};
            Object objAsBinder = removeSpeedAccuracy.read(116622382);
            if (objAsBinder == null) {
                objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 24, (char) View.MeasureSpec.getSize(0), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 935, -349295757, false, null, new Class[]{Integer.TYPE});
            }
            Object[] objArr2 = {str, classLoader, false, 537182323, ((Constructor) objAsBinder).newInstance(objArr), 537182323};
            Object objAsBinder2 = removeSpeedAccuracy.read(-1470525872);
            if (objAsBinder2 == null) {
                int keyRepeatTimeout = (ViewConfiguration.getKeyRepeatTimeout() >> 16) + 20;
                char offsetBefore = (char) (22461 - TextUtils.getOffsetBefore("", 0));
                int iCombineMeasuredStates = 870 - View.combineMeasuredStates(0, 0);
                byte b = (byte) ($$d[14] - 1);
                byte b2 = b;
                Object[] objArr3 = new Object[1];
                a(b, b2, b2, objArr3);
                objAsBinder2 = removeSpeedAccuracy.asBinder(keyRepeatTimeout, offsetBefore, iCombineMeasuredStates, 1166287117, false, (String) objArr3[0], new Class[]{String.class, ClassLoader.class, Boolean.TYPE, Integer.TYPE, (Class) removeSpeedAccuracy.asInterface((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 31, (char) (42832 - Process.getGidForName("")), 450 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), Integer.TYPE});
            }
            Object[] objArr4 = (Object[]) ((Method) objAsBinder2).invoke(null, objArr2);
            int i = ((int[]) objArr4[2])[0];
            int i2 = ((int[]) objArr4[1])[0];
            if (i2 == i) {
                Object[] objArr5 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i3 = ((int[]) objArr4[3])[0];
                int i4 = ((int[]) objArr4[1])[0];
                int i5 = ((int[]) objArr4[2])[0];
                String[] strArr = (String[]) objArr4[0];
                int startElapsedRealtime = (int) Process.getStartElapsedRealtime();
                int i6 = ~startElapsedRealtime;
                int i7 = i3 + (-2053877808) + (((~((-1204929939) | i6)) | (~(2013122490 | startElapsedRealtime))) * (-831)) + ((~((-1082246163) | startElapsedRealtime)) * (-1662)) + (((~(startElapsedRealtime | 1204929938)) | (~(i6 | (-930876329))) | (~(930876328 | startElapsedRealtime))) * 831);
                int i8 = (i7 << 13) ^ i7;
                int i9 = i8 ^ (i8 >>> 17);
                ((int[]) objArr5[3])[0] = i9 ^ (i9 << 5);
                Object[] objArr6 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i10 = ((int[]) objArr5[3])[0];
                int i11 = ((int[]) objArr5[1])[0];
                int i12 = ((int[]) objArr5[2])[0];
                int elapsedCpuTime = (int) Process.getElapsedCpuTime();
                int i13 = ~elapsedCpuTime;
                int i14 = i10 + (-1980393956) + (((~((-1083894552) | i13)) | (~((-1051911716) | elapsedCpuTime))) * 210) + (((~(elapsedCpuTime | (-1074268437))) | (~(i13 | (-1042285601)))) * 210);
                int i15 = (i14 << 13) ^ i14;
                int i16 = i15 ^ (i15 >>> 17);
                ((int[]) objArr6[3])[0] = i16 ^ (i16 << 5);
                obj = getSvidFromPrn.class;
            } else {
                ArrayList arrayList = new ArrayList();
                String[] strArr2 = (String[]) objArr4[0];
                if (strArr2 != null) {
                    for (String str2 : strArr2) {
                        arrayList.add(str2);
                    }
                }
                obj = getSvidFromPrn.class;
                long j = -1;
                long j2 = 0;
                long j3 = (((j - ((j >> 63) << 32)) | (((long) 0) << 32)) & ((long) (i ^ i2))) | (((long) 10) << 32) | (j2 - ((j2 >> 63) << 32));
                Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getTapTimeout() >> 16) + 97, (char) Drawable.resolveOpacity(0, 0), 7238 - Gravity.getAbsoluteGravity(0, 0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder3).invoke(null, null);
                Object[] objArr7 = {-1047365427, Long.valueOf(j3), arrayList, null, false, false};
                Object objAsBinder4 = removeSpeedAccuracy.read(-549042589);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(71 - ExpandableListView.getPackedPositionChild(0L), (char) ((ViewConfiguration.getTouchSlop() >> 8) + 43618), 7167 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                }
                ((Method) objAsBinder4).invoke(objInvoke, objArr7);
                Object[] objArr8 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i17 = ((int[]) objArr4[3])[0];
                int i18 = ((int[]) objArr4[1])[0];
                int i19 = ((int[]) objArr4[2])[0];
                String[] strArr3 = (String[]) objArr4[0];
                int iIdentityHashCode = System.identityHashCode(this);
                int i20 = ~iIdentityHashCode;
                int i21 = i17 + (((~((-2085430931) | i20)) | (~(2127413242 | iIdentityHashCode))) * 988) + 962285430 + (((~(iIdentityHashCode | (-2093823955))) | 8393024 | (~(i20 | 2127413242))) * 988);
                int i22 = (i21 << 13) ^ i21;
                int i23 = i22 ^ (i22 >>> 17);
                ((int[]) objArr8[3])[0] = i23 ^ (i23 << 5);
                int[] iArr = new int[i2];
                int i24 = i2 - 1;
                iArr[i24] = 1;
                Toast.makeText((Context) null, iArr[((i2 * i24) % 2) - 1], 1).show();
                Object[] objArr9 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                int i25 = ((int[]) objArr8[3])[0];
                int i26 = ((int[]) objArr8[1])[0];
                int i27 = ((int[]) objArr8[2])[0];
                String[] strArr4 = (String[]) objArr8[0];
                int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
                int i28 = i25 + 324098746 + (((~((-1466412993) | iFreeMemory)) | 669393274) * (-366)) + (((~(iFreeMemory | (-1342279297))) | 545259578) * 366);
                int i29 = (i28 << 13) ^ i28;
                int i30 = i29 ^ (i29 >>> 17);
                ((int[]) objArr9[3])[0] = i30 ^ (i30 << 5);
            }
            try {
                byte[] bArr = $$a;
                Object[] objArr10 = new Object[1];
                b(bArr[4], (byte) (-bArr[16]), (byte) 113, objArr10);
                Class<?> cls = Class.forName((String) objArr10[0]);
                Object[] objArr11 = new Object[1];
                b(bArr[4], bArr[3], (byte) 97, objArr11);
                Class<?> cls2 = Class.forName((String) objArr11[0]);
                Object[] objArr12 = new Object[1];
                b(bArr[4], (byte) (-bArr[53]), (byte) 77, objArr12);
                Class<?> cls3 = Class.forName((String) objArr12[0]);
                byte b3 = (byte) (bArr[117] - 1);
                byte b4 = bArr[4];
                Object[] objArr13 = new Object[1];
                b(b3, b4, (byte) (b4 | 58), objArr13);
                Object objInvoke2 = cls.getMethod((String) objArr13[0], new Class[0]).invoke(null, new Object[0]);
                Object[] objArr14 = new Object[1];
                b(bArr[4], bArr[36], (byte) (bArr[12] + 1), objArr14);
                Class<?> cls4 = Class.forName((String) objArr14[0]);
                byte b5 = bArr[117];
                Object[] objArr15 = new Object[1];
                b((byte) (b5 - 1), b5, (byte) 39, objArr15);
                Object objInvoke3 = cls4.getMethod((String) objArr15[0], new Class[0]).invoke(obj, new Object[0]);
                if (Build.VERSION.SDK_INT <= 24) {
                    Object[] objArr16 = new Object[1];
                    b(bArr[11], (byte) (-bArr[33]), (byte) (-bArr[5]), objArr16);
                    Method declaredMethod = cls.getDeclaredMethod((String) objArr16[0], cls3, cls2);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(objInvoke2, str, objInvoke3);
                    return;
                }
                Object[] objArr17 = new Object[1];
                b(bArr[11], bArr[9], bArr[6], objArr17);
                Method declaredMethod2 = cls.getDeclaredMethod((String) objArr17[0], cls2, cls3);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(objInvoke2, objInvoke3, str);
            } catch (InvocationTargetException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } catch (Throwable th) {
            Throwable cause2 = th.getCause();
            if (cause2 == null) {
                throw th;
            }
            throw cause2;
        }
    }

    @Override // o.LocationCompat.onTransact
    public final String asBinder(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // o.LocationCompat.onTransact
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(java.lang.String r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1323
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSvidFromPrn.asInterface(java.lang.String):void");
    }

    @Override // o.LocationCompat.onTransact
    public final String[] read() {
        if (Build.SUPPORTED_ABIS.length > 0) {
            return Build.SUPPORTED_ABIS;
        }
        String str = Build.CPU_ABI2;
        if (str != null && str.length() != 0) {
            return new String[]{Build.CPU_ABI, Build.CPU_ABI2};
        }
        return new String[]{Build.CPU_ABI};
    }
}
