package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzxh;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbw {
    private final zzxh.zza zza;

    public final zzbm zza() throws GeneralSecurityException {
        zzbm zzbmVarZza;
        synchronized (this) {
            zzbmVarZza = zzbm.zza((zzxh) ((zzalf) this.zza.zze()));
        }
        return zzbmVarZza;
    }

    public static zzbw zza(zzbm zzbmVar) {
        return new zzbw(zzbmVar.zzd().zzn());
    }

    private zzbw(zzxh.zza zzaVar) {
        this.zza = zzaVar;
    }
}
