package io.flutter.plugins.firebase.messaging;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.IBinder;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.flutter.embedding.engine.FlutterShellArgs;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.hasMslAltitude;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class FlutterFirebaseMessagingBackgroundService extends JobIntentService {
    private static boolean RemoteActionCompatParcelizer = false;
    private static final String TAG = "FLTFireMsgService";
    private static char[] asBinder;
    private static boolean asInterface;
    private static FlutterFirebaseMessagingBackgroundExecutor flutterBackgroundExecutor;
    private static final List<Intent> messagingQueue;
    private static int onTransact;
    private static int read;
    private static final byte[] $$a = {Ascii.FF, -121, 59, -20};
    private static final int $$b = 158;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AudioAttributesImplApi21Parcelizer = 0;
    private static int AudioAttributesImplApi26Parcelizer = 1;
    private static int AudioAttributesCompatParcelizer = 1;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, int r7, int r8) {
        /*
            int r7 = r7 * 4
            int r7 = r7 + 4
            byte[] r0 = io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService.$$a
            int r6 = r6 + 65
            int r8 = r8 * 3
            int r1 = 1 - r8
            byte[] r1 = new byte[r1]
            r2 = 0
            int r8 = 0 - r8
            r3 = -1
            if (r0 != 0) goto L17
            r4 = r3
            r3 = r7
            goto L2d
        L17:
            r5 = r7
            r7 = r6
            r6 = r5
        L1a:
            int r3 = r3 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r8) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r4 = r0[r6]
            r5 = r3
            r3 = r6
            r6 = r4
            r4 = r5
        L2d:
            int r6 = -r6
            int r7 = r7 + r6
            int r6 = r3 + 1
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService.$$c(int, int, int):java.lang.String");
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService
    public /* bridge */ /* synthetic */ boolean isStopped() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 9;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsStopped = super.isStopped();
        int i4 = AudioAttributesImplApi21Parcelizer + 45;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        int i5 = i4 % 2;
        return zIsStopped;
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public /* synthetic */ IBinder onBind(Intent intent) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 25;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        Object obj = null;
        if (i2 % 2 == 0) {
            super.onBind(intent);
            obj.hashCode();
            throw null;
        }
        IBinder iBinderOnBind = super.onBind(intent);
        int i3 = AudioAttributesImplApi26Parcelizer + 123;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        if (i3 % 2 == 0) {
            return iBinderOnBind;
        }
        obj.hashCode();
        throw null;
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public /* bridge */ /* synthetic */ void onDestroy() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 51;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        super.onDestroy();
        if (i3 == 0) {
            throw null;
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public /* synthetic */ int onStartCommand(Intent intent, int i, int i2) {
        int i3 = 2 % 2;
        int i4 = AudioAttributesImplApi21Parcelizer + 5;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            super.onStartCommand(intent, i, i2);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        int iOnStartCommand = super.onStartCommand(intent, i, i2);
        int i5 = AudioAttributesImplApi21Parcelizer + 3;
        AudioAttributesImplApi26Parcelizer = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 1 / 0;
        }
        return iOnStartCommand;
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService
    public /* bridge */ /* synthetic */ boolean onStopCurrentWork() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 17;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        boolean zOnStopCurrentWork = super.onStopCurrentWork();
        int i4 = AudioAttributesImplApi21Parcelizer + 87;
        AudioAttributesImplApi26Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 34 / 0;
        }
        return zOnStopCurrentWork;
    }

    static {
        onTransact = 0;
        RemoteActionCompatParcelizer();
        messagingQueue = Collections.synchronizedList(new LinkedList());
        int i = AudioAttributesCompatParcelizer + 99;
        onTransact = i % 128;
        int i2 = i % 2;
    }

    public static void enqueueMessageProcessing(Context context, Intent intent, boolean z) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 49;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        enqueueWork(context, FlutterFirebaseMessagingBackgroundService.class, 2020, intent, z);
        int i4 = AudioAttributesImplApi26Parcelizer + 11;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    public static void startBackgroundIsolate(long j, FlutterShellArgs flutterShellArgs) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 125;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        if (flutterBackgroundExecutor != null) {
            return;
        }
        FlutterFirebaseMessagingBackgroundExecutor flutterFirebaseMessagingBackgroundExecutor = new FlutterFirebaseMessagingBackgroundExecutor();
        flutterBackgroundExecutor = flutterFirebaseMessagingBackgroundExecutor;
        flutterFirebaseMessagingBackgroundExecutor.startBackgroundIsolate(j, flutterShellArgs);
        int i3 = AudioAttributesImplApi21Parcelizer + 49;
        AudioAttributesImplApi26Parcelizer = i3 % 128;
        int i4 = i3 % 2;
    }

    static void onInitialized() {
        List<Intent> list = messagingQueue;
        synchronized (list) {
            Iterator<Intent> it = list.iterator();
            while (it.hasNext()) {
                flutterBackgroundExecutor.executeDartCallbackInBackgroundIsolate(it.next(), null);
            }
            messagingQueue.clear();
        }
    }

    public static void setCallbackDispatcher(long j) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 35;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        FlutterFirebaseMessagingBackgroundExecutor.setCallbackDispatcher(j);
        int i4 = AudioAttributesImplApi26Parcelizer + 51;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    public static void setUserCallbackHandle(long j) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 11;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        FlutterFirebaseMessagingBackgroundExecutor.setUserCallbackHandle(j);
        if (i3 == 0) {
            throw null;
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi26Parcelizer + 93;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            super.onCreate();
            if (flutterBackgroundExecutor == null) {
                flutterBackgroundExecutor = new FlutterFirebaseMessagingBackgroundExecutor();
            }
            flutterBackgroundExecutor.startBackgroundIsolate();
            int i3 = AudioAttributesImplApi26Parcelizer + 109;
            AudioAttributesImplApi21Parcelizer = i3 % 128;
            if (i3 % 2 != 0) {
                int i4 = 26 / 0;
                return;
            }
            return;
        }
        super.onCreate();
        throw null;
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService
    protected void onHandleWork(final Intent intent) {
        if (flutterBackgroundExecutor.isDartBackgroundHandlerRegistered()) {
            List<Intent> list = messagingQueue;
            synchronized (list) {
                if (flutterBackgroundExecutor.isNotRunning()) {
                    list.add(intent);
                    return;
                }
                final CountDownLatch countDownLatch = new CountDownLatch(1);
                new Handler(getMainLooper()).post(new Runnable() { // from class: io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        FlutterFirebaseMessagingBackgroundService.lambda$onHandleWork$0(intent, countDownLatch);
                    }
                });
                try {
                    countDownLatch.await();
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static /* synthetic */ void lambda$onHandleWork$0(Intent intent, CountDownLatch countDownLatch) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 75;
        AudioAttributesImplApi26Parcelizer = i2 % 128;
        if (i2 % 2 == 0) {
            flutterBackgroundExecutor.executeDartCallbackInBackgroundIsolate(intent, countDownLatch);
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        flutterBackgroundExecutor.executeDartCallbackInBackgroundIsolate(intent, countDownLatch);
        int i3 = AudioAttributesImplApi21Parcelizer + 115;
        AudioAttributesImplApi26Parcelizer = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 51 / 0;
        }
    }

    private static void a(char[] cArr, int[] iArr, byte[] bArr, int i, Object[] objArr) throws Throwable {
        char[] cArr2;
        int i2 = 2;
        int i3 = 2 % 2;
        hasMslAltitude hasmslaltitude = new hasMslAltitude();
        char[] cArr3 = asBinder;
        int i4 = 0;
        if (cArr3 != null) {
            int i5 = $10 + 33;
            $11 = i5 % 128;
            int i6 = i5 % 2;
            int length = cArr3.length;
            char[] cArr4 = new char[length];
            int i7 = 0;
            while (i7 < length) {
                int i8 = $11 + 85;
                $10 = i8 % 128;
                if (i8 % i2 != 0) {
                    try {
                        Object[] objArr2 = new Object[1];
                        objArr2[i4] = Integer.valueOf(cArr3[i7]);
                        Object objAsBinder = removeSpeedAccuracy.read(1154001105);
                        if (objAsBinder == null) {
                            byte b = (byte) i4;
                            objAsBinder = removeSpeedAccuracy.asBinder(KeyEvent.keyCodeFromString("") + 10, (char) ((ViewConfiguration.getKeyRepeatTimeout() >> 16) + 63993), (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 1734, -1458239604, false, $$c((byte) 57, b, b), new Class[]{Integer.TYPE});
                        }
                        cArr4[i7] = ((Character) ((Method) objAsBinder).invoke(null, objArr2)).charValue();
                        i7 <<= 1;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    Object[] objArr3 = {Integer.valueOf(cArr3[i7])};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1154001105);
                    if (objAsBinder2 == null) {
                        byte b2 = (byte) 0;
                        objAsBinder2 = removeSpeedAccuracy.asBinder(Color.argb(0, 0, 0, 0) + 10, (char) (TextUtils.getOffsetBefore("", 0) + 63993), 1734 - (Process.myTid() >> 22), -1458239604, false, $$c((byte) 57, b2, b2), new Class[]{Integer.TYPE});
                    }
                    cArr4[i7] = ((Character) ((Method) objAsBinder2).invoke(null, objArr3)).charValue();
                    i7++;
                }
                i2 = 2;
                i4 = 0;
            }
            cArr3 = cArr4;
        }
        try {
            Object[] objArr4 = {Integer.valueOf(read)};
            Object objAsBinder3 = removeSpeedAccuracy.read(-1324192151);
            if (objAsBinder3 == null) {
                byte b3 = (byte) 0;
                byte b4 = b3;
                objAsBinder3 = removeSpeedAccuracy.asBinder((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 29, (char) (KeyEvent.getDeadChar(0, 0) + 32292), 1031 - TextUtils.indexOf("", "", 0, 0), 1557119284, false, $$c(b3, b4, b4), new Class[]{Integer.TYPE});
            }
            int iIntValue = ((Integer) ((Method) objAsBinder3).invoke(null, objArr4)).intValue();
            char c = '0';
            if (asInterface) {
                int i9 = $10 + 73;
                $11 = i9 % 128;
                if (i9 % 2 == 0) {
                    hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
                    cArr2 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
                    hasmslaltitude.asInterface = 1;
                } else {
                    hasmslaltitude.RemoteActionCompatParcelizer = bArr.length;
                    cArr2 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
                    hasmslaltitude.asInterface = 0;
                }
                while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                    int i10 = $11 + 97;
                    $10 = i10 % 128;
                    if (i10 % 2 != 0) {
                        cArr2[hasmslaltitude.asInterface] = (char) (cArr3[bArr[(hasmslaltitude.RemoteActionCompatParcelizer + 1) + hasmslaltitude.asInterface] % i] / iIntValue);
                        Object[] objArr5 = {hasmslaltitude, hasmslaltitude};
                        Object objAsBinder4 = removeSpeedAccuracy.read(625620003);
                        if (objAsBinder4 == null) {
                            byte b5 = (byte) 0;
                            objAsBinder4 = removeSpeedAccuracy.asBinder(20 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), (char) (ViewConfiguration.getPressedStateDuration() >> 16), TextUtils.lastIndexOf("", c, 0) + 691, -929588354, false, $$c((byte) 7, b5, b5), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder4).invoke(null, objArr5);
                    } else {
                        cArr2[hasmslaltitude.asInterface] = (char) (cArr3[bArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] + i] - iIntValue);
                        Object[] objArr6 = {hasmslaltitude, hasmslaltitude};
                        Object objAsBinder5 = removeSpeedAccuracy.read(625620003);
                        if (objAsBinder5 == null) {
                            byte b6 = (byte) 0;
                            objAsBinder5 = removeSpeedAccuracy.asBinder(19 - TextUtils.indexOf("", ""), (char) ((Process.getThreadPriority(0) + 20) >> 6), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 690, -929588354, false, $$c((byte) 7, b6, b6), new Class[]{Object.class, Object.class});
                        }
                        ((Method) objAsBinder5).invoke(null, objArr6);
                    }
                    c = '0';
                }
                objArr[0] = new String(cArr2);
                return;
            }
            int i11 = 0;
            if (RemoteActionCompatParcelizer) {
                hasmslaltitude.RemoteActionCompatParcelizer = cArr.length;
                char[] cArr5 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
                hasmslaltitude.asInterface = 0;
                int i12 = $11 + 63;
                $10 = i12 % 128;
                int i13 = i12 % 2;
                while (hasmslaltitude.asInterface < hasmslaltitude.RemoteActionCompatParcelizer) {
                    int i14 = $11 + 39;
                    $10 = i14 % 128;
                    int i15 = i14 % 2;
                    cArr5[hasmslaltitude.asInterface] = (char) (cArr3[cArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                    Object[] objArr7 = {hasmslaltitude, hasmslaltitude};
                    Object objAsBinder6 = removeSpeedAccuracy.read(625620003);
                    if (objAsBinder6 == null) {
                        byte b7 = (byte) 0;
                        objAsBinder6 = removeSpeedAccuracy.asBinder('C' - AndroidCharacter.getMirror('0'), (char) TextUtils.getCapsMode("", 0, 0), 690 - View.combineMeasuredStates(0, 0), -929588354, false, $$c((byte) 7, b7, b7), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objAsBinder6).invoke(null, objArr7);
                }
                objArr[0] = new String(cArr5);
                return;
            }
            hasmslaltitude.RemoteActionCompatParcelizer = iArr.length;
            char[] cArr6 = new char[hasmslaltitude.RemoteActionCompatParcelizer];
            while (true) {
                hasmslaltitude.asInterface = i11;
                if (hasmslaltitude.asInterface >= hasmslaltitude.RemoteActionCompatParcelizer) {
                    objArr[0] = new String(cArr6);
                    return;
                } else {
                    cArr6[hasmslaltitude.asInterface] = (char) (cArr3[iArr[(hasmslaltitude.RemoteActionCompatParcelizer - 1) - hasmslaltitude.asInterface] - i] - iIntValue);
                    i11 = hasmslaltitude.asInterface + 1;
                }
            }
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    @Override // io.flutter.plugins.firebase.messaging.JobIntentService, android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(null, null, new byte[]{-120, -120, -117, -118, -123, -124, -119, -121, -120, -123, -121, -125, -122, -123, -124, -125, -126, -127}, 127 - TextUtils.getTrimmedLength(""), objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(null, null, new byte[]{-125, -122, -114, -115, -116}, 128 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue >= 99000) {
            int i2 = AudioAttributesImplApi21Parcelizer + 123;
            AudioAttributesImplApi26Parcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                throw null;
            }
            if (iIntValue <= 99999) {
                return;
            }
        }
        if (applicationContext != null) {
            int i3 = AudioAttributesImplApi26Parcelizer + 65;
            AudioAttributesImplApi21Parcelizer = i3 % 128;
            int i4 = i3 % 2;
            applicationContext = ((applicationContext instanceof ContextWrapper) && ((ContextWrapper) applicationContext).getBaseContext() == null) ? null : context.getApplicationContext();
        }
        if (applicationContext != null) {
            int i5 = AudioAttributesImplApi26Parcelizer + 109;
            AudioAttributesImplApi21Parcelizer = i5 % 128;
            int i6 = i5 % 2;
            try {
                Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(97 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), (char) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), 7238 - Color.red(0), 1166981110, false, "read", new Class[0]);
                }
                Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                Object[] objArr3 = new Object[1];
                a(null, null, new byte[]{-109, -110, -112, -112, -103, -112, -118, -110, -112, -109, -110, -106, -108, -127, -108, -125, -125, -127, -104, -105, -110, -117, -105, -106, -108, -108, -107, -118, -111, -125, -109, -127, -108, -118, -112, -117, -118, -118, -109, -109, -118, -110, -118, -113, -111, -112, -117, -113}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) + 78, objArr3);
                String str = (String) objArr3[0];
                Object[] objArr4 = new Object[1];
                a(null, null, new byte[]{-108, -106, -109, -125, -118, -127, -105, -110, -125, -111, -106, -109, -112, -125, -102, -118, -117, -105, -109, -105, -104, -117, -107, -109, -105, -110, -125, -117, -103, -113, -108, -109, -107, -104, -105, -105, -105, -111, -106, -112, -109, -125, -107, -107, -127, -108, -105, -111, -118, -103, -125, -106, -118, -104, -112, -113, -110, -118, -111, -117, -110, -112, -111, -117}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr4);
                String str2 = (String) objArr4[0];
                Object[] objArr5 = new Object[1];
                a(null, null, new byte[]{-112, -103, -108, -108, -106, -112, -127, -108, -103, -111, -105, -108, -102, -105, -111, -108, -118, -125, -105, -117, -108, -118, -107, -112, -109, -102, -110, -117, -125, -117, -112, -107, -102, -110, -125, -118, -111, -109, -109, -108, -113, -108, -103, -113, -127, -104, -105, -125, -108, -107, -102, -111, -117, -110, -111, -106, -118, -111, -102, -117, -105, -117, -127, -113}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr5);
                String str3 = (String) objArr5[0];
                Object[] objArr6 = new Object[1];
                a(null, null, new byte[]{-120, -100, -126, -117, -93, -117, -97, -104, -93, -97, -100, -120, -117, -96, -126, -122, -97, -122, -99, -127, -97, -116, -123, -118, -121, -117, -124, -127, -95, -94, -120, -125, -124, -127, -95, -96, -121, -100, -120, -127, -118, -100, -127, -117, -124, -101, -100, -121, -110, -125, -105, -106, -107, -107, -109, -113, -109, -104, -127, -106, -109, -113, -111, -113, -97, -97, -98, -120, -99, -100, -100, -101}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(18) + 15, objArr6);
                String str4 = (String) objArr6[0];
                Object[] objArr7 = new Object[1];
                a(null, null, new byte[]{-112, -121, -110, -112, -121, -109}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 123, objArr7);
                String str5 = (String) objArr7[0];
                Object[] objArr8 = new Object[1];
                a(null, null, new byte[]{-105, -118, -107, -113, -117, -102, -118, -125, -103, -111, -109, -108, -92, -125, -111, -107, -111, -92, -118, -125, -109, -106, -92, -110, -107, -103, -108, -92, -104, -105, -110, -102, -117, -104, -107, -106}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 91, objArr8);
                Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                if (objAsBinder2 == null) {
                    objAsBinder2 = removeSpeedAccuracy.asBinder(72 - View.resolveSizeAndState(0, 0, 0), (char) (View.resolveSizeAndState(0, 0, 0) + 43618), 7166 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
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

    static void RemoteActionCompatParcelizer() {
        asBinder = new char[]{42501, 42504, 42498, 42548, 42551, 42509, 42952, 42547, 42518, 42499, 42497, 42505, 42557, 42513, 42992, 42997, 42500, 42995, 43005, 42496, 43007, 42994, 43006, 42996, 42993, 42998, 42510, 42546, 42550, 43004, 42999, 42511, 42545, 42549, 42544, 42953};
        read = 190818214;
        RemoteActionCompatParcelizer = true;
        asInterface = true;
    }
}
