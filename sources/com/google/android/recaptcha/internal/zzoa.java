package com.google.android.recaptcha.internal;

/* JADX INFO: loaded from: classes2.dex */
final class zzoa implements zzox {
    private static final zzog zza = new zzny();
    private final zzog zzb = new zznz(zzmw.zza(), zza);

    @Override // com.google.android.recaptcha.internal.zzox
    public final zzow zza(Class cls) {
        zzof zzofVarZzb = this.zzb.zzb(cls);
        if (zzofVarZzb.zzb()) {
            return zzom.zzc(zzoy.zzm(), zzmr.zza(), zzofVarZzb.zza());
        }
        return zzol.zzm(cls, zzofVarZzb, zzop.zza(), zznw.zza(), zzoy.zzm(), zzofVarZzb.zzc() - 1 != 1 ? zzmr.zza() : null, zzoe.zza());
    }
}
