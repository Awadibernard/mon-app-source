package com.google.firebase.auth;

import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.p002firebaseauthapi.zzair;
import com.google.android.gms.internal.p002firebaseauthapi.zzaix;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.internal.zzcc;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzt implements Continuation<zzair, Task<TotpSecret>> {
    private final /* synthetic */ FirebaseAuth zza;

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Task<TotpSecret> then(Task<zzair> task) throws Exception {
        if (!task.isSuccessful()) {
            return Tasks.forException((Exception) Preconditions.checkNotNull(task.getException()));
        }
        zzair result = task.getResult();
        if (result instanceof zzaix) {
            zzaix zzaixVar = (zzaix) result;
            return Tasks.forResult(new zzcc(Preconditions.checkNotEmpty(zzaixVar.zzf()), Preconditions.checkNotEmpty(zzaixVar.zze()), zzaixVar.zzc(), zzaixVar.zzb(), zzaixVar.zzd(), Preconditions.checkNotEmpty(zzaixVar.zza()), this.zza));
        }
        String name = result.getClass().getName();
        StringBuilder sb = new StringBuilder("Response should be an instance of StartTotpMfaEnrollmentResponse but was ");
        sb.append(name);
        sb.append(".");
        throw new IllegalArgumentException(sb.toString());
    }

    zzt(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.zza = firebaseAuth;
    }
}
