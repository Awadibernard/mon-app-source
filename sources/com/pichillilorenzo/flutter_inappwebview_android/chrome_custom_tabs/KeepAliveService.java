package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.app.Service;
import android.content.Intent;
import android.graphics.Color;
import android.os.Binder;
import android.os.IBinder;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Method;
import kotlin.getVerticalAccuracyMeters;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class KeepAliveService extends Service {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesImplApi21Parcelizer = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int asBinder = 1;
    private static char[] asInterface;
    private static char onTransact;
    private static int read;
    private static final Binder sBinder;

    static {
        asBinder();
        sBinder = new Binder();
        int i = asBinder + 39;
        RemoteActionCompatParcelizer = i % 128;
        if (i % 2 != 0) {
            int i2 = 2 / 0;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = read + 53;
        int i3 = i2 % 128;
        AudioAttributesImplApi21Parcelizer = i3;
        if (i2 % 2 == 0) {
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        Binder binder = sBinder;
        int i4 = i3 + 93;
        read = i4 % 128;
        int i5 = i4 % 2;
        return binder;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00e0  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1154
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.KeepAliveService.attachBaseContext(android.content.Context):void");
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        Object obj;
        char c;
        int i3 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = asInterface;
        Object obj2 = null;
        long j = 0;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i4 = $11 + 125;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = 0;
            while (i6 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                    Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(10 - (SystemClock.elapsedRealtime() > j ? 1 : (SystemClock.elapsedRealtime() == j ? 0 : -1)), (char) (13529 - View.getDefaultSize(0, 0)), (Process.getElapsedCpuTime() > j ? 1 : (Process.getElapsedCpuTime() == j ? 0 : -1)) + 8559, -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i6++;
                    int i7 = $10 + 97;
                    $11 = i7 % 128;
                    int i8 = i7 % 2;
                    j = 0;
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
        Object[] objArr3 = {Integer.valueOf(onTransact)};
        Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
        char c2 = '0';
        if (objAsBinder2 == null) {
            objAsBinder2 = removeSpeedAccuracy.asBinder(9 - View.combineMeasuredStates(0, 0), (char) (TextUtils.indexOf((CharSequence) "", '0') + 13530), 8560 - ExpandableListView.getPackedPositionType(0L), -1638013407, false, "f", new Class[]{Integer.TYPE});
        }
        char cCharValue = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i9 = $10 + 117;
            $11 = i9 % 128;
            if (i9 % 2 == 0) {
                i2 = i + 27;
                cArr4[i2] = (char) (cArr[i2] * b);
            } else {
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            }
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            getverticalaccuracymeters.onTransact = 0;
            while (getverticalaccuracymeters.onTransact < i2) {
                getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                if (getverticalaccuracymeters.asInterface == getverticalaccuracymeters.asBinder) {
                    cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                    cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                    c = c2;
                    obj = obj2;
                } else {
                    Object[] objArr4 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                    Object objAsBinder3 = removeSpeedAccuracy.read(723834799);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(16 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 34820), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 8665, -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                    }
                    if (((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                        Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-2107399213);
                        if (objAsBinder4 == null) {
                            c = '0';
                            objAsBinder4 = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0') + 31, (char) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), 23 - View.resolveSize(0, 0), 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                        } else {
                            c = '0';
                        }
                        obj = null;
                        int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                        int i10 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i10];
                    } else {
                        obj = null;
                        c = '0';
                        if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                            int i11 = $10 + 75;
                            $11 = i11 % 128;
                            int i12 = i11 % 2;
                            getverticalaccuracymeters.IconCompatParcelizer = ((getverticalaccuracymeters.IconCompatParcelizer + cCharValue) - 1) % cCharValue;
                            getverticalaccuracymeters.AudioAttributesCompatParcelizer = ((getverticalaccuracymeters.AudioAttributesCompatParcelizer + cCharValue) - 1) % cCharValue;
                            int i13 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                            int i14 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[i13];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i14];
                        } else {
                            int i15 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            int i16 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[i15];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i16];
                        }
                    }
                }
                getverticalaccuracymeters.onTransact += 2;
                obj2 = obj;
                c2 = c;
            }
        }
        int i17 = 0;
        while (i17 < i) {
            int i18 = $10 + 63;
            $11 = i18 % 128;
            if (i18 % 2 == 0) {
                cArr4[i17] = (char) (cArr4[i17] ^ 26789);
                i17 += 77;
            } else {
                cArr4[i17] = (char) (cArr4[i17] ^ 13722);
                i17++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    static void asBinder() {
        asInterface = new char[]{39476, 39543, 39536, 39473, 39474, 39475, 39479, 39523, 39535, 39527, 39533, 39469, 39526, 39520, 39531, 39482, 39525, 39468, 39472, 39540, 39537, 39506, 39532, 39524, 39483, 39477, 39538, 39542, 39511, 39480, 39539, 39530, 39547, 39478, 39471, 39521};
        onTransact = (char) 44958;
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 113;
        read = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 != 0) {
            int i4 = 82 / 0;
        }
    }
}
