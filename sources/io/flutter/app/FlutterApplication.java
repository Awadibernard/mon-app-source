package io.flutter.app;

import android.app.Application;
import android.graphics.Color;
import android.media.AudioTrack;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import java.lang.reflect.Method;
import kotlin.getVerticalAccuracyMeters;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class FlutterApplication extends Application {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asInterface = 1;
    private static int onTransact;
    private static char[] read = {39468, 39533, 39527, 39535, 39472, 39543, 39521, 39531, 39475, 39526, 39471, 39474, 39540, 39539, 39476, 39478, 39537, 39542, 39477, 39482, 39536, 39483, 39523, 39532, 39530, 39520, 39547, 39524, 39479, 39538, 39525, 39506, 39480, 39473, 39469, 39511};
    private static char asBinder = 44958;

    /* JADX WARN: Removed duplicated region for block: B:6:0x00bd  */
    @Override // android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.app.FlutterApplication.attachBaseContext(android.content.Context):void");
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        boolean z;
        Object obj;
        int i3 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = read;
        Object obj2 = null;
        boolean z2 = false;
        if (cArr2 != null) {
            int i4 = $11 + 105;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            for (int i6 = 0; i6 < length; i6++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                    Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getPressedStateDuration() >> 16) + 9, (char) (13529 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))), (-16768656) - Color.rgb(0, 0, 0), -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
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
        Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
        if (objAsBinder2 == null) {
            objAsBinder2 = removeSpeedAccuracy.asBinder(9 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (Color.alpha(0) + 13529), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 8560, -1638013407, false, "f", new Class[]{Integer.TYPE});
        }
        char cCharValue = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr4[i2] = (char) (cArr[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            getverticalaccuracymeters.onTransact = 0;
            while (getverticalaccuracymeters.onTransact < i2) {
                getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                if (getverticalaccuracymeters.asInterface == getverticalaccuracymeters.asBinder) {
                    int i7 = $10 + 75;
                    $11 = i7 % 128;
                    int i8 = i7 % 2;
                    cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                    cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                    int i9 = $10 + 73;
                    $11 = i9 % 128;
                    int i10 = i9 % 2;
                    obj = obj2;
                    z = z2;
                } else {
                    Object[] objArr4 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                    Object objAsBinder3 = removeSpeedAccuracy.read(723834799);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 16, (char) ((ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 34820), 8665 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                    }
                    if (((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                        int i11 = $10 + 43;
                        $11 = i11 % 128;
                        int i12 = i11 % 2;
                        Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-2107399213);
                        if (objAsBinder4 == null) {
                            z = false;
                            objAsBinder4 = removeSpeedAccuracy.asBinder((TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 30, (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 23, 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                        } else {
                            z = false;
                        }
                        obj = null;
                        int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                        int i13 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i13];
                    } else {
                        z = false;
                        obj = null;
                        if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                            getverticalaccuracymeters.IconCompatParcelizer = ((getverticalaccuracymeters.IconCompatParcelizer + cCharValue) - 1) % cCharValue;
                            getverticalaccuracymeters.AudioAttributesCompatParcelizer = ((getverticalaccuracymeters.AudioAttributesCompatParcelizer + cCharValue) - 1) % cCharValue;
                            int i14 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                            int i15 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[i14];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i15];
                        } else {
                            int i16 = (getverticalaccuracymeters.read * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            int i17 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.IconCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[i16];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i17];
                        }
                    }
                }
                getverticalaccuracymeters.onTransact += 2;
                z2 = z;
                obj2 = obj;
            }
        }
        int i18 = 0;
        while (i18 < i) {
            int i19 = $11 + 21;
            $10 = i19 % 128;
            if (i19 % 2 != 0) {
                cArr4[i18] = (char) (cArr4[i18] ^ 5862);
                i18 += 126;
            } else {
                cArr4[i18] = (char) (cArr4[i18] ^ 13722);
                i18++;
            }
        }
        objArr[0] = new String(cArr4);
    }

    @Override // android.app.Application
    public void onCreate() {
        int i = 2 % 2;
        int i2 = onTransact + 85;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 != 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
