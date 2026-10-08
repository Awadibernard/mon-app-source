package com.google.android.gms.internal.identity;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes2.dex */
final class zzdi implements zzdr {
    final /* synthetic */ ListenerHolder zza;
    final /* synthetic */ TaskCompletionSource zzb;

    @Override // com.google.android.gms.internal.identity.zzdr
    public final void zzb(ListenerHolder listenerHolder) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final void zzc() {
        this.zzb.trySetResult(null);
    }

    @Override // com.google.android.gms.internal.identity.zzdr
    public final ListenerHolder zza() {
        return this.zza;
    }

    zzdi(zzdz zzdzVar, ListenerHolder listenerHolder, TaskCompletionSource taskCompletionSource) {
        this.zza = listenerHolder;
        this.zzb = taskCompletionSource;
    }
}
