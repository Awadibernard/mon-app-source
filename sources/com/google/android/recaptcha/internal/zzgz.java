package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgz implements zzgx {
    public static final zzgz zza = new zzgz();

    @Override // com.google.android.recaptcha.internal.zzgx
    public final void zza(int i, zzgd zzgdVar, zzue... zzueVarArr) throws zzce {
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
                objZza = zzgdVar.zzh().zza((String) objZza);
            } catch (zzce e) {
                throw e;
            } catch (Exception e2) {
                throw new zzce(6, 8, e2);
            }
        }
        zzgdVar.zzc().zze(i, zzgc.zza(objZza));
    }

    private zzgz() {
    }
}
