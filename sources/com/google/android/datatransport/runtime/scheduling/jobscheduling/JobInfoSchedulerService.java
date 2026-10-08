package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.hasSpeedAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {
    private static final byte[] $$a = {72, 92, -80, -98};
    private static final int $$b = 163;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int asInterface = 0;
    private static int RemoteActionCompatParcelizer = 1;
    private static char[] asBinder = {64664, 1023, 589, 691, 310, 408, 237, 1807, 2006, 1570, 1735, 1489, 1131, 1246, 2858, 2948, 2570, 2402, 40618, 25046, 24642, 24726, 25347, 38814, 26789, 26953, 27122, 27198, 27331, 27627, 27667, 27857, 27961, 28123, 28339, 28461, 28625, 24699, 24790, 24905, 25209, 25244, 25458, 25579, 25623, 25918, 26006, 26204, 26296, 26461, 30819, 30960, 31058, 31225, 31316, 31436, 31654, 31769, 31990, 32060, 32147, 32481, 32577, 32731, 28771, 28809, 29157, 29305, 29393, 29483, 29577, 30287, 35104, 35019, 34849, 35823, 35648, 35385, 36289, 36188, 36019, 35848, 36657, 36606, 36358, 33199, 33105, 32968, 33786, 33564, 33523, 33341, 34197, 33982, 33867, 34779, 34614, 34520, 39402, 39282, 39130, 38952, 39813, 39699, 39460, 40396, 40231, 40175, 40006, 40809, 40650, 40531, 37301, 37215, 36960, 37874, 37723, 37538, 37463, 38345, 38130, 37918, 38819, 38707, 38550, 43448, 43286, 43225, 43066, 43995, 43697, 43566, 44507, 44334, 44244, 51678, 14049, 14173, 14312, 13357, 13520, 13818, 12883, 12956, 13090, 13259, 12533, 12650, 12688, 15983, 16022, 16140, 15416, 15498, 15665, 15870, 14933, 15230, 15238, 14414, 14585, 14657, 9842, 9963, 10052, 10219, 9280, 9439, 9649, 8797, 8884, 9005, 9171, 8360, 8457, 8601, 11895, 11931, 12278, 11373, 11416, 11580, 11667, 10766, 11106, 11136, 10336, 10414, 10584, 5754, 5765, 5966, 6049, 5193, 5412, 5614, 4678, 4845, 4929, 1671, 63987, 63563, 63655, 64316, 64477, 64176, 64792, 64921, 64549, 64713, 65454, 65083, 65222, 61805, 61902, 61529, 62270, 62344, 62048, 62203, 62815, 62587, 62596, 63233, 63411, 62999, 59749, 59882, 59462, 59563, 60180, 60302, 60148, 60747, 60921, 60456, 60562, 61438, 60997, 61131, 57652, 57742, 57570, 58222, 58325, 57914, 58073, 58636, 58472, 58578, 59256, 59310, 58903, 55670, 55704, 55366, 55465, 56088, 55922, 56060, 56659, 56816, 56321, 56541, 57256, 56922, 56993, 53546, 53641, 53483, 54084, 40702, 24961, 24614, 24780, 25417, 25598, 799, 64628, 64969, 64886, 65211, 65040, 65379, 63681, 63558, 63973, 63758, 64100, 64504, 64334, 62639, 62474, 62927, 63136, 63062, 63473, 63292, 61633, 61887, 61790, 62093, 62010, 62425, 60646, 60463, 60800, 60715, 61142, 60957, 61300, 59544, 59435};
    private static long onTransact = 1833021156476543407L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, int r7, short r8) {
        /*
            int r6 = r6 + 4
            byte[] r0 = com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService.$$a
            int r8 = r8 * 2
            int r1 = 1 - r8
            int r7 = r7 * 4
            int r7 = 117 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            if (r0 != 0) goto L17
            r4 = r7
            r3 = r2
            r7 = r6
            goto L2c
        L17:
            r3 = r2
        L18:
            int r6 = r6 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r5
        L2c:
            int r6 = r6 + r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService.$$c(int, int, short):java.lang.String");
    }

    /* JADX INFO: renamed from: lambda$onStartJob$0$com-google-android-datatransport-runtime-scheduling-jobscheduling-JobInfoSchedulerService, reason: not valid java name */
    /* synthetic */ void m149lambda$onStartJob$0$comgoogleandroiddatatransportruntimeschedulingjobschedulingJobInfoSchedulerService(JobParameters jobParameters) {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 117;
        asInterface = i2 % 128;
        int i3 = i2 % 2;
        jobFinished(jobParameters, false);
        int i4 = RemoteActionCompatParcelizer + 71;
        asInterface = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(final JobParameters jobParameters) {
        int i = 2 % 2;
        int i2 = asInterface + 9;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i4 = jobParameters.getExtras().getInt("priority");
        int i5 = jobParameters.getExtras().getInt("attemptNumber");
        TransportRuntime.initialize(getApplicationContext());
        TransportContext.Builder priority = TransportContext.builder().setBackendName(string).setPriority(PriorityMapping.valueOf(i4));
        if (string2 != null) {
            int i6 = RemoteActionCompatParcelizer + 5;
            asInterface = i6 % 128;
            if (i6 % 2 != 0) {
                priority.setExtras(Base64.decode(string2, 1));
            } else {
                priority.setExtras(Base64.decode(string2, 0));
            }
        }
        TransportRuntime.getInstance().getUploader().upload(priority.build(), i5, new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m149lambda$onStartJob$0$comgoogleandroiddatatransportruntimeschedulingjobschedulingJobInfoSchedulerService(jobParameters);
            }
        });
        return true;
    }

    private static void a(char c, int i, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i2];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i2) {
            int i4 = $11 + 113;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(asBinder[i + i6])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) (-1);
                    byte b2 = (byte) (-b);
                    objAsBinder = removeSpeedAccuracy.asBinder('h' - AndroidCharacter.getMirror('0'), (char) View.resolveSize(0, 0), KeyEvent.getDeadChar(0, 0) + 1547, -1746274656, false, $$c(b, b2, (byte) (b2 - 1)), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(onTransact), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) (-1);
                    byte b4 = (byte) (b3 + 1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder(MotionEvent.axisFromString("") + 33, (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 10310), 1702 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 634529508, false, $$c(b3, b4, b4), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(9 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) (13528 - TextUtils.lastIndexOf("", '0', 0)), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
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
            int i7 = $11 + 123;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder4 == null) {
                objAsBinder4 = removeSpeedAccuracy.asBinder(9 - View.MeasureSpec.getMode(0), (char) (13528 - TextUtils.lastIndexOf("", '0')), 8608 - AndroidCharacter.getMirror('0'), 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder4).invoke(null, objArr5);
        }
        objArr[0] = new String(cArr);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 25101), 1 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), 18 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18) - 112), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 18, (ViewConfiguration.getKeyRepeatDelay() >> 16) + 5, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = asInterface + 63;
            RemoteActionCompatParcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i3 = asInterface + 115;
            RemoteActionCompatParcelizer = i3 % 128;
            int i4 = i3 % 2;
            applicationContext = (((applicationContext instanceof ContextWrapper) ^ true) || ((ContextWrapper) applicationContext).getBaseContext() != null) ? context.getApplicationContext() : null;
        }
        if (applicationContext != null) {
            int i5 = asInterface + 125;
            RemoteActionCompatParcelizer = i5 % 128;
            int i6 = i5 % 2;
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(96 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) - 1), Color.alpha(0) + 7238, 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 2379), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 19, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 28, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 59609), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) + 34, (ViewConfiguration.getScrollBarSize() >> 8) + 64, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 22315), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 86, (ViewConfiguration.getScrollBarSize() >> 8) + 64, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 38948), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 163, 72 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                a((char) TextUtils.getOffsetAfter("", 0), KeyEvent.getDeadChar(0, 0) + 271, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 30, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a((char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 40392), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 228, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 16, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(AndroidCharacter.getMirror('0') + 24, (char) ((Process.myTid() >> 22) + 43618), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                }
                ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                int i7 = RemoteActionCompatParcelizer + 69;
                asInterface = i7 % 128;
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

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = asInterface + 117;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        int i4 = RemoteActionCompatParcelizer + 107;
        asInterface = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        int i = 2 % 2;
        int i2 = asInterface + 59;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        return true;
    }
}
