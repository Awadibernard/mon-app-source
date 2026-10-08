package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.base.Ascii;
import com.google.firebase.messaging.Constants;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.findInsertIndex;

/* JADX INFO: loaded from: classes.dex */
public class Rpc {
    private static int zza;
    private static PendingIntent zzb;
    private final Context zzf;
    private final zzw zzg;
    private final ScheduledExecutorService zzh;
    private Messenger zzj;
    private zzd zzk;
    private static final byte[] $$a = {Ascii.SO, 70, 56, 4, 8, -7};
    private static final int $$b = 195;
    private static final Executor zzc = new Executor() { // from class: com.google.android.gms.cloudmessaging.zzy
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };
    private static final Pattern zzd = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    private final findInsertIndex zze = new findInsertIndex();
    private final Messenger zzi = new Messenger(new zzae(this, Looper.getMainLooper()));

    public Rpc(Context context) {
        this.zzf = context;
        this.zzg = new zzw(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.zzh = scheduledThreadPoolExecutor;
    }

    private static void a(short s, int i, int i2, Object[] objArr) {
        int i3 = s * 2;
        int i4 = 4 - (i * 3);
        byte[] bArr = $$a;
        int i5 = 97 - (i2 * 4);
        byte[] bArr2 = new byte[i3 + 3];
        int i6 = i3 + 2;
        int i7 = -1;
        if (bArr == null) {
            i4++;
            i5 = i6 + i5 + 7;
        }
        while (true) {
            i7++;
            bArr2[i7] = (byte) i5;
            if (i7 == i6) {
                objArr[0] = new String(bArr2, 0);
                return;
            } else {
                byte b = bArr[i4];
                i4++;
                i5 = i5 + b + 7;
            }
        }
    }

    static /* synthetic */ Task zza(Bundle bundle) throws Exception {
        return zzi(bundle) ? Tasks.forResult(null) : Tasks.forResult(bundle);
    }

    static /* synthetic */ void zzc(Rpc rpc, Message message) {
        if (message == null || !(message.obj instanceof Intent)) {
            return;
        }
        Intent intent = (Intent) message.obj;
        intent.setExtrasClassLoader(new zzc());
        if (intent.hasExtra("google.messenger")) {
            Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
            if (parcelableExtra instanceof zzd) {
                rpc.zzk = (zzd) parcelableExtra;
            }
            if (parcelableExtra instanceof Messenger) {
                rpc.zzj = (Messenger) parcelableExtra;
            }
        }
        Intent intent2 = (Intent) message.obj;
        if (!Objects.equals(intent2.getAction(), "com.google.android.c2dm.intent.REGISTRATION")) {
            Log.isLoggable("Rpc", 3);
            return;
        }
        String stringExtra = intent2.getStringExtra("registration_id");
        if (stringExtra == null) {
            stringExtra = intent2.getStringExtra("unregistered");
        }
        if (stringExtra != null) {
            Matcher matcher = zzd.matcher(stringExtra);
            if (!matcher.matches()) {
                Log.isLoggable("Rpc", 3);
                return;
            }
            String strGroup = matcher.group(1);
            String strGroup2 = matcher.group(2);
            if (strGroup != null) {
                Bundle extras = intent2.getExtras();
                extras.putString("registration_id", strGroup2);
                rpc.zzh(strGroup, extras);
                return;
            }
            return;
        }
        String stringExtra2 = intent2.getStringExtra(Constants.IPC_BUNDLE_KEY_SEND_ERROR);
        if (stringExtra2 == null) {
            intent2.getExtras();
            return;
        }
        if (!stringExtra2.startsWith("|")) {
            synchronized (rpc.zze) {
                for (int i = 0; i < rpc.zze.getAsInterface(); i++) {
                    rpc.zzh((String) rpc.zze.RemoteActionCompatParcelizer(i), intent2.getExtras());
                }
            }
            return;
        }
        String[] strArrSplit = stringExtra2.split("\\|");
        if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
            return;
        }
        String str = strArrSplit[2];
        String strSubstring = strArrSplit[3];
        if (strSubstring.startsWith(":")) {
            strSubstring = strSubstring.substring(1);
        }
        rpc.zzh(str, intent2.putExtra(Constants.IPC_BUNDLE_KEY_SEND_ERROR, strSubstring).getExtras());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final com.google.android.gms.tasks.Task zze(android.os.Bundle r7) {
        /*
            r6 = this;
            java.lang.String r0 = zzf()
            com.google.android.gms.tasks.TaskCompletionSource r1 = new com.google.android.gms.tasks.TaskCompletionSource
            r1.<init>()
            o.findInsertIndex r2 = r6.zze
            monitor-enter(r2)
            o.findInsertIndex r3 = r6.zze     // Catch: java.lang.Throwable -> Lb4
            r3.put(r0, r1)     // Catch: java.lang.Throwable -> Lb4
            monitor-exit(r2)
            android.content.Intent r2 = new android.content.Intent
            r2.<init>()
            java.lang.String r3 = "com.google.android.gms"
            r2.setPackage(r3)
            com.google.android.gms.cloudmessaging.zzw r3 = r6.zzg
            int r3 = r3.zzb()
            r4 = 2
            if (r3 != r4) goto L2b
            java.lang.String r3 = "com.google.iid.TOKEN_REQUEST"
            r2.setAction(r3)
            goto L30
        L2b:
            java.lang.String r3 = "com.google.android.c2dm.intent.REGISTER"
            r2.setAction(r3)
        L30:
            r2.putExtras(r7)
            android.content.Context r7 = r6.zzf
            zzg(r7, r2)
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r3 = "|ID|"
            r7.<init>(r3)
            r7.append(r0)
            java.lang.String r3 = "|"
            r7.append(r3)
            java.lang.String r3 = "kid"
            java.lang.String r7 = r7.toString()
            r2.putExtra(r3, r7)
            java.lang.String r7 = "Rpc"
            r3 = 3
            boolean r7 = android.util.Log.isLoggable(r7, r3)
            if (r7 == 0) goto L5c
            r2.getExtras()
        L5c:
            android.os.Messenger r7 = r6.zzi
            java.lang.String r3 = "google.messenger"
            r2.putExtra(r3, r7)
            android.os.Messenger r7 = r6.zzj
            if (r7 != 0) goto L6b
            com.google.android.gms.cloudmessaging.zzd r7 = r6.zzk
            if (r7 == 0) goto L7f
        L6b:
            android.os.Message r7 = android.os.Message.obtain()
            r7.obj = r2
            android.os.Messenger r3 = r6.zzj     // Catch: android.os.RemoteException -> L7f
            if (r3 == 0) goto L79
            r3.send(r7)     // Catch: android.os.RemoteException -> L7f
            goto L92
        L79:
            com.google.android.gms.cloudmessaging.zzd r3 = r6.zzk     // Catch: android.os.RemoteException -> L7f
            r3.zzb(r7)     // Catch: android.os.RemoteException -> L7f
            goto L92
        L7f:
            com.google.android.gms.cloudmessaging.zzw r7 = r6.zzg
            int r7 = r7.zzb()
            if (r7 != r4) goto L8d
            android.content.Context r7 = r6.zzf
            r7.sendBroadcast(r2)
            goto L92
        L8d:
            android.content.Context r7 = r6.zzf
            r7.startService(r2)
        L92:
            java.util.concurrent.ScheduledExecutorService r7 = r6.zzh
            com.google.android.gms.cloudmessaging.zzac r2 = new com.google.android.gms.cloudmessaging.zzac
            r2.<init>()
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.SECONDS
            r4 = 30
            java.util.concurrent.ScheduledFuture r7 = r7.schedule(r2, r4, r3)
            com.google.android.gms.tasks.Task r2 = r1.getTask()
            java.util.concurrent.Executor r3 = com.google.android.gms.cloudmessaging.Rpc.zzc
            com.google.android.gms.cloudmessaging.zzad r4 = new com.google.android.gms.cloudmessaging.zzad
            r4.<init>()
            r2.addOnCompleteListener(r3, r4)
            com.google.android.gms.tasks.Task r6 = r1.getTask()
            return r6
        Lb4:
            r6 = move-exception
            monitor-exit(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cloudmessaging.Rpc.zze(android.os.Bundle):com.google.android.gms.tasks.Task");
    }

    private static String zzf() {
        String string;
        synchronized (Rpc.class) {
            int i = zza;
            zza = i + 1;
            string = Integer.toString(i);
        }
        return string;
    }

    private static void zzg(Context context, Intent intent) {
        synchronized (Rpc.class) {
            if (zzb == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                zzb = PendingIntent.getBroadcast(context, 0, intent2, com.google.android.gms.internal.cloudmessaging.zza.zza);
            }
            PendingIntent pendingIntent = zzb;
            byte b = (byte) 0;
            byte b2 = b;
            Object[] objArr = new Object[1];
            a(b, b2, b2, objArr);
            intent.putExtra((String) objArr[0], pendingIntent);
        }
    }

    private final void zzh(String str, Bundle bundle) {
        synchronized (this.zze) {
            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.zze.remove(str);
            if (taskCompletionSource == null) {
                return;
            }
            taskCompletionSource.setResult(bundle);
        }
    }

    private static boolean zzi(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public Task<CloudMessage> getProxiedNotificationData() {
        return this.zzg.zza() >= 241100000 ? zzv.zzb(this.zzf).zzd(5, Bundle.EMPTY).continueWith(zzc, new Continuation() { // from class: com.google.android.gms.cloudmessaging.zzab
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                Intent intent = (Intent) ((Bundle) task.getResult()).getParcelable("notification_data");
                if (intent != null) {
                    return new CloudMessage(intent);
                }
                return null;
            }
        }) : Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
    }

    public Task<Void> messageHandled(CloudMessage cloudMessage) {
        if (this.zzg.zza() < 233700000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putString(Constants.MessagePayloadKeys.MSGID, cloudMessage.getMessageId());
        Integer numZza = cloudMessage.zza();
        if (numZza != null) {
            bundle.putInt(Constants.MessagePayloadKeys.PRODUCT_ID, numZza.intValue());
        }
        return zzv.zzb(this.zzf).zzc(3, bundle);
    }

    public Task<Bundle> send(final Bundle bundle) {
        return this.zzg.zza() < 12000000 ? this.zzg.zzb() != 0 ? zze(bundle).continueWithTask(zzc, new Continuation() { // from class: com.google.android.gms.cloudmessaging.zzz
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return this.zza.zzb(bundle, task);
            }
        }) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE")) : zzv.zzb(this.zzf).zzd(1, bundle).continueWith(zzc, new Continuation() { // from class: com.google.android.gms.cloudmessaging.zzaa
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) throws IOException {
                if (task.isSuccessful()) {
                    return (Bundle) task.getResult();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(String.valueOf(task.getException()))));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", task.getException());
            }
        });
    }

    public Task<Void> setRetainProxiedNotifications(boolean z) {
        if (this.zzg.zza() < 241100000) {
            return Tasks.forException(new IOException("SERVICE_NOT_AVAILABLE"));
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("proxy_retention", z);
        return zzv.zzb(this.zzf).zzc(4, bundle);
    }

    final /* synthetic */ Task zzb(Bundle bundle, Task task) throws Exception {
        return (task.isSuccessful() && zzi((Bundle) task.getResult())) ? zze(bundle).onSuccessTask(zzc, new SuccessContinuation() { // from class: com.google.android.gms.cloudmessaging.zzx
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                return Rpc.zza((Bundle) obj);
            }
        }) : task;
    }

    final /* synthetic */ void zzd(String str, ScheduledFuture scheduledFuture, Task task) {
        synchronized (this.zze) {
            this.zze.remove(str);
        }
        scheduledFuture.cancel(false);
    }
}
