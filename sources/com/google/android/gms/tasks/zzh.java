package com.google.android.gms.tasks;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes2.dex */
final class zzh implements zzq {
    private final Executor zza;
    private final Object zzb = new Object();
    private OnCanceledListener zzc;

    @Override // com.google.android.gms.tasks.zzq
    public final void zza(Task task) {
        if (task.isCanceled()) {
            synchronized (this.zzb) {
                if (this.zzc == null) {
                    return;
                }
                this.zza.execute(new zzg(this));
            }
        }
    }

    @Override // com.google.android.gms.tasks.zzq
    public final void zzb() {
        synchronized (this.zzb) {
            this.zzc = null;
        }
    }

    final /* synthetic */ OnCanceledListener zzd() {
        return this.zzc;
    }

    final /* synthetic */ Object zzc() {
        return this.zzb;
    }

    public zzh(Executor executor, OnCanceledListener onCanceledListener) {
        this.zza = executor;
        this.zzc = onCanceledListener;
    }
}
