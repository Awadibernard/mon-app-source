package io.flutter.plugins.imagepicker;

import android.graphics.Color;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.content.FileProvider;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.reflect.Method;
import kotlin.getOrCreateExtras;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class ImagePickerFileProvider extends FileProvider {
    private static short[] onTransact;
    private static final byte[] $$a = {Ascii.GS, 121, 75, Ascii.SUB};
    private static final int $$b = 26;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesImplApi21Parcelizer = 0;
    private static int write = 1;
    private static int read = -150027851;
    private static int asBinder = -1705918187;
    private static int asInterface = 2140788514;
    private static byte[] RemoteActionCompatParcelizer = {-9, 111, 97, 109, -101, -110, 77, 77, -44, 107, 46, -91, -108, -107, -110, 97, -103, 98, -49, 108, -109, -100, 101, 123, -76, 106, 100, -100, 98, -102, 126, 77, 124, -47, 111, 96, 92, -91, -108, -107, -110, 97, -103, 98, -39, 105, 109, 111, -109, 107, -95, 95, 109, -105, 105, -112, -95, 106, -108, 109, 111, 108, SignedBytes.MAX_POWER_OF_TWO, -107, 106, -95, 66, 107, -95, 111, SignedBytes.MAX_POWER_OF_TWO, -69, 110, -111, 68, -73, -108, 108, 93, -93, 109, 111, 69, 111, -71, 95, -65, 66, -69, 94, -93, SignedBytes.MAX_POWER_OF_TWO, -87, -109, -96, 111, 93, 108, -65, -108, 94, -68, 69, -67, 89, -105, -71, -109, 108, -112, 67, -68, -112, 108, 67, 105, -105, 102, -110, -95, 110, -112, 91, -107, 104, -110, -96, 110, 110, 70, 111, -68, 95, -65, 94, -112, -70, SignedBytes.MAX_POWER_OF_TWO, -107, -69, -111, SignedBytes.MAX_POWER_OF_TWO, 104, -95, -110, 93, -66, 65, -66, 110, 93, -92, 66, -68, 107, 68, -95, -112, 105, 102, -128, 126, 89, -110, -45, 40, -44, 110, 97, -111, -106, 106, 85, -87, -106, 96, 93, -83, -111, 99, 90, -90, -100, 126, -125, 107, -111, 96, -99, 126, -125, 97, 86, -43, 110, 125, -111, -128, 124, -109, -100, 101, -101, 41, -108, -96, 67, 107, -110, 111, -111, 108, -110, 104, -66, 66, -108, 108, -69, 67, 104, 111, -102, -88, 108, -109, 111, 99, -29, 108, -108, 109, 108, -102};
    private static long IconCompatParcelizer = -1384510653509592065L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, short r7, byte r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 4
            byte[] r0 = io.flutter.plugins.imagepicker.ImagePickerFileProvider.$$a
            int r8 = 118 - r8
            int r6 = r6 * 4
            int r6 = 1 - r6
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r7
            goto L2a
        L15:
            r3 = r2
        L16:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2a:
            int r7 = -r7
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.ImagePickerFileProvider.$$c(byte, short, byte):java.lang.String");
    }

    private static void b(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(IconCompatParcelizer ^ (-4366382863882982932L), cArr, i);
        getorcreateextras.onTransact = 4;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i3 = $10 + 119;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
            int i5 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(IconCompatParcelizer)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder = removeSpeedAccuracy.asBinder(112 - View.resolveSizeAndState(0, 0, 0), (char) (55242 - Color.green(0)), 3022 - (ViewConfiguration.getFadingEdgeLength() >> 16), 2013026820, false, $$c(b, b2, b2), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(106 - TextUtils.indexOf("", ""), (char) ((-1) - Process.getGidForName("")), 3133 - Process.getGidForName(""), -1604340615, false, $$c(b3, b4, (byte) (b4 | 52)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
        int i6 = $10 + 105;
        $11 = i6 % 128;
        int i7 = i6 % 2;
        objArr[0] = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0082  */
    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.ImagePickerFileProvider.onCreate():boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01a4 A[PHI: r0
      0x01a4: PHI (r0v9 int) = (r0v8 int), (r0v44 int) binds: [B:45:0x01a2, B:42:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a6 A[PHI: r0
      0x01a6: PHI (r0v41 int) = (r0v8 int), (r0v44 int) binds: [B:45:0x01a2, B:42:0x018e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(short r24, int r25, byte r26, int r27, int r28, java.lang.Object[] r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 692
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.imagepicker.ImagePickerFileProvider.a(short, int, byte, int, int, java.lang.Object[]):void");
    }
}
