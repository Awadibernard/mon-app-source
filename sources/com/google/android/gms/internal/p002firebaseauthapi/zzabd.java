package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.firebase.auth.internal.zzao;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzabd implements zzafv<zzajf> {
    private final /* synthetic */ zzael zza;
    private final /* synthetic */ zzaar zzb;

    zzabd(zzaar zzaarVar, zzael zzaelVar) {
        this.zza = zzaelVar;
        Objects.requireNonNull(zzaarVar);
        this.zzb = zzaarVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafs
    public final void zza(String str) {
        this.zza.zza(zzao.zza(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafv
    public final /* synthetic */ void zza(zzajf zzajfVar) {
        zzajf zzajfVar2 = zzajfVar;
        zzahv zzahvVar = new zzahv(zzajfVar2.zzc(), zzajfVar2.zzb(), Long.valueOf(zzajfVar2.zza()), "Bearer");
        zzaar zzaarVar = this.zzb;
        boolean zZzd = zzajfVar2.zzd();
        zzaarVar.zza(zzahvVar, null, null, Boolean.valueOf(zZzd), null, this.zza, this);
    }
}
