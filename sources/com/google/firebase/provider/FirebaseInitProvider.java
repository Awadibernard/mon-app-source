package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.common.internal.Preconditions;
import com.google.firebase.FirebaseApp;
import com.google.firebase.StartupTime;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.getVerticalAccuracyMeters;
import kotlin.hasMslAltitude;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes3.dex */
public class FirebaseInitProvider extends ContentProvider {
    private static boolean AudioAttributesImplApi21Parcelizer = false;
    static final String EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY = "com.google.firebase.firebaseinitprovider";
    private static char RemoteActionCompatParcelizer = 0;
    private static final String TAG = "FirebaseInitProvider";
    private static boolean asBinder;
    private static int asInterface;
    private static AtomicBoolean currentlyInitializing;
    private static char[] onTransact;
    private static char[] read;
    private static StartupTime startupTime;
    private static int write;
    private static final byte[] $$a = {109, 90, -2, -64};
    private static final int $$b = 252;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int IconCompatParcelizer = 0;
    private static int AudioAttributesCompatParcelizer = 1;
    private static int AudioAttributesImplApi26Parcelizer = 0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0027). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, short r7, short r8) {
        /*
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r0 = r6 + 1
            byte[] r1 = com.google.firebase.provider.FirebaseInitProvider.$$a
            int r8 = r8 + 65
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L14
            r3 = r6
            r4 = r2
            goto L27
        L14:
            r3 = r2
        L15:
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L22:
            r3 = r1[r7]
            r5 = r3
            r3 = r8
            r8 = r5
        L27:
            int r8 = -r8
            int r8 = r8 + r3
            int r7 = r7 + 1
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.provider.FirebaseInitProvider.$$c(byte, short, short):java.lang.String");
    }

    static {
        write = 1;
        asInterface();
        startupTime = StartupTime.now();
        currentlyInitializing = new AtomicBoolean(false);
        int i = AudioAttributesImplApi26Parcelizer + 51;
        write = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    public static StartupTime getStartupTime() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer;
        int i3 = i2 + 35;
        AudioAttributesCompatParcelizer = i3 % 128;
        int i4 = i3 % 2;
        StartupTime startupTime2 = startupTime;
        int i5 = i2 + 71;
        AudioAttributesCompatParcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            return startupTime2;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public static boolean isCurrentlyInitializing() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 5;
        AudioAttributesCompatParcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            currentlyInitializing.get();
            throw null;
        }
        boolean z = currentlyInitializing.get();
        int i3 = IconCompatParcelizer + 99;
        AudioAttributesCompatParcelizer = i3 % 128;
        if (i3 % 2 != 0) {
            return z;
        }
        throw null;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 17;
        IconCompatParcelizer = i2 % 128;
        if (i2 % 2 != 0) {
            checkContentProviderAuthority(providerInfo);
            super.attachInfo(context, providerInfo);
            int i3 = 53 / 0;
        } else {
            checkContentProviderAuthority(providerInfo);
            super.attachInfo(context, providerInfo);
        }
        int i4 = AudioAttributesCompatParcelizer + 93;
        IconCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() throws Throwable {
        int i = 2 % 2;
        Object[] objArr = new Object[1];
        a(17 - ExpandableListView.getPackedPositionChild(0L), new char[]{' ', 23, 0, ')', 18, '+', 0, 1, 16, '\b', 4, '#', Typography.dollar, 14, 26, '*', 13898, 13898}, (byte) (((Process.getThreadPriority(0) + 20) >> 6) + 97), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(5 - View.resolveSize(0, 0), new char[]{'#', '+', 25, '-', 13892}, (byte) (70 - View.resolveSize(0, 0)), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Object[] objArr3 = new Object[1];
            a(ExpandableListView.getPackedPositionGroup(0L) + 26, new char[]{' ', 23, 0, ')', 18, '+', 0, 1, '%', 23, 14, 2, 14, 24, ' ', '+', 4, '/', 28, '+', ',', Typography.amp, '(', '*', Typography.quote, 2}, (byte) (ImageFormat.getBitsPerPixel(0) + 83), objArr3);
            Class<?> cls2 = Class.forName((String) objArr3[0]);
            Object[] objArr4 = new Object[1];
            a(17 - TextUtils.lastIndexOf("", '0'), new char[]{22, 0, 13801, 13801, '.', 26, 31, 15, 13803, 13803, 18, '0', 23, 28, ' ', '+', 18, 22}, (byte) (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr4);
            Context applicationContext = (Context) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(null, null);
            if (applicationContext != null) {
                int i2 = AudioAttributesCompatParcelizer + 7;
                IconCompatParcelizer = i2 % 128;
                if (i2 % 2 != 0) {
                    boolean z = applicationContext instanceof ContextWrapper;
                    throw null;
                }
                if ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                    int i3 = IconCompatParcelizer + 121;
                    AudioAttributesCompatParcelizer = i3 % 128;
                    int i4 = i3 % 2;
                    applicationContext = null;
                } else {
                    applicationContext = applicationContext.getApplicationContext();
                    int i5 = IconCompatParcelizer + 69;
                    AudioAttributesCompatParcelizer = i5 % 128;
                    int i6 = i5 % 2;
                }
            }
            if (applicationContext != null) {
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 98, (char) ((-1) - TextUtils.lastIndexOf("", '0', 0, 0)), (ViewConfiguration.getEdgeSlop() >> 16) + 7238, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = new Object[1];
                    b(null, new byte[]{-121, -122, -125, -125, -113, -125, -123, -122, -125, -121, -122, -116, -120, -119, -120, -118, -118, -119, -114, -115, -122, -126, -115, -116, -120, -120, -117, -123, -124, -118, -121, -119, -120, -123, -125, -126, -123, -123, -121, -121, -123, -122, -123, -127, -124, -125, -126, -127}, null, 127 - TextUtils.getTrimmedLength(""), objArr5);
                    String str = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    a(64 - (Process.myPid() >> 22), new char[]{'+', 26, 5, 18, '+', 26, 26, 14, '\'', 3, '#', 28, 6, '\r', 27, 22, 25, '\b', '%', '!', 13799, 13799, '\r', ')', 6, '.', 25, '\b', 13788, 13788, 31, 0, '!', ')', '(', 24, '0', 5, 18, '\f', 31, 6, '*', '!', '\r', ' ', '\f', '.', 22, '*', 0, 5, ')', 6, 27, 1, 18, '\f', 28, 23, '\r', ')', '/', ')'}, (byte) (ImageFormat.getBitsPerPixel(0) + 59), objArr6);
                    String str2 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    a(63 - MotionEvent.axisFromString(""), new char[]{'%', 31, '.', '\f', '0', ',', 23, 22, '+', 27, 26, 5, 29, 1, 5, Typography.amp, 4, '\r', 29, 31, '(', 24, ')', '\'', ')', '!', 29, 27, 27, 0, 15, '/', 4, 5, '0', 5, 5, 26, '0', 29, 5, 4, 26, '#', '.', '\f', 0, 27, Typography.dollar, 26, '\b', '.', '\'', '\f', 23, 27, '%', '!', 6, '.', 13887, 13887, 25, 5}, (byte) (67 - TextUtils.getTrimmedLength("")), objArr7);
                    String str3 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    a(72 - ((Process.getThreadPriority(0) + 20) >> 6), new char[]{Typography.dollar, 30, 30, 15, '\f', 30, 13752, 13752, Typography.dollar, 24, ')', 31, ',', Typography.quote, 29, 28, ')', 31, 13744, 13744, '.', '\r', 5, 20, 1, 28, Typography.amp, Typography.dollar, ',', '!', 28, 22, '%', 16, 28, 1, '\b', 0, 28, '%', 2, '\r', '\b', 6, 28, '%', '*', 5, 22, 14, Typography.amp, '\b', '%', 23, '-', 11, 4, ' ', '\f', '*', '\b', 30, '\f', 3, 31, 7, 5, '\f', '.', 26, 30, '\b'}, (byte) (2 - ((byte) KeyEvent.getModifierMetaStateMask())), objArr8);
                    String str4 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    a(6 - Color.blue(0), new char[]{28, 6, 5, 18, 1, 5}, (byte) (8 - MotionEvent.axisFromString("")), objArr9);
                    String str5 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    b(null, new byte[]{-115, -123, -117, -127, -126, -112, -123, -118, -113, -124, -121, -120, -111, -118, -124, -117, -124, -111, -123, -118, -121, -116, -111, -122, -117, -113, -120, -111, -114, -115, -122, -112, -126, -114, -117, -116}, null, (ViewConfiguration.getFadingEdgeLength() >> 16) + 127, objArr10);
                    Object[] objArr11 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr10[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 71, (char) (43618 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), 7166 - Color.argb(0, 0, 0, 0), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr11);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        try {
            currentlyInitializing.set(true);
            FirebaseApp.initializeApp(getContext());
            return false;
        } finally {
            currentlyInitializing.set(false);
        }
    }

    private static void checkContentProviderAuthority(ProviderInfo providerInfo) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 77;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        Preconditions.checkNotNull(providerInfo, "FirebaseInitProvider ProviderInfo cannot be null.");
        if (EMPTY_APPLICATION_ID_PROVIDER_AUTHORITY.equals(providerInfo.authority)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
        int i4 = AudioAttributesCompatParcelizer + 15;
        IconCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    private static void b(char[] cArr, byte[] bArr, int[] iArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr2 = read;
        long j = 0;
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
                        objAsBinder = removeSpeedAccuracy.asBinder(ExpandableListView.getPackedPositionChild(j) + 11, (char) (View.MeasureSpec.makeMeasureSpec(i3, i3) + 63993), Color.green(i3) + 1734, -1458239604, false, $$c(b, b2, (byte) (b2 | 57)), new Class[]{Integer.TYPE});
                    }
                    cArr3[i4] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i4++;
                    j = 0;
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
        Object[] objArr3 = {Integer.valueOf(asInterface)};
        Object objAsBinder2 = removeSpeedAccuracy.read(-1324192151);
        if (objAsBinder2 == null) {
            byte b3 = (byte) 0;
            byte b4 = b3;
            objAsBinder2 = removeSpeedAccuracy.asBinder(30 - KeyEvent.normalizeMetaState(0), (char) (32292 - View.getDefaultSize(0, 0)), 1031 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 1557119284, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE});
        }
        int iIntValue = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
        int i5 = 625620003;
        if (AudioAttributesImplApi21Parcelizer) {
            hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
            char[] cArr4 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr4[hasmslaltitude.asInterface] = (char) (cArr2[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                Object[] objArr4 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder3 = removeSpeedAccuracy.read(625620003);
                if (objAsBinder3 == null) {
                    byte b5 = (byte) 0;
                    byte b6 = b5;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(19 - TextUtils.getTrimmedLength(""), (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 1), (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 689, -929588354, false, $$c(b5, b6, (byte) (b6 | 7)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
            }
            objArr[0] = new String(cArr4);
            return;
        }
        if (asBinder) {
            hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
            char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                int i6 = $10 + 45;
                $11 = i6 % 128;
                int i7 = i6 % 2;
                cArr5[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(i5);
                if (objAsBinder4 == null) {
                    byte b7 = (byte) 0;
                    byte b8 = b7;
                    objAsBinder4 = removeSpeedAccuracy.asBinder((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 18, (char) ('0' - AndroidCharacter.getMirror('0')), 690 - (Process.myTid() >> 22), -929588354, false, $$c(b7, b8, (byte) (b8 | 7)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
                i5 = 625620003;
            }
            objArr[0] = new String(cArr5);
            return;
        }
        int i8 = 0;
        hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
        char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
        while (true) {
            hasmslaltitude.asInterface = i8;
            if (hasmslaltitude.asInterface >= hasmslaltitude.RemoteActionCompatParcelizer) {
                objArr[0] = new String(cArr6);
                return;
            }
            int i9 = $11 + 27;
            $10 = i9 % 128;
            int i10 = i9 % 2;
            cArr6[hasmslaltitude.asInterface] = (char) (cArr2[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
            i8 = hasmslaltitude.asInterface + 1;
        }
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        Object obj;
        int i3 = 2;
        int i4 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = onTransact;
        int i5 = 8;
        Object obj2 = null;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i6 = 0;
            while (i6 < length) {
                int i7 = $11 + 65;
                $10 = i7 % 128;
                if (i7 % i3 != 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i6])};
                        Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                        if (objAsBinder == null) {
                            objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollBarSize() >> i5) + 9, (char) (View.getDefaultSize(0, 0) + 13529), 8561 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), -1638013407, false, "f", new Class[]{Integer.TYPE});
                        }
                        cArr3[i6] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                        i6--;
                        i3 = 2;
                        i5 = 8;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr2[i6])};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(9 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (char) ((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 13529), 8560 - Drawable.resolveOpacity(0, 0), -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i6] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i6++;
                    i3 = 2;
                    i5 = 8;
                }
            }
            cArr2 = cArr3;
        }
        try {
            Object[] objArr4 = {Integer.valueOf(RemoteActionCompatParcelizer)};
            Object objAsBinder3 = removeSpeedAccuracy.read(1937787260);
            if (objAsBinder3 == null) {
                objAsBinder3 = removeSpeedAccuracy.asBinder(9 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) (13529 - Gravity.getAbsoluteGravity(0, 0)), 8560 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), -1638013407, false, "f", new Class[]{Integer.TYPE});
            }
            char cCharValue = ((Character) ((Method) objAsBinder3).invoke(null, objArr4)).charValue();
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
                    int i8 = $10 + 21;
                    $11 = i8 % 128;
                    int i9 = i8 % 2;
                    getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                    getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                    if (getverticalaccuracymeters.asInterface == getverticalaccuracymeters.asBinder) {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                        cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                        obj = obj2;
                    } else {
                        Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder4 = removeSpeedAccuracy.read(723834799);
                        if (objAsBinder4 == null) {
                            objAsBinder4 = removeSpeedAccuracy.asBinder(View.resolveSize(0, 0) + 16, (char) (34820 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1))), MotionEvent.axisFromString("") + 8665, -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                        }
                        if (((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                            Object[] objArr6 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                            Object objAsBinder5 = removeSpeedAccuracy.read(-2107399213);
                            if (objAsBinder5 == null) {
                                objAsBinder5 = removeSpeedAccuracy.asBinder(30 - Color.green(0), (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), 23 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                            }
                            obj = null;
                            int iIntValue = ((Integer) ((Method) objAsBinder5).invoke(null, objArr6)).intValue();
                            int i10 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                            cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                            cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i10];
                        } else {
                            obj = null;
                            if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                                int i11 = $10 + 91;
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
                }
            }
            for (int i17 = 0; i17 < i; i17++) {
                cArr4[i17] = (char) (cArr4[i17] ^ 13722);
            }
            String str = new String(cArr4);
            int i18 = $10 + 121;
            $11 = i18 % 128;
            int i19 = i18 % 2;
            objArr[0] = str;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    static void asInterface() {
        onTransact = new char[]{39468, 39543, 39457, 39477, 39475, 39540, 39526, 39525, 39470, 39537, 39469, 39482, 39456, 39539, 39512, 39533, 39538, 39491, 39462, 39473, 39534, 39521, 39520, 39458, 39511, 39532, 39479, 39460, 39472, 39542, 39523, 39463, 39459, 39480, 39483, 39536, 39535, 39530, 39476, 39506, 39524, 39461, 39547, 39474, 39471, 39510, 39531, 39527, 39478};
        RemoteActionCompatParcelizer = (char) 44959;
        read = new char[]{42835, 42852, 42792, 42855, 42854, 42838, 42832, 42851, 42872, 42853, 42834, 42837, 42833, 42839, 42836, 42793, 42796};
        asInterface = 190818073;
        asBinder = true;
        AudioAttributesImplApi21Parcelizer = true;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 99;
        int i3 = i2 % 128;
        AudioAttributesCompatParcelizer = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 31;
        IconCompatParcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 83 / 0;
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 47;
        int i3 = i2 % 128;
        IconCompatParcelizer = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 39;
        AudioAttributesCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 71;
        int i3 = i2 % 128;
        AudioAttributesCompatParcelizer = i3;
        if (i2 % 2 == 0) {
            int i4 = 14 / 0;
        }
        int i5 = i3 + 21;
        IconCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 119;
        int i3 = i2 % 128;
        IconCompatParcelizer = i3;
        if (i2 % 2 != 0) {
            int i4 = 70 / 0;
        }
        int i5 = i3 + 77;
        AudioAttributesCompatParcelizer = i5 % 128;
        int i6 = i5 % 2;
        return null;
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 75;
        int i3 = i2 % 128;
        IconCompatParcelizer = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 81;
        AudioAttributesCompatParcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            return 0;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }
}
