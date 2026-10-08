package com.facebook;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.getVerticalAccuracyMeters;
import kotlin.jvm.internal.Intrinsics;
import kotlin.obtainEmptyRects;
import kotlin.onRelationshipValidationResult;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000f\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lcom/facebook/CustomTabActivity;", "Landroid/app/Activity;", "<init>", "()V", "", "p0", "p1", "Landroid/content/Intent;", "p2", "", "onActivityResult", "(IILandroid/content/Intent;)V", "Landroid/os/Bundle;", "onCreate", "(Landroid/os/Bundle;)V", "onDestroy", "Landroid/content/BroadcastReceiver;", "onTransact", "Landroid/content/BroadcastReceiver;", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CustomTabActivity extends Activity {
    private static long AudioAttributesImplApi21Parcelizer;
    private static char AudioAttributesImplApi26Parcelizer;
    public static final String asBinder;
    public static final String asInterface;
    private static char[] read;
    private static int write;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private BroadcastReceiver asBinder;
    private static final byte[] $$a = {46, 95, -106, Ascii.DLE};
    private static final int $$b = 88;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesCompatParcelizer = 0;
    private static int MediaBrowserCompatMediaItem = 1;
    private static int IconCompatParcelizer = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, byte r7, int r8) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r0 = r6 + 1
            int r8 = r8 * 4
            int r8 = 119 - r8
            byte[] r1 = com.facebook.CustomTabActivity.$$a
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L17
            r3 = r6
            r8 = r7
            r4 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r8
            r0[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r1[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = r7 + r3
            int r8 = r8 + 1
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.CustomTabActivity.$$c(byte, byte, int):java.lang.String");
    }

    public static final class read extends BroadcastReceiver {
        read() {
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "");
            Intrinsics.checkNotNullParameter(intent, "");
            CustomTabActivity.this.finish();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0264  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void b(char[] r25, int r26, java.lang.Object[] r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.CustomTabActivity.b(char[], int, java.lang.Object[]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x00b9  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onCreate(android.os.Bundle r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1366
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.CustomTabActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int p0, int p1, Intent p2) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 13;
        MediaBrowserCompatMediaItem = i2 % 128;
        if (i2 % 2 == 0) {
            super.onActivityResult(p0, p1, p2);
            int i3 = 13 / 0;
            if (p1 != 0) {
                return;
            }
        } else {
            super.onActivityResult(p0, p1, p2);
            if (p1 != 0) {
                return;
            }
        }
        Intent intent = new Intent(asInterface);
        intent.putExtra(obtainEmptyRects.AudioAttributesCompatParcelizer, getIntent().getDataString());
        CustomTabActivity customTabActivity = this;
        onRelationshipValidationResult.read(customTabActivity).read(intent);
        read readVar = new read();
        onRelationshipValidationResult.read(customTabActivity).read(readVar, new IntentFilter(asBinder));
        this.asBinder = readVar;
        int i4 = AudioAttributesCompatParcelizer + 15;
        MediaBrowserCompatMediaItem = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.Activity
    protected final void onDestroy() {
        int i = 2 % 2;
        int i2 = MediaBrowserCompatMediaItem + 57;
        int i3 = i2 % 128;
        AudioAttributesCompatParcelizer = i3;
        if (i2 % 2 == 0) {
            BroadcastReceiver broadcastReceiver = this.asBinder;
            if (broadcastReceiver != null) {
                int i4 = i3 + 15;
                MediaBrowserCompatMediaItem = i4 % 128;
                int i5 = i4 % 2;
                onRelationshipValidationResult.read(this).RemoteActionCompatParcelizer(broadcastReceiver);
            }
            super.onDestroy();
            int i6 = AudioAttributesCompatParcelizer + 15;
            MediaBrowserCompatMediaItem = i6 % 128;
            int i7 = i6 % 2;
            return;
        }
        throw null;
    }

    static {
        write = 0;
        asBinder();
        INSTANCE = new Companion(null);
        asInterface = "CustomTabActivity.action_customTabRedirect";
        asBinder = "CustomTabActivity.action_destroy";
        int i = IconCompatParcelizer + 115;
        write = i % 128;
        if (i % 2 != 0) {
            int i2 = 34 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0082  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 322
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.CustomTabActivity.onResume():void");
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        Object obj;
        int i4 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = read;
        long j = 0;
        Object obj2 = null;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i5])};
                    Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(9 - TextUtils.indexOf("", ""), (char) (13530 - (SystemClock.elapsedRealtimeNanos() > j ? 1 : (SystemClock.elapsedRealtimeNanos() == j ? 0 : -1))), Color.green(0) + 8560, -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i5++;
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
        Object[] objArr3 = {Integer.valueOf(AudioAttributesImplApi26Parcelizer)};
        Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
        if (objAsBinder2 == null) {
            objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getEdgeSlop() >> 16) + 9, (char) (13529 - ExpandableListView.getPackedPositionType(0L)), 8560 - ExpandableListView.getPackedPositionType(0L), -1638013407, false, "f", new Class[]{Integer.TYPE});
        }
        char cCharValue = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i6 = $10;
            int i7 = i6 + 85;
            $11 = i7 % 128;
            if (i7 % 2 == 0) {
                i3 = i + 59;
                cArr4[i3] = (char) (cArr[i3] - b);
            } else {
                i3 = i - 1;
                cArr4[i3] = (char) (cArr[i3] - b);
            }
            int i8 = i6 + 75;
            $11 = i8 % 128;
            i2 = 2;
            int i9 = i8 % 2;
        } else {
            i2 = 2;
            i3 = i;
        }
        if (i3 > 1) {
            int i10 = $10 + 111;
            $11 = i10 % 128;
            int i11 = i10 % i2;
            getverticalaccuracymeters.onTransact = 0;
            while (getverticalaccuracymeters.onTransact < i3) {
                getverticalaccuracymeters.asInterface = cArr[getverticalaccuracymeters.onTransact];
                getverticalaccuracymeters.asBinder = cArr[getverticalaccuracymeters.onTransact + 1];
                if (getverticalaccuracymeters.asInterface != getverticalaccuracymeters.asBinder) {
                    Object[] objArr4 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                    Object objAsBinder3 = removeSpeedAccuracy.read(723834799);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(15 - TextUtils.indexOf((CharSequence) "", '0'), (char) ((Process.myTid() >> 22) + 34820), 8664 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                    }
                    if (((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                        Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder4 = removeSpeedAccuracy.read(-2107399213);
                        if (objAsBinder4 == null) {
                            objAsBinder4 = removeSpeedAccuracy.asBinder(30 - (ViewConfiguration.getJumpTapTimeout() >> 16), (char) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), TextUtils.indexOf("", "", 0) + 23, 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                        }
                        obj = null;
                        int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                        int i12 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                        cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                        cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i12];
                    } else {
                        obj = null;
                        if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
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
                } else {
                    int i17 = $10 + 111;
                    $11 = i17 % 128;
                    if (i17 % 2 == 0) {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface << b);
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asBinder / b);
                    } else {
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                        cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                    }
                    obj = obj2;
                }
                getverticalaccuracymeters.onTransact += 2;
                int i18 = $11 + 19;
                $10 = i18 % 128;
                if (i18 % 2 != 0) {
                    int i19 = 4 % 5;
                }
                obj2 = obj;
            }
        }
        for (int i20 = 0; i20 < i; i20++) {
            int i21 = $11 + 91;
            $10 = i21 % 128;
            int i22 = i21 % 2;
            cArr4[i20] = (char) (cArr4[i20] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    @Override // android.app.Activity
    protected final void onPause() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        if (baseContext == null) {
            int i2 = AudioAttributesCompatParcelizer + 21;
            MediaBrowserCompatMediaItem = i2 % 128;
            int i3 = i2 % 2;
            Object[] objArr = new Object[1];
            a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 10, new char[]{'!', '#', '\r', '.', 1, 14, '\f', 11, 29, 21, 24, '\b', '0', Typography.dollar, 29, 19, 1, 17, Typography.quote, 28, '+', 7, '*', ')', ' ', 7}, (byte) (120 - View.combineMeasuredStates(0, 0)), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 18, new char[]{'#', 20, 13920, 13920, Typography.dollar, ')', 29, '/', 13922, 13922, 22, 14, '#', Typography.quote, 29, 19, 5, '#'}, (byte) (120 - View.resolveSizeAndState(0, 0, 0)), objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            int i4 = AudioAttributesCompatParcelizer + 79;
            MediaBrowserCompatMediaItem = i4 % 128;
            int i5 = i4 % 2;
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.lastIndexOf("", '0') + 98, (char) (ViewCompat.MEASURED_STATE_MASK - Color.rgb(0, 0, 0)), 7238 - View.resolveSize(0, 0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - ((Process.getThreadPriority(0) + 20) >> 6), (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 43617), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        super.onPause();
        int i6 = AudioAttributesCompatParcelizer + 121;
        MediaBrowserCompatMediaItem = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ec  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void attachBaseContext(android.content.Context r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.CustomTabActivity.attachBaseContext(android.content.Context):void");
    }

    static void asBinder() {
        read = new char[]{39533, 39322, 39477, 39540, 39483, 39525, 39473, 39325, 39530, 39321, 39468, 39526, 39469, 39320, 39543, 39531, 39472, 39506, 39535, 39476, 39475, 39534, 39538, 39478, 39537, 39482, 39539, 39313, 39523, 39312, 39474, 39479, 39520, 39542, 39547, 39527, 39480, 39323, 39327, 39524, 39532, 39521, 39510, 39491, 39522, 39326, 39324, 39471, 39536};
        AudioAttributesImplApi26Parcelizer = (char) 44959;
        AudioAttributesImplApi21Parcelizer = -2071819990157209001L;
    }

    @Override // android.app.Activity
    public final void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 67;
        MediaBrowserCompatMediaItem = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = AudioAttributesCompatParcelizer + 87;
        MediaBrowserCompatMediaItem = i4 % 128;
        int i5 = i4 % 2;
    }
}
