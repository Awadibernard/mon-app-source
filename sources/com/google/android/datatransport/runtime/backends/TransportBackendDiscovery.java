package com.google.android.datatransport.runtime.backends;

import android.app.Service;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import kotlin.hasMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes.dex */
public class TransportBackendDiscovery extends Service {
    private static final byte[] $$a = {33, -84, -12, Ascii.SI};
    private static final int $$b = 182;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int onTransact = 0;
    private static int AudioAttributesImplApi21Parcelizer = 1;
    private static char[] read = {42557, 42528, 42554, 42540, 42543, 42533, 42976, 42539, 42510, 42555, 42553, 42529, 42581, 42505, 42984, 42989, 42556, 42987, 42517, 42552, 42519, 42986, 42518, 42988, 42985, 42990, 42534, 42538, 42542, 42516, 42991, 42535, 42537, 42541, 42536, 42977};
    private static int asBinder = 190818270;
    private static boolean asInterface = true;
    private static boolean RemoteActionCompatParcelizer = true;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, byte r7, short r8) {
        /*
            int r7 = r7 * 4
            int r7 = 3 - r7
            int r8 = r8 + 65
            byte[] r0 = com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.$$a
            int r6 = r6 * 2
            int r1 = 1 - r6
            byte[] r1 = new byte[r1]
            r2 = 0
            int r6 = 0 - r6
            if (r0 != 0) goto L16
            r3 = r7
            r4 = r2
            goto L2f
        L16:
            r3 = r2
            r5 = r8
            r8 = r7
            r7 = r5
        L1a:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r8 = r8 + 1
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r3
            r3 = r8
            r8 = r4
            r4 = r5
        L2f:
            int r8 = -r8
            int r7 = r7 + r8
            r8 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.$$c(int, byte, short):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00b2  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.datatransport.runtime.backends.TransportBackendDiscovery.attachBaseContext(android.content.Context):void");
    }

    private static void a(char[] cArr, int[] iArr, byte[] bArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr2 = read;
        int i3 = 0;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                try {
                    Object[] objArr2 = new Object[1];
                    objArr2[i3] = Integer.valueOf(cArr2[i4]);
                    Object objAsBinder = removeSpeedAccuracy.read(1154001105);
                    if (objAsBinder == null) {
                        byte b = (byte) i3;
                        byte b2 = b;
                        objAsBinder = removeSpeedAccuracy.asBinder(10 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (Gravity.getAbsoluteGravity(i3, i3) + 63993), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1734, -1458239604, false, $$c(b, b2, (byte) (b2 | 57)), new Class[]{Integer.TYPE});
                    }
                    cArr3[i4] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i4++;
                    i3 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr3;
        }
        Object[] objArr3 = {Integer.valueOf(asBinder)};
        Object objAsBinder2 = removeSpeedAccuracy.read(-1324192151);
        if (objAsBinder2 == null) {
            byte b3 = (byte) 0;
            byte b4 = b3;
            objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 30, (char) (32291 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1))), Color.red(0) + 1031, 1557119284, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE});
        }
        int iIntValue = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
        int i5 = 625620003;
        if (RemoteActionCompatParcelizer) {
            hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
            char[] cArr4 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            int i6 = $10 + 53;
            $11 = i6 % 128;
            int i7 = i6 % 2;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr4[hasmslaltitude.asInterface] = (char) (cArr2[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                Object[] objArr4 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder3 = removeSpeedAccuracy.read(i5);
                if (objAsBinder3 == null) {
                    byte b5 = (byte) 0;
                    byte b6 = b5;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0') + 20, (char) ((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1), 690 - (ViewConfiguration.getKeyRepeatDelay() >> 16), -929588354, false, $$c(b5, b6, (byte) (b6 | 7)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                i5 = 625620003;
            }
            objArr[0] = new String(cArr4);
            return;
        }
        int i8 = 0;
        if (!(!asInterface)) {
            int i9 = $11 + 93;
            $10 = i9 % 128;
            int i10 = i9 % 2;
            hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
            char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr5[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(625620003);
                if (objAsBinder4 == null) {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(KeyEvent.normalizeMetaState(0) + 19, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), Drawable.resolveOpacity(0, 0) + 690, -929588354, false, $$c(b7, b8, (byte) (b8 | 7)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            objArr[0] = new String(cArr5);
            return;
        }
        hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
        char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
        while (true) {
            hasmslaltitude.asInterface = i8;
            if (hasmslaltitude.asInterface >= hasmslaltitude.RemoteActionCompatParcelizer) {
                break;
            }
            int i11 = $10 + 89;
            $11 = i11 % 128;
            int i12 = i11 % 2;
            cArr6[hasmslaltitude.asInterface] = (char) (cArr2[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
            i8 = hasmslaltitude.asInterface + 1;
        }
        String str = new String(cArr6);
        int i13 = $11 + 47;
        $10 = i13 % 128;
        if (i13 % 2 == 0) {
            objArr[0] = str;
        } else {
            int i14 = 88 / 0;
            objArr[0] = str;
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 59;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 != 0) {
            throw null;
        }
        int i4 = AudioAttributesImplApi21Parcelizer + 95;
        onTransact = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = onTransact + 63;
        int i3 = i2 % 128;
        AudioAttributesImplApi21Parcelizer = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 13;
        onTransact = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }
}
