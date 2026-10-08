package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import kotlin.getSpeedAccuracyMetersPerSecond;
import kotlin.removeMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class ChromeCustomTabsActivitySingleInstance extends ChromeCustomTabsActivity {
    protected static final String LOG_TAG = "ChromeCustomTabsActivitySingleInstance";
    private static final byte[] $$d = {121, 103, 41, 88};
    private static final int $$e = 154;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asBinder = 0;
    private static int read = 1;
    private static char[] RemoteActionCompatParcelizer = {15455, 15557, 15579, 15577, 15580, 15576, 15558, 15611, 15614, 15571, 15612, 15597, 15555, 15580, 15579, 15552, 15576, 15569, 15462, 15499, 15551, 15527, 15544, 15387, 15436, 15426, 15424, 15451, 15431, 15437, 15458, 15468, 15427, 15451, 15460, 15388, 15481, 15424, 15429, 15428, 15428, 15429, 15453, 15437, 15477, 15430, 15424, 15432, 15433, 15524, 15661, 15556, 15660, 15671, 15664, 15662, 15557, 15663, 15671, 15663, 15556, 15557, 15656, 15656, 15657, 15670, 15660, 15578, 15578, 15557, 15663, 15660, 15578, 15578, 15557, 15663, 15670, 15661, 15557, 15660, 15651, 15578, 15558, 15557, 15578, 15578, 15661, 15663, 15552, 15557, 15660, 15661, 15579, 15662, 15671, 15651, 15661, 15664, 15662, 15662, 15662, 15663, 15656, 15553, 15559, 15558, 15663, 15664, 15671, 15662, 15552, 15657, 15671, 15462, 15498, 15500, 15502, 15503, 15522, 15436, 15433, 15438, 15444, 15444, 15425, 15426, 15446, 15447, 15427, 15425, 15425, 15424, 15425, 15427, 15426, 15530, 15445, 15432, 15535, 15498, 15499, 15541, 15549, 15542, 15541, 15550, 15542, 15501, 15535, 15446, 15498, 15541, 15543, 15541, 15541, 15502, 15501, 15541, 15543, 15541, 15447, 15440, 15543, 15498, 15530, 15440, 15536, 15540, 15444, 15444, 15541, 15542, 15538, 15540, 15501, 15535, 15534, 15532, 15432, 15446, 15499, 15499, 15543, 15503, 15501};
    private static long onTransact = -7721541746630314883L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$f(int r5, byte r6, short r7) {
        /*
            int r5 = r5 + 112
            int r6 = r6 * 2
            int r0 = 1 - r6
            byte[] r1 = com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance.$$d
            int r7 = r7 * 4
            int r7 = r7 + 4
            byte[] r0 = new byte[r0]
            r2 = 0
            int r6 = 0 - r6
            if (r1 != 0) goto L16
            r3 = r6
            r4 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            return r5
        L24:
            r3 = r1[r7]
        L26:
            int r7 = r7 + 1
            int r5 = r5 + r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance.$$f(int, byte, short):java.lang.String");
    }

    private static void d(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        getSpeedAccuracyMetersPerSecond getspeedaccuracymeterspersecond = new getSpeedAccuracyMetersPerSecond();
        getspeedaccuracymeterspersecond.read = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        getspeedaccuracymeterspersecond.asBinder = 0;
        while (true) {
            i2 = 358411601;
            if (getspeedaccuracymeterspersecond.asBinder >= cArr.length) {
                break;
            }
            int i4 = $11 + 27;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = getspeedaccuracymeterspersecond.asBinder;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[getspeedaccuracymeterspersecond.asBinder]), getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder = removeSpeedAccuracy.read(1709517867);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 26, (char) Color.blue(0), Process.getGidForName("") + 224, -2009562250, false, "x", new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue() ^ (onTransact ^ (-8569225457885024388L));
                Object[] objArr3 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder2 = removeSpeedAccuracy.read(358411601);
                if (objAsBinder2 == null) {
                    byte b = (byte) 0;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(30 - Process.getGidForName(""), (char) (31635 - Process.getGidForName("")), KeyEvent.keyCodeFromString("") + 890, -125746676, false, $$f((byte) 7, b, b), new Class[]{Object.class, Object.class});
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
        char[] cArr2 = new char[length];
        getspeedaccuracymeterspersecond.asBinder = 0;
        while (getspeedaccuracymeterspersecond.asBinder < cArr.length) {
            cArr2[getspeedaccuracymeterspersecond.asBinder] = (char) jArr[getspeedaccuracymeterspersecond.asBinder];
            try {
                Object[] objArr4 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder3 = removeSpeedAccuracy.read(i2);
                if (objAsBinder3 == null) {
                    byte b2 = (byte) 0;
                    objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 30, (char) (31636 - (ViewConfiguration.getFadingEdgeLength() >> 16)), 890 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), -125746676, false, $$f((byte) 7, b2, b2), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                int i7 = $11 + 103;
                $10 = i7 % 128;
                int i8 = i7 % 2;
                i2 = 358411601;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        objArr[0] = new String(cArr2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006e  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onCreate(android.os.Bundle r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 972
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance.onCreate(android.os.Bundle):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance.onResume():void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    protected void onPause() throws Throwable {
        int i = 2 % 2;
        int i2 = read + 15;
        asBinder = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            getBaseContext();
            obj.hashCode();
            throw null;
        }
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i3 = read + 13;
            asBinder = i3 % 128;
            int i4 = i3 % 2;
            Object[] objArr = new Object[1];
            c(new int[]{23, 26, 0, 0}, new byte[]{1, 1, 0, 0, 1, 0, 1, 0, 1, 1, 0, 0, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 0, 1}, false, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            d(new char[]{23394, 25727, 9573, 58962, 42824, 24664, 8503, 57869, 41769, 27666, 11523, 60945, 45030, 26863, 10735, 60109, 43998, 29908}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 16119, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            int i5 = asBinder + 103;
            read = i5 % 128;
            if (i5 % 2 == 0) {
                boolean z = baseContext instanceof ContextWrapper;
                throw null;
            }
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i6 = read + 25;
            asBinder = i6 % 128;
            try {
                if (i6 % 2 != 0) {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - (KeyEvent.getMaxKeyCode() >> 16), (char) Color.argb(0, 0, 0, 0), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 7238, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = {baseContext};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(71 - ExpandableListView.getPackedPositionChild(0L), (char) (43617 - TextUtils.indexOf((CharSequence) "", '0')), (ViewConfiguration.getTouchSlop() >> 8) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr3);
                    throw null;
                }
                Object objAsBinder3 = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(Color.rgb(0, 0, 0) + 16777313, (char) (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (Process.myPid() >> 22) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke2 = ((Method) objAsBinder3).invoke(null, null);
                Object[] objArr4 = {baseContext};
                Object objAsBinder4 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(71 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), (char) (43619 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), 7167 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder4).invoke(objInvoke2, objArr4);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
    }

    private static void c(int[] iArr, byte[] bArr, boolean z, Object[] objArr) throws Throwable {
        int length;
        char[] cArr;
        int i = 2 % 2;
        removeMslAltitude removemslaltitude = new removeMslAltitude();
        int i2 = 0;
        int i3 = iArr[0];
        int i4 = 1;
        int i5 = iArr[1];
        int i6 = iArr[2];
        int i7 = iArr[3];
        char[] cArr2 = RemoteActionCompatParcelizer;
        float f = 0.0f;
        if (cArr2 != null) {
            int i8 = $10 + 73;
            $11 = i8 % 128;
            if (i8 % 2 == 0) {
                length = cArr2.length;
                cArr = new char[length];
            } else {
                length = cArr2.length;
                cArr = new char[length];
            }
            int i9 = 0;
            while (i9 < length) {
                try {
                    Object[] objArr2 = new Object[i4];
                    objArr2[i2] = Integer.valueOf(cArr2[i9]);
                    Object objAsBinder = removeSpeedAccuracy.read(-183652818);
                    if (objAsBinder == null) {
                        int size = View.MeasureSpec.getSize(i2) + 28;
                        char cIndexOf = (char) (34246 - TextUtils.indexOf("", "", i2, i2));
                        int i10 = (AudioTrack.getMinVolume() > f ? 1 : (AudioTrack.getMinVolume() == f ? 0 : -1)) + 3878;
                        byte b = (byte) ($$e & 7);
                        byte b2 = (byte) (b - 2);
                        objAsBinder = removeSpeedAccuracy.asBinder(size, cIndexOf, i10, 416285043, false, $$f(b, b2, b2), new Class[]{Integer.TYPE});
                    }
                    cArr[i9] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i9++;
                    i2 = 0;
                    i4 = 1;
                    f = 0.0f;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            cArr2 = cArr;
        }
        char[] cArr3 = new char[i5];
        System.arraycopy(cArr2, i3, cArr3, 0, i5);
        if (bArr != null) {
            char[] cArr4 = new char[i5];
            removemslaltitude.read = 0;
            char c = 0;
            while (removemslaltitude.read < i5) {
                int i11 = $11 + 7;
                $10 = i11 % 128;
                if (i11 % 2 == 0 ? bArr[removemslaltitude.read] != 1 : bArr[removemslaltitude.read] != 1) {
                    int i12 = removemslaltitude.read;
                    Object[] objArr3 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(815185064);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 3;
                        byte b4 = (byte) (b3 - 3);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(ExpandableListView.getPackedPositionChild(0L) + 113, (char) (55242 - (ViewConfiguration.getFadingEdgeLength() >> 16)), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 3022, -582282251, false, $$f(b3, b4, b4), new Class[]{Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[i12] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                } else {
                    int i13 = removemslaltitude.read;
                    try {
                        Object[] objArr4 = {Integer.valueOf(cArr3[removemslaltitude.read]), Integer.valueOf(c)};
                        Object objAsBinder3 = removeSpeedAccuracy.read(-1871748165);
                        if (objAsBinder3 == null) {
                            byte b5 = (byte) 0;
                            byte b6 = b5;
                            objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 44, (char) (17729 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), View.MeasureSpec.getMode(0) + 3562, 2108869862, false, $$f(b5, b6, b6), new Class[]{Integer.TYPE, Integer.TYPE});
                        }
                        cArr4[i13] = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
                    } catch (Throwable th2) {
                        Throwable cause2 = th2.getCause();
                        if (cause2 == null) {
                            throw th2;
                        }
                        throw cause2;
                    }
                }
                c = cArr4[removemslaltitude.read];
                Object[] objArr5 = {removemslaltitude, removemslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1900128247);
                if (objAsBinder4 == null) {
                    int i14 = 114 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1));
                    char defaultSize = (char) View.getDefaultSize(0, 0);
                    int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2909;
                    byte length2 = (byte) $$d.length;
                    byte b7 = (byte) (length2 - 4);
                    objAsBinder4 = removeSpeedAccuracy.asBinder(i14, defaultSize, scrollBarFadeDuration, 1667495764, false, $$f(length2, b7, b7), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            cArr3 = cArr4;
        }
        if (i7 > 0) {
            char[] cArr5 = new char[i5];
            System.arraycopy(cArr3, 0, cArr5, 0, i5);
            int i15 = i5 - i7;
            System.arraycopy(cArr5, 0, cArr3, i15, i7);
            System.arraycopy(cArr5, i7, cArr3, 0, i15);
            int i16 = $10 + 51;
            $11 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = 1;
        if (z) {
            char[] cArr6 = new char[i5];
            removemslaltitude.read = 0;
            while (removemslaltitude.read < i5) {
                cArr6[removemslaltitude.read] = cArr3[(i5 - removemslaltitude.read) - i18];
                removemslaltitude.read += i18;
                i18 = 1;
            }
            cArr3 = cArr6;
        }
        if (i6 > 0) {
            int i19 = $11 + 53;
            $10 = i19 % 128;
            int i20 = i19 % 2;
            removemslaltitude.read = 0;
            while (removemslaltitude.read < i5) {
                cArr3[removemslaltitude.read] = (char) (cArr3[removemslaltitude.read] - iArr[2]);
                removemslaltitude.read++;
                int i21 = $11 + 59;
                $10 = i21 % 128;
                int i22 = i21 % 2;
            }
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 816
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivitySingleInstance.attachBaseContext(android.content.Context):void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ChromeCustomTabsActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = asBinder + 63;
        read = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = read + 37;
        asBinder = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }
}
