package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzdx;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes2.dex */
public final class zzds extends zzcw {
    private final zzdx zza;
    private final zzaal zzb;
    private final zzaaj zzc;
    private final Integer zzd;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw, com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final /* synthetic */ zzcb zza() {
        return (zzdx) zza();
    }

    public static final class zza {
        private zzdx zza;
        private zzaal zzb;
        private Integer zzc;

        public final zza zza(Integer num) {
            this.zzc = num;
            return this;
        }

        public final zza zza(zzaal zzaalVar) {
            this.zzb = zzaalVar;
            return this;
        }

        public final zza zza(zzdx zzdxVar) {
            this.zza = zzdxVar;
            return this;
        }

        public final zzds zza() throws GeneralSecurityException {
            zzaaj zzaajVarZzb;
            zzdx zzdxVar = this.zza;
            if (zzdxVar == null || this.zzb == null) {
                throw new GeneralSecurityException("Cannot build without parameters and/or key material");
            }
            if (zzdxVar.zzc() != this.zzb.zza()) {
                throw new GeneralSecurityException("Key size mismatch");
            }
            if (this.zza.zza() && this.zzc == null) {
                throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
            }
            if (!this.zza.zza() && this.zzc != null) {
                throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
            }
            if (this.zza.zzf() == zzdx.zza.zzc) {
                zzaajVarZzb = zzpe.zza;
            } else if (this.zza.zzf() == zzdx.zza.zzb) {
                zzaajVarZzb = zzpe.zza(this.zzc.intValue());
            } else if (this.zza.zzf() == zzdx.zza.zza) {
                zzaajVarZzb = zzpe.zzb(this.zzc.intValue());
            } else {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: " + String.valueOf(this.zza.zzf()));
            }
            return new zzds(this.zza, this.zzb, zzaajVarZzb, this.zzc);
        }

        private zza() {
            this.zza = null;
            this.zzb = null;
            this.zzc = null;
        }
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw
    /* JADX INFO: renamed from: zzc */
    public final /* synthetic */ zzcy zza() {
        return this.zza;
    }

    public static zza zze() {
        return new zza();
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzcw
    public final zzaaj zzd() {
        return this.zzc;
    }

    public final zzaal zzf() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final Integer zzb() {
        return this.zzd;
    }

    private zzds(zzdx zzdxVar, zzaal zzaalVar, zzaaj zzaajVar, Integer num) {
        this.zza = zzdxVar;
        this.zzb = zzaalVar;
        this.zzc = zzaajVar;
        this.zzd = num;
    }
}
