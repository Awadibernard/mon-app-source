package com.google.firebase.auth.internal;

import android.util.Base64;
import com.google.android.gms.internal.p002firebaseauthapi.zzahr;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.security.MessageDigest;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zze implements Continuation<zzahr, Task<IntegrityTokenResponse>> {
    private final /* synthetic */ String zza;
    private final /* synthetic */ IntegrityManager zzb;
    private final /* synthetic */ zzb zzc;

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<IntegrityTokenResponse> then(Task<zzahr> task) throws Exception {
        if (!task.isSuccessful()) {
            String unused = zzb.zza;
            task.getException().getMessage();
            return Tasks.forException(task.getException());
        }
        this.zzc.zzc = task.getResult().zza();
        return this.zzb.requestIntegrityToken(IntegrityTokenRequest.builder().setCloudProjectNumber(Long.parseLong(task.getResult().zza())).setNonce(new String(Base64.encode(MessageDigest.getInstance("SHA-256").digest(this.zza.getBytes("UTF-8")), 11))).build());
    }

    zze(zzb zzbVar, String str, IntegrityManager integrityManager) {
        this.zza = str;
        this.zzb = integrityManager;
        Objects.requireNonNull(zzbVar);
        this.zzc = zzbVar;
    }
}
