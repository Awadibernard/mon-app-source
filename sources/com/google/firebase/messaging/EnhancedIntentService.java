package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.media.AudioTrack;
import android.os.Binder;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.WithinAppServiceBinder;
import java.lang.reflect.Method;
import java.util.concurrent.ExecutorService;
import kotlin.io.encoding.Base64;
import kotlin.removeMslAltitudeAccuracy;
import kotlin.removeSpeedAccuracy;
import kotlin.setCompoundDrawables;

/* JADX INFO: loaded from: classes3.dex */
public abstract class EnhancedIntentService extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;
    private static final byte[] $$a = {88, -38, Base64.padSymbol, 112};
    private static final int $$b = 116;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int RemoteActionCompatParcelizer = 0;
    private static int asBinder = 1;
    private static long onTransact = 781775944528929822L;
    private static int asInterface = 1536664606;
    private static char read = 7055;
    final ExecutorService executor = FcmExecutors.newIntentHandleExecutor();
    private final Object lock = new Object();
    private int runningTasks = 0;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, short r7, int r8) {
        /*
            int r6 = r6 * 2
            int r6 = r6 + 97
            byte[] r0 = com.google.firebase.messaging.EnhancedIntentService.$$a
            int r8 = r8 + 4
            int r7 = r7 * 2
            int r7 = r7 + 1
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r8
            r4 = r2
            goto L2b
        L14:
            r3 = r2
        L15:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r5
        L2b:
            int r6 = -r6
            int r6 = r6 + r8
            r8 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.EnhancedIntentService.$$c(int, short, int):java.lang.String");
    }

    public abstract void handleIntent(Intent intent);

    static /* synthetic */ Task access$000(EnhancedIntentService enhancedIntentService, Intent intent) {
        int i = 2 % 2;
        int i2 = asBinder + 109;
        RemoteActionCompatParcelizer = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            enhancedIntentService.processIntent(intent);
            obj.hashCode();
            throw null;
        }
        Task<Void> taskProcessIntent = enhancedIntentService.processIntent(intent);
        int i3 = RemoteActionCompatParcelizer + 119;
        asBinder = i3 % 128;
        if (i3 % 2 != 0) {
            return taskProcessIntent;
        }
        throw null;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Binder binder;
        synchronized (this) {
            if (this.binder == null) {
                this.binder = new WithinAppServiceBinder(new WithinAppServiceBinder.IntentHandler() { // from class: com.google.firebase.messaging.EnhancedIntentService.1
                    @Override // com.google.firebase.messaging.WithinAppServiceBinder.IntentHandler
                    public Task<Void> handle(Intent intent2) {
                        return EnhancedIntentService.access$000(EnhancedIntentService.this, intent2);
                    }
                });
            }
            binder = this.binder;
        }
        return binder;
    }

    /* JADX INFO: renamed from: lambda$processIntent$0$com-google-firebase-messaging-EnhancedIntentService, reason: not valid java name */
    /* synthetic */ void m415lambda$processIntent$0$comgooglefirebasemessagingEnhancedIntentService(Intent intent, TaskCompletionSource taskCompletionSource) {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 87;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        try {
            handleIntent(intent);
            taskCompletionSource.setResult(null);
            int i4 = RemoteActionCompatParcelizer + 5;
            asBinder = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
        } catch (Throwable th) {
            taskCompletionSource.setResult(null);
            throw th;
        }
    }

    private Task<Void> processIntent(final Intent intent) {
        int i = 2 % 2;
        if (!(!handleIntentOnMainThread(intent))) {
            int i2 = asBinder + 121;
            RemoteActionCompatParcelizer = i2 % 128;
            int i3 = i2 % 2;
            Task<Void> taskForResult = Tasks.forResult(null);
            int i4 = asBinder + 111;
            RemoteActionCompatParcelizer = i4 % 128;
            int i5 = i4 % 2;
            return taskForResult;
        }
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.executor.execute(new Runnable() { // from class: com.google.firebase.messaging.EnhancedIntentService$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m415lambda$processIntent$0$comgooglefirebasemessagingEnhancedIntentService(intent, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i, int i2) {
        synchronized (this.lock) {
            this.lastStartId = i2;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            finishTask(intent);
            return 2;
        }
        Task<Void> taskProcessIntent = processIntent(startCommandIntent);
        if (taskProcessIntent.isComplete()) {
            finishTask(intent);
            return 2;
        }
        taskProcessIntent.addOnCompleteListener(new setCompoundDrawables(), new OnCompleteListener() { // from class: com.google.firebase.messaging.EnhancedIntentService$$ExternalSyntheticLambda0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f$0.m414lambda$onStartCommand$1$comgooglefirebasemessagingEnhancedIntentService(intent, task);
            }
        });
        return 3;
    }

    /* JADX INFO: renamed from: lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService, reason: not valid java name */
    /* synthetic */ void m414lambda$onStartCommand$1$comgooglefirebasemessagingEnhancedIntentService(Intent intent, Task task) {
        int i = 2 % 2;
        int i2 = asBinder + 39;
        RemoteActionCompatParcelizer = i2 % 128;
        int i3 = i2 % 2;
        finishTask(intent);
        int i4 = RemoteActionCompatParcelizer + 45;
        asBinder = i4 % 128;
        int i5 = i4 % 2;
    }

    private static void b(int i, char[] cArr, char c, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2;
        int i4 = 2 % 2;
        removeMslAltitudeAccuracy removemslaltitudeaccuracy = new removeMslAltitudeAccuracy();
        int length = cArr3.length;
        char[] cArr4 = new char[length];
        int length2 = cArr.length;
        char[] cArr5 = new char[length2];
        int i5 = 0;
        System.arraycopy(cArr3, 0, cArr4, 0, length);
        System.arraycopy(cArr, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr6 = new char[length3];
        removemslaltitudeaccuracy.asBinder = 0;
        while (removemslaltitudeaccuracy.asBinder < length3) {
            int i6 = $10 + 1;
            $11 = i6 % 128;
            int i7 = i6 % i3;
            try {
                Object[] objArr2 = {removemslaltitudeaccuracy};
                Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                if (objAsBinder == null) {
                    int iAxisFromString = MotionEvent.axisFromString("") + 10;
                    char mode = (char) View.MeasureSpec.getMode(i5);
                    int i8 = (ExpandableListView.getPackedPositionForGroup(i5) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(i5) == 0L ? 0 : -1)) + 2559;
                    byte b = (byte) 1;
                    byte b2 = (byte) (b - 1);
                    String str$$c = $$c(b, b2, (byte) (b2 - 1));
                    Class[] clsArr = new Class[1];
                    clsArr[i5] = Object.class;
                    objAsBinder = removeSpeedAccuracy.asBinder(iAxisFromString, mode, i8, -1842283108, false, str$$c, clsArr);
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {removemslaltitudeaccuracy};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                if (objAsBinder2 == null) {
                    byte b3 = (byte) i5;
                    byte b4 = b3;
                    objAsBinder2 = removeSpeedAccuracy.asBinder((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 109, (char) (7652 - Gravity.getAbsoluteGravity(i5, i5)), (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) + 2798, 1483349348, false, $$c(b3, b4, (byte) (b4 - 1)), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                Object[] objArr4 = {removemslaltitudeaccuracy, Integer.valueOf(cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder(28 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), (char) View.MeasureSpec.getMode(0), 7862 - View.getDefaultSize(0, 0), -1270575368, false, "d", new Class[]{Object.class, Integer.TYPE, Integer.TYPE});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                if (objAsBinder4 == null) {
                    i2 = 2;
                    objAsBinder4 = removeSpeedAccuracy.asBinder((ViewConfiguration.getFadingEdgeLength() >> 16) + 27, (char) (6423 - TextUtils.getOffsetBefore("", 0)), (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 8319, 1088255147, false, "e", new Class[]{Integer.TYPE, Integer.TYPE});
                } else {
                    i2 = 2;
                }
                cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                cArr6[removemslaltitudeaccuracy.asBinder] = (char) (((((long) (cArr4[iIntValue2] ^ cArr2[removemslaltitudeaccuracy.asBinder])) ^ (onTransact ^ 781775944528929822L)) ^ ((long) ((int) (((long) asInterface) ^ 781775944528929822L)))) ^ ((long) ((char) (((long) read) ^ 781775944528929822L))));
                removemslaltitudeaccuracy.asBinder++;
                int i9 = $10 + 33;
                $11 = i9 % 128;
                int i10 = i9 % 2;
                i3 = i2;
                i5 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        objArr[0] = new String(cArr6);
    }

    @Override // android.app.Service
    public void onDestroy() {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 27;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        this.executor.shutdown();
        super.onDestroy();
        int i4 = RemoteActionCompatParcelizer + 105;
        asBinder = i4 % 128;
        int i5 = i4 % 2;
    }

    private void finishTask(Intent intent) {
        if (intent != null) {
            WakeLockHolder.completeWakefulIntent(intent);
        }
        synchronized (this.lock) {
            int i = this.runningTasks - 1;
            this.runningTasks = i;
            if (i == 0) {
                stopSelfResultHook(this.lastStartId);
            }
        }
    }

    boolean stopSelfResultHook(int i) {
        int i2 = 2 % 2;
        int i3 = RemoteActionCompatParcelizer + 23;
        asBinder = i3 % 128;
        if (i3 % 2 == 0) {
            stopSelfResult(i);
            throw null;
        }
        boolean zStopSelfResult = stopSelfResult(i);
        int i4 = asBinder + 33;
        RemoteActionCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
        return zStopSelfResult;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00f9  */
    @Override // android.app.Service, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void attachBaseContext(android.content.Context r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1466
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.EnhancedIntentService.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Service
    public void onCreate() {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer + 65;
        asBinder = i2 % 128;
        int i3 = i2 % 2;
        super.onCreate();
        if (i3 == 0) {
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        int i4 = asBinder + 47;
        RemoteActionCompatParcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    public boolean handleIntentOnMainThread(Intent intent) {
        int i = 2 % 2;
        int i2 = RemoteActionCompatParcelizer;
        int i3 = i2 + 21;
        asBinder = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + 9;
        asBinder = i5 % 128;
        int i6 = i5 % 2;
        return false;
    }

    protected Intent getStartCommandIntent(Intent intent) {
        int i = 2 % 2;
        int i2 = asBinder;
        int i3 = i2 + 103;
        RemoteActionCompatParcelizer = i3 % 128;
        if (i3 % 2 != 0) {
            int i4 = 0 / 0;
        }
        int i5 = i2 + 73;
        RemoteActionCompatParcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 91 / 0;
        }
        return intent;
    }
}
