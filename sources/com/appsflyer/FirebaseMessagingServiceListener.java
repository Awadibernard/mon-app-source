package com.appsflyer;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.lang.reflect.Method;
import kotlin.getVerticalAccuracyMeters;
import kotlin.removeSpeedAccuracy;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingServiceListener extends FirebaseMessagingService {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asBinder = 0;
    private static int onTransact = 1;
    private static char[] asInterface = {39526, 39530, 39540, 39533, 39474, 39475, 39531, 39524, 39506, 39535, 39527, 39469, 39521, 39472, 39473, 39523, 39525, 39547, 39511, 39468, 39482, 39520, 39532, 39536, 39483, 39477, 39537, 39478, 39542, 39539, 39538, 39476, 39471, 39479, 39480, 39543};
    private static char read = 44958;

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        int i = 2 % 2;
        int i2 = onTransact + 21;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        AppsFlyerLib.getInstance().updateServerUninstallToken(getApplicationContext(), str);
        int i4 = onTransact + 91;
        asBinder = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.EnhancedIntentService, android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object obj = null;
        Object[] objArr = new Object[1];
        a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 14, new char[]{16, 21, 5, 18, 0, '\t', 1, 18, 2, 27, 20, 7, 21, 5, 16, 6, 13801, 13801}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(4) - 121), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 31, new char[]{11, 15, 24, '\f', 13927}, (byte) (AndroidCharacter.getMirror('0') + '9'), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = onTransact + 49;
            asBinder = i2 % 128;
            if (i2 % 2 != 0) {
                obj.hashCode();
                throw null;
            }
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i3 = asBinder + 47;
            onTransact = i3 % 128;
            int i4 = i3 % 2;
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            int i5 = onTransact + 95;
            asBinder = i5 % 128;
            int i6 = i5 % 2;
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) TextUtils.indexOf("", ""), 7239 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                a(48 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), new char[]{Typography.quote, 7, 3, 23, 30, '\r', 15, '\r', 13845, 13845, 13931, 13931, 11, 4, '\r', 6, '\f', 27, 3, 18, '\r', 24, 13934, 13934, 26, 21, '\b', 16, 19, 14, '\f', 3, 1, 6, '\r', '\t', 26, 15, 29, 0, 15, '\r', 3, '#', 13853, 13853, '\f', 26}, (byte) (114 - TextUtils.indexOf("", "")), objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a(64 - View.MeasureSpec.makeMeasureSpec(0, 0), new char[]{'\t', 22, 2, 17, '\t', 22, '\r', 15, '#', 1, 14, '\r', 24, 3, 30, 15, 22, 21, '\t', '\r', 13782, 13782, 6, 30, 3, 29, 22, 21, 13771, 13771, 19, 31, 25, 6, ' ', Typography.quote, 6, 4, 20, 26, 25, 26, 7, 16, 18, 26, 22, '\b', 16, 0, 1, 0, 25, 28, 18, 3, 20, 26, 16, '\r', 6, 30, 25, '\t'}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 5), objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a(64 - (ViewConfiguration.getTouchSlop() >> 8), new char[]{'!', '\r', '\b', 22, 16, '\n', 18, 15, '!', 27, 16, '\b', 22, 3, 31, '\r', 2, 18, 14, 16, ' ', Typography.quote, '\r', 1, 6, 25, 27, 18, 18, 6, 16, 2, 29, 1, 6, 4, '\b', 16, 0, 28, 1, 29, '\r', 6, '\b', 22, 6, 18, '\t', 19, 22, 2, '\b', 19, 27, 3, '\t', '\r', 3, 29, 13908, 13908, '#', 3}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 84), objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 52, new char[]{4, 25, 24, Typography.quote, 28, ' ', 13807, 13807, '!', 19, 30, 25, '!', 21, '\f', 25, 30, 25, 13799, 13799, 26, 21, 2, '\f', 22, 25, 5, 19, '\t', 16, 24, 16, 14, 27, 25, 22, 17, Typography.quote, 17, 21, 2, 24, '#', 5, 17, 21, 7, 22, 15, 0, '\n', 6, '\f', '!', 7, 6, '\n', 18, 22, 16, 27, 29, '\b', 5, 17, 7, '\b', 4, 16, 28, 29, 27}, (byte) (57 - TextUtils.lastIndexOf("", '0', 0)), objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                a(ExpandableListView.getPackedPositionChild(0L) + 7, new char[]{25, 18, 2, 17, 23, 1}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 11), objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 13, new char[]{28, 26, 16, 7, 2, 16, 19, 14, 31, '\b', 31, 27, 20, 2, 28, 25, 6, 18, '!', 20, 27, 19, 2, 30, 6, 25, 27, 3, 6, 18, '\n', 16, 1, 31, 14, 18}, (byte) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 95), objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - TextUtils.indexOf("", "", 0, 0), (char) (43619 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))), AndroidCharacter.getMirror('0') + 7118, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                int i7 = asBinder + 89;
                onTransact = i7 % 128;
                int i8 = i7 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    private static void a(int i, char[] cArr, byte b, Object[] objArr) throws Throwable {
        int i2;
        Object obj;
        int i3 = 2;
        int i4 = 2 % 2;
        getVerticalAccuracyMeters getverticalaccuracymeters = new getVerticalAccuracyMeters();
        char[] cArr2 = asInterface;
        Object obj2 = null;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            int i5 = 0;
            while (i5 < length) {
                int i6 = $10 + 111;
                $11 = i6 % 128;
                int i7 = i6 % i3;
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr2[i5])};
                    Object objAsBinder = removeSpeedAccuracy.read(1937787260);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(8 - TextUtils.lastIndexOf("", '0', 0), (char) (Color.blue(0) + 13529), 8560 - (ViewConfiguration.getEdgeSlop() >> 16), -1638013407, false, "f", new Class[]{Integer.TYPE});
                    }
                    cArr3[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    i5++;
                    i3 = 2;
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
        try {
            Object[] objArr3 = {Integer.valueOf(read)};
            Object objAsBinder2 = removeSpeedAccuracy.read(1937787260);
            if (objAsBinder2 == null) {
                objAsBinder2 = removeSpeedAccuracy.asBinder(9 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (13529 - View.getDefaultSize(0, 0)), Process.getGidForName("") + 8561, -1638013407, false, "f", new Class[]{Integer.TYPE});
            }
            char cCharValue = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
            char[] cArr4 = new char[i];
            if (i % 2 != 0) {
                int i8 = $11 + 79;
                $10 = i8 % 128;
                int i9 = i8 % 2;
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
                        cArr4[getverticalaccuracymeters.onTransact] = (char) (getverticalaccuracymeters.asInterface - b);
                        cArr4[getverticalaccuracymeters.onTransact + 1] = (char) (getverticalaccuracymeters.asBinder - b);
                        obj = obj2;
                    } else {
                        Object[] objArr4 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                        Object objAsBinder3 = removeSpeedAccuracy.read(723834799);
                        if (objAsBinder3 == null) {
                            objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 16, (char) ((ViewConfiguration.getPressedStateDuration() >> 16) + 34820), Color.blue(0) + 8664, -956729102, false, "j", new Class[]{Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Object.class});
                        }
                        if (((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue() == getverticalaccuracymeters.AudioAttributesCompatParcelizer) {
                            try {
                                Object[] objArr5 = {getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, getverticalaccuracymeters, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), getverticalaccuracymeters, Integer.valueOf(cCharValue), getverticalaccuracymeters};
                                Object objAsBinder4 = removeSpeedAccuracy.read(-2107399213);
                                if (objAsBinder4 == null) {
                                    objAsBinder4 = removeSpeedAccuracy.asBinder(MotionEvent.axisFromString("") + 31, (char) Color.blue(0), (ViewConfiguration.getEdgeSlop() >> 16) + 23, 1874726030, false, "h", new Class[]{Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Object.class, Integer.TYPE, Integer.TYPE, Object.class, Integer.TYPE, Object.class});
                                }
                                obj = null;
                                int iIntValue = ((Integer) ((Method) objAsBinder4).invoke(null, objArr5)).intValue();
                                int i10 = (getverticalaccuracymeters.RemoteActionCompatParcelizer * cCharValue) + getverticalaccuracymeters.AudioAttributesCompatParcelizer;
                                cArr4[getverticalaccuracymeters.onTransact] = cArr2[iIntValue];
                                cArr4[getverticalaccuracymeters.onTransact + 1] = cArr2[i10];
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 == null) {
                                    throw th2;
                                }
                                throw cause2;
                            }
                        } else {
                            obj = null;
                            if (getverticalaccuracymeters.read == getverticalaccuracymeters.RemoteActionCompatParcelizer) {
                                int i11 = $10 + 53;
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
            int i17 = $11 + 5;
            $10 = i17 % 128;
            int i18 = i17 % 2;
            for (int i19 = 0; i19 < i; i19++) {
                cArr4[i19] = (char) (cArr4[i19] ^ 13722);
            }
            objArr[0] = new String(cArr4);
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService, com.google.firebase.messaging.EnhancedIntentService, android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = asBinder + 105;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        int i4 = onTransact + 35;
        asBinder = i4 % 128;
        if (i4 % 2 != 0) {
            throw null;
        }
    }
}
