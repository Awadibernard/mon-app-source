package kotlin;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.Toast;
import androidx.datastore.core.NativeSharedCounter;
import com.google.common.base.Ascii;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/setDropDownWidth;", "", "", "p0", "<init>", "(J)V", "asBinder", "J", "read", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setDropDownWidth {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final long read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    static final NativeSharedCounter asInterface = new NativeSharedCounter();

    private setDropDownWidth(long j) {
        this.read = j;
    }

    /* JADX INFO: renamed from: o.setDropDownWidth$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\u0003R\u0014\u0010\u000f\u001a\u00020\f8\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/setDropDownWidth$onTransact;", "", "<init>", "()V", "Lkotlin/Function0;", "Ljava/io/File;", "p0", "Lo/setDropDownWidth;", "RemoteActionCompatParcelizer", "(Lkotlin/jvm/functions/Function0;)Lo/setDropDownWidth;", "", "asBinder", "Landroidx/datastore/core/NativeSharedCounter;", "asInterface", "Landroidx/datastore/core/NativeSharedCounter;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private static final byte[] $$d = {118, -33, -96, 7, 19, 8, 2, 5, -15, -36, 34, 17, -11, 6, -1, -43, 44, -2, 3, -15, 19, -36, 17, 17, -15, 2, 7, -3, 17, -21, Ascii.CR};
        private static final int $$e = 134;
        private static final byte[] $$a = {33, -77, 82, -64, 5, -44, 6, 55, -42, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, 41, 40, -2, Ascii.VT, -6, 9, -3, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, Ascii.SUB, 46, -6, Ascii.ETB, 5, -34, 40, -9, 8, 6, Ascii.DC2, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, 42, 38, 3, -4, 10, -2, 3, Ascii.DC4, -29, 40, -2, Ascii.VT, -6, 9, -3, -4, Ascii.SUB, -16, -46, 67, -6, Ascii.DC2, -2, -52, Ascii.SUB, 46, -6, Ascii.ETB, 5, 3, Ascii.DC4, -44, 46, -6, Ascii.ETB, 5, -34, 40, -9, 8, 6, Ascii.DC2, 8, -9, 8, -19, 34, -2, Ascii.NAK, -12, Ascii.SYN, Ascii.FF, 8, -9, 8, -19, 34, -2, Ascii.NAK, -12, Ascii.SYN, Ascii.FF, -68};
        private static final int $$b = 217;

        private static void a(int i, short s, byte b, Object[] objArr) {
            int i2 = 108 - i;
            byte[] bArr = $$a;
            int i3 = b + 4;
            byte[] bArr2 = new byte[21 - s];
            int i4 = 20 - s;
            int i5 = -1;
            if (bArr == null) {
                i2 = (i4 + i2) - 5;
            }
            while (true) {
                i5++;
                bArr2[i5] = (byte) i2;
                i3++;
                if (i5 == i4) {
                    objArr[0] = new String(bArr2, 0);
                    return;
                }
                i2 = (i2 + bArr[i3]) - 5;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0030). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private static void b(int r6, int r7, short r8, java.lang.Object[] r9) {
            /*
                int r8 = r8 * 4
                int r8 = 82 - r8
                int r7 = r7 * 2
                int r7 = 3 - r7
                byte[] r0 = kotlin.setDropDownWidth.Companion.$$d
                int r6 = r6 * 3
                int r6 = 28 - r6
                byte[] r1 = new byte[r6]
                r2 = 0
                if (r0 != 0) goto L17
                r3 = r6
                r8 = r7
                r4 = r2
                goto L30
            L17:
                r3 = r2
            L18:
                byte r4 = (byte) r8
                int r7 = r7 + 1
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r6) goto L29
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L29:
                r4 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r4
                r4 = r3
                r3 = r5
            L30:
                int r7 = r7 + r3
                r3 = r4
                r5 = r8
                r8 = r7
                r7 = r5
                goto L18
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.setDropDownWidth.Companion.b(int, int, short, java.lang.Object[]):void");
        }

        private Companion() {
        }

        public static void asBinder() throws Throwable {
            byte[] bArr = $$a;
            byte b = bArr[23];
            Object[] objArr = new Object[1];
            a(b, (byte) (b | 6), (byte) (bArr[16] + 1), objArr);
            String str = (String) objArr[0];
            ClassLoader classLoader = Companion.class.getClassLoader();
            try {
                Object[] objArr2 = {-1047365427};
                Object objAsBinder = removeSpeedAccuracy.read(116622382);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(24 - KeyEvent.keyCodeFromString(""), (char) (TextUtils.indexOf((CharSequence) "", '0') + 1), 937 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), -349295757, false, null, new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {str, classLoader, false, -1203251868, ((Constructor) objAsBinder).newInstance(objArr2), -1203251868};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1470525872);
                if (objAsBinder2 == null) {
                    int iIndexOf = 20 - TextUtils.indexOf("", "");
                    char c = (char) ((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 22460);
                    int mirror = AndroidCharacter.getMirror('0') + 822;
                    byte b2 = (byte) ($$d[14] + 1);
                    byte b3 = b2;
                    Object[] objArr4 = new Object[1];
                    b(b2, b3, b3, objArr4);
                    objAsBinder2 = removeSpeedAccuracy.asBinder(iIndexOf, c, mirror, 1166287117, false, (String) objArr4[0], new Class[]{String.class, ClassLoader.class, Boolean.TYPE, Integer.TYPE, (Class) removeSpeedAccuracy.asInterface(ImageFormat.getBitsPerPixel(0) + 33, (char) (42832 - ((byte) KeyEvent.getModifierMetaStateMask())), 449 - TextUtils.indexOf((CharSequence) "", '0', 0, 0)), Integer.TYPE});
                }
                Object[] objArr5 = (Object[]) ((Method) objAsBinder2).invoke(null, objArr3);
                int i = ((int[]) objArr5[2])[0];
                int i2 = ((int[]) objArr5[1])[0];
                if (i2 == i) {
                    Object[] objArr6 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                    int i3 = ((int[]) objArr5[3])[0];
                    int i4 = ((int[]) objArr5[1])[0];
                    int i5 = ((int[]) objArr5[2])[0];
                    String[] strArr = (String[]) objArr5[0];
                    int iNextInt = new Random().nextInt();
                    int i6 = ~iNextInt;
                    int i7 = (~((-429707651) | i6)) | 26268032;
                    int i8 = ~(iNextInt | 2109538234);
                    int i9 = i3 + (-1857510854) + ((i7 | i8) * (-502)) + ((i8 | (~(i6 | (-403439619)))) * 502);
                    int i10 = (i9 << 13) ^ i9;
                    int i11 = i10 ^ (i10 >>> 17);
                    ((int[]) objArr6[3])[0] = i11 ^ (i11 << 5);
                    Object[] objArr7 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                    int i12 = ((int[]) objArr6[3])[0];
                    int i13 = ((int[]) objArr6[1])[0];
                    int i14 = ((int[]) objArr6[2])[0];
                    int iMyUid = Process.myUid();
                    int i15 = i12 + 602059016 + (((-352854059) | iMyUid) * (-381)) + (((~((~iMyUid) | 1781718224)) | (-2133338299)) * 381) + 1293409922;
                    int i16 = (i15 << 13) ^ i15;
                    int i17 = i16 ^ (i16 >>> 17);
                    ((int[]) objArr7[3])[0] = i17 ^ (i17 << 5);
                } else {
                    ArrayList arrayList = new ArrayList();
                    String[] strArr2 = (String[]) objArr5[0];
                    if (strArr2 != null) {
                        for (String str2 : strArr2) {
                            arrayList.add(str2);
                        }
                    }
                    long j = -1;
                    long j2 = 0;
                    long j3 = (((j - ((j >> 63) << 32)) | (((long) 0) << 32)) & ((long) (i2 ^ i))) | (((long) 10) << 32) | (j2 - ((j2 >> 63) << 32));
                    Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), (char) View.combineMeasuredStates(0, 0), 7238 - TextUtils.indexOf("", ""), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder3).invoke(null, null);
                    Object[] objArr8 = {-1047365427, Long.valueOf(j3), arrayList, null, false, false};
                    Object objAsBinder4 = removeSpeedAccuracy.read(-549042589);
                    if (objAsBinder4 == null) {
                        objAsBinder4 = removeSpeedAccuracy.asBinder(72 - Color.blue(0), (char) (View.MeasureSpec.getMode(0) + 43618), (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)) + 7165, 849078590, false, "read", new Class[]{Integer.TYPE, Long.TYPE, List.class, String.class, Boolean.TYPE, Boolean.TYPE});
                    }
                    ((Method) objAsBinder4).invoke(objInvoke, objArr8);
                    Object[] objArr9 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                    int i18 = ((int[]) objArr5[3])[0];
                    int i19 = ((int[]) objArr5[1])[0];
                    int i20 = ((int[]) objArr5[2])[0];
                    String[] strArr3 = (String[]) objArr5[0];
                    int iNextInt2 = new Random().nextInt(310483195);
                    int i21 = ~iNextInt2;
                    int i22 = (~((-1114588132) | i21)) | 1109476000 | (~(1021218135 | i21));
                    int i23 = i18 + 1389529058 + (((~(iNextInt2 | (-1016106005))) | i22) * 590) + (i22 * (-1180)) + (((~((-1021218136) | i21)) | (~(i21 | 1114588131))) * 590);
                    int i24 = (i23 << 13) ^ i23;
                    int i25 = i24 ^ (i24 >>> 17);
                    ((int[]) objArr9[3])[0] = i25 ^ (i25 << 5);
                    int[] iArr = new int[i2];
                    int i26 = i2 - 1;
                    iArr[i26] = 1;
                    Toast.makeText((Context) null, iArr[((i2 * i26) % 2) - 1], 1).show();
                    Object[] objArr10 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
                    int i27 = ((int[]) objArr9[3])[0];
                    int i28 = ((int[]) objArr9[1])[0];
                    int i29 = ((int[]) objArr9[2])[0];
                    String[] strArr4 = (String[]) objArr9[0];
                    int startUptimeMillis = (int) Process.getStartUptimeMillis();
                    int i30 = i27 + (((1976941478 + (((~startUptimeMillis) | (-2116931635)) * 1444)) + (((~(startUptimeMillis | 1421119654)) | ((~(714686612 | startUptimeMillis)) | (-2126368951))) * (-1444))) - 583717628);
                    int i31 = (i30 << 13) ^ i30;
                    int i32 = i31 ^ (i31 >>> 17);
                    ((int[]) objArr10[3])[0] = i32 ^ (i32 << 5);
                }
                try {
                    byte[] bArr2 = $$a;
                    byte b4 = (byte) (-bArr2[16]);
                    byte b5 = (byte) (-bArr2[9]);
                    Object[] objArr11 = new Object[1];
                    a(b4, b5, b5, objArr11);
                    Class<?> cls = Class.forName((String) objArr11[0]);
                    byte b6 = (byte) (-bArr2[16]);
                    Object[] objArr12 = new Object[1];
                    a(b6, (byte) (b6 - 2), bArr2[61], objArr12);
                    Class<?> cls2 = Class.forName((String) objArr12[0]);
                    Object[] objArr13 = new Object[1];
                    a((byte) (-bArr2[16]), bArr2[4], bArr2[19], objArr13);
                    Class<?> cls3 = Class.forName((String) objArr13[0]);
                    Object[] objArr14 = new Object[1];
                    a(bArr2[4], bArr2[21], bArr2[7], objArr14);
                    Object objInvoke2 = cls.getMethod((String) objArr14[0], new Class[0]).invoke(null, new Object[0]);
                    Object[] objArr15 = new Object[1];
                    a((byte) (-bArr2[16]), bArr2[6], (byte) (-bArr2[3]), objArr15);
                    Class<?> cls4 = Class.forName((String) objArr15[0]);
                    byte b7 = bArr2[4];
                    Object[] objArr16 = new Object[1];
                    a(b7, (byte) (b7 + 2), (byte) 78, objArr16);
                    Object objInvoke3 = cls4.getMethod((String) objArr16[0], new Class[0]).invoke(Companion.class, new Object[0]);
                    if (Build.VERSION.SDK_INT > 24) {
                        Object[] objArr17 = new Object[1];
                        a((byte) 0, bArr2[23], (byte) 101, objArr17);
                        Method declaredMethod = cls.getDeclaredMethod((String) objArr17[0], cls2, cls3);
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(objInvoke2, objInvoke3, str);
                        return;
                    }
                    byte b8 = bArr2[58];
                    Object[] objArr18 = new Object[1];
                    a((byte) 0, b8, (byte) (b8 | 81), objArr18);
                    Method declaredMethod2 = cls.getDeclaredMethod((String) objArr18[0], cls3, cls2);
                    declaredMethod2.setAccessible(true);
                    declaredMethod2.invoke(objInvoke2, str, objInvoke3);
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

        /* JADX WARN: Multi-variable type inference failed */
        public final setDropDownWidth RemoteActionCompatParcelizer(Function0<? extends File> p0) throws Throwable {
            Intrinsics.checkNotNullParameter(p0, "");
            ParcelFileDescriptor parcelFileDescriptor = null;
            Object[] objArr = 0;
            try {
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(p0.invoke(), 939524096);
                try {
                    int fd = parcelFileDescriptorOpen.getFd();
                    if (setDropDownWidth.asInterface.nativeTruncateFile(fd) == 0) {
                        long jNativeCreateSharedCounter = setDropDownWidth.asInterface.nativeCreateSharedCounter(fd);
                        if (jNativeCreateSharedCounter < 0) {
                            throw new IOException("Failed to mmap counter file");
                        }
                        setDropDownWidth setdropdownwidth = new setDropDownWidth(jNativeCreateSharedCounter, objArr == true ? 1 : 0);
                        if (parcelFileDescriptorOpen != null) {
                            parcelFileDescriptorOpen.close();
                        }
                        return setdropdownwidth;
                    }
                    throw new IOException("Failed to truncate counter file");
                } catch (Throwable th) {
                    th = th;
                    parcelFileDescriptor = parcelFileDescriptorOpen;
                    if (parcelFileDescriptor != null) {
                        parcelFileDescriptor.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ setDropDownWidth(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(j);
    }
}
