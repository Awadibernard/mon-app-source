package kotlin;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.content.FileProvider;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class setBufferFillPolicy extends FileProvider {
    private static final byte[] $$a = {46, 95, -106, Ascii.DLE};
    private static final int $$b = 142;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asBinder = 0;
    private static int asInterface = 1;
    private static int onTransact = -547527556;
    private static char[] read = {33583, 64824, 32538, 63860, 31553, 62815, 30650, 61896, 29679, 60902, 28622, 59496, 27183, 58389, 26218, 57423, 25272, 56511, 24202, 55551, 23290, 54494, 21804, 55043, 20847, 54130, 25335, 7356, 40640, 6379, 39575, 5338, 38498, 4106, 37432, 3104, 36434, 2474, 35716, 1480, 34802, 463, 33568, 15712, 48917, 14699, 47938, 13582, 46263, 13967, 45237, 12961, 44244, 11898, 43097, 10827, 42096, 9805, 41381, 9151, 56720, 24559, 55701, 23434, 54632, 22360, 53554, 21370, 52480, 19708, 52944, 18632, 51874, 17552, 40610, 57533, 25286, 58556, 26306, 59613, 27188, 60508, 28209, 61486, 29189, 62892, 30675, 63899, 31650, 64972, 32549, 49511, 17169, 50542, 18192, 51464, 18611, 51926, 19638, 52907, 20693, 53879, 21599, 54855, 22565, 55832, 24062, 57273, 8641, 41914, 9666, 42971, 10596, 43863, 11582, 44840, 12626, 45309, 13023, 46278, 13999, 47306, 14884, 48239, 15891, 32830, 542, 33803, 1973, 35211, 2996, 36263, 4054, 37164, 4867, 38214, 5923, 39241};
    private static long RemoteActionCompatParcelizer = 6900164290746769631L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, int r7, byte r8) {
        /*
            int r8 = r8 * 2
            int r0 = 1 - r8
            int r6 = r6 * 3
            int r6 = r6 + 4
            byte[] r1 = kotlin.setBufferFillPolicy.$$a
            int r7 = 117 - r7
            byte[] r0 = new byte[r0]
            r2 = 0
            int r8 = 0 - r8
            if (r1 != 0) goto L17
            r7 = r6
            r3 = r8
            r4 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r7
            r0[r3] = r4
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r4 = r1[r6]
            int r3 = r3 + 1
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r6 = -r6
            int r6 = r6 + r3
            int r7 = r7 + 1
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setBufferFillPolicy.$$c(byte, int, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(int r26, char r27, int r28, java.lang.Object[] r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 503
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setBufferFillPolicy.b(int, char, int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0089  */
    @Override // androidx.core.content.FileProvider, android.content.ContentProvider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onCreate() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 978
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setBufferFillPolicy.onCreate():boolean");
    }

    private static void a(int i, char[] cArr, int i2, int i3, boolean z, Object[] objArr) throws Throwable {
        int i4;
        int i5 = 2 % 2;
        removeExtra removeextra = new removeExtra();
        char[] cArr2 = new char[i];
        removeextra.asBinder = 0;
        while (true) {
            i4 = -1337511761;
            if (removeextra.asBinder >= i) {
                break;
            }
            int i6 = $10 + 39;
            $11 = i6 % 128;
            int i7 = i6 % 2;
            removeextra.onTransact = cArr[removeextra.asBinder];
            cArr2[removeextra.asBinder] = (char) (i3 + removeextra.onTransact);
            int i8 = removeextra.asBinder;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr2[i8]), Integer.valueOf(onTransact)};
                Object objAsBinder = removeSpeedAccuracy.read(1055679889);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(34 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), (char) (10083 - View.getDefaultSize(0, 0)), TextUtils.indexOf((CharSequence) "", '0') + 141, -751711540, false, "o", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                cArr2[i8] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {removeextra, removeextra};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1337511761);
                if (objAsBinder2 == null) {
                    byte b = (byte) 0;
                    objAsBinder2 = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 32, (char) ((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 10310), 1702 - Drawable.resolveOpacity(0, 0), 1570414578, false, $$c(b, (byte) (b | 9), b), new Class[]{Object.class, Object.class});
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
        if (i2 > 0) {
            removeextra.RemoteActionCompatParcelizer = i2;
            char[] cArr3 = new char[i];
            System.arraycopy(cArr2, 0, cArr3, 0, i);
            System.arraycopy(cArr3, 0, cArr2, i - removeextra.RemoteActionCompatParcelizer, removeextra.RemoteActionCompatParcelizer);
            System.arraycopy(cArr3, removeextra.RemoteActionCompatParcelizer, cArr2, 0, i - removeextra.RemoteActionCompatParcelizer);
        }
        if (z) {
            int i9 = $11 + 53;
            $10 = i9 % 128;
            int i10 = i9 % 2;
            char[] cArr4 = new char[i];
            removeextra.asBinder = 0;
            while (removeextra.asBinder < i) {
                cArr4[removeextra.asBinder] = cArr2[(i - removeextra.asBinder) - 1];
                try {
                    Object[] objArr4 = {removeextra, removeextra};
                    Object objAsBinder3 = removeSpeedAccuracy.read(i4);
                    if (objAsBinder3 == null) {
                        byte b2 = (byte) 0;
                        objAsBinder3 = removeSpeedAccuracy.asBinder((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 32, (char) ((Process.myTid() >> 22) + 10310), 1702 - TextUtils.indexOf("", ""), 1570414578, false, $$c(b2, (byte) (b2 | 9), b2), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                    i4 = -1337511761;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
            cArr2 = cArr4;
        }
        objArr[0] = new String(cArr2);
    }
}
