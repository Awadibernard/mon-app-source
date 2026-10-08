package com.google.firebase.auth.internal;

import android.app.Application;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzahs;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzbw implements Continuation<zzahs, Task<RecaptchaTasksClient>> {
    private final /* synthetic */ String zza;
    private final /* synthetic */ zzbx zzb;

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<RecaptchaTasksClient> then(Task<zzahs> task) throws Exception {
        if (!task.isSuccessful()) {
            return Tasks.forException(new zzbu((String) Preconditions.checkNotNull(((Exception) Preconditions.checkNotNull(task.getException())).getMessage())));
        }
        zzahs result = task.getResult();
        String strZza = result.zza();
        if (com.google.android.gms.internal.p002firebaseauthapi.zzac.zzc(strZza)) {
            String str = this.zza;
            StringBuilder sb = new StringBuilder("No Recaptcha Enterprise siteKey configured for tenant/project ");
            sb.append(str);
            return Tasks.forException(new zzbu(sb.toString()));
        }
        List<String> listZza = com.google.android.gms.internal.p002firebaseauthapi.zzt.zza('/').zza((CharSequence) strZza);
        String str2 = listZza.size() != 4 ? null : listZza.get(3);
        if (TextUtils.isEmpty(str2)) {
            StringBuilder sb2 = new StringBuilder("Invalid siteKey format ");
            sb2.append(strZza);
            return Tasks.forException(new Exception(sb2.toString()));
        }
        Log.isLoggable("RecaptchaHandler", 4);
        Task<RecaptchaTasksClient> taskZza = this.zzb.zzb.zza((Application) this.zzb.zza.getApplicationContext(), str2);
        zzbx.zza(this.zzb, result, taskZza, this.zza);
        return taskZza;
    }

    zzbw(zzbx zzbxVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzbxVar);
        this.zzb = zzbxVar;
    }
}
