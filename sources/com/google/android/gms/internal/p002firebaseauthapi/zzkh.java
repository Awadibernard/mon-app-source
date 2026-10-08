package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzkb;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes2.dex */
public final class zzkh extends zzli {
    private final zzkb zza;
    private final ECPoint zzb;
    private final zzaaj zzc;
    private final zzaaj zzd;
    private final Integer zze;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzli, com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final /* synthetic */ zzcb zza() {
        return (zzkb) zza();
    }

    public static zzkh zza(zzkb zzkbVar, zzaaj zzaajVar, Integer num) throws GeneralSecurityException {
        if (!zzkbVar.zzd().equals(zzkb.zzc.zzd)) {
            throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
        }
        zzb(zzkbVar.zzg(), num);
        if (zzaajVar.zza() == 32) {
            return new zzkh(zzkbVar, null, zzaajVar, zza(zzkbVar.zzg(), num), num);
        }
        throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
    }

    public static zzkh zza(zzkb zzkbVar, ECPoint eCPoint, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        if (zzkbVar.zzd().equals(zzkb.zzc.zzd)) {
            throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
        }
        zzb(zzkbVar.zzg(), num);
        zzkb.zzc zzcVarZzd = zzkbVar.zzd();
        if (zzcVarZzd == zzkb.zzc.zza) {
            curve = zznj.zza.getCurve();
        } else if (zzcVarZzd == zzkb.zzc.zzb) {
            curve = zznj.zzb.getCurve();
        } else if (zzcVarZzd == zzkb.zzc.zzc) {
            curve = zznj.zzc.getCurve();
        } else {
            throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(zzcVarZzd));
        }
        zznj.zza(eCPoint, curve);
        return new zzkh(zzkbVar, eCPoint, null, zza(zzkbVar.zzg(), num), num);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzli
    /* JADX INFO: renamed from: zzc */
    public final /* synthetic */ zzlg zza() {
        return this.zza;
    }

    private static zzaaj zza(zzkb.zzd zzdVar, Integer num) {
        if (zzdVar == zzkb.zzd.zzc) {
            return zzpe.zza;
        }
        if (num == null) {
            throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: " + String.valueOf(zzdVar));
        }
        if (zzdVar == zzkb.zzd.zzb) {
            return zzpe.zza(num.intValue());
        }
        if (zzdVar == zzkb.zzd.zza) {
            return zzpe.zzb(num.intValue());
        }
        throw new IllegalStateException("Unknown EciesParameters.Variant: " + String.valueOf(zzdVar));
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzli
    public final zzaaj zzd() {
        return this.zzd;
    }

    public final zzaaj zze() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbi
    public final Integer zzb() {
        return this.zze;
    }

    public final ECPoint zzf() {
        return this.zzb;
    }

    private zzkh(zzkb zzkbVar, ECPoint eCPoint, zzaaj zzaajVar, zzaaj zzaajVar2, Integer num) {
        this.zza = zzkbVar;
        this.zzb = eCPoint;
        this.zzc = zzaajVar;
        this.zzd = zzaajVar2;
        this.zze = num;
    }

    private static void zzb(zzkb.zzd zzdVar, Integer num) throws GeneralSecurityException {
        if (!zzdVar.equals(zzkb.zzd.zzc) && num == null) {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + String.valueOf(zzdVar) + " variant.");
        }
        if (zzdVar.equals(zzkb.zzd.zzc) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
    }
}
