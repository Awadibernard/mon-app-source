package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.acquire;
import kotlin.checkArgumentFinite;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.getOrDefault;

/* JADX INFO: loaded from: classes2.dex */
public final class zzft implements zzfo {
    private final acquire zza;
    private final zzgf zzb;
    private final zzhx zzc;
    private final Map zzd;

    public static final /* synthetic */ void zzf(zzft zzftVar, zzuf zzufVar, zzgd zzgdVar) throws zzce {
        zzjh zzjhVarZzb = zzjh.zzb();
        int iZza = zzgdVar.zza();
        zzgx zzgxVar = (zzgx) zzftVar.zzd.get(Integer.valueOf(zzufVar.zzf()));
        if (zzgxVar == null) {
            throw new zzce(5, 2, null);
        }
        int iZzg = zzufVar.zzg();
        zzue[] zzueVarArr = (zzue[]) zzufVar.zzj().toArray(new zzue[0]);
        zzgxVar.zza(iZzg, zzgdVar, (zzue[]) Arrays.copyOf(zzueVarArr, zzueVarArr.length));
        if (iZza == zzgdVar.zza()) {
            zzgdVar.zzg(zzgdVar.zza() + 1);
        }
        zzjhVarZzb.zzf();
        long jZza = zzjhVarZzb.zza(TimeUnit.MICROSECONDS);
        int iZzk = zzufVar.zzk();
        if (iZzk == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzbk.zza(iZzk - 2, jZza);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zzgd zzgdVar, Continuation continuation) {
        Object objOnTransact = checkArgumentFinite.onTransact(new zzfq(zzgdVar, list, this, null), continuation);
        return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zzgd zzgdVar, Continuation continuation) {
        Object objOnTransact = checkArgumentFinite.onTransact(new zzfr(exc, zzgdVar, this, null), continuation);
        return objOnTransact == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objOnTransact : Unit.INSTANCE;
    }

    @Override // com.google.android.recaptcha.internal.zzfo
    public final void zza(String str) {
        getOrDefault.asBinder(this.zza, null, null, new zzfs(new zzgd(this.zzb), this, str, null), 3);
    }

    public zzft(acquire acquireVar, zzgf zzgfVar, zzhx zzhxVar, Map map) {
        this.zza = acquireVar;
        this.zzb = zzgfVar;
        this.zzc = zzhxVar;
        this.zzd = map;
    }
}
