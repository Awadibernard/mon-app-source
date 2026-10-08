package com.google.android.play.core.common;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.hasMslAltitude;
import kotlin.hasSpeedAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes2.dex */
public class PlayCoreDialogWrapperActivity extends Activity {
    private ResultReceiver zza;
    private static final byte[] $$a = {Ascii.FF, -121, 59, -20};
    private static final int $$b = 15;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int IconCompatParcelizer = 0;
    private static int AudioAttributesCompatParcelizer = 1;
    private static char[] asBinder = {42934, 42937, 42931, 42917, 42936, 42942, 42873, 42916, 42887, 42932, 42930, 42919, 42902, 42915, 42913, 42926, 42883, 42943, 42914, 42939, 42849, 42854, 42933, 42852, 42862, 42929, 42848, 42851, 42863, 42853, 42850, 42855, 42861, 42872, 42928, 42918, 42938, 42874};
    private static int read = 190818135;
    private static boolean onTransact = true;
    private static boolean RemoteActionCompatParcelizer = true;
    private static char[] asInterface = {37468, 36308, 44380, 52364, 60453, 40702, 33141, 41422, 49184, 57497, 250};
    private static long write = 3555143130877821275L;

    private static String $$c(short s, short s2, byte b) {
        int i = (b * 3) + 4;
        int i2 = s2 * 2;
        int i3 = 122 - s;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[1 - i2];
        int i4 = 0 - i2;
        int i5 = -1;
        if (bArr == null) {
            i3 = (-i3) + i4;
            i++;
            i5 = -1;
        }
        while (true) {
            int i6 = i5 + 1;
            bArr2[i6] = (byte) i3;
            if (i6 == i4) {
                return new String(bArr2, 0);
            }
            i3 = (-bArr[i]) + i3;
            i++;
            i5 = i6;
        }
    }

    private final void zza() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 89;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        ResultReceiver resultReceiver = this.zza;
        if (resultReceiver != null) {
            resultReceiver.send(3, new Bundle());
            int i4 = AudioAttributesCompatParcelizer + 73;
            IconCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    @Override // android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        ResultReceiver resultReceiver;
        int i3 = 2 % 2;
        int i4 = IconCompatParcelizer + 71;
        AudioAttributesCompatParcelizer = i4 % 128;
        Object obj = null;
        if (i4 % 2 == 0) {
            super.onActivityResult(i, i2, intent);
            throw null;
        }
        super.onActivityResult(i, i2, intent);
        if (i == 0 && (resultReceiver = this.zza) != null) {
            int i5 = IconCompatParcelizer + 111;
            AudioAttributesCompatParcelizer = i5 % 128;
            if (i5 % 2 == 0) {
                obj.hashCode();
                throw null;
            }
            if (i2 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i2 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        int i = 2 % 2;
        int i2 = AudioAttributesCompatParcelizer + 87;
        IconCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        bundle.putParcelable("result_receiver", this.zza);
        if (i3 != 0) {
            int i4 = 68 / 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0167  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onCreate(android.os.Bundle r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.common.PlayCoreDialogWrapperActivity.onCreate(android.os.Bundle):void");
    }

    private static void b(int i, char c, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i) {
            int i4 = $10 + 57;
            $11 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = hasspeedaccuracy.asInterface;
                try {
                    Object[] objArr2 = {Integer.valueOf(asInterface[i2 - i5])};
                    Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                    if (objAsBinder == null) {
                        byte b = (byte) 0;
                        objAsBinder = removeSpeedAccuracy.asBinder(56 - (ViewConfiguration.getPressedStateDuration() >> 16), (char) (1 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1))), (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1548, -1746274656, false, $$c((byte) ($$b & 57), b, b), new Class[]{Integer.TYPE});
                    }
                    Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i5), Long.valueOf(write), Integer.valueOf(c)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                    if (objAsBinder2 == null) {
                        int deadChar = KeyEvent.getDeadChar(0, 0) + 32;
                        char capsMode = (char) (10310 - TextUtils.getCapsMode("", 0, 0));
                        int iBlue = Color.blue(0) + 1702;
                        byte b2 = (byte) ($$b & 21);
                        byte b3 = (byte) (b2 - 5);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(deadChar, capsMode, iBlue, 634529508, false, $$c(b2, b3, b3), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                    }
                    jArr[i5] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                    Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                    Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                    if (objAsBinder3 == null) {
                        objAsBinder3 = removeSpeedAccuracy.asBinder(9 - Color.alpha(0), (char) (13530 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 8560 - ((Process.getThreadPriority(0) + 20) >> 6), 919519905, false, "y", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder3).invoke(null, objArr4);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } else {
                int i6 = hasspeedaccuracy.asInterface;
                Object[] objArr5 = {Integer.valueOf(asInterface[i2 + i6])};
                Object objAsBinder4 = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder4 == null) {
                    byte b4 = (byte) 0;
                    objAsBinder4 = removeSpeedAccuracy.asBinder(56 - View.MeasureSpec.getMode(0), (char) ((-1) - TextUtils.lastIndexOf("", '0', 0)), (ViewConfiguration.getEdgeSlop() >> 16) + 1547, -1746274656, false, $$c((byte) ($$b & 57), b4, b4), new Class[]{Integer.TYPE});
                }
                Object[] objArr6 = {Long.valueOf(((Long) ((Method) objAsBinder4).invoke(null, objArr5)).longValue()), Long.valueOf(i6), Long.valueOf(write), Integer.valueOf(c)};
                Object objAsBinder5 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder5 == null) {
                    int packedPositionGroup = 32 - ExpandableListView.getPackedPositionGroup(0L);
                    char scrollBarFadeDuration = (char) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 10310);
                    int i7 = 1703 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                    byte b5 = (byte) ($$b & 21);
                    byte b6 = (byte) (b5 - 5);
                    objAsBinder5 = removeSpeedAccuracy.asBinder(packedPositionGroup, scrollBarFadeDuration, i7, 634529508, false, $$c(b5, b6, b6), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder5).invoke(null, objArr6)).longValue();
                Object[] objArr7 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder6 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder6 == null) {
                    objAsBinder6 = removeSpeedAccuracy.asBinder(Gravity.getAbsoluteGravity(0, 0) + 9, (char) (Color.rgb(0, 0, 0) + 16790745), 8561 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), 919519905, false, "y", new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder6).invoke(null, objArr7);
            }
        }
        char[] cArr = new char[i];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i) {
            int i8 = $10 + 107;
            $11 = i8 % 128;
            int i9 = i8 % 2;
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr8 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder7 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder7 == null) {
                objAsBinder7 = removeSpeedAccuracy.asBinder(9 - TextUtils.indexOf("", "", 0), (char) (13529 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1))), View.getDefaultSize(0, 0) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder7).invoke(null, objArr8);
        }
        objArr[0] = new String(cArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.common.PlayCoreDialogWrapperActivity.onResume():void");
    }

    private static void a(char[] cArr, int[] iArr, byte[] bArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2;
        int i3 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr2 = asBinder;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i4 = 0;
            while (i4 < length) {
                int i5 = $10 + 27;
                $11 = i5 % 128;
                if (i5 % i2 == 0) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr2[i4])};
                        Object objAsBinder = removeSpeedAccuracy.read(1154001105);
                        if (objAsBinder == null) {
                            byte b = (byte) 0;
                            byte b2 = b;
                            objAsBinder = removeSpeedAccuracy.asBinder((AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 10, (char) (63992 - Process.getGidForName("")), Color.green(0) + 1734, -1458239604, false, $$c(b, b2, b2), new Class[]{Integer.TYPE});
                        }
                        cArr3[i4] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr2[i4])};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1154001105);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(View.MeasureSpec.getMode(0) + 10, (char) (63993 - TextUtils.indexOf("", "")), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 1734, -1458239604, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE});
                    }
                    cArr3[i4] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i4++;
                }
                i2 = 2;
            }
            cArr2 = cArr3;
        }
        Object[] objArr4 = {Integer.valueOf(read)};
        Object objAsBinder3 = removeSpeedAccuracy.read(-1324192151);
        if (objAsBinder3 == null) {
            byte b5 = (byte) 0;
            objAsBinder3 = removeSpeedAccuracy.asBinder(ImageFormat.getBitsPerPixel(0) + 31, (char) (32292 - Color.alpha(0)), Gravity.getAbsoluteGravity(0, 0) + 1031, 1557119284, false, $$c((byte) 57, b5, b5), new Class[]{Integer.TYPE});
        }
        int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
        int i6 = 50;
        if (RemoteActionCompatParcelizer) {
            int i7 = $11 + 23;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
            char[] cArr4 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr4[hasmslaltitude.asInterface] = (char) (cArr2[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder4 = removeSpeedAccuracy.read(625620003);
                if (objAsBinder4 == null) {
                    byte b6 = (byte) 0;
                    objAsBinder4 = removeSpeedAccuracy.asBinder((ViewConfiguration.getLongPressTimeout() >> 16) + 19, (char) (ViewConfiguration.getFadingEdgeLength() >> 16), 690 - View.MeasureSpec.makeMeasureSpec(0, 0), -929588354, false, $$c((byte) 50, b6, b6), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder4).invoke(null, objArr5);
            }
            objArr[0] = new String(cArr4);
            return;
        }
        if (!onTransact) {
            hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
            char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            hasmslaltitude.asInterface = 0;
            while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                cArr5[hasmslaltitude.asInterface] = (char) (cArr2[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                hasmslaltitude.asInterface++;
            }
            objArr[0] = new String(cArr5);
            return;
        }
        hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
        char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
        hasmslaltitude.asInterface = 0;
        while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
            int i9 = $11 + 93;
            $10 = i9 % 128;
            if (i9 % 2 != 0) {
                cArr6[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer + 1) >>> hasmslaltitude.asInterface] + i] - iIntValue);
                Object[] objArr6 = {hasmslaltitude, hasmslaltitude};
                Object objAsBinder5 = removeSpeedAccuracy.read(625620003);
                if (objAsBinder5 == null) {
                    byte b7 = (byte) 0;
                    objAsBinder5 = removeSpeedAccuracy.asBinder(19 - View.MeasureSpec.getSize(0), (char) (Process.myPid() >> 22), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 690, -929588354, false, $$c((byte) i6, b7, b7), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder5).invoke(null, objArr6);
            } else {
                cArr6[hasmslaltitude.asInterface] = (char) (cArr2[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                try {
                    Object[] objArr7 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder6 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder6 == null) {
                        byte b8 = (byte) 0;
                        objAsBinder6 = removeSpeedAccuracy.asBinder(ExpandableListView.getPackedPositionType(0L) + 19, (char) KeyEvent.getDeadChar(0, 0), (ViewConfiguration.getTapTimeout() >> 16) + 690, -929588354, false, $$c((byte) i6, b8, b8), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder6).invoke(null, objArr7);
                    i6 = 50;
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
        }
        objArr[0] = new String(cArr6);
    }

    @Override // android.app.Activity
    protected void onPause() throws Throwable {
        int i = 2 % 2;
        Context baseContext = getBaseContext();
        Object obj = null;
        if (baseContext == null) {
            Object[] objArr = new Object[1];
            a(null, null, new byte[]{-125, -127, -117, -124, -110, -111, -112, -114, -122, -113, -122, -114, -118, -115, -121, -116, -116, -127, -121, -125, -122, -123, -124, -125, -126, -127}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(15) + 26, objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            a(null, null, new byte[]{-126, -123, -122, -114, -127, -118, -122, -108, -116, -116, -115, -114, -126, -117, -124, -124, -109, -118}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr2);
            baseContext = (Context) cls.getMethod((String) objArr2[0], new Class[0]).invoke(null, null);
        }
        if (baseContext != null) {
            int i2 = IconCompatParcelizer + 99;
            AudioAttributesCompatParcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                boolean z = baseContext instanceof ContextWrapper;
                obj.hashCode();
                throw null;
            }
            baseContext = ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) ? null : baseContext.getApplicationContext();
        }
        if (baseContext != null) {
            int i3 = AudioAttributesCompatParcelizer + 27;
            IconCompatParcelizer = i3 % 128;
            int i4 = i3 % 2;
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(KeyEvent.normalizeMetaState(0) + 97, (char) TextUtils.getOffsetAfter("", 0), 7238 - Color.alpha(0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = {baseContext};
                Object objAsBinder2 = removeSpeedAccuracy.read(1996666835);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(73 - (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)), (char) (AndroidCharacter.getMirror('0') + 43570), Color.alpha(0) + 7166, -1696655218, false, "asBinder", new Class[]{Context.class});
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
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(null, null, new byte[]{-120, -120, -117, -118, -123, -124, -119, -121, -120, -123, -121, -125, -122, -123, -124, -125, -126, -127}, 127 - TextUtils.getOffsetBefore("", 0), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(4) - 116, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 3282), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 36, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            if (applicationContext != null) {
                int i2 = AudioAttributesCompatParcelizer + 7;
                IconCompatParcelizer = i2 % 128;
                int i3 = i2 % 2;
                if ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                    applicationContext = null;
                } else {
                    applicationContext = context.getApplicationContext();
                    int i4 = IconCompatParcelizer + 69;
                    AudioAttributesCompatParcelizer = i4 % 128;
                    if (i4 % 2 == 0) {
                        int i5 = 3 / 4;
                    }
                }
            }
            if (applicationContext != null) {
                int i6 = AudioAttributesCompatParcelizer + 47;
                IconCompatParcelizer = i6 % 128;
                int i7 = i6 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (char) (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), ImageFormat.getBitsPerPixel(0) + 7239, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = new Object[1];
                    a(null, null, new byte[]{-103, -104, -106, -106, -97, -106, -118, -104, -106, -103, -104, -100, -102, -127, -102, -125, -125, -127, -98, -99, -104, -117, -99, -100, -102, -102, -101, -118, -105, -125, -103, -127, -102, -118, -106, -117, -118, -118, -103, -103, -118, -104, -118, -107, -105, -106, -117, -107}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr3);
                    String str = (String) objArr3[0];
                    Object[] objArr4 = new Object[1];
                    a(null, null, new byte[]{-102, -100, -103, -125, -118, -127, -99, -104, -125, -105, -100, -103, -106, -125, -96, -118, -117, -99, -103, -99, -98, -117, -101, -103, -99, -104, -125, -117, -97, -107, -102, -103, -101, -98, -99, -99, -99, -105, -100, -106, -103, -125, -101, -101, -127, -102, -99, -105, -118, -97, -125, -100, -118, -98, -106, -107, -104, -118, -105, -117, -104, -106, -105, -117}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr4);
                    String str2 = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    a(null, null, new byte[]{-106, -97, -102, -102, -100, -106, -127, -102, -97, -105, -99, -102, -96, -99, -105, -102, -118, -125, -99, -117, -102, -118, -101, -106, -103, -96, -104, -117, -125, -117, -106, -101, -96, -104, -125, -118, -105, -103, -103, -102, -107, -102, -97, -107, -127, -98, -99, -125, -102, -101, -96, -105, -117, -104, -105, -100, -118, -105, -96, -117, -99, -117, -127, -107}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr5);
                    String str3 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    a(null, null, new byte[]{-120, -114, -126, -117, -113, -117, -94, -98, -113, -94, -114, -120, -117, -93, -126, -122, -94, -122, -116, -127, -94, -91, -123, -118, -121, -117, -124, -127, -109, -92, -120, -125, -124, -127, -109, -93, -121, -114, -120, -127, -118, -114, -127, -117, -124, -110, -114, -121, -104, -125, -99, -100, -101, -101, -103, -107, -103, -98, -127, -100, -103, -107, -105, -107, -94, -94, -95, -120, -116, -114, -114, -110}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr6);
                    String str4 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 30, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36), 5 - Color.red(0), objArr7);
                    String str5 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    a(null, null, new byte[]{-99, -118, -101, -107, -117, -96, -118, -125, -97, -105, -103, -102, -90, -125, -105, -101, -105, -90, -118, -125, -103, -100, -90, -104, -101, -97, -102, -90, -98, -99, -104, -96, -117, -98, -101, -100}, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 126, objArr8);
                    Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(72 - View.combineMeasuredStates(0, 0), (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 43617), 7165 - TextUtils.lastIndexOf("", '0', 0), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = IconCompatParcelizer + 79;
        AudioAttributesCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = IconCompatParcelizer + 107;
        AudioAttributesCompatParcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }
}
