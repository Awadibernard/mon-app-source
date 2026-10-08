package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.gms.cloudmessaging.CloudMessagingReceiver;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.yas.selfcare.app.R;
import java.lang.reflect.Method;
import kotlin.hasSpeedAccuracy;
import kotlin.hasVerticalAccuracy;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {
    protected int zaa = 0;
    private static final byte[] $$a = {120, -31, -57, Ascii.SI};
    private static final int $$b = 241;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesImplApi21Parcelizer = 0;
    private static int write = 1;
    private static char asInterface = 23821;
    private static char RemoteActionCompatParcelizer = 43171;
    private static char read = 57562;
    private static char asBinder = 1153;
    private static char[] onTransact = {40618, 23681, 6892, 55315, 38495, 40612, 23693, 6859, 55304, 38494, 21906, 5065, 53567, 36687, 19072, 2269, 50715, 33872, 17301, 449, 65311, 48472, 30854, 28349, 44165, 60055, 10326, 26177, 42369, 58305, 8530, 32534, 47838, 63644, 13838, 29720, 45967, 61855, 3850, 19786, 35023, 50896, 1044, 16899, 33220, 57302, 7496, 23297, 38603, 54492, 4677, 20484, 28611, 44424, 60238, 10497, 25761, 41648, 57456, 15969, 32167, 48049, 63865, 14137, 29432, 45291, 52863, 3124, 19442, 35250, 50988, 1387, 16615, 40690, 56420, 6701, 23015, 38896, 54581, 4899, 12007, 27903, 43582, 59512, 10210, 26030, 41791, 28458, 44290, 60252, 10653, 26561, 42009};
    private static long IconCompatParcelizer = -4970680065501864712L;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(short r6, byte r7, int r8) {
        /*
            int r6 = r6 + 4
            int r7 = r7 * 4
            int r0 = r7 + 1
            byte[] r1 = com.google.android.gms.common.api.GoogleApiActivity.$$a
            int r8 = 117 - r8
            byte[] r0 = new byte[r0]
            r2 = 0
            if (r1 != 0) goto L13
            r8 = r6
            r3 = r7
            r4 = r2
            goto L29
        L13:
            r3 = r2
        L14:
            int r6 = r6 + 1
            byte r4 = (byte) r8
            r0[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0, r2)
            return r6
        L23:
            r3 = r1[r6]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r5
        L29:
            int r6 = -r6
            int r6 = r6 + r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.GoogleApiActivity.$$c(short, byte, int):java.lang.String");
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = 2 % 2;
        int i2 = write + 43;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        this.zaa = 0;
        setResult(0);
        finish();
        int i4 = write + 75;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 64 / 0;
        }
    }

    public static Intent zaa(Context context, PendingIntent pendingIntent, int i, boolean z) {
        int i2 = 2 % 2;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra(CloudMessagingReceiver.IntentKeys.PENDING_INTENT, pendingIntent);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", z);
        int i3 = write + 105;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        int i4 = i3 % 2;
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onActivityResult(int r5, int r6, android.content.Intent r7) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            super.onActivityResult(r5, r6, r7)
            r1 = 1
            r2 = 0
            if (r5 != r1) goto L62
            int r5 = com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer
            int r5 = r5 + 119
            int r3 = r5 % 128
            com.google.android.gms.common.api.GoogleApiActivity.write = r3
            int r5 = r5 % r0
            java.lang.String r3 = "notify_manager"
            if (r5 != 0) goto L27
            android.content.Intent r5 = r4.getIntent()
            boolean r5 = r5.getBooleanExtra(r3, r2)
            r4.zaa = r2
            r4.setResult(r6, r7)
            if (r5 == 0) goto L72
            goto L36
        L27:
            android.content.Intent r5 = r4.getIntent()
            boolean r5 = r5.getBooleanExtra(r3, r1)
            r4.zaa = r2
            r4.setResult(r6, r7)
            if (r5 == 0) goto L72
        L36:
            com.google.android.gms.common.api.internal.GoogleApiManager r5 = com.google.android.gms.common.api.internal.GoogleApiManager.zaa(r4)
            r7 = -1
            if (r6 == r7) goto L5e
            int r1 = com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer
            int r1 = r1 + 47
            int r2 = r1 % 128
            com.google.android.gms.common.api.GoogleApiActivity.write = r2
            int r1 = r1 % r0
            if (r6 != 0) goto L72
            com.google.android.gms.common.ConnectionResult r6 = new com.google.android.gms.common.ConnectionResult
            r0 = 13
            r1 = 0
            r6.<init>(r0, r1)
            android.content.Intent r0 = r4.getIntent()
            java.lang.String r1 = "failing_client_id"
            int r7 = r0.getIntExtra(r1, r7)
            r5.zaq(r6, r7)
            goto L72
        L5e:
            r5.zai()
            goto L72
        L62:
            if (r5 != r0) goto L72
            int r5 = com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer
            int r5 = r5 + 31
            int r1 = r5 % 128
            com.google.android.gms.common.api.GoogleApiActivity.write = r1
            int r5 = r5 % r0
            r4.zaa = r2
            r4.setResult(r6, r7)
        L72:
            r4.finish()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.GoogleApiActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
    
        r2 = (android.app.PendingIntent) r1.get(com.google.android.gms.cloudmessaging.CloudMessagingReceiver.IntentKeys.PENDING_INTENT);
        r3 = (java.lang.Integer) r1.get("error_code");
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        if (r2 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        if (r3 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
    
        if (r2 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
    
        r3 = com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer + 19;
        com.google.android.gms.common.api.GoogleApiActivity.write = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        startIntentSenderForResult(r2.getIntentSender(), 1, null, 0, 0, 0);
        r12.zaa = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
    
        finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r1.getBoolean("notify_manager", true) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        com.google.android.gms.common.api.internal.GoogleApiManager.zaa(r12).zaq(new com.google.android.gms.common.ConnectionResult(22, null), getIntent().getIntExtra("failing_client_id", -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        android.os.Build.FINGERPRINT.contains("generic");
        r1 = com.google.android.gms.common.api.GoogleApiActivity.write + 85;
        com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        r12.zaa = 1;
        finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        com.google.android.gms.common.GoogleApiAvailability.getInstance().showErrorDialogFragment(r12, ((java.lang.Integer) com.google.android.gms.common.internal.Preconditions.checkNotNull(r3)).intValue(), 2, r12);
        r12.zaa = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b8, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        finish();
        r12 = com.google.android.gms.common.api.GoogleApiActivity.write + 37;
        com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer = r12 % 128;
        r12 = r12 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void zab() {
        /*
            r12 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer
            int r1 = r1 + 117
            int r2 = r1 % 128
            com.google.android.gms.common.api.GoogleApiActivity.write = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L1d
            android.content.Intent r1 = r12.getIntent()
            android.os.Bundle r1 = r1.getExtras()
            r2 = 77
            int r2 = r2 / 0
            if (r1 != 0) goto L34
            goto L27
        L1d:
            android.content.Intent r1 = r12.getIntent()
            android.os.Bundle r1 = r1.getExtras()
            if (r1 != 0) goto L34
        L27:
            r12.finish()
            int r12 = com.google.android.gms.common.api.GoogleApiActivity.write
            int r12 = r12 + 37
            int r1 = r12 % 128
            com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer = r1
            int r12 = r12 % r0
            return
        L34:
            java.lang.String r2 = "pending_intent"
            java.lang.Object r2 = r1.get(r2)
            android.app.PendingIntent r2 = (android.app.PendingIntent) r2
            java.lang.String r3 = "error_code"
            java.lang.Object r3 = r1.get(r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            if (r2 != 0) goto L4c
            if (r3 != 0) goto L4c
            r12.finish()
            return
        L4c:
            r4 = 1
            if (r2 == 0) goto La5
            int r3 = com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer
            int r3 = r3 + 19
            int r5 = r3 % 128
            com.google.android.gms.common.api.GoogleApiActivity.write = r5
            int r3 = r3 % r0
            android.content.IntentSender r6 = r2.getIntentSender()     // Catch: android.content.IntentSender.SendIntentException -> L68 android.content.ActivityNotFoundException -> L6c
            r7 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r5 = r12
            r5.startIntentSenderForResult(r6, r7, r8, r9, r10, r11)     // Catch: android.content.IntentSender.SendIntentException -> L68 android.content.ActivityNotFoundException -> L6c
            r12.zaa = r4     // Catch: android.content.IntentSender.SendIntentException -> L68 android.content.ActivityNotFoundException -> L6c
            return
        L68:
            r12.finish()
            return
        L6c:
            java.lang.String r2 = "notify_manager"
            boolean r1 = r1.getBoolean(r2, r4)
            if (r1 == 0) goto L8f
            com.google.android.gms.common.api.internal.GoogleApiManager r0 = com.google.android.gms.common.api.internal.GoogleApiManager.zaa(r12)
            com.google.android.gms.common.ConnectionResult r1 = new com.google.android.gms.common.ConnectionResult
            r2 = 22
            r3 = 0
            r1.<init>(r2, r3)
            android.content.Intent r2 = r12.getIntent()
            java.lang.String r3 = "failing_client_id"
            r5 = -1
            int r2 = r2.getIntExtra(r3, r5)
            r0.zaq(r1, r2)
            goto L9f
        L8f:
            java.lang.String r1 = android.os.Build.FINGERPRINT
            java.lang.String r2 = "generic"
            r1.contains(r2)
            int r1 = com.google.android.gms.common.api.GoogleApiActivity.write
            int r1 = r1 + 85
            int r2 = r1 % 128
            com.google.android.gms.common.api.GoogleApiActivity.AudioAttributesImplApi21Parcelizer = r2
            int r1 = r1 % r0
        L9f:
            r12.zaa = r4
            r12.finish()
            return
        La5:
            java.lang.Object r1 = com.google.android.gms.common.internal.Preconditions.checkNotNull(r3)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            com.google.android.gms.common.GoogleApiAvailability r2 = com.google.android.gms.common.GoogleApiAvailability.getInstance()
            r2.showErrorDialogFragment(r12, r1, r0, r12)
            r12.zaa = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.GoogleApiActivity.zab():void");
    }

    private static void b(int i, char c, int i2, Object[] objArr) throws Throwable {
        int i3 = 2 % 2;
        hasSpeedAccuracy hasspeedaccuracy = new hasSpeedAccuracy();
        long[] jArr = new long[i];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i) {
            int i4 = $11 + 57;
            $10 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = hasspeedaccuracy.asInterface;
            try {
                Object[] objArr2 = {Integer.valueOf(onTransact[i2 + i6])};
                Object objAsBinder = removeSpeedAccuracy.read(2050251261);
                if (objAsBinder == null) {
                    byte b = (byte) (-1);
                    objAsBinder = removeSpeedAccuracy.asBinder(TextUtils.indexOf("", "", 0) + 56, (char) TextUtils.indexOf("", ""), 1547 - View.MeasureSpec.makeMeasureSpec(0, 0), -1746274656, false, $$c(b, (byte) (b + 1), (byte) $$a.length), new Class[]{Integer.TYPE});
                }
                Object[] objArr3 = {Long.valueOf(((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue()), Long.valueOf(i6), Long.valueOf(IconCompatParcelizer), Integer.valueOf(c)};
                Object objAsBinder2 = removeSpeedAccuracy.read(-938505799);
                if (objAsBinder2 == null) {
                    byte b2 = (byte) (-1);
                    byte b3 = (byte) (b2 + 1);
                    objAsBinder2 = removeSpeedAccuracy.asBinder((ViewConfiguration.getTouchSlop() >> 8) + 32, (char) (10310 - (ViewConfiguration.getPressedStateDuration() >> 16)), 1701 - TextUtils.lastIndexOf("", '0', 0, 0), 634529508, false, $$c(b2, b3, b3), new Class[]{Long.TYPE, Long.TYPE, Long.TYPE, Integer.TYPE});
                }
                jArr[i6] = ((Long) ((Method) objAsBinder2).invoke(null, objArr3)).longValue();
                Object[] objArr4 = {hasspeedaccuracy, hasspeedaccuracy};
                Object objAsBinder3 = removeSpeedAccuracy.read(-619483652);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(View.resolveSize(0, 0) + 9, (char) (13529 - ((Process.getThreadPriority(0) + 20) >> 6)), (KeyEvent.getMaxKeyCode() >> 16) + 8560, 919519905, false, "y", new Class[]{Object.class, Object.class});
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
        char[] cArr = new char[i];
        hasspeedaccuracy.asInterface = 0;
        while (hasspeedaccuracy.asInterface < i) {
            int i7 = $11 + 7;
            $10 = i7 % 128;
            int i8 = i7 % 2;
            cArr[hasspeedaccuracy.asInterface] = (char) jArr[hasspeedaccuracy.asInterface];
            Object[] objArr5 = {hasspeedaccuracy, hasspeedaccuracy};
            Object objAsBinder4 = removeSpeedAccuracy.read(-619483652);
            if (objAsBinder4 == null) {
                objAsBinder4 = removeSpeedAccuracy.asBinder(View.resolveSize(0, 0) + 9, (char) (13529 - View.MeasureSpec.getMode(0)), 8560 - View.resolveSize(0, 0), 919519905, false, "y", new Class[]{Object.class, Object.class});
            }
            ((Method) objAsBinder4).invoke(null, objArr5);
            int i9 = $10 + 115;
            $11 = i9 % 128;
            int i10 = i9 % 2;
        }
        objArr[0] = new String(cArr);
    }

    @Override // android.app.Activity
    protected final void onSaveInstanceState(Bundle bundle) {
        int i = 2 % 2;
        int i2 = write + 77;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        bundle.putInt("resolution", this.zaa);
        super.onSaveInstanceState(bundle);
        int i4 = write + 93;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) throws Throwable {
        int i = 2 % 2;
        Object[] objArr = new Object[1];
        a(new char[]{56560, 58739, 58638, 48944, 25926, 39286, 17708, 8658, 26747, 42263, 58132, 45677, 22950, 17376, 30144, 50392, 14175, 63014}, (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) + 17, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 31, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() - 4), ViewConfiguration.getLongPressTimeout() >> 16, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            Context baseContext = getBaseContext();
            if (baseContext == null) {
                int i2 = AudioAttributesImplApi21Parcelizer + 11;
                write = i2 % 128;
                int i3 = i2 % 2;
                Object[] objArr3 = new Object[1];
                a(new char[]{56560, 58739, 58638, 48944, 25926, 39286, 17708, 8658, 1600, 45323, 53447, 61614, 15653, 37788, 6214, 43158, 30601, 17859, 14642, 45533, 27731, 7632, 41763, 12908, 61699, 51697}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 10, objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 18, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 49), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) - 110, objArr4);
                baseContext = (Context) cls2.getMethod((String) objArr4[0], new Class[0]).invoke(null, null);
                int i4 = AudioAttributesImplApi21Parcelizer + 71;
                write = i4 % 128;
                int i5 = i4 % 2;
            }
            if (baseContext != null) {
                if ((baseContext instanceof ContextWrapper) && ((ContextWrapper) baseContext).getBaseContext() == null) {
                    baseContext = null;
                } else {
                    baseContext = baseContext.getApplicationContext();
                    int i6 = AudioAttributesImplApi21Parcelizer + 101;
                    write = i6 % 128;
                    int i7 = i6 % 2;
                }
            }
            if (baseContext != null) {
                int i8 = write + 101;
                AudioAttributesImplApi21Parcelizer = i8 % 128;
                int i9 = i8 % 2;
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder(97 - Color.alpha(0), (char) View.MeasureSpec.getMode(0), 7238 - (ViewConfiguration.getDoubleTapTimeout() >> 16), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr5 = new Object[1];
                    a(new char[]{24709, 33718, 28281, 8115, 50921, 48319, 51789, 65251, 8011, 59845, 55886, 10584, 47793, 14720, 58615, 65077, 36934, 59716, 26722, 32568, 56765, 51865, 37461, 49162, 63459, 50333, 47641, 62379, 44866, 29619, 61699, 51697, 65422, 35082, 39562, 38441, 28378, 25876, 27222, 39826, 51789, 65251, 63624, 64258, 39715, 33472, 9603, 2914}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) - 67, objArr5);
                    String str = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(19) - 48, (char) (61471 - (ViewConfiguration.getJumpTapTimeout() >> 16)), 23 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), objArr6);
                    String str2 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    a(new char[]{19665, 36624, 34939, 21789, 37468, 9256, 15266, 3929, 31529, 32833, 46351, 51932, 53480, 24237, 2013, 38433, 59481, 47868, 37230, 3342, 64085, 53907, 54479, 13396, 58941, 3084, 59203, 8255, 14132, 30140, 27451, 4973, 5657, 52599, 9980, 51961, 47641, 62379, 19970, 24130, 20763, 43215, 58615, 65077, 34939, 21789, 11669, 14169, 8501, 19462, 23831, 20251, 1900, 14394, 38883, 45548, 10298, 61008, 5683, 41592, 37461, 49162, 8777, 14498}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(0) + 27, objArr7);
                    String str3 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    a(new char[]{44022, 33468, 57387, 357, 19172, 27310, 59522, 63593, 6007, 57834, 39600, 30109, 32799, 22611, 26003, 26955, 39600, 30109, 19885, 270, 63459, 50333, 46721, 62278, 42675, 29864, 22836, 8630, 42814, 375, 29014, 17444, 61676, 64066, 62173, 43282, 38894, 39532, 61332, 61066, 46215, 42546, 46885, 28680, 61332, 61066, 31533, 10455, 24914, 54318, 64213, 21377, 1600, 45323, 34019, 34170, 56663, 6796, 42324, 52220, 55081, 8145, 27912, 49489, 43340, 25969, 18728, 45754, 28646, 6534, 29617, 62172}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 52, objArr8);
                    String str4 = (String) objArr8[0];
                    Object[] objArr9 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(13) - 91, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 61872), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().length() + 67, objArr9);
                    String str5 = (String) objArr9[0];
                    Object[] objArr10 = new Object[1];
                    a(new char[]{44548, 23292, 15710, 17981, 36584, 28253, 44866, 29619, 1131, 47810, 7860, 33809, 33131, 50507, 1188, 13332, 11669, 14169, 28204, 31493, 31816, 7180, 26856, 63114, 58941, 3084, 38883, 45548, 11669, 14169, 50119, 64939, 47000, 10888, 59675, 18090}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 32, objArr10);
                    Object[] objArr11 = {baseContext, str, str2, str3, str4, true, str5, (String) objArr10[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0') + 73, (char) ((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 43617), KeyEvent.getDeadChar(0, 0) + 7166, -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr11);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
        super.onCreate(bundle);
        if (bundle != null) {
            this.zaa = bundle.getInt("resolution");
        }
        if (this.zaa != 1) {
            zab();
        }
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        int i4 = 2;
        int i5 = 2 % 2;
        hasVerticalAccuracy hasverticalaccuracy = new hasVerticalAccuracy();
        char[] cArr2 = new char[cArr.length];
        int i6 = 0;
        hasverticalaccuracy.onTransact = 0;
        char[] cArr3 = new char[2];
        while (hasverticalaccuracy.onTransact < cArr.length) {
            int i7 = $11 + 69;
            $10 = i7 % 128;
            int i8 = 58224;
            if (i7 % i4 != 0) {
                cArr3[i6] = cArr[hasverticalaccuracy.onTransact];
                int i9 = hasverticalaccuracy.onTransact;
                cArr3[1] = cArr[i6];
                i2 = 1;
            } else {
                cArr3[i6] = cArr[hasverticalaccuracy.onTransact];
                cArr3[1] = cArr[hasverticalaccuracy.onTransact + 1];
                i2 = i6;
            }
            while (i2 < 16) {
                int i10 = $11 + 103;
                $10 = i10 % 128;
                int i11 = i10 % i4;
                char c = cArr3[1];
                char c2 = cArr3[i6];
                int i12 = (c2 + i8) ^ ((c2 << 4) + ((char) (((long) read) ^ (-1647508945380523278L))));
                int i13 = c2 >>> 5;
                try {
                    Object[] objArr2 = new Object[4];
                    objArr2[3] = Integer.valueOf(asBinder);
                    objArr2[i4] = Integer.valueOf(i13);
                    objArr2[1] = Integer.valueOf(i12);
                    objArr2[i6] = Integer.valueOf(c);
                    Object objAsBinder = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder == null) {
                        int iLastIndexOf = 21 - TextUtils.lastIndexOf("", '0', i6, i6);
                        char modifierMetaStateMask = (char) (((byte) KeyEvent.getModifierMetaStateMask()) + 33090);
                        int iIndexOf = 559 - TextUtils.indexOf((CharSequence) "", '0', i6, i6);
                        byte b = (byte) (-1);
                        byte b2 = (byte) (b + 1);
                        String str$$c = $$c(b, b2, (byte) (b2 | 49));
                        Class[] clsArr = new Class[4];
                        clsArr[i6] = Integer.TYPE;
                        clsArr[1] = Integer.TYPE;
                        clsArr[2] = Integer.TYPE;
                        clsArr[3] = Integer.TYPE;
                        objAsBinder = removeSpeedAccuracy.asBinder(iLastIndexOf, modifierMetaStateMask, iIndexOf, -1472733151, false, str$$c, clsArr);
                    }
                    char cCharValue = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                    cArr3[1] = cCharValue;
                    char[] cArr4 = cArr3;
                    Object[] objArr3 = {Integer.valueOf(cArr3[i6]), Integer.valueOf((cCharValue + i8) ^ ((cCharValue << 4) + ((char) (((long) asInterface) ^ (-1647508945380523278L))))), Integer.valueOf(cCharValue >>> 5), Integer.valueOf(RemoteActionCompatParcelizer)};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1172983676);
                    if (objAsBinder2 == null) {
                        byte b3 = (byte) (-1);
                        byte b4 = (byte) (b3 + 1);
                        objAsBinder2 = removeSpeedAccuracy.asBinder(23 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (33089 - KeyEvent.getDeadChar(0, 0)), AndroidCharacter.getMirror('0') + 512, -1472733151, false, $$c(b3, b4, (byte) (b4 | 49)), new Class[]{Integer.TYPE, Integer.TYPE, Integer.TYPE, Integer.TYPE});
                    }
                    cArr4[0] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i8 -= 40503;
                    i2++;
                    cArr3 = cArr4;
                    i4 = 2;
                    i6 = 0;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            char[] cArr5 = cArr3;
            cArr2[hasverticalaccuracy.onTransact] = cArr5[0];
            cArr2[hasverticalaccuracy.onTransact + 1] = cArr5[1];
            Object[] objArr4 = {hasverticalaccuracy, hasverticalaccuracy};
            Object objAsBinder3 = removeSpeedAccuracy.read(-466836635);
            if (objAsBinder3 == null) {
                int threadPriority = ((Process.getThreadPriority(0) + 20) >> 6) + 72;
                char c3 = (char) (25725 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)));
                int i14 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)) + 3418;
                byte b5 = (byte) (-1);
                byte b6 = (byte) (b5 + 1);
                String str$$c2 = $$c(b5, b6, (byte) (b6 | 50));
                i3 = 2;
                objAsBinder3 = removeSpeedAccuracy.asBinder(threadPriority, c3, i14, 166792248, false, str$$c2, new Class[]{Object.class, Object.class});
            } else {
                i3 = 2;
            }
            ((Method) objAsBinder3).invoke(null, objArr4);
            i4 = i3;
            cArr3 = cArr5;
            i6 = 0;
        }
        objArr[0] = new String(cArr2, 0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ed  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.GoogleApiActivity.onResume():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0104  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 436
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.GoogleApiActivity.onPause():void");
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        int i2 = write + 61;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(new char[]{56560, 58739, 58638, 48944, 25926, 39286, 17708, 8658, 26747, 42263, 58132, 45677, 22950, 17376, 30144, 50392, 14175, 63014}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 14, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(13) - 92, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) - 36), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 49, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i4 = AudioAttributesImplApi21Parcelizer + 5;
            write = i4 % 128;
            int i5 = i4 % 2;
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i6 = write + 3;
            AudioAttributesImplApi21Parcelizer = i6 % 128;
            if (i6 % 2 != 0) {
                boolean z = applicationContext instanceof ContextWrapper;
                throw null;
            }
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(View.MeasureSpec.makeMeasureSpec(0, 0) + 97, (char) (ViewConfiguration.getTapTimeout() >> 16), 7239 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                a(new char[]{24709, 33718, 28281, 8115, 50921, 48319, 51789, 65251, 8011, 59845, 55886, 10584, 47793, 14720, 58615, 65077, 36934, 59716, 26722, 32568, 56765, 51865, 37461, 49162, 63459, 50333, 47641, 62379, 44866, 29619, 61699, 51697, 65422, 35082, 39562, 38441, 28378, 25876, 27222, 39826, 51789, 65251, 63624, 64258, 39715, 33472, 9603, 2914}, (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 48, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                b((ViewConfiguration.getPressedStateDuration() >> 16) + 64, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 61467), 23 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a(new char[]{19665, 36624, 34939, 21789, 37468, 9256, 15266, 3929, 31529, 32833, 46351, 51932, 53480, 24237, 2013, 38433, 59481, 47868, 37230, 3342, 64085, 53907, 54479, 13396, 58941, 3084, 59203, 8255, 14132, 30140, 27451, 4973, 5657, 52599, 9980, 51961, 47641, 62379, 19970, 24130, 20763, 43215, 58615, 65077, 34939, 21789, 11669, 14169, 8501, 19462, 23831, 20251, 1900, 14394, 38883, 45548, 10298, 61008, 5683, 41592, 37461, 49162, 8777, 14498}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 60, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a(new char[]{44022, 33468, 57387, 357, 19172, 27310, 59522, 63593, 6007, 57834, 39600, 30109, 32799, 22611, 26003, 26955, 39600, 30109, 19885, 270, 63459, 50333, 46721, 62278, 42675, 29864, 22836, 8630, 42814, 375, 29014, 17444, 61676, 64066, 62173, 43282, 38894, 39532, 61332, 61066, 46215, 42546, 46885, 28680, 61332, 61066, 31533, 10455, 24914, 54318, 64213, 21377, 1600, 45323, 34019, 34170, 56663, 6796, 42324, 52220, 55081, 8145, 27912, 49489, 43340, 25969, 18728, 45754, 28646, 6534, 29617, 62172}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 36, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                b(5 - MotionEvent.axisFromString(""), (char) (61909 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 51, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a(new char[]{44548, 23292, 15710, 17981, 36584, 28253, 44866, 29619, 1131, 47810, 7860, 33809, 33131, 50507, 1188, 13332, 11669, 14169, 28204, 31493, 31816, 7180, 26856, 63114, 58941, 3084, 38883, 45548, 11669, 14169, 50119, 64939, 47000, 10888, 59675, 18090}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 32, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(73 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) (43618 - TextUtils.getOffsetAfter("", 0)), 7166 - TextUtils.indexOf("", ""), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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

    @Override // android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 25;
        write = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = write + 99;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }
}
