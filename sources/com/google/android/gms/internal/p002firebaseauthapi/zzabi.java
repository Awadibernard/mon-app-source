package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.firebase.auth.internal.zzao;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzabi implements zzafv<zzajj> {
    private final /* synthetic */ zzael zza;
    private final /* synthetic */ zzaar zzb;

    zzabi(zzaar zzaarVar, zzael zzaelVar) {
        this.zza = zzaelVar;
        Objects.requireNonNull(zzaarVar);
        this.zzb = zzaarVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafs
    public final void zza(String str) {
        this.zza.zza(zzao.zza(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafv
    public final /* synthetic */ void zza(zzajj zzajjVar) {
        zzajj zzajjVar2 = zzajjVar;
        zzahv zzahvVar = new zzahv(zzajjVar2.zzd(), zzajjVar2.zzb(), Long.valueOf(zzajjVar2.zza()), "Bearer");
        zzaar zzaarVar = this.zzb;
        boolean zZzf = zzajjVar2.zzf();
        zzaarVar.zza(zzahvVar, null, null, Boolean.valueOf(zZzf), null, this.zza, this);
    }
}
