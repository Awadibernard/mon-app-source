package com.google.android.gms.auth.api.signin;

import android.app.Service;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.reflect.Method;
import kotlin.hasSpeedAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes.dex */
public final class RevocationBoundService extends Service {
    private static final byte[] $$a = {78, -88, 79, -93};
    private static final int $$b = 63;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int read = 1;
    private static char[] asBinder = {40614, 44925, 64779, 3017, 23032, 26506, 46171, 49701, 4104, 24256, 27809, 47755, 52037, 6508, 10044, 30158, 33780, 53664, 40618, 44906, 64826, 3026, 23027, 45471, 32792, 53808, 9399, 30415, 18670, 39778, 60678, 16176, 29156, 17282, 38358, 58428, 13916, 2130, 23203, 44168, 65156, 12581, 887, 21850, 43002, 63991, 52163, 6781, 27685, 48708, 61638, 49825, 5279, 26384, 47457, 35661, 56731, 12256, 32307, 45133, 33342, 54504, 9940, 30906, 19262, 40272, 61184, 8680, 29660, 17794, 38012, 40610, 44913, 64862, 2952, 23026, 26497, 46172, 49720, 4177, 24194, 27837, 47800, 51971, 6503, 10090, 30152, 33765, 53739, 7753, 11290, 31328, 34964, 54939, 58610, 13590, 17223, 37165, 57251, 60879, 15355, 18477, 38492, 42110, 62197, 217, 20750, 40818, 44295, 64396, 2483, 22494, 25604, 45674, 49257, 3727, 23738, 27367, 47950, 51556, 5987, 9675, 29642, 33262, 52759, 7197, 10799, 30868, 34507, 54446, 58744, 13075, 16762, 36779, 56717, 52939, 65352, 44336, 23481, 2504, 14313, 58471, 37458, 16489, 3819, 15494, 60036, 39791, 18697, 30546, 9719, 54233, 33233, 20007, 31776, 10843, 55468, 34467, 46279, 25979, 4976, 49484, 36803, 48558, 27549, 6166, 50785, 62538, 41624, 20656, 357, 53064, 64874, 43957, 22920, 2028, 13374, 57942, 36871, 24296, 3201, 14977, 60274, 39259, 18187, 30125, 9201, 53643, 40481, 19495, 31300, 10491, 54952, 33988, 46357, 25387, 4383, 57232, 36320, 1502, 13334, 26218, 37050, 49813, 64680, 12129, 22869, 35616, 50592, 63432, 8595, 20594, 33299, 48156, 61155, 6336, 19099, 34153, 46909, 57618, 5098, 19946, 32649, 44664, 55414, 2646, 17560, 30435, 41171, 54042, 3449, 16215, 27025, 39914, 51812, 1025, 13927, 24751, 37512, 52466, 65329, 10511, 23391, 38311, 51072, 61899, 8308, 21013, 35917, 48819, 59557, 6855, 21794, 34663, 45333, 58303, 7660, 20441, 32271, 43125, 55878, 5313, 18156, 28804, 41805, 56699, 4028, 14723, 27644, 39482, 54281, 40702, 44861, 64862, 2952, 22969, 26578, 40691, 44836, 64861, 3038, 22951, 26576, 46087, 49721, 4170, 24277, 27834, 47852, 51972, 6446, 10091, 30098, 33763, 53680, 7682, 11289, 31328, 35009, 54939, 58598, 13633, 17226, 37165, 57262, 60819, 15264, 18479, 38414, 42097, 62116, 140, 20739};
    private static long onTransact = 7813622615425265427L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0028). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r5, short r6, int r7) {
        /*
            byte[] r0 = com.google.android.gms.auth.api.signin.RevocationBoundService.$$a
            int r5 = r5 + 4
            int r6 = r6 * 4
            int r6 = 117 - r6
            int r7 = r7 * 3
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L16
            r4 = r7
            r3 = r2
            goto L28
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r6
            r1[r3] = r4
            if (r3 != r7) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            int r5 = r5 + 1
            int r3 = r3 + 1
            r4 = r0[r5]
        L28:
            int r6 = r6 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.RevocationBoundService.$$c(byte, short, int):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    @Override // android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.IBinder onBind(android.content.Intent r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.android.gms.auth.api.signin.RevocationBoundService.RemoteActionCompatParcelizer
            int r1 = r1 + 11
            int r2 = r1 % 128
            com.google.android.gms.auth.api.signin.RevocationBoundService.read = r2
            int r1 = r1 % r0
            java.lang.String r2 = "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"
            r3 = 0
            if (r1 != 0) goto L20
            java.lang.String r1 = r5.getAction()
            boolean r1 = r2.equals(r1)
            r2 = 94
            int r2 = r2 / 0
            if (r1 != 0) goto L50
            goto L2a
        L20:
            java.lang.String r1 = r5.getAction()
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L50
        L2a:
            int r1 = com.google.android.gms.auth.api.signin.RevocationBoundService.read
            int r1 = r1 + 5
            int r2 = r1 % 128
            com.google.android.gms.auth.api.signin.RevocationBoundService.RemoteActionCompatParcelizer = r2
            int r1 = r1 % r0
            java.lang.String r2 = "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"
            if (r1 != 0) goto L45
            java.lang.String r1 = r5.getAction()
            boolean r1 = r2.equals(r1)
            if (r1 != 0) goto L50
            r5.getAction()
            return r3
        L45:
            java.lang.String r4 = r5.getAction()
            r2.equals(r4)
            r3.hashCode()
            throw r3
        L50:
            java.lang.String r1 = "RevocationService"
            boolean r1 = android.util.Log.isLoggable(r1, r0)
            if (r1 == 0) goto L6e
            int r1 = com.google.android.gms.auth.api.signin.RevocationBoundService.RemoteActionCompatParcelizer
            int r1 = r1 + 13
            int r2 = r1 % 128
            com.google.android.gms.auth.api.signin.RevocationBoundService.read = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L67
            r5.getAction()
            goto L6e
        L67:
            r5.getAction()
            r3.hashCode()
            throw r3
        L6e:
            com.google.android.gms.auth.api.signin.internal.zbt r5 = new com.google.android.gms.auth.api.signin.internal.zbt
            r5.<init>(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.RevocationBoundService.onBind(android.content.Intent):android.os.IBinder");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0102  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r30) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 979
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.RevocationBoundService.attachBaseContext(android.content.Context):void");
    }

    private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            int i4 = $10 + 61;
            $11 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(asBinder[i + i6])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) (-1);
                    byte b2 = (byte) (-b);
                    objAsBinder = removeSpeedAccuracy.asBinder(((Process.getThreadPriority(0) + 20) >> 6) + 56, (char) Color.argb(0, 0, 0, 0), View.MeasureSpec.getSize(0) + 1547, -1746274656, false, $$c(b, b2, (byte) (b2 - 1)), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(onTransact), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) (-1);
                    byte b4 = (byte) (b3 + 1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder(32 - (ViewConfiguration.getFadingEdgeLength() >> 16), (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 10310), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 1702, 634529508, false, $$c(b3, b4, b4), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(View.combineMeasuredStates(0, 0) + 9, (char) (13529 - TextUtils.indexOf("", "", 0, 0)), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 8559, 919519905, false, "y", new Class[]{Object.class, Object.class});
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
            int i7 = $11 + 85;
            $10 = i7 % 128;
            if (i7 % 2 != 0) {
                cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
                Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(9 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (ImageFormat.getBitsPerPixel(0) + 13530), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                Object obj = null;
                ((Method) objAsBinder4).invoke(null, objArr5);
                obj.hashCode();
                throw null;
            }
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr6 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder5 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder5 == null) {
                objAsBinder5 = removeSpeedAccuracy.asBinder((ViewConfiguration.getFadingEdgeLength() >> 16) + 9, (char) ((ViewConfiguration.getScrollDefaultDelay() >> 16) + 13529), Color.argb(0, 0, 0, 0) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder5).invoke(null, objArr6);
        }
        objArr[0] = new String(cArr);
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = 2 % 2;
        int i2 = read + 61;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 != 0) {
            int i4 = 8 / 0;
        }
        int i5 = RemoteActionCompatParcelizer + 29;
        read = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }
}
