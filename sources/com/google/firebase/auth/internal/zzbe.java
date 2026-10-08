package com.google.firebase.auth.internal;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p002firebaseauthapi.zzaen;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.FirebaseError;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzbe extends BroadcastReceiver {
    private final WeakReference<Activity> zza;
    private final TaskCompletionSource<String> zzb;
    private final /* synthetic */ zzax zzc;

    zzbe(zzax zzaxVar, Activity activity, TaskCompletionSource<String> taskCompletionSource) {
        Objects.requireNonNull(zzaxVar);
        this.zzc = zzaxVar;
        this.zza = new WeakReference<>(activity);
        this.zzb = taskCompletionSource;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.zza.get() == null) {
            this.zzb.setException(zzaen.zza(new Status(FirebaseError.ERROR_INTERNAL_ERROR, "Activity that started the web operation is no longer alive; see logcat for details")));
            zzax.zza(context);
            return;
        }
        if (intent.hasExtra("com.google.firebase.auth.internal.OPERATION")) {
            String stringExtra = intent.getStringExtra("com.google.firebase.auth.internal.OPERATION");
            if ("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA".equals(stringExtra)) {
                zzax.zza(this.zzc, intent, this.zzb, context);
                return;
            }
            TaskCompletionSource<String> taskCompletionSource = this.zzb;
            StringBuilder sb = new StringBuilder("WEB_CONTEXT_CANCELED:Unknown operation received (");
            sb.append(stringExtra);
            sb.append(")");
            taskCompletionSource.setException(zzaen.zza(zzao.zza(sb.toString())));
            return;
        }
        if (zzce.zzb(intent)) {
            this.zzb.setException(zzaen.zza(zzce.zza(intent)));
            zzax.zza(context);
        } else if (intent.hasExtra("com.google.firebase.auth.internal.EXTRA_CANCELED")) {
            this.zzb.setException(zzaen.zza(zzao.zza("WEB_CONTEXT_CANCELED")));
            zzax.zza(context);
        }
    }
}
