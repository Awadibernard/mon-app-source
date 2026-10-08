package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgm implements zzgx {
    public static final zzgm zza = new zzgm();

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) throws zzce {
        boolean z = true;
        if (zzueVarArr.length != 1) {
            throw new zzce(4, 3, null);
        }
        Object objZza = zzgdVar.zzc().zza(zzueVarArr[0]);
        if (true != (objZza instanceof Object)) {
            objZza = null;
        }
        if (objZza == null) {
            throw new zzce(4, 5, null);
        }
        if (objZza instanceof String) {
            try {
                try {
                    objZza = zzgdVar.zzh().zza((String) objZza);
                } catch (zzce e) {
                    throw e;
                }
            } catch (Exception e2) {
                throw new zzce(6, 8, e2);
            }
        }
        zzge zzgeVarZzc = zzgdVar.zzc();
        try {
            zzgc.zza(objZza);
        } catch (zzce e3) {
            if (e3.zzb() == 8 || e3.zzb() == 6) {
                z = false;
            } else if (e3.zzb() != 47) {
                throw e3;
            }
        }
        zzgeVarZzc.zze(i, Boolean.valueOf(z));
    }

    private zzgm() {
    }
}
