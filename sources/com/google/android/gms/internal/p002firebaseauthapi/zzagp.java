package com.google.android.gms.internal.p002firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzagp extends zzaid {
    private final String zza;
    private final String zzb;

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaid
    final String zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzaid
    final String zzb() {
        return this.zza;
    }

    public final String toString() {
        return "RecaptchaEnforcementState{provider=" + this.zza + ", enforcementState=" + this.zzb + "}";
    }

    zzagp(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaid)) {
            return false;
        }
        zzaid zzaidVar = (zzaid) obj;
        String str = this.zza;
        if (str == null) {
            if (zzaidVar.zzb() != null) {
                return false;
            }
        } else if (!str.equals(zzaidVar.zzb())) {
            return false;
        }
        String str2 = this.zzb;
        if (str2 == null) {
            if (zzaidVar.zza() != null) {
                return false;
            }
        } else if (!str2.equals(zzaidVar.zza())) {
            return false;
        }
        return true;
    }
}
