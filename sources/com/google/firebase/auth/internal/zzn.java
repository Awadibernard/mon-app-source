package com.google.firebase.auth.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzn extends zzj {
    private final String zza;
    private final String zzb;
    private final String zzc;

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.zzc;
        return ((((iHashCode ^ 1000003) * 1000003) ^ iHashCode2) * 1000003) ^ (str3 != null ? str3.hashCode() : 0);
    }

    @Override // com.google.firebase.auth.internal.zzj
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.firebase.auth.internal.zzj
    public final String zzc() {
        return this.zzc;
    }

    @Override // com.google.firebase.auth.internal.zzj
    public final String zzd() {
        return this.zza;
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        String str3 = this.zzc;
        StringBuilder sb = new StringBuilder("AttestationResult{recaptchaV2Token=");
        sb.append(str);
        sb.append(", playIntegrityToken=");
        sb.append(str2);
        sb.append(", recaptchaEnterpriseToken=");
        sb.append(str3);
        sb.append("}");
        return sb.toString();
    }

    private zzn(String str, String str2, String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        String str = this.zza;
        if (str == null) {
            if (zzjVar.zzd() != null) {
                return false;
            }
        } else if (!str.equals(zzjVar.zzd())) {
            return false;
        }
        String str2 = this.zzb;
        if (str2 == null) {
            if (zzjVar.zzb() != null) {
                return false;
            }
        } else if (!str2.equals(zzjVar.zzb())) {
            return false;
        }
        String str3 = this.zzc;
        if (str3 == null) {
            if (zzjVar.zzc() != null) {
                return false;
            }
        } else if (!str3.equals(zzjVar.zzc())) {
            return false;
        }
        return true;
    }
}
