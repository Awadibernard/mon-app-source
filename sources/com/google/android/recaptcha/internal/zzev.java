package com.google.android.recaptcha.internal;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class zzev {
    public static final zzrl zza(zzbn zzbnVar, zzbn zzbnVar2) {
        zzrj zzrjVarZzf = zzrl.zzf();
        zzrjVarZzf.zzq(zzqb.zzb(zzbnVar.zzb()));
        zzrjVarZzf.zzr(zzpz.zza(zzbnVar.zza(TimeUnit.NANOSECONDS)));
        zzrjVarZzf.zze(zzqb.zzb(zzbnVar2.zzb()));
        zzrjVarZzf.zzf(zzpz.zza(zzbnVar2.zza(TimeUnit.NANOSECONDS)));
        return (zzrl) zzrjVarZzf.zzk();
    }
}
