package com.google.android.gms.internal.auth;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class zzcd extends zzda {
    private final Context zza;
    private final zzdj zzb;

    zzcd(Context context, zzdj zzdjVar) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = zzdjVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzda)) {
            return false;
        }
        zzda zzdaVar = (zzda) obj;
        if (!this.zza.equals(zzdaVar.zza())) {
            return false;
        }
        zzdj zzdjVar = this.zzb;
        if (zzdjVar == null) {
            if (zzdaVar.zzb() != null) {
                return false;
            }
        } else if (!zzdjVar.equals(zzdaVar.zzb())) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode();
        zzdj zzdjVar = this.zzb;
        return (zzdjVar == null ? 0 : zzdjVar.hashCode()) ^ ((iHashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "FlagsContext{context=" + this.zza.toString() + ", hermeticFileOverrides=" + String.valueOf(this.zzb) + "}";
    }

    @Override // com.google.android.gms.internal.auth.zzda
    final zzdj zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.auth.zzda
    final Context zza() {
        return this.zza;
    }
}
