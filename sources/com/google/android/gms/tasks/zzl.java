package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class zzl implements zzq {
    private final Executor zza;
    private final Object zzb = new Object();
    private OnFailureListener zzc;

    @Override // com.google.android.gms.tasks.zzq
    public final void zza(Task task) {
        if (task.isSuccessful() || task.isCanceled()) {
            return;
        }
        synchronized (this.zzb) {
            if (this.zzc == null) {
                return;
            }
            this.zza.execute(new zzk(this, task));
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzb() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    final /* synthetic */ OnFailureListener zzd() {
        return this.zzc;
    }

    final /* synthetic */ Object zzc() {
        return this.zzb;
    }

    public zzl(Executor executor, OnFailureListener onFailureListener) {
        this.zza = executor;
        this.zzc = onFailureListener;
    }
}
