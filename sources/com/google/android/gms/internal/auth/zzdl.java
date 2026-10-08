package com.google.android.gms.internal.auth;

/* JADX INFO: loaded from: classes2.dex */
final class zzdl implements zzdj {
    volatile zzdj zza;
    volatile boolean zzb;
    Object zzc;

    zzdl(zzdj zzdjVar) {
        zzdjVar.getClass();
        this.zza = zzdjVar;
    }

    public final String toString() {
        Object obj = this.zza;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == null) {
            obj = "<supplier that returned " + this.zzc + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.auth.zzdj
    public final Object zza() {
        if (!this.zzb) {
            synchronized (this) {
                if (!this.zzb) {
                    zzdj zzdjVar = this.zza;
                    zzdjVar.getClass();
                    Object objZza = zzdjVar.zza();
                    this.zzc = objZza;
                    this.zzb = true;
                    this.zza = null;
                    return objZza;
                }
            }
        }
        return this.zzc;
    }
}
