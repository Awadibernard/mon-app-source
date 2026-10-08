package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zzeg extends zzcy {
    private final int zza;
    private final zzb zzb;

    public final int zzb() {
        return this.zza;
    }

    public static final class zza {
        private Integer zza;
        private zzb zzb;

        public final zza zza(int i) throws GeneralSecurityException {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.zza = Integer.valueOf(i);
            return this;
        }

        public final zza zza(zzb zzbVar) {
            this.zzb = zzbVar;
            return this;
        }

        public final zzeg zza() throws GeneralSecurityException {
            Integer num = this.zza;
            if (num == null) {
                throw new GeneralSecurityException("Key size is not set");
            }
            if (this.zzb == null) {
                throw new GeneralSecurityException("Variant is not set");
            }
            return new zzeg(num.intValue(), this.zzb);
        }

        private zza() {
            this.zza = null;
            this.zzb = zzb.zzc;
        }
    }

    public final int hashCode() {
        int i = this.zza;
        return Objects.hash(zzeg.class, Integer.valueOf(i), this.zzb);
    }

    public static zza zzc() {
        return new zza();
    }

    public static final class zzb {
        public static final zzb zza = new zzb("TINK");
        public static final zzb zzb = new zzb("CRUNCHY");
        public static final zzb zzc = new zzb("NO_PREFIX");
        private final String zzd;

        public final String toString() {
            return this.zzd;
        }

        private zzb(String str) {
            this.zzd = str;
        }
    }

    public final zzb zzd() {
        return this.zzb;
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.zzb) + ", " + this.zza + "-byte key)";
    }

    private zzeg(int i, zzb zzbVar) {
        this.zza = i;
        this.zzb = zzbVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzeg)) {
            return false;
        }
        zzeg zzegVar = (zzeg) obj;
        return zzegVar.zza == this.zza && zzegVar.zzb == this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcb
    public final boolean zza() {
        return this.zzb != zzb.zzc;
    }
}
