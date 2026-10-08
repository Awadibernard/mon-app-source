package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.os.IBinder;
import android.os.Process;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.measurement.internal.zznp;
import com.google.android.gms.measurement.internal.zznt;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.getOrCreateExtras;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes2.dex */
public final class AppMeasurementService extends Service implements zznp {
    private zznt zza;
    private static final byte[] $$a = {5, 34, Ascii.RS, -46};
    private static final int $$b = 167;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int onTransact = 0;
    private static int read = 1;
    private static long RemoteActionCompatParcelizer = 6500838742305552948L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(byte r6, short r7, int r8) {
        /*
            byte[] r0 = com.google.android.gms.measurement.AppMeasurementService.$$a
            int r6 = r6 * 2
            int r1 = r6 + 1
            int r8 = r8 * 52
            int r8 = 118 - r8
            int r7 = r7 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r8
            r4 = r2
            r8 = r7
            goto L2c
        L15:
            r3 = r2
        L16:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r6) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L23:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = r7 + r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurementService.$$c(byte, short, int):java.lang.String");
    }

    private final zznt zzd() {
        int i = 2 % 2;
        int i2 = read + 107;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        if (this.zza == null) {
            this.zza = new zznt(this);
        }
        zznt zzntVar = this.zza;
        int i4 = onTransact + 49;
        read = i4 % 128;
        if (i4 % 2 != 0) {
            return zzntVar;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = read + 115;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        zznt zzntVarZzd = zzd();
        if (i3 == 0) {
            return zzntVarZzd.zzd(intent);
        }
        zzntVarZzd.zzd(intent);
        throw null;
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        int i = 2 % 2;
        int i2 = onTransact + 63;
        read = i2 % 128;
        int i3 = i2 % 2;
        zzd();
        zznt.zzi(intent);
        if (i3 == 0) {
            throw null;
        }
        int i4 = onTransact + 75;
        read = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int i3 = 2 % 2;
        int i4 = read + 1;
        onTransact = i4 % 128;
        int i5 = i4 % 2;
        zzd().zzc(intent, i, i2);
        int i6 = onTransact + 33;
        read = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 67 / 0;
        }
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        int i = 2 % 2;
        int i2 = read + 23;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        zzd();
        zznt.zzj(intent);
        boolean z = i3 == 0;
        int i4 = read + 33;
        onTransact = i4 % 128;
        if (i4 % 2 == 0) {
            return z;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final boolean zza(int i) {
        int i2 = 2 % 2;
        int i3 = read + 67;
        onTransact = i3 % 128;
        if (i3 % 2 == 0) {
            return stopSelfResult(i);
        }
        stopSelfResult(i);
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzb(JobParameters jobParameters, boolean z) {
        int i = 2 % 2;
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznp
    public final void zzc(Intent intent) {
        int i = 2 % 2;
        int i2 = onTransact + 107;
        read = i2 % 128;
        int i3 = i2 % 2;
        AppMeasurementReceiver.completeWakefulIntent(intent);
        int i4 = read + 21;
        onTransact = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i = 2 % 2;
        int i2 = onTransact + 65;
        read = i2 % 128;
        if (i2 % 2 != 0) {
            super.onCreate();
            zzd().zza();
        } else {
            super.onCreate();
            zzd().zza();
            throw null;
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int i = 2 % 2;
        int i2 = onTransact + 43;
        read = i2 % 128;
        if (i2 % 2 == 0) {
            zzd().zzb();
            super.onDestroy();
            int i3 = 79 / 0;
        } else {
            zzd().zzb();
            super.onDestroy();
        }
        int i4 = onTransact + 47;
        read = i4 % 128;
        int i5 = i4 % 2;
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2 = 2 % 2;
        getOrCreateExtras getorcreateextras = new getOrCreateExtras();
        char[] cArrOnTransact = getOrCreateExtras.onTransact(RemoteActionCompatParcelizer ^ (-4366382863882982932L), cArr, i);
        getorcreateextras.onTransact = 4;
        while (getorcreateextras.onTransact < cArrOnTransact.length) {
            int i3 = $10 + 125;
            $11 = i3 % 128;
            int i4 = i3 % 2;
            getorcreateextras.asInterface = getorcreateextras.onTransact - 4;
            int i5 = getorcreateextras.onTransact;
            try {
                Object[] objArr2 = {Long.valueOf(cArrOnTransact[getorcreateextras.onTransact] ^ cArrOnTransact[getorcreateextras.onTransact % 4]), Long.valueOf(getorcreateextras.asInterface), Long.valueOf(RemoteActionCompatParcelizer)};
                Object objAsBinder = removeSpeedAccuracy.read(-1709050535);
                if (objAsBinder == null) {
                    byte b = (byte) 0;
                    byte b2 = (byte) (b - 1);
                    objAsBinder = removeSpeedAccuracy.asBinder(112 - View.combineMeasuredStates(0, 0), (char) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 55242), 3022 - TextUtils.getTrimmedLength(""), 2013026820, false, $$c(b, b2, (byte) (b2 + 1)), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE});
                }
                cArrOnTransact[i5] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {getorcreateextras, getorcreateextras};
                Object objAsBinder2 = removeSpeedAccuracy.read(1300372260);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = (byte) (b3 - 1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder((CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 106, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), Color.green(0) + 3134, -1604340615, false, $$c(b3, b4, (byte) (-b4)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
                int i6 = $11 + 1;
                $10 = i6 % 128;
                int i7 = i6 % 2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArrOnTransact, 4, cArrOnTransact.length - 4);
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(new char[]{52650, 13554, 64241, 52683, 59204, 21189, 23845, 10559, 33445, 6051, 3461, 38915, 21253, 17945, 48303, 18653, 9208, 62821, 28482, 15112, 61529, 9689}, (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object obj = null;
        Object[] objArr2 = new Object[1];
        a(new char[]{51669, 32199, 52759, 51640, 44646, 58827, 27122, 40490, 34513}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 20, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            if (applicationContext != null) {
                int i2 = read + 111;
                onTransact = i2 % 128;
                if (i2 % 2 != 0) {
                    boolean z = applicationContext instanceof ContextWrapper;
                    obj.hashCode();
                    throw null;
                }
                if ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                    int i3 = onTransact + 7;
                    read = i3 % 128;
                    int i4 = i3 % 2;
                    applicationContext = null;
                } else {
                    applicationContext = context.getApplicationContext();
                }
            }
            if (applicationContext != null) {
                int i5 = read + 21;
                onTransact = i5 % 128;
                int i6 = i5 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ViewConfiguration.getPressedStateDuration() >> 16) + 97, (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), KeyEvent.keyCodeFromString("") + 7238, 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = new Object[1];
                    a(new char[]{47534, 998, 24385, 47512, 53339, 62889, 63680, 36419, 63224, 8381, 43106, 16162, 10071, 28999, 6482, 61314, 22507, 49711, 51954, 40039, 33871, 4743, 47637, 19651, 13613, 25449, 27575, 64935, 26074, 46022, 56532, 41554, 37430, 64684, 35952, 21221, 49866, 19800, 32144, 839, 29690, 40429, 11624, 45168, 41053, 60957, 40448, 24788, 53439, 16175, 20386, 4408}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, objArr3);
                    String str = (String) objArr3[0];
                    Object[] objArr4 = new Object[1];
                    a(new char[]{14300, 58477, 20493, 14265, 14295, 7323, 63372, 26400, 30937, 50999, 42878, 54848, 43306, 38596, 5711, 1712, 55752, 9713, 50664, 30032, 2622, 62733, 46427, 42482, 47883, 34018, 25849, 5322, 60333, 21569, 54175, 19307, 7236, 6957, 33647, 48004, 19685, 43731, 29323, 59942, 64985, 31281, 8750, 22859, 11813, 2498, 37144, 35297, 24260, 55468, 16613, 63574, 36671, 26629, 12377, 10402, 12293, 16353, 65535, 40855, 24751, 53069, 44700, 52784, 37144, 40492, 7785, 16085}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4, objArr4);
                    String str2 = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    a(new char[]{18813, 46353, 62368, 18763, 26280, 59652, 21621, 37556, 1656, 38425, 1234, 9103, 55177, 51179, 46563, 62249, 42815, 29913, 26183, 32970, 29849, 42097, 5794, 20589, 50603, 54684, 51030, 57690, 38235, 1328, 28777, 48814, 25278, 18957, 8387, 19996, 12874, 64504, 53621, 8168, 33656, 11034, 33152, 44245, 20620, 22718, 12979, 31786, 8248, 35281, 58132, 3535, 61851, 14635, 37800, 56636, 20219, 28305, 23634, 27225, 7771, 40552, 3425, 15352, 61371, 53007, 48581, 51997}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() - 20, objArr5);
                    String str3 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    a(new char[]{51892, 58292, 58926, 51932, 12312, 18064, 16874, 15720, 34215, 49334, 4369, 35927, 21570, 37198, 41064, 23777, 9376, 8749, 29644, 12033, 63234, 62165, 809, 65455, 18016, 33588, 53978, 20171, 5850, 21464, 26038, 4394, 57713, 7341, 13578, 57819, 45525, 44319, 50410, 45110, 179, 32249, 37983, 778, 54032, 3679, 10031, 54189, 41973, 57150, 63131, 41494, 29271, 28547, 34419, 29367, 52533, 14460, 18903, 50647, 40349, 51394, 6329, 37949, 27751, 39352, 43089, 25806, 15494, 10819, 31739, 14190, 36785, 64226, 2890, 34315}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4, objArr6);
                    String str4 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    a(new char[]{3508, 35842, 34811, 3469, 24564, 7110, 8314, 24701, 17146, 44811}, (-1) - Process.getGidForName(""), objArr7);
                    String str5 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    a(new char[]{36257, 17821, 46944, 36245, 38514, 51032, 4322, 48309, 49905, 26262, 16456, 3458, 4940, 14179, 61733, 56615, 25522, 33864, 8836, 44745, 45125, 21670, 21117, 32306, 374, 9543, 33684, 53021, 20871, 62908, 13554, 37029, 42597, 47750, 25600, 24597, 63127, 2930, 38323, 12776}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) - 115, objArr8);
                    Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 72, (char) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 43618), 7166 - (ViewConfiguration.getEdgeSlop() >> 16), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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
}
