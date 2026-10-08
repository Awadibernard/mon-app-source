package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzago extends zzaie {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final zzahg zzd;
    private final String zze;

    public final int hashCode() {
        int iHashCode = this.zza.hashCode();
        String str = this.zzb;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        return this.zze.hashCode() ^ ((((((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final zzahg zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaie
    public final String zzf() {
        return this.zzc;
    }

    public final String toString() {
        return "RevokeTokenRequest{providerId=" + this.zza + ", tenantId=" + this.zzb + ", token=" + this.zzc + ", tokenType=" + String.valueOf(this.zzd) + ", idToken=" + this.zze + "}";
    }

    private zzago(String str, String str2, String str3, zzahg zzahgVar, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = zzahgVar;
        this.zze = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaie)) {
            return false;
        }
        zzaie zzaieVar = (zzaie) obj;
        if (!this.zza.equals(zzaieVar.zzd())) {
            return false;
        }
        String str = this.zzb;
        if (str == null) {
            if (zzaieVar.zze() != null) {
                return false;
            }
        } else if (!str.equals(zzaieVar.zze())) {
            return false;
        }
        return this.zzc.equals(zzaieVar.zzf()) && this.zzd.equals(zzaieVar.zzb()) && this.zze.equals(zzaieVar.zzc());
    }
}
