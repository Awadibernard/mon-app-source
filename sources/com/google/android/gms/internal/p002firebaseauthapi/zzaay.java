package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.firebase.auth.internal.zzao;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzaay implements zzafv<zzagw> {
    private final /* synthetic */ zzael zza;
    private final /* synthetic */ zzaar zzb;

    zzaay(zzaar zzaarVar, zzael zzaelVar) {
        this.zza = zzaelVar;
        Objects.requireNonNull(zzaarVar);
        this.zzb = zzaarVar;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafs
    public final void zza(String str) {
        this.zza.zza(zzao.zza(str));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafv
    public final /* synthetic */ void zza(zzagw zzagwVar) {
        zzagw zzagwVar2 = zzagwVar;
        if (zzagwVar2.zzf()) {
            this.zza.zza(new zzaas(zzagwVar2.zzc(), zzagwVar2.zze(), null));
            return;
        }
        zzahv zzahvVar = new zzahv(zzagwVar2.zzd(), zzagwVar2.zzb(), Long.valueOf(zzagwVar2.zza()), "Bearer");
        zzaar zzaarVar = this.zzb;
        boolean zZzg = zzagwVar2.zzg();
        zzaarVar.zza(zzahvVar, null, null, Boolean.valueOf(zZzg), null, this.zza, this);
    }
}
