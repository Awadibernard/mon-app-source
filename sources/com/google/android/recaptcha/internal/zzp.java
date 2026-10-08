package com.google.android.recaptcha.internal;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes2.dex */
public final class zzp implements zzy {
    private final zzek zza;
    private final Lazy zzb = LazyKt.lazy(zzo.zza);
    private boolean zzc = true;

    public zzp(zzek zzekVar) {
        this.zza = zzekVar;
    }

    private final zzbf zzg() {
        return (zzbf) this.zzb.getValue();
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final int zza() {
        return 25;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzc(String str, Continuation continuation) {
        zzp zzpVar = this;
        zzen zzenVarZzb = zzz.zzb(zzpVar, str);
        String strZza = zzg().zza();
        zzenVarZzb.zza();
        zztf zztfVarZzf = zzti.zzf();
        zztg zztgVarZzf = zzth.zzf();
        zztgVarZzf.zzw(strZza);
        zztfVarZzf.zze(CollectionsKt.listOf(zztgVarZzf.zzk()));
        return zzz.zza(zzpVar, (zzti) zztfVarZzf.zzk());
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final Object zzd(zzse zzseVar, Continuation continuation) {
        zzen zzenVarZzc = zzz.zzc(this);
        if (zzseVar.zzl().length() == 0) {
            this.zzc = false;
            zzenVarZzc.zzb(new zzbd(zzbb.zzb, zzba.zzab, null));
            return Unit.INSTANCE;
        }
        zzg().zzb(MapsKt.mapOf(TuplesKt.to("_GRECAPTCHA_KC", zzseVar.zzl())));
        zzenVarZzc.zza();
        return Unit.INSTANCE;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final void zze(zzsr zzsrVar) {
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final boolean zzf() {
        return this.zzc;
    }

    @Override // com.google.android.recaptcha.internal.zzy
    public final zzek zzb() {
        return this.zza;
    }
}
